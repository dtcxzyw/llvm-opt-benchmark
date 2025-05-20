target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StreamType = type { i32, i32, i32 }
%union.anon.1 = type { i64 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.MpegTSContext = type { ptr, ptr, i32, i64, i32, i32, i32, i64, i64, i32, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [8192 x i8], [8192 x ptr], i32, ptr, [32 x ptr] }
%struct.MpegTSFilter = type { i32, i32, i32, i64, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.MpegTSSectionFilter }
%struct.MpegTSSectionFilter = type { i32, i32, i32, i32, i32, ptr, i8, ptr, ptr }
%struct.Mp4Descr = type { i32, i32, ptr, %struct.SLConfigDescr }
%struct.SLConfigDescr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SectionHeader = type { i8, i16, i8, i8, i8, i8 }
%struct.MpegTSPESFilter = type { ptr, ptr }
%struct.PESContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i8, i64, i64, i64, [264 x i8], ptr, %struct.SLConfigDescr, i32 }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.Program = type { i32, i32, [130 x i32], i32, [128 x %struct.Stream], i32 }
%struct.Stream = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MP4DescrParseContext = type { ptr, %struct.FFIOContext, ptr, ptr, i32, i32, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"tag: 0x%02x len=%d\0A\00", align 1
@DESC_types = internal constant [6 x %struct.StreamType] [%struct.StreamType { i32 106, i32 1, i32 86019 }, %struct.StreamType { i32 122, i32 1, i32 86056 }, %struct.StreamType { i32 123, i32 1, i32 86020 }, %struct.StreamType { i32 86, i32 3, i32 94215 }, %struct.StreamType { i32 89, i32 3, i32 94209 }, %struct.StreamType zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"language_count <= sizeof(language) / 4\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"libavformat/mpegts.c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"DVB subtitles with multiple languages\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"reg_desc=%.4s\0A\00", align 1
@REGD_types = internal constant [16 x %struct.StreamType] [%struct.StreamType { i32 1667330660, i32 0, i32 116 }, %struct.StreamType { i32 858604353, i32 1, i32 86019 }, %struct.StreamType { i32 875381569, i32 1, i32 86119 }, %struct.StreamType { i32 1146311490, i32 1, i32 65562 }, %struct.StreamType { i32 827544644, i32 1, i32 86020 }, %struct.StreamType { i32 844321860, i32 1, i32 86020 }, %struct.StreamType { i32 861099076, i32 1, i32 86020 }, %struct.StreamType { i32 860045637, i32 1, i32 86056 }, %struct.StreamType { i32 1129727304, i32 0, i32 173 }, %struct.StreamType { i32 541283926, i32 0, i32 196 }, %struct.StreamType { i32 1096174667, i32 2, i32 98311 }, %struct.StreamType { i32 1129202006, i32 2, i32 98315 }, %struct.StreamType { i32 540230729, i32 2, i32 98313 }, %struct.StreamType { i32 825049942, i32 0, i32 70 }, %struct.StreamType { i32 1937076303, i32 1, i32 86076 }, %struct.StreamType zeroinitializer], align 16
@METADATA_types = internal constant [3 x %struct.StreamType] [%struct.StreamType { i32 1096174667, i32 2, i32 98311 }, %struct.StreamType { i32 540230729, i32 2, i32 98313 }, %struct.StreamType zeroinitializer], align 16
@opus_stream_cnt = internal constant [9 x i8] c"\01\01\01\02\02\03\04\04\05", align 1
@opus_coupled_stream_cnt = internal constant [9 x i8] c"\01\00\01\01\02\02\02\03\03", align 1
@opus_channel_map = internal constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\02\01\00\00\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] c"\00\04\01\02\03\00\00\00", [8 x i8] c"\00\04\01\02\03\05\00\00", [8 x i8] c"\00\04\01\02\03\05\06\00", [8 x i8] c"\00\06\01\02\03\04\05\07"], align 16
@.str.7 = private unnamed_addr constant [44 x i8] c"Opus in MPEG-TS - channel_config_code > 0x8\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"New track disposition for id %u: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [145 x i8] c"DOVI, version: %d.%d, profile: %d, level: %d, rpu flag: %d, el flag: %d, bl flag: %d, dependency_pid: %d, compatibility id: %d, compression: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"mpegts\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"MPEG-TS (MPEG-2 Transport Stream)\00", align 1
@ff_mpegts_demuxer = hidden constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 520, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @mpegts_class, ptr null }, i32 0, i32 74136, i32 2, [4 x i8] zeroinitializer, ptr @mpegts_probe, ptr @mpegts_read_header, ptr @mpegts_read_packet, ptr @mpegts_read_close, ptr null, ptr @mpegts_get_dts, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"mpegtsraw\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"raw MPEG-TS (MPEG-2 Transport Stream)\00", align 1
@ff_mpegtsraw_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 520, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @mpegtsraw_class, ptr null }, i32 0, i32 74136, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @mpegts_read_header, ptr @mpegts_raw_read_packet, ptr @mpegts_read_close, ptr null, ptr @mpegts_get_dts, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"Filter: pid=0x%x type=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"pid %x is not PES\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Tag %x length violation new length %d bytes remaining %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Maximum MP4 descriptor level exceeded\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Found tag %x expected %x\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Predefined SLConfigDescriptor\00", align 1
@opus_default_extradata = internal constant <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"OpusHead\01", [21 x i8] zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"SDT:\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"service_name\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"service_provider\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ISO6937\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ISO-8859-11\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"UCS-2BE\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"KSC_5601\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@__const.getstr8.encodings = private unnamed_addr constant [32 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.36, ptr @.str.39, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32], align 16
@.str.40 = private unnamed_addr constant [12 x i8] c"ISO-8859-%d\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"PAT:\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"sid=0x%x pid=0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"PMT: len %i\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"sid=0x%x sec_num=%d/%d version=%d tid=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"pcr_pid=0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"program tag: 0x%02x len=%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"CUEI\00", align 1
@SCTE_types = internal constant [2 x %struct.StreamType] [%struct.StreamType { i32 134, i32 2, i32 98305 }, %struct.StreamType zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [5 x i8] c"HDMV\00", align 1
@.str.49 = private unnamed_addr constant [68 x i8] c"detected PMT change (program=%d, version=%d/%d, pcr_pid=0x%x/0x%x)\0A\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"re-using existing %s stream %d (pid=0x%x) for new pid=0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"pid=%x stream_id=%#x\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"pid=%x stream_type=%x probing\0A\00", align 1
@.str.53 = private unnamed_addr constant [106 x i8] c"Forcing DTS/PTS to be unset for a non-trustworthy PES packet for PID %d as PCR hasn't been received yet.\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"PES packet size mismatch\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.55 = private unnamed_addr constant [52 x i8] c"stream=%d stream_type=%x pid=%x prog_reg_desc=%.4s\0A\00", align 1
@ISO_types = internal constant [18 x %struct.StreamType] [%struct.StreamType { i32 1, i32 0, i32 2 }, %struct.StreamType { i32 2, i32 0, i32 2 }, %struct.StreamType { i32 3, i32 1, i32 86017 }, %struct.StreamType { i32 4, i32 1, i32 86017 }, %struct.StreamType { i32 15, i32 1, i32 86018 }, %struct.StreamType { i32 16, i32 0, i32 12 }, %struct.StreamType { i32 27, i32 0, i32 27 }, %struct.StreamType { i32 28, i32 1, i32 86018 }, %struct.StreamType { i32 32, i32 0, i32 27 }, %struct.StreamType { i32 33, i32 0, i32 88 }, %struct.StreamType { i32 36, i32 0, i32 173 }, %struct.StreamType { i32 51, i32 0, i32 196 }, %struct.StreamType { i32 66, i32 0, i32 87 }, %struct.StreamType { i32 209, i32 0, i32 116 }, %struct.StreamType { i32 210, i32 0, i32 192 }, %struct.StreamType { i32 212, i32 0, i32 194 }, %struct.StreamType { i32 234, i32 0, i32 70 }, %struct.StreamType zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [5 x i8] c"HDPR\00", align 1
@HDMV_types = internal constant [12 x %struct.StreamType] [%struct.StreamType { i32 128, i32 1, i32 65560 }, %struct.StreamType { i32 129, i32 1, i32 86019 }, %struct.StreamType { i32 130, i32 1, i32 86020 }, %struct.StreamType { i32 131, i32 1, i32 86060 }, %struct.StreamType { i32 132, i32 1, i32 86056 }, %struct.StreamType { i32 133, i32 1, i32 86020 }, %struct.StreamType { i32 134, i32 1, i32 86020 }, %struct.StreamType { i32 161, i32 1, i32 86056 }, %struct.StreamType { i32 162, i32 1, i32 86020 }, %struct.StreamType { i32 144, i32 3, i32 94214 }, %struct.StreamType { i32 146, i32 3, i32 94231 }, %struct.StreamType zeroinitializer], align 16
@MISC_types = internal constant [4 x %struct.StreamType] [%struct.StreamType { i32 129, i32 1, i32 86019 }, %struct.StreamType { i32 135, i32 1, i32 86056 }, %struct.StreamType { i32 138, i32 1, i32 86020 }, %struct.StreamType zeroinitializer], align 16
@HLS_SAMPLE_ENC_types = internal constant [5 x %struct.StreamType] [%struct.StreamType { i32 219, i32 0, i32 27 }, %struct.StreamType { i32 207, i32 1, i32 86018 }, %struct.StreamType { i32 193, i32 1, i32 86019 }, %struct.StreamType { i32 194, i32 1, i32 86056 }, %struct.StreamType zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [27 x i8] c"EIT: tid received = %.02x\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Scrambled EIT table received.\0A\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"Continuity check failed for pid %d expected %d got %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Packet had TEI flag set; marking as corrupt\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"pos >= 188\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"All programs have pmt, headers found\0A\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"mpegts demuxer\00", align 1
@mpegts_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.65 = private unnamed_addr constant [12 x i8] c"resync_size\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"set size limit for looking up a new synchronization\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"ts_id\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"transport stream id\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"ts_packetsize\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"output option carrying the raw packet size\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"fix_teletext_pts\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"try to fix pts values of dvb teletext streams\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"scan_all_pmts\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"scan and combine all PMTs\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"skip_unknown_pmt\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"skip PMTs for programs not advertised in the PAT\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"merge_pmt_versions\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"re-use streams when PMT's version/pids change\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"skip_changes\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"skip changing / adding streams / programs\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"skip_clear\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"skip clearing programs\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"max_packet_size\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"maximum size of emitted packet\00", align 1
@options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 104, i32 2, %union.anon.1 { i64 65536 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 116, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 16, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 40, i32 18, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 100, i32 18, %union.anon.1 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 96, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 108, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 88, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 92, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 112, i32 2, %union.anon.1 { i64 204800 }, double 1.000000e+00, double 0x41CFFFFFFF800000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [41 x i8] c"Failed to allocate buffers for seekback\0A\00", align 1
@.str.87 = private unnamed_addr constant [61 x i8] c"Could not detect TS packet size, defaulting to non-FEC/DVHS\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"tuning done\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"invalid pcr pair %ld >= %ld\0A\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"start=%0.3f pcr=%0.3f incr=%ld\0A\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"Probe: %d, score: %d, dvhs_score: %d, fec_score: %d \0A\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"Unable to seek back to the start\0A\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Skipping after seek\0A\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"changing packet size to %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"max resync size reached, could not find sync byte\0A\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"mpegtsraw demuxer\00", align 1
@mpegtsraw_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr @av_default_item_name, ptr @raw_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.98 = private unnamed_addr constant [12 x i8] c"compute_pcr\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"compute exact PCR for each transport stream packet\00", align 1
@raw_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 104, i32 2, %union.anon.1 { i64 65536 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 116, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 16, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.98, ptr @.str.99, i32 36, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_parse_mpeg2_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [252 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.FFIOContext, align 8
  %32 = alloca %struct.FFIOContext, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !18
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = call ptr @ffstream(ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 252, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = call i32 @get8(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %23, align 4, !tbaa !11
  %60 = load i32, ptr %23, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %9
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1274

63:                                               ; preds = %9
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = call i32 @get8(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %22, align 4, !tbaa !11
  %67 = load i32, ptr %22, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1274

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8, !tbaa !13
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %22, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store ptr %75, ptr %21, align 8, !tbaa !16
  %76 = load ptr, ptr %21, align 8, !tbaa !16
  %77 = load ptr, ptr %15, align 8, !tbaa !16
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1274

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load i32, ptr %23, align 4, !tbaa !11
  %83 = load i32, ptr %22, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 56, ptr noundef @.str, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %20, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.FFStream, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90, %80
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = load i32, ptr %23, align 4, !tbaa !11
  call void @mpegts_find_stream_type(ptr noundef %99, i32 noundef %100, ptr noundef @DESC_types)
  br label %101

101:                                              ; preds = %98, %95, %90
  %102 = load i32, ptr %23, align 4, !tbaa !11
  switch i32 %102, label %1270 [
    i32 2, label %103
    i32 30, label %115
    i32 31, label %217
    i32 86, label %298
    i32 89, label %418
    i32 10, label %563
    i32 5, label %642
    i32 82, label %683
    i32 38, label %690
    i32 127, label %726
    i32 106, label %960
    i32 122, label %1000
    i32 253, label %1040
    i32 176, label %1107
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = load ptr, ptr %21, align 8, !tbaa !16
  %106 = call i32 @get8(ptr noundef %104, ptr noundef %105)
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !49
  %113 = or i32 %112, 1048576
  store i32 %113, ptr %111, align 8, !tbaa !49
  br label %114

114:                                              ; preds = %109, %103
  br label %1271

115:                                              ; preds = %101
  %116 = load ptr, ptr %14, align 8, !tbaa !13
  %117 = load ptr, ptr %21, align 8, !tbaa !16
  %118 = call i32 @get16(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %24, align 4, !tbaa !11
  %119 = load i32, ptr %24, align 4, !tbaa !11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %1271

122:                                              ; preds = %115
  %123 = load ptr, ptr %19, align 8, !tbaa !20
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load ptr, ptr %19, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %18, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8192 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = load i32, ptr %24, align 4, !tbaa !11
  %135 = load ptr, ptr %19, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %18, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8192 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %140, i32 0, i32 1
  store i32 %134, ptr %141, align 4, !tbaa !52
  br label %142

142:                                              ; preds = %133, %125, %122
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %213, %142
  %144 = load i32, ptr %29, align 4, !tbaa !11
  %145 = load i32, ptr %17, align 4, !tbaa !11
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %216

147:                                              ; preds = %143
  %148 = load ptr, ptr %16, align 8, !tbaa !18
  %149 = load i32, ptr %29, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Mp4Descr, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %212

155:                                              ; preds = %147
  %156 = load ptr, ptr %16, align 8, !tbaa !18
  %157 = load i32, ptr %29, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Mp4Descr, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !57
  %162 = load i32, ptr %24, align 4, !tbaa !11
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %212

164:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 280, ptr %31) #12
  %165 = load ptr, ptr %16, align 8, !tbaa !18
  %166 = load i32, ptr %29, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Mp4Descr, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %171 = load ptr, ptr %16, align 8, !tbaa !18
  %172 = load i32, ptr %29, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Mp4Descr, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !54
  call void @ffio_init_read_context(ptr noundef %31, ptr noundef %170, i32 noundef %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  %178 = load ptr, ptr %12, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.FFIOContext, ptr %31, i32 0, i32 0
  %180 = call i32 @ff_mp4_read_dec_config_descr(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %12, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !34
  %186 = icmp eq i32 %185, 86018
  br i1 %186, label %187, label %199

187:                                              ; preds = %164
  %188 = load ptr, ptr %12, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !59
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %20, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.FFStream, ptr %195, i32 0, i32 41
  store i32 0, ptr %196, align 8, !tbaa !60
  %197 = load ptr, ptr %20, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.FFStream, ptr %197, i32 0, i32 8
  store i32 1, ptr %198, align 8, !tbaa !61
  br label %199

199:                                              ; preds = %194, %187, %164
  %200 = load ptr, ptr %12, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVStream, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !34
  %205 = icmp eq i32 %204, 131073
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load ptr, ptr %19, align 8, !tbaa !20
  %208 = load i32, ptr %18, align 4, !tbaa !11
  %209 = load ptr, ptr %19, align 8, !tbaa !20
  %210 = call ptr @mpegts_open_section_filter(ptr noundef %207, i32 noundef %208, ptr noundef @m4sl_cb, ptr noundef %209, i32 noundef 1)
  br label %211

211:                                              ; preds = %206, %199
  call void @llvm.lifetime.end.p0(i64 280, ptr %31) #12
  br label %212

212:                                              ; preds = %211, %155, %147
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %29, align 4, !tbaa !11
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %29, align 4, !tbaa !11
  br label %143, !llvm.loop !62

216:                                              ; preds = %143
  br label %1271

217:                                              ; preds = %101
  %218 = load ptr, ptr %14, align 8, !tbaa !13
  %219 = load ptr, ptr %21, align 8, !tbaa !16
  %220 = call i32 @get16(ptr noundef %218, ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %1271

223:                                              ; preds = %217
  %224 = load i32, ptr %17, align 4, !tbaa !11
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %297

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.AVStream, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !34
  %232 = icmp eq i32 %231, 86065
  br i1 %232, label %250, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %20, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.FFStream, ptr %234, i32 0, i32 17
  %236 = load i32, ptr %235, align 8, !tbaa !37
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %12, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !34
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %238, %233
  %246 = load ptr, ptr %20, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.FFStream, ptr %246, i32 0, i32 17
  %248 = load i32, ptr %247, align 8, !tbaa !37
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %297

250:                                              ; preds = %245, %238, %226
  %251 = load ptr, ptr %16, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !54
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %297

255:                                              ; preds = %250
  %256 = load ptr, ptr %16, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !57
  %259 = load i32, ptr %18, align 4, !tbaa !11
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %297

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 280, ptr %32) #12
  %262 = load ptr, ptr %16, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !58
  %265 = load ptr, ptr %16, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !54
  call void @ffio_init_read_context(ptr noundef %32, ptr noundef %264, i32 noundef %267)
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = load ptr, ptr %12, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.FFIOContext, ptr %32, i32 0, i32 0
  %271 = call i32 @ff_mp4_read_dec_config_descr(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = load ptr, ptr %12, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.AVStream, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !34
  %277 = icmp eq i32 %276, 86018
  br i1 %277, label %278, label %296

278:                                              ; preds = %261
  %279 = load ptr, ptr %12, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.AVStream, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !59
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %278
  %286 = load ptr, ptr %20, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.FFStream, ptr %286, i32 0, i32 41
  store i32 0, ptr %287, align 8, !tbaa !60
  %288 = load ptr, ptr %20, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.FFStream, ptr %288, i32 0, i32 17
  store i32 0, ptr %289, align 8, !tbaa !37
  %290 = load ptr, ptr %12, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.AVStream, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %292, i32 0, i32 0
  store i32 1, ptr %293, align 8, !tbaa !64
  %294 = load ptr, ptr %20, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.FFStream, ptr %294, i32 0, i32 8
  store i32 1, ptr %295, align 8, !tbaa !61
  br label %296

296:                                              ; preds = %285, %278, %261
  call void @llvm.lifetime.end.p0(i64 280, ptr %32) #12
  br label %297

297:                                              ; preds = %296, %255, %250, %245, %223
  br label %1271

298:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = sdiv i32 %299, 5
  store i32 %300, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %301 = load i32, ptr %22, align 4, !tbaa !11
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load i32, ptr %22, align 4, !tbaa !11
  %305 = srem i32 %304, 5
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %415

308:                                              ; preds = %303, %298
  %309 = load i32, ptr %34, align 4, !tbaa !11
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %414

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %34, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = icmp ule i64 %314, 63
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1904)
  call void @abort() #13
  unreachable

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %12, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct.AVStream, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !65
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %338

326:                                              ; preds = %319
  %327 = load ptr, ptr %12, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.AVStream, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = load i32, ptr %34, align 4, !tbaa !11
  %331 = mul nsw i32 %330, 2
  %332 = call i32 @ff_alloc_extradata(ptr noundef %329, i32 noundef %331)
  store i32 %332, ptr %35, align 4, !tbaa !11
  %333 = load i32, ptr %35, align 4, !tbaa !11
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %336, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %415

337:                                              ; preds = %326
  br label %338

338:                                              ; preds = %337, %319
  %339 = load ptr, ptr %12, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.AVStream, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8, !tbaa !59
  %344 = load i32, ptr %34, align 4, !tbaa !11
  %345 = mul nsw i32 %344, 2
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %338
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %415

348:                                              ; preds = %338
  %349 = load ptr, ptr %12, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !65
  store ptr %353, ptr %33, align 8, !tbaa !16
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %354

354:                                              ; preds = %399, %348
  %355 = load i32, ptr %29, align 4, !tbaa !11
  %356 = load i32, ptr %34, align 4, !tbaa !11
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %402

358:                                              ; preds = %354
  %359 = load ptr, ptr %14, align 8, !tbaa !13
  %360 = load ptr, ptr %21, align 8, !tbaa !16
  %361 = call i32 @get8(ptr noundef %359, ptr noundef %360)
  %362 = trunc i32 %361 to i8
  %363 = load i32, ptr %29, align 4, !tbaa !11
  %364 = mul nsw i32 %363, 4
  %365 = add nsw i32 %364, 0
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %366
  store i8 %362, ptr %367, align 1, !tbaa !66
  %368 = load ptr, ptr %14, align 8, !tbaa !13
  %369 = load ptr, ptr %21, align 8, !tbaa !16
  %370 = call i32 @get8(ptr noundef %368, ptr noundef %369)
  %371 = trunc i32 %370 to i8
  %372 = load i32, ptr %29, align 4, !tbaa !11
  %373 = mul nsw i32 %372, 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %375
  store i8 %371, ptr %376, align 1, !tbaa !66
  %377 = load ptr, ptr %14, align 8, !tbaa !13
  %378 = load ptr, ptr %21, align 8, !tbaa !16
  %379 = call i32 @get8(ptr noundef %377, ptr noundef %378)
  %380 = trunc i32 %379 to i8
  %381 = load i32, ptr %29, align 4, !tbaa !11
  %382 = mul nsw i32 %381, 4
  %383 = add nsw i32 %382, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %384
  store i8 %380, ptr %385, align 1, !tbaa !66
  %386 = load i32, ptr %29, align 4, !tbaa !11
  %387 = mul nsw i32 %386, 4
  %388 = add nsw i32 %387, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %389
  store i8 44, ptr %390, align 1, !tbaa !66
  %391 = load ptr, ptr %33, align 8, !tbaa !16
  %392 = load ptr, ptr %14, align 8, !tbaa !13
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %393, i64 2, i1 false)
  %394 = load ptr, ptr %33, align 8, !tbaa !16
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  store ptr %395, ptr %33, align 8, !tbaa !16
  %396 = load ptr, ptr %14, align 8, !tbaa !13
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = getelementptr inbounds i8, ptr %397, i64 2
  store ptr %398, ptr %396, align 8, !tbaa !16
  br label %399

399:                                              ; preds = %358
  %400 = load i32, ptr %29, align 4, !tbaa !11
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %29, align 4, !tbaa !11
  br label %354, !llvm.loop !67

402:                                              ; preds = %354
  %403 = load i32, ptr %29, align 4, !tbaa !11
  %404 = mul nsw i32 %403, 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %406
  store i8 0, ptr %407, align 1, !tbaa !66
  %408 = load ptr, ptr %12, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.AVStream, ptr %408, i32 0, i32 12
  %410 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 0
  %411 = call i32 @av_dict_set(ptr noundef %409, ptr noundef @.str.4, ptr noundef %410, i32 noundef 0)
  %412 = load ptr, ptr %20, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.FFStream, ptr %412, i32 0, i32 8
  store i32 1, ptr %413, align 8, !tbaa !61
  br label %414

414:                                              ; preds = %402, %308
  store i32 0, ptr %30, align 4
  br label %415

415:                                              ; preds = %414, %347, %335, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %416 = load i32, ptr %30, align 4
  switch i32 %416, label %1274 [
    i32 0, label %417
  ]

417:                                              ; preds = %415
  br label %1271

418:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %419 = load i32, ptr %22, align 4, !tbaa !11
  %420 = sdiv i32 %419, 8
  store i32 %420, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %421 = load i32, ptr %22, align 4, !tbaa !11
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = load i32, ptr %22, align 4, !tbaa !11
  %425 = srem i32 %424, 8
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %560

428:                                              ; preds = %423, %418
  %429 = load i32, ptr %36, align 4, !tbaa !11
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %432, ptr noundef @.str.5)
  br label %433

433:                                              ; preds = %431, %428
  %434 = load i32, ptr %36, align 4, !tbaa !11
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %559

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %36, align 4, !tbaa !11
  %439 = sext i32 %438 to i64
  %440 = icmp ule i64 %439, 63
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1955)
  call void @abort() #13
  unreachable

442:                                              ; preds = %437
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %12, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw %struct.AVStream, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !24
  %448 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !65
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %463

451:                                              ; preds = %444
  %452 = load ptr, ptr %12, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.AVStream, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !24
  %455 = load i32, ptr %36, align 4, !tbaa !11
  %456 = mul nsw i32 %455, 5
  %457 = call i32 @ff_alloc_extradata(ptr noundef %454, i32 noundef %456)
  store i32 %457, ptr %37, align 4, !tbaa !11
  %458 = load i32, ptr %37, align 4, !tbaa !11
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %451
  %461 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %461, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %556

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462, %444
  %464 = load ptr, ptr %12, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct.AVStream, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8, !tbaa !24
  %467 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %466, i32 0, i32 4
  %468 = load i32, ptr %467, align 8, !tbaa !59
  %469 = load i32, ptr %36, align 4, !tbaa !11
  %470 = mul nsw i32 %469, 5
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %463
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %556

473:                                              ; preds = %463
  %474 = load ptr, ptr %12, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw %struct.AVStream, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !65
  store ptr %478, ptr %38, align 8, !tbaa !16
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %479

479:                                              ; preds = %541, %473
  %480 = load i32, ptr %29, align 4, !tbaa !11
  %481 = load i32, ptr %36, align 4, !tbaa !11
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %544

483:                                              ; preds = %479
  %484 = load ptr, ptr %14, align 8, !tbaa !13
  %485 = load ptr, ptr %21, align 8, !tbaa !16
  %486 = call i32 @get8(ptr noundef %484, ptr noundef %485)
  %487 = trunc i32 %486 to i8
  %488 = load i32, ptr %29, align 4, !tbaa !11
  %489 = mul nsw i32 %488, 4
  %490 = add nsw i32 %489, 0
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %491
  store i8 %487, ptr %492, align 1, !tbaa !66
  %493 = load ptr, ptr %14, align 8, !tbaa !13
  %494 = load ptr, ptr %21, align 8, !tbaa !16
  %495 = call i32 @get8(ptr noundef %493, ptr noundef %494)
  %496 = trunc i32 %495 to i8
  %497 = load i32, ptr %29, align 4, !tbaa !11
  %498 = mul nsw i32 %497, 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %500
  store i8 %496, ptr %501, align 1, !tbaa !66
  %502 = load ptr, ptr %14, align 8, !tbaa !13
  %503 = load ptr, ptr %21, align 8, !tbaa !16
  %504 = call i32 @get8(ptr noundef %502, ptr noundef %503)
  %505 = trunc i32 %504 to i8
  %506 = load i32, ptr %29, align 4, !tbaa !11
  %507 = mul nsw i32 %506, 4
  %508 = add nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %509
  store i8 %505, ptr %510, align 1, !tbaa !66
  %511 = load i32, ptr %29, align 4, !tbaa !11
  %512 = mul nsw i32 %511, 4
  %513 = add nsw i32 %512, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %514
  store i8 44, ptr %515, align 1, !tbaa !66
  %516 = load ptr, ptr %14, align 8, !tbaa !13
  %517 = getelementptr inbounds ptr, ptr %516, i64 0
  %518 = load ptr, ptr %517, align 8, !tbaa !16
  %519 = load i8, ptr %518, align 1, !tbaa !66
  %520 = zext i8 %519 to i32
  switch i32 %520, label %526 [
    i32 32, label %521
    i32 33, label %521
    i32 34, label %521
    i32 35, label %521
    i32 36, label %521
    i32 37, label %521
  ]

521:                                              ; preds = %483, %483, %483, %483, %483, %483
  %522 = load ptr, ptr %12, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.AVStream, ptr %522, i32 0, i32 9
  %524 = load i32, ptr %523, align 8, !tbaa !49
  %525 = or i32 %524, 128
  store i32 %525, ptr %523, align 8, !tbaa !49
  br label %526

526:                                              ; preds = %483, %521
  %527 = load ptr, ptr %14, align 8, !tbaa !13
  %528 = load ptr, ptr %21, align 8, !tbaa !16
  %529 = call i32 @get8(ptr noundef %527, ptr noundef %528)
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %38, align 8, !tbaa !16
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  store i8 %530, ptr %532, align 1, !tbaa !66
  %533 = load ptr, ptr %38, align 8, !tbaa !16
  %534 = load ptr, ptr %14, align 8, !tbaa !13
  %535 = load ptr, ptr %534, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr align 1 %535, i64 4, i1 false)
  %536 = load ptr, ptr %38, align 8, !tbaa !16
  %537 = getelementptr inbounds i8, ptr %536, i64 5
  store ptr %537, ptr %38, align 8, !tbaa !16
  %538 = load ptr, ptr %14, align 8, !tbaa !13
  %539 = load ptr, ptr %538, align 8, !tbaa !16
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  store ptr %540, ptr %538, align 8, !tbaa !16
  br label %541

541:                                              ; preds = %526
  %542 = load i32, ptr %29, align 4, !tbaa !11
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %29, align 4, !tbaa !11
  br label %479, !llvm.loop !68

544:                                              ; preds = %479
  %545 = load i32, ptr %29, align 4, !tbaa !11
  %546 = mul nsw i32 %545, 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %548
  store i8 0, ptr %549, align 1, !tbaa !66
  %550 = load ptr, ptr %12, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw %struct.AVStream, ptr %550, i32 0, i32 12
  %552 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 0
  %553 = call i32 @av_dict_set(ptr noundef %551, ptr noundef @.str.4, ptr noundef %552, i32 noundef 0)
  %554 = load ptr, ptr %20, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.FFStream, ptr %554, i32 0, i32 8
  store i32 1, ptr %555, align 8, !tbaa !61
  store i32 0, ptr %30, align 4
  br label %556

556:                                              ; preds = %544, %472, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %557 = load i32, ptr %30, align 4
  switch i32 %557, label %560 [
    i32 0, label %558
  ]

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558, %433
  store i32 0, ptr %30, align 4
  br label %560

560:                                              ; preds = %559, %556, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %561 = load i32, ptr %30, align 4
  switch i32 %561, label %1274 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  br label %1271

563:                                              ; preds = %101
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %564

564:                                              ; preds = %621, %563
  %565 = load i32, ptr %29, align 4, !tbaa !11
  %566 = add nsw i32 %565, 4
  %567 = load i32, ptr %22, align 4, !tbaa !11
  %568 = icmp sle i32 %566, %567
  br i1 %568, label %569, label %624

569:                                              ; preds = %564
  %570 = load ptr, ptr %14, align 8, !tbaa !13
  %571 = load ptr, ptr %21, align 8, !tbaa !16
  %572 = call i32 @get8(ptr noundef %570, ptr noundef %571)
  %573 = trunc i32 %572 to i8
  %574 = load i32, ptr %29, align 4, !tbaa !11
  %575 = add nsw i32 %574, 0
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %576
  store i8 %573, ptr %577, align 1, !tbaa !66
  %578 = load ptr, ptr %14, align 8, !tbaa !13
  %579 = load ptr, ptr %21, align 8, !tbaa !16
  %580 = call i32 @get8(ptr noundef %578, ptr noundef %579)
  %581 = trunc i32 %580 to i8
  %582 = load i32, ptr %29, align 4, !tbaa !11
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %584
  store i8 %581, ptr %585, align 1, !tbaa !66
  %586 = load ptr, ptr %14, align 8, !tbaa !13
  %587 = load ptr, ptr %21, align 8, !tbaa !16
  %588 = call i32 @get8(ptr noundef %586, ptr noundef %587)
  %589 = trunc i32 %588 to i8
  %590 = load i32, ptr %29, align 4, !tbaa !11
  %591 = add nsw i32 %590, 2
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %592
  store i8 %589, ptr %593, align 1, !tbaa !66
  %594 = load i32, ptr %29, align 4, !tbaa !11
  %595 = add nsw i32 %594, 3
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %596
  store i8 44, ptr %597, align 1, !tbaa !66
  %598 = load ptr, ptr %14, align 8, !tbaa !13
  %599 = load ptr, ptr %21, align 8, !tbaa !16
  %600 = call i32 @get8(ptr noundef %598, ptr noundef %599)
  switch i32 %600, label %620 [
    i32 1, label %601
    i32 2, label %606
    i32 3, label %611
  ]

601:                                              ; preds = %569
  %602 = load ptr, ptr %12, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw %struct.AVStream, ptr %602, i32 0, i32 9
  %604 = load i32, ptr %603, align 8, !tbaa !49
  %605 = or i32 %604, 512
  store i32 %605, ptr %603, align 8, !tbaa !49
  br label %620

606:                                              ; preds = %569
  %607 = load ptr, ptr %12, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %struct.AVStream, ptr %607, i32 0, i32 9
  %609 = load i32, ptr %608, align 8, !tbaa !49
  %610 = or i32 %609, 128
  store i32 %610, ptr %608, align 8, !tbaa !49
  br label %620

611:                                              ; preds = %569
  %612 = load ptr, ptr %12, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw %struct.AVStream, ptr %612, i32 0, i32 9
  %614 = load i32, ptr %613, align 8, !tbaa !49
  %615 = or i32 %614, 256
  store i32 %615, ptr %613, align 8, !tbaa !49
  %616 = load ptr, ptr %12, align 8, !tbaa !9
  %617 = getelementptr inbounds nuw %struct.AVStream, ptr %616, i32 0, i32 9
  %618 = load i32, ptr %617, align 8, !tbaa !49
  %619 = or i32 %618, 131072
  store i32 %619, ptr %617, align 8, !tbaa !49
  br label %620

620:                                              ; preds = %569, %611, %606, %601
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %29, align 4, !tbaa !11
  %623 = add nsw i32 %622, 4
  store i32 %623, ptr %29, align 4, !tbaa !11
  br label %564, !llvm.loop !69

624:                                              ; preds = %564
  %625 = load i32, ptr %29, align 4, !tbaa !11
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %641

627:                                              ; preds = %624
  %628 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 0
  %629 = load i8, ptr %628, align 16, !tbaa !66
  %630 = sext i8 %629 to i32
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %641

632:                                              ; preds = %627
  %633 = load i32, ptr %29, align 4, !tbaa !11
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 %635
  store i8 0, ptr %636, align 1, !tbaa !66
  %637 = load ptr, ptr %12, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw %struct.AVStream, ptr %637, i32 0, i32 12
  %639 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 0
  %640 = call i32 @av_dict_set(ptr noundef %638, ptr noundef @.str.4, ptr noundef %639, i32 noundef 16)
  br label %641

641:                                              ; preds = %632, %627, %624
  br label %1271

642:                                              ; preds = %101
  %643 = load ptr, ptr %14, align 8, !tbaa !13
  %644 = call i32 @bytestream_get_le32(ptr noundef %643)
  %645 = load ptr, ptr %12, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw %struct.AVStream, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !24
  %648 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %647, i32 0, i32 2
  store i32 %644, ptr %648, align 8, !tbaa !70
  %649 = load ptr, ptr %11, align 8, !tbaa !4
  %650 = load ptr, ptr %12, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw %struct.AVStream, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8, !tbaa !24
  %653 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %652, i32 0, i32 2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %649, i32 noundef 56, ptr noundef @.str.6, ptr noundef %653)
  %654 = load ptr, ptr %12, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw %struct.AVStream, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8, !tbaa !24
  %657 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4, !tbaa !34
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %665, label %660

660:                                              ; preds = %642
  %661 = load ptr, ptr %20, align 8, !tbaa !22
  %662 = getelementptr inbounds nuw %struct.FFStream, ptr %661, i32 0, i32 17
  %663 = load i32, ptr %662, align 8, !tbaa !37
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %682

665:                                              ; preds = %660, %642
  %666 = load ptr, ptr %12, align 8, !tbaa !9
  %667 = load ptr, ptr %12, align 8, !tbaa !9
  %668 = getelementptr inbounds nuw %struct.AVStream, ptr %667, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !24
  %670 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 8, !tbaa !70
  call void @mpegts_find_stream_type(ptr noundef %666, i32 noundef %671, ptr noundef @REGD_types)
  %672 = load ptr, ptr %12, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.AVStream, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8, !tbaa !24
  %675 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8, !tbaa !70
  %677 = icmp eq i32 %676, 1146311490
  br i1 %677, label %678, label %681

678:                                              ; preds = %665
  %679 = load ptr, ptr %20, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.FFStream, ptr %679, i32 0, i32 17
  store i32 50, ptr %680, align 8, !tbaa !37
  br label %681

681:                                              ; preds = %678, %665
  br label %682

682:                                              ; preds = %681, %660
  br label %1271

683:                                              ; preds = %101
  %684 = load ptr, ptr %14, align 8, !tbaa !13
  %685 = load ptr, ptr %21, align 8, !tbaa !16
  %686 = call i32 @get8(ptr noundef %684, ptr noundef %685)
  %687 = add nsw i32 1, %686
  %688 = load ptr, ptr %20, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw %struct.FFStream, ptr %688, i32 0, i32 44
  store i32 %687, ptr %689, align 4, !tbaa !71
  br label %1271

690:                                              ; preds = %101
  %691 = load ptr, ptr %14, align 8, !tbaa !13
  %692 = load ptr, ptr %21, align 8, !tbaa !16
  %693 = call i32 @get16(ptr noundef %691, ptr noundef %692)
  %694 = icmp eq i32 %693, 65535
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = load ptr, ptr %14, align 8, !tbaa !13
  %697 = load ptr, ptr %696, align 8, !tbaa !16
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  store ptr %698, ptr %696, align 8, !tbaa !16
  br label %699

699:                                              ; preds = %695, %690
  %700 = load ptr, ptr %14, align 8, !tbaa !13
  %701 = load ptr, ptr %21, align 8, !tbaa !16
  %702 = call i32 @get8(ptr noundef %700, ptr noundef %701)
  %703 = icmp eq i32 %702, 255
  br i1 %703, label %704, label %725

704:                                              ; preds = %699
  %705 = load ptr, ptr %14, align 8, !tbaa !13
  %706 = call i32 @bytestream_get_le32(ptr noundef %705)
  %707 = load ptr, ptr %12, align 8, !tbaa !9
  %708 = getelementptr inbounds nuw %struct.AVStream, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8, !tbaa !24
  %710 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %709, i32 0, i32 2
  store i32 %706, ptr %710, align 8, !tbaa !70
  %711 = load ptr, ptr %12, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw %struct.AVStream, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 4, !tbaa !34
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %724

717:                                              ; preds = %704
  %718 = load ptr, ptr %12, align 8, !tbaa !9
  %719 = load ptr, ptr %12, align 8, !tbaa !9
  %720 = getelementptr inbounds nuw %struct.AVStream, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !24
  %722 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 8, !tbaa !70
  call void @mpegts_find_stream_type(ptr noundef %718, i32 noundef %723, ptr noundef @METADATA_types)
  br label %724

724:                                              ; preds = %717, %704
  br label %725

725:                                              ; preds = %724, %699
  br label %1271

726:                                              ; preds = %101
  %727 = load ptr, ptr %14, align 8, !tbaa !13
  %728 = load ptr, ptr %21, align 8, !tbaa !16
  %729 = call i32 @get8(ptr noundef %727, ptr noundef %728)
  store i32 %729, ptr %25, align 4, !tbaa !11
  %730 = load i32, ptr %25, align 4, !tbaa !11
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %726
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1274

733:                                              ; preds = %726
  %734 = load ptr, ptr %12, align 8, !tbaa !9
  %735 = getelementptr inbounds nuw %struct.AVStream, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8, !tbaa !24
  %737 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 4, !tbaa !34
  %739 = icmp eq i32 %738, 86076
  br i1 %739, label %740, label %879

740:                                              ; preds = %733
  %741 = load i32, ptr %25, align 4, !tbaa !11
  %742 = icmp eq i32 %741, 128
  br i1 %742, label %743, label %879

743:                                              ; preds = %740
  %744 = load ptr, ptr %12, align 8, !tbaa !9
  %745 = getelementptr inbounds nuw %struct.AVStream, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !24
  %747 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8, !tbaa !65
  %749 = icmp ne ptr %748, null
  br i1 %749, label %878, label %750

750:                                              ; preds = %743
  %751 = call noalias ptr @av_mallocz(i64 noundef 94)
  %752 = load ptr, ptr %12, align 8, !tbaa !9
  %753 = getelementptr inbounds nuw %struct.AVStream, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %753, align 8, !tbaa !24
  %755 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %754, i32 0, i32 3
  store ptr %751, ptr %755, align 8, !tbaa !65
  %756 = load ptr, ptr %12, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw %struct.AVStream, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8, !tbaa !24
  %759 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !65
  %761 = icmp ne ptr %760, null
  br i1 %761, label %763, label %762

762:                                              ; preds = %750
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1274

763:                                              ; preds = %750
  %764 = load ptr, ptr %12, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw %struct.AVStream, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !24
  %767 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %766, i32 0, i32 4
  store i32 30, ptr %767, align 8, !tbaa !59
  %768 = load ptr, ptr %12, align 8, !tbaa !9
  %769 = getelementptr inbounds nuw %struct.AVStream, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8, !tbaa !24
  %771 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %771, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %772, ptr align 16 @opus_default_extradata, i64 30, i1 false)
  %773 = load ptr, ptr %14, align 8, !tbaa !13
  %774 = load ptr, ptr %21, align 8, !tbaa !16
  %775 = call i32 @get8(ptr noundef %773, ptr noundef %774)
  store i32 %775, ptr %27, align 4, !tbaa !11
  %776 = load i32, ptr %27, align 4, !tbaa !11
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %763
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1274

779:                                              ; preds = %763
  %780 = load i32, ptr %27, align 4, !tbaa !11
  %781 = icmp sle i32 %780, 8
  br i1 %781, label %782, label %871

782:                                              ; preds = %779
  %783 = load i32, ptr %27, align 4, !tbaa !11
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = load i32, ptr %27, align 4, !tbaa !11
  br label %788

787:                                              ; preds = %782
  br label %788

788:                                              ; preds = %787, %785
  %789 = phi i32 [ %786, %785 ], [ 2, %787 ]
  store i32 %789, ptr %26, align 4, !tbaa !11
  %790 = trunc i32 %789 to i8
  %791 = load ptr, ptr %12, align 8, !tbaa !9
  %792 = getelementptr inbounds nuw %struct.AVStream, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %792, align 8, !tbaa !24
  %794 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !65
  %796 = getelementptr inbounds i8, ptr %795, i64 9
  store i8 %790, ptr %796, align 1, !tbaa !66
  %797 = load ptr, ptr %12, align 8, !tbaa !9
  %798 = getelementptr inbounds nuw %struct.AVStream, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8, !tbaa !24
  %800 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %800, align 8, !tbaa !65
  %802 = getelementptr inbounds i8, ptr %801, i64 12
  store i32 48000, ptr %802, align 1, !tbaa !66
  %803 = load i32, ptr %27, align 4, !tbaa !11
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %809

805:                                              ; preds = %788
  %806 = load i32, ptr %26, align 4, !tbaa !11
  %807 = icmp sgt i32 %806, 2
  %808 = zext i1 %807 to i32
  br label %810

809:                                              ; preds = %788
  br label %810

810:                                              ; preds = %809, %805
  %811 = phi i32 [ %808, %805 ], [ 255, %809 ]
  %812 = trunc i32 %811 to i8
  %813 = load ptr, ptr %12, align 8, !tbaa !9
  %814 = getelementptr inbounds nuw %struct.AVStream, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8, !tbaa !24
  %816 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8, !tbaa !65
  %818 = getelementptr inbounds i8, ptr %817, i64 18
  store i8 %812, ptr %818, align 1, !tbaa !66
  %819 = load i32, ptr %27, align 4, !tbaa !11
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [9 x i8], ptr @opus_stream_cnt, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !66
  %823 = load ptr, ptr %12, align 8, !tbaa !9
  %824 = getelementptr inbounds nuw %struct.AVStream, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8, !tbaa !24
  %826 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %825, i32 0, i32 3
  %827 = load ptr, ptr %826, align 8, !tbaa !65
  %828 = getelementptr inbounds i8, ptr %827, i64 19
  store i8 %822, ptr %828, align 1, !tbaa !66
  %829 = load i32, ptr %27, align 4, !tbaa !11
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [9 x i8], ptr @opus_coupled_stream_cnt, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !66
  %833 = load ptr, ptr %12, align 8, !tbaa !9
  %834 = getelementptr inbounds nuw %struct.AVStream, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8, !tbaa !24
  %836 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %835, i32 0, i32 3
  %837 = load ptr, ptr %836, align 8, !tbaa !65
  %838 = getelementptr inbounds i8, ptr %837, i64 20
  store i8 %832, ptr %838, align 1, !tbaa !66
  %839 = load ptr, ptr %12, align 8, !tbaa !9
  %840 = getelementptr inbounds nuw %struct.AVStream, ptr %839, i32 0, i32 3
  %841 = load ptr, ptr %840, align 8, !tbaa !24
  %842 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8, !tbaa !65
  %844 = getelementptr inbounds i8, ptr %843, i64 21
  %845 = load i32, ptr %26, align 4, !tbaa !11
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [8 x [8 x i8]], ptr @opus_channel_map, i64 0, i64 %847
  %849 = getelementptr inbounds [8 x i8], ptr %848, i64 0, i64 0
  %850 = load i32, ptr %26, align 4, !tbaa !11
  %851 = sext i32 %850 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %844, ptr align 8 %849, i64 %851, i1 false)
  %852 = load ptr, ptr %12, align 8, !tbaa !9
  %853 = getelementptr inbounds nuw %struct.AVStream, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8, !tbaa !24
  %855 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %855, align 8, !tbaa !65
  %857 = getelementptr inbounds i8, ptr %856, i64 18
  %858 = load i8, ptr %857, align 1, !tbaa !66
  %859 = zext i8 %858 to i32
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %864

861:                                              ; preds = %810
  %862 = load i32, ptr %26, align 4, !tbaa !11
  %863 = add nsw i32 21, %862
  br label %865

864:                                              ; preds = %810
  br label %865

865:                                              ; preds = %864, %861
  %866 = phi i32 [ %863, %861 ], [ 19, %864 ]
  %867 = load ptr, ptr %12, align 8, !tbaa !9
  %868 = getelementptr inbounds nuw %struct.AVStream, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8, !tbaa !24
  %870 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %869, i32 0, i32 4
  store i32 %866, ptr %870, align 8, !tbaa !59
  br label %873

871:                                              ; preds = %779
  %872 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %872, ptr noundef @.str.7)
  br label %873

873:                                              ; preds = %871, %865
  %874 = load ptr, ptr %20, align 8, !tbaa !22
  %875 = getelementptr inbounds nuw %struct.FFStream, ptr %874, i32 0, i32 41
  store i32 1, ptr %875, align 8, !tbaa !60
  %876 = load ptr, ptr %20, align 8, !tbaa !22
  %877 = getelementptr inbounds nuw %struct.FFStream, ptr %876, i32 0, i32 8
  store i32 1, ptr %877, align 8, !tbaa !61
  br label %878

878:                                              ; preds = %873, %743
  br label %879

879:                                              ; preds = %878, %740, %733
  %880 = load i32, ptr %25, align 4, !tbaa !11
  %881 = icmp eq i32 %880, 6
  br i1 %881, label %882, label %959

882:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %883 = load i32, ptr %22, align 4, !tbaa !11
  %884 = icmp slt i32 %883, 1
  br i1 %884, label %885, label %886

885:                                              ; preds = %882
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %956

886:                                              ; preds = %882
  %887 = load ptr, ptr %14, align 8, !tbaa !13
  %888 = load ptr, ptr %21, align 8, !tbaa !16
  %889 = call i32 @get8(ptr noundef %887, ptr noundef %888)
  store i32 %889, ptr %39, align 4, !tbaa !11
  %890 = load i32, ptr %39, align 4, !tbaa !11
  %891 = and i32 %890, 128
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %898

893:                                              ; preds = %886
  %894 = load ptr, ptr %12, align 8, !tbaa !9
  %895 = getelementptr inbounds nuw %struct.AVStream, ptr %894, i32 0, i32 9
  %896 = load i32, ptr %895, align 8, !tbaa !49
  %897 = or i32 %896, 524288
  store i32 %897, ptr %895, align 8, !tbaa !49
  br label %898

898:                                              ; preds = %893, %886
  %899 = load i32, ptr %39, align 4, !tbaa !11
  %900 = ashr i32 %899, 2
  %901 = and i32 %900, 31
  switch i32 %901, label %921 [
    i32 1, label %902
    i32 2, label %911
    i32 3, label %916
  ]

902:                                              ; preds = %898
  %903 = load ptr, ptr %12, align 8, !tbaa !9
  %904 = getelementptr inbounds nuw %struct.AVStream, ptr %903, i32 0, i32 9
  %905 = load i32, ptr %904, align 8, !tbaa !49
  %906 = or i32 %905, 256
  store i32 %906, ptr %904, align 8, !tbaa !49
  %907 = load ptr, ptr %12, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw %struct.AVStream, ptr %907, i32 0, i32 9
  %909 = load i32, ptr %908, align 8, !tbaa !49
  %910 = or i32 %909, 131072
  store i32 %910, ptr %908, align 8, !tbaa !49
  br label %921

911:                                              ; preds = %898
  %912 = load ptr, ptr %12, align 8, !tbaa !9
  %913 = getelementptr inbounds nuw %struct.AVStream, ptr %912, i32 0, i32 9
  %914 = load i32, ptr %913, align 8, !tbaa !49
  %915 = or i32 %914, 128
  store i32 %915, ptr %913, align 8, !tbaa !49
  br label %921

916:                                              ; preds = %898
  %917 = load ptr, ptr %12, align 8, !tbaa !9
  %918 = getelementptr inbounds nuw %struct.AVStream, ptr %917, i32 0, i32 9
  %919 = load i32, ptr %918, align 8, !tbaa !49
  %920 = or i32 %919, 256
  store i32 %920, ptr %918, align 8, !tbaa !49
  br label %921

921:                                              ; preds = %898, %916, %911, %902
  %922 = load i32, ptr %39, align 4, !tbaa !11
  %923 = and i32 %922, 1
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %955

925:                                              ; preds = %921
  %926 = load i32, ptr %22, align 4, !tbaa !11
  %927 = icmp slt i32 %926, 4
  br i1 %927, label %928, label %929

928:                                              ; preds = %925
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %956

929:                                              ; preds = %925
  %930 = load ptr, ptr %14, align 8, !tbaa !13
  %931 = load ptr, ptr %21, align 8, !tbaa !16
  %932 = call i32 @get8(ptr noundef %930, ptr noundef %931)
  %933 = trunc i32 %932 to i8
  %934 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 0
  store i8 %933, ptr %934, align 16, !tbaa !66
  %935 = load ptr, ptr %14, align 8, !tbaa !13
  %936 = load ptr, ptr %21, align 8, !tbaa !16
  %937 = call i32 @get8(ptr noundef %935, ptr noundef %936)
  %938 = trunc i32 %937 to i8
  %939 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 1
  store i8 %938, ptr %939, align 1, !tbaa !66
  %940 = load ptr, ptr %14, align 8, !tbaa !13
  %941 = load ptr, ptr %21, align 8, !tbaa !16
  %942 = call i32 @get8(ptr noundef %940, ptr noundef %941)
  %943 = trunc i32 %942 to i8
  %944 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 2
  store i8 %943, ptr %944, align 2, !tbaa !66
  %945 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 3
  store i8 0, ptr %945, align 1, !tbaa !66
  %946 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 0
  %947 = load i8, ptr %946, align 16, !tbaa !66
  %948 = icmp ne i8 %947, 0
  br i1 %948, label %949, label %954

949:                                              ; preds = %929
  %950 = load ptr, ptr %12, align 8, !tbaa !9
  %951 = getelementptr inbounds nuw %struct.AVStream, ptr %950, i32 0, i32 12
  %952 = getelementptr inbounds [252 x i8], ptr %28, i64 0, i64 0
  %953 = call i32 @av_dict_set(ptr noundef %951, ptr noundef @.str.4, ptr noundef %952, i32 noundef 0)
  br label %954

954:                                              ; preds = %949, %929
  br label %955

955:                                              ; preds = %954, %921
  store i32 0, ptr %30, align 4
  br label %956

956:                                              ; preds = %955, %928, %885
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  %957 = load i32, ptr %30, align 4
  switch i32 %957, label %1274 [
    i32 0, label %958
  ]

958:                                              ; preds = %956
  br label %959

959:                                              ; preds = %958, %879
  br label %1271

960:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %961 = load ptr, ptr %14, align 8, !tbaa !13
  %962 = load ptr, ptr %21, align 8, !tbaa !16
  %963 = call i32 @get8(ptr noundef %961, ptr noundef %962)
  %964 = and i32 %963, 128
  store i32 %964, ptr %40, align 4, !tbaa !11
  %965 = load i32, ptr %40, align 4, !tbaa !11
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %999

967:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %968 = load ptr, ptr %14, align 8, !tbaa !13
  %969 = load ptr, ptr %21, align 8, !tbaa !16
  %970 = call i32 @get8(ptr noundef %968, ptr noundef %969)
  store i32 %970, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 56, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %971 = load i32, ptr %41, align 4, !tbaa !11
  %972 = load i32, ptr %42, align 4, !tbaa !11
  %973 = and i32 %971, %972
  %974 = ashr i32 %973, 3
  store i32 %974, ptr %43, align 4, !tbaa !11
  %975 = load i32, ptr %43, align 4, !tbaa !11
  %976 = icmp eq i32 %975, 2
  br i1 %976, label %977, label %998

977:                                              ; preds = %967
  %978 = load ptr, ptr %12, align 8, !tbaa !9
  %979 = getelementptr inbounds nuw %struct.AVStream, ptr %978, i32 0, i32 9
  %980 = load i32, ptr %979, align 8, !tbaa !49
  %981 = or i32 %980, 131072
  store i32 %981, ptr %979, align 8, !tbaa !49
  %982 = load ptr, ptr %19, align 8, !tbaa !20
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %988

984:                                              ; preds = %977
  %985 = load ptr, ptr %19, align 8, !tbaa !20
  %986 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %985, i32 0, i32 1
  %987 = load ptr, ptr %986, align 8, !tbaa !72
  br label %990

988:                                              ; preds = %977
  %989 = load ptr, ptr %11, align 8, !tbaa !4
  br label %990

990:                                              ; preds = %988, %984
  %991 = phi ptr [ %987, %984 ], [ %989, %988 ]
  %992 = load ptr, ptr %12, align 8, !tbaa !9
  %993 = getelementptr inbounds nuw %struct.AVStream, ptr %992, i32 0, i32 2
  %994 = load i32, ptr %993, align 4, !tbaa !76
  %995 = load ptr, ptr %12, align 8, !tbaa !9
  %996 = getelementptr inbounds nuw %struct.AVStream, ptr %995, i32 0, i32 9
  %997 = load i32, ptr %996, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %991, i32 noundef 48, ptr noundef @.str.8, i32 noundef %994, i32 noundef %997)
  br label %998

998:                                              ; preds = %990, %967
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %999

999:                                              ; preds = %998, %960
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %1271

1000:                                             ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %1001 = load ptr, ptr %14, align 8, !tbaa !13
  %1002 = load ptr, ptr %21, align 8, !tbaa !16
  %1003 = call i32 @get8(ptr noundef %1001, ptr noundef %1002)
  %1004 = and i32 %1003, 128
  store i32 %1004, ptr %44, align 4, !tbaa !11
  %1005 = load i32, ptr %44, align 4, !tbaa !11
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1039

1007:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %1008 = load ptr, ptr %14, align 8, !tbaa !13
  %1009 = load ptr, ptr %21, align 8, !tbaa !16
  %1010 = call i32 @get8(ptr noundef %1008, ptr noundef %1009)
  store i32 %1010, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 56, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %1011 = load i32, ptr %45, align 4, !tbaa !11
  %1012 = load i32, ptr %46, align 4, !tbaa !11
  %1013 = and i32 %1011, %1012
  %1014 = ashr i32 %1013, 3
  store i32 %1014, ptr %47, align 4, !tbaa !11
  %1015 = load i32, ptr %47, align 4, !tbaa !11
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %1038

1017:                                             ; preds = %1007
  %1018 = load ptr, ptr %12, align 8, !tbaa !9
  %1019 = getelementptr inbounds nuw %struct.AVStream, ptr %1018, i32 0, i32 9
  %1020 = load i32, ptr %1019, align 8, !tbaa !49
  %1021 = or i32 %1020, 131072
  store i32 %1021, ptr %1019, align 8, !tbaa !49
  %1022 = load ptr, ptr %19, align 8, !tbaa !20
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %19, align 8, !tbaa !20
  %1026 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !72
  br label %1030

1028:                                             ; preds = %1017
  %1029 = load ptr, ptr %11, align 8, !tbaa !4
  br label %1030

1030:                                             ; preds = %1028, %1024
  %1031 = phi ptr [ %1027, %1024 ], [ %1029, %1028 ]
  %1032 = load ptr, ptr %12, align 8, !tbaa !9
  %1033 = getelementptr inbounds nuw %struct.AVStream, ptr %1032, i32 0, i32 2
  %1034 = load i32, ptr %1033, align 4, !tbaa !76
  %1035 = load ptr, ptr %12, align 8, !tbaa !9
  %1036 = getelementptr inbounds nuw %struct.AVStream, ptr %1035, i32 0, i32 9
  %1037 = load i32, ptr %1036, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1031, i32 noundef 48, ptr noundef @.str.8, i32 noundef %1034, i32 noundef %1037)
  br label %1038

1038:                                             ; preds = %1030, %1007
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %1039

1039:                                             ; preds = %1038, %1000
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %1271

1040:                                             ; preds = %101
  %1041 = load i32, ptr %13, align 4, !tbaa !11
  %1042 = icmp eq i32 %1041, 6
  br i1 %1042, label %1043, label %1106

1043:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %1044 = load ptr, ptr %20, align 8, !tbaa !22
  %1045 = getelementptr inbounds nuw %struct.FFStream, ptr %1044, i32 0, i32 44
  %1046 = load i32, ptr %1045, align 4, !tbaa !71
  %1047 = sub nsw i32 %1046, 1
  store i32 %1047, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 -99, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %1048 = load ptr, ptr %14, align 8, !tbaa !13
  %1049 = load ptr, ptr %21, align 8, !tbaa !16
  %1050 = call i32 @get16(ptr noundef %1048, ptr noundef %1049)
  store i32 %1050, ptr %50, align 4, !tbaa !11
  %1051 = load i32, ptr %50, align 4, !tbaa !11
  %1052 = icmp slt i32 %1051, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1043
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1103

1054:                                             ; preds = %1043
  %1055 = load i32, ptr %50, align 4, !tbaa !11
  switch i32 %1055, label %1069 [
    i32 8, label %1056
    i32 18, label %1064
  ]

1056:                                             ; preds = %1054
  %1057 = load i32, ptr %48, align 4, !tbaa !11
  %1058 = icmp sge i32 %1057, 48
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %48, align 4, !tbaa !11
  %1061 = icmp sle i32 %1060, 55
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1059
  store i32 0, ptr %49, align 4, !tbaa !11
  br label %1063

1063:                                             ; preds = %1062, %1059, %1056
  br label %1070

1064:                                             ; preds = %1054
  %1065 = load i32, ptr %48, align 4, !tbaa !11
  %1066 = icmp eq i32 %1065, 135
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1064
  store i32 1, ptr %49, align 4, !tbaa !11
  br label %1068

1068:                                             ; preds = %1067, %1064
  br label %1070

1069:                                             ; preds = %1054
  br label %1070

1070:                                             ; preds = %1069, %1068, %1063
  %1071 = load i32, ptr %49, align 4, !tbaa !11
  %1072 = icmp eq i32 %1071, -99
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1070
  store i32 2, ptr %30, align 4
  br label %1103

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %12, align 8, !tbaa !9
  %1076 = getelementptr inbounds nuw %struct.AVStream, ptr %1075, i32 0, i32 3
  %1077 = load ptr, ptr %1076, align 8, !tbaa !24
  %1078 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1077, i32 0, i32 0
  store i32 3, ptr %1078, align 8, !tbaa !64
  %1079 = load ptr, ptr %12, align 8, !tbaa !9
  %1080 = getelementptr inbounds nuw %struct.AVStream, ptr %1079, i32 0, i32 3
  %1081 = load ptr, ptr %1080, align 8, !tbaa !24
  %1082 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1081, i32 0, i32 1
  store i32 94233, ptr %1082, align 4, !tbaa !34
  %1083 = load ptr, ptr %12, align 8, !tbaa !9
  %1084 = getelementptr inbounds nuw %struct.AVStream, ptr %1083, i32 0, i32 3
  %1085 = load ptr, ptr %1084, align 8, !tbaa !24
  %1086 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1085, i32 0, i32 11
  %1087 = load i32, ptr %1086, align 8, !tbaa !77
  %1088 = load i32, ptr %49, align 4, !tbaa !11
  %1089 = icmp ne i32 %1087, %1088
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1074
  %1091 = load i32, ptr %49, align 4, !tbaa !11
  %1092 = load ptr, ptr %12, align 8, !tbaa !9
  %1093 = getelementptr inbounds nuw %struct.AVStream, ptr %1092, i32 0, i32 3
  %1094 = load ptr, ptr %1093, align 8, !tbaa !24
  %1095 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1094, i32 0, i32 11
  store i32 %1091, ptr %1095, align 8, !tbaa !77
  %1096 = load ptr, ptr %20, align 8, !tbaa !22
  %1097 = getelementptr inbounds nuw %struct.FFStream, ptr %1096, i32 0, i32 8
  store i32 1, ptr %1097, align 8, !tbaa !61
  br label %1098

1098:                                             ; preds = %1090, %1074
  %1099 = load ptr, ptr %20, align 8, !tbaa !22
  %1100 = getelementptr inbounds nuw %struct.FFStream, ptr %1099, i32 0, i32 17
  store i32 0, ptr %1100, align 8, !tbaa !37
  %1101 = load ptr, ptr %20, align 8, !tbaa !22
  %1102 = getelementptr inbounds nuw %struct.FFStream, ptr %1101, i32 0, i32 41
  store i32 0, ptr %1102, align 8, !tbaa !60
  store i32 0, ptr %30, align 4
  br label %1103

1103:                                             ; preds = %1098, %1073, %1053
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  %1104 = load i32, ptr %30, align 4
  switch i32 %1104, label %1274 [
    i32 0, label %1105
    i32 2, label %1271
  ]

1105:                                             ; preds = %1103
  br label %1106

1106:                                             ; preds = %1105, %1040
  br label %1271

1107:                                             ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 -1, ptr %54, align 4, !tbaa !11
  %1108 = load ptr, ptr %21, align 8, !tbaa !16
  %1109 = load ptr, ptr %14, align 8, !tbaa !13
  %1110 = load ptr, ptr %1109, align 8, !tbaa !16
  %1111 = ptrtoint ptr %1108 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp slt i64 %1113, 4
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1107
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1267

1116:                                             ; preds = %1107
  %1117 = call ptr @av_dovi_alloc(ptr noundef %53)
  store ptr %1117, ptr %52, align 8, !tbaa !78
  %1118 = load ptr, ptr %52, align 8, !tbaa !78
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1116
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1267

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %14, align 8, !tbaa !13
  %1123 = load ptr, ptr %21, align 8, !tbaa !16
  %1124 = call i32 @get8(ptr noundef %1122, ptr noundef %1123)
  %1125 = trunc i32 %1124 to i8
  %1126 = load ptr, ptr %52, align 8, !tbaa !78
  %1127 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1126, i32 0, i32 0
  store i8 %1125, ptr %1127, align 1, !tbaa !80
  %1128 = load ptr, ptr %14, align 8, !tbaa !13
  %1129 = load ptr, ptr %21, align 8, !tbaa !16
  %1130 = call i32 @get8(ptr noundef %1128, ptr noundef %1129)
  %1131 = trunc i32 %1130 to i8
  %1132 = load ptr, ptr %52, align 8, !tbaa !78
  %1133 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1132, i32 0, i32 1
  store i8 %1131, ptr %1133, align 1, !tbaa !82
  %1134 = load ptr, ptr %14, align 8, !tbaa !13
  %1135 = load ptr, ptr %21, align 8, !tbaa !16
  %1136 = call i32 @get16(ptr noundef %1134, ptr noundef %1135)
  store i32 %1136, ptr %51, align 4, !tbaa !11
  %1137 = load i32, ptr %51, align 4, !tbaa !11
  %1138 = lshr i32 %1137, 9
  %1139 = and i32 %1138, 127
  %1140 = trunc i32 %1139 to i8
  %1141 = load ptr, ptr %52, align 8, !tbaa !78
  %1142 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1141, i32 0, i32 2
  store i8 %1140, ptr %1142, align 1, !tbaa !83
  %1143 = load i32, ptr %51, align 4, !tbaa !11
  %1144 = lshr i32 %1143, 3
  %1145 = and i32 %1144, 63
  %1146 = trunc i32 %1145 to i8
  %1147 = load ptr, ptr %52, align 8, !tbaa !78
  %1148 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1147, i32 0, i32 3
  store i8 %1146, ptr %1148, align 1, !tbaa !84
  %1149 = load i32, ptr %51, align 4, !tbaa !11
  %1150 = lshr i32 %1149, 2
  %1151 = and i32 %1150, 1
  %1152 = trunc i32 %1151 to i8
  %1153 = load ptr, ptr %52, align 8, !tbaa !78
  %1154 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1153, i32 0, i32 4
  store i8 %1152, ptr %1154, align 1, !tbaa !85
  %1155 = load i32, ptr %51, align 4, !tbaa !11
  %1156 = lshr i32 %1155, 1
  %1157 = and i32 %1156, 1
  %1158 = trunc i32 %1157 to i8
  %1159 = load ptr, ptr %52, align 8, !tbaa !78
  %1160 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1159, i32 0, i32 5
  store i8 %1158, ptr %1160, align 1, !tbaa !86
  %1161 = load i32, ptr %51, align 4, !tbaa !11
  %1162 = and i32 %1161, 1
  %1163 = trunc i32 %1162 to i8
  %1164 = load ptr, ptr %52, align 8, !tbaa !78
  %1165 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1164, i32 0, i32 6
  store i8 %1163, ptr %1165, align 1, !tbaa !87
  %1166 = load ptr, ptr %52, align 8, !tbaa !78
  %1167 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1166, i32 0, i32 6
  %1168 = load i8, ptr %1167, align 1, !tbaa !87
  %1169 = icmp ne i8 %1168, 0
  br i1 %1169, label %1184, label %1170

1170:                                             ; preds = %1121
  %1171 = load ptr, ptr %21, align 8, !tbaa !16
  %1172 = load ptr, ptr %14, align 8, !tbaa !13
  %1173 = load ptr, ptr %1172, align 8, !tbaa !16
  %1174 = ptrtoint ptr %1171 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp sge i64 %1176, 2
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %1170
  %1179 = load ptr, ptr %14, align 8, !tbaa !13
  %1180 = load ptr, ptr %21, align 8, !tbaa !16
  %1181 = call i32 @get16(ptr noundef %1179, ptr noundef %1180)
  store i32 %1181, ptr %51, align 4, !tbaa !11
  %1182 = load i32, ptr %51, align 4, !tbaa !11
  %1183 = lshr i32 %1182, 3
  store i32 %1183, ptr %54, align 4, !tbaa !11
  br label %1184

1184:                                             ; preds = %1178, %1170, %1121
  %1185 = load ptr, ptr %21, align 8, !tbaa !16
  %1186 = load ptr, ptr %14, align 8, !tbaa !13
  %1187 = load ptr, ptr %1186, align 8, !tbaa !16
  %1188 = ptrtoint ptr %1185 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = icmp sge i64 %1190, 1
  br i1 %1191, label %1192, label %1208

1192:                                             ; preds = %1184
  %1193 = load ptr, ptr %14, align 8, !tbaa !13
  %1194 = load ptr, ptr %21, align 8, !tbaa !16
  %1195 = call i32 @get8(ptr noundef %1193, ptr noundef %1194)
  store i32 %1195, ptr %51, align 4, !tbaa !11
  %1196 = load i32, ptr %51, align 4, !tbaa !11
  %1197 = lshr i32 %1196, 4
  %1198 = and i32 %1197, 15
  %1199 = trunc i32 %1198 to i8
  %1200 = load ptr, ptr %52, align 8, !tbaa !78
  %1201 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1200, i32 0, i32 7
  store i8 %1199, ptr %1201, align 1, !tbaa !88
  %1202 = load i32, ptr %51, align 4, !tbaa !11
  %1203 = lshr i32 %1202, 2
  %1204 = and i32 %1203, 3
  %1205 = trunc i32 %1204 to i8
  %1206 = load ptr, ptr %52, align 8, !tbaa !78
  %1207 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1206, i32 0, i32 8
  store i8 %1205, ptr %1207, align 1, !tbaa !89
  br label %1213

1208:                                             ; preds = %1184
  %1209 = load ptr, ptr %52, align 8, !tbaa !78
  %1210 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1209, i32 0, i32 7
  store i8 0, ptr %1210, align 1, !tbaa !88
  %1211 = load ptr, ptr %52, align 8, !tbaa !78
  %1212 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1211, i32 0, i32 8
  store i8 0, ptr %1212, align 1, !tbaa !89
  br label %1213

1213:                                             ; preds = %1208, %1192
  %1214 = load ptr, ptr %12, align 8, !tbaa !9
  %1215 = getelementptr inbounds nuw %struct.AVStream, ptr %1214, i32 0, i32 3
  %1216 = load ptr, ptr %1215, align 8, !tbaa !24
  %1217 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1216, i32 0, i32 5
  %1218 = load ptr, ptr %12, align 8, !tbaa !9
  %1219 = getelementptr inbounds nuw %struct.AVStream, ptr %1218, i32 0, i32 3
  %1220 = load ptr, ptr %1219, align 8, !tbaa !24
  %1221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1220, i32 0, i32 6
  %1222 = load ptr, ptr %52, align 8, !tbaa !78
  %1223 = load i64, ptr %53, align 8, !tbaa !90
  %1224 = call ptr @av_packet_side_data_add(ptr noundef %1217, ptr noundef %1221, i32 noundef 29, ptr noundef %1222, i64 noundef %1223, i32 noundef 0)
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1228, label %1226

1226:                                             ; preds = %1213
  %1227 = load ptr, ptr %52, align 8, !tbaa !78
  call void @av_free(ptr noundef %1227)
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1267

1228:                                             ; preds = %1213
  %1229 = load ptr, ptr %11, align 8, !tbaa !4
  %1230 = load ptr, ptr %52, align 8, !tbaa !78
  %1231 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1230, i32 0, i32 0
  %1232 = load i8, ptr %1231, align 1, !tbaa !80
  %1233 = zext i8 %1232 to i32
  %1234 = load ptr, ptr %52, align 8, !tbaa !78
  %1235 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1234, i32 0, i32 1
  %1236 = load i8, ptr %1235, align 1, !tbaa !82
  %1237 = zext i8 %1236 to i32
  %1238 = load ptr, ptr %52, align 8, !tbaa !78
  %1239 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1238, i32 0, i32 2
  %1240 = load i8, ptr %1239, align 1, !tbaa !83
  %1241 = zext i8 %1240 to i32
  %1242 = load ptr, ptr %52, align 8, !tbaa !78
  %1243 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1242, i32 0, i32 3
  %1244 = load i8, ptr %1243, align 1, !tbaa !84
  %1245 = zext i8 %1244 to i32
  %1246 = load ptr, ptr %52, align 8, !tbaa !78
  %1247 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1246, i32 0, i32 4
  %1248 = load i8, ptr %1247, align 1, !tbaa !85
  %1249 = zext i8 %1248 to i32
  %1250 = load ptr, ptr %52, align 8, !tbaa !78
  %1251 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1250, i32 0, i32 5
  %1252 = load i8, ptr %1251, align 1, !tbaa !86
  %1253 = zext i8 %1252 to i32
  %1254 = load ptr, ptr %52, align 8, !tbaa !78
  %1255 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1254, i32 0, i32 6
  %1256 = load i8, ptr %1255, align 1, !tbaa !87
  %1257 = zext i8 %1256 to i32
  %1258 = load i32, ptr %54, align 4, !tbaa !11
  %1259 = load ptr, ptr %52, align 8, !tbaa !78
  %1260 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1259, i32 0, i32 7
  %1261 = load i8, ptr %1260, align 1, !tbaa !88
  %1262 = zext i8 %1261 to i32
  %1263 = load ptr, ptr %52, align 8, !tbaa !78
  %1264 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %1263, i32 0, i32 8
  %1265 = load i8, ptr %1264, align 1, !tbaa !89
  %1266 = zext i8 %1265 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1229, i32 noundef 56, ptr noundef @.str.9, i32 noundef %1233, i32 noundef %1237, i32 noundef %1241, i32 noundef %1245, i32 noundef %1249, i32 noundef %1253, i32 noundef %1257, i32 noundef %1258, i32 noundef %1262, i32 noundef %1266)
  store i32 0, ptr %30, align 4
  br label %1267

1267:                                             ; preds = %1228, %1226, %1120, %1115
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %1268 = load i32, ptr %30, align 4
  switch i32 %1268, label %1274 [
    i32 0, label %1269
  ]

1269:                                             ; preds = %1267
  br label %1271

1270:                                             ; preds = %101
  br label %1271

1271:                                             ; preds = %1270, %1269, %1106, %1103, %1039, %999, %959, %725, %683, %682, %641, %562, %417, %297, %222, %216, %121, %114
  %1272 = load ptr, ptr %21, align 8, !tbaa !16
  %1273 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %1272, ptr %1273, align 8, !tbaa !16
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1274

1274:                                             ; preds = %1271, %1267, %1103, %956, %778, %762, %732, %560, %415, %79, %69, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 252, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %1275 = load i32, ptr %10, align 4
  ret i32 %1275
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load i8, ptr %16, align 1, !tbaa !66
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @mpegts_find_stream_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @ffstream(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %63, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.StreamType, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.StreamType, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %6, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.StreamType, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load ptr, ptr %6, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.StreamType, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %32, %22
  %43 = load ptr, ptr %6, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.StreamType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !95
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 0
  store i32 %45, ptr %49, align 8, !tbaa !64
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.StreamType, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 1
  store i32 %52, ptr %56, align 4, !tbaa !34
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.FFStream, ptr %57, i32 0, i32 8
  store i32 1, ptr %58, align 8, !tbaa !61
  br label %59

59:                                               ; preds = %42, %32
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.FFStream, ptr %60, i32 0, i32 17
  store i32 0, ptr %61, align 8, !tbaa !37
  store i32 1, ptr %8, align 4
  br label %67

62:                                               ; preds = %16
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %struct.StreamType, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !91
  br label %11, !llvm.loop !97

66:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get16(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sge i64 1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load i16, ptr %19, align 1, !tbaa !66
  %21 = call zeroext i16 @av_bswap16(i16 noundef zeroext %20) #14
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %25, ptr %26, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_mp4_read_dec_config_descr(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mpegts_open_section_filter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !98
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = call noalias ptr @av_mallocz(i64 noundef 4096)
  store ptr %16, ptr %14, align 8, !tbaa !16
  %17 = load ptr, ptr %14, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %50

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = call ptr @mpegts_open_filter(ptr noundef %21, i32 noundef %22, i32 noundef 1)
  store ptr %23, ptr %12, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  call void @av_free(ptr noundef %26)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %28, i32 0, i32 6
  store ptr %29, ptr %13, align 8, !tbaa !99
  %30 = load ptr, ptr %9, align 8, !tbaa !98
  %31 = load ptr, ptr %13, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %10, align 8, !tbaa !98
  %34 = load ptr, ptr %13, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !103
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = load ptr, ptr %13, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !104
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = load ptr, ptr %13, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %40, i32 0, i32 6
  %42 = trunc i32 %39 to i8
  %43 = load i8, ptr %41, align 8
  %44 = and i8 %42, 1
  %45 = and i8 %43, -2
  %46 = or i8 %45, %44
  store i8 %46, ptr %41, align 8
  %47 = load ptr, ptr %13, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %47, i32 0, i32 2
  store i32 -1, ptr %48, align 8, !tbaa !105
  %49 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %27, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @m4sl_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SectionHeader, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x %struct.Mp4Descr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.FFIOContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %25, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %26, i32 0, i32 6
  store ptr %27, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1152, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1152, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  store ptr %30, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store ptr %35, ptr %11, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %36, ptr %10, align 8, !tbaa !16
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = call i32 @parse_section_header(ptr noundef %9, ptr noundef %10, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  store i32 1, ptr %17, align 4
  br label %219

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %struct.SectionHeader, ptr %9, i32 0, i32 0
  %43 = load i8, ptr %42, align 2, !tbaa !106
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %17, align 4
  br label %219

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  %49 = call i32 @skip_identical(ptr noundef %9, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %17, align 4
  br label %219

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !16
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [16 x %struct.Mp4Descr], ptr %13, i64 0, i64 0
  %62 = call i32 @mp4_read_od(ptr noundef %53, ptr noundef %54, i32 noundef %60, ptr noundef %61, ptr noundef %12, i32 noundef 16)
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %201, %52
  %64 = load i32, ptr %15, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 8192
  br i1 %65, label %66, label %204

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8192 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %201

75:                                               ; preds = %66
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %197, %75
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %200

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 280, ptr %21) #12
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8192 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !52
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x %struct.Mp4Descr], ptr %13, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !57
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store i32 7, ptr %17, align 4
  br label %194

96:                                               ; preds = %80
  %97 = load ptr, ptr %7, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8192 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !109
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.15, i32 noundef %108)
  store i32 7, ptr %17, align 4
  br label %194

109:                                              ; preds = %96
  %110 = load ptr, ptr %7, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8192 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  store ptr %118, ptr %18, align 8, !tbaa !110
  %119 = load ptr, ptr %18, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw %struct.PESContext, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  store ptr %121, ptr %19, align 8, !tbaa !9
  %122 = load ptr, ptr %19, align 8, !tbaa !9
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %109
  store i32 7, ptr %17, align 4
  br label %194

125:                                              ; preds = %109
  %126 = load ptr, ptr %19, align 8, !tbaa !9
  %127 = call ptr @ffstream(ptr noundef %126)
  store ptr %127, ptr %20, align 8, !tbaa !22
  %128 = load ptr, ptr %18, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw %struct.PESContext, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x %struct.Mp4Descr], ptr %13, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %132, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %133, i64 56, i1 false), !tbaa.struct !114
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x %struct.Mp4Descr], ptr %13, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = load i32, ptr %14, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x %struct.Mp4Descr], ptr %13, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !54
  call void @ffio_init_read_context(ptr noundef %21, ptr noundef %138, i32 noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = load ptr, ptr %19, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.FFIOContext, ptr %21, i32 0, i32 0
  %147 = call i32 @ff_mp4_read_dec_config_descr(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %19, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !34
  %153 = icmp eq i32 %152, 86018
  br i1 %153, label %154, label %164

154:                                              ; preds = %125
  %155 = load ptr, ptr %19, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !59
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %20, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.FFStream, ptr %162, i32 0, i32 41
  store i32 0, ptr %163, align 8, !tbaa !60
  br label %164

164:                                              ; preds = %161, %154, %125
  %165 = load ptr, ptr %19, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !34
  %170 = icmp eq i32 %169, 27
  br i1 %170, label %171, label %181

171:                                              ; preds = %164
  %172 = load ptr, ptr %19, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVStream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !59
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %20, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.FFStream, ptr %179, i32 0, i32 41
  store i32 0, ptr %180, align 8, !tbaa !60
  br label %181

181:                                              ; preds = %178, %171, %164
  %182 = load ptr, ptr %19, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = call i32 @avcodec_get_type(i32 noundef %186)
  %188 = load ptr, ptr %19, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 0
  store i32 %187, ptr %191, align 8, !tbaa !64
  %192 = load ptr, ptr %20, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.FFStream, ptr %192, i32 0, i32 8
  store i32 1, ptr %193, align 8, !tbaa !61
  store i32 0, ptr %17, align 4
  br label %194

194:                                              ; preds = %181, %124, %106, %95
  call void @llvm.lifetime.end.p0(i64 280, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %195 = load i32, ptr %17, align 4
  switch i32 %195, label %222 [
    i32 0, label %196
    i32 7, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i32, ptr %14, align 4, !tbaa !11
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4, !tbaa !11
  br label %76, !llvm.loop !115

200:                                              ; preds = %76
  br label %201

201:                                              ; preds = %200, %74
  %202 = load i32, ptr %15, align 4, !tbaa !11
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !11
  br label %63, !llvm.loop !116

204:                                              ; preds = %63
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %215, %204
  %206 = load i32, ptr %14, align 4, !tbaa !11
  %207 = load i32, ptr %12, align 4, !tbaa !11
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load i32, ptr %14, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x %struct.Mp4Descr], ptr %13, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !58
  call void @av_free(ptr noundef %214)
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %14, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4, !tbaa !11
  br label %205, !llvm.loop !117

218:                                              ; preds = %205
  store i32 0, ptr %17, align 4
  br label %219

219:                                              ; preds = %218, %51, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1152, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %220 = load i32, ptr %17, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %219, %194
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !66
  ret i32 %9
}

declare noalias ptr @av_mallocz(i64 noundef) #4

declare ptr @av_dovi_alloc(ptr noundef) #4

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare void @av_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @avpriv_mpegts_parse_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noalias ptr @av_mallocz(i64 noundef 74136)
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %11, i32 0, i32 2
  store i32 188, ptr %12, align 8, !tbaa !118
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %13, i32 0, i32 18
  store i32 2048000, ptr %14, align 8, !tbaa !119
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %18, i32 0, i32 4
  store i32 1, ptr %19, align 8, !tbaa !120
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = call ptr @mpegts_open_section_filter(ptr noundef %20, i32 noundef 17, ptr noundef @sdt_cb, ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = call ptr @mpegts_open_section_filter(ptr noundef %23, i32 noundef 0, ptr noundef @pat_cb, ptr noundef %24, i32 noundef 1)
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = call ptr @mpegts_open_section_filter(ptr noundef %26, i32 noundef 18, ptr noundef @eit_cb, ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @sdt_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SectionHeader, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %29, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %30, i32 0, i32 6
  store ptr %31, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 56, ptr noundef @.str.21)
  br label %35

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store ptr %42, ptr %12, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %43, ptr %11, align 8, !tbaa !16
  %44 = load ptr, ptr %10, align 8, !tbaa !121
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = call i32 @parse_section_header(ptr noundef %44, ptr noundef %11, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 1, ptr %24, align 4
  br label %188

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw %struct.SectionHeader, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 2, !tbaa !106
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 66
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %24, align 4
  br label %188

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.SectionHeader, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !123
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 1, ptr %24, align 4
  br label %188

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !124
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %24, align 4
  br label %188

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !121
  %70 = load ptr, ptr %8, align 8, !tbaa !99
  %71 = call i32 @skip_identical(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %24, align 4
  br label %188

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !16
  %76 = call i32 @get16(ptr noundef %11, ptr noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !11
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, ptr %24, align 4
  br label %188

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !16
  %82 = call i32 @get8(ptr noundef %11, ptr noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !11
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %24, align 4
  br label %188

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %185, %86
  %88 = load ptr, ptr %12, align 8, !tbaa !16
  %89 = call i32 @get16(ptr noundef %11, ptr noundef %88)
  store i32 %89, ptr %17, align 4, !tbaa !11
  %90 = load i32, ptr %17, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %187

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !16
  %95 = call i32 @get8(ptr noundef %11, ptr noundef %94)
  store i32 %95, ptr %16, align 4, !tbaa !11
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %187

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8, !tbaa !16
  %101 = call i32 @get16(ptr noundef %11, ptr noundef %100)
  store i32 %101, ptr %18, align 4, !tbaa !11
  %102 = load i32, ptr %18, align 4, !tbaa !11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %187

105:                                              ; preds = %99
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = and i32 %106, 4095
  store i32 %107, ptr %18, align 4, !tbaa !11
  %108 = load ptr, ptr %11, align 8, !tbaa !16
  %109 = load i32, ptr %18, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store ptr %111, ptr %13, align 8, !tbaa !16
  %112 = load ptr, ptr %13, align 8, !tbaa !16
  %113 = load ptr, ptr %12, align 8, !tbaa !16
  %114 = icmp ugt ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %187

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %183, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !16
  %119 = call i32 @get8(ptr noundef %11, ptr noundef %118)
  store i32 %119, ptr %19, align 4, !tbaa !11
  %120 = load i32, ptr %19, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %185

123:                                              ; preds = %117
  %124 = load ptr, ptr %13, align 8, !tbaa !16
  %125 = call i32 @get8(ptr noundef %11, ptr noundef %124)
  store i32 %125, ptr %20, align 4, !tbaa !11
  %126 = load ptr, ptr %11, align 8, !tbaa !16
  %127 = load i32, ptr %20, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store ptr %129, ptr %14, align 8, !tbaa !16
  %130 = load i32, ptr %20, align 4, !tbaa !11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %14, align 8, !tbaa !16
  %134 = load ptr, ptr %13, align 8, !tbaa !16
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %123
  br label %185

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  %141 = load i32, ptr %19, align 4, !tbaa !11
  %142 = load i32, ptr %20, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 56, ptr noundef @.str, i32 noundef %141, i32 noundef %142)
  %143 = load i32, ptr %19, align 4, !tbaa !11
  switch i32 %143, label %182 [
    i32 72, label %144
  ]

144:                                              ; preds = %137
  %145 = load ptr, ptr %14, align 8, !tbaa !16
  %146 = call i32 @get8(ptr noundef %11, ptr noundef %145)
  store i32 %146, ptr %21, align 4, !tbaa !11
  %147 = load i32, ptr %21, align 4, !tbaa !11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %183

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8, !tbaa !16
  %152 = call ptr @getstr8(ptr noundef %11, ptr noundef %151)
  store ptr %152, ptr %23, align 8, !tbaa !16
  %153 = load ptr, ptr %23, align 8, !tbaa !16
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  br label %183

156:                                              ; preds = %150
  %157 = load ptr, ptr %14, align 8, !tbaa !16
  %158 = call ptr @getstr8(ptr noundef %11, ptr noundef %157)
  store ptr %158, ptr %22, align 8, !tbaa !16
  %159 = load ptr, ptr %22, align 8, !tbaa !16
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %179

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %162 = load ptr, ptr %7, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = load i32, ptr %17, align 4, !tbaa !11
  %166 = call ptr @av_new_program(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %25, align 8, !tbaa !125
  %167 = load ptr, ptr %25, align 8, !tbaa !125
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = load ptr, ptr %25, align 8, !tbaa !125
  %171 = getelementptr inbounds nuw %struct.AVProgram, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %22, align 8, !tbaa !16
  %173 = call i32 @av_dict_set(ptr noundef %171, ptr noundef @.str.22, ptr noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %25, align 8, !tbaa !125
  %175 = getelementptr inbounds nuw %struct.AVProgram, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %23, align 8, !tbaa !16
  %177 = call i32 @av_dict_set(ptr noundef %175, ptr noundef @.str.23, ptr noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %169, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %179

179:                                              ; preds = %178, %156
  %180 = load ptr, ptr %22, align 8, !tbaa !16
  call void @av_free(ptr noundef %180)
  %181 = load ptr, ptr %23, align 8, !tbaa !16
  call void @av_free(ptr noundef %181)
  br label %183

182:                                              ; preds = %137
  br label %183

183:                                              ; preds = %182, %179, %155, %149
  %184 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %184, ptr %11, align 8, !tbaa !16
  br label %117

185:                                              ; preds = %136, %122
  %186 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %186, ptr %11, align 8, !tbaa !16
  br label %87

187:                                              ; preds = %115, %104, %98, %92
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %187, %85, %79, %73, %67, %61, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %189 = load i32, ptr %24, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pat_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SectionHeader, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.Program, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %27, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %28, i32 0, i32 6
  store ptr %29, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 56, ptr noundef @.str.41)
  br label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store ptr %40, ptr %12, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %41, ptr %11, align 8, !tbaa !16
  %42 = load ptr, ptr %10, align 8, !tbaa !121
  %43 = load ptr, ptr %12, align 8, !tbaa !16
  %44 = call i32 @parse_section_header(ptr noundef %42, ptr noundef %11, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %17, align 4
  br label %324

47:                                               ; preds = %35
  %48 = load ptr, ptr %10, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.SectionHeader, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 2, !tbaa !106
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %17, align 4
  br label %324

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw %struct.SectionHeader, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1, !tbaa !123
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 1, ptr %17, align 4
  br label %324

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !124
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %17, align 4
  br label %324

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !121
  %68 = load ptr, ptr %8, align 8, !tbaa !99
  %69 = call i32 @skip_identical(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %17, align 4
  br label %324

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw %struct.SectionHeader, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !127
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %77, i32 0, i32 19
  store i32 %76, ptr %78, align 4, !tbaa !128
  br label %79

79:                                               ; preds = %245, %72
  %80 = load ptr, ptr %12, align 8, !tbaa !16
  %81 = call i32 @get16(ptr noundef %11, ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !11
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %246

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !16
  %87 = call i32 @get16(ptr noundef %11, ptr noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !11
  %88 = load i32, ptr %14, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %246

91:                                               ; preds = %85
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = and i32 %92, 8191
  store i32 %93, ptr %14, align 4, !tbaa !11
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = load ptr, ptr %7, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8, !tbaa !129
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %246

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 56, ptr noundef @.str.42, i32 noundef %104, i32 noundef %105)
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %245

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %110 = load ptr, ptr %7, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %14, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8192 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  store ptr %115, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %116 = load ptr, ptr %7, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = call ptr @av_new_program(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %16, align 8, !tbaa !125
  %121 = load ptr, ptr %16, align 8, !tbaa !125
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %109
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = load ptr, ptr %16, align 8, !tbaa !125
  %126 = getelementptr inbounds nuw %struct.AVProgram, ptr %125, i32 0, i32 6
  store i32 %124, ptr %126, align 8, !tbaa !130
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = load ptr, ptr %16, align 8, !tbaa !125
  %129 = getelementptr inbounds nuw %struct.AVProgram, ptr %128, i32 0, i32 7
  store i32 %127, ptr %129, align 4, !tbaa !133
  br label %130

130:                                              ; preds = %123, %109
  %131 = load ptr, ptr %18, align 8, !tbaa !50
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %159

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !109
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %150, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !134
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %18, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = icmp ne ptr %148, @pmt_cb
  br i1 %149, label %150, label %158

150:                                              ; preds = %144, %138, %133
  %151 = load ptr, ptr %7, align 8, !tbaa !20
  %152 = load ptr, ptr %7, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %152, i32 0, i32 23
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8192 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  call void @mpegts_close_filter(ptr noundef %151, ptr noundef %157)
  br label %158

158:                                              ; preds = %150, %144
  br label %159

159:                                              ; preds = %158, %130
  %160 = load ptr, ptr %7, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %14, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8192 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = icmp ne ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %7, align 8, !tbaa !20
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  %171 = call ptr @mpegts_open_section_filter(ptr noundef %168, i32 noundef %169, ptr noundef @pmt_cb, ptr noundef %170, i32 noundef 1)
  br label %172

172:                                              ; preds = %167, %159
  %173 = load ptr, ptr %7, align 8, !tbaa !20
  %174 = load i32, ptr %13, align 4, !tbaa !11
  %175 = call ptr @add_program(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %19, align 8, !tbaa !135
  %176 = load ptr, ptr %19, align 8, !tbaa !135
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %243

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %179 = load ptr, ptr %19, align 8, !tbaa !135
  %180 = load ptr, ptr %7, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8, !tbaa !136
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 1560
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %20, align 4, !tbaa !11
  %188 = load ptr, ptr %19, align 8, !tbaa !135
  %189 = getelementptr inbounds nuw %struct.Program, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !137
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %178
  %193 = load ptr, ptr %19, align 8, !tbaa !135
  %194 = getelementptr inbounds nuw %struct.Program, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [130 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = load i32, ptr %14, align 4, !tbaa !11
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = load ptr, ptr %19, align 8, !tbaa !135
  call void @clear_program(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %192, %178
  %202 = load ptr, ptr %19, align 8, !tbaa !135
  %203 = load i32, ptr %14, align 4, !tbaa !11
  call void @add_pid_to_program(ptr noundef %202, i32 noundef %203)
  %204 = load i32, ptr %20, align 4, !tbaa !11
  %205 = load i32, ptr %15, align 4, !tbaa !11
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %207, label %235

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1560, ptr %21) #12
  %209 = load ptr, ptr %7, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %209, i32 0, i32 21
  %211 = load ptr, ptr %210, align 8, !tbaa !136
  %212 = load i32, ptr %20, align 4, !tbaa !11
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.Program, ptr %211, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %214, i64 1560, i1 false), !tbaa.struct !139
  %215 = load ptr, ptr %7, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %215, i32 0, i32 21
  %217 = load ptr, ptr %216, align 8, !tbaa !136
  %218 = load i32, ptr %20, align 4, !tbaa !11
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.Program, ptr %217, i64 %219
  %221 = load ptr, ptr %7, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %221, i32 0, i32 21
  %223 = load ptr, ptr %222, align 8, !tbaa !136
  %224 = load i32, ptr %15, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Program, ptr %223, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %226, i64 1560, i1 false), !tbaa.struct !139
  %227 = load ptr, ptr %7, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %227, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8, !tbaa !136
  %230 = load i32, ptr %15, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.Program, ptr %229, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %21, i64 1560, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 1560, ptr %21) #12
  br label %233

233:                                              ; preds = %208
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %201
  %236 = load i32, ptr %20, align 4, !tbaa !11
  %237 = load i32, ptr %15, align 4, !tbaa !11
  %238 = icmp uge i32 %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, ptr %15, align 4, !tbaa !11
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %15, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %244

243:                                              ; preds = %172
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %244

244:                                              ; preds = %243, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %245

245:                                              ; preds = %244, %108
  br label %79

246:                                              ; preds = %99, %90, %84
  %247 = load i32, ptr %15, align 4, !tbaa !11
  %248 = load ptr, ptr %7, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %248, i32 0, i32 20
  store i32 %247, ptr %249, align 8, !tbaa !140
  %250 = load i32, ptr %13, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %323

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %253

253:                                              ; preds = %319, %252
  %254 = load i32, ptr %23, align 4, !tbaa !11
  %255 = load ptr, ptr %7, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %257, i32 0, i32 23
  %259 = load i32, ptr %258, align 4, !tbaa !141
  %260 = icmp ult i32 %254, %259
  br i1 %260, label %261, label %322

261:                                              ; preds = %253
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %291, %261
  %263 = load i32, ptr %22, align 4, !tbaa !11
  %264 = load ptr, ptr %7, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %264, i32 0, i32 20
  %266 = load i32, ptr %265, align 8, !tbaa !140
  %267 = icmp ult i32 %263, %266
  br i1 %267, label %268, label %294

268:                                              ; preds = %262
  %269 = load ptr, ptr %7, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %269, i32 0, i32 21
  %271 = load ptr, ptr %270, align 8, !tbaa !136
  %272 = load i32, ptr %22, align 4, !tbaa !11
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.Program, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.Program, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !152
  %277 = load ptr, ptr %7, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !72
  %280 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %279, i32 0, i32 24
  %281 = load ptr, ptr %280, align 8, !tbaa !153
  %282 = load i32, ptr %23, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !125
  %286 = getelementptr inbounds nuw %struct.AVProgram, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !154
  %288 = icmp eq i32 %276, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %268
  br label %294

290:                                              ; preds = %268
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %22, align 4, !tbaa !11
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %22, align 4, !tbaa !11
  br label %262, !llvm.loop !155

294:                                              ; preds = %289, %262
  %295 = load i32, ptr %22, align 4, !tbaa !11
  %296 = load ptr, ptr %7, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %296, i32 0, i32 20
  %298 = load i32, ptr %297, align 8, !tbaa !140
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %300, label %318

300:                                              ; preds = %294
  %301 = load ptr, ptr %7, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 4, !tbaa !156
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %318, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8, !tbaa !20
  %307 = load ptr, ptr %7, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !72
  %310 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %309, i32 0, i32 24
  %311 = load ptr, ptr %310, align 8, !tbaa !153
  %312 = load i32, ptr %23, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !125
  %316 = getelementptr inbounds nuw %struct.AVProgram, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !154
  call void @clear_avprogram(ptr noundef %306, i32 noundef %317)
  br label %318

318:                                              ; preds = %305, %300, %294
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %23, align 4, !tbaa !11
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %23, align 4, !tbaa !11
  br label %253, !llvm.loop !157

322:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %323

323:                                              ; preds = %322, %246
  store i32 0, ptr %17, align 4
  br label %324

324:                                              ; preds = %323, %71, %65, %59, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %325 = load i32, ptr %17, align 4
  switch i32 %325, label %327 [
    i32 0, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %324, %324
  ret void

327:                                              ; preds = %324
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @eit_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SectionHeader, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr %10, ptr %11, align 8, !tbaa !121
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = icmp ne ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = call ptr @avformat_new_stream(ptr noundef %24, ptr noundef null)
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %26, i32 0, i32 25
  store ptr %25, ptr %27, align 8, !tbaa !158
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %123

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 2
  store i32 18, ptr %37, align 4, !tbaa !76
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 0
  store i32 2, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 1
  store i32 98306, ptr %49, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %33, %3
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !159
  %56 = icmp eq i32 %55, 48
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  br label %123

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  store ptr %63, ptr %9, align 8, !tbaa !16
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %64, ptr %8, align 8, !tbaa !16
  %65 = load ptr, ptr %11, align 8, !tbaa !121
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  %67 = call i32 @parse_section_header(ptr noundef %65, ptr noundef %8, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  br label %123

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw %struct.SectionHeader, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 2, !tbaa !106
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 78
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw %struct.SectionHeader, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 2, !tbaa !106
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 111
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %70
  store i32 1, ptr %12, align 4
  br label %123

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = load ptr, ptr %11, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw %struct.SectionHeader, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 2, !tbaa !106
  %90 = zext i8 %89 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 56, ptr noundef @.str.57, i32 noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw %struct.SectionHeader, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !127
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 65535
  br i1 %95, label %96, label %100

96:                                               ; preds = %83
  %97 = load ptr, ptr %7, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 56, ptr noundef @.str.58)
  store i32 1, ptr %12, align 4
  br label %123

100:                                              ; preds = %83
  %101 = load ptr, ptr %7, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !160
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 1, ptr %12, align 4
  br label %123

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !160
  call void @new_data_packet(ptr noundef %107, i32 noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !158
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !161
  %117 = load ptr, ptr %7, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !160
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 5
  store i32 %116, ptr %120, align 4, !tbaa !162
  %121 = load ptr, ptr %7, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %121, i32 0, i32 9
  store i32 1, ptr %122, align 8, !tbaa !163
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %106, %105, %96, %82, %69, %57, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_mpegts_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !164
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %12, ptr %10, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !164
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8, !tbaa !160
  br label %16

16:                                               ; preds = %52, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %17, i32 0, i32 9
  store i32 0, ptr %18, align 8, !tbaa !163
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 188
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !66
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 71
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4, !tbaa !11
  br label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 188
  %40 = sext i32 %39 to i64
  %41 = call i32 @handle_packet(ptr noundef %34, ptr noundef %35, i64 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %42, i64 188
  store ptr %43, ptr %8, align 8, !tbaa !16
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = sub nsw i32 %44, 188
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !163
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  br label %53

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51, %28
  br label %16

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i16, ptr %29, align 1, !tbaa !66
  %31 = call zeroext i16 @av_bswap16(i16 noundef zeroext %30) #14
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8191
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !66
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 64
  store i32 %38, ptr %15, align 4, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8192 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %8, align 8, !tbaa !50
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !120
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %3
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = icmp ne ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = call ptr @add_pes_stream(ptr noundef %56, i32 noundef %57, i32 noundef -1)
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %59, i32 0, i32 23
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8192 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  store ptr %64, ptr %8, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %55, %52, %49, %3
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = call i32 @discard_pid(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8, !tbaa !165
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %8, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !165
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %86, i32 0, i32 24
  store i32 %85, ptr %87, align 8, !tbaa !129
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !66
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 4
  %93 = and i32 %92, 3
  store i32 %93, ptr %14, align 4, !tbaa !11
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

97:                                               ; preds = %84
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = and i32 %98, 2
  store i32 %99, ptr %17, align 4, !tbaa !11
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = and i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !11
  %102 = load i32, ptr %17, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i8, ptr %106, align 1, !tbaa !66
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, ptr %111, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !66
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %110, %104, %97
  %118 = phi i1 [ false, %104 ], [ false, %97 ], [ %116, %110 ]
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %16, align 4, !tbaa !11
  %120 = load ptr, ptr %6, align 8, !tbaa !16
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !66
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 15
  store i32 %124, ptr %11, align 4, !tbaa !11
  %125 = load i32, ptr %18, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !166
  %131 = add nsw i32 %130, 1
  %132 = and i32 %131, 15
  br label %137

133:                                              ; preds = %117
  %134 = load ptr, ptr %8, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !166
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %132, %127 ], [ %136, %133 ]
  store i32 %138, ptr %12, align 4, !tbaa !11
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = icmp eq i32 %139, 8191
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %16, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !166
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = icmp eq i32 %150, %151
  br label %153

153:                                              ; preds = %149, %144, %141, %137
  %154 = phi i1 [ true, %144 ], [ true, %141 ], [ true, %137 ], [ %152, %149 ]
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %13, align 4, !tbaa !11
  %156 = load i32, ptr %11, align 4, !tbaa !11
  %157 = load ptr, ptr %8, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 8, !tbaa !166
  %159 = load i32, ptr %13, align 4, !tbaa !11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %182, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = load i32, ptr %10, align 4, !tbaa !11
  %166 = load i32, ptr %12, align 4, !tbaa !11
  %167 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 48, ptr noundef @.str.59, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !109
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %173 = load ptr, ptr %8, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  store ptr %176, ptr %22, align 8, !tbaa !110
  %177 = load ptr, ptr %22, align 8, !tbaa !110
  %178 = getelementptr inbounds nuw %struct.PESContext, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !167
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %181

181:                                              ; preds = %172, %161
  br label %182

182:                                              ; preds = %181, %153
  %183 = load ptr, ptr %6, align 8, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !66
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 128
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %182
  %190 = load ptr, ptr %5, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 48, ptr noundef @.str.60)
  %193 = load ptr, ptr %8, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4, !tbaa !109
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %198 = load ptr, ptr %8, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !66
  store ptr %201, ptr %23, align 8, !tbaa !110
  %202 = load ptr, ptr %23, align 8, !tbaa !110
  %203 = getelementptr inbounds nuw %struct.PESContext, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 8, !tbaa !167
  %205 = or i32 %204, 2
  store i32 %205, ptr %203, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %206

206:                                              ; preds = %197, %189
  br label %207

207:                                              ; preds = %206, %182
  %208 = load ptr, ptr %6, align 8, !tbaa !16
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  store ptr %209, ptr %19, align 8, !tbaa !16
  %210 = load i32, ptr %17, align 4, !tbaa !11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %213 = load ptr, ptr %6, align 8, !tbaa !16
  %214 = call i32 @parse_pcr(ptr noundef %24, ptr noundef %25, ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = load i64, ptr %24, align 8, !tbaa !90
  %218 = mul nsw i64 %217, 300
  %219 = load i32, ptr %25, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %218, %220
  %222 = load ptr, ptr %8, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %222, i32 0, i32 3
  store i64 %221, ptr %223, align 8, !tbaa !168
  br label %224

224:                                              ; preds = %216, %212
  %225 = load ptr, ptr %19, align 8, !tbaa !16
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !66
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %228, 1
  %230 = load ptr, ptr %19, align 8, !tbaa !16
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %233

233:                                              ; preds = %224, %207
  %234 = load ptr, ptr %6, align 8, !tbaa !16
  %235 = getelementptr inbounds i8, ptr %234, i64 188
  store ptr %235, ptr %20, align 8, !tbaa !16
  %236 = load ptr, ptr %19, align 8, !tbaa !16
  %237 = load ptr, ptr %20, align 8, !tbaa !16
  %238 = icmp uge ptr %236, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %18, align 4, !tbaa !11
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %239, %233
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

243:                                              ; preds = %239
  %244 = load i64, ptr %7, align 8, !tbaa !90
  %245 = icmp sge i64 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %7, align 8, !tbaa !90
  %249 = icmp sge i64 %248, 188
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.61, ptr noundef @.str.3, i32 noundef 2861)
  call void @abort() #13
  unreachable

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %7, align 8, !tbaa !90
  %255 = sub nsw i64 %254, 188
  %256 = load ptr, ptr %5, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %256, i32 0, i32 3
  store i64 %255, ptr %257, align 8, !tbaa !169
  br label %258

258:                                              ; preds = %253, %243
  %259 = load ptr, ptr %8, align 8, !tbaa !50
  %260 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4, !tbaa !109
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %391

263:                                              ; preds = %258
  %264 = load i32, ptr %15, align 4, !tbaa !11
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %319

266:                                              ; preds = %263
  %267 = load ptr, ptr %19, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %19, align 8, !tbaa !16
  %269 = load i8, ptr %267, align 1, !tbaa !66
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %9, align 4, !tbaa !11
  %271 = load i32, ptr %9, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %20, align 8, !tbaa !16
  %274 = load ptr, ptr %19, align 8, !tbaa !16
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp sgt i64 %272, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %266
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

280:                                              ; preds = %266
  %281 = load i32, ptr %9, align 4, !tbaa !11
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  %284 = load i32, ptr %13, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8, !tbaa !20
  %288 = load ptr, ptr %8, align 8, !tbaa !50
  %289 = load ptr, ptr %19, align 8, !tbaa !16
  %290 = load i32, ptr %9, align 4, !tbaa !11
  call void @write_section_data(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 0)
  %291 = load ptr, ptr %5, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %291, i32 0, i32 23
  %293 = load i32, ptr %10, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8192 x ptr], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !50
  %297 = icmp ne ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %286
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299, %283, %280
  %301 = load i32, ptr %9, align 4, !tbaa !11
  %302 = load ptr, ptr %19, align 8, !tbaa !16
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %19, align 8, !tbaa !16
  %305 = load ptr, ptr %19, align 8, !tbaa !16
  %306 = load ptr, ptr %20, align 8, !tbaa !16
  %307 = icmp ult ptr %305, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %300
  %309 = load ptr, ptr %5, align 8, !tbaa !20
  %310 = load ptr, ptr %8, align 8, !tbaa !50
  %311 = load ptr, ptr %19, align 8, !tbaa !16
  %312 = load ptr, ptr %20, align 8, !tbaa !16
  %313 = load ptr, ptr %19, align 8, !tbaa !16
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = trunc i64 %316 to i32
  call void @write_section_data(ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %317, i32 noundef 1)
  br label %318

318:                                              ; preds = %308, %300
  br label %333

319:                                              ; preds = %263
  %320 = load i32, ptr %13, align 4, !tbaa !11
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8, !tbaa !20
  %324 = load ptr, ptr %8, align 8, !tbaa !50
  %325 = load ptr, ptr %19, align 8, !tbaa !16
  %326 = load ptr, ptr %20, align 8, !tbaa !16
  %327 = load ptr, ptr %19, align 8, !tbaa !16
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = trunc i64 %330 to i32
  call void @write_section_data(ptr noundef %323, ptr noundef %324, ptr noundef %325, i32 noundef %331, i32 noundef 0)
  br label %332

332:                                              ; preds = %322, %319
  br label %333

333:                                              ; preds = %332, %318
  %334 = load ptr, ptr %5, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !72
  %337 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %337, align 8, !tbaa !170
  %339 = and i32 %338, 1
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %390

341:                                              ; preds = %333
  %342 = load ptr, ptr %5, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4, !tbaa !171
  %345 = icmp sle i32 %344, 0
  br i1 %345, label %346, label %390

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %347

347:                                              ; preds = %365, %346
  %348 = load i32, ptr %26, align 4, !tbaa !11
  %349 = load ptr, ptr %5, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %349, i32 0, i32 20
  %351 = load i32, ptr %350, align 8, !tbaa !140
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %353, label %368

353:                                              ; preds = %347
  %354 = load ptr, ptr %5, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %354, i32 0, i32 21
  %356 = load ptr, ptr %355, align 8, !tbaa !136
  %357 = load i32, ptr %26, align 4, !tbaa !11
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.Program, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.Program, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !172
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %353
  br label %368

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %26, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %26, align 4, !tbaa !11
  br label %347, !llvm.loop !173

368:                                              ; preds = %363, %347
  %369 = load i32, ptr %26, align 4, !tbaa !11
  %370 = load ptr, ptr %5, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %370, i32 0, i32 20
  %372 = load i32, ptr %371, align 8, !tbaa !140
  %373 = icmp eq i32 %369, %372
  br i1 %373, label %374, label %389

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %375, i32 0, i32 20
  %377 = load i32, ptr %376, align 8, !tbaa !140
  %378 = icmp ugt i32 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %374
  %380 = load ptr, ptr %5, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %382, i32 noundef 48, ptr noundef @.str.62)
  %383 = load ptr, ptr %5, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 8, !tbaa !170
  %388 = and i32 %387, -2
  store i32 %388, ptr %386, align 8, !tbaa !170
  br label %389

389:                                              ; preds = %379, %374, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %390

390:                                              ; preds = %389, %341, %333
  br label %425

391:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %392 = load ptr, ptr %8, align 8, !tbaa !50
  %393 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 4, !tbaa !109
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %421

396:                                              ; preds = %391
  %397 = load ptr, ptr %8, align 8, !tbaa !50
  %398 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %397, i32 0, i32 6
  %399 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !66
  %401 = load ptr, ptr %8, align 8, !tbaa !50
  %402 = load ptr, ptr %19, align 8, !tbaa !16
  %403 = load ptr, ptr %20, align 8, !tbaa !16
  %404 = load ptr, ptr %19, align 8, !tbaa !16
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = trunc i64 %407 to i32
  %409 = load i32, ptr %15, align 4, !tbaa !11
  %410 = load i64, ptr %7, align 8, !tbaa !90
  %411 = load ptr, ptr %5, align 8, !tbaa !20
  %412 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !118
  %414 = sext i32 %413 to i64
  %415 = sub nsw i64 %410, %414
  %416 = call i32 %400(ptr noundef %401, ptr noundef %402, i32 noundef %408, i32 noundef %409, i64 noundef %415)
  store i32 %416, ptr %27, align 4, !tbaa !11
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %396
  %419 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %419, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %422

420:                                              ; preds = %396
  br label %421

421:                                              ; preds = %420, %391
  store i32 0, ptr %21, align 4
  br label %422

422:                                              ; preds = %421, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %423 = load i32, ptr %21, align 4
  switch i32 %423, label %426 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %390
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

426:                                              ; preds = %425, %422, %298, %279, %242, %96, %83, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %427 = load i32, ptr %4, align 4
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define void @avpriv_mpegts_parse_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @mpegts_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @av_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @clear_programs(ptr noundef %4)
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 32
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %13
  call void @av_buffer_pool_uninit(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !174

18:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 8192
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8192 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @mpegts_close_filter(ptr noundef %31, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !11
  br label %19, !llvm.loop !175

42:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_probe(ptr noundef %0) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !178
  store i32 %16, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = sdiv i32 %17, 204
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %154

22:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %106, %22
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %109

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 100
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sub nsw i32 %34, %35
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 100, %32 ], [ %36, %33 ]
  store i32 %38, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw %struct.AVProbeData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !179
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = mul nsw i32 188, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = mul nsw i32 188, %46
  %48 = call i32 @analyze(ptr noundef %45, i32 noundef %47, i32 noundef 188, i32 noundef 1)
  store i32 %48, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !176
  %50 = getelementptr inbounds nuw %struct.AVProbeData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = mul nsw i32 192, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = mul nsw i32 192, %56
  %58 = call i32 @analyze(ptr noundef %55, i32 noundef %57, i32 noundef 192, i32 noundef 1)
  store i32 %58, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %59 = load ptr, ptr %3, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw %struct.AVProbeData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !179
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = mul nsw i32 204, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = mul nsw i32 204, %66
  %68 = call i32 @analyze(ptr noundef %65, i32 noundef %67, i32 noundef 204, i32 noundef 1)
  store i32 %68, ptr %13, align 4, !tbaa !11
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %37
  %73 = load i32, ptr %11, align 4, !tbaa !11
  br label %76

74:                                               ; preds = %37
  %75 = load i32, ptr %12, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4, !tbaa !11
  br label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  br label %92

90:                                               ; preds = %76
  %91 = load i32, ptr %13, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %11, align 4, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %6, align 4, !tbaa !11
  %97 = load i32, ptr %5, align 4, !tbaa !11
  %98 = load i32, ptr %11, align 4, !tbaa !11
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %5, align 4, !tbaa !11
  br label %104

102:                                              ; preds = %92
  %103 = load i32, ptr %11, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = add nsw i32 %107, 100
  store i32 %108, ptr %7, align 4, !tbaa !11
  br label %23, !llvm.loop !180

109:                                              ; preds = %23
  %110 = load i32, ptr %6, align 4, !tbaa !11
  %111 = mul nsw i32 %110, 10
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = sdiv i32 %111, %112
  store i32 %113, ptr %6, align 4, !tbaa !11
  %114 = load i32, ptr %5, align 4, !tbaa !11
  %115 = mul nsw i32 %114, 10
  %116 = sdiv i32 %115, 100
  store i32 %116, ptr %5, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, 10
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4, !tbaa !11
  %124 = icmp sgt i32 %123, 6
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4, !tbaa !11
  %127 = add nsw i32 100, %126
  %128 = sub nsw i32 %127, 10
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %154

129:                                              ; preds = %122, %119
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = icmp sge i32 %130, 10
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4, !tbaa !11
  %137 = add nsw i32 50, %136
  %138 = sub nsw i32 %137, 10
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %154

139:                                              ; preds = %132, %129
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = icmp sge i32 %140, 10
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4, !tbaa !11
  %144 = icmp sgt i32 %143, 6
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4, !tbaa !11
  %147 = add nsw i32 50, %146
  %148 = sub nsw i32 %147, 10
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %154

149:                                              ; preds = %142, %139
  %150 = load i32, ptr %6, align 4, !tbaa !11
  %151 = icmp sgt i32 %150, 6
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %154

153:                                              ; preds = %149
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %152, %145, %135, %125, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca [188 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  store ptr %23, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  store ptr %26, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 19
  %29 = load i64, ptr %28, align 8, !tbaa !184
  store i64 %29, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 19
  %32 = load i64, ptr %31, align 8, !tbaa !184
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !185
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 8192
  %38 = icmp sgt i64 %32, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 19
  %42 = load i64, ptr %41, align 8, !tbaa !184
  br label %49

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8, !tbaa !185
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, 8192
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi i64 [ %42, %39 ], [ %48, %43 ]
  store i64 %50, ptr %8, align 8, !tbaa !90
  %51 = load ptr, ptr %5, align 8, !tbaa !183
  %52 = load i64, ptr %8, align 8, !tbaa !90
  %53 = call i32 @ffio_ensure_seekback(ptr noundef %51, i64 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.86)
  br label %57

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr %5, align 8, !tbaa !183
  %59 = call i64 @avio_tell(ptr noundef %58)
  store i64 %59, ptr %6, align 8, !tbaa !90
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call i32 @get_packet_size(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !118
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !118
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 24, ptr noundef @.str.87)
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %70, i32 0, i32 2
  store i32 188, ptr %71, align 8, !tbaa !118
  br label %72

72:                                               ; preds = %68, %57
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !72
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %76, i32 0, i32 4
  store i32 0, ptr %77, align 8, !tbaa !120
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !186
  %81 = icmp eq ptr %80, @ff_mpegts_demuxer
  br i1 %81, label %82, label %112

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !183
  %85 = load i64, ptr %6, align 8, !tbaa !90
  call void @seek_back(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = call ptr @mpegts_open_section_filter(ptr noundef %86, i32 noundef 17, ptr noundef @sdt_cb, ptr noundef %87, i32 noundef 1)
  %89 = load ptr, ptr %4, align 8, !tbaa !20
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = call ptr @mpegts_open_section_filter(ptr noundef %89, i32 noundef 0, ptr noundef @pat_cb, ptr noundef %90, i32 noundef 1)
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = call ptr @mpegts_open_section_filter(ptr noundef %92, i32 noundef 18, ptr noundef @eit_cb, ptr noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %4, align 8, !tbaa !20
  %96 = load i64, ptr %7, align 8, !tbaa !90
  %97 = load ptr, ptr %4, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !118
  %100 = sext i32 %99 to i64
  %101 = sdiv i64 %96, %100
  %102 = call i32 @handle_packets(ptr noundef %95, i64 noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %103, i32 0, i32 4
  store i32 1, ptr %104, align 8, !tbaa !120
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 56, ptr noundef @.str.88)
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !170
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !170
  br label %261

112:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 188, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call ptr @avformat_new_stream(ptr noundef %113, ptr noundef null)
  store ptr %114, ptr %9, align 8, !tbaa !9
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %258

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  call void @avpriv_set_pts_info(ptr noundef %119, i32 noundef 60, i32 noundef 1, i32 noundef 27000000)
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 0
  store i32 2, ptr %123, align 8, !tbaa !64
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 1
  store i32 131072, ptr %127, align 4, !tbaa !34
  store i32 -1, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %202, %118
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds [188 x i8], ptr %18, i64 0, i64 0
  %131 = load ptr, ptr %4, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !118
  %134 = call i32 @read_packet(ptr noundef %129, ptr noundef %130, i32 noundef %133, ptr noundef %19)
  store i32 %134, ptr %14, align 4, !tbaa !11
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %258

139:                                              ; preds = %128
  %140 = load ptr, ptr %19, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i16, ptr %141, align 1, !tbaa !66
  %143 = call zeroext i16 @av_bswap16(i16 noundef zeroext %142) #14
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 8191
  store i32 %145, ptr %11, align 4, !tbaa !11
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %152, label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = load i32, ptr %11, align 4, !tbaa !11
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %148, %139
  %153 = load ptr, ptr %19, align 8, !tbaa !16
  %154 = call i32 @parse_pcr(ptr noundef %17, ptr noundef %15, ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %197

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = load ptr, ptr %4, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !118
  call void @finished_reading_packet(ptr noundef %157, i32 noundef %160)
  %161 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %161, ptr %10, align 4, !tbaa !11
  %162 = load i64, ptr %17, align 8, !tbaa !90
  %163 = mul nsw i64 %162, 300
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = load i32, ptr %13, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %168
  store i64 %166, ptr %169, align 8, !tbaa !90
  %170 = load i32, ptr %13, align 4, !tbaa !11
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !11
  %172 = load i32, ptr %13, align 4, !tbaa !11
  %173 = icmp sge i32 %172, 2
  br i1 %173, label %174, label %196

174:                                              ; preds = %156
  %175 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %176 = load i64, ptr %175, align 8, !tbaa !90
  %177 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %178 = load i64, ptr %177, align 16, !tbaa !90
  %179 = sub nsw i64 %176, %178
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %205

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %186 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %187 = load i64, ptr %186, align 16, !tbaa !90
  %188 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %189 = load i64, ptr %188, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 24, ptr noundef @.str.89, i64 noundef %187, i64 noundef %189)
  %190 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %191 = load i64, ptr %190, align 8, !tbaa !90
  %192 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  store i64 %191, ptr %192, align 16, !tbaa !90
  %193 = load i32, ptr %13, align 4, !tbaa !11
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %13, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %156
  br label %202

197:                                              ; preds = %152, %148
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = load ptr, ptr %4, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !118
  call void @finished_reading_packet(ptr noundef %198, i32 noundef %201)
  br label %202

202:                                              ; preds = %197, %196
  %203 = load i32, ptr %12, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !11
  br label %128

205:                                              ; preds = %181
  %206 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %207 = load i64, ptr %206, align 8, !tbaa !90
  %208 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %209 = load i64, ptr %208, align 16, !tbaa !90
  %210 = sub nsw i64 %207, %209
  %211 = load ptr, ptr %4, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %211, i32 0, i32 8
  store i64 %210, ptr %212, align 8, !tbaa !187
  %213 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %214 = load i64, ptr %213, align 16, !tbaa !90
  %215 = load ptr, ptr %4, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %215, i32 0, i32 8
  %217 = load i64, ptr %216, align 8, !tbaa !187
  %218 = load i32, ptr %12, align 4, !tbaa !11
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %217, %220
  %222 = sub nsw i64 %214, %221
  %223 = load ptr, ptr %4, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %223, i32 0, i32 7
  store i64 %222, ptr %224, align 8, !tbaa !188
  %225 = load ptr, ptr %4, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %225, i32 0, i32 8
  %227 = load i64, ptr %226, align 8, !tbaa !187
  %228 = sdiv i64 40608000000, %227
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %229, i32 0, i32 15
  store i64 %228, ptr %230, align 8, !tbaa !189
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %231, i32 0, i32 15
  %233 = load i64, ptr %232, align 8, !tbaa !189
  %234 = load ptr, ptr %9, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 8
  store i64 %233, ptr %237, align 8, !tbaa !190
  %238 = load ptr, ptr %4, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %238, i32 0, i32 7
  %240 = load i64, ptr %239, align 8, !tbaa !188
  %241 = load ptr, ptr %9, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 6
  store i64 %240, ptr %242, align 8, !tbaa !191
  %243 = load ptr, ptr %4, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !72
  %246 = load ptr, ptr %9, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.AVStream, ptr %246, i32 0, i32 6
  %248 = load i64, ptr %247, align 8, !tbaa !191
  %249 = sitofp i64 %248 to double
  %250 = fdiv nsz double %249, 1.000000e+06
  %251 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %252 = load i64, ptr %251, align 16, !tbaa !90
  %253 = sitofp i64 %252 to double
  %254 = fdiv nsz double %253, 2.700000e+07
  %255 = load ptr, ptr %4, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %255, i32 0, i32 8
  %257 = load i64, ptr %256, align 8, !tbaa !187
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %245, i32 noundef 56, ptr noundef @.str.90, double noundef %250, double noundef %254, i64 noundef %257)
  store i32 0, ptr %20, align 4
  br label %258

258:                                              ; preds = %205, %137, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 188, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %259 = load i32, ptr %20, align 4
  switch i32 %259, label %265 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %82
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = load ptr, ptr %5, align 8, !tbaa !183
  %264 = load i64, ptr %6, align 8, !tbaa !90
  call void @seek_back(ptr noundef %262, ptr noundef %263, i64 noundef %264)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %265

265:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %266 = load i32, ptr %2, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  store ptr %13, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 4
  store i32 -1, ptr %15, align 8, !tbaa !192
  %16 = load ptr, ptr %5, align 8, !tbaa !164
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8, !tbaa !160
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = call i32 @handle_packets(ptr noundef %19, i64 noundef 0)
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %87

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  call void @av_packet_unref(ptr noundef %26)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %83, %23
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 8192
  br i1 %29, label %30, label %86

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8192 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %82

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8192 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !109
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8192 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %9, align 8, !tbaa !110
  %58 = load ptr, ptr %9, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct.PESContext, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !193
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %78

62:                                               ; preds = %48
  %63 = load ptr, ptr %9, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %struct.PESContext, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !194
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !110
  %69 = load ptr, ptr %5, align 8, !tbaa !164
  %70 = call i32 @new_pes_packet(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !11
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw %struct.PESContext, ptr %76, i32 0, i32 7
  store i32 4, ptr %77, align 8, !tbaa !193
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 2, ptr %10, align 4
  br label %79

78:                                               ; preds = %62, %48
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %98 [
    i32 0, label %81
    i32 2, label %86
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %38, %30
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !11
  br label %27, !llvm.loop !195

86:                                               ; preds = %79, %27
  br label %87

87:                                               ; preds = %86, %2
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !164
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !192
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -1094995529, ptr %7, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %95, %90, %87
  %97 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  call void @mpegts_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @mpegts_get_dts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !196
  store i64 %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  store ptr %19, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !169
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !118
  %26 = sext i32 %25 to i64
  %27 = srem i64 %22, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !196
  %30 = load i64, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = sub nsw i64 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %36, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !118
  %43 = sext i32 %42 to i64
  %44 = sdiv i64 %39, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !118
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %44, %48
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %49, %51
  store i64 %52, ptr %12, align 8, !tbaa !90
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_read_frame_flush(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !182
  %57 = load i64, ptr %12, align 8, !tbaa !90
  %58 = call i64 @avio_seek(ptr noundef %56, i64 noundef %57, i32 noundef 0)
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %140

61:                                               ; preds = %4
  %62 = call ptr @av_packet_alloc()
  store ptr %62, ptr %11, align 8, !tbaa !164
  %63 = load ptr, ptr %11, align 8, !tbaa !164
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %140

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %138, %66
  %68 = load i64, ptr %12, align 8, !tbaa !90
  %69 = load i64, ptr %9, align 8, !tbaa !90
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %139

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !164
  %74 = call i32 @av_read_frame(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !11
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @av_packet_free(ptr noundef %11)
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %136

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !198
  %82 = icmp ne i64 %81, -9223372036854775808
  br i1 %82, label %83, label %131

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !164
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8, !tbaa !199
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !164
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !162
  call void @ff_reduce_index(ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !200
  %96 = load ptr, ptr %11, align 8, !tbaa !164
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !162
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = load ptr, ptr %11, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %103, align 8, !tbaa !199
  %105 = load ptr, ptr %11, align 8, !tbaa !164
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !198
  %108 = call i32 @av_add_index_entry(ptr noundef %101, i64 noundef %104, i64 noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %109 = load ptr, ptr %11, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !162
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %88
  %115 = load ptr, ptr %11, align 8, !tbaa !164
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 10
  %117 = load i64, ptr %116, align 8, !tbaa !199
  %118 = load ptr, ptr %8, align 8, !tbaa !196
  %119 = load i64, ptr %118, align 8, !tbaa !90
  %120 = icmp sge i64 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %122 = load ptr, ptr %11, align 8, !tbaa !164
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !198
  store i64 %124, ptr %16, align 8, !tbaa !90
  %125 = load ptr, ptr %11, align 8, !tbaa !164
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 10
  %127 = load i64, ptr %126, align 8, !tbaa !199
  %128 = load ptr, ptr %8, align 8, !tbaa !196
  store i64 %127, ptr %128, align 8, !tbaa !90
  call void @av_packet_free(ptr noundef %11)
  %129 = load i64, ptr %16, align 8, !tbaa !90
  store i64 %129, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %136

130:                                              ; preds = %114, %88
  br label %131

131:                                              ; preds = %130, %83, %78
  %132 = load ptr, ptr %11, align 8, !tbaa !164
  %133 = getelementptr inbounds nuw %struct.AVPacket, ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8, !tbaa !199
  store i64 %134, ptr %12, align 8, !tbaa !90
  %135 = load ptr, ptr %11, align 8, !tbaa !164
  call void @av_packet_unref(ptr noundef %135)
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %131, %121, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %137 = load i32, ptr %14, align 4
  switch i32 %137, label %140 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !201

139:                                              ; preds = %67
  call void @av_packet_free(ptr noundef %11)
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %139, %136, %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %141 = load i64, ptr %5, align 8
  ret i64 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_raw_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  store ptr %19, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !164
  %21 = call i32 @av_new_packet(ptr noundef %20, i32 noundef 188)
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %153

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = call i32 @read_packet(ptr noundef %26, ptr noundef %29, i32 noundef %32, ptr noundef %15)
  store i32 %33, ptr %7, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = call i64 @avio_tell(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 10
  store i64 %37, ptr %39, align 8, !tbaa !199
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %25
  %43 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %153

44:                                               ; preds = %25
  %45 = load ptr, ptr %15, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !202
  %54 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 188, i1 false)
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !118
  call void @finished_reading_packet(ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !203
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %150

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !164
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !202
  %68 = call i32 @parse_pcr(ptr noundef %9, ptr noundef %12, ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %132

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !182
  %74 = call i64 @avio_tell(ptr noundef %73)
  store i64 %74, ptr %11, align 8, !tbaa !90
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %116, %70
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 697
  br i1 %77, label %78, label %119

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !182
  %82 = load i64, ptr %11, align 8, !tbaa !90
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !118
  %87 = mul nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %82, %88
  %90 = call i64 @avio_seek(ptr noundef %81, i64 noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !182
  %94 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %95 = call i32 @avio_read(ptr noundef %93, ptr noundef %94, i32 noundef 12)
  %96 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %97 = call i32 @parse_pcr(ptr noundef %10, ptr noundef %13, ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %78
  %100 = load i64, ptr %10, align 8, !tbaa !90
  %101 = load i64, ptr %9, align 8, !tbaa !90
  %102 = sub nsw i64 %100, %101
  %103 = mul nsw i64 %102, 300
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %103, %107
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %108, %111
  %113 = load ptr, ptr %6, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %113, i32 0, i32 8
  store i64 %112, ptr %114, align 8, !tbaa !187
  br label %119

115:                                              ; preds = %78
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !11
  br label %75, !llvm.loop !204

119:                                              ; preds = %99, %75
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !182
  %123 = load i64, ptr %11, align 8, !tbaa !90
  %124 = call i64 @avio_seek(ptr noundef %122, i64 noundef %123, i32 noundef 0)
  %125 = load i64, ptr %9, align 8, !tbaa !90
  %126 = mul nsw i64 %125, 300
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %126, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %130, i32 0, i32 7
  store i64 %129, ptr %131, align 8, !tbaa !188
  br label %132

132:                                              ; preds = %119, %64
  %133 = load ptr, ptr %6, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8, !tbaa !188
  %136 = load ptr, ptr %5, align 8, !tbaa !164
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 1
  store i64 %135, ptr %137, align 8, !tbaa !205
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %138, i32 0, i32 8
  %140 = load i64, ptr %139, align 8, !tbaa !187
  %141 = load ptr, ptr %5, align 8, !tbaa !164
  %142 = getelementptr inbounds nuw %struct.AVPacket, ptr %141, i32 0, i32 9
  store i64 %140, ptr %142, align 8, !tbaa !206
  %143 = load ptr, ptr %6, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %143, i32 0, i32 8
  %145 = load i64, ptr %144, align 8, !tbaa !187
  %146 = load ptr, ptr %6, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8, !tbaa !188
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !188
  br label %150

150:                                              ; preds = %132, %55
  %151 = load ptr, ptr %5, align 8, !tbaa !164
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 5
  store i32 0, ptr %152, align 4, !tbaa !162
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %153

153:                                              ; preds = %150, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !207
  %3 = load i16, ptr %2, align 2, !tbaa !207
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !207
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !207
  %11 = load i16, ptr %2, align 2, !tbaa !207
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @mpegts_open_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 56, ptr noundef @.str.14, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp uge i32 %15, 8192
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8192 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

26:                                               ; preds = %17
  %27 = call noalias ptr @av_mallocz(i64 noundef 88)
  store ptr %27, ptr %8, align 8, !tbaa !50
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !50
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8192 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !50
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4, !tbaa !109
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !134
  %44 = load ptr, ptr %8, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %44, i32 0, i32 1
  store i32 -1, ptr %45, align 4, !tbaa !52
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %46, i32 0, i32 2
  store i32 -1, ptr %47, align 8, !tbaa !166
  %48 = load ptr, ptr %8, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %48, i32 0, i32 3
  store i64 -1, ptr %49, align 8, !tbaa !168
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %31, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @parse_section_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call i32 @get8(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.SectionHeader, ptr %20, i32 0, i32 0
  store i8 %19, ptr %21, align 2, !tbaa !106
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %22, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = call i32 @get16(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

32:                                               ; preds = %17
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw %struct.SectionHeader, ptr %35, i32 0, i32 1
  store i16 %34, ptr %36, align 2, !tbaa !127
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = call i32 @get8(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

44:                                               ; preds = %32
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = ashr i32 %45, 1
  %47 = and i32 %46, 31
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %5, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw %struct.SectionHeader, ptr %49, i32 0, i32 2
  store i8 %48, ptr %50, align 2, !tbaa !208
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = and i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %struct.SectionHeader, ptr %54, i32 0, i32 3
  store i8 %53, ptr %55, align 1, !tbaa !123
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = call i32 @get8(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %44
  %62 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

63:                                               ; preds = %44
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw %struct.SectionHeader, ptr %66, i32 0, i32 4
  store i8 %65, ptr %67, align 2, !tbaa !209
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = call i32 @get8(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

75:                                               ; preds = %63
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw %struct.SectionHeader, ptr %78, i32 0, i32 5
  store i8 %77, ptr %79, align 1, !tbaa !210
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %75, %73, %61, %42, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_identical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct.SectionHeader, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !tbaa !208
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !211
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !212
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %35

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.SectionHeader, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 2, !tbaa !208
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !105
  %30 = load ptr, ptr %5, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !212
  %33 = load ptr, ptr %5, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !211
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %23, %22
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @mp4_read_od(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.MP4DescrParseContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !213
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 320, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = call i32 @init_MP4DescrParseContext(ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !11
  %23 = load i32, ptr %15, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %37

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %14, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.FFIOContext, ptr %28, i32 0, i32 0
  %30 = call i64 @avio_tell(ptr noundef %29)
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = call i32 @parse_mp4_descr_arr(ptr noundef %14, i64 noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %14, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !214
  %35 = load ptr, ptr %12, align 8, !tbaa !213
  store i32 %34, ptr %35, align 4, !tbaa !11
  %36 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %37

37:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 320, ptr %14) #12
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare i32 @avcodec_get_type(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @init_MP4DescrParseContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !218
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !11
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp ugt i32 %14, 1073741824
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  br label %37

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = load i32, ptr %11, align 4, !tbaa !11
  call void @ffio_init_read_context(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !220
  %25 = load ptr, ptr %8, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %25, i32 0, i32 6
  store i32 0, ptr %26, align 8, !tbaa !221
  %27 = load ptr, ptr %8, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !214
  %29 = load ptr, ptr %12, align 8, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !222
  %32 = load ptr, ptr %8, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !223
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !224
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %17, %16
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mp4_descr_arr(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i64 %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = load i64, ptr %6, align 8, !tbaa !90
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = call i32 @parse_mp4_descr(ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef 0)
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.FFIOContext, ptr %24, i32 0, i32 0
  call void @update_offsets(ptr noundef %25, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %10, !llvm.loop !225

29:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mp4_descr(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !218
  store i64 %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.FFIOContext, ptr %16, i32 0, i32 0
  store ptr %17, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !220
  %21 = load ptr, ptr %11, align 8, !tbaa !183
  %22 = call i32 @ff_mp4_read_descr(ptr noundef %20, ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  %23 = load ptr, ptr %11, align 8, !tbaa !183
  call void @update_offsets(ptr noundef %23, ptr noundef %7, ptr noundef %8)
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %26, %4
  %34 = load ptr, ptr %6, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !220
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.16, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !221
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !221
  %45 = icmp sge i32 %43, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %13, align 4, !tbaa !11
  br label %91

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !218
  %59 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !220
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.18, i32 noundef %61, i32 noundef %62)
  store i32 -1094995529, ptr %13, align 4, !tbaa !11
  br label %91

63:                                               ; preds = %53, %50
  %64 = load i32, ptr %10, align 4, !tbaa !11
  switch i32 %64, label %90 [
    i32 2, label %65
    i32 1, label %70
    i32 3, label %75
    i32 4, label %80
    i32 6, label %85
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !218
  %67 = load i64, ptr %7, align 8, !tbaa !90
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = call i32 @parse_MP4IODescrTag(ptr noundef %66, i64 noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !11
  br label %90

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !218
  %72 = load i64, ptr %7, align 8, !tbaa !90
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = call i32 @parse_MP4ODescrTag(ptr noundef %71, i64 noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !11
  br label %90

75:                                               ; preds = %63
  %76 = load ptr, ptr %6, align 8, !tbaa !218
  %77 = load i64, ptr %7, align 8, !tbaa !90
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = call i32 @parse_MP4ESDescrTag(ptr noundef %76, i64 noundef %77, i32 noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !11
  br label %90

80:                                               ; preds = %63
  %81 = load ptr, ptr %6, align 8, !tbaa !218
  %82 = load i64, ptr %7, align 8, !tbaa !90
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = call i32 @parse_MP4DecConfigDescrTag(ptr noundef %81, i64 noundef %82, i32 noundef %83)
  store i32 %84, ptr %13, align 4, !tbaa !11
  br label %90

85:                                               ; preds = %63
  %86 = load ptr, ptr %6, align 8, !tbaa !218
  %87 = load i64, ptr %7, align 8, !tbaa !90
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = call i32 @parse_MP4SLDescrTag(ptr noundef %86, i64 noundef %87, i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %63, %85, %80, %75, %70, %65
  br label %91

91:                                               ; preds = %90, %57, %46
  %92 = load ptr, ptr %6, align 8, !tbaa !218
  %93 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !221
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !221
  %96 = load ptr, ptr %11, align 8, !tbaa !183
  %97 = load i64, ptr %7, align 8, !tbaa !90
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = call i64 @avio_seek(ptr noundef %96, i64 noundef %100, i32 noundef 0)
  %102 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %91, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal void @update_offsets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = call i64 @avio_tell(ptr noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !90
  %10 = load i64, ptr %7, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !196
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %13 = sub nsw i64 %10, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !213
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %16, %13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %14, align 4, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !90
  %20 = load ptr, ptr %5, align 8, !tbaa !196
  store i64 %19, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @ff_mp4_read_descr(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_MP4IODescrTag(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.FFIOContext, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !183
  %11 = load ptr, ptr %7, align 8, !tbaa !183
  %12 = call i32 @avio_rb16(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = call i32 @avio_r8(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !183
  %16 = call i32 @avio_r8(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !183
  %18 = call i32 @avio_r8(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !183
  %20 = call i32 @avio_r8(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !183
  %22 = call i32 @avio_r8(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !183
  call void @update_offsets(ptr noundef %23, ptr noundef %5, ptr noundef %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !218
  %25 = load i64, ptr %5, align 8, !tbaa !90
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = call i32 @parse_mp4_descr_arr(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_MP4ODescrTag(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i64 %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.FFIOContext, ptr %15, i32 0, i32 0
  %17 = call i32 @avio_rb16(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.FFIOContext, ptr %23, i32 0, i32 0
  call void @update_offsets(ptr noundef %24, ptr noundef %6, ptr noundef %7)
  %25 = load ptr, ptr %5, align 8, !tbaa !218
  %26 = load i64, ptr %6, align 8, !tbaa !90
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = call i32 @parse_mp4_descr_arr(ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_MP4ESDescrTag(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i64 %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.FFIOContext, ptr %13, i32 0, i32 0
  store ptr %14, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !214
  %18 = load ptr, ptr %5, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !224
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !183
  call void @ff_mp4_parse_es_descr(ptr noundef %24, ptr noundef %9)
  %25 = load ptr, ptr %5, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !222
  %28 = load ptr, ptr %5, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !214
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !214
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.Mp4Descr, ptr %27, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !223
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !218
  %38 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !223
  %40 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %39, i32 0, i32 0
  store i32 %36, ptr %40, align 8, !tbaa !57
  %41 = load ptr, ptr %8, align 8, !tbaa !183
  call void @update_offsets(ptr noundef %41, ptr noundef %6, ptr noundef %7)
  %42 = load ptr, ptr %5, align 8, !tbaa !218
  %43 = load i64, ptr %6, align 8, !tbaa !90
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = call i32 @parse_mp4_descr(ptr noundef %42, i64 noundef %43, i32 noundef %44, i32 noundef 4)
  store i32 %45, ptr %10, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %23
  %48 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

49:                                               ; preds = %23
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  call void @update_offsets(ptr noundef %50, ptr noundef %6, ptr noundef %7)
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !218
  %55 = load i64, ptr %6, align 8, !tbaa !90
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = call i32 @parse_mp4_descr(ptr noundef %54, i64 noundef %55, i32 noundef %56, i32 noundef 6)
  store i32 %57, ptr %10, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %5, align 8, !tbaa !218
  %60 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !223
  %61 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_MP4DecConfigDescrTag(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i64 %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  store ptr %12, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @av_malloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %22, i32 0, i32 2
  store ptr %19, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !54
  %33 = load ptr, ptr %5, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.FFIOContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = call i32 @avio_read(ptr noundef %35, ptr noundef %38, i32 noundef %39)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_MP4SLDescrTag(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i64 %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  store ptr %16, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.FFIOContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !183
  %25 = call i32 @avio_r8(ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %173, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !183
  %30 = call i32 @avio_r8(ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !11
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 8, !tbaa !226
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %47, i32 0, i32 1
  store i32 %45, ptr %48, align 4, !tbaa !227
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %56, i32 0, i32 2
  store i32 %54, ptr %57, align 8, !tbaa !228
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %65, i32 0, i32 3
  store i32 %63, ptr %66, align 4, !tbaa !229
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %74, i32 0, i32 4
  store i32 %72, ptr %75, align 8, !tbaa !230
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %83, i32 0, i32 5
  store i32 %81, ptr %84, align 4, !tbaa !231
  %85 = load ptr, ptr %9, align 8, !tbaa !183
  %86 = call i32 @avio_rb32(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %88, i32 0, i32 6
  store i32 %86, ptr %89, align 8, !tbaa !232
  %90 = load ptr, ptr %9, align 8, !tbaa !183
  %91 = call i32 @avio_rb32(ptr noundef %90)
  br label %92

92:                                               ; preds = %28
  %93 = load ptr, ptr %9, align 8, !tbaa !183
  %94 = call i32 @avio_r8(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %96, i32 0, i32 7
  store i32 %94, ptr %97, align 4, !tbaa !233
  %98 = load ptr, ptr %8, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !233
  %102 = icmp sgt i32 %101, 63
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = load ptr, ptr %8, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %105, i32 0, i32 7
  store i32 63, ptr %106, align 4, !tbaa !233
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %170

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8, !tbaa !183
  %112 = call i32 @avio_r8(ptr noundef %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %114, i32 0, i32 8
  store i32 %112, ptr %115, align 8, !tbaa !234
  %116 = load ptr, ptr %8, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !234
  %120 = icmp sgt i32 %119, 63
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %123, i32 0, i32 8
  store i32 63, ptr %124, align 8, !tbaa !234
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %170

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8, !tbaa !183
  %130 = call i32 @avio_r8(ptr noundef %129)
  %131 = load ptr, ptr %8, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %132, i32 0, i32 9
  store i32 %130, ptr %133, align 4, !tbaa !235
  %134 = load ptr, ptr %8, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !235
  %138 = icmp sgt i32 %137, 31
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = load ptr, ptr %8, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %141, i32 0, i32 9
  store i32 31, ptr %142, align 4, !tbaa !235
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %170

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8, !tbaa !183
  %147 = call i32 @avio_r8(ptr noundef %146)
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %149, i32 0, i32 10
  store i32 %147, ptr %150, align 8, !tbaa !236
  %151 = load ptr, ptr %9, align 8, !tbaa !183
  %152 = call i32 @avio_rb16(ptr noundef %151)
  store i32 %152, ptr %12, align 4, !tbaa !11
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = ashr i32 %153, 12
  %155 = load ptr, ptr %8, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %156, i32 0, i32 11
  store i32 %154, ptr %157, align 4, !tbaa !237
  %158 = load i32, ptr %12, align 4, !tbaa !11
  %159 = ashr i32 %158, 7
  %160 = and i32 %159, 31
  %161 = load ptr, ptr %8, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %162, i32 0, i32 12
  store i32 %160, ptr %163, align 8, !tbaa !238
  %164 = load i32, ptr %12, align 4, !tbaa !11
  %165 = ashr i32 %164, 2
  %166 = and i32 %165, 31
  %167 = load ptr, ptr %8, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %168, i32 0, i32 13
  store i32 %166, ptr %169, align 4, !tbaa !239
  store i32 0, ptr %11, align 4
  br label %170

170:                                              ; preds = %145, %139, %121, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %171 = load i32, ptr %11, align 4
  switch i32 %171, label %186 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %185

173:                                              ; preds = %23
  %174 = load ptr, ptr %5, align 8, !tbaa !218
  %175 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !240
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !218
  %180 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !220
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %181, ptr noundef @.str.19)
  %182 = load ptr, ptr %5, align 8, !tbaa !218
  %183 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %182, i32 0, i32 7
  store i32 1, ptr %183, align 4, !tbaa !240
  br label %184

184:                                              ; preds = %178, %173
  br label %185

185:                                              ; preds = %184, %172
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %170, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @avio_rb16(ptr noundef) #4

declare i32 @avio_r8(ptr noundef) #4

declare void @ff_mp4_parse_es_descr(ptr noundef, ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @avio_rb32(ptr noundef) #4

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @getstr8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [12 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call i32 @get8(ptr noundef %7, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %166

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %166

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %141

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.getstr8.encodings, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %40 = load i64, ptr %14, align 8, !tbaa !90
  %41 = mul i64 %40, 6
  %42 = add i64 %41, 1
  store i64 %42, ptr %15, align 8, !tbaa !90
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %87

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !66
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %87

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !66
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !66
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !66
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 15
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !66
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 12
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #12
  %75 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !66
  %79 = zext i8 %78 to i32
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 12, ptr noundef @.str.40, i32 noundef %79) #12
  %81 = load i64, ptr %14, align 8, !tbaa !90
  %82 = sub i64 %81, 3
  store i64 %82, ptr %14, align 8, !tbaa !90
  %83 = load ptr, ptr %7, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  store ptr %84, ptr %12, align 8, !tbaa !16
  %85 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %86 = call noalias ptr @iconv_open(ptr noundef @.str.39, ptr noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #12
  br label %110

87:                                               ; preds = %68, %62, %56, %51, %45, %37
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !66
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 32
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load i64, ptr %14, align 8, !tbaa !90
  %95 = sub i64 %94, 1
  store i64 %95, ptr %14, align 8, !tbaa !90
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %12, align 8, !tbaa !16
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  %99 = load i8, ptr %98, align 1, !tbaa !66
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [32 x ptr], ptr %10, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = call noalias ptr @iconv_open(ptr noundef @.str.39, ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !98
  br label %109

104:                                              ; preds = %87
  %105 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %105, ptr %12, align 8, !tbaa !16
  %106 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 0
  %107 = load ptr, ptr %106, align 16, !tbaa !16
  %108 = call noalias ptr @iconv_open(ptr noundef @.str.39, ptr noundef %107)
  store ptr %108, ptr %11, align 8, !tbaa !98
  br label %109

109:                                              ; preds = %104, %93
  br label %110

110:                                              ; preds = %109, %74
  %111 = load ptr, ptr %11, align 8, !tbaa !98
  %112 = icmp eq ptr %111, inttoptr (i64 -1 to ptr)
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 2, ptr %9, align 4
  br label %139

114:                                              ; preds = %110
  %115 = load i64, ptr %15, align 8, !tbaa !90
  %116 = call noalias ptr @av_malloc(i64 noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !16
  store ptr %116, ptr %8, align 8, !tbaa !16
  %117 = load ptr, ptr %8, align 8, !tbaa !16
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !98
  %121 = call i32 @iconv_close(ptr noundef %120)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %139

122:                                              ; preds = %114
  %123 = load ptr, ptr %11, align 8, !tbaa !98
  %124 = call i64 @iconv(ptr noundef %123, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef %15)
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %11, align 8, !tbaa !98
  %128 = call i32 @iconv_close(ptr noundef %127)
  call void @av_freep(ptr noundef %8)
  store i32 2, ptr %9, align 4
  br label %139

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8, !tbaa !98
  %131 = call i32 @iconv_close(ptr noundef %130)
  %132 = load ptr, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %132, align 1, !tbaa !66
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = load i32, ptr %6, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %136, ptr %137, align 8, !tbaa !16
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %139

139:                                              ; preds = %126, %113, %129, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %166 [
    i32 2, label %142
  ]

141:                                              ; preds = %34
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %6, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @av_malloc(i64 noundef %145)
  store ptr %146, ptr %8, align 8, !tbaa !16
  %147 = load ptr, ptr %8, align 8, !tbaa !16
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %166

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8, !tbaa !16
  %152 = load ptr, ptr %7, align 8, !tbaa !16
  %153 = load i32, ptr %6, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 %154, i1 false)
  %155 = load ptr, ptr %8, align 8, !tbaa !16
  %156 = load i32, ptr %6, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !66
  %159 = load i32, ptr %6, align 4, !tbaa !11
  %160 = load ptr, ptr %7, align 8, !tbaa !16
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %7, align 8, !tbaa !16
  %163 = load ptr, ptr %7, align 8, !tbaa !16
  %164 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %163, ptr %164, align 8, !tbaa !16
  %165 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %166

166:                                              ; preds = %150, %149, %139, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %167 = load ptr, ptr %3, align 8
  ret ptr %167
}

declare ptr @av_new_program(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare noalias ptr @iconv_open(ptr noundef, ptr noundef) #4

declare i32 @iconv_close(ptr noundef) #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pmt_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Program, align 4
  %10 = alloca %struct.SectionHeader, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [16 x %struct.Mp4Descr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  store ptr %35, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %36, i32 0, i32 6
  store ptr %37, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1560, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr %10, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 -1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1152, ptr %26) #12
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 1152, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 56, ptr noundef @.str.43, i32 noundef %41)
  br label %42

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  store ptr %49, ptr %15, align 8, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %50, ptr %14, align 8, !tbaa !16
  %51 = load ptr, ptr %11, align 8, !tbaa !121
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  %53 = call i32 @parse_section_header(ptr noundef %51, ptr noundef %14, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 1, ptr %28, align 4
  br label %732

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.SectionHeader, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 2, !tbaa !106
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1, ptr %28, align 4
  br label %732

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw %struct.SectionHeader, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1, !tbaa !123
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 1, ptr %28, align 4
  br label %732

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !121
  %71 = load ptr, ptr %8, align 8, !tbaa !99
  %72 = call i32 @skip_identical(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %28, align 4
  br label %732

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = load ptr, ptr %11, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.SectionHeader, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !127
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %11, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw %struct.SectionHeader, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 2, !tbaa !209
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %11, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw %struct.SectionHeader, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 1, !tbaa !210
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %11, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw %struct.SectionHeader, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 2, !tbaa !208
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %11, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw %struct.SectionHeader, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 2, !tbaa !106
  %98 = zext i8 %97 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 56, ptr noundef @.str.44, i32 noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %94, i32 noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4, !tbaa !171
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %75
  %104 = load ptr, ptr %7, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8, !tbaa !124
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 1, ptr %28, align 4
  br label %732

109:                                              ; preds = %103, %75
  %110 = load ptr, ptr %7, align 8, !tbaa !20
  %111 = load ptr, ptr %11, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %struct.SectionHeader, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2, !tbaa !127
  %114 = zext i16 %113 to i32
  %115 = call ptr @get_program(ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %24, align 8, !tbaa !135
  %116 = load ptr, ptr %24, align 8, !tbaa !135
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load ptr, ptr %24, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %119, i64 1560, i1 false), !tbaa.struct !139
  br label %121

120:                                              ; preds = %109
  call void @clear_program(ptr noundef %9)
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %7, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 8, !tbaa !241
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %24, align 8, !tbaa !135
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 1, ptr %28, align 4
  br label %732

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %24, align 8, !tbaa !135
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load ptr, ptr %24, align 8, !tbaa !135
  %135 = getelementptr inbounds nuw %struct.Program, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !137
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = load ptr, ptr %24, align 8, !tbaa !135
  %140 = getelementptr inbounds nuw %struct.Program, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [130 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = load ptr, ptr %7, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %143, i32 0, i32 24
  %145 = load i32, ptr %144, align 8, !tbaa !129
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i32 1, ptr %28, align 4
  br label %732

148:                                              ; preds = %138, %133, %130
  %149 = load ptr, ptr %7, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %149, i32 0, i32 13
  %151 = load i32, ptr %150, align 4, !tbaa !156
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !20
  %155 = load ptr, ptr %11, align 8, !tbaa !121
  %156 = getelementptr inbounds nuw %struct.SectionHeader, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !127
  %158 = zext i16 %157 to i32
  call void @clear_avprogram(ptr noundef %154, i32 noundef %158)
  br label %159

159:                                              ; preds = %153, %148
  %160 = load ptr, ptr %24, align 8, !tbaa !135
  call void @clear_program(ptr noundef %160)
  %161 = load ptr, ptr %24, align 8, !tbaa !135
  %162 = load ptr, ptr %7, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %162, i32 0, i32 24
  %164 = load i32, ptr %163, align 8, !tbaa !129
  call void @add_pid_to_program(ptr noundef %161, i32 noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !16
  %166 = call i32 @get16(ptr noundef %14, ptr noundef %165)
  store i32 %166, ptr %18, align 4, !tbaa !11
  %167 = load i32, ptr %18, align 4, !tbaa !11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 1, ptr %28, align 4
  br label %732

170:                                              ; preds = %159
  %171 = load i32, ptr %18, align 4, !tbaa !11
  %172 = and i32 %171, 8191
  store i32 %172, ptr %18, align 4, !tbaa !11
  %173 = load ptr, ptr %24, align 8, !tbaa !135
  %174 = load i32, ptr %18, align 4, !tbaa !11
  call void @add_pid_to_program(ptr noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %7, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  %178 = load ptr, ptr %11, align 8, !tbaa !121
  %179 = getelementptr inbounds nuw %struct.SectionHeader, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 2, !tbaa !127
  %181 = zext i16 %180 to i32
  %182 = load i32, ptr %18, align 4, !tbaa !11
  %183 = load ptr, ptr %11, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw %struct.SectionHeader, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 2, !tbaa !208
  %186 = zext i8 %185 to i32
  call void @update_av_program_info(ptr noundef %177, i32 noundef %181, i32 noundef %182, i32 noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = load i32, ptr %18, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 56, ptr noundef @.str.45, i32 noundef %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !16
  %192 = call i32 @get16(ptr noundef %14, ptr noundef %191)
  store i32 %192, ptr %17, align 4, !tbaa !11
  %193 = load i32, ptr %17, align 4, !tbaa !11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %170
  store i32 1, ptr %28, align 4
  br label %732

196:                                              ; preds = %170
  %197 = load i32, ptr %17, align 4, !tbaa !11
  %198 = and i32 %197, 4095
  store i32 %198, ptr %17, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %274, %196
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = icmp sge i32 %200, 2
  br i1 %201, label %202, label %275

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %203 = load ptr, ptr %15, align 8, !tbaa !16
  %204 = call i32 @get8(ptr noundef %14, ptr noundef %203)
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %29, align 1, !tbaa !66
  %206 = load ptr, ptr %15, align 8, !tbaa !16
  %207 = call i32 @get8(ptr noundef %14, ptr noundef %206)
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %30, align 1, !tbaa !66
  %209 = load ptr, ptr %7, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !72
  %212 = load i8, ptr %29, align 1, !tbaa !66
  %213 = zext i8 %212 to i32
  %214 = load i8, ptr %30, align 1, !tbaa !66
  %215 = zext i8 %214 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 56, ptr noundef @.str.46, i32 noundef %213, i32 noundef %215)
  %216 = load i32, ptr %17, align 4, !tbaa !11
  %217 = sub nsw i32 %216, 2
  store i32 %217, ptr %17, align 4, !tbaa !11
  %218 = load i8, ptr %30, align 1, !tbaa !66
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %17, align 4, !tbaa !11
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %202
  store i32 5, ptr %28, align 4
  br label %272

223:                                              ; preds = %202
  %224 = load i8, ptr %30, align 1, !tbaa !66
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %17, align 4, !tbaa !11
  %227 = sub nsw i32 %226, %225
  store i32 %227, ptr %17, align 4, !tbaa !11
  %228 = load i8, ptr %29, align 1, !tbaa !66
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 29
  br i1 %230, label %231, label %251

231:                                              ; preds = %223
  %232 = load ptr, ptr %15, align 8, !tbaa !16
  %233 = call i32 @get8(ptr noundef %14, ptr noundef %232)
  %234 = load ptr, ptr %15, align 8, !tbaa !16
  %235 = call i32 @get8(ptr noundef %14, ptr noundef %234)
  %236 = load i8, ptr %30, align 1, !tbaa !66
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %237, 2
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %30, align 1, !tbaa !66
  %240 = load ptr, ptr %7, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = load ptr, ptr %14, align 8, !tbaa !16
  %244 = load i8, ptr %30, align 1, !tbaa !66
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds [16 x %struct.Mp4Descr], ptr %26, i64 0, i64 0
  %247 = load i32, ptr %25, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Mp4Descr, ptr %246, i64 %248
  %250 = call i32 @mp4_read_iods(ptr noundef %242, ptr noundef %243, i32 noundef %245, ptr noundef %249, ptr noundef %25, i32 noundef 16)
  br label %266

251:                                              ; preds = %223
  %252 = load i8, ptr %29, align 1, !tbaa !66
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 5
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load i8, ptr %30, align 1, !tbaa !66
  %257 = zext i8 %256 to i32
  %258 = icmp sge i32 %257, 4
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = call i32 @bytestream_get_le32(ptr noundef %14)
  store i32 %260, ptr %22, align 4, !tbaa !11
  %261 = load i8, ptr %30, align 1, !tbaa !66
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 %262, 4
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %30, align 1, !tbaa !66
  br label %265

265:                                              ; preds = %259, %255, %251
  br label %266

266:                                              ; preds = %265, %231
  %267 = load i8, ptr %30, align 1, !tbaa !66
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %14, align 8, !tbaa !16
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %28, align 4
  br label %272

272:                                              ; preds = %266, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  %273 = load i32, ptr %28, align 4
  switch i32 %273, label %735 [
    i32 0, label %274
    i32 5, label %275
  ]

274:                                              ; preds = %272
  br label %199, !llvm.loop !242

275:                                              ; preds = %272, %199
  %276 = load i32, ptr %17, align 4, !tbaa !11
  %277 = load ptr, ptr %14, align 8, !tbaa !16
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %14, align 8, !tbaa !16
  %280 = load ptr, ptr %14, align 8, !tbaa !16
  %281 = load ptr, ptr %15, align 8, !tbaa !16
  %282 = icmp uge ptr %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  br label %717

284:                                              ; preds = %275
  %285 = load ptr, ptr %7, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8, !tbaa !160
  %288 = icmp ne ptr %287, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %290, i32 0, i32 9
  store i32 2, ptr %291, align 8, !tbaa !163
  br label %292

292:                                              ; preds = %289, %284
  %293 = load ptr, ptr %24, align 8, !tbaa !135
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr %24, align 8, !tbaa !135
  %297 = getelementptr inbounds nuw %struct.Program, ptr %296, i32 0, i32 5
  store i32 1, ptr %297, align 4, !tbaa !172
  br label %298

298:                                              ; preds = %295, %292
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %299

299:                                              ; preds = %701, %298
  %300 = load i32, ptr %27, align 4, !tbaa !11
  %301 = icmp slt i32 %300, 128
  br i1 %301, label %302, label %704

302:                                              ; preds = %299
  store ptr null, ptr %13, align 8, !tbaa !9
  store ptr null, ptr %12, align 8, !tbaa !110
  %303 = load ptr, ptr %15, align 8, !tbaa !16
  %304 = call i32 @get8(ptr noundef %14, ptr noundef %303)
  store i32 %304, ptr %20, align 4, !tbaa !11
  %305 = load i32, ptr %20, align 4, !tbaa !11
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  br label %704

308:                                              ; preds = %302
  %309 = load ptr, ptr %15, align 8, !tbaa !16
  %310 = call i32 @get16(ptr noundef %14, ptr noundef %309)
  store i32 %310, ptr %19, align 4, !tbaa !11
  %311 = load i32, ptr %19, align 4, !tbaa !11
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  br label %717

314:                                              ; preds = %308
  %315 = load i32, ptr %19, align 4, !tbaa !11
  %316 = and i32 %315, 8191
  store i32 %316, ptr %19, align 4, !tbaa !11
  %317 = load i32, ptr %19, align 4, !tbaa !11
  %318 = load ptr, ptr %7, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %318, i32 0, i32 24
  %320 = load i32, ptr %319, align 8, !tbaa !129
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  br label %717

323:                                              ; preds = %314
  %324 = load ptr, ptr %14, align 8, !tbaa !16
  %325 = load ptr, ptr %15, align 8, !tbaa !16
  %326 = call i32 @parse_stream_identifier_desc(ptr noundef %324, ptr noundef %325)
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %23, align 4, !tbaa !11
  %328 = load ptr, ptr %7, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %328, i32 0, i32 23
  %330 = load i32, ptr %19, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8192 x ptr], ptr %329, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %415

335:                                              ; preds = %323
  %336 = load ptr, ptr %7, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %336, i32 0, i32 23
  %338 = load i32, ptr %19, align 4, !tbaa !11
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8192 x ptr], ptr %337, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !50
  %342 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 4, !tbaa !109
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %415

345:                                              ; preds = %335
  %346 = load ptr, ptr %7, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %346, i32 0, i32 23
  %348 = load i32, ptr %19, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8192 x ptr], ptr %347, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !50
  %352 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %351, i32 0, i32 6
  %353 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !66
  store ptr %354, ptr %12, align 8, !tbaa !110
  %355 = load ptr, ptr %7, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %355, i32 0, i32 17
  %357 = load i32, ptr %356, align 4, !tbaa !243
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %386

359:                                              ; preds = %345
  %360 = load ptr, ptr %12, align 8, !tbaa !110
  %361 = getelementptr inbounds nuw %struct.PESContext, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !112
  %363 = icmp ne ptr %362, null
  br i1 %363, label %386, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8, !tbaa !20
  %366 = load i32, ptr %19, align 4, !tbaa !11
  %367 = load ptr, ptr %11, align 8, !tbaa !121
  %368 = getelementptr inbounds nuw %struct.SectionHeader, ptr %367, i32 0, i32 1
  %369 = load i16, ptr %368, align 2, !tbaa !127
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr %23, align 4, !tbaa !11
  %372 = load i32, ptr %27, align 4, !tbaa !11
  %373 = call ptr @find_matching_stream(ptr noundef %365, i32 noundef %366, i32 noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef %9)
  store ptr %373, ptr %13, align 8, !tbaa !9
  %374 = load ptr, ptr %13, align 8, !tbaa !9
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %385

376:                                              ; preds = %364
  %377 = load ptr, ptr %13, align 8, !tbaa !9
  %378 = load ptr, ptr %12, align 8, !tbaa !110
  %379 = getelementptr inbounds nuw %struct.PESContext, ptr %378, i32 0, i32 5
  store ptr %377, ptr %379, align 8, !tbaa !112
  %380 = load i32, ptr %20, align 4, !tbaa !11
  %381 = load ptr, ptr %12, align 8, !tbaa !110
  %382 = getelementptr inbounds nuw %struct.PESContext, ptr %381, i32 0, i32 2
  store i32 %380, ptr %382, align 8, !tbaa !244
  %383 = load ptr, ptr %12, align 8, !tbaa !110
  %384 = getelementptr inbounds nuw %struct.PESContext, ptr %383, i32 0, i32 20
  store i32 1, ptr %384, align 8, !tbaa !245
  br label %385

385:                                              ; preds = %376, %364
  br label %386

386:                                              ; preds = %385, %359, %345
  %387 = load ptr, ptr %12, align 8, !tbaa !110
  %388 = getelementptr inbounds nuw %struct.PESContext, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !112
  %390 = icmp ne ptr %389, null
  br i1 %390, label %411, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %12, align 8, !tbaa !110
  %393 = getelementptr inbounds nuw %struct.PESContext, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !246
  %395 = call ptr @avformat_new_stream(ptr noundef %394, ptr noundef null)
  %396 = load ptr, ptr %12, align 8, !tbaa !110
  %397 = getelementptr inbounds nuw %struct.PESContext, ptr %396, i32 0, i32 5
  store ptr %395, ptr %397, align 8, !tbaa !112
  %398 = load ptr, ptr %12, align 8, !tbaa !110
  %399 = getelementptr inbounds nuw %struct.PESContext, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !112
  %401 = icmp ne ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %391
  br label %717

403:                                              ; preds = %391
  %404 = load ptr, ptr %12, align 8, !tbaa !110
  %405 = getelementptr inbounds nuw %struct.PESContext, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8, !tbaa !247
  %407 = load ptr, ptr %12, align 8, !tbaa !110
  %408 = getelementptr inbounds nuw %struct.PESContext, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !112
  %410 = getelementptr inbounds nuw %struct.AVStream, ptr %409, i32 0, i32 2
  store i32 %406, ptr %410, align 4, !tbaa !76
  br label %411

411:                                              ; preds = %403, %386
  %412 = load ptr, ptr %12, align 8, !tbaa !110
  %413 = getelementptr inbounds nuw %struct.PESContext, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !112
  store ptr %414, ptr %13, align 8, !tbaa !9
  br label %572

415:                                              ; preds = %335, %323
  %416 = load i32, ptr %20, align 4, !tbaa !11
  %417 = load i32, ptr %22, align 4, !tbaa !11
  %418 = call i32 @is_pes_stream(i32 noundef %416, i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %498

420:                                              ; preds = %415
  %421 = load ptr, ptr %7, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %421, i32 0, i32 23
  %423 = load i32, ptr %19, align 4, !tbaa !11
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8192 x ptr], ptr %422, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %420
  %429 = load ptr, ptr %7, align 8, !tbaa !20
  %430 = load ptr, ptr %7, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %430, i32 0, i32 23
  %432 = load i32, ptr %19, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8192 x ptr], ptr %431, i64 0, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !50
  call void @mpegts_close_filter(ptr noundef %429, ptr noundef %435)
  br label %436

436:                                              ; preds = %428, %420
  %437 = load ptr, ptr %7, align 8, !tbaa !20
  %438 = load i32, ptr %19, align 4, !tbaa !11
  %439 = load i32, ptr %18, align 4, !tbaa !11
  %440 = call ptr @add_pes_stream(ptr noundef %437, i32 noundef %438, i32 noundef %439)
  store ptr %440, ptr %12, align 8, !tbaa !110
  %441 = load ptr, ptr %7, align 8, !tbaa !20
  %442 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %441, i32 0, i32 17
  %443 = load i32, ptr %442, align 4, !tbaa !243
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %475

445:                                              ; preds = %436
  %446 = load ptr, ptr %12, align 8, !tbaa !110
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %475

448:                                              ; preds = %445
  %449 = load ptr, ptr %12, align 8, !tbaa !110
  %450 = getelementptr inbounds nuw %struct.PESContext, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !112
  %452 = icmp ne ptr %451, null
  br i1 %452, label %475, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %7, align 8, !tbaa !20
  %455 = load i32, ptr %19, align 4, !tbaa !11
  %456 = load ptr, ptr %11, align 8, !tbaa !121
  %457 = getelementptr inbounds nuw %struct.SectionHeader, ptr %456, i32 0, i32 1
  %458 = load i16, ptr %457, align 2, !tbaa !127
  %459 = zext i16 %458 to i32
  %460 = load i32, ptr %23, align 4, !tbaa !11
  %461 = load i32, ptr %27, align 4, !tbaa !11
  %462 = call ptr @find_matching_stream(ptr noundef %454, i32 noundef %455, i32 noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef %9)
  store ptr %462, ptr %13, align 8, !tbaa !9
  %463 = load ptr, ptr %13, align 8, !tbaa !9
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %474

465:                                              ; preds = %453
  %466 = load ptr, ptr %13, align 8, !tbaa !9
  %467 = load ptr, ptr %12, align 8, !tbaa !110
  %468 = getelementptr inbounds nuw %struct.PESContext, ptr %467, i32 0, i32 5
  store ptr %466, ptr %468, align 8, !tbaa !112
  %469 = load i32, ptr %20, align 4, !tbaa !11
  %470 = load ptr, ptr %12, align 8, !tbaa !110
  %471 = getelementptr inbounds nuw %struct.PESContext, ptr %470, i32 0, i32 2
  store i32 %469, ptr %471, align 8, !tbaa !244
  %472 = load ptr, ptr %12, align 8, !tbaa !110
  %473 = getelementptr inbounds nuw %struct.PESContext, ptr %472, i32 0, i32 20
  store i32 1, ptr %473, align 8, !tbaa !245
  br label %474

474:                                              ; preds = %465, %453
  br label %475

475:                                              ; preds = %474, %448, %445, %436
  %476 = load ptr, ptr %12, align 8, !tbaa !110
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %497

478:                                              ; preds = %475
  %479 = load ptr, ptr %12, align 8, !tbaa !110
  %480 = getelementptr inbounds nuw %struct.PESContext, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8, !tbaa !112
  %482 = icmp ne ptr %481, null
  br i1 %482, label %497, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %12, align 8, !tbaa !110
  %485 = getelementptr inbounds nuw %struct.PESContext, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8, !tbaa !246
  %487 = call ptr @avformat_new_stream(ptr noundef %486, ptr noundef null)
  store ptr %487, ptr %13, align 8, !tbaa !9
  %488 = load ptr, ptr %13, align 8, !tbaa !9
  %489 = icmp ne ptr %488, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %483
  br label %717

491:                                              ; preds = %483
  %492 = load ptr, ptr %12, align 8, !tbaa !110
  %493 = getelementptr inbounds nuw %struct.PESContext, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !247
  %495 = load ptr, ptr %13, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw %struct.AVStream, ptr %495, i32 0, i32 2
  store i32 %494, ptr %496, align 4, !tbaa !76
  br label %497

497:                                              ; preds = %491, %478, %475
  br label %571

498:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %499 = load ptr, ptr %7, align 8, !tbaa !20
  %500 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !72
  %502 = load i32, ptr %19, align 4, !tbaa !11
  %503 = call i32 @ff_find_stream_index(ptr noundef %501, i32 noundef %502)
  store i32 %503, ptr %31, align 4, !tbaa !11
  %504 = load i32, ptr %31, align 4, !tbaa !11
  %505 = icmp sge i32 %504, 0
  br i1 %505, label %506, label %516

506:                                              ; preds = %498
  %507 = load ptr, ptr %7, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !72
  %510 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %509, i32 0, i32 7
  %511 = load ptr, ptr %510, align 8, !tbaa !200
  %512 = load i32, ptr %31, align 4, !tbaa !11
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  store ptr %515, ptr %13, align 8, !tbaa !9
  br label %516

516:                                              ; preds = %506, %498
  %517 = load ptr, ptr %7, align 8, !tbaa !20
  %518 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %517, i32 0, i32 17
  %519 = load i32, ptr %518, align 4, !tbaa !243
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %534

521:                                              ; preds = %516
  %522 = load ptr, ptr %13, align 8, !tbaa !9
  %523 = icmp ne ptr %522, null
  br i1 %523, label %534, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %7, align 8, !tbaa !20
  %526 = load i32, ptr %19, align 4, !tbaa !11
  %527 = load ptr, ptr %11, align 8, !tbaa !121
  %528 = getelementptr inbounds nuw %struct.SectionHeader, ptr %527, i32 0, i32 1
  %529 = load i16, ptr %528, align 2, !tbaa !127
  %530 = zext i16 %529 to i32
  %531 = load i32, ptr %23, align 4, !tbaa !11
  %532 = load i32, ptr %27, align 4, !tbaa !11
  %533 = call ptr @find_matching_stream(ptr noundef %525, i32 noundef %526, i32 noundef %530, i32 noundef %531, i32 noundef %532, ptr noundef %9)
  store ptr %533, ptr %13, align 8, !tbaa !9
  br label %534

534:                                              ; preds = %524, %521, %516
  %535 = load ptr, ptr %13, align 8, !tbaa !9
  %536 = icmp ne ptr %535, null
  br i1 %536, label %567, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %7, align 8, !tbaa !20
  %539 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !72
  %541 = call ptr @avformat_new_stream(ptr noundef %540, ptr noundef null)
  store ptr %541, ptr %13, align 8, !tbaa !9
  %542 = load ptr, ptr %13, align 8, !tbaa !9
  %543 = icmp ne ptr %542, null
  br i1 %543, label %545, label %544

544:                                              ; preds = %537
  store i32 6, ptr %28, align 4
  br label %568

545:                                              ; preds = %537
  %546 = load i32, ptr %19, align 4, !tbaa !11
  %547 = load ptr, ptr %13, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.AVStream, ptr %547, i32 0, i32 2
  store i32 %546, ptr %548, align 4, !tbaa !76
  %549 = load ptr, ptr %13, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw %struct.AVStream, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !24
  %552 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %551, i32 0, i32 0
  store i32 2, ptr %552, align 8, !tbaa !64
  %553 = load i32, ptr %20, align 4, !tbaa !11
  %554 = icmp eq i32 %553, 134
  br i1 %554, label %555, label %566

555:                                              ; preds = %545
  %556 = load i32, ptr %22, align 4, !tbaa !11
  %557 = load i32, ptr @.str.47, align 1, !tbaa !66
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %566

559:                                              ; preds = %555
  %560 = load ptr, ptr %13, align 8, !tbaa !9
  %561 = load i32, ptr %20, align 4, !tbaa !11
  call void @mpegts_find_stream_type(ptr noundef %560, i32 noundef %561, ptr noundef @SCTE_types)
  %562 = load ptr, ptr %7, align 8, !tbaa !20
  %563 = load i32, ptr %19, align 4, !tbaa !11
  %564 = load ptr, ptr %7, align 8, !tbaa !20
  %565 = call ptr @mpegts_open_section_filter(ptr noundef %562, i32 noundef %563, ptr noundef @scte_data_cb, ptr noundef %564, i32 noundef 1)
  br label %566

566:                                              ; preds = %559, %555, %545
  br label %567

567:                                              ; preds = %566, %534
  store i32 0, ptr %28, align 4
  br label %568

568:                                              ; preds = %544, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %569 = load i32, ptr %28, align 4
  switch i32 %569, label %732 [
    i32 0, label %570
    i32 6, label %717
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %497
  br label %572

572:                                              ; preds = %571, %411
  %573 = load ptr, ptr %13, align 8, !tbaa !9
  %574 = icmp ne ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %572
  br label %717

576:                                              ; preds = %572
  %577 = load ptr, ptr %12, align 8, !tbaa !110
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %591

579:                                              ; preds = %576
  %580 = load ptr, ptr %12, align 8, !tbaa !110
  %581 = getelementptr inbounds nuw %struct.PESContext, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 8, !tbaa !244
  %583 = load i32, ptr %20, align 4, !tbaa !11
  %584 = icmp ne i32 %582, %583
  br i1 %584, label %585, label %591

585:                                              ; preds = %579
  %586 = load ptr, ptr %13, align 8, !tbaa !9
  %587 = load ptr, ptr %12, align 8, !tbaa !110
  %588 = load i32, ptr %20, align 4, !tbaa !11
  %589 = load i32, ptr %22, align 4, !tbaa !11
  %590 = call i32 @mpegts_set_stream_info(ptr noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef %589)
  br label %591

591:                                              ; preds = %585, %579, %576
  %592 = load ptr, ptr %24, align 8, !tbaa !135
  %593 = load i32, ptr %19, align 4, !tbaa !11
  call void @add_pid_to_program(ptr noundef %592, i32 noundef %593)
  %594 = load ptr, ptr %24, align 8, !tbaa !135
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %617

596:                                              ; preds = %591
  %597 = load ptr, ptr %13, align 8, !tbaa !9
  %598 = getelementptr inbounds nuw %struct.AVStream, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 8, !tbaa !161
  %600 = load ptr, ptr %24, align 8, !tbaa !135
  %601 = getelementptr inbounds nuw %struct.Program, ptr %600, i32 0, i32 4
  %602 = load i32, ptr %27, align 4, !tbaa !11
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [128 x %struct.Stream], ptr %601, i64 0, i64 %603
  %605 = getelementptr inbounds nuw %struct.Stream, ptr %604, i32 0, i32 0
  store i32 %599, ptr %605, align 4, !tbaa !248
  %606 = load i32, ptr %23, align 4, !tbaa !11
  %607 = load ptr, ptr %24, align 8, !tbaa !135
  %608 = getelementptr inbounds nuw %struct.Program, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %27, align 4, !tbaa !11
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [128 x %struct.Stream], ptr %608, i64 0, i64 %610
  %612 = getelementptr inbounds nuw %struct.Stream, ptr %611, i32 0, i32 1
  store i32 %606, ptr %612, align 4, !tbaa !250
  %613 = load ptr, ptr %24, align 8, !tbaa !135
  %614 = getelementptr inbounds nuw %struct.Program, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 4, !tbaa !251
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 4, !tbaa !251
  br label %617

617:                                              ; preds = %596, %591
  %618 = load ptr, ptr %7, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !72
  %621 = load ptr, ptr %11, align 8, !tbaa !121
  %622 = getelementptr inbounds nuw %struct.SectionHeader, ptr %621, i32 0, i32 1
  %623 = load i16, ptr %622, align 2, !tbaa !127
  %624 = zext i16 %623 to i32
  %625 = load ptr, ptr %13, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw %struct.AVStream, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 8, !tbaa !161
  call void @av_program_add_stream_index(ptr noundef %620, i32 noundef %624, i32 noundef %627)
  %628 = load ptr, ptr %15, align 8, !tbaa !16
  %629 = call i32 @get16(ptr noundef %14, ptr noundef %628)
  store i32 %629, ptr %21, align 4, !tbaa !11
  %630 = load i32, ptr %21, align 4, !tbaa !11
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %617
  br label %717

633:                                              ; preds = %617
  %634 = load i32, ptr %21, align 4, !tbaa !11
  %635 = and i32 %634, 4095
  store i32 %635, ptr %21, align 4, !tbaa !11
  %636 = load ptr, ptr %14, align 8, !tbaa !16
  %637 = load i32, ptr %21, align 4, !tbaa !11
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  store ptr %639, ptr %16, align 8, !tbaa !16
  %640 = load ptr, ptr %16, align 8, !tbaa !16
  %641 = load ptr, ptr %15, align 8, !tbaa !16
  %642 = icmp ugt ptr %640, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %633
  br label %717

644:                                              ; preds = %633
  br label %645

645:                                              ; preds = %698, %644
  %646 = load ptr, ptr %7, align 8, !tbaa !20
  %647 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !72
  %649 = load ptr, ptr %13, align 8, !tbaa !9
  %650 = load i32, ptr %20, align 4, !tbaa !11
  %651 = load ptr, ptr %16, align 8, !tbaa !16
  %652 = getelementptr inbounds [16 x %struct.Mp4Descr], ptr %26, i64 0, i64 0
  %653 = load i32, ptr %25, align 4, !tbaa !11
  %654 = load i32, ptr %19, align 4, !tbaa !11
  %655 = load ptr, ptr %7, align 8, !tbaa !20
  %656 = call i32 @ff_parse_mpeg2_descriptor(ptr noundef %648, ptr noundef %649, i32 noundef %650, ptr noundef %14, ptr noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef %654, ptr noundef %655)
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %645
  br label %699

659:                                              ; preds = %645
  %660 = load ptr, ptr %12, align 8, !tbaa !110
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %698

662:                                              ; preds = %659
  %663 = load i32, ptr %22, align 4, !tbaa !11
  %664 = load i32, ptr @.str.48, align 1, !tbaa !66
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %698

666:                                              ; preds = %662
  %667 = load i32, ptr %20, align 4, !tbaa !11
  %668 = icmp eq i32 %667, 131
  br i1 %668, label %669, label %698

669:                                              ; preds = %666
  %670 = load ptr, ptr %12, align 8, !tbaa !110
  %671 = getelementptr inbounds nuw %struct.PESContext, ptr %670, i32 0, i32 6
  %672 = load ptr, ptr %671, align 8, !tbaa !252
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %698

674:                                              ; preds = %669
  %675 = load ptr, ptr %7, align 8, !tbaa !20
  %676 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !72
  %678 = load ptr, ptr %11, align 8, !tbaa !121
  %679 = getelementptr inbounds nuw %struct.SectionHeader, ptr %678, i32 0, i32 1
  %680 = load i16, ptr %679, align 2, !tbaa !127
  %681 = zext i16 %680 to i32
  %682 = load ptr, ptr %12, align 8, !tbaa !110
  %683 = getelementptr inbounds nuw %struct.PESContext, ptr %682, i32 0, i32 6
  %684 = load ptr, ptr %683, align 8, !tbaa !252
  %685 = getelementptr inbounds nuw %struct.AVStream, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 8, !tbaa !161
  call void @av_program_add_stream_index(ptr noundef %677, i32 noundef %681, i32 noundef %686)
  %687 = load ptr, ptr %13, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw %struct.AVStream, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8, !tbaa !24
  %690 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 8, !tbaa !70
  %692 = load ptr, ptr %12, align 8, !tbaa !110
  %693 = getelementptr inbounds nuw %struct.PESContext, ptr %692, i32 0, i32 6
  %694 = load ptr, ptr %693, align 8, !tbaa !252
  %695 = getelementptr inbounds nuw %struct.AVStream, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8, !tbaa !24
  %697 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %696, i32 0, i32 2
  store i32 %691, ptr %697, align 8, !tbaa !70
  br label %698

698:                                              ; preds = %674, %669, %666, %662, %659
  br label %645

699:                                              ; preds = %658
  %700 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %700, ptr %14, align 8, !tbaa !16
  br label %701

701:                                              ; preds = %699
  %702 = load i32, ptr %27, align 4, !tbaa !11
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %27, align 4, !tbaa !11
  br label %299, !llvm.loop !253

704:                                              ; preds = %307, %299
  %705 = load ptr, ptr %7, align 8, !tbaa !20
  %706 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %705, i32 0, i32 23
  %707 = load i32, ptr %18, align 4, !tbaa !11
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [8192 x ptr], ptr %706, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !50
  %711 = icmp ne ptr %710, null
  br i1 %711, label %716, label %712

712:                                              ; preds = %704
  %713 = load ptr, ptr %7, align 8, !tbaa !20
  %714 = load i32, ptr %18, align 4, !tbaa !11
  %715 = call ptr @mpegts_open_pcr_filter(ptr noundef %713, i32 noundef %714)
  br label %716

716:                                              ; preds = %712, %704
  br label %717

717:                                              ; preds = %716, %568, %643, %632, %575, %490, %402, %322, %313, %283
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %718

718:                                              ; preds = %728, %717
  %719 = load i32, ptr %27, align 4, !tbaa !11
  %720 = load i32, ptr %25, align 4, !tbaa !11
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %731

722:                                              ; preds = %718
  %723 = load i32, ptr %27, align 4, !tbaa !11
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [16 x %struct.Mp4Descr], ptr %26, i64 0, i64 %724
  %726 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !58
  call void @av_free(ptr noundef %727)
  br label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %27, align 4, !tbaa !11
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %27, align 4, !tbaa !11
  br label %718, !llvm.loop !254

731:                                              ; preds = %718
  store i32 0, ptr %28, align 4
  br label %732

732:                                              ; preds = %731, %568, %195, %169, %147, %129, %108, %74, %68, %62, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1152, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1560, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %733 = load i32, ptr %28, align 4
  switch i32 %733, label %735 [
    i32 0, label %734
    i32 1, label %734
  ]

734:                                              ; preds = %732, %732
  ret void

735:                                              ; preds = %732, %272
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_close_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !134
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %16, i32 0, i32 5
  call void @av_freep(ptr noundef %17)
  br label %45

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %27, ptr %6, align 8, !tbaa !110
  %28 = load ptr, ptr %6, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.PESContext, ptr %28, i32 0, i32 18
  call void @av_buffer_unref(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.PESContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.PESContext, ptr %35, i32 0, i32 20
  %37 = load i32, ptr %36, align 8, !tbaa !245
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %23
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %41, i32 0, i32 1
  call void @av_freep(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %44

44:                                               ; preds = %43, %18
  br label %45

45:                                               ; preds = %44, %14
  %46 = load ptr, ptr %4, align 8, !tbaa !50
  call void @av_free(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8192 x ptr], ptr %48, i64 0, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_program(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call ptr @get_program(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8, !tbaa !140
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call i32 @av_reallocp_array(ptr noundef %17, i64 noundef %22, i64 noundef 1560)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %26, i32 0, i32 20
  store i32 0, ptr %27, align 8, !tbaa !140
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 8, !tbaa !140
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.Program, ptr %31, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !135
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %struct.Program, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4, !tbaa !152
  %40 = load ptr, ptr %6, align 8, !tbaa !135
  call void @clear_program(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8, !tbaa !140
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !140
  %45 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %28, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @clear_program(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct.Program, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !137
  %9 = load ptr, ptr %2, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %struct.Program, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !251
  %11 = load ptr, ptr %2, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct.Program, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !172
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pid_to_program(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct.Program, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %14 = icmp uge i32 %13, 130
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.Program, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !137
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.Program, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [130 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %47

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !11
  br label %17, !llvm.loop !255

37:                                               ; preds = %17
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %struct.Program, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %3, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %struct.Program, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !137
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [130 x i32], ptr %40, i64 0, i64 %45
  store i32 %38, ptr %46, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %37, %32, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @clear_avprogram(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.AVProgram, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !154
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  store ptr %39, ptr %5, align 8, !tbaa !125
  br label %44

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !256

44:                                               ; preds = %30, %8
  %45 = load ptr, ptr %5, align 8, !tbaa !125
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.AVProgram, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 8, !tbaa !257
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_program(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !140
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Program, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.Program, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !152
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Program, ptr %28, i64 %30
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !258

36:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @update_av_program_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %64, %4
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  store ptr %27, ptr %10, align 8, !tbaa !125
  %28 = load ptr, ptr %10, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.AVProgram, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !154
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.AVProgram, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !259
  store i32 %36, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %37 = load ptr, ptr %10, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %struct.AVProgram, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !260
  store i32 %39, ptr %12, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.AVProgram, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8, !tbaa !259
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.AVProgram, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 4, !tbaa !260
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %59

48:                                               ; preds = %33
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 40, ptr noundef @.str.49, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %48, %33
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %61

60:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
    i32 2, label %67
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !11
  br label %14, !llvm.loop !261

67:                                               ; preds = %61, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void

68:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mp4_read_iods(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.MP4DescrParseContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !213
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 320, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %14, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !240
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !18
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = call i32 @init_MP4DescrParseContext(ptr noundef %14, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %15, align 4, !tbaa !11
  %24 = load i32, ptr %15, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %38

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %14, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.FFIOContext, ptr %29, i32 0, i32 0
  %31 = call i64 @avio_tell(ptr noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = call i32 @parse_mp4_descr(ptr noundef %14, i64 noundef %31, i32 noundef %32, i32 noundef 2)
  store i32 %33, ptr %15, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.MP4DescrParseContext, ptr %14, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !214
  %36 = load ptr, ptr %12, align 8, !tbaa !213
  store i32 %35, ptr %36, align 4, !tbaa !11
  %37 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %38

38:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 320, ptr %14) #12
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_stream_identifier_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr %4, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i32 @get16(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

19:                                               ; preds = %2
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = and i32 %20, 4095
  store i32 %21, ptr %9, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %63, %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = call i32 @get8(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = call i32 @get8(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %8, align 8, !tbaa !16
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

56:                                               ; preds = %46
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 82
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = call i32 @get8(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %64, ptr %65, align 8, !tbaa !16
  br label %31

66:                                               ; preds = %59, %55, %45, %38, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @find_matching_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %62, %21
  %23 = load i32, ptr %15, align 4, !tbaa !11
  %24 = load ptr, ptr %12, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.Program, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !251
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %65

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.Program, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %15, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x %struct.Stream], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.Stream, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !250
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !200
  %50 = load ptr, ptr %12, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.Program, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x %struct.Stream], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.Stream, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !248
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %49, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  store ptr %59, ptr %14, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %46, %42
  br label %61

61:                                               ; preds = %60, %29
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !11
  br label %22, !llvm.loop !262

65:                                               ; preds = %28
  br label %87

66:                                               ; preds = %6
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = load ptr, ptr %12, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %struct.Program, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !251
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !200
  %76 = load ptr, ptr %12, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw %struct.Program, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x %struct.Stream], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.Stream, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !248
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %75, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  store ptr %85, ptr %14, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %72, %66
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !64
  %99 = call ptr @av_get_media_type_string(i32 noundef %98)
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !161
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %106 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 40, ptr noundef @.str.50, ptr noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %90, %87
  %108 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %108
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_pes_stream(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %6, label %14 [
    i32 5, label %7
    i32 19, label %7
    i32 134, label %8
  ]

7:                                                ; preds = %2, %2
  store i32 0, ptr %3, align 4
  br label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr @.str.47, align 1, !tbaa !66
  %11 = icmp eq i32 %9, %10
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %8, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @add_pes_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call noalias ptr @av_mallocz(i64 noundef 440)
  store ptr %11, ptr %9, align 8, !tbaa !110
  %12 = load ptr, ptr %9, align 8, !tbaa !110
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.PESContext, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !263
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %9, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.PESContext, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !246
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.PESContext, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !247
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.PESContext, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !264
  %30 = load ptr, ptr %9, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.PESContext, ptr %30, i32 0, i32 7
  store i32 4, ptr %31, align 8, !tbaa !193
  %32 = load ptr, ptr %9, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.PESContext, ptr %32, i32 0, i32 14
  store i64 -9223372036854775808, ptr %33, align 8, !tbaa !265
  %34 = load ptr, ptr %9, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.PESContext, ptr %34, i32 0, i32 15
  store i64 -9223372036854775808, ptr %35, align 8, !tbaa !266
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !110
  %39 = call ptr @mpegts_open_pes_filter(ptr noundef %36, i32 noundef %37, ptr noundef @mpegts_push_data, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !50
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %15
  %43 = load ptr, ptr %9, align 8, !tbaa !110
  call void @av_free(ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

44:                                               ; preds = %15
  %45 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare i32 @ff_find_stream_index(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @scte_data_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !134
  %22 = call i32 @ff_find_stream_index(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %93

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %93

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  call void @new_data_packet(ptr noundef %33, i32 noundef %34, ptr noundef %37)
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 5
  store i32 %38, ptr %42, align 4, !tbaa !162
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = call ptr @av_find_program_from_stream(ptr noundef %45, ptr noundef null, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !125
  %48 = load ptr, ptr %7, align 8, !tbaa !125
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %32
  %51 = load ptr, ptr %7, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw %struct.AVProgram, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !259
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %90

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %struct.AVProgram, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !267
  %59 = icmp ne i32 %58, 48
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %7, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw %struct.AVProgram, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !259
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8192 x ptr], ptr %62, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  store ptr %68, ptr %11, align 8, !tbaa !50
  %69 = load ptr, ptr %11, align 8, !tbaa !50
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %60
  %72 = load ptr, ptr %11, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !168
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !168
  %80 = sdiv i64 %79, 300
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !160
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 2
  store i64 %80, ptr %84, align 8, !tbaa !198
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 1
  store i64 %80, ptr %88, align 8, !tbaa !205
  br label %89

89:                                               ; preds = %76, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %90

90:                                               ; preds = %89, %55, %50, %32
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %91, i32 0, i32 9
  store i32 1, ptr %92, align 8, !tbaa !163
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %90, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_set_stream_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call ptr @ffstream(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  store i32 %23, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !34
  store i32 %28, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !70
  store i32 %33, ptr %13, align 4, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  call void @avpriv_set_pts_info(ptr noundef %34, i32 noundef 33, i32 noundef 1, i32 noundef 90000)
  %35 = load ptr, ptr %7, align 8, !tbaa !110
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !268
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 0
  store i32 2, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !34
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FFStream, ptr %46, i32 0, i32 41
  store i32 1, ptr %47, align 8, !tbaa !60
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.PESContext, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !112
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.PESContext, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !244
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.PESContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !246
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !161
  %60 = load ptr, ptr %7, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.PESContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !244
  %63 = load ptr, ptr %7, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %struct.PESContext, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 48, ptr noundef @.str.55, i32 noundef %59, i32 noundef %62, i32 noundef %65, ptr noundef %9)
  %66 = load ptr, ptr %7, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct.PESContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !244
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 2
  store i32 %68, ptr %72, align 8, !tbaa !70
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = load ptr, ptr %7, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw %struct.PESContext, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !244
  call void @mpegts_find_stream_type(ptr noundef %73, i32 noundef %76, ptr noundef @ISO_types)
  %77 = load ptr, ptr %7, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.PESContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !244
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %86, label %81

81:                                               ; preds = %4
  %82 = load ptr, ptr %7, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw %struct.PESContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !244
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %4
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FFStream, ptr %87, i32 0, i32 17
  store i32 50, ptr %88, align 8, !tbaa !37
  br label %89

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %7, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw %struct.PESContext, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !244
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FFStream, ptr %95, i32 0, i32 17
  store i32 24, ptr %96, align 8, !tbaa !37
  br label %97

97:                                               ; preds = %94, %89
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = load i32, ptr @.str.48, align 1, !tbaa !66
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = load i32, ptr @.str.56, align 1, !tbaa !66
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %166

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = load ptr, ptr %7, align 8, !tbaa !110
  %115 = getelementptr inbounds nuw %struct.PESContext, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !244
  call void @mpegts_find_stream_type(ptr noundef %113, i32 noundef %116, ptr noundef @HDMV_types)
  %117 = load ptr, ptr %7, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw %struct.PESContext, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !244
  %120 = icmp eq i32 %119, 131
  br i1 %120, label %121, label %165

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %122 = load ptr, ptr %7, align 8, !tbaa !110
  %123 = call ptr @av_memdup(ptr noundef %122, i64 noundef 440)
  store ptr %123, ptr %15, align 8, !tbaa !110
  %124 = load ptr, ptr %15, align 8, !tbaa !110
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %162

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw %struct.PESContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !246
  %131 = call ptr @avformat_new_stream(ptr noundef %130, ptr noundef null)
  store ptr %131, ptr %14, align 8, !tbaa !9
  %132 = load ptr, ptr %14, align 8, !tbaa !9
  %133 = icmp ne ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8, !tbaa !110
  call void @av_free(ptr noundef %135)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %162

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8, !tbaa !110
  %138 = getelementptr inbounds nuw %struct.PESContext, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !247
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4, !tbaa !76
  %142 = load ptr, ptr %14, align 8, !tbaa !9
  call void @avpriv_set_pts_info(ptr noundef %142, i32 noundef 33, i32 noundef 1, i32 noundef 90000)
  %143 = load ptr, ptr %15, align 8, !tbaa !110
  %144 = load ptr, ptr %14, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8, !tbaa !268
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 8, !tbaa !64
  %150 = load ptr, ptr %14, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 1
  store i32 86019, ptr %153, align 4, !tbaa !34
  %154 = load ptr, ptr %14, align 8, !tbaa !9
  %155 = call ptr @ffstream(ptr noundef %154)
  %156 = getelementptr inbounds nuw %struct.FFStream, ptr %155, i32 0, i32 41
  store i32 1, ptr %156, align 8, !tbaa !60
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = load ptr, ptr %7, align 8, !tbaa !110
  %159 = getelementptr inbounds nuw %struct.PESContext, ptr %158, i32 0, i32 6
  store ptr %157, ptr %159, align 8, !tbaa !252
  %160 = load ptr, ptr %15, align 8, !tbaa !110
  %161 = getelementptr inbounds nuw %struct.PESContext, ptr %160, i32 0, i32 6
  store ptr %157, ptr %161, align 8, !tbaa !252
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %136, %134, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %272 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %112
  br label %166

166:                                              ; preds = %165, %105, %101
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !34
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8, !tbaa !9
  %175 = load ptr, ptr %7, align 8, !tbaa !110
  %176 = getelementptr inbounds nuw %struct.PESContext, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !244
  call void @mpegts_find_stream_type(ptr noundef %174, i32 noundef %177, ptr noundef @MISC_types)
  br label %178

178:                                              ; preds = %173, %166
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = load ptr, ptr %7, align 8, !tbaa !110
  %188 = getelementptr inbounds nuw %struct.PESContext, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !244
  call void @mpegts_find_stream_type(ptr noundef %186, i32 noundef %189, ptr noundef @HLS_SAMPLE_ENC_types)
  br label %190

190:                                              ; preds = %185, %178
  %191 = load ptr, ptr %6, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.AVStream, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %190
  %198 = load i32, ptr %12, align 4, !tbaa !11
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 1
  store i32 %198, ptr %202, align 4, !tbaa !34
  %203 = load i32, ptr %11, align 4, !tbaa !11
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.AVStream, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %206, i32 0, i32 0
  store i32 %203, ptr %207, align 8, !tbaa !64
  br label %208

208:                                              ; preds = %197, %190
  %209 = load ptr, ptr %6, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !34
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.FFStream, ptr %216, i32 0, i32 17
  %218 = load i32, ptr %217, align 8, !tbaa !37
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.FFStream, ptr %221, i32 0, i32 17
  %223 = load i32, ptr %222, align 8, !tbaa !37
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %225, label %244

225:                                              ; preds = %220, %208
  %226 = load ptr, ptr %10, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.FFStream, ptr %226, i32 0, i32 40
  %228 = load i32, ptr %227, align 4, !tbaa !269
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %225
  %231 = load i32, ptr %8, align 4, !tbaa !11
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %244

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 0
  store i32 2, ptr %237, align 8, !tbaa !64
  %238 = load ptr, ptr %6, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.AVStream, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %240, i32 0, i32 1
  store i32 98314, ptr %241, align 4, !tbaa !34
  %242 = load ptr, ptr %10, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.FFStream, ptr %242, i32 0, i32 17
  store i32 4, ptr %243, align 8, !tbaa !37
  br label %244

244:                                              ; preds = %233, %230, %225, %220, %215
  %245 = load i32, ptr %11, align 4, !tbaa !11
  %246 = load ptr, ptr %6, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.AVStream, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !64
  %251 = icmp ne i32 %245, %250
  br i1 %251, label %268, label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %12, align 4, !tbaa !11
  %254 = load ptr, ptr %6, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.AVStream, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %259 = icmp ne i32 %253, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %252
  %261 = load i32, ptr %13, align 4, !tbaa !11
  %262 = load ptr, ptr %6, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !70
  %267 = icmp ne i32 %261, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %260, %252, %244
  %269 = load ptr, ptr %10, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.FFStream, ptr %269, i32 0, i32 8
  store i32 1, ptr %270, align 8, !tbaa !61
  br label %271

271:                                              ; preds = %268, %260
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %273 = load i32, ptr %5, align 4
  ret i32 %273
}

declare void @av_program_add_stream_index(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mpegts_open_pcr_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call ptr @mpegts_open_filter(ptr noundef %5, i32 noundef %6, i32 noundef 2)
  ret ptr %7
}

declare ptr @av_get_media_type_string(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mpegts_open_pes_filter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = call ptr @mpegts_open_filter(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  store ptr %15, ptr %10, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %19, i32 0, i32 6
  store ptr %20, ptr %11, align 8, !tbaa !270
  %21 = load ptr, ptr %8, align 8, !tbaa !98
  %22 = load ptr, ptr %11, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !272
  %24 = load ptr, ptr %9, align 8, !tbaa !98
  %25 = load ptr, ptr %11, align 8, !tbaa !270
  %26 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !274
  %27 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_push_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  store ptr %38, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %12, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.PESContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !263
  store ptr %41, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %42 = load ptr, ptr %13, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1015

47:                                               ; preds = %5
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw %struct.PESContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !193
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.PESContext, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !194
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !110
  %62 = load ptr, ptr %13, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %65 = call i32 @new_pes_packet(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !11
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1015

70:                                               ; preds = %60
  %71 = load ptr, ptr %13, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %71, i32 0, i32 9
  store i32 1, ptr %72, align 8, !tbaa !163
  br label %75

73:                                               ; preds = %55, %50
  %74 = load ptr, ptr %12, align 8, !tbaa !110
  call void @reset_pes_packet_state(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %12, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw %struct.PESContext, ptr %76, i32 0, i32 7
  store i32 0, ptr %77, align 8, !tbaa !193
  %78 = load i64, ptr %11, align 8, !tbaa !90
  %79 = load ptr, ptr %12, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %struct.PESContext, ptr %79, i32 0, i32 16
  store i64 %78, ptr %80, align 8, !tbaa !275
  br label %81

81:                                               ; preds = %75, %47
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %82, ptr %14, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %1013, %331, %81
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %1014

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw %struct.PESContext, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !193
  switch i32 %89, label %1013 [
    i32 0, label %90
    i32 1, label %336
    i32 2, label %390
    i32 3, label %863
    i32 4, label %1012
  ]

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %struct.PESContext, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !194
  %94 = sub nsw i32 6, %93
  store i32 %94, ptr %16, align 4, !tbaa !11
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %99, ptr %16, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %98, %90
  %101 = load ptr, ptr %12, align 8, !tbaa !110
  %102 = getelementptr inbounds nuw %struct.PESContext, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds [264 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %12, align 8, !tbaa !110
  %105 = getelementptr inbounds nuw %struct.PESContext, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !194
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load ptr, ptr %14, align 8, !tbaa !16
  %110 = load i32, ptr %16, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i32, ptr %16, align 4, !tbaa !11
  %113 = load ptr, ptr %12, align 8, !tbaa !110
  %114 = getelementptr inbounds nuw %struct.PESContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !194
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !194
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %14, align 8, !tbaa !16
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %9, align 4, !tbaa !11
  %124 = load ptr, ptr %12, align 8, !tbaa !110
  %125 = getelementptr inbounds nuw %struct.PESContext, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !194
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %335

128:                                              ; preds = %100
  %129 = load ptr, ptr %12, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw %struct.PESContext, ptr %129, i32 0, i32 17
  %131 = getelementptr inbounds [264 x i8], ptr %130, i64 0, i64 0
  %132 = load i8, ptr %131, align 8, !tbaa !66
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %330

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8, !tbaa !110
  %137 = getelementptr inbounds nuw %struct.PESContext, ptr %136, i32 0, i32 17
  %138 = getelementptr inbounds [264 x i8], ptr %137, i64 0, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !66
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %330

142:                                              ; preds = %135
  %143 = load ptr, ptr %12, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %struct.PESContext, ptr %143, i32 0, i32 17
  %145 = getelementptr inbounds [264 x i8], ptr %144, i64 0, i64 2
  %146 = load i8, ptr %145, align 2, !tbaa !66
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %330

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw %struct.PESContext, ptr %150, i32 0, i32 17
  %152 = getelementptr inbounds [264 x i8], ptr %151, i64 0, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !66
  %154 = load ptr, ptr %12, align 8, !tbaa !110
  %155 = getelementptr inbounds nuw %struct.PESContext, ptr %154, i32 0, i32 13
  store i8 %153, ptr %155, align 8, !tbaa !276
  %156 = load ptr, ptr %12, align 8, !tbaa !110
  %157 = getelementptr inbounds nuw %struct.PESContext, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !246
  %159 = load ptr, ptr %12, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw %struct.PESContext, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !247
  %162 = load ptr, ptr %12, align 8, !tbaa !110
  %163 = getelementptr inbounds nuw %struct.PESContext, ptr %162, i32 0, i32 13
  %164 = load i8, ptr %163, align 8, !tbaa !276
  %165 = zext i8 %164 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 56, ptr noundef @.str.51, i32 noundef %161, i32 noundef %165)
  %166 = load ptr, ptr %12, align 8, !tbaa !110
  %167 = getelementptr inbounds nuw %struct.PESContext, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !112
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %189

170:                                              ; preds = %149
  %171 = load ptr, ptr %12, align 8, !tbaa !110
  %172 = getelementptr inbounds nuw %struct.PESContext, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4, !tbaa !159
  %176 = icmp eq i32 %175, 48
  br i1 %176, label %177, label %189

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw %struct.PESContext, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !252
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8, !tbaa !110
  %184 = getelementptr inbounds nuw %struct.PESContext, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !252
  %186 = getelementptr inbounds nuw %struct.AVStream, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 4, !tbaa !159
  %188 = icmp eq i32 %187, 48
  br i1 %188, label %195, label %189

189:                                              ; preds = %182, %170, %149
  %190 = load ptr, ptr %12, align 8, !tbaa !110
  %191 = getelementptr inbounds nuw %struct.PESContext, ptr %190, i32 0, i32 13
  %192 = load i8, ptr %191, align 8, !tbaa !276
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 190
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %182, %177
  br label %331

196:                                              ; preds = %189
  %197 = load ptr, ptr %12, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw %struct.PESContext, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !112
  %200 = icmp ne ptr %199, null
  br i1 %200, label %238, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %13, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 8, !tbaa !124
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %331

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %208, i32 0, i32 17
  %210 = load i32, ptr %209, align 4, !tbaa !243
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %331

213:                                              ; preds = %207
  %214 = load ptr, ptr %13, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  %217 = call ptr @avformat_new_stream(ptr noundef %216, ptr noundef null)
  %218 = load ptr, ptr %12, align 8, !tbaa !110
  %219 = getelementptr inbounds nuw %struct.PESContext, ptr %218, i32 0, i32 5
  store ptr %217, ptr %219, align 8, !tbaa !112
  %220 = load ptr, ptr %12, align 8, !tbaa !110
  %221 = getelementptr inbounds nuw %struct.PESContext, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !112
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %213
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1015

225:                                              ; preds = %213
  %226 = load ptr, ptr %12, align 8, !tbaa !110
  %227 = getelementptr inbounds nuw %struct.PESContext, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !247
  %229 = load ptr, ptr %12, align 8, !tbaa !110
  %230 = getelementptr inbounds nuw %struct.PESContext, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !112
  %232 = getelementptr inbounds nuw %struct.AVStream, ptr %231, i32 0, i32 2
  store i32 %228, ptr %232, align 4, !tbaa !76
  %233 = load ptr, ptr %12, align 8, !tbaa !110
  %234 = getelementptr inbounds nuw %struct.PESContext, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !112
  %236 = load ptr, ptr %12, align 8, !tbaa !110
  %237 = call i32 @mpegts_set_stream_info(ptr noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 0)
  br label %238

238:                                              ; preds = %225, %196
  %239 = load ptr, ptr %12, align 8, !tbaa !110
  %240 = getelementptr inbounds nuw %struct.PESContext, ptr %239, i32 0, i32 17
  %241 = getelementptr inbounds [264 x i8], ptr %240, i64 0, i64 0
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  %243 = load i16, ptr %242, align 1, !tbaa !66
  %244 = call zeroext i16 @av_bswap16(i16 noundef zeroext %243) #14
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %12, align 8, !tbaa !110
  %247 = getelementptr inbounds nuw %struct.PESContext, ptr %246, i32 0, i32 10
  store i32 %245, ptr %247, align 4, !tbaa !277
  %248 = load ptr, ptr %12, align 8, !tbaa !110
  %249 = getelementptr inbounds nuw %struct.PESContext, ptr %248, i32 0, i32 13
  %250 = load i8, ptr %249, align 8, !tbaa !276
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 188
  br i1 %252, label %253, label %322

253:                                              ; preds = %238
  %254 = load ptr, ptr %12, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw %struct.PESContext, ptr %254, i32 0, i32 13
  %256 = load i8, ptr %255, align 8, !tbaa !276
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 191
  br i1 %258, label %259, label %322

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8, !tbaa !110
  %261 = getelementptr inbounds nuw %struct.PESContext, ptr %260, i32 0, i32 13
  %262 = load i8, ptr %261, align 8, !tbaa !276
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 240
  br i1 %264, label %265, label %322

265:                                              ; preds = %259
  %266 = load ptr, ptr %12, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw %struct.PESContext, ptr %266, i32 0, i32 13
  %268 = load i8, ptr %267, align 8, !tbaa !276
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 241
  br i1 %270, label %271, label %322

271:                                              ; preds = %265
  %272 = load ptr, ptr %12, align 8, !tbaa !110
  %273 = getelementptr inbounds nuw %struct.PESContext, ptr %272, i32 0, i32 13
  %274 = load i8, ptr %273, align 8, !tbaa !276
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 255
  br i1 %276, label %277, label %322

277:                                              ; preds = %271
  %278 = load ptr, ptr %12, align 8, !tbaa !110
  %279 = getelementptr inbounds nuw %struct.PESContext, ptr %278, i32 0, i32 13
  %280 = load i8, ptr %279, align 8, !tbaa !276
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 242
  br i1 %282, label %283, label %322

283:                                              ; preds = %277
  %284 = load ptr, ptr %12, align 8, !tbaa !110
  %285 = getelementptr inbounds nuw %struct.PESContext, ptr %284, i32 0, i32 13
  %286 = load i8, ptr %285, align 8, !tbaa !276
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %287, 248
  br i1 %288, label %289, label %322

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %290 = load ptr, ptr %12, align 8, !tbaa !110
  %291 = getelementptr inbounds nuw %struct.PESContext, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !112
  %293 = call ptr @ffstream(ptr noundef %292)
  store ptr %293, ptr %18, align 8, !tbaa !22
  %294 = load ptr, ptr %12, align 8, !tbaa !110
  %295 = getelementptr inbounds nuw %struct.PESContext, ptr %294, i32 0, i32 7
  store i32 1, ptr %295, align 8, !tbaa !193
  %296 = load ptr, ptr %12, align 8, !tbaa !110
  %297 = getelementptr inbounds nuw %struct.PESContext, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !112
  %299 = getelementptr inbounds nuw %struct.AVStream, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !34
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %321

304:                                              ; preds = %289
  %305 = load ptr, ptr %18, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.FFStream, ptr %305, i32 0, i32 17
  %307 = load i32, ptr %306, align 8, !tbaa !37
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %321, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %12, align 8, !tbaa !110
  %311 = getelementptr inbounds nuw %struct.PESContext, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !246
  %313 = load ptr, ptr %12, align 8, !tbaa !110
  %314 = getelementptr inbounds nuw %struct.PESContext, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !247
  %316 = load ptr, ptr %12, align 8, !tbaa !110
  %317 = getelementptr inbounds nuw %struct.PESContext, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !244
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 56, ptr noundef @.str.52, i32 noundef %315, i32 noundef %318)
  %319 = load ptr, ptr %18, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.FFStream, ptr %319, i32 0, i32 17
  store i32 1, ptr %320, align 8, !tbaa !37
  br label %321

321:                                              ; preds = %309, %304, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %329

322:                                              ; preds = %283, %277, %271, %265, %259, %253, %238
  %323 = load ptr, ptr %12, align 8, !tbaa !110
  %324 = getelementptr inbounds nuw %struct.PESContext, ptr %323, i32 0, i32 11
  store i32 6, ptr %324, align 8, !tbaa !278
  %325 = load ptr, ptr %12, align 8, !tbaa !110
  %326 = getelementptr inbounds nuw %struct.PESContext, ptr %325, i32 0, i32 7
  store i32 3, ptr %326, align 8, !tbaa !193
  %327 = load ptr, ptr %12, align 8, !tbaa !110
  %328 = getelementptr inbounds nuw %struct.PESContext, ptr %327, i32 0, i32 8
  store i32 0, ptr %328, align 4, !tbaa !194
  br label %329

329:                                              ; preds = %322, %321
  br label %334

330:                                              ; preds = %142, %135, %128
  br label %331

331:                                              ; preds = %330, %212, %206, %195
  %332 = load ptr, ptr %12, align 8, !tbaa !110
  %333 = getelementptr inbounds nuw %struct.PESContext, ptr %332, i32 0, i32 7
  store i32 4, ptr %333, align 8, !tbaa !193
  br label %83, !llvm.loop !279

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334, %100
  br label %1013

336:                                              ; preds = %86
  %337 = load ptr, ptr %12, align 8, !tbaa !110
  %338 = getelementptr inbounds nuw %struct.PESContext, ptr %337, i32 0, i32 8
  %339 = load i32, ptr %338, align 4, !tbaa !194
  %340 = sub nsw i32 9, %339
  store i32 %340, ptr %16, align 4, !tbaa !11
  %341 = load i32, ptr %16, align 4, !tbaa !11
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1015

344:                                              ; preds = %336
  %345 = load i32, ptr %16, align 4, !tbaa !11
  %346 = load i32, ptr %9, align 4, !tbaa !11
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %349, ptr %16, align 4, !tbaa !11
  br label %350

350:                                              ; preds = %348, %344
  %351 = load ptr, ptr %12, align 8, !tbaa !110
  %352 = getelementptr inbounds nuw %struct.PESContext, ptr %351, i32 0, i32 17
  %353 = getelementptr inbounds [264 x i8], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %12, align 8, !tbaa !110
  %355 = getelementptr inbounds nuw %struct.PESContext, ptr %354, i32 0, i32 8
  %356 = load i32, ptr %355, align 4, !tbaa !194
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = load ptr, ptr %14, align 8, !tbaa !16
  %360 = load i32, ptr %16, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %359, i64 %361, i1 false)
  %362 = load i32, ptr %16, align 4, !tbaa !11
  %363 = load ptr, ptr %12, align 8, !tbaa !110
  %364 = getelementptr inbounds nuw %struct.PESContext, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 4, !tbaa !194
  %366 = add nsw i32 %365, %362
  store i32 %366, ptr %364, align 4, !tbaa !194
  %367 = load i32, ptr %16, align 4, !tbaa !11
  %368 = load ptr, ptr %14, align 8, !tbaa !16
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %14, align 8, !tbaa !16
  %371 = load i32, ptr %16, align 4, !tbaa !11
  %372 = load i32, ptr %9, align 4, !tbaa !11
  %373 = sub nsw i32 %372, %371
  store i32 %373, ptr %9, align 4, !tbaa !11
  %374 = load ptr, ptr %12, align 8, !tbaa !110
  %375 = getelementptr inbounds nuw %struct.PESContext, ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 4, !tbaa !194
  %377 = icmp eq i32 %376, 9
  br i1 %377, label %378, label %389

378:                                              ; preds = %350
  %379 = load ptr, ptr %12, align 8, !tbaa !110
  %380 = getelementptr inbounds nuw %struct.PESContext, ptr %379, i32 0, i32 17
  %381 = getelementptr inbounds [264 x i8], ptr %380, i64 0, i64 8
  %382 = load i8, ptr %381, align 8, !tbaa !66
  %383 = zext i8 %382 to i32
  %384 = add nsw i32 %383, 9
  %385 = load ptr, ptr %12, align 8, !tbaa !110
  %386 = getelementptr inbounds nuw %struct.PESContext, ptr %385, i32 0, i32 11
  store i32 %384, ptr %386, align 8, !tbaa !278
  %387 = load ptr, ptr %12, align 8, !tbaa !110
  %388 = getelementptr inbounds nuw %struct.PESContext, ptr %387, i32 0, i32 7
  store i32 2, ptr %388, align 8, !tbaa !193
  br label %389

389:                                              ; preds = %378, %350
  br label %1013

390:                                              ; preds = %86
  %391 = load ptr, ptr %12, align 8, !tbaa !110
  %392 = getelementptr inbounds nuw %struct.PESContext, ptr %391, i32 0, i32 11
  %393 = load i32, ptr %392, align 8, !tbaa !278
  %394 = load ptr, ptr %12, align 8, !tbaa !110
  %395 = getelementptr inbounds nuw %struct.PESContext, ptr %394, i32 0, i32 8
  %396 = load i32, ptr %395, align 4, !tbaa !194
  %397 = sub nsw i32 %393, %396
  store i32 %397, ptr %16, align 4, !tbaa !11
  %398 = load i32, ptr %16, align 4, !tbaa !11
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %390
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1015

401:                                              ; preds = %390
  %402 = load i32, ptr %16, align 4, !tbaa !11
  %403 = load i32, ptr %9, align 4, !tbaa !11
  %404 = icmp sgt i32 %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %406, ptr %16, align 4, !tbaa !11
  br label %407

407:                                              ; preds = %405, %401
  %408 = load ptr, ptr %12, align 8, !tbaa !110
  %409 = getelementptr inbounds nuw %struct.PESContext, ptr %408, i32 0, i32 17
  %410 = getelementptr inbounds [264 x i8], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %12, align 8, !tbaa !110
  %412 = getelementptr inbounds nuw %struct.PESContext, ptr %411, i32 0, i32 8
  %413 = load i32, ptr %412, align 4, !tbaa !194
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load ptr, ptr %14, align 8, !tbaa !16
  %417 = load i32, ptr %16, align 4, !tbaa !11
  %418 = sext i32 %417 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %416, i64 %418, i1 false)
  %419 = load i32, ptr %16, align 4, !tbaa !11
  %420 = load ptr, ptr %12, align 8, !tbaa !110
  %421 = getelementptr inbounds nuw %struct.PESContext, ptr %420, i32 0, i32 8
  %422 = load i32, ptr %421, align 4, !tbaa !194
  %423 = add nsw i32 %422, %419
  store i32 %423, ptr %421, align 4, !tbaa !194
  %424 = load i32, ptr %16, align 4, !tbaa !11
  %425 = load ptr, ptr %14, align 8, !tbaa !16
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  store ptr %427, ptr %14, align 8, !tbaa !16
  %428 = load i32, ptr %16, align 4, !tbaa !11
  %429 = load i32, ptr %9, align 4, !tbaa !11
  %430 = sub nsw i32 %429, %428
  store i32 %430, ptr %9, align 4, !tbaa !11
  %431 = load ptr, ptr %12, align 8, !tbaa !110
  %432 = getelementptr inbounds nuw %struct.PESContext, ptr %431, i32 0, i32 8
  %433 = load i32, ptr %432, align 4, !tbaa !194
  %434 = load ptr, ptr %12, align 8, !tbaa !110
  %435 = getelementptr inbounds nuw %struct.PESContext, ptr %434, i32 0, i32 11
  %436 = load i32, ptr %435, align 8, !tbaa !278
  %437 = icmp eq i32 %433, %436
  br i1 %437, label %438, label %862

438:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %439 = load ptr, ptr %12, align 8, !tbaa !110
  %440 = getelementptr inbounds nuw %struct.PESContext, ptr %439, i32 0, i32 17
  %441 = getelementptr inbounds [264 x i8], ptr %440, i64 0, i64 7
  %442 = load i8, ptr %441, align 1, !tbaa !66
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %20, align 4, !tbaa !11
  %444 = load ptr, ptr %12, align 8, !tbaa !110
  %445 = getelementptr inbounds nuw %struct.PESContext, ptr %444, i32 0, i32 17
  %446 = getelementptr inbounds [264 x i8], ptr %445, i64 0, i64 0
  %447 = getelementptr inbounds i8, ptr %446, i64 9
  store ptr %447, ptr %19, align 8, !tbaa !16
  %448 = load ptr, ptr %12, align 8, !tbaa !110
  %449 = getelementptr inbounds nuw %struct.PESContext, ptr %448, i32 0, i32 14
  store i64 -9223372036854775808, ptr %449, align 8, !tbaa !265
  %450 = load ptr, ptr %12, align 8, !tbaa !110
  %451 = getelementptr inbounds nuw %struct.PESContext, ptr %450, i32 0, i32 15
  store i64 -9223372036854775808, ptr %451, align 8, !tbaa !266
  %452 = load i32, ptr %20, align 4, !tbaa !11
  %453 = and i32 %452, 192
  %454 = icmp eq i32 %453, 128
  br i1 %454, label %455, label %464

455:                                              ; preds = %438
  %456 = load ptr, ptr %19, align 8, !tbaa !16
  %457 = call i64 @ff_parse_pes_pts(ptr noundef %456)
  %458 = load ptr, ptr %12, align 8, !tbaa !110
  %459 = getelementptr inbounds nuw %struct.PESContext, ptr %458, i32 0, i32 14
  store i64 %457, ptr %459, align 8, !tbaa !265
  %460 = load ptr, ptr %12, align 8, !tbaa !110
  %461 = getelementptr inbounds nuw %struct.PESContext, ptr %460, i32 0, i32 15
  store i64 %457, ptr %461, align 8, !tbaa !266
  %462 = load ptr, ptr %19, align 8, !tbaa !16
  %463 = getelementptr inbounds i8, ptr %462, i64 5
  store ptr %463, ptr %19, align 8, !tbaa !16
  br label %482

464:                                              ; preds = %438
  %465 = load i32, ptr %20, align 4, !tbaa !11
  %466 = and i32 %465, 192
  %467 = icmp eq i32 %466, 192
  br i1 %467, label %468, label %481

468:                                              ; preds = %464
  %469 = load ptr, ptr %19, align 8, !tbaa !16
  %470 = call i64 @ff_parse_pes_pts(ptr noundef %469)
  %471 = load ptr, ptr %12, align 8, !tbaa !110
  %472 = getelementptr inbounds nuw %struct.PESContext, ptr %471, i32 0, i32 14
  store i64 %470, ptr %472, align 8, !tbaa !265
  %473 = load ptr, ptr %19, align 8, !tbaa !16
  %474 = getelementptr inbounds i8, ptr %473, i64 5
  store ptr %474, ptr %19, align 8, !tbaa !16
  %475 = load ptr, ptr %19, align 8, !tbaa !16
  %476 = call i64 @ff_parse_pes_pts(ptr noundef %475)
  %477 = load ptr, ptr %12, align 8, !tbaa !110
  %478 = getelementptr inbounds nuw %struct.PESContext, ptr %477, i32 0, i32 15
  store i64 %476, ptr %478, align 8, !tbaa !266
  %479 = load ptr, ptr %19, align 8, !tbaa !16
  %480 = getelementptr inbounds i8, ptr %479, i64 5
  store ptr %480, ptr %19, align 8, !tbaa !16
  br label %481

481:                                              ; preds = %468, %464
  br label %482

482:                                              ; preds = %481, %455
  %483 = load ptr, ptr %12, align 8, !tbaa !110
  %484 = getelementptr inbounds nuw %struct.PESContext, ptr %483, i32 0, i32 12
  store i32 -1, ptr %484, align 4, !tbaa !280
  %485 = load i32, ptr %20, align 4, !tbaa !11
  %486 = and i32 %485, 1
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %542

488:                                              ; preds = %482
  %489 = load ptr, ptr %19, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw i8, ptr %489, i32 1
  store ptr %490, ptr %19, align 8, !tbaa !16
  %491 = load i8, ptr %489, align 1, !tbaa !66
  %492 = zext i8 %491 to i32
  store i32 %492, ptr %21, align 4, !tbaa !11
  %493 = load i32, ptr %21, align 4, !tbaa !11
  %494 = lshr i32 %493, 4
  %495 = and i32 %494, 11
  store i32 %495, ptr %22, align 4, !tbaa !11
  %496 = load i32, ptr %22, align 4, !tbaa !11
  %497 = and i32 %496, 9
  %498 = load i32, ptr %22, align 4, !tbaa !11
  %499 = add i32 %498, %497
  store i32 %499, ptr %22, align 4, !tbaa !11
  %500 = load i32, ptr %22, align 4, !tbaa !11
  %501 = load ptr, ptr %19, align 8, !tbaa !16
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %502
  store ptr %503, ptr %19, align 8, !tbaa !16
  %504 = load i32, ptr %21, align 4, !tbaa !11
  %505 = and i32 %504, 65
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %541

507:                                              ; preds = %488
  %508 = load ptr, ptr %19, align 8, !tbaa !16
  %509 = getelementptr inbounds i8, ptr %508, i64 2
  %510 = load ptr, ptr %12, align 8, !tbaa !110
  %511 = getelementptr inbounds nuw %struct.PESContext, ptr %510, i32 0, i32 17
  %512 = getelementptr inbounds [264 x i8], ptr %511, i64 0, i64 0
  %513 = load ptr, ptr %12, align 8, !tbaa !110
  %514 = getelementptr inbounds nuw %struct.PESContext, ptr %513, i32 0, i32 11
  %515 = load i32, ptr %514, align 8, !tbaa !278
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = icmp ule ptr %509, %517
  br i1 %518, label %519, label %541

519:                                              ; preds = %507
  %520 = load ptr, ptr %19, align 8, !tbaa !16
  %521 = getelementptr inbounds i8, ptr %520, i64 0
  %522 = load i8, ptr %521, align 1, !tbaa !66
  %523 = zext i8 %522 to i32
  %524 = and i32 %523, 127
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %540

526:                                              ; preds = %519
  %527 = load ptr, ptr %19, align 8, !tbaa !16
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !66
  %530 = zext i8 %529 to i32
  %531 = and i32 %530, 128
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %526
  %534 = load ptr, ptr %19, align 8, !tbaa !16
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !66
  %537 = zext i8 %536 to i32
  %538 = load ptr, ptr %12, align 8, !tbaa !110
  %539 = getelementptr inbounds nuw %struct.PESContext, ptr %538, i32 0, i32 12
  store i32 %537, ptr %539, align 4, !tbaa !280
  br label %540

540:                                              ; preds = %533, %526, %519
  br label %541

541:                                              ; preds = %540, %507, %488
  br label %542

542:                                              ; preds = %541, %482
  %543 = load ptr, ptr %12, align 8, !tbaa !110
  %544 = getelementptr inbounds nuw %struct.PESContext, ptr %543, i32 0, i32 7
  store i32 3, ptr %544, align 8, !tbaa !193
  %545 = load ptr, ptr %12, align 8, !tbaa !110
  %546 = getelementptr inbounds nuw %struct.PESContext, ptr %545, i32 0, i32 8
  store i32 0, ptr %546, align 4, !tbaa !194
  %547 = load ptr, ptr %12, align 8, !tbaa !110
  %548 = getelementptr inbounds nuw %struct.PESContext, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 8, !tbaa !244
  %550 = icmp eq i32 %549, 18
  br i1 %550, label %551, label %573

551:                                              ; preds = %542
  %552 = load i32, ptr %9, align 4, !tbaa !11
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %573

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %555 = load ptr, ptr %12, align 8, !tbaa !110
  %556 = load ptr, ptr %12, align 8, !tbaa !110
  %557 = getelementptr inbounds nuw %struct.PESContext, ptr %556, i32 0, i32 19
  %558 = load ptr, ptr %14, align 8, !tbaa !16
  %559 = load i32, ptr %9, align 4, !tbaa !11
  %560 = call i32 @read_sl_header(ptr noundef %555, ptr noundef %557, ptr noundef %558, i32 noundef %559)
  store i32 %560, ptr %23, align 4, !tbaa !11
  %561 = load i32, ptr %23, align 4, !tbaa !11
  %562 = load ptr, ptr %12, align 8, !tbaa !110
  %563 = getelementptr inbounds nuw %struct.PESContext, ptr %562, i32 0, i32 11
  %564 = load i32, ptr %563, align 8, !tbaa !278
  %565 = add nsw i32 %564, %561
  store i32 %565, ptr %563, align 8, !tbaa !278
  %566 = load i32, ptr %23, align 4, !tbaa !11
  %567 = load ptr, ptr %14, align 8, !tbaa !16
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds i8, ptr %567, i64 %568
  store ptr %569, ptr %14, align 8, !tbaa !16
  %570 = load i32, ptr %23, align 4, !tbaa !11
  %571 = load i32, ptr %9, align 4, !tbaa !11
  %572 = sub nsw i32 %571, %570
  store i32 %572, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %573

573:                                              ; preds = %554, %551, %542
  %574 = load ptr, ptr %12, align 8, !tbaa !110
  %575 = getelementptr inbounds nuw %struct.PESContext, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 8, !tbaa !244
  %577 = icmp eq i32 %576, 21
  br i1 %577, label %578, label %605

578:                                              ; preds = %573
  %579 = load ptr, ptr %12, align 8, !tbaa !110
  %580 = getelementptr inbounds nuw %struct.PESContext, ptr %579, i32 0, i32 13
  %581 = load i8, ptr %580, align 8, !tbaa !276
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 252
  br i1 %583, label %584, label %605

584:                                              ; preds = %578
  %585 = load ptr, ptr %12, align 8, !tbaa !110
  %586 = getelementptr inbounds nuw %struct.PESContext, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8, !tbaa !112
  %588 = getelementptr inbounds nuw %struct.AVStream, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8, !tbaa !24
  %590 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4, !tbaa !34
  %592 = icmp eq i32 %591, 98311
  br i1 %592, label %593, label %605

593:                                              ; preds = %584
  %594 = load i32, ptr %9, align 4, !tbaa !11
  %595 = icmp sge i32 %594, 5
  br i1 %595, label %596, label %605

596:                                              ; preds = %593
  %597 = load ptr, ptr %12, align 8, !tbaa !110
  %598 = getelementptr inbounds nuw %struct.PESContext, ptr %597, i32 0, i32 11
  %599 = load i32, ptr %598, align 8, !tbaa !278
  %600 = add nsw i32 %599, 5
  store i32 %600, ptr %598, align 8, !tbaa !278
  %601 = load ptr, ptr %14, align 8, !tbaa !16
  %602 = getelementptr inbounds i8, ptr %601, i64 5
  store ptr %602, ptr %14, align 8, !tbaa !16
  %603 = load i32, ptr %9, align 4, !tbaa !11
  %604 = sub nsw i32 %603, 5
  store i32 %604, ptr %9, align 4, !tbaa !11
  br label %605

605:                                              ; preds = %596, %593, %584, %578, %573
  %606 = load ptr, ptr %12, align 8, !tbaa !110
  %607 = getelementptr inbounds nuw %struct.PESContext, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !263
  %609 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %608, i32 0, i32 6
  %610 = load i32, ptr %609, align 8, !tbaa !281
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %861

612:                                              ; preds = %605
  %613 = load ptr, ptr %12, align 8, !tbaa !110
  %614 = getelementptr inbounds nuw %struct.PESContext, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !112
  %616 = getelementptr inbounds nuw %struct.AVStream, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !24
  %618 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !34
  %620 = icmp eq i32 %619, 94215
  br i1 %620, label %630, label %621

621:                                              ; preds = %612
  %622 = load ptr, ptr %12, align 8, !tbaa !110
  %623 = getelementptr inbounds nuw %struct.PESContext, ptr %622, i32 0, i32 5
  %624 = load ptr, ptr %623, align 8, !tbaa !112
  %625 = getelementptr inbounds nuw %struct.AVStream, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8, !tbaa !24
  %627 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !34
  %629 = icmp eq i32 %628, 94209
  br i1 %629, label %630, label %861

630:                                              ; preds = %621, %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %631

631:                                              ; preds = %836, %630
  %632 = load ptr, ptr %12, align 8, !tbaa !110
  %633 = getelementptr inbounds nuw %struct.PESContext, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8, !tbaa !246
  %635 = load ptr, ptr %24, align 8, !tbaa !125
  %636 = load ptr, ptr %12, align 8, !tbaa !110
  %637 = getelementptr inbounds nuw %struct.PESContext, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8, !tbaa !112
  %639 = getelementptr inbounds nuw %struct.AVStream, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 8, !tbaa !161
  %641 = call ptr @av_find_program_from_stream(ptr noundef %634, ptr noundef %635, i32 noundef %640)
  store ptr %641, ptr %24, align 8, !tbaa !125
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %837

643:                                              ; preds = %631
  %644 = load ptr, ptr %24, align 8, !tbaa !125
  %645 = getelementptr inbounds nuw %struct.AVProgram, ptr %644, i32 0, i32 8
  %646 = load i32, ptr %645, align 8, !tbaa !259
  %647 = icmp ne i32 %646, -1
  br i1 %647, label %648, label %836

648:                                              ; preds = %643
  %649 = load ptr, ptr %24, align 8, !tbaa !125
  %650 = getelementptr inbounds nuw %struct.AVProgram, ptr %649, i32 0, i32 2
  %651 = load i32, ptr %650, align 8, !tbaa !267
  %652 = icmp ne i32 %651, 48
  br i1 %652, label %653, label %836

653:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %654 = load ptr, ptr %12, align 8, !tbaa !110
  %655 = getelementptr inbounds nuw %struct.PESContext, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8, !tbaa !263
  %657 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %656, i32 0, i32 23
  %658 = load ptr, ptr %24, align 8, !tbaa !125
  %659 = getelementptr inbounds nuw %struct.AVProgram, ptr %658, i32 0, i32 8
  %660 = load i32, ptr %659, align 8, !tbaa !259
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [8192 x ptr], ptr %657, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !50
  store ptr %663, ptr %26, align 8, !tbaa !50
  %664 = load ptr, ptr %26, align 8, !tbaa !50
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %832

666:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !9
  %667 = load ptr, ptr %26, align 8, !tbaa !50
  %668 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %667, i32 0, i32 5
  %669 = load i32, ptr %668, align 4, !tbaa !109
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %683

671:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %672 = load ptr, ptr %26, align 8, !tbaa !50
  %673 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %672, i32 0, i32 6
  %674 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !66
  store ptr %675, ptr %28, align 8, !tbaa !110
  %676 = load ptr, ptr %28, align 8, !tbaa !110
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %682

678:                                              ; preds = %671
  %679 = load ptr, ptr %28, align 8, !tbaa !110
  %680 = getelementptr inbounds nuw %struct.PESContext, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8, !tbaa !112
  store ptr %681, ptr %27, align 8, !tbaa !9
  br label %682

682:                                              ; preds = %678, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %725

683:                                              ; preds = %666
  %684 = load ptr, ptr %26, align 8, !tbaa !50
  %685 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %684, i32 0, i32 5
  %686 = load i32, ptr %685, align 4, !tbaa !109
  %687 = icmp eq i32 %686, 2
  br i1 %687, label %688, label %724

688:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %689

689:                                              ; preds = %720, %688
  %690 = load i32, ptr %29, align 4, !tbaa !11
  %691 = load ptr, ptr %24, align 8, !tbaa !125
  %692 = getelementptr inbounds nuw %struct.AVProgram, ptr %691, i32 0, i32 4
  %693 = load i32, ptr %692, align 8, !tbaa !257
  %694 = icmp ult i32 %690, %693
  br i1 %694, label %695, label %723

695:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %696 = load ptr, ptr %12, align 8, !tbaa !110
  %697 = getelementptr inbounds nuw %struct.PESContext, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8, !tbaa !246
  %699 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %698, i32 0, i32 7
  %700 = load ptr, ptr %699, align 8, !tbaa !200
  %701 = load ptr, ptr %24, align 8, !tbaa !125
  %702 = getelementptr inbounds nuw %struct.AVProgram, ptr %701, i32 0, i32 3
  %703 = load ptr, ptr %702, align 8, !tbaa !282
  %704 = load i32, ptr %29, align 4, !tbaa !11
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !11
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw ptr, ptr %700, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !9
  store ptr %710, ptr %30, align 8, !tbaa !9
  %711 = load ptr, ptr %30, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw %struct.AVStream, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 8, !tbaa !64
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %695
  %718 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %718, ptr %27, align 8, !tbaa !9
  br label %719

719:                                              ; preds = %717, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %29, align 4, !tbaa !11
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %29, align 4, !tbaa !11
  br label %689, !llvm.loop !283

723:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %724

724:                                              ; preds = %723, %683
  br label %725

725:                                              ; preds = %724, %682
  %726 = load ptr, ptr %26, align 8, !tbaa !50
  %727 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %726, i32 0, i32 3
  %728 = load i64, ptr %727, align 8, !tbaa !168
  %729 = icmp ne i64 %728, -1
  br i1 %729, label %730, label %828

730:                                              ; preds = %725
  %731 = load ptr, ptr %26, align 8, !tbaa !50
  %732 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %731, i32 0, i32 4
  %733 = load i32, ptr %732, align 8, !tbaa !165
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %828, label %735

735:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %736 = load ptr, ptr %26, align 8, !tbaa !50
  %737 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %736, i32 0, i32 3
  %738 = load i64, ptr %737, align 8, !tbaa !168
  %739 = sdiv i64 %738, 300
  store i64 %739, ptr %31, align 8, !tbaa !90
  store i32 1, ptr %25, align 4, !tbaa !11
  %740 = load ptr, ptr %27, align 8, !tbaa !9
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %759

742:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %743 = load ptr, ptr %27, align 8, !tbaa !9
  %744 = call ptr @ffstream(ptr noundef %743)
  store ptr %744, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %745 = load ptr, ptr %12, align 8, !tbaa !110
  %746 = getelementptr inbounds nuw %struct.PESContext, ptr %745, i32 0, i32 5
  %747 = load ptr, ptr %746, align 8, !tbaa !112
  %748 = call ptr @ffstream(ptr noundef %747)
  store ptr %748, ptr %33, align 8, !tbaa !22
  %749 = load ptr, ptr %32, align 8, !tbaa !22
  %750 = getelementptr inbounds nuw %struct.FFStream, ptr %749, i32 0, i32 26
  %751 = load i64, ptr %750, align 8, !tbaa !284
  %752 = load ptr, ptr %33, align 8, !tbaa !22
  %753 = getelementptr inbounds nuw %struct.FFStream, ptr %752, i32 0, i32 26
  store i64 %751, ptr %753, align 8, !tbaa !284
  %754 = load ptr, ptr %32, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw %struct.FFStream, ptr %754, i32 0, i32 27
  %756 = load i32, ptr %755, align 8, !tbaa !285
  %757 = load ptr, ptr %33, align 8, !tbaa !22
  %758 = getelementptr inbounds nuw %struct.FFStream, ptr %757, i32 0, i32 27
  store i32 %756, ptr %758, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %759

759:                                              ; preds = %742, %735
  %760 = load ptr, ptr %12, align 8, !tbaa !110
  %761 = getelementptr inbounds nuw %struct.PESContext, ptr %760, i32 0, i32 15
  %762 = load i64, ptr %761, align 8, !tbaa !266
  %763 = icmp eq i64 %762, -9223372036854775808
  br i1 %763, label %770, label %764

764:                                              ; preds = %759
  %765 = load ptr, ptr %12, align 8, !tbaa !110
  %766 = getelementptr inbounds nuw %struct.PESContext, ptr %765, i32 0, i32 15
  %767 = load i64, ptr %766, align 8, !tbaa !266
  %768 = load i64, ptr %31, align 8, !tbaa !90
  %769 = icmp slt i64 %767, %768
  br i1 %769, label %770, label %776

770:                                              ; preds = %764, %759
  %771 = load i64, ptr %31, align 8, !tbaa !90
  %772 = load ptr, ptr %12, align 8, !tbaa !110
  %773 = getelementptr inbounds nuw %struct.PESContext, ptr %772, i32 0, i32 15
  store i64 %771, ptr %773, align 8, !tbaa !266
  %774 = load ptr, ptr %12, align 8, !tbaa !110
  %775 = getelementptr inbounds nuw %struct.PESContext, ptr %774, i32 0, i32 14
  store i64 %771, ptr %775, align 8, !tbaa !265
  br label %827

776:                                              ; preds = %764
  %777 = load ptr, ptr %12, align 8, !tbaa !110
  %778 = getelementptr inbounds nuw %struct.PESContext, ptr %777, i32 0, i32 5
  %779 = load ptr, ptr %778, align 8, !tbaa !112
  %780 = getelementptr inbounds nuw %struct.AVStream, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8, !tbaa !24
  %782 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %781, i32 0, i32 1
  %783 = load i32, ptr %782, align 4, !tbaa !34
  %784 = icmp eq i32 %783, 94215
  br i1 %784, label %785, label %801

785:                                              ; preds = %776
  %786 = load ptr, ptr %12, align 8, !tbaa !110
  %787 = getelementptr inbounds nuw %struct.PESContext, ptr %786, i32 0, i32 15
  %788 = load i64, ptr %787, align 8, !tbaa !266
  %789 = load i64, ptr %31, align 8, !tbaa !90
  %790 = add nsw i64 %789, 3654
  %791 = add nsw i64 %790, 9000
  %792 = icmp sgt i64 %788, %791
  br i1 %792, label %793, label %801

793:                                              ; preds = %785
  %794 = load i64, ptr %31, align 8, !tbaa !90
  %795 = add nsw i64 %794, 3654
  %796 = add nsw i64 %795, 9000
  %797 = load ptr, ptr %12, align 8, !tbaa !110
  %798 = getelementptr inbounds nuw %struct.PESContext, ptr %797, i32 0, i32 15
  store i64 %796, ptr %798, align 8, !tbaa !266
  %799 = load ptr, ptr %12, align 8, !tbaa !110
  %800 = getelementptr inbounds nuw %struct.PESContext, ptr %799, i32 0, i32 14
  store i64 %796, ptr %800, align 8, !tbaa !265
  br label %826

801:                                              ; preds = %785, %776
  %802 = load ptr, ptr %12, align 8, !tbaa !110
  %803 = getelementptr inbounds nuw %struct.PESContext, ptr %802, i32 0, i32 5
  %804 = load ptr, ptr %803, align 8, !tbaa !112
  %805 = getelementptr inbounds nuw %struct.AVStream, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8, !tbaa !24
  %807 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 4, !tbaa !34
  %809 = icmp eq i32 %808, 94209
  br i1 %809, label %810, label %825

810:                                              ; preds = %801
  %811 = load ptr, ptr %12, align 8, !tbaa !110
  %812 = getelementptr inbounds nuw %struct.PESContext, ptr %811, i32 0, i32 15
  %813 = load i64, ptr %812, align 8, !tbaa !266
  %814 = load i64, ptr %31, align 8, !tbaa !90
  %815 = add nsw i64 %814, 900000
  %816 = icmp sgt i64 %813, %815
  br i1 %816, label %817, label %825

817:                                              ; preds = %810
  %818 = load i64, ptr %31, align 8, !tbaa !90
  %819 = add nsw i64 %818, 3654
  %820 = add nsw i64 %819, 9000
  %821 = load ptr, ptr %12, align 8, !tbaa !110
  %822 = getelementptr inbounds nuw %struct.PESContext, ptr %821, i32 0, i32 15
  store i64 %820, ptr %822, align 8, !tbaa !266
  %823 = load ptr, ptr %12, align 8, !tbaa !110
  %824 = getelementptr inbounds nuw %struct.PESContext, ptr %823, i32 0, i32 14
  store i64 %820, ptr %824, align 8, !tbaa !265
  br label %825

825:                                              ; preds = %817, %810, %801
  br label %826

826:                                              ; preds = %825, %793
  br label %827

827:                                              ; preds = %826, %770
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %829

828:                                              ; preds = %730, %725
  store i32 0, ptr %17, align 4
  br label %829

829:                                              ; preds = %828, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %830 = load i32, ptr %17, align 4
  switch i32 %830, label %833 [
    i32 0, label %831
  ]

831:                                              ; preds = %829
  br label %832

832:                                              ; preds = %831, %653
  store i32 0, ptr %17, align 4
  br label %833

833:                                              ; preds = %832, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %834 = load i32, ptr %17, align 4
  switch i32 %834, label %1017 [
    i32 0, label %835
    i32 7, label %837
  ]

835:                                              ; preds = %833
  br label %836

836:                                              ; preds = %835, %648, %643
  br label %631, !llvm.loop !286

837:                                              ; preds = %833, %631
  %838 = load ptr, ptr %12, align 8, !tbaa !110
  %839 = getelementptr inbounds nuw %struct.PESContext, ptr %838, i32 0, i32 5
  %840 = load ptr, ptr %839, align 8, !tbaa !112
  %841 = getelementptr inbounds nuw %struct.AVStream, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8, !tbaa !24
  %843 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %842, i32 0, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !34
  %845 = icmp eq i32 %844, 94215
  br i1 %845, label %846, label %860

846:                                              ; preds = %837
  %847 = load i32, ptr %25, align 4, !tbaa !11
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %860, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %12, align 8, !tbaa !110
  %851 = getelementptr inbounds nuw %struct.PESContext, ptr %850, i32 0, i32 4
  %852 = load ptr, ptr %851, align 8, !tbaa !246
  %853 = load ptr, ptr %12, align 8, !tbaa !110
  %854 = getelementptr inbounds nuw %struct.PESContext, ptr %853, i32 0, i32 0
  %855 = load i32, ptr %854, align 8, !tbaa !247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %852, i32 noundef 40, ptr noundef @.str.53, i32 noundef %855)
  %856 = load ptr, ptr %12, align 8, !tbaa !110
  %857 = getelementptr inbounds nuw %struct.PESContext, ptr %856, i32 0, i32 14
  store i64 -9223372036854775808, ptr %857, align 8, !tbaa !265
  %858 = load ptr, ptr %12, align 8, !tbaa !110
  %859 = getelementptr inbounds nuw %struct.PESContext, ptr %858, i32 0, i32 15
  store i64 -9223372036854775808, ptr %859, align 8, !tbaa !266
  br label %860

860:                                              ; preds = %849, %846, %837
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %861

861:                                              ; preds = %860, %621, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %862

862:                                              ; preds = %861, %407
  br label %1013

863:                                              ; preds = %86
  br label %864

864:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %865 = load ptr, ptr %13, align 8, !tbaa !20
  %866 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %865, i32 0, i32 18
  %867 = load i32, ptr %866, align 8, !tbaa !119
  store i32 %867, ptr %34, align 4, !tbaa !11
  %868 = load ptr, ptr %12, align 8, !tbaa !110
  %869 = getelementptr inbounds nuw %struct.PESContext, ptr %868, i32 0, i32 10
  %870 = load i32, ptr %869, align 4, !tbaa !277
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %890

872:                                              ; preds = %864
  %873 = load ptr, ptr %12, align 8, !tbaa !110
  %874 = getelementptr inbounds nuw %struct.PESContext, ptr %873, i32 0, i32 10
  %875 = load i32, ptr %874, align 4, !tbaa !277
  %876 = add nsw i32 %875, 6
  %877 = load ptr, ptr %12, align 8, !tbaa !110
  %878 = getelementptr inbounds nuw %struct.PESContext, ptr %877, i32 0, i32 11
  %879 = load i32, ptr %878, align 8, !tbaa !278
  %880 = icmp sgt i32 %876, %879
  br i1 %880, label %881, label %890

881:                                              ; preds = %872
  %882 = load ptr, ptr %12, align 8, !tbaa !110
  %883 = getelementptr inbounds nuw %struct.PESContext, ptr %882, i32 0, i32 10
  %884 = load i32, ptr %883, align 4, !tbaa !277
  %885 = add nsw i32 %884, 6
  %886 = load ptr, ptr %12, align 8, !tbaa !110
  %887 = getelementptr inbounds nuw %struct.PESContext, ptr %886, i32 0, i32 11
  %888 = load i32, ptr %887, align 8, !tbaa !278
  %889 = sub nsw i32 %885, %888
  store i32 %889, ptr %34, align 4, !tbaa !11
  br label %890

890:                                              ; preds = %881, %872, %864
  %891 = load ptr, ptr %12, align 8, !tbaa !110
  %892 = getelementptr inbounds nuw %struct.PESContext, ptr %891, i32 0, i32 8
  %893 = load i32, ptr %892, align 4, !tbaa !194
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %895, label %921

895:                                              ; preds = %890
  %896 = load ptr, ptr %12, align 8, !tbaa !110
  %897 = getelementptr inbounds nuw %struct.PESContext, ptr %896, i32 0, i32 8
  %898 = load i32, ptr %897, align 4, !tbaa !194
  %899 = load i32, ptr %9, align 4, !tbaa !11
  %900 = add nsw i32 %898, %899
  %901 = load i32, ptr %34, align 4, !tbaa !11
  %902 = icmp sgt i32 %900, %901
  br i1 %902, label %903, label %921

903:                                              ; preds = %895
  %904 = load ptr, ptr %12, align 8, !tbaa !110
  %905 = load ptr, ptr %13, align 8, !tbaa !20
  %906 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %905, i32 0, i32 10
  %907 = load ptr, ptr %906, align 8, !tbaa !160
  %908 = call i32 @new_pes_packet(ptr noundef %904, ptr noundef %907)
  store i32 %908, ptr %15, align 4, !tbaa !11
  %909 = load i32, ptr %15, align 4, !tbaa !11
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %912, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1007

913:                                              ; preds = %903
  %914 = load ptr, ptr %12, align 8, !tbaa !110
  %915 = getelementptr inbounds nuw %struct.PESContext, ptr %914, i32 0, i32 10
  store i32 0, ptr %915, align 4, !tbaa !277
  %916 = load ptr, ptr %13, align 8, !tbaa !20
  %917 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %916, i32 0, i32 18
  %918 = load i32, ptr %917, align 8, !tbaa !119
  store i32 %918, ptr %34, align 4, !tbaa !11
  %919 = load ptr, ptr %13, align 8, !tbaa !20
  %920 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %919, i32 0, i32 9
  store i32 1, ptr %920, align 8, !tbaa !163
  br label %933

921:                                              ; preds = %895, %890
  %922 = load ptr, ptr %12, align 8, !tbaa !110
  %923 = getelementptr inbounds nuw %struct.PESContext, ptr %922, i32 0, i32 8
  %924 = load i32, ptr %923, align 4, !tbaa !194
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %932

926:                                              ; preds = %921
  %927 = load i32, ptr %9, align 4, !tbaa !11
  %928 = load i32, ptr %34, align 4, !tbaa !11
  %929 = icmp sgt i32 %927, %928
  br i1 %929, label %930, label %932

930:                                              ; preds = %926
  %931 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %931, ptr %9, align 4, !tbaa !11
  br label %932

932:                                              ; preds = %930, %926, %921
  br label %933

933:                                              ; preds = %932, %913
  %934 = load ptr, ptr %12, align 8, !tbaa !110
  %935 = getelementptr inbounds nuw %struct.PESContext, ptr %934, i32 0, i32 18
  %936 = load ptr, ptr %935, align 8, !tbaa !287
  %937 = icmp ne ptr %936, null
  br i1 %937, label %950, label %938

938:                                              ; preds = %933
  %939 = load ptr, ptr %13, align 8, !tbaa !20
  %940 = load i32, ptr %34, align 4, !tbaa !11
  %941 = call ptr @buffer_pool_get(ptr noundef %939, i32 noundef %940)
  %942 = load ptr, ptr %12, align 8, !tbaa !110
  %943 = getelementptr inbounds nuw %struct.PESContext, ptr %942, i32 0, i32 18
  store ptr %941, ptr %943, align 8, !tbaa !287
  %944 = load ptr, ptr %12, align 8, !tbaa !110
  %945 = getelementptr inbounds nuw %struct.PESContext, ptr %944, i32 0, i32 18
  %946 = load ptr, ptr %945, align 8, !tbaa !287
  %947 = icmp ne ptr %946, null
  br i1 %947, label %949, label %948

948:                                              ; preds = %938
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1007

949:                                              ; preds = %938
  br label %950

950:                                              ; preds = %949, %933
  %951 = load ptr, ptr %12, align 8, !tbaa !110
  %952 = getelementptr inbounds nuw %struct.PESContext, ptr %951, i32 0, i32 18
  %953 = load ptr, ptr %952, align 8, !tbaa !287
  %954 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8, !tbaa !288
  %956 = load ptr, ptr %12, align 8, !tbaa !110
  %957 = getelementptr inbounds nuw %struct.PESContext, ptr %956, i32 0, i32 8
  %958 = load i32, ptr %957, align 4, !tbaa !194
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %955, i64 %959
  %961 = load ptr, ptr %14, align 8, !tbaa !16
  %962 = load i32, ptr %9, align 4, !tbaa !11
  %963 = sext i32 %962 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %960, ptr align 1 %961, i64 %963, i1 false)
  %964 = load i32, ptr %9, align 4, !tbaa !11
  %965 = load ptr, ptr %12, align 8, !tbaa !110
  %966 = getelementptr inbounds nuw %struct.PESContext, ptr %965, i32 0, i32 8
  %967 = load i32, ptr %966, align 4, !tbaa !194
  %968 = add nsw i32 %967, %964
  store i32 %968, ptr %966, align 4, !tbaa !194
  %969 = load ptr, ptr %13, align 8, !tbaa !20
  %970 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %969, i32 0, i32 9
  %971 = load i32, ptr %970, align 8, !tbaa !163
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %1006, label %973

973:                                              ; preds = %950
  %974 = load ptr, ptr %12, align 8, !tbaa !110
  %975 = getelementptr inbounds nuw %struct.PESContext, ptr %974, i32 0, i32 10
  %976 = load i32, ptr %975, align 4, !tbaa !277
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %1006

978:                                              ; preds = %973
  %979 = load ptr, ptr %12, align 8, !tbaa !110
  %980 = getelementptr inbounds nuw %struct.PESContext, ptr %979, i32 0, i32 11
  %981 = load i32, ptr %980, align 8, !tbaa !278
  %982 = load ptr, ptr %12, align 8, !tbaa !110
  %983 = getelementptr inbounds nuw %struct.PESContext, ptr %982, i32 0, i32 8
  %984 = load i32, ptr %983, align 4, !tbaa !194
  %985 = add nsw i32 %981, %984
  %986 = load ptr, ptr %12, align 8, !tbaa !110
  %987 = getelementptr inbounds nuw %struct.PESContext, ptr %986, i32 0, i32 10
  %988 = load i32, ptr %987, align 4, !tbaa !277
  %989 = add nsw i32 %988, 6
  %990 = icmp eq i32 %985, %989
  br i1 %990, label %991, label %1006

991:                                              ; preds = %978
  %992 = load ptr, ptr %13, align 8, !tbaa !20
  %993 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %992, i32 0, i32 9
  store i32 1, ptr %993, align 8, !tbaa !163
  %994 = load ptr, ptr %12, align 8, !tbaa !110
  %995 = load ptr, ptr %13, align 8, !tbaa !20
  %996 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %995, i32 0, i32 10
  %997 = load ptr, ptr %996, align 8, !tbaa !160
  %998 = call i32 @new_pes_packet(ptr noundef %994, ptr noundef %997)
  store i32 %998, ptr %15, align 4, !tbaa !11
  %999 = load ptr, ptr %12, align 8, !tbaa !110
  %1000 = getelementptr inbounds nuw %struct.PESContext, ptr %999, i32 0, i32 7
  store i32 4, ptr %1000, align 8, !tbaa !193
  %1001 = load i32, ptr %15, align 4, !tbaa !11
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %991
  %1004 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %1004, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1007

1005:                                             ; preds = %991
  br label %1006

1006:                                             ; preds = %1005, %978, %973, %950
  store i32 0, ptr %17, align 4
  br label %1007

1007:                                             ; preds = %1006, %1003, %948, %911
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %1008 = load i32, ptr %17, align 4
  switch i32 %1008, label %1015 [
    i32 0, label %1009
  ]

1009:                                             ; preds = %1007
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %1013

1012:                                             ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %1013

1013:                                             ; preds = %86, %1012, %1011, %862, %389, %335
  br label %83, !llvm.loop !279

1014:                                             ; preds = %83
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1015

1015:                                             ; preds = %1014, %1007, %400, %343, %224, %68, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %1016 = load i32, ptr %6, align 4
  ret i32 %1016

1017:                                             ; preds = %833
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @new_pes_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  call void @av_packet_unref(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.PESContext, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !291
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.PESContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %19 = load ptr, ptr %5, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !202
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.PESContext, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !194
  %24 = load ptr, ptr %5, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !192
  %26 = load ptr, ptr %4, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.PESContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !277
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.PESContext, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !278
  %34 = load ptr, ptr %4, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.PESContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !194
  %37 = add nsw i32 %33, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.PESContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !277
  %41 = add nsw i32 %40, 6
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.PESContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !246
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 24, ptr noundef @.str.54)
  %47 = load ptr, ptr %4, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.PESContext, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !167
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 8, !tbaa !167
  br label %51

51:                                               ; preds = %43, %30, %2
  %52 = load ptr, ptr %5, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  %55 = load ptr, ptr %5, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !192
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 64, i1 false)
  %60 = load ptr, ptr %4, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.PESContext, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !252
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.PESContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !244
  %68 = icmp eq i32 %67, 131
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %struct.PESContext, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4, !tbaa !280
  %73 = icmp eq i32 %72, 118
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw %struct.PESContext, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !252
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !161
  %80 = load ptr, ptr %5, align 8, !tbaa !164
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 4, !tbaa !162
  br label %90

82:                                               ; preds = %69, %64, %51
  %83 = load ptr, ptr %4, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %struct.PESContext, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !161
  %88 = load ptr, ptr %5, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 4, !tbaa !162
  br label %90

90:                                               ; preds = %82, %74
  %91 = load ptr, ptr %4, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %struct.PESContext, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !265
  %94 = load ptr, ptr %5, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8, !tbaa !205
  %96 = load ptr, ptr %4, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw %struct.PESContext, ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8, !tbaa !266
  %99 = load ptr, ptr %5, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8, !tbaa !198
  %101 = load ptr, ptr %4, align 8, !tbaa !110
  %102 = getelementptr inbounds nuw %struct.PESContext, ptr %101, i32 0, i32 16
  %103 = load i64, ptr %102, align 8, !tbaa !275
  %104 = load ptr, ptr %5, align 8, !tbaa !164
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 10
  store i64 %103, ptr %105, align 8, !tbaa !199
  %106 = load ptr, ptr %4, align 8, !tbaa !110
  %107 = getelementptr inbounds nuw %struct.PESContext, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !167
  %109 = load ptr, ptr %5, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 6
  store i32 %108, ptr %110, align 8, !tbaa !292
  %111 = load ptr, ptr %4, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw %struct.PESContext, ptr %111, i32 0, i32 18
  store ptr null, ptr %112, align 8, !tbaa !287
  %113 = load ptr, ptr %4, align 8, !tbaa !110
  call void @reset_pes_packet_state(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !164
  %115 = call ptr @av_packet_new_side_data(ptr noundef %114, i32 noundef 19, i64 noundef 1)
  store ptr %115, ptr %6, align 8, !tbaa !16
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %90
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

119:                                              ; preds = %90
  %120 = load ptr, ptr %4, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw %struct.PESContext, ptr %120, i32 0, i32 13
  %122 = load i8, ptr %121, align 8, !tbaa !276
  %123 = load ptr, ptr %6, align 8, !tbaa !16
  store i8 %122, ptr %123, align 1, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @reset_pes_packet_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.PESContext, ptr %3, i32 0, i32 14
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.PESContext, ptr %5, i32 0, i32 15
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.PESContext, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 4, !tbaa !194
  %9 = load ptr, ptr %2, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.PESContext, ptr %9, i32 0, i32 9
  store i32 0, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.PESContext, ptr %11, i32 0, i32 18
  call void @av_buffer_unref(ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_parse_pes_pts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i8, ptr %3, align 1, !tbaa !66
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 14
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 29
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i16, ptr %10, align 1, !tbaa !66
  %12 = call zeroext i16 @av_bswap16(i16 noundef zeroext %11) #14
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 1
  %15 = shl i32 %14, 15
  %16 = sext i32 %15 to i64
  %17 = or i64 %8, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i16, ptr %19, align 1, !tbaa !66
  %21 = call zeroext i16 @av_bswap16(i16 noundef zeroext %20) #14
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = or i64 %17, %24
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @read_sl_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [192 x i8], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 -9223372036854775808, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 -9223372036854775808, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 192, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %24, 128
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %30

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i64 [ 128, %26 ], [ %29, %27 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %22, align 4, !tbaa !11
  %33 = getelementptr inbounds [192 x i8], ptr %21, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load i32, ptr %22, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = getelementptr inbounds [192 x i8], ptr %21, i64 0, i64 0
  %38 = load i32, ptr %22, align 4, !tbaa !11
  %39 = mul nsw i32 %38, 8
  %40 = call i32 @init_get_bits(ptr noundef %9, ptr noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !293
  %42 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !295
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = call i32 @get_bits1(ptr noundef %9)
  store i32 %46, ptr %10, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %45, %30
  %48 = load ptr, ptr %6, align 8, !tbaa !293
  %49 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !296
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 @get_bits1(ptr noundef %9)
  store i32 %53, ptr %11, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr %6, align 8, !tbaa !293
  %56 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !295
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !293
  %61 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !296
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 1, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %64, %59, %54
  %66 = load ptr, ptr %6, align 8, !tbaa !293
  %67 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !297
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call i32 @get_bits1(ptr noundef %9)
  store i32 %71, ptr %12, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %70, %65
  %73 = load ptr, ptr %6, align 8, !tbaa !293
  %74 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !298
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call i32 @get_bits1(ptr noundef %9)
  store i32 %78, ptr %13, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %77, %72
  %80 = load ptr, ptr %6, align 8, !tbaa !293
  %81 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !299
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 @get_bits1(ptr noundef %9)
  store i32 %85, ptr %14, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %84, %79
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @get_bits(ptr noundef %9, i32 noundef 3)
  store i32 %90, ptr %15, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %197, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %197

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %6, align 8, !tbaa !293
  %102 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !300
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !293
  %107 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 4, !tbaa !300
  call void @skip_bits_long(ptr noundef %9, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %100
  %110 = load ptr, ptr %6, align 8, !tbaa !293
  %111 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !301
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = call i32 @get_bits1(ptr noundef %9)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !293
  %119 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !301
  call void @skip_bits(ptr noundef %9, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121, %109
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !293
  %127 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 4, !tbaa !297
  call void @skip_bits_long(ptr noundef %9, i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !293
  %134 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !302
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 @get_bits1(ptr noundef %9)
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %6, align 8, !tbaa !293
  %141 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 4, !tbaa !303
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !293
  %146 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 4, !tbaa !303
  call void @skip_bits_long(ptr noundef %9, i32 noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %6, align 8, !tbaa !293
  %150 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !304
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = call i32 @get_bits1(ptr noundef %9)
  store i32 %154, ptr %17, align 4, !tbaa !11
  %155 = call i32 @get_bits1(ptr noundef %9)
  store i32 %155, ptr %18, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %153, %148
  br label %157

157:                                              ; preds = %156, %129
  %158 = load ptr, ptr %6, align 8, !tbaa !293
  %159 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 4, !tbaa !305
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 @get_bits1(ptr noundef %9)
  store i32 %163, ptr %16, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %162, %157
  %165 = load i32, ptr %17, align 4, !tbaa !11
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !293
  %169 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4, !tbaa !306
  %171 = call i64 @get_ts64(ptr noundef %9, i32 noundef %170)
  store i64 %171, ptr %19, align 8, !tbaa !90
  br label %172

172:                                              ; preds = %167, %164
  %173 = load i32, ptr %18, align 4, !tbaa !11
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !293
  %177 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !306
  %179 = call i64 @get_ts64(ptr noundef %9, i32 noundef %178)
  store i64 %179, ptr %20, align 8, !tbaa !90
  br label %180

180:                                              ; preds = %175, %172
  %181 = load ptr, ptr %6, align 8, !tbaa !293
  %182 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 4, !tbaa !307
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8, !tbaa !293
  %187 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 4, !tbaa !307
  call void @skip_bits_long(ptr noundef %9, i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %180
  %190 = load i32, ptr %16, align 4, !tbaa !11
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8, !tbaa !293
  %194 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 4, !tbaa !305
  call void @skip_bits_long(ptr noundef %9, i32 noundef %195)
  br label %196

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196, %97, %91
  %198 = load i64, ptr %19, align 8, !tbaa !90
  %199 = icmp ne i64 %198, -9223372036854775808
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i64, ptr %19, align 8, !tbaa !90
  %202 = load ptr, ptr %5, align 8, !tbaa !110
  %203 = getelementptr inbounds nuw %struct.PESContext, ptr %202, i32 0, i32 15
  store i64 %201, ptr %203, align 8, !tbaa !266
  br label %204

204:                                              ; preds = %200, %197
  %205 = load i64, ptr %20, align 8, !tbaa !90
  %206 = icmp ne i64 %205, -9223372036854775808
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i64, ptr %20, align 8, !tbaa !90
  %209 = load ptr, ptr %5, align 8, !tbaa !110
  %210 = getelementptr inbounds nuw %struct.PESContext, ptr %209, i32 0, i32 14
  store i64 %208, ptr %210, align 8, !tbaa !265
  br label %211

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %6, align 8, !tbaa !293
  %213 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !306
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8, !tbaa !293
  %218 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4, !tbaa !308
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8, !tbaa !110
  %223 = getelementptr inbounds nuw %struct.PESContext, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !112
  %225 = load ptr, ptr %6, align 8, !tbaa !293
  %226 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 4, !tbaa !306
  %228 = load ptr, ptr %6, align 8, !tbaa !293
  %229 = getelementptr inbounds nuw %struct.SLConfigDescr, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4, !tbaa !308
  call void @avpriv_set_pts_info(ptr noundef %224, i32 noundef %227, i32 noundef 1, i32 noundef %230)
  br label %231

231:                                              ; preds = %221, %216, %211
  %232 = call i32 @get_bits_count(ptr noundef %9)
  %233 = add nsw i32 %232, 7
  %234 = ashr i32 %233, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret i32 %234
}

declare ptr @av_find_program_from_stream(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @buffer_pool_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = add nsw i32 %9, 64
  %11 = call i32 @ff_log2_c(i32 noundef %10) #14
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !309
  %18 = icmp ne ptr %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %23 = add nsw i32 %22, 64
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = shl i32 2, %24
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = shl i32 2, %28
  br label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !119
  %34 = add nsw i32 %33, 64
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ %29, %27 ], [ %34, %30 ]
  store i32 %36, ptr %7, align 4, !tbaa !11
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = call ptr @av_buffer_pool_init(i64 noundef %38, ptr noundef null)
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x ptr], ptr %41, i64 0, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !309
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !309
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %65 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !309
  %64 = call ptr @av_buffer_pool_get(ptr noundef %63)
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare void @av_packet_unref(ptr noundef) #4

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #4

declare void @av_buffer_unref(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !16
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !311
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !313
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !311
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !315
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !311
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !316
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !311
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !317
  %38 = load ptr, ptr %4, align 8, !tbaa !311
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !318
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !318
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !66
  store i8 %15, ptr %4, align 1, !tbaa !66
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !66
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !66
  %22 = load i8, ptr %4, align 1, !tbaa !66
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !311
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !318
  %29 = load ptr, ptr %2, align 8, !tbaa !311
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !316
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !311
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !318
  %40 = load i8, ptr %4, align 1, !tbaa !66
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !318
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !316
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !311
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !313
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !66
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !311
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !318
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !318
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !311
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !316
  %13 = load ptr, ptr %3, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !318
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !311
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !318
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !311
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !318
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !311
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !316
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !311
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_ts64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  %7 = call i32 @get_bits_left(ptr noundef %6)
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !311
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call i64 @get_bits64(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !318
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !315
  %6 = load ptr, ptr %2, align 8, !tbaa !311
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp sle i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !311
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !311
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sub nsw i32 %16, 32
  %18 = call i32 @get_bits_long(ptr noundef %15, i32 noundef %17)
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  store i64 %20, ptr %6, align 8, !tbaa !90
  %21 = load i64, ptr %6, align 8, !tbaa !90
  %22 = load ptr, ptr %4, align 8, !tbaa !311
  %23 = call i32 @get_bits_long(ptr noundef %22, i32 noundef 32)
  %24 = zext i32 %23 to i64
  %25 = or i64 %21, %24
  store i64 %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %26

26:                                               ; preds = %14, %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !311
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !311
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !311
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !66
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

declare ptr @av_buffer_pool_init(i64 noundef, ptr noundef) #4

declare ptr @av_buffer_pool_get(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @new_data_packet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  call void @av_packet_unref(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !202
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 8, !tbaa !192
  ret void
}

declare ptr @av_memdup(ptr noundef, i64 noundef) #4

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @discard_pid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !141
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.AVProgram, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !267
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %43

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !11
  br label %17, !llvm.loop !319

43:                                               ; preds = %38, %17
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4, !tbaa !141
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %136, %52
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 8, !tbaa !140
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %139

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Program, ptr %62, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !135
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %132, %59
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %struct.Program, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !137
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %135

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw %struct.Program, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [130 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %132

82:                                               ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %128, %82
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 4, !tbaa !141
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %91, label %131

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8, !tbaa !153
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw %struct.AVProgram, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !154
  %103 = load ptr, ptr %11, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw %struct.Program, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !152
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %91
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 24
  %112 = load ptr, ptr %111, align 8, !tbaa !153
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !125
  %117 = getelementptr inbounds nuw %struct.AVProgram, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !267
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %123

120:                                              ; preds = %107
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !11
  br label %126

123:                                              ; preds = %107
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %91
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !11
  br label %83, !llvm.loop !320

131:                                              ; preds = %83
  br label %132

132:                                              ; preds = %131, %81
  %133 = load i32, ptr %7, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !11
  br label %66, !llvm.loop !321

135:                                              ; preds = %66
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !11
  br label %53, !llvm.loop !322

139:                                              ; preds = %53
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i1 [ false, %139 ], [ %144, %142 ]
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %145, %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_pcr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !66
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = and i32 %18, 3
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %11, align 8, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !66
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %11, align 8, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

35:                                               ; preds = %23
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %11, align 8, !tbaa !16
  %38 = load i8, ptr %36, align 1, !tbaa !66
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = load i32, ptr %51, align 1, !tbaa !66
  %53 = call i32 @av_bswap32(i32 noundef %52) #14
  store i32 %53, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = shl i64 %55, 1
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !66
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 7
  %62 = sext i32 %61 to i64
  %63 = or i64 %56, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !196
  store i64 %63, ptr %64, align 8, !tbaa !90
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !66
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = shl i32 %69, 8
  %71 = load ptr, ptr %11, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %71, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !66
  %74 = zext i8 %73 to i32
  %75 = or i32 %70, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !213
  store i32 %75, ptr %76, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %50, %49, %45, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @write_section_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %17, i32 0, i32 6
  store ptr %18, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = load ptr, ptr %11, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !323
  %31 = load ptr, ptr %11, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %31, i32 0, i32 1
  store i32 -1, ptr %32, align 4, !tbaa !324
  %33 = load ptr, ptr %11, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -3
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  br label %74

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  br label %253

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !323
  %51 = sub nsw i32 4096, %50
  store i32 %51, ptr %13, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %56, ptr %13, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %55, %47
  %58 = load ptr, ptr %11, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = load ptr, ptr %11, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !323
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !323
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 8, !tbaa !323
  br label %74

74:                                               ; preds = %57, %21
  store i32 0, ptr %14, align 4, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  store ptr %77, ptr %12, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %251, %74
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = load ptr, ptr %11, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp slt i64 %85, 4096
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !66
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 255
  br label %93

93:                                               ; preds = %87, %78
  %94 = phi i1 [ false, %78 ], [ %92, %87 ]
  br i1 %94, label %95, label %252

95:                                               ; preds = %93
  %96 = load ptr, ptr %11, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !324
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %122

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !323
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = sub nsw i32 %103, %104
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %122

107:                                              ; preds = %100
  %108 = load ptr, ptr %12, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i16, ptr %109, align 1, !tbaa !66
  %111 = call zeroext i16 @av_bswap16(i16 noundef zeroext %110) #14
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 4095
  %114 = add nsw i32 %113, 3
  store i32 %114, ptr %13, align 4, !tbaa !11
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = icmp sgt i32 %115, 4096
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  store i32 1, ptr %15, align 4
  br label %253

118:                                              ; preds = %107
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = load ptr, ptr %11, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4, !tbaa !324
  br label %122

122:                                              ; preds = %118, %100, %95
  %123 = load ptr, ptr %11, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !324
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %243

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !99
  %129 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !323
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = load ptr, ptr %11, align 8, !tbaa !99
  %133 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !324
  %135 = add nsw i32 %131, %134
  %136 = icmp sge i32 %130, %135
  br i1 %136, label %137, label %243

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !11
  %138 = load ptr, ptr %11, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, -3
  %142 = or i8 %141, 2
  store i8 %142, ptr %139, align 8
  %143 = load ptr, ptr %11, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %211

149:                                              ; preds = %137
  %150 = call ptr @av_crc_get_table(i32 noundef 3)
  %151 = load ptr, ptr %12, align 8, !tbaa !16
  %152 = load ptr, ptr %11, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !324
  %155 = sext i32 %154 to i64
  %156 = call i32 @av_crc(ptr noundef %150, i32 noundef -1, ptr noundef %151, i64 noundef %155) #15
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %16, align 4, !tbaa !11
  %160 = load ptr, ptr %11, align 8, !tbaa !99
  %161 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !324
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %176

164:                                              ; preds = %149
  %165 = load ptr, ptr %12, align 8, !tbaa !16
  %166 = load ptr, ptr %11, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !324
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 1, !tbaa !66
  %173 = call i32 @av_bswap32(i32 noundef %172) #14
  %174 = load ptr, ptr %11, align 8, !tbaa !99
  %175 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 4, !tbaa !212
  br label %176

176:                                              ; preds = %164, %149
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %180, i32 0, i32 22
  %182 = load ptr, ptr %7, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !134
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8192 x i8], ptr %181, i64 0, i64 %185
  store i8 100, ptr %186, align 1, !tbaa !66
  br label %210

187:                                              ; preds = %176
  %188 = load ptr, ptr %6, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %188, i32 0, i32 22
  %190 = load ptr, ptr %7, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !134
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8192 x i8], ptr %189, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !66
  %196 = sext i8 %195 to i32
  %197 = icmp sgt i32 %196, -10
  br i1 %197, label %198, label %208

198:                                              ; preds = %187
  %199 = load ptr, ptr %6, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %199, i32 0, i32 22
  %201 = load ptr, ptr %7, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !134
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8192 x i8], ptr %200, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !66
  %207 = add i8 %206, -1
  store i8 %207, ptr %205, align 1, !tbaa !66
  br label %209

208:                                              ; preds = %187
  store i32 2, ptr %16, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %208, %198
  br label %210

210:                                              ; preds = %209, %179
  br label %211

211:                                              ; preds = %210, %137
  %212 = load i32, ptr %16, align 4, !tbaa !11
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  %215 = load ptr, ptr %11, align 8, !tbaa !99
  %216 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !101
  %218 = load ptr, ptr %7, align 8, !tbaa !50
  %219 = load ptr, ptr %12, align 8, !tbaa !16
  %220 = load ptr, ptr %11, align 8, !tbaa !99
  %221 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !324
  call void %217(ptr noundef %218, ptr noundef %219, i32 noundef %222)
  %223 = load i32, ptr %16, align 4, !tbaa !11
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %214
  %226 = load ptr, ptr %11, align 8, !tbaa !99
  %227 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %226, i32 0, i32 2
  store i32 -1, ptr %227, align 8, !tbaa !105
  br label %228

228:                                              ; preds = %225, %214
  br label %229

229:                                              ; preds = %228, %211
  %230 = load ptr, ptr %11, align 8, !tbaa !99
  %231 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !324
  %233 = load ptr, ptr %12, align 8, !tbaa !16
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %12, align 8, !tbaa !16
  %236 = load ptr, ptr %11, align 8, !tbaa !99
  %237 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !324
  %239 = load i32, ptr %14, align 4, !tbaa !11
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %14, align 4, !tbaa !11
  %241 = load ptr, ptr %11, align 8, !tbaa !99
  %242 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %241, i32 0, i32 1
  store i32 -1, ptr %242, align 4, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %251

243:                                              ; preds = %127, %122
  %244 = load ptr, ptr %11, align 8, !tbaa !99
  %245 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %244, i32 0, i32 1
  store i32 -1, ptr %245, align 4, !tbaa !324
  %246 = load ptr, ptr %11, align 8, !tbaa !99
  %247 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %246, i32 0, i32 6
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, -3
  %250 = or i8 %249, 0
  store i8 %250, ptr %247, align 8
  br label %252

251:                                              ; preds = %229
  br label %78, !llvm.loop !325

252:                                              ; preds = %243, %93
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %252, %117, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %254 = load i32, ptr %15, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %253
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #10

declare ptr @av_crc_get_table(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @clear_programs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %3, i32 0, i32 21
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %5, i32 0, i32 20
  store i32 0, ptr %6, align 8, !tbaa !140
  ret void
}

declare void @av_buffer_pool_uninit(ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @analyze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [204 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 816, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  %16 = getelementptr inbounds [204 x i32], ptr %9, i64 0, i64 0
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 %19, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %81, %4
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sub nsw i32 %22, 3
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !66
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 71
  br i1 %32, label %33, label %80

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i16, ptr %35, align 1, !tbaa !66
  %37 = call zeroext i16 @av_bswap16(i16 noundef zeroext %36) #14
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8191
  store i32 %39, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = add nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !66
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 48
  store i32 %47, ptr %14, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %33
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 8191
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %53, %50, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = srem i32 %57, %58
  store i32 %59, ptr %15, align 4, !tbaa !11
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [204 x i32], ptr %9, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !11
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [204 x i32], ptr %9, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %56
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [204 x i32], ptr %9, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  store i32 %77, ptr %12, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %79

79:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %80

80:                                               ; preds = %79, %25
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !11
  br label %20, !llvm.loop !326

84:                                               ; preds = %20
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = mul nsw i32 10, %87
  %89 = sub nsw i32 %86, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = mul nsw i32 10, %93
  %95 = sub nsw i32 %92, %94
  br label %97

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi i32 [ %95, %91 ], [ 0, %96 ]
  %99 = sdiv i32 %98, 10
  %100 = sub nsw i32 %85, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 816, ptr %9) #12
  ret i32 %100
}

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_packet_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8192 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 16, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %80, %1
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 8192
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = icmp ne i32 %17, 0
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %81

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = sub nsw i32 8192, %30
  %32 = call i32 @avio_read_partial(ptr noundef %25, ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

36:                                               ; preds = %22
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %10, align 4, !tbaa !11
  %40 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = call i32 @analyze(ptr noundef %40, i32 noundef %41, i32 noundef 188, i32 noundef 0)
  store i32 %42, ptr %4, align 4, !tbaa !11
  %43 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = call i32 @analyze(ptr noundef %43, i32 noundef %44, i32 noundef 192, i32 noundef 0)
  store i32 %45, ptr %6, align 4, !tbaa !11
  %46 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = call i32 @analyze(ptr noundef %46, i32 noundef %47, i32 noundef 204, i32 noundef 0)
  store i32 %48, ptr %5, align 4, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 56, ptr noundef @.str.91, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = call i32 @mid_pred(i32 noundef %54, i32 noundef %55, i32 noundef %56) #14
  store i32 %57, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 8192
  br i1 %59, label %60, label %63

60:                                               ; preds = %36
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 5
  store i32 %62, ptr %7, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %60, %36
  %64 = load i32, ptr %4, align 4, !tbaa !11
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 188, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 192, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 204, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %13, !llvm.loop !327

81:                                               ; preds = %20
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %77, %72, %67, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @seek_back(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load i64, ptr %6, align 8, !tbaa !90
  %9 = call i64 @avio_seek(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !328
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 16, i32 32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef %18, ptr noundef @.str.92)
  br label %19

19:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_packets(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [252 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 252, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = call i64 @avio_tell(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !329
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %104

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 56, ptr noundef @.str.93)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %100, %23
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 8192
  br i1 %29, label %30, label %103

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8192 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %99

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8192 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !109
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8192 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.MpegTSPESFilter, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %11, align 8, !tbaa !110
  %58 = load ptr, ptr %11, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct.PESContext, ptr %58, i32 0, i32 18
  call void @av_buffer_unref(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.PESContext, ptr %60, i32 0, i32 8
  store i32 0, ptr %61, align 4, !tbaa !194
  %62 = load ptr, ptr %11, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw %struct.PESContext, ptr %62, i32 0, i32 7
  store i32 4, ptr %63, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %84

64:                                               ; preds = %38
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8192 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !109
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8192 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.MpegTSSectionFilter, ptr %81, i32 0, i32 2
  store i32 -1, ptr %82, align 8, !tbaa !66
  br label %83

83:                                               ; preds = %74, %64
  br label %84

84:                                               ; preds = %83, %48
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8192 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %90, i32 0, i32 2
  store i32 -1, ptr %91, align 8, !tbaa !166
  %92 = load ptr, ptr %3, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8192 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.MpegTSFilter, ptr %97, i32 0, i32 3
  store i64 -1, ptr %98, align 8, !tbaa !168
  br label %99

99:                                               ; preds = %84, %30
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !11
  br label %27, !llvm.loop !330

103:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %104

104:                                              ; preds = %103, %2
  %105 = load ptr, ptr %3, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %105, i32 0, i32 9
  store i32 0, ptr %106, align 8, !tbaa !163
  store i64 0, ptr %8, align 8, !tbaa !90
  %107 = getelementptr inbounds [252 x i8], ptr %6, i64 0, i64 0
  %108 = getelementptr inbounds i8, ptr %107, i64 188
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 64, i1 false)
  br label %109

109:                                              ; preds = %155, %104
  %110 = load i64, ptr %8, align 8, !tbaa !90
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !90
  %112 = load i64, ptr %4, align 8, !tbaa !90
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr %8, align 8, !tbaa !90
  %116 = load i64, ptr %4, align 8, !tbaa !90
  %117 = icmp sge i64 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr %3, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !163
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118, %114
  store i32 -11, ptr %9, align 4, !tbaa !11
  br label %156

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !163
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %156

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds [252 x i8], ptr %6, i64 0, i64 0
  %133 = load ptr, ptr %3, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !118
  %136 = call i32 @read_packet(ptr noundef %131, ptr noundef %132, i32 noundef %135, ptr noundef %7)
  store i32 %136, ptr %9, align 4, !tbaa !11
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %156

140:                                              ; preds = %130
  %141 = load ptr, ptr %3, align 8, !tbaa !20
  %142 = load ptr, ptr %7, align 8, !tbaa !16
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !182
  %146 = call i64 @avio_tell(ptr noundef %145)
  %147 = call i32 @handle_packet(ptr noundef %141, ptr noundef %142, i64 noundef %146)
  store i32 %147, ptr %9, align 4, !tbaa !11
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %3, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !118
  call void @finished_reading_packet(ptr noundef %148, i32 noundef %151)
  %152 = load i32, ptr %9, align 4, !tbaa !11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  br label %156

155:                                              ; preds = %140
  br label %109

156:                                              ; preds = %154, %139, %129, %123
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !182
  %160 = call i64 @avio_tell(ptr noundef %159)
  %161 = load ptr, ptr %3, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %161, i32 0, i32 11
  store i64 %160, ptr %162, align 8, !tbaa !329
  %163 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 252, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  store ptr %15, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !183
  %20 = call i64 @avio_skip(ptr noundef %19, i64 noundef 4)
  br label %21

21:                                               ; preds = %18, %4
  br label %22

22:                                               ; preds = %52, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = call i32 @ffio_read_indirect(ptr noundef %23, ptr noundef %24, i32 noundef 188, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 188
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !11
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ -541478725, %34 ]
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !66
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 71
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i32 @mpegts_resync(ptr noundef %45, i32 noundef %46, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

52:                                               ; preds = %44
  br label %22

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @finished_reading_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  store ptr %9, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sub nsw i32 %13, 192
  store i32 %14, ptr %6, align 4, !tbaa !11
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sub nsw i32 %16, 188
  store i32 %17, ptr %6, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !183
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = call i64 @avio_skip(ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @avio_read_partial(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %19, ptr %5, align 4, !tbaa !11
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %33, ptr %5, align 4, !tbaa !11
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %35, ptr %5, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !11
  ret i32 %39
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

declare i32 @ffio_read_indirect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_resync(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  store ptr %19, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  store ptr %22, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = call i64 @avio_tell(ptr noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %12, align 8, !tbaa !90
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %12, align 8, !tbaa !90
  br label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  store i64 %35, ptr %13, align 8, !tbaa !90
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !66
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 128
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = load i8, ptr %43, align 1, !tbaa !66
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 71
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i64, ptr %12, align 8, !tbaa !90
  %49 = icmp uge i64 %48, 188
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !183
  %52 = call i64 @avio_seek(ptr noundef %51, i64 noundef -176, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %115

53:                                               ; preds = %47, %41, %34
  %54 = load ptr, ptr %9, align 8, !tbaa !183
  %55 = load i64, ptr %13, align 8, !tbaa !90
  %56 = sub nsw i64 0, %55
  %57 = call i64 @avio_seek(ptr noundef %54, i64 noundef %56, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %110, %53
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !185
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !183
  %66 = call i32 @avio_r8(ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !183
  %68 = call i32 @avio_feof(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %115

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 71
  br i1 %73, label %74, label %109

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !183
  %76 = call i64 @avio_seek(ptr noundef %75, i64 noundef -1, i32 noundef 1)
  %77 = load ptr, ptr %9, align 8, !tbaa !183
  %78 = call i64 @avio_tell(ptr noundef %77)
  store i64 %78, ptr %12, align 8, !tbaa !90
  %79 = load ptr, ptr %9, align 8, !tbaa !183
  %80 = call i32 @ffio_ensure_seekback(ptr noundef %79, i64 noundef 8192)
  store i32 %80, ptr %16, align 4, !tbaa !11
  %81 = load i32, ptr %16, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call i32 @get_packet_size(ptr noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !11
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load i32, ptr %15, align 4, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !118
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 24, ptr noundef @.str.94, i32 noundef %100)
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = load ptr, ptr %8, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.MpegTSContext, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8, !tbaa !118
  br label %104

104:                                              ; preds = %96, %90, %85
  %105 = load ptr, ptr %9, align 8, !tbaa !183
  %106 = load i64, ptr %12, align 8, !tbaa !90
  %107 = call i64 @avio_seek(ptr noundef %105, i64 noundef %106, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %104, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %115

109:                                              ; preds = %71
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !11
  br label %58, !llvm.loop !331

113:                                              ; preds = %58
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.95)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %113, %108, %70, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare i32 @avio_feof(ptr noundef) #4

declare void @ff_read_frame_flush(ptr noundef) #4

declare ptr @av_packet_alloc() #4

declare i32 @av_read_frame(ptr noundef, ptr noundef) #4

declare void @av_packet_free(ptr noundef) #4

declare void @ff_reduce_index(ptr noundef, i32 noundef) #4

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @av_new_packet(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
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
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8Mp4Descr", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13MpegTSContext", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!24 = !{!25, !27, i64 16}
!25 = !{!"AVStream", !26, i64 0, !12, i64 8, !12, i64 12, !27, i64 16, !6, i64 24, !28, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !12, i64 64, !12, i64 68, !28, i64 72, !30, i64 80, !28, i64 88, !31, i64 96, !12, i64 200, !28, i64 204, !12, i64 212}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!28 = !{!"AVRational", !12, i64 0, !12, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !29, i64 8, !29, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !33, i64 48, !12, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !32, i64 88, !28, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!35, !12, i64 4}
!35 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !12, i64 24, !33, i64 32, !12, i64 40, !12, i64 44, !29, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !28, i64 80, !28, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !36, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!36 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!38, !12, i64 352}
!38 = !{!"FFStream", !25, i64 0, !5, i64 216, !12, i64 224, !39, i64 232, !12, i64 240, !40, i64 248, !12, i64 256, !41, i64 264, !12, i64 280, !12, i64 284, !42, i64 288, !43, i64 312, !44, i64 320, !12, i64 328, !12, i64 332, !29, i64 336, !29, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !29, i64 368, !29, i64 376, !29, i64 384, !12, i64 392, !29, i64 400, !29, i64 408, !29, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !29, i64 728, !7, i64 736, !7, i64 737, !28, i64 740, !45, i64 752, !46, i64 784, !29, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !47, i64 816, !12, i64 824, !12, i64 828, !29, i64 832, !29, i64 840, !48, i64 848, !28, i64 856}
!39 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!40 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!41 = !{!"", !39, i64 0, !12, i64 8}
!42 = !{!"FFFrac", !29, i64 0, !29, i64 8, !29, i64 16}
!43 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!44 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!45 = !{!"AVProbeData", !17, i64 0, !17, i64 8, !12, i64 16, !17, i64 24}
!46 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!47 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!49 = !{!25, !12, i64 64}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12MpegTSFilter", !6, i64 0}
!52 = !{!53, !12, i64 4}
!53 = !{!"MpegTSFilter", !12, i64 0, !12, i64 4, !12, i64 8, !29, i64 16, !12, i64 24, !12, i64 28, !7, i64 32}
!54 = !{!55, !12, i64 4}
!55 = !{!"Mp4Descr", !12, i64 0, !12, i64 4, !17, i64 8, !56, i64 16}
!56 = !{!"SLConfigDescr", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!57 = !{!55, !12, i64 0}
!58 = !{!55, !17, i64 8}
!59 = !{!35, !12, i64 24}
!60 = !{!38, !12, i64 808}
!61 = !{!38, !12, i64 280}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!35, !12, i64 0}
!65 = !{!35, !17, i64 16}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = !{!35, !12, i64 8}
!71 = !{!38, !12, i64 828}
!72 = !{!73, !5, i64 8}
!73 = !{!"MpegTSContext", !26, i64 0, !5, i64 8, !12, i64 16, !29, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !29, i64 48, !29, i64 56, !12, i64 64, !74, i64 72, !29, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !75, i64 128, !7, i64 136, !7, i64 8328, !12, i64 73864, !10, i64 73872, !7, i64 73880}
!74 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!75 = !{!"p1 _ZTS7Program", !6, i64 0}
!76 = !{!25, !12, i64 12}
!77 = !{!35, !12, i64 64}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS32AVDOVIDecoderConfigurationRecord", !6, i64 0}
!80 = !{!81, !7, i64 0}
!81 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!82 = !{!81, !7, i64 1}
!83 = !{!81, !7, i64 2}
!84 = !{!81, !7, i64 3}
!85 = !{!81, !7, i64 4}
!86 = !{!81, !7, i64 5}
!87 = !{!81, !7, i64 6}
!88 = !{!81, !7, i64 7}
!89 = !{!81, !7, i64 8}
!90 = !{!29, !29, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10StreamType", !6, i64 0}
!93 = !{!94, !12, i64 0}
!94 = !{!"StreamType", !12, i64 0, !12, i64 4, !12, i64 8}
!95 = !{!94, !12, i64 4}
!96 = !{!94, !12, i64 8}
!97 = distinct !{!97, !63}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS19MpegTSSectionFilter", !6, i64 0}
!101 = !{!102, !6, i64 40}
!102 = !{!"MpegTSSectionFilter", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 32, !6, i64 40, !6, i64 48}
!103 = !{!102, !6, i64 48}
!104 = !{!102, !17, i64 24}
!105 = !{!102, !12, i64 8}
!106 = !{!107, !7, i64 0}
!107 = !{!"SectionHeader", !7, i64 0, !108, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!108 = !{!"short", !7, i64 0}
!109 = !{!53, !12, i64 28}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10PESContext", !6, i64 0}
!112 = !{!113, !10, i64 32}
!113 = !{!"PESContext", !12, i64 0, !12, i64 4, !12, i64 8, !21, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !7, i64 104, !32, i64 368, !56, i64 376, !12, i64 432}
!114 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11, i64 44, i64 4, !11, i64 48, i64 4, !11, i64 52, i64 4, !11}
!115 = distinct !{!115, !63}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = !{!73, !12, i64 16}
!119 = !{!73, !12, i64 112}
!120 = !{!73, !12, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13SectionHeader", !6, i64 0}
!123 = !{!107, !7, i64 5}
!124 = !{!73, !12, i64 88}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!127 = !{!107, !108, i64 2}
!128 = !{!73, !12, i64 116}
!129 = !{!73, !12, i64 73864}
!130 = !{!131, !12, i64 40}
!131 = !{!"AVProgram", !12, i64 0, !12, i64 4, !12, i64 8, !132, i64 16, !12, i64 24, !30, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !29, i64 56, !29, i64 64, !29, i64 72, !12, i64 80}
!132 = !{!"p1 int", !6, i64 0}
!133 = !{!131, !12, i64 44}
!134 = !{!53, !12, i64 0}
!135 = !{!75, !75, i64 0}
!136 = !{!73, !75, i64 128}
!137 = !{!138, !12, i64 4}
!138 = !{!"Program", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 528, !7, i64 532, !12, i64 1556}
!139 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 520, !66, i64 528, i64 4, !11, i64 532, i64 1024, !66, i64 1556, i64 4, !11}
!140 = !{!73, !12, i64 120}
!141 = !{!142, !12, i64 164}
!142 = !{!"AVFormatContext", !26, i64 0, !143, i64 8, !144, i64 16, !6, i64 24, !145, i64 32, !12, i64 40, !12, i64 44, !146, i64 48, !12, i64 56, !147, i64 64, !12, i64 72, !148, i64 80, !17, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !29, i64 136, !29, i64 144, !17, i64 152, !12, i64 160, !12, i64 164, !149, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !29, i64 200, !12, i64 208, !12, i64 212, !150, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !29, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !29, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !12, i64 368, !151, i64 376, !151, i64 384, !151, i64 392, !151, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !17, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!143 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!144 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!145 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!146 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!147 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!148 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!149 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!150 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!151 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!152 = !{!138, !12, i64 0}
!153 = !{!142, !149, i64 168}
!154 = !{!131, !12, i64 0}
!155 = distinct !{!155, !63}
!156 = !{!73, !12, i64 92}
!157 = distinct !{!157, !63}
!158 = !{!73, !10, i64 73872}
!159 = !{!25, !12, i64 68}
!160 = !{!73, !74, i64 72}
!161 = !{!25, !12, i64 8}
!162 = !{!31, !12, i64 36}
!163 = !{!73, !12, i64 64}
!164 = !{!74, !74, i64 0}
!165 = !{!53, !12, i64 24}
!166 = !{!53, !12, i64 8}
!167 = !{!113, !12, i64 56}
!168 = !{!53, !29, i64 16}
!169 = !{!73, !29, i64 24}
!170 = !{!142, !12, i64 40}
!171 = !{!73, !12, i64 100}
!172 = !{!138, !12, i64 1556}
!173 = distinct !{!173, !63}
!174 = distinct !{!174, !63}
!175 = distinct !{!175, !63}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!178 = !{!45, !12, i64 16}
!179 = !{!45, !17, i64 8}
!180 = distinct !{!180, !63}
!181 = !{!142, !6, i64 24}
!182 = !{!142, !145, i64 32}
!183 = !{!145, !145, i64 0}
!184 = !{!142, !29, i64 136}
!185 = !{!73, !12, i64 104}
!186 = !{!142, !143, i64 8}
!187 = !{!73, !29, i64 56}
!188 = !{!73, !29, i64 48}
!189 = !{!142, !29, i64 112}
!190 = !{!35, !29, i64 48}
!191 = !{!25, !29, i64 40}
!192 = !{!31, !12, i64 32}
!193 = !{!113, !12, i64 48}
!194 = !{!113, !12, i64 52}
!195 = distinct !{!195, !63}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 long", !6, i64 0}
!198 = !{!31, !29, i64 16}
!199 = !{!31, !29, i64 72}
!200 = !{!142, !146, i64 48}
!201 = distinct !{!201, !63}
!202 = !{!31, !17, i64 24}
!203 = !{!73, !12, i64 36}
!204 = distinct !{!204, !63}
!205 = !{!31, !29, i64 8}
!206 = !{!31, !29, i64 64}
!207 = !{!108, !108, i64 0}
!208 = !{!107, !7, i64 4}
!209 = !{!107, !7, i64 6}
!210 = !{!107, !7, i64 7}
!211 = !{!102, !12, i64 16}
!212 = !{!102, !12, i64 12}
!213 = !{!132, !132, i64 0}
!214 = !{!215, !12, i64 304}
!215 = !{!"MP4DescrParseContext", !5, i64 0, !216, i64 8, !19, i64 288, !19, i64 296, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316}
!216 = !{!"FFIOContext", !217, i64 0, !6, i64 208, !12, i64 216, !12, i64 220, !29, i64 224, !29, i64 232, !29, i64 240, !29, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !29, i64 272}
!217 = !{!"AVIOContext", !26, i64 0, !17, i64 8, !12, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !29, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !29, i64 104, !17, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !17, i64 152, !17, i64 160, !6, i64 168, !12, i64 176, !17, i64 184, !29, i64 192, !29, i64 200}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS20MP4DescrParseContext", !6, i64 0}
!220 = !{!215, !5, i64 0}
!221 = !{!215, !12, i64 312}
!222 = !{!215, !19, i64 288}
!223 = !{!215, !19, i64 296}
!224 = !{!215, !12, i64 308}
!225 = distinct !{!225, !63}
!226 = !{!55, !12, i64 16}
!227 = !{!55, !12, i64 20}
!228 = !{!55, !12, i64 24}
!229 = !{!55, !12, i64 28}
!230 = !{!55, !12, i64 32}
!231 = !{!55, !12, i64 36}
!232 = !{!55, !12, i64 40}
!233 = !{!55, !12, i64 44}
!234 = !{!55, !12, i64 48}
!235 = !{!55, !12, i64 52}
!236 = !{!55, !12, i64 56}
!237 = !{!55, !12, i64 60}
!238 = !{!55, !12, i64 64}
!239 = !{!55, !12, i64 68}
!240 = !{!215, !12, i64 316}
!241 = !{!73, !12, i64 96}
!242 = distinct !{!242, !63}
!243 = !{!73, !12, i64 108}
!244 = !{!113, !12, i64 8}
!245 = !{!113, !12, i64 432}
!246 = !{!113, !5, i64 24}
!247 = !{!113, !12, i64 0}
!248 = !{!249, !12, i64 0}
!249 = !{!"Stream", !12, i64 0, !12, i64 4}
!250 = !{!249, !12, i64 4}
!251 = !{!138, !12, i64 528}
!252 = !{!113, !10, i64 40}
!253 = distinct !{!253, !63}
!254 = distinct !{!254, !63}
!255 = distinct !{!255, !63}
!256 = distinct !{!256, !63}
!257 = !{!131, !12, i64 24}
!258 = distinct !{!258, !63}
!259 = !{!131, !12, i64 48}
!260 = !{!131, !12, i64 52}
!261 = distinct !{!261, !63}
!262 = distinct !{!262, !63}
!263 = !{!113, !21, i64 16}
!264 = !{!113, !12, i64 4}
!265 = !{!113, !29, i64 80}
!266 = !{!113, !29, i64 88}
!267 = !{!131, !12, i64 8}
!268 = !{!25, !6, i64 24}
!269 = !{!38, !12, i64 804}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS15MpegTSPESFilter", !6, i64 0}
!272 = !{!273, !6, i64 0}
!273 = !{!"MpegTSPESFilter", !6, i64 0, !6, i64 8}
!274 = !{!273, !6, i64 8}
!275 = !{!113, !29, i64 96}
!276 = !{!113, !7, i64 72}
!277 = !{!113, !12, i64 60}
!278 = !{!113, !12, i64 64}
!279 = distinct !{!279, !63}
!280 = !{!113, !12, i64 68}
!281 = !{!73, !12, i64 40}
!282 = !{!131, !132, i64 16}
!283 = distinct !{!283, !63}
!284 = !{!38, !29, i64 416}
!285 = !{!38, !12, i64 424}
!286 = distinct !{!286, !63}
!287 = !{!113, !32, i64 368}
!288 = !{!289, !17, i64 8}
!289 = !{!"AVBufferRef", !290, i64 0, !17, i64 8, !29, i64 16}
!290 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!291 = !{!31, !32, i64 0}
!292 = !{!31, !12, i64 40}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS13SLConfigDescr", !6, i64 0}
!295 = !{!56, !12, i64 0}
!296 = !{!56, !12, i64 4}
!297 = !{!56, !12, i64 32}
!298 = !{!56, !12, i64 20}
!299 = !{!56, !12, i64 12}
!300 = !{!56, !12, i64 52}
!301 = !{!56, !12, i64 44}
!302 = !{!56, !12, i64 8}
!303 = !{!56, !12, i64 48}
!304 = !{!56, !12, i64 16}
!305 = !{!56, !12, i64 40}
!306 = !{!56, !12, i64 28}
!307 = !{!56, !12, i64 36}
!308 = !{!56, !12, i64 24}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!313 = !{!314, !17, i64 0}
!314 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!315 = !{!314, !12, i64 20}
!316 = !{!314, !12, i64 24}
!317 = !{!314, !17, i64 8}
!318 = !{!314, !12, i64 16}
!319 = distinct !{!319, !63}
!320 = distinct !{!320, !63}
!321 = distinct !{!321, !63}
!322 = distinct !{!322, !63}
!323 = !{!102, !12, i64 0}
!324 = !{!102, !12, i64 4}
!325 = distinct !{!325, !63}
!326 = distinct !{!326, !63}
!327 = distinct !{!327, !63}
!328 = !{!217, !12, i64 144}
!329 = !{!73, !29, i64 80}
!330 = distinct !{!330, !63}
!331 = distinct !{!331, !63}

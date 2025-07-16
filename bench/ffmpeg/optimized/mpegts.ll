; ModuleID = 'bench/ffmpeg/original/mpegts.ll'
source_filename = "bench/ffmpeg/original/mpegts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StreamType = type { i32, i32, i32 }
%union.anon.1 = type { i64 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.Mp4Descr = type { i32, i32, ptr, %struct.SLConfigDescr }
%struct.SLConfigDescr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MP4DescrParseContext = type { ptr, %struct.FFIOContext, ptr, ptr, i32, i32, i32, i32 }
%struct.Program = type { i32, i32, [130 x i32], i32, [128 x %struct.Stream], i32 }
%struct.Stream = type { i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"tag: 0x%02x len=%d\0A\00", align 1
@DESC_types = internal unnamed_addr constant [6 x %struct.StreamType] [%struct.StreamType { i32 106, i32 1, i32 86019 }, %struct.StreamType { i32 122, i32 1, i32 86056 }, %struct.StreamType { i32 123, i32 1, i32 86020 }, %struct.StreamType { i32 86, i32 3, i32 94215 }, %struct.StreamType { i32 89, i32 3, i32 94209 }, %struct.StreamType zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"libavformat/mpegts.c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"DVB subtitles with multiple languages\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"reg_desc=%.4s\0A\00", align 1
@REGD_types = internal constant [16 x %struct.StreamType] [%struct.StreamType { i32 1667330660, i32 0, i32 116 }, %struct.StreamType { i32 858604353, i32 1, i32 86019 }, %struct.StreamType { i32 875381569, i32 1, i32 86119 }, %struct.StreamType { i32 1146311490, i32 1, i32 65562 }, %struct.StreamType { i32 827544644, i32 1, i32 86020 }, %struct.StreamType { i32 844321860, i32 1, i32 86020 }, %struct.StreamType { i32 861099076, i32 1, i32 86020 }, %struct.StreamType { i32 860045637, i32 1, i32 86056 }, %struct.StreamType { i32 1129727304, i32 0, i32 173 }, %struct.StreamType { i32 541283926, i32 0, i32 196 }, %struct.StreamType { i32 1096174667, i32 2, i32 98311 }, %struct.StreamType { i32 1129202006, i32 2, i32 98315 }, %struct.StreamType { i32 540230729, i32 2, i32 98313 }, %struct.StreamType { i32 825049942, i32 0, i32 70 }, %struct.StreamType { i32 1937076303, i32 1, i32 86076 }, %struct.StreamType zeroinitializer], align 16
@METADATA_types = internal constant [3 x %struct.StreamType] [%struct.StreamType { i32 1096174667, i32 2, i32 98311 }, %struct.StreamType { i32 540230729, i32 2, i32 98313 }, %struct.StreamType zeroinitializer], align 16
@opus_stream_cnt = internal unnamed_addr constant [9 x i8] c"\01\01\01\02\02\03\04\04\05", align 1
@opus_coupled_stream_cnt = internal unnamed_addr constant [9 x i8] c"\01\00\01\01\02\02\02\03\03", align 1
@opus_channel_map = internal unnamed_addr constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\02\01\00\00\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] c"\00\04\01\02\03\00\00\00", [8 x i8] c"\00\04\01\02\03\05\00\00", [8 x i8] c"\00\04\01\02\03\05\06\00", [8 x i8] c"\00\06\01\02\03\04\05\07"], align 16
@.str.7 = private unnamed_addr constant [44 x i8] c"Opus in MPEG-TS - channel_config_code > 0x8\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"New track disposition for id %u: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [145 x i8] c"DOVI, version: %d.%d, profile: %d, level: %d, rpu flag: %d, el flag: %d, bl flag: %d, dependency_pid: %d, compatibility id: %d, compression: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"mpegts\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"MPEG-TS (MPEG-2 Transport Stream)\00", align 1
@ff_mpegts_demuxer = hidden constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 520, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @mpegts_class, ptr null }, i32 0, i32 74136, i32 2, [4 x i8] zeroinitializer, ptr @mpegts_probe, ptr @mpegts_read_header, ptr @mpegts_read_packet, ptr @mpegts_read_close, ptr null, ptr @mpegts_get_dts, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"mpegtsraw\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"raw MPEG-TS (MPEG-2 Transport Stream)\00", align 1
@ff_mpegtsraw_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 520, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @mpegtsraw_class, ptr null }, i32 0, i32 74136, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @mpegts_read_header, ptr @mpegts_raw_read_packet, ptr @mpegts_read_close, ptr null, ptr @mpegts_get_dts, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"Filter: pid=0x%x type=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"pid %x is not PES\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Tag %x length violation new length %d bytes remaining %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Maximum MP4 descriptor level exceeded\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Found tag %x expected %x\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Predefined SLConfigDescriptor\00", align 1
@opus_default_extradata = internal unnamed_addr constant <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"OpusHead\01", [21 x i8] zeroinitializer }>, align 16
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
@SCTE_types = internal constant [2 x %struct.StreamType] [%struct.StreamType { i32 134, i32 2, i32 98305 }, %struct.StreamType zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [68 x i8] c"detected PMT change (program=%d, version=%d/%d, pcr_pid=0x%x/0x%x)\0A\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"re-using existing %s stream %d (pid=0x%x) for new pid=0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"pid=%x stream_id=%#x\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"pid=%x stream_type=%x probing\0A\00", align 1
@.str.53 = private unnamed_addr constant [106 x i8] c"Forcing DTS/PTS to be unset for a non-trustworthy PES packet for PID %d as PCR hasn't been received yet.\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"PES packet size mismatch\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.55 = private unnamed_addr constant [52 x i8] c"stream=%d stream_type=%x pid=%x prog_reg_desc=%.4s\0A\00", align 1
@ISO_types = internal unnamed_addr constant [18 x %struct.StreamType] [%struct.StreamType { i32 1, i32 0, i32 2 }, %struct.StreamType { i32 2, i32 0, i32 2 }, %struct.StreamType { i32 3, i32 1, i32 86017 }, %struct.StreamType { i32 4, i32 1, i32 86017 }, %struct.StreamType { i32 15, i32 1, i32 86018 }, %struct.StreamType { i32 16, i32 0, i32 12 }, %struct.StreamType { i32 27, i32 0, i32 27 }, %struct.StreamType { i32 28, i32 1, i32 86018 }, %struct.StreamType { i32 32, i32 0, i32 27 }, %struct.StreamType { i32 33, i32 0, i32 88 }, %struct.StreamType { i32 36, i32 0, i32 173 }, %struct.StreamType { i32 51, i32 0, i32 196 }, %struct.StreamType { i32 66, i32 0, i32 87 }, %struct.StreamType { i32 209, i32 0, i32 116 }, %struct.StreamType { i32 210, i32 0, i32 192 }, %struct.StreamType { i32 212, i32 0, i32 194 }, %struct.StreamType { i32 234, i32 0, i32 70 }, %struct.StreamType zeroinitializer], align 16
@HDMV_types = internal unnamed_addr constant [12 x %struct.StreamType] [%struct.StreamType { i32 128, i32 1, i32 65560 }, %struct.StreamType { i32 129, i32 1, i32 86019 }, %struct.StreamType { i32 130, i32 1, i32 86020 }, %struct.StreamType { i32 131, i32 1, i32 86060 }, %struct.StreamType { i32 132, i32 1, i32 86056 }, %struct.StreamType { i32 133, i32 1, i32 86020 }, %struct.StreamType { i32 134, i32 1, i32 86020 }, %struct.StreamType { i32 161, i32 1, i32 86056 }, %struct.StreamType { i32 162, i32 1, i32 86020 }, %struct.StreamType { i32 144, i32 3, i32 94214 }, %struct.StreamType { i32 146, i32 3, i32 94231 }, %struct.StreamType zeroinitializer], align 16
@MISC_types = internal unnamed_addr constant [4 x %struct.StreamType] [%struct.StreamType { i32 129, i32 1, i32 86019 }, %struct.StreamType { i32 135, i32 1, i32 86056 }, %struct.StreamType { i32 138, i32 1, i32 86020 }, %struct.StreamType zeroinitializer], align 16
@HLS_SAMPLE_ENC_types = internal unnamed_addr constant [5 x %struct.StreamType] [%struct.StreamType { i32 219, i32 0, i32 27 }, %struct.StreamType { i32 207, i32 1, i32 86018 }, %struct.StreamType { i32 193, i32 1, i32 86019 }, %struct.StreamType { i32 194, i32 1, i32 86056 }, %struct.StreamType zeroinitializer], align 16
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
@switch.table.ff_parse_mpeg2_descriptor = private unnamed_addr constant [3 x i32] [i32 512, i32 128, i32 131328], align 4
@switch.table.ff_parse_mpeg2_descriptor.7 = private unnamed_addr constant [3 x i32] [i32 131328, i32 128, i32 256], align 4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_parse_mpeg2_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [252 x i8], align 16
  %11 = alloca %struct.FFIOContext, align 8
  %12 = alloca %struct.FFIOContext, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %10) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp ult ptr %14, %4
  br i1 %.not.i, label %get8.exit, label %.critedge

get8.exit:                                        ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %14, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  store ptr %15, ptr %3, align 8, !tbaa !4
  %.not.i437 = icmp ult ptr %15, %4
  br i1 %.not.i437, label %get8.exit439, label %.critedge

get8.exit439:                                     ; preds = %get8.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %15, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  store ptr %18, ptr %3, align 8, !tbaa !4
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = icmp ugt ptr %22, %4
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %get8.exit439
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %20) #12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = icmp sgt i32 %32, 0
  %34 = icmp eq i32 %2, 6
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %.lr.ph.i.preheader, label %mpegts_find_stream_type.exit

35:                                               ; preds = %24
  %.old5 = icmp eq i32 %2, 6
  br i1 %.old5, label %.lr.ph.i.preheader, label %mpegts_find_stream_type.exit

.lr.ph.i.preheader:                               ; preds = %30, %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %36 = phi i32 [ %50, %48 ], [ 106, %.lr.ph.i.preheader ]
  %.019.i = phi ptr [ %49, %48 ], [ @DESC_types, %.lr.ph.i.preheader ]
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %38, label %48

38:                                               ; preds = %.lr.ph.i
  %39 = load i32, ptr %26, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %.not15.i = icmp eq i32 %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %.not16.i = icmp eq i32 %28, %43
  %or.cond641 = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond641, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %38
  store i32 %41, ptr %26, align 8, !tbaa !37
  store i32 %43, ptr %27, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %44, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %38, %._crit_edge.i
  %46 = phi i32 [ %43, %._crit_edge.i ], [ %28, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %47, align 8, !tbaa !24
  br label %mpegts_find_stream_type.exit

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.019.i, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %.not.i440 = icmp eq i32 %50, 0
  br i1 %.not.i440, label %mpegts_find_stream_type.exit, label %.lr.ph.i, !llvm.loop !43

mpegts_find_stream_type.exit:                     ; preds = %48, %45, %35, %30
  %51 = phi i32 [ %46, %45 ], [ 0, %35 ], [ %28, %30 ], [ %28, %48 ]
  switch i8 %16, label %get16.exit.thread [
    i8 2, label %54
    i8 30, label %61
    i8 31, label %128
    i8 86, label %166
    i8 89, label %216
    i8 10, label %.preheader
    i8 5, label %316
    i8 82, label %338
    i8 38, label %346
    i8 127, label %367
    i8 106, label %477
    i8 122, label %497
    i8 -3, label %517
    i8 -80, label %541
  ]

.preheader:                                       ; preds = %mpegts_find_stream_type.exit
  %.not418587 = icmp ult i8 %19, 4
  br i1 %.not418587, label %get16.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.promoted = load ptr, ptr %3, align 8, !tbaa !4
  %53 = zext i8 %19 to i64
  br label %281

54:                                               ; preds = %mpegts_find_stream_type.exit
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i441 = icmp ult ptr %55, %22
  br i1 %.not.i441, label %get8.exit443, label %get8.exit443.thread

get8.exit443:                                     ; preds = %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = and i8 %56, 1
  %.not429 = icmp eq i8 %57, 0
  br i1 %.not429, label %get16.exit.thread, label %get8.exit443.thread

get8.exit443.thread:                              ; preds = %54, %get8.exit443
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = or i32 %59, 1048576
  store i32 %60, ptr %58, align 8, !tbaa !45
  br label %get16.exit.thread

61:                                               ; preds = %mpegts_find_stream_type.exit
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = ptrtoint ptr %22 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp slt i64 %65, 2
  br i1 %66, label %get16.exit.thread, label %get16.exit

get16.exit:                                       ; preds = %61
  %67 = load i16, ptr %62, align 1, !tbaa !9
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %70, ptr %3, align 8, !tbaa !4
  %.not426 = icmp eq ptr %8, null
  br i1 %.not426, label %78, label %71

71:                                               ; preds = %get16.exit
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8328
  %73 = sext i32 %7 to i64
  %74 = getelementptr inbounds [8192 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %.not427 = icmp eq ptr %75, null
  br i1 %.not427, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %69, ptr %77, align 4, !tbaa !48
  br label %78

78:                                               ; preds = %76, %71, %get16.exit
  %79 = icmp sgt i32 %6, 0
  br i1 %79, label %.lr.ph603, label %get16.exit.thread

.lr.ph603:                                        ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = icmp ugt i32 %7, 8191
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8328
  %83 = zext nneg i32 %7 to i64
  %84 = getelementptr inbounds nuw [8192 x ptr], ptr %82, i64 0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count625 = zext nneg i32 %6 to i64
  br label %87

87:                                               ; preds = %.lr.ph603, %127
  %indvars.iv622 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next623, %127 ]
  %88 = getelementptr inbounds nuw %struct.Mp4Descr, ptr %5, i64 %indvars.iv622
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %.not428 = icmp eq i32 %90, 0
  br i1 %.not428, label %127, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %88, align 8, !tbaa !53
  %93 = icmp eq i32 %92, %69
  br i1 %93, label %94, label %127

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11) #12
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  call void @ffio_init_read_context(ptr noundef nonnull %11, ptr noundef %96, i32 noundef %90) #12
  %97 = call i32 @ff_mp4_read_dec_config_descr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #12
  %98 = load ptr, ptr %25, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !21
  switch i32 %100, label %mpegts_open_section_filter.exit [
    i32 86018, label %101
    i32 131073, label %106
  ]

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !55
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %mpegts_open_section_filter.exit

105:                                              ; preds = %101
  store i32 0, ptr %85, align 8, !tbaa !56
  store i32 1, ptr %86, align 8, !tbaa !41
  br label %mpegts_open_section_filter.exit

106:                                              ; preds = %94
  %107 = call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not.i445 = icmp eq ptr %107, null
  br i1 %.not.i445, label %mpegts_open_section_filter.exit, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %80, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %7, i32 noundef 1) #12
  br i1 %81, label %114, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %84, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %112, label %114

112:                                              ; preds = %110
  %113 = call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i = icmp eq ptr %113, null
  br i1 %.not20.i.i, label %114, label %115

114:                                              ; preds = %112, %110, %108
  call void @av_free(ptr noundef nonnull %107) #12
  br label %mpegts_open_section_filter.exit

115:                                              ; preds = %112
  store ptr %113, ptr %84, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 28
  store i32 1, ptr %116, align 4, !tbaa !62
  store i32 %7, ptr %113, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 -1, ptr %117, align 4, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 -1, ptr %118, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 -1, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store ptr @m4sl_cb, ptr %120, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 80
  store ptr %8, ptr %121, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %107, ptr %122, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %124 = load i8, ptr %123, align 8
  %125 = or i8 %124, 1
  store i8 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 -1, ptr %126, align 8, !tbaa !70
  br label %mpegts_open_section_filter.exit

mpegts_open_section_filter.exit:                  ; preds = %94, %101, %105, %115, %114, %106
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11) #12
  br label %127

127:                                              ; preds = %87, %91, %mpegts_open_section_filter.exit
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %get16.exit.thread, label %87, !llvm.loop !71

128:                                              ; preds = %mpegts_find_stream_type.exit
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = ptrtoint ptr %22 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp slt i64 %132, 2
  br i1 %133, label %get16.exit.thread, label %get16.exit448

get16.exit448:                                    ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %134, ptr %3, align 8, !tbaa !4
  %135 = icmp sgt i32 %6, 0
  br i1 %135, label %136, label %get16.exit.thread

136:                                              ; preds = %get16.exit448
  %137 = icmp eq i32 %51, 86065
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %140 = load i32, ptr %139, align 8, !tbaa !24
  %141 = or i32 %140, %51
  %or.cond430 = icmp eq i32 %141, 0
  %142 = icmp sgt i32 %140, 0
  %or.cond584 = or i1 %142, %or.cond430
  br i1 %or.cond584, label %143, label %get16.exit.thread

143:                                              ; preds = %138, %136
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %.not425 = icmp eq i32 %145, 0
  br i1 %.not425, label %get16.exit.thread, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %5, align 8, !tbaa !53
  %148 = icmp eq i32 %147, %7
  br i1 %148, label %149, label %get16.exit.thread

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12) #12
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  call void @ffio_init_read_context(ptr noundef nonnull %12, ptr noundef %151, i32 noundef %145) #12
  %152 = call i32 @ff_mp4_read_dec_config_descr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12) #12
  %153 = load ptr, ptr %25, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = icmp eq i32 %155, 86018
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !55
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i32 0, ptr %162, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %163, align 8, !tbaa !24
  store i32 1, ptr %153, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %164, align 8, !tbaa !41
  br label %165

165:                                              ; preds = %161, %157, %149
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12) #12
  br label %get16.exit.thread

166:                                              ; preds = %mpegts_find_stream_type.exit
  %167 = udiv i32 %20, 5
  %168 = urem i32 %20, 5
  %.not423 = icmp eq i32 %168, 0
  br i1 %.not423, label %169, label %.critedge

169:                                              ; preds = %166
  %.not424 = icmp ult i8 %19, 5
  br i1 %.not424, label %get16.exit.thread, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = icmp eq ptr %172, null
  %174 = shl nuw nsw i32 %167, 1
  br i1 %173, label %175, label %._crit_edge634

175:                                              ; preds = %170
  %176 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %26, i32 noundef %174) #12
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.critedge, label %._crit_edge630

._crit_edge630:                                   ; preds = %175
  %.pre631 = load ptr, ptr %25, align 8, !tbaa !10
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %170, %._crit_edge630
  %178 = phi ptr [ %.pre631, %._crit_edge630 ], [ %26, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !55
  %181 = icmp slt i32 %180, %174
  br i1 %181, label %.critedge, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %._crit_edge634
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %umax = tail call i32 @llvm.umax.i32(i32 %167, i32 1)
  %wide.trip.count620 = zext nneg i32 %umax to i64
  %.pre632 = load ptr, ptr %3, align 8, !tbaa !4
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %get8.exit457
  %184 = phi ptr [ %.pre632, %.lr.ph598.preheader ], [ %208, %get8.exit457 ]
  %indvars.iv617 = phi i64 [ 0, %.lr.ph598.preheader ], [ %indvars.iv.next618, %get8.exit457 ]
  %.0385595 = phi ptr [ %183, %.lr.ph598.preheader ], [ %206, %get8.exit457 ]
  %.not.i449 = icmp ult ptr %184, %22
  br i1 %.not.i449, label %185, label %get8.exit451

185:                                              ; preds = %.lr.ph598
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = load i8, ptr %184, align 1, !tbaa !9
  store ptr %186, ptr %3, align 8, !tbaa !4
  br label %get8.exit451

get8.exit451:                                     ; preds = %.lr.ph598, %185
  %188 = phi ptr [ %186, %185 ], [ %184, %.lr.ph598 ]
  %.0.i450 = phi i8 [ %187, %185 ], [ -73, %.lr.ph598 ]
  %189 = shl nsw i64 %indvars.iv617, 2
  %190 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %189
  store i8 %.0.i450, ptr %190, align 4, !tbaa !9
  %.not.i452 = icmp ult ptr %188, %22
  br i1 %.not.i452, label %191, label %get8.exit454

191:                                              ; preds = %get8.exit451
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %193 = load i8, ptr %188, align 1, !tbaa !9
  store ptr %192, ptr %3, align 8, !tbaa !4
  br label %get8.exit454

get8.exit454:                                     ; preds = %get8.exit451, %191
  %194 = phi ptr [ %192, %191 ], [ %188, %get8.exit451 ]
  %.0.i453 = phi i8 [ %193, %191 ], [ -73, %get8.exit451 ]
  %195 = or disjoint i64 %189, 1
  %196 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %195
  store i8 %.0.i453, ptr %196, align 1, !tbaa !9
  %.not.i455 = icmp ult ptr %194, %22
  br i1 %.not.i455, label %197, label %get8.exit457

197:                                              ; preds = %get8.exit454
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %199 = load i8, ptr %194, align 1, !tbaa !9
  store ptr %198, ptr %3, align 8, !tbaa !4
  br label %get8.exit457

get8.exit457:                                     ; preds = %get8.exit454, %197
  %200 = phi ptr [ %198, %197 ], [ %194, %get8.exit454 ]
  %.0.i456 = phi i8 [ %199, %197 ], [ -73, %get8.exit454 ]
  %201 = or disjoint i64 %189, 2
  %202 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %201
  store i8 %.0.i456, ptr %202, align 2, !tbaa !9
  %203 = or disjoint i64 %189, 3
  %204 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %203
  store i8 44, ptr %204, align 1, !tbaa !9
  %205 = load i16, ptr %200, align 1
  store i16 %205, ptr %.0385595, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.0385595, i64 2
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store ptr %208, ptr %3, align 8, !tbaa !4
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge599, label %.lr.ph598, !llvm.loop !73

._crit_edge599:                                   ; preds = %get8.exit457
  %209 = shl nuw nsw i32 %umax, 2
  %210 = add nsw i32 %209, -1
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %214 = call i32 @av_dict_set(ptr noundef nonnull %213, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 0) #12
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %215, align 8, !tbaa !41
  br label %get16.exit.thread

216:                                              ; preds = %mpegts_find_stream_type.exit
  %217 = lshr i32 %20, 3
  %218 = and i32 %20, 7
  %.not420 = icmp eq i32 %218, 0
  br i1 %.not420, label %219, label %.critedge

219:                                              ; preds = %216
  %220 = icmp ugt i8 %19, 15
  br i1 %220, label %.thread546, label %221

.thread546:                                       ; preds = %219
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  %.pre = load ptr, ptr %25, align 8, !tbaa !10
  br label %222

221:                                              ; preds = %219
  %.not421 = icmp samesign ult i8 %19, 8
  br i1 %.not421, label %get16.exit.thread, label %222

222:                                              ; preds = %.thread546, %221
  %223 = phi ptr [ %.pre, %.thread546 ], [ %26, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  %226 = icmp eq ptr %225, null
  %227 = mul nuw nsw i32 %217, 5
  br i1 %226, label %228, label %._crit_edge633

228:                                              ; preds = %222
  %229 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %223, i32 noundef %227) #12
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %.critedge, label %._crit_edge627

._crit_edge627:                                   ; preds = %228
  %.pre628 = load ptr, ptr %25, align 8, !tbaa !10
  br label %._crit_edge633

._crit_edge633:                                   ; preds = %222, %._crit_edge627
  %231 = phi ptr [ %.pre628, %._crit_edge627 ], [ %223, %222 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !55
  %234 = icmp slt i32 %233, %227
  br i1 %234, label %.critedge, label %.lr.ph592

.lr.ph592:                                        ; preds = %._crit_edge633
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %217 to i64
  %.pre629 = load ptr, ptr %3, align 8, !tbaa !4
  br label %238

238:                                              ; preds = %.lr.ph592, %get8.exit469
  %239 = phi ptr [ %.pre629, %.lr.ph592 ], [ %273, %get8.exit469 ]
  %indvars.iv614 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next615, %get8.exit469 ]
  %.0386589 = phi ptr [ %236, %.lr.ph592 ], [ %271, %get8.exit469 ]
  %.not.i458 = icmp ult ptr %239, %22
  br i1 %.not.i458, label %240, label %get8.exit460

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %242 = load i8, ptr %239, align 1, !tbaa !9
  store ptr %241, ptr %3, align 8, !tbaa !4
  br label %get8.exit460

get8.exit460:                                     ; preds = %238, %240
  %243 = phi ptr [ %241, %240 ], [ %239, %238 ]
  %.0.i459 = phi i8 [ %242, %240 ], [ -73, %238 ]
  %244 = shl nsw i64 %indvars.iv614, 2
  %245 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %244
  store i8 %.0.i459, ptr %245, align 4, !tbaa !9
  %.not.i461 = icmp ult ptr %243, %22
  br i1 %.not.i461, label %246, label %get8.exit463

246:                                              ; preds = %get8.exit460
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %248 = load i8, ptr %243, align 1, !tbaa !9
  store ptr %247, ptr %3, align 8, !tbaa !4
  br label %get8.exit463

get8.exit463:                                     ; preds = %get8.exit460, %246
  %249 = phi ptr [ %247, %246 ], [ %243, %get8.exit460 ]
  %.0.i462 = phi i8 [ %248, %246 ], [ -73, %get8.exit460 ]
  %250 = or disjoint i64 %244, 1
  %251 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %250
  store i8 %.0.i462, ptr %251, align 1, !tbaa !9
  %.not.i464 = icmp ult ptr %249, %22
  br i1 %.not.i464, label %252, label %get8.exit466

252:                                              ; preds = %get8.exit463
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %254 = load i8, ptr %249, align 1, !tbaa !9
  store ptr %253, ptr %3, align 8, !tbaa !4
  br label %get8.exit466

get8.exit466:                                     ; preds = %get8.exit463, %252
  %255 = phi ptr [ %253, %252 ], [ %249, %get8.exit463 ]
  %.0.i465 = phi i8 [ %254, %252 ], [ -73, %get8.exit463 ]
  %256 = or disjoint i64 %244, 2
  %257 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %256
  store i8 %.0.i465, ptr %257, align 2, !tbaa !9
  %258 = or disjoint i64 %244, 3
  %259 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %258
  store i8 44, ptr %259, align 1, !tbaa !9
  %260 = load i8, ptr %255, align 1, !tbaa !9
  %.off = add i8 %260, -32
  %switch = icmp ult i8 %.off, 6
  br i1 %switch, label %261, label %264

261:                                              ; preds = %get8.exit466
  %262 = load i32, ptr %237, align 8, !tbaa !45
  %263 = or i32 %262, 128
  store i32 %263, ptr %237, align 8, !tbaa !45
  br label %264

264:                                              ; preds = %get8.exit466, %261
  %.not.i467 = icmp ult ptr %255, %22
  br i1 %.not.i467, label %265, label %get8.exit469

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %267 = load i8, ptr %255, align 1, !tbaa !9
  store ptr %266, ptr %3, align 8, !tbaa !4
  br label %get8.exit469

get8.exit469:                                     ; preds = %264, %265
  %.0.i468 = phi i8 [ %267, %265 ], [ -73, %264 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0386589, i64 4
  store i8 %.0.i468, ptr %268, align 1, !tbaa !9
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = load i32, ptr %269, align 1
  store i32 %270, ptr %.0386589, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.0386589, i64 5
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store ptr %273, ptr %3, align 8, !tbaa !4
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge593, label %238, !llvm.loop !74

._crit_edge593:                                   ; preds = %get8.exit469
  %274 = shl nuw nsw i32 %217, 2
  %275 = add nsw i32 %274, -1
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %276
  store i8 0, ptr %277, align 1, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %279 = call i32 @av_dict_set(ptr noundef nonnull %278, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 0) #12
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %280, align 8, !tbaa !41
  br label %get16.exit.thread

281:                                              ; preds = %.lr.ph, %get8.exit481.thread
  %indvars.iv609 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next610, %get8.exit481.thread ]
  %indvars.iv = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next, %get8.exit481.thread ]
  %282 = phi ptr [ %.promoted, %.lr.ph ], [ %308, %get8.exit481.thread ]
  %.not.i470 = icmp ult ptr %282, %22
  br i1 %.not.i470, label %283, label %get8.exit472

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %285 = load i8, ptr %282, align 1, !tbaa !9
  store ptr %284, ptr %3, align 8, !tbaa !4
  br label %get8.exit472

get8.exit472:                                     ; preds = %281, %283
  %286 = phi ptr [ %284, %283 ], [ %282, %281 ]
  %.0.i471 = phi i8 [ %285, %283 ], [ -73, %281 ]
  %287 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %indvars.iv609
  store i8 %.0.i471, ptr %287, align 4, !tbaa !9
  %.not.i473 = icmp ult ptr %286, %22
  br i1 %.not.i473, label %288, label %get8.exit475

288:                                              ; preds = %get8.exit472
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %290 = load i8, ptr %286, align 1, !tbaa !9
  store ptr %289, ptr %3, align 8, !tbaa !4
  br label %get8.exit475

get8.exit475:                                     ; preds = %get8.exit472, %288
  %291 = phi ptr [ %289, %288 ], [ %286, %get8.exit472 ]
  %.0.i474 = phi i8 [ %290, %288 ], [ -73, %get8.exit472 ]
  %292 = or disjoint i64 %indvars.iv609, 1
  %293 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %292
  store i8 %.0.i474, ptr %293, align 1, !tbaa !9
  %.not.i476 = icmp ult ptr %291, %22
  br i1 %.not.i476, label %294, label %get8.exit478

294:                                              ; preds = %get8.exit475
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %296 = load i8, ptr %291, align 1, !tbaa !9
  store ptr %295, ptr %3, align 8, !tbaa !4
  br label %get8.exit478

get8.exit478:                                     ; preds = %get8.exit475, %294
  %297 = phi ptr [ %295, %294 ], [ %291, %get8.exit475 ]
  %.0.i477 = phi i8 [ %296, %294 ], [ -73, %get8.exit475 ]
  %298 = or disjoint i64 %indvars.iv609, 2
  %299 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %298
  store i8 %.0.i477, ptr %299, align 2, !tbaa !9
  %300 = or disjoint i64 %indvars.iv609, 3
  %301 = getelementptr inbounds nuw [252 x i8], ptr %10, i64 0, i64 %300
  store i8 44, ptr %301, align 1, !tbaa !9
  %.not.i479 = icmp ult ptr %297, %22
  br i1 %.not.i479, label %get8.exit481, label %get8.exit481.thread

get8.exit481:                                     ; preds = %get8.exit478
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %303 = load i8, ptr %297, align 1, !tbaa !9
  store ptr %302, ptr %3, align 8, !tbaa !4
  %switch.tableidx = add i8 %303, -1
  %304 = icmp ult i8 %switch.tableidx, 3
  br i1 %304, label %switch.lookup, label %get8.exit481.thread

switch.lookup:                                    ; preds = %get8.exit481
  %305 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ff_parse_mpeg2_descriptor, i64 0, i64 %305
  %switch.load = load i32, ptr %switch.gep, align 4
  %306 = load i32, ptr %52, align 8, !tbaa !45
  %307 = or i32 %306, %switch.load
  store i32 %307, ptr %52, align 8, !tbaa !45
  br label %get8.exit481.thread

get8.exit481.thread:                              ; preds = %get8.exit481, %switch.lookup, %get8.exit478
  %308 = phi ptr [ %297, %get8.exit478 ], [ %302, %get8.exit481 ], [ %302, %switch.lookup ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not418 = icmp samesign ugt i64 %indvars.iv.next, %53
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 4
  br i1 %.not418, label %._crit_edge, label %281, !llvm.loop !75

._crit_edge:                                      ; preds = %get8.exit481.thread
  %309 = load i8, ptr %10, align 16
  %.not651 = icmp eq i8 %309, 0
  br i1 %.not651, label %get16.exit.thread, label %310

310:                                              ; preds = %._crit_edge
  %311 = shl i64 %indvars.iv, 32
  %sext = add i64 %311, -4294967296
  %312 = ashr exact i64 %sext, 32
  %313 = getelementptr inbounds [252 x i8], ptr %10, i64 0, i64 %312
  store i8 0, ptr %313, align 1, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %315 = call i32 @av_dict_set(ptr noundef nonnull %314, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 16) #12
  br label %get16.exit.thread

316:                                              ; preds = %mpegts_find_stream_type.exit
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store ptr %318, ptr %3, align 8, !tbaa !4
  %319 = load i32, ptr %317, align 1, !tbaa !9
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %319, ptr %320, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.6, ptr noundef nonnull %320) #12
  %321 = load ptr, ptr %25, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !21
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %327 = load i32, ptr %326, align 8, !tbaa !24
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %get16.exit.thread

329:                                              ; preds = %325, %316
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !76
  tail call fastcc void @mpegts_find_stream_type(ptr noundef nonnull %1, i32 noundef %331, ptr noundef nonnull @REGD_types)
  %332 = load ptr, ptr %25, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !76
  %335 = icmp eq i32 %334, 1146311490
  br i1 %335, label %336, label %get16.exit.thread

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 50, ptr %337, align 8, !tbaa !24
  br label %get16.exit.thread

338:                                              ; preds = %mpegts_find_stream_type.exit
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i482 = icmp ult ptr %339, %22
  br i1 %.not.i482, label %340, label %get8.exit484

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %342 = load i8, ptr %339, align 1, !tbaa !9
  %343 = zext i8 %342 to i32
  store ptr %341, ptr %3, align 8, !tbaa !4
  %344 = add nuw nsw i32 %343, 1
  br label %get8.exit484

get8.exit484:                                     ; preds = %338, %340
  %.0.i483 = phi i32 [ %344, %340 ], [ -1094995528, %338 ]
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 828
  store i32 %.0.i483, ptr %345, align 4, !tbaa !77
  br label %get16.exit.thread

346:                                              ; preds = %mpegts_find_stream_type.exit
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  %348 = ptrtoint ptr %22 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp slt i64 %350, 2
  br i1 %351, label %get16.exit486.thread, label %get16.exit486

get16.exit486:                                    ; preds = %346
  %352 = load i16, ptr %347, align 1, !tbaa !9
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store ptr %353, ptr %3, align 8, !tbaa !4
  %354 = icmp eq i16 %352, -1
  br i1 %354, label %355, label %get16.exit486.thread

355:                                              ; preds = %get16.exit486
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 6
  store ptr %356, ptr %3, align 8, !tbaa !4
  br label %get16.exit486.thread

get16.exit486.thread:                             ; preds = %346, %355, %get16.exit486
  %357 = phi ptr [ %347, %346 ], [ %356, %355 ], [ %353, %get16.exit486 ]
  %.not.i487 = icmp ult ptr %357, %22
  br i1 %.not.i487, label %get8.exit489, label %get16.exit.thread

get8.exit489:                                     ; preds = %get16.exit486.thread
  %358 = load i8, ptr %357, align 1, !tbaa !9
  %359 = icmp eq i8 %358, -1
  br i1 %359, label %360, label %get16.exit.thread

360:                                              ; preds = %get8.exit489
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 5
  store ptr %362, ptr %3, align 8, !tbaa !4
  %363 = load i32, ptr %361, align 1, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %363, ptr %364, align 8, !tbaa !76
  %365 = icmp eq i32 %51, 0
  br i1 %365, label %366, label %get16.exit.thread

366:                                              ; preds = %360
  tail call fastcc void @mpegts_find_stream_type(ptr noundef %1, i32 noundef %363, ptr noundef nonnull @METADATA_types)
  br label %get16.exit.thread

367:                                              ; preds = %mpegts_find_stream_type.exit
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i490 = icmp ult ptr %368, %22
  br i1 %.not.i490, label %get8.exit492, label %.critedge

get8.exit492:                                     ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %370 = load i8, ptr %368, align 1, !tbaa !9
  store ptr %369, ptr %3, align 8, !tbaa !4
  %371 = icmp eq i32 %51, 86076
  %372 = icmp eq i8 %370, -128
  %or.cond13 = and i1 %372, %371
  br i1 %or.cond13, label %373, label %434

373:                                              ; preds = %get8.exit492
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !72
  %.not412 = icmp eq ptr %375, null
  br i1 %.not412, label %376, label %get16.exit.thread

376:                                              ; preds = %373
  %377 = tail call noalias ptr @av_mallocz(i64 noundef 94) #12
  %378 = load ptr, ptr %25, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %377, ptr %379, align 8, !tbaa !72
  %.not413 = icmp eq ptr %377, null
  br i1 %.not413, label %.critedge, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store i32 30, ptr %381, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %377, ptr noundef nonnull align 16 dereferenceable(30) @opus_default_extradata, i64 30, i1 false)
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i493 = icmp ult ptr %382, %22
  br i1 %.not.i493, label %get8.exit495, label %.critedge

get8.exit495:                                     ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %384 = load i8, ptr %382, align 1, !tbaa !9
  store ptr %383, ptr %3, align 8, !tbaa !4
  %385 = icmp ult i8 %384, 9
  br i1 %385, label %386, label %430

386:                                              ; preds = %get8.exit495
  %.not414 = icmp eq i8 %384, 0
  %narrow = select i1 %.not414, i8 2, i8 %384
  %387 = zext nneg i8 %narrow to i32
  %388 = load ptr, ptr %379, align 8, !tbaa !72
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 9
  store i8 %narrow, ptr %389, align 1, !tbaa !9
  %390 = load ptr, ptr %25, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 48000, ptr %393, align 1, !tbaa !9
  %394 = icmp samesign ugt i8 %narrow, 2
  %395 = zext i1 %394 to i8
  %396 = select i1 %.not414, i8 -1, i8 %395
  %397 = load ptr, ptr %25, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !72
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 18
  store i8 %396, ptr %400, align 1, !tbaa !9
  %401 = zext nneg i8 %384 to i64
  %402 = getelementptr inbounds nuw [9 x i8], ptr @opus_stream_cnt, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !9
  %404 = load ptr, ptr %25, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !72
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 19
  store i8 %403, ptr %407, align 1, !tbaa !9
  %408 = getelementptr inbounds nuw [9 x i8], ptr @opus_coupled_stream_cnt, i64 0, i64 %401
  %409 = load i8, ptr %408, align 1, !tbaa !9
  %410 = load ptr, ptr %25, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !72
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 20
  store i8 %409, ptr %413, align 1, !tbaa !9
  %414 = load ptr, ptr %25, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !72
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 21
  %418 = add nsw i32 %387, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x [8 x i8]], ptr @opus_channel_map, i64 0, i64 %419
  %421 = zext nneg i8 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %417, ptr noundef nonnull align 8 dereferenceable(1) %420, i64 %421, i1 false)
  %422 = load ptr, ptr %25, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !72
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 18
  %426 = load i8, ptr %425, align 1, !tbaa !9
  %.not415 = icmp eq i8 %426, 0
  %427 = add nuw nsw i32 %387, 21
  %428 = select i1 %.not415, i32 19, i32 %427
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store i32 %428, ptr %429, align 8, !tbaa !55
  br label %431

430:                                              ; preds = %get8.exit495
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.7) #12
  br label %431

431:                                              ; preds = %430, %386
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i32 1, ptr %432, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %433, align 8, !tbaa !41
  br label %get16.exit.thread

434:                                              ; preds = %get8.exit492
  %435 = icmp eq i8 %370, 6
  br i1 %435, label %436, label %get16.exit.thread

436:                                              ; preds = %434
  %437 = icmp eq i8 %19, 0
  br i1 %437, label %.critedge, label %438

438:                                              ; preds = %436
  %.not.i496 = icmp ult ptr %369, %22
  br i1 %.not.i496, label %get8.exit498, label %.thread564

get8.exit498:                                     ; preds = %438
  %439 = getelementptr inbounds nuw i8, ptr %368, i64 2
  %440 = load i8, ptr %369, align 1, !tbaa !9
  %441 = zext i8 %440 to i32
  store ptr %439, ptr %3, align 8, !tbaa !4
  %442 = icmp sgt i8 %440, -1
  br i1 %442, label %443, label %447

443:                                              ; preds = %get8.exit498
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %445 = load i32, ptr %444, align 8, !tbaa !45
  %446 = or i32 %445, 524288
  store i32 %446, ptr %444, align 8, !tbaa !45
  br label %447

447:                                              ; preds = %443, %get8.exit498
  %448 = lshr i32 %441, 2
  %449 = and i32 %448, 31
  %switch.tableidx654 = add nsw i32 %449, -1
  %450 = icmp ult i32 %switch.tableidx654, 3
  br i1 %450, label %switch.lookup653, label %455

switch.lookup653:                                 ; preds = %447
  %451 = zext nneg i32 %switch.tableidx654 to i64
  %switch.gep655 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ff_parse_mpeg2_descriptor.7, i64 0, i64 %451
  %switch.load656 = load i32, ptr %switch.gep655, align 4
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %453 = load i32, ptr %452, align 8, !tbaa !45
  %454 = or i32 %453, %switch.load656
  store i32 %454, ptr %452, align 8, !tbaa !45
  br label %455

455:                                              ; preds = %447, %switch.lookup653
  %456 = and i32 %441, 1
  %.not416 = icmp eq i32 %456, 0
  br i1 %.not416, label %get16.exit.thread, label %.thread564

.thread564:                                       ; preds = %438, %455
  %457 = phi ptr [ %369, %438 ], [ %439, %455 ]
  %458 = icmp ult i8 %19, 4
  br i1 %458, label %.critedge, label %459

459:                                              ; preds = %.thread564
  %.not.i499 = icmp ult ptr %457, %22
  br i1 %.not.i499, label %460, label %get8.exit501

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 1
  %462 = load i8, ptr %457, align 1, !tbaa !9
  store ptr %461, ptr %3, align 8, !tbaa !4
  br label %get8.exit501

get8.exit501:                                     ; preds = %459, %460
  %463 = phi ptr [ %461, %460 ], [ %457, %459 ]
  %.0.i500 = phi i8 [ %462, %460 ], [ -73, %459 ]
  store i8 %.0.i500, ptr %10, align 16, !tbaa !9
  %.not.i502 = icmp ult ptr %463, %22
  br i1 %.not.i502, label %464, label %get8.exit504

464:                                              ; preds = %get8.exit501
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 1
  %466 = load i8, ptr %463, align 1, !tbaa !9
  store ptr %465, ptr %3, align 8, !tbaa !4
  br label %get8.exit504

get8.exit504:                                     ; preds = %get8.exit501, %464
  %467 = phi ptr [ %465, %464 ], [ %463, %get8.exit501 ]
  %.0.i503 = phi i8 [ %466, %464 ], [ -73, %get8.exit501 ]
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %.0.i503, ptr %468, align 1, !tbaa !9
  %.not.i505 = icmp ult ptr %467, %22
  br i1 %.not.i505, label %469, label %get8.exit507

469:                                              ; preds = %get8.exit504
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %471 = load i8, ptr %467, align 1, !tbaa !9
  store ptr %470, ptr %3, align 8, !tbaa !4
  br label %get8.exit507

get8.exit507:                                     ; preds = %get8.exit504, %469
  %.0.i506 = phi i8 [ %471, %469 ], [ -73, %get8.exit504 ]
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %.0.i506, ptr %472, align 2, !tbaa !9
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %473, align 1, !tbaa !9
  %.not417 = icmp eq i8 %.0.i500, 0
  br i1 %.not417, label %get16.exit.thread, label %474

474:                                              ; preds = %get8.exit507
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %476 = call i32 @av_dict_set(ptr noundef nonnull %475, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 0) #12
  br label %get16.exit.thread

477:                                              ; preds = %mpegts_find_stream_type.exit
  %478 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i508 = icmp ult ptr %478, %22
  br i1 %.not.i508, label %get8.exit510, label %get8.exit510.thread

get8.exit510:                                     ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %480 = load i8, ptr %478, align 1, !tbaa !9
  store ptr %479, ptr %3, align 8, !tbaa !4
  %.not410 = icmp sgt i8 %480, -1
  br i1 %.not410, label %get16.exit.thread, label %get8.exit510.thread

get8.exit510.thread:                              ; preds = %477, %get8.exit510
  %481 = phi ptr [ %478, %477 ], [ %479, %get8.exit510 ]
  %.not.i511 = icmp ult ptr %481, %22
  br i1 %.not.i511, label %get8.exit513, label %get16.exit.thread

get8.exit513:                                     ; preds = %get8.exit510.thread
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %483 = load i8, ptr %481, align 1, !tbaa !9
  store ptr %482, ptr %3, align 8, !tbaa !4
  %484 = and i8 %483, 56
  %485 = icmp eq i8 %484, 16
  br i1 %485, label %486, label %get16.exit.thread

486:                                              ; preds = %get8.exit513
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %488 = load i32, ptr %487, align 8, !tbaa !45
  %489 = or i32 %488, 131072
  store i32 %489, ptr %487, align 8, !tbaa !45
  %.not411 = icmp eq ptr %8, null
  br i1 %.not411, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !57
  br label %493

493:                                              ; preds = %486, %490
  %494 = phi ptr [ %492, %490 ], [ %0, %486 ]
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %496 = load i32, ptr %495, align 4, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %494, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %496, i32 noundef %489) #12
  br label %get16.exit.thread

497:                                              ; preds = %mpegts_find_stream_type.exit
  %498 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i514 = icmp ult ptr %498, %22
  br i1 %.not.i514, label %get8.exit516, label %get8.exit516.thread

get8.exit516:                                     ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %500 = load i8, ptr %498, align 1, !tbaa !9
  store ptr %499, ptr %3, align 8, !tbaa !4
  %.not408 = icmp sgt i8 %500, -1
  br i1 %.not408, label %get16.exit.thread, label %get8.exit516.thread

get8.exit516.thread:                              ; preds = %497, %get8.exit516
  %501 = phi ptr [ %498, %497 ], [ %499, %get8.exit516 ]
  %.not.i517 = icmp ult ptr %501, %22
  br i1 %.not.i517, label %get8.exit519, label %get16.exit.thread

get8.exit519:                                     ; preds = %get8.exit516.thread
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %503 = load i8, ptr %501, align 1, !tbaa !9
  store ptr %502, ptr %3, align 8, !tbaa !4
  %504 = and i8 %503, 56
  %505 = icmp eq i8 %504, 16
  br i1 %505, label %506, label %get16.exit.thread

506:                                              ; preds = %get8.exit519
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %508 = load i32, ptr %507, align 8, !tbaa !45
  %509 = or i32 %508, 131072
  store i32 %509, ptr %507, align 8, !tbaa !45
  %.not409 = icmp eq ptr %8, null
  br i1 %.not409, label %513, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !57
  br label %513

513:                                              ; preds = %506, %510
  %514 = phi ptr [ %512, %510 ], [ %0, %506 ]
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %514, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %516, i32 noundef %509) #12
  br label %get16.exit.thread

517:                                              ; preds = %mpegts_find_stream_type.exit
  %518 = icmp eq i32 %2, 6
  br i1 %518, label %519, label %get16.exit.thread

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 828
  %521 = load i32, ptr %520, align 4, !tbaa !77
  %522 = load ptr, ptr %3, align 8, !tbaa !4
  %523 = ptrtoint ptr %22 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp slt i64 %525, 2
  br i1 %526, label %.critedge, label %get16.exit521

get16.exit521:                                    ; preds = %519
  %527 = load i16, ptr %522, align 1, !tbaa !9
  %528 = tail call i16 @llvm.bswap.i16(i16 %527)
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 2
  store ptr %529, ptr %3, align 8, !tbaa !4
  switch i16 %528, label %get16.exit.thread [
    i16 8, label %530
    i16 18, label %532
  ]

530:                                              ; preds = %get16.exit521
  %531 = add i32 %521, -57
  %or.cond16 = icmp ult i32 %531, -8
  br i1 %or.cond16, label %get16.exit.thread, label %533

532:                                              ; preds = %get16.exit521
  %.not585 = icmp eq i32 %521, 136
  br i1 %.not585, label %533, label %get16.exit.thread

533:                                              ; preds = %530, %532
  %.0378576 = phi i32 [ 0, %530 ], [ 1, %532 ]
  store i32 3, ptr %26, align 8, !tbaa !37
  store i32 94233, ptr %27, align 4, !tbaa !21
  %534 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %535 = load i32, ptr %534, align 8, !tbaa !79
  %.not407 = icmp eq i32 %535, %.0378576
  br i1 %.not407, label %538, label %536

536:                                              ; preds = %533
  store i32 %.0378576, ptr %534, align 8, !tbaa !79
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %537, align 8, !tbaa !41
  br label %538

538:                                              ; preds = %536, %533
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %539, align 8, !tbaa !24
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i32 0, ptr %540, align 8, !tbaa !56
  br label %get16.exit.thread

541:                                              ; preds = %mpegts_find_stream_type.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %542 = load ptr, ptr %3, align 8, !tbaa !4
  %543 = ptrtoint ptr %22 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp slt i64 %545, 4
  br i1 %546, label %.thread581, label %547

547:                                              ; preds = %541
  %548 = call ptr @av_dovi_alloc(ptr noundef nonnull %13) #12
  %.not = icmp eq ptr %548, null
  br i1 %.not, label %.thread581, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i522 = icmp ult ptr %550, %22
  br i1 %.not.i522, label %551, label %get8.exit524

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %553 = load i8, ptr %550, align 1, !tbaa !9
  store ptr %552, ptr %3, align 8, !tbaa !4
  br label %get8.exit524

get8.exit524:                                     ; preds = %549, %551
  %554 = phi ptr [ %552, %551 ], [ %550, %549 ]
  %.0.i523 = phi i8 [ %553, %551 ], [ -73, %549 ]
  store i8 %.0.i523, ptr %548, align 1, !tbaa !80
  %.not.i525 = icmp ult ptr %554, %22
  br i1 %.not.i525, label %555, label %get8.exit527

555:                                              ; preds = %get8.exit524
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %557 = load i8, ptr %554, align 1, !tbaa !9
  store ptr %556, ptr %3, align 8, !tbaa !4
  br label %get8.exit527

get8.exit527:                                     ; preds = %get8.exit524, %555
  %558 = phi ptr [ %556, %555 ], [ %554, %get8.exit524 ]
  %.0.i526 = phi i8 [ %557, %555 ], [ -73, %get8.exit524 ]
  %559 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store i8 %.0.i526, ptr %559, align 1, !tbaa !82
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %543, %560
  %562 = icmp slt i64 %561, 2
  br i1 %562, label %get16.exit529, label %563

563:                                              ; preds = %get8.exit527
  %564 = load i16, ptr %558, align 1, !tbaa !9
  %565 = call i16 @llvm.bswap.i16(i16 %564)
  %566 = zext i16 %565 to i32
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 2
  store ptr %567, ptr %3, align 8, !tbaa !4
  br label %get16.exit529

get16.exit529:                                    ; preds = %get8.exit527, %563
  %568 = phi ptr [ %567, %563 ], [ %558, %get8.exit527 ]
  %.0.i528 = phi i32 [ %566, %563 ], [ -1094995529, %get8.exit527 ]
  %569 = lshr i32 %.0.i528, 9
  %570 = trunc i32 %569 to i8
  %571 = and i8 %570, 127
  %572 = getelementptr inbounds nuw i8, ptr %548, i64 2
  store i8 %571, ptr %572, align 1, !tbaa !83
  %573 = lshr i32 %.0.i528, 3
  %574 = trunc i32 %573 to i8
  %575 = and i8 %574, 63
  %576 = getelementptr inbounds nuw i8, ptr %548, i64 3
  store i8 %575, ptr %576, align 1, !tbaa !84
  %577 = trunc i32 %.0.i528 to i8
  %578 = lshr i8 %577, 2
  %579 = and i8 %578, 1
  %580 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i8 %579, ptr %580, align 1, !tbaa !85
  %581 = lshr i8 %577, 1
  %582 = and i8 %581, 1
  %583 = getelementptr inbounds nuw i8, ptr %548, i64 5
  store i8 %582, ptr %583, align 1, !tbaa !86
  %584 = and i8 %577, 1
  %585 = getelementptr inbounds nuw i8, ptr %548, i64 6
  store i8 %584, ptr %585, align 1, !tbaa !87
  %.not405 = icmp eq i8 %584, 0
  %586 = ptrtoint ptr %568 to i64
  %587 = sub i64 %543, %586
  %588 = icmp sgt i64 %587, 1
  %or.cond649 = select i1 %.not405, i1 %588, i1 false
  br i1 %or.cond649, label %get16.exit531, label %594

get16.exit531:                                    ; preds = %get16.exit529
  %589 = load i16, ptr %568, align 1, !tbaa !9
  %590 = call i16 @llvm.bswap.i16(i16 %589)
  %591 = getelementptr inbounds nuw i8, ptr %568, i64 2
  store ptr %591, ptr %3, align 8, !tbaa !4
  %592 = lshr i16 %590, 3
  %593 = zext nneg i16 %592 to i32
  br label %594

594:                                              ; preds = %get16.exit531, %get16.exit529
  %595 = phi ptr [ %568, %get16.exit529 ], [ %591, %get16.exit531 ]
  %.0 = phi i32 [ -1, %get16.exit529 ], [ %593, %get16.exit531 ]
  %596 = ptrtoint ptr %595 to i64
  %597 = sub i64 %543, %596
  %598 = icmp sgt i64 %597, 0
  br i1 %598, label %599, label %607

599:                                              ; preds = %594
  %.not.i532 = icmp ult ptr %595, %22
  br i1 %.not.i532, label %600, label %get8.exit534

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 1
  %602 = load i8, ptr %595, align 1, !tbaa !9
  store ptr %601, ptr %3, align 8, !tbaa !4
  br label %get8.exit534

get8.exit534:                                     ; preds = %599, %600
  %.0.i533 = phi i8 [ %602, %600 ], [ -73, %599 ]
  %603 = lshr i8 %.0.i533, 4
  %604 = getelementptr inbounds nuw i8, ptr %548, i64 7
  store i8 %603, ptr %604, align 1, !tbaa !88
  %605 = lshr i8 %.0.i533, 2
  %606 = and i8 %605, 3
  br label %609

607:                                              ; preds = %594
  %608 = getelementptr inbounds nuw i8, ptr %548, i64 7
  store i8 0, ptr %608, align 1, !tbaa !88
  br label %609

609:                                              ; preds = %607, %get8.exit534
  %.sink = phi i8 [ 0, %607 ], [ %606, %get8.exit534 ]
  %610 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i8 %.sink, ptr %610, align 1, !tbaa !89
  %611 = load ptr, ptr %25, align 8, !tbaa !10
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %614 = load i64, ptr %13, align 8, !tbaa !90
  %615 = call ptr @av_packet_side_data_add(ptr noundef nonnull %612, ptr noundef nonnull %613, i32 noundef 29, ptr noundef nonnull %548, i64 noundef %614, i32 noundef 0) #12
  %.not406 = icmp eq ptr %615, null
  br i1 %.not406, label %616, label %617

616:                                              ; preds = %609
  call void @av_free(ptr noundef nonnull %548) #12
  br label %.thread581

.thread581:                                       ; preds = %616, %541, %547
  %.7.ph = phi i32 [ -12, %547 ], [ -1094995529, %541 ], [ -12, %616 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %.critedge

617:                                              ; preds = %609
  %618 = load i8, ptr %548, align 1, !tbaa !80
  %619 = zext i8 %618 to i32
  %620 = load i8, ptr %559, align 1, !tbaa !82
  %621 = zext i8 %620 to i32
  %622 = load i8, ptr %572, align 1, !tbaa !83
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %576, align 1, !tbaa !84
  %625 = zext i8 %624 to i32
  %626 = load i8, ptr %580, align 1, !tbaa !85
  %627 = zext i8 %626 to i32
  %628 = load i8, ptr %583, align 1, !tbaa !86
  %629 = zext i8 %628 to i32
  %630 = load i8, ptr %585, align 1, !tbaa !87
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %548, i64 7
  %633 = load i8, ptr %632, align 1, !tbaa !88
  %634 = zext i8 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %636 = load i8, ptr %635, align 1, !tbaa !89
  %637 = zext i8 %636 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %619, i32 noundef %621, i32 noundef %623, i32 noundef %625, i32 noundef %627, i32 noundef %629, i32 noundef %631, i32 noundef %.0, i32 noundef %634, i32 noundef %637) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %get16.exit.thread

get16.exit.thread:                                ; preds = %127, %.preheader, %78, %138, %get16.exit521, %530, %532, %538, %get8.exit516.thread, %get8.exit510.thread, %431, %373, %get16.exit486.thread, %128, %61, %617, %221, %._crit_edge593, %._crit_edge599, %169, %get8.exit516, %513, %get8.exit519, %get8.exit510, %493, %get8.exit513, %get8.exit507, %474, %455, %mpegts_find_stream_type.exit, %517, %434, %get8.exit489, %366, %360, %325, %336, %329, %._crit_edge, %310, %143, %146, %165, %get16.exit448, %get8.exit443, %get8.exit443.thread, %get8.exit484
  store ptr %22, ptr %3, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %519, %380, %367, %._crit_edge633, %228, %216, %._crit_edge634, %175, %166, %get8.exit, %9, %.thread581, %436, %.thread564, %376, %get8.exit439, %get16.exit.thread
  %.0373 = phi i32 [ 0, %get16.exit.thread ], [ -1094995529, %get8.exit439 ], [ -12, %376 ], [ -1094995529, %.thread564 ], [ -1094995529, %436 ], [ %.7.ph, %.thread581 ], [ -1094995529, %9 ], [ -1094995529, %get8.exit ], [ -1094995529, %._crit_edge634 ], [ %176, %175 ], [ -1094995529, %166 ], [ -1094995529, %._crit_edge633 ], [ %229, %228 ], [ -1094995529, %216 ], [ -1094995529, %367 ], [ -1094995529, %380 ], [ -1094995529, %519 ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %10) #12
  ret i32 %.0373
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mpegts_find_stream_type(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %5 = phi i32 [ %26, %24 ], [ %4, %3 ]
  %.019 = phi ptr [ %25, %24 ], [ %2, %3 ]
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %.not15 = icmp eq i32 %10, %12
  br i1 %.not15, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  br label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %.not16 = icmp eq i32 %15, %17
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %._crit_edge, %13
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %17, %13 ]
  store i32 %12, ptr %9, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %21, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %23, align 8, !tbaa !24
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %24, %3, %22
  ret void
}

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mp4_read_dec_config_descr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_open_section_filter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef 1) #12
  %9 = icmp ugt i32 %1, 8191
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [8192 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i = icmp eq ptr %16, null
  br i1 %.not20.i, label %17, label %18

17:                                               ; preds = %10, %6, %15
  tail call void @av_free(ptr noundef nonnull %5) #12
  br label %30

18:                                               ; preds = %15
  store ptr %16, ptr %13, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 1, ptr %19, align 4, !tbaa !62
  store i32 %1, ptr %16, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %20, align 4, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %21, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 -1, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %2, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %3, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %5, ptr %25, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 -1, ptr %29, align 8, !tbaa !70
  br label %30

30:                                               ; preds = %4, %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @m4sl_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.MP4DescrParseContext, align 8
  %5 = alloca [16 x %struct.Mp4Descr], align 16
  %6 = alloca %struct.FFIOContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = sext i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %.ptr68 = getelementptr i8, ptr %12, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %skip_identical.exit

get8.exit.i:                                      ; preds = %3
  %13 = load i8, ptr %1, align 1, !tbaa !9
  %or.cond = icmp samesign ult i32 %2, 10
  br i1 %or.cond, label %skip_identical.exit, label %get8.exit45.i

get8.exit45.i:                                    ; preds = %get8.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i8, ptr %14, align 1, !tbaa !9
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 31
  %.not.i46.i = icmp ult ptr %15, %.ptr68
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not.i49.i = icmp ult ptr %19, %.ptr68
  %or.cond67 = select i1 %.not.i46.i, i1 %.not.i49.i, i1 false
  br i1 %or.cond67, label %parse_section_header.exit, label %skip_identical.exit

parse_section_header.exit:                        ; preds = %get8.exit45.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq i8 %13, 5
  br i1 %.not, label %21, label %skip_identical.exit

21:                                               ; preds = %parse_section_header.exit
  %22 = zext nneg i8 %18 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %26, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %skip_identical.exit, label %32

32:                                               ; preds = %._crit_edge.i, %26
  %33 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %30, %26 ]
  store i32 %22, ptr %23, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %33, ptr %34, align 8, !tbaa !92
  %gepdiff = add nsw i32 %2, -12
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4) #12
  %35 = icmp ugt i32 %gepdiff, 1073741824
  br i1 %35, label %mp4_read_od.exit.thread, label %36

mp4_read_od.exit.thread:                          ; preds = %32
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4) #12
  br label %skip_identical.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @ffio_init_read_context(ptr noundef nonnull %37, ptr noundef nonnull %20, i32 noundef %gepdiff) #12
  store ptr %10, ptr %4, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i32 0, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 0, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %5, ptr %40, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr null, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 308
  store i32 16, ptr %42, align 4, !tbaa !102
  %43 = call i64 @avio_seek(ptr noundef nonnull %37, i64 noundef 0, i32 noundef 1) #12
  %.not.i = icmp eq i32 %gepdiff, 0
  br i1 %.not.i, label %mp4_read_od.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %46
  %.019.i.i = phi i32 [ %49, %46 ], [ %gepdiff, %36 ]
  %.01218.i.i = phi i64 [ %47, %46 ], [ %43, %36 ]
  %44 = call fastcc i32 @parse_mp4_descr(ptr noundef nonnull %4, i64 noundef %.01218.i.i, i32 noundef %.019.i.i, i32 noundef 0)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %mp4_read_od.exit, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = call i64 @avio_seek(ptr noundef nonnull %37, i64 noundef 0, i32 noundef 1) #12
  %.neg.i.i.i = sub i64 %.01218.i.i, %47
  %48 = trunc i64 %.neg.i.i.i to i32
  %49 = add i32 %.019.i.i, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i, label %mp4_read_od.exit

mp4_read_od.exit:                                 ; preds = %.lr.ph.i.i, %46, %36
  %51 = load i32, ptr %39, align 8, !tbaa !99
  %52 = freeze i32 %51
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4) #12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8328
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %mp4_read_od.exit.split.us.preheader, label %skip_identical.exit

mp4_read_od.exit.split.us.preheader:              ; preds = %mp4_read_od.exit
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %mp4_read_od.exit.split.us

mp4_read_od.exit.split.us:                        ; preds = %mp4_read_od.exit.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv76 = phi i64 [ 0, %mp4_read_od.exit.split.us.preheader ], [ %indvars.iv.next77, %..loopexit_crit_edge.us ]
  %55 = getelementptr inbounds nuw [8192 x ptr], ptr %53, i64 0, i64 %indvars.iv76
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %.not48.us = icmp eq ptr %56, null
  br i1 %.not48.us, label %..loopexit_crit_edge.us, label %.preheader69.us.preheader

.preheader69.us.preheader:                        ; preds = %mp4_read_od.exit.split.us
  %57 = trunc nuw nsw i64 %indvars.iv76 to i32
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %96
  %indvars.iv = phi i64 [ 0, %.preheader69.us.preheader ], [ %indvars.iv.next, %96 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #12
  %58 = load ptr, ptr %55, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = getelementptr inbounds nuw [16 x %struct.Mp4Descr], ptr %5, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %.not49.us = icmp eq i32 %60, %62
  br i1 %.not49.us, label %63, label %96

63:                                               ; preds = %.preheader69.us
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %.not50.us = icmp eq i32 %65, 0
  br i1 %.not50.us, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %57) #12
  br label %96

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  %.not51.us = icmp eq ptr %71, null
  br i1 %.not51.us, label %96, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 376
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %74, i64 56, i1 false), !tbaa.struct !106
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !50
  call void @ffio_init_read_context(ptr noundef nonnull %6, ptr noundef %76, i32 noundef %78) #12
  %79 = call i32 @ff_mp4_read_dec_config_descr(ptr noundef %10, ptr noundef nonnull %71, ptr noundef nonnull %6) #12
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !21
  switch i32 %83, label %.thread.us [
    i32 86018, label %88
    i32 27, label %84
  ]

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.thread.us.sink.split, label %.thread.us

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.thread.us.sink.split, label %.thread.us

.thread.us.sink.split:                            ; preds = %88, %84
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 808
  store i32 0, ptr %92, align 8, !tbaa !56
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.sink.split, %88, %84, %72
  %93 = call i32 @avcodec_get_type(i32 noundef %83) #12
  %94 = load ptr, ptr %80, align 8, !tbaa !10
  store i32 %93, ptr %94, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 280
  store i32 1, ptr %95, align 8, !tbaa !41
  br label %96

96:                                               ; preds = %.thread.us, %67, %66, %.preheader69.us
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader69.us, !llvm.loop !108

..loopexit_crit_edge.us:                          ; preds = %96, %mp4_read_od.exit.split.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 8192
  br i1 %exitcond79.not, label %.lr.ph.preheader, label %mp4_read_od.exit.split.us, !llvm.loop !109

.lr.ph.preheader:                                 ; preds = %..loopexit_crit_edge.us
  %wide.trip.count83 = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next81, %.lr.ph ]
  %97 = getelementptr inbounds nuw [16 x %struct.Mp4Descr], ptr %5, i64 0, i64 %indvars.iv80, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  call void @av_free(ptr noundef %98) #12
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %skip_identical.exit, label %.lr.ph, !llvm.loop !110

skip_identical.exit:                              ; preds = %.lr.ph, %mp4_read_od.exit, %mp4_read_od.exit.thread, %get8.exit45.i, %get8.exit.i, %3, %26, %parse_section_header.exit
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @av_dovi_alloc(ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @avpriv_mpegts_parse_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 74136) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %mpegts_open_section_filter.exit24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 188, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 2048000, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %7, align 8, !tbaa !113
  %8 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %mpegts_open_section_filter.exit, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 17, i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8464
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i = icmp eq ptr %13, null
  br i1 %.not20.i.i, label %14, label %15

14:                                               ; preds = %12, %9
  tail call void @av_free(ptr noundef nonnull %8) #12
  br label %mpegts_open_section_filter.exit

15:                                               ; preds = %12
  store ptr %13, ptr %10, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 1, ptr %16, align 4, !tbaa !62
  store i32 17, ptr %13, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %17, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 -1, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @sdt_cb, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %2, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %8, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 -1, ptr %26, align 8, !tbaa !70
  br label %mpegts_open_section_filter.exit

mpegts_open_section_filter.exit:                  ; preds = %3, %14, %15
  %27 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %mpegts_open_section_filter.exit19, label %28

28:                                               ; preds = %mpegts_open_section_filter.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 1) #12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8328
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i.i16 = icmp eq ptr %31, null
  br i1 %.not.i.i16, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i18 = icmp eq ptr %33, null
  br i1 %.not20.i.i18, label %34, label %35

34:                                               ; preds = %32, %28
  tail call void @av_free(ptr noundef nonnull %27) #12
  br label %mpegts_open_section_filter.exit19

35:                                               ; preds = %32
  store ptr %33, ptr %30, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 1, ptr %36, align 4, !tbaa !62
  store i32 0, ptr %33, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 -1, ptr %39, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr @pat_cb, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %2, ptr %41, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %27, ptr %42, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 -1, ptr %46, align 8, !tbaa !70
  br label %mpegts_open_section_filter.exit19

mpegts_open_section_filter.exit19:                ; preds = %mpegts_open_section_filter.exit, %34, %35
  %47 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %mpegts_open_section_filter.exit24, label %48

48:                                               ; preds = %mpegts_open_section_filter.exit19
  %49 = load ptr, ptr %6, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 18, i32 noundef 1) #12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8472
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %.not.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i21, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i23 = icmp eq ptr %53, null
  br i1 %.not20.i.i23, label %54, label %55

54:                                               ; preds = %52, %48
  tail call void @av_free(ptr noundef nonnull %47) #12
  br label %mpegts_open_section_filter.exit24

55:                                               ; preds = %52
  store ptr %53, ptr %50, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 1, ptr %56, align 4, !tbaa !62
  store i32 18, ptr %53, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %57, align 4, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1, ptr %58, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 -1, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store ptr @eit_cb, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %2, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %47, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 -1, ptr %66, align 8, !tbaa !70
  br label %mpegts_open_section_filter.exit24

mpegts_open_section_filter.exit24:                ; preds = %55, %54, %mpegts_open_section_filter.exit19, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @sdt_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 56, ptr noundef nonnull @.str.21) #12
  %9 = sext i32 %2 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %.ptr111 = getelementptr i8, ptr %10, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %skip_identical.exit

get8.exit.i:                                      ; preds = %3
  %11 = load i8, ptr %1, align 1, !tbaa !9
  %or.cond122 = icmp ult i32 %2, 10
  br i1 %or.cond122, label %skip_identical.exit, label %get8.exit45.i

get8.exit45.i:                                    ; preds = %get8.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i8, ptr %12, align 1, !tbaa !9
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 31
  %.not.i46.i = icmp ult ptr %13, %.ptr111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not.i49.i = icmp ult ptr %17, %.ptr111
  %or.cond = select i1 %.not.i46.i, i1 %.not.i49.i, i1 false
  br i1 %or.cond, label %parse_section_header.exit, label %skip_identical.exit

parse_section_header.exit:                        ; preds = %get8.exit45.i
  %18 = and i8 %14, 1
  %.not = icmp ne i8 %11, 66
  %.not61 = icmp eq i8 %18, 0
  %or.cond69 = select i1 %.not, i1 true, i1 %.not61
  br i1 %or.cond69, label %skip_identical.exit, label %19

19:                                               ; preds = %parse_section_header.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !114
  %.not62 = icmp eq i32 %21, 0
  br i1 %.not62, label %22, label %skip_identical.exit

22:                                               ; preds = %19
  %23 = zext nneg i8 %16 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %skip_identical.exit, label %33

33:                                               ; preds = %._crit_edge.i, %27
  %34 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %31, %27 ]
  store i32 %23, ptr %24, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %34, ptr %35, align 8, !tbaa !92
  %36 = ptrtoint ptr %.ptr111 to i64
  %37 = icmp ult i32 %2, 14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.not.i = icmp uge ptr %38, %.ptr111
  %or.cond117.not121 = select i1 %37, i1 true, i1 %.not.i
  %39 = icmp samesign ult i32 %2, 17
  %or.cond119 = select i1 %or.cond117.not121, i1 true, i1 %39
  br i1 %or.cond119, label %skip_identical.exit, label %get16.exit74.preheader

get16.exit74.preheader:                           ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 11
  br label %get16.exit74

get16.exit74:                                     ; preds = %get16.exit74.preheader, %get8.exit82.thread
  %storemerge114 = phi ptr [ %.ptr116, %get8.exit82.thread ], [ %40, %get16.exit74.preheader ]
  %41 = load i16, ptr %storemerge114, align 1, !tbaa !9
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %storemerge114, i64 2
  %.not.i75 = icmp ult ptr %44, %.ptr111
  br i1 %.not.i75, label %get8.exit77, label %skip_identical.exit

get8.exit77:                                      ; preds = %get16.exit74
  %45 = getelementptr inbounds nuw i8, ptr %storemerge114, i64 3
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %36, %46
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %skip_identical.exit, label %get16.exit79

get16.exit79:                                     ; preds = %get8.exit77
  %49 = load i16, ptr %45, align 1, !tbaa !9
  %.ptr115 = getelementptr inbounds nuw i8, ptr %storemerge114, i64 5
  store ptr %.ptr115, ptr %4, align 8, !tbaa !4
  %50 = and i16 %49, -241
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %storemerge114, i64 %52
  %.ptr116 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %54 = icmp ugt ptr %.ptr116, %.ptr111
  br i1 %54, label %skip_identical.exit, label %.preheader

.preheader:                                       ; preds = %get16.exit79
  %.not.i80113.not = icmp eq i16 %50, 0
  br i1 %.not.i80113.not, label %get8.exit82.thread, label %get8.exit82

get8.exit82:                                      ; preds = %.preheader, %get8.exit88.thread
  %55 = phi ptr [ %.ptr112, %get8.exit88.thread ], [ %.ptr115, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = load i8, ptr %55, align 1, !tbaa !9
  %58 = zext i8 %57 to i32
  store ptr %56, ptr %4, align 8, !tbaa !4
  %.not.i83 = icmp ult ptr %56, %.ptr116
  br i1 %.not.i83, label %get8.exit85, label %get8.exit82.thread

get8.exit85:                                      ; preds = %get8.exit82
  %59 = load i8, ptr %56, align 1, !tbaa !9
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.ptr112 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %62 = icmp ugt ptr %.ptr112, %.ptr116
  br i1 %62, label %get8.exit82.thread, label %63

63:                                               ; preds = %get8.exit85
  %64 = zext i8 %59 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %58, i32 noundef %64) #12
  %cond = icmp eq i8 %57, 72
  %.not.i86 = icmp ne i8 %59, 0
  %or.cond110 = and i1 %cond, %.not.i86
  br i1 %or.cond110, label %get8.exit88, label %get8.exit88.thread

get8.exit88:                                      ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %66, ptr %4, align 8, !tbaa !4
  %67 = call fastcc ptr @getstr8(ptr noundef %4, ptr noundef nonnull %.ptr112)
  %.not64 = icmp eq ptr %67, null
  br i1 %.not64, label %get8.exit88.thread, label %68

68:                                               ; preds = %get8.exit88
  %69 = call fastcc ptr @getstr8(ptr noundef %4, ptr noundef nonnull %.ptr112)
  %.not65 = icmp eq ptr %69, null
  br i1 %.not65, label %77, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !57
  %72 = tail call ptr @av_new_program(ptr noundef %71, i32 noundef %43) #12
  %.not66 = icmp eq ptr %72, null
  br i1 %.not66, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = tail call i32 @av_dict_set(ptr noundef nonnull %74, ptr noundef nonnull @.str.22, ptr noundef nonnull %69, i32 noundef 0) #12
  %76 = tail call i32 @av_dict_set(ptr noundef nonnull %74, ptr noundef nonnull @.str.23, ptr noundef nonnull %67, i32 noundef 0) #12
  br label %77

77:                                               ; preds = %70, %73, %68
  tail call void @av_free(ptr noundef %69) #12
  tail call void @av_free(ptr noundef nonnull %67) #12
  br label %get8.exit88.thread

get8.exit88.thread:                               ; preds = %63, %get8.exit88, %77
  store ptr %.ptr112, ptr %4, align 8, !tbaa !4
  %.not.i80 = icmp ult ptr %.ptr112, %.ptr116
  br i1 %.not.i80, label %get8.exit82, label %get8.exit82.thread

get8.exit82.thread:                               ; preds = %get8.exit85, %get8.exit88.thread, %get8.exit82, %.preheader
  store ptr %.ptr116, ptr %4, align 8, !tbaa !4
  %78 = ptrtoint ptr %.ptr116 to i64
  %79 = sub i64 %36, %78
  %80 = icmp slt i64 %79, 2
  br i1 %80, label %skip_identical.exit, label %get16.exit74

skip_identical.exit:                              ; preds = %get16.exit79, %get8.exit82.thread, %get16.exit74, %get8.exit77, %33, %get8.exit45.i, %get8.exit.i, %3, %27, %19, %parse_section_header.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pat_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.Program, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 56, ptr noundef nonnull @.str.41) #12
  %9 = sext i32 %2 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %.ptr173 = getelementptr i8, ptr %10, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %skip_identical.exit

get8.exit.i:                                      ; preds = %3
  %11 = load i8, ptr %1, align 1, !tbaa !9
  %12 = icmp samesign ult i32 %2, 9
  br i1 %12, label %skip_identical.exit, label %get16.exit.i

get16.exit.i:                                     ; preds = %get8.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i16, ptr %13, align 1, !tbaa !9
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %.not.i43.i.not = icmp eq i32 %2, 9
  br i1 %.not.i43.i.not, label %skip_identical.exit, label %get8.exit45.i

get8.exit45.i:                                    ; preds = %get16.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i8, ptr %16, align 1, !tbaa !9
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 31
  %.not.i46.i = icmp ult ptr %17, %.ptr173
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not.i49.i = icmp ult ptr %21, %.ptr173
  %or.cond172 = select i1 %.not.i46.i, i1 %.not.i49.i, i1 false
  br i1 %or.cond172, label %parse_section_header.exit, label %skip_identical.exit

parse_section_header.exit:                        ; preds = %get8.exit45.i
  %22 = and i8 %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp ne i8 %11, 0
  %.not99 = icmp eq i8 %22, 0
  %or.cond114 = select i1 %.not, i1 true, i1 %.not99
  br i1 %or.cond114, label %skip_identical.exit, label %24

24:                                               ; preds = %parse_section_header.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !114
  %.not100 = icmp eq i32 %26, 0
  br i1 %.not100, label %27, label %skip_identical.exit

27:                                               ; preds = %24
  %28 = zext nneg i8 %20 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = icmp eq i32 %30, %28
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %skip_identical.exit, label %38

38:                                               ; preds = %._crit_edge.i, %32
  %39 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %36, %32 ]
  store i32 %28, ptr %29, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %39, ptr %40, align 8, !tbaa !92
  %41 = zext i16 %15 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 %41, ptr %42, align 4, !tbaa !115
  %43 = ptrtoint ptr %.ptr173 to i64
  %44 = icmp samesign ult i32 %2, 14
  br i1 %44, label %get16.exit.thread.thread, label %get16.exit.lr.ph

get16.exit.lr.ph:                                 ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 73864
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8328
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %get16.exit

get16.exit:                                       ; preds = %get16.exit.lr.ph, %179
  %.091179 = phi i32 [ 0, %get16.exit.lr.ph ], [ %.1, %179 ]
  %.0138178 = phi ptr [ %23, %get16.exit.lr.ph ], [ %57, %179 ]
  %49 = load i16, ptr %.0138178, align 1, !tbaa !9
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.0138178, i64 2
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %43, %53
  %55 = icmp slt i64 %54, 2
  br i1 %55, label %.thread171, label %get16.exit118

get16.exit118:                                    ; preds = %get16.exit
  %56 = load i16, ptr %52, align 1, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.0138178, i64 4
  %58 = and i16 %56, -225
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = zext nneg i16 %59 to i32
  %61 = load i32, ptr %45, align 8, !tbaa !116
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %.thread171, label %63

63:                                               ; preds = %get16.exit118
  %64 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 56, ptr noundef nonnull @.str.42, i32 noundef %51, i32 noundef %60) #12
  %65 = icmp eq i16 %49, 0
  br i1 %65, label %179, label %66

66:                                               ; preds = %63
  %67 = zext nneg i16 %59 to i64
  %68 = getelementptr inbounds nuw [8192 x ptr], ptr %46, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = load ptr, ptr %7, align 8, !tbaa !57
  %71 = tail call ptr @av_new_program(ptr noundef %70, i32 noundef %51) #12
  %.not102 = icmp eq ptr %71, null
  br i1 %.not102, label %75, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 %51, ptr %73, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 %60, ptr %74, align 4, !tbaa !120
  br label %75

75:                                               ; preds = %72, %66
  %.not103 = icmp eq ptr %69, null
  br i1 %.not103, label %102, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %.not104 = icmp eq i32 %78, 1
  br i1 %.not104, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %69, align 8, !tbaa !63
  %.not105 = icmp eq i32 %80, %60
  br i1 %.not105, label %81, label %84

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %.not106 = icmp eq ptr %83, @pmt_cb
  br i1 %.not106, label %102, label %84

84:                                               ; preds = %81, %79, %76
  %85 = load ptr, ptr %68, align 8, !tbaa !46
  %86 = load i32, ptr %85, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !62
  switch i32 %88, label %mpegts_close_filter.exit [
    i32 1, label %89
    i32 0, label %91
  ]

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 56
  br label %.sink.split.i

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 368
  tail call void @av_buffer_unref(ptr noundef nonnull %94) #12
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %.sink.split.i, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 432
  %99 = load i32, ptr %98, align 8, !tbaa !121
  %.not11.i = icmp eq i32 %99, 0
  br i1 %.not11.i, label %mpegts_close_filter.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %91, %89
  %.sink.i = phi ptr [ %90, %89 ], [ %92, %97 ], [ %92, %91 ]
  tail call void @av_freep(ptr noundef nonnull %.sink.i) #12
  br label %mpegts_close_filter.exit

mpegts_close_filter.exit:                         ; preds = %84, %97, %.sink.split.i
  tail call void @av_free(ptr noundef nonnull %85) #12
  %100 = sext i32 %86 to i64
  %101 = getelementptr inbounds [8192 x ptr], ptr %46, i64 0, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !46
  br label %102

102:                                              ; preds = %81, %mpegts_close_filter.exit, %75
  %103 = load ptr, ptr %68, align 8, !tbaa !46
  %.not107 = icmp eq ptr %103, null
  br i1 %.not107, label %104, label %mpegts_open_section_filter.exit

104:                                              ; preds = %102
  %105 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not.i119 = icmp eq ptr %105, null
  br i1 %.not.i119, label %mpegts_open_section_filter.exit, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %60, i32 noundef 1) #12
  %108 = load ptr, ptr %68, align 8, !tbaa !46
  %.not.i.i120 = icmp eq ptr %108, null
  br i1 %.not.i.i120, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i = icmp eq ptr %110, null
  br i1 %.not20.i.i, label %111, label %112

111:                                              ; preds = %109, %106
  tail call void @av_free(ptr noundef nonnull %105) #12
  br label %mpegts_open_section_filter.exit

112:                                              ; preds = %109
  store ptr %110, ptr %68, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store i32 1, ptr %113, align 4, !tbaa !62
  store i32 %60, ptr %110, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 -1, ptr %114, align 4, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 -1, ptr %115, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 -1, ptr %116, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 72
  store ptr @pmt_cb, ptr %117, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store ptr %6, ptr %118, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store ptr %105, ptr %119, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %121 = load i8, ptr %120, align 8
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 -1, ptr %123, align 8, !tbaa !70
  br label %mpegts_open_section_filter.exit

mpegts_open_section_filter.exit:                  ; preds = %112, %111, %104, %102
  %124 = load i32, ptr %47, align 8, !tbaa !122
  %.not.i.i122 = icmp eq i32 %124, 0
  br i1 %.not.i.i122, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %mpegts_open_section_filter.exit
  %125 = load ptr, ptr %48, align 8, !tbaa !123
  %wide.trip.count.i.i = zext i32 %124 to i64
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %127, !llvm.loop !124

127:                                              ; preds = %126, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %126 ]
  %128 = getelementptr inbounds nuw %struct.Program, ptr %125, i64 %indvars.iv.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !125
  %130 = icmp eq i32 %129, %51
  br i1 %130, label %add_program.exit.thread, label %126

.loopexit.i:                                      ; preds = %126, %mpegts_open_section_filter.exit
  %131 = add i32 %124, 1
  %132 = zext i32 %131 to i64
  %133 = tail call i32 @av_reallocp_array(ptr noundef nonnull %48, i64 noundef %132, i64 noundef 1560) #12
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %add_program.exit.thread161, label %add_program.exit.thread.thread

add_program.exit.thread161:                       ; preds = %.loopexit.i
  store i32 0, ptr %47, align 8, !tbaa !122
  br label %179

add_program.exit.thread.thread:                   ; preds = %.loopexit.i
  %135 = load ptr, ptr %48, align 8, !tbaa !123
  %136 = load i32, ptr %47, align 8, !tbaa !122
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.Program, ptr %135, i64 %137
  store i32 %51, ptr %138, align 4, !tbaa !125
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4, !tbaa !127
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 528
  store i32 0, ptr %140, align 4, !tbaa !128
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1556
  store i32 0, ptr %141, align 4, !tbaa !129
  %142 = add i32 %136, 1
  store i32 %142, ptr %47, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  br label %._crit_edge.i127

add_program.exit.thread:                          ; preds = %127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %128, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !127
  %144 = trunc i64 %indvars.iv.i.i to i32
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %.not109 = icmp eq i32 %.pre, 0
  br i1 %.not109, label %._crit_edge.i127, label %146

146:                                              ; preds = %add_program.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !107
  %.not110 = icmp eq i32 %148, %60
  br i1 %.not110, label %151, label %clear_program.exit

clear_program.exit:                               ; preds = %146
  store i32 0, ptr %145, align 4, !tbaa !127
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 528
  store i32 0, ptr %149, align 4, !tbaa !128
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 1556
  store i32 0, ptr %150, align 4, !tbaa !129
  br label %._crit_edge.i127

151:                                              ; preds = %146
  %152 = icmp ugt i32 %.pre, 129
  br i1 %152, label %add_pid_to_program.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i127.loopexit, label %154, !llvm.loop !130

154:                                              ; preds = %153, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %153 ]
  %155 = getelementptr inbounds nuw [130 x i32], ptr %147, i64 0, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 4, !tbaa !107
  %157 = icmp eq i32 %156, %60
  br i1 %157, label %add_pid_to_program.exit, label %153

._crit_edge.i127.loopexit:                        ; preds = %153
  %158 = add nuw nsw i32 %.pre, 1
  br label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %add_program.exit.thread.thread, %._crit_edge.i127.loopexit, %add_program.exit.thread, %clear_program.exit
  %159 = phi ptr [ %145, %clear_program.exit ], [ %145, %add_program.exit.thread ], [ %145, %._crit_edge.i127.loopexit ], [ %143, %add_program.exit.thread.thread ]
  %160 = phi i32 [ %144, %clear_program.exit ], [ %144, %add_program.exit.thread ], [ %144, %._crit_edge.i127.loopexit ], [ %136, %add_program.exit.thread.thread ]
  %161 = phi i64 [ %indvars.iv.i.i, %clear_program.exit ], [ %indvars.iv.i.i, %add_program.exit.thread ], [ %indvars.iv.i.i, %._crit_edge.i127.loopexit ], [ %137, %add_program.exit.thread.thread ]
  %.0.i124159219 = phi ptr [ %128, %clear_program.exit ], [ %128, %add_program.exit.thread ], [ %128, %._crit_edge.i127.loopexit ], [ %138, %add_program.exit.thread.thread ]
  %162 = phi ptr [ %125, %clear_program.exit ], [ %125, %add_program.exit.thread ], [ %125, %._crit_edge.i127.loopexit ], [ %135, %add_program.exit.thread.thread ]
  %163 = phi i32 [ 1, %clear_program.exit ], [ 1, %add_program.exit.thread ], [ %158, %._crit_edge.i127.loopexit ], [ 1, %add_program.exit.thread.thread ]
  %.pre-phi.i = phi i64 [ 0, %clear_program.exit ], [ 0, %add_program.exit.thread ], [ %wide.trip.count.i, %._crit_edge.i127.loopexit ], [ 0, %add_program.exit.thread.thread ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i124159219, i64 8
  store i32 %163, ptr %159, align 4, !tbaa !127
  %165 = getelementptr inbounds nuw [130 x i32], ptr %164, i64 0, i64 %.pre-phi.i
  store i32 %60, ptr %165, align 4, !tbaa !107
  br label %add_pid_to_program.exit

add_pid_to_program.exit:                          ; preds = %154, %151, %._crit_edge.i127
  %166 = phi i32 [ %144, %151 ], [ %160, %._crit_edge.i127 ], [ %144, %154 ]
  %167 = phi i64 [ %indvars.iv.i.i, %151 ], [ %161, %._crit_edge.i127 ], [ %indvars.iv.i.i, %154 ]
  %168 = phi ptr [ %125, %151 ], [ %162, %._crit_edge.i127 ], [ %125, %154 ]
  %169 = icmp ult i32 %.091179, %166
  br i1 %169, label %170, label %177

170:                                              ; preds = %add_pid_to_program.exit
  call void @llvm.lifetime.start.p0(i64 1560, ptr nonnull %4)
  %171 = and i64 %167, 4294967295
  %172 = getelementptr inbounds nuw %struct.Program, ptr %168, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1560) %4, ptr noundef nonnull align 4 dereferenceable(1560) %172, i64 1560, i1 false), !tbaa.struct !131
  %173 = sext i32 %.091179 to i64
  %174 = getelementptr inbounds %struct.Program, ptr %168, i64 %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1560) %172, ptr noundef nonnull align 4 dereferenceable(1560) %174, i64 1560, i1 false), !tbaa.struct !131
  %175 = load ptr, ptr %48, align 8, !tbaa !123
  %176 = getelementptr inbounds %struct.Program, ptr %175, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1560) %176, ptr noundef nonnull align 4 dereferenceable(1560) %4, i64 1560, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 1560, ptr nonnull %4)
  br label %177

177:                                              ; preds = %170, %add_pid_to_program.exit
  %.not111 = icmp ule i32 %.091179, %166
  %178 = zext i1 %.not111 to i32
  %spec.select = add nsw i32 %.091179, %178
  br label %179

179:                                              ; preds = %add_program.exit.thread161, %177, %63
  %.1 = phi i32 [ %.091179, %63 ], [ %spec.select, %177 ], [ 0, %add_program.exit.thread161 ]
  %180 = ptrtoint ptr %57 to i64
  %181 = sub i64 %43, %180
  %182 = icmp slt i64 %181, 2
  br i1 %182, label %get16.exit.thread, label %get16.exit

.thread171:                                       ; preds = %get16.exit118, %get16.exit
  store i32 %.091179, ptr %47, align 8, !tbaa !122
  br label %skip_identical.exit

get16.exit.thread:                                ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %.1, ptr %183, align 8, !tbaa !122
  %184 = load ptr, ptr %7, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 164
  %186 = load i32, ptr %185, align 4, !tbaa !132
  %.not195 = icmp eq i32 %186, 0
  br i1 %.not195, label %skip_identical.exit, label %.preheader.lr.ph

get16.exit.thread.thread:                         ; preds = %38
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %187, align 8, !tbaa !122
  %188 = load ptr, ptr %7, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 164
  %190 = load i32, ptr %189, align 4, !tbaa !132
  %.not195221 = icmp eq i32 %190, 0
  br i1 %.not195221, label %skip_identical.exit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %get16.exit.thread.thread
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 168
  %wide.trip.count.i131225 = zext i32 %190 to i64
  br label %.preheader.lr.ph.split.split.us

.preheader.lr.ph:                                 ; preds = %get16.exit.thread
  %.not196 = icmp eq i32 %.1, 0
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 168
  %wide.trip.count.i131 = zext i32 %186 to i64
  br i1 %.not196, label %.preheader.lr.ph.split.split.us, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %196 = load ptr, ptr %195, align 8, !tbaa !123
  %197 = load ptr, ptr %194, align 8, !tbaa !144
  %wide.trip.count = zext i32 %.1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %clear_avprogram.exit.us, %.preheader.lr.ph.split.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %clear_avprogram.exit.us ], [ 0, %.preheader.lr.ph.split.us ]
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv206
  %199 = load ptr, ptr %198, align 8, !tbaa !145
  %200 = load i32, ptr %199, align 8, !tbaa !147
  br label %201

201:                                              ; preds = %.preheader.us, %205
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %205 ]
  %202 = getelementptr inbounds nuw %struct.Program, ptr %196, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4, !tbaa !125
  %204 = icmp eq i32 %203, %200
  br i1 %204, label %._crit_edge.us, label %205

205:                                              ; preds = %201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.thread, label %201, !llvm.loop !148

._crit_edge.us:                                   ; preds = %201
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  %207 = icmp eq i32 %.1, %206
  br i1 %207, label %._crit_edge.us.thread, label %clear_avprogram.exit.us

._crit_edge.us.thread:                            ; preds = %205, %._crit_edge.us
  %208 = load i32, ptr %193, align 4, !tbaa !149
  %.not112.us = icmp eq i32 %208, 0
  br i1 %.not112.us, label %.lr.ph.i130.us, label %clear_avprogram.exit.us

.lr.ph.i130.us:                                   ; preds = %._crit_edge.us.thread, %213
  %indvars.iv.i132.us = phi i64 [ %indvars.iv.next.i133.us, %213 ], [ 0, %._crit_edge.us.thread ]
  %209 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv.i132.us
  %210 = load ptr, ptr %209, align 8, !tbaa !145
  %211 = load i32, ptr %210, align 8, !tbaa !147
  %212 = icmp eq i32 %211, %200
  br i1 %212, label %214, label %213

213:                                              ; preds = %.lr.ph.i130.us
  %indvars.iv.next.i133.us = add nuw nsw i64 %indvars.iv.i132.us, 1
  %exitcond.not.i134.us = icmp eq i64 %indvars.iv.next.i133.us, %wide.trip.count.i131
  br i1 %exitcond.not.i134.us, label %clear_avprogram.exit.us, label %.lr.ph.i130.us, !llvm.loop !150

214:                                              ; preds = %.lr.ph.i130.us
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i32 0, ptr %215, align 8, !tbaa !151
  br label %clear_avprogram.exit.us

clear_avprogram.exit.us:                          ; preds = %213, %214, %._crit_edge.us.thread, %._crit_edge.us
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count.i131
  br i1 %exitcond210.not, label %skip_identical.exit, label %.preheader.us, !llvm.loop !152

.preheader.lr.ph.split.split.us:                  ; preds = %.preheader.lr.ph.thread, %.preheader.lr.ph
  %wide.trip.count.i131226 = phi i64 [ %wide.trip.count.i131225, %.preheader.lr.ph.thread ], [ %wide.trip.count.i131, %.preheader.lr.ph ]
  %216 = phi ptr [ %192, %.preheader.lr.ph.thread ], [ %194, %.preheader.lr.ph ]
  %217 = phi ptr [ %191, %.preheader.lr.ph.thread ], [ %193, %.preheader.lr.ph ]
  %218 = load i32, ptr %217, align 4, !tbaa !149
  %.not112.us187 = icmp eq i32 %218, 0
  br i1 %.not112.us187, label %.preheader.lr.ph.split.split.us.split.us, label %skip_identical.exit

.preheader.lr.ph.split.split.us.split.us:         ; preds = %.preheader.lr.ph.split.split.us
  %219 = load ptr, ptr %216, align 8, !tbaa !144
  br label %.preheader.us185.us

.preheader.us185.us:                              ; preds = %clear_avprogram.exit.us193.us, %.preheader.lr.ph.split.split.us.split.us
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %clear_avprogram.exit.us193.us ], [ 0, %.preheader.lr.ph.split.split.us.split.us ]
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv211
  %221 = load ptr, ptr %220, align 8, !tbaa !145
  %222 = load i32, ptr %221, align 8, !tbaa !147
  br label %223

223:                                              ; preds = %228, %.preheader.us185.us
  %indvars.iv.i132.us189.us = phi i64 [ 0, %.preheader.us185.us ], [ %indvars.iv.next.i133.us190.us, %228 ]
  %224 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i132.us189.us
  %225 = load ptr, ptr %224, align 8, !tbaa !145
  %226 = load i32, ptr %225, align 8, !tbaa !147
  %227 = icmp eq i32 %226, %222
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  %indvars.iv.next.i133.us190.us = add nuw nsw i64 %indvars.iv.i132.us189.us, 1
  %exitcond.not.i134.us191.us = icmp eq i64 %indvars.iv.next.i133.us190.us, %wide.trip.count.i131226
  br i1 %exitcond.not.i134.us191.us, label %clear_avprogram.exit.us193.us, label %223, !llvm.loop !150

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 0, ptr %230, align 8, !tbaa !151
  br label %clear_avprogram.exit.us193.us

clear_avprogram.exit.us193.us:                    ; preds = %228, %229
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count.i131226
  br i1 %exitcond215.not, label %skip_identical.exit, label %.preheader.us185.us, !llvm.loop !152

skip_identical.exit:                              ; preds = %clear_avprogram.exit.us, %clear_avprogram.exit.us193.us, %.preheader.lr.ph.split.split.us, %get16.exit.thread.thread, %get16.exit.thread, %get8.exit45.i, %get16.exit.i, %get8.exit.i, %3, %.thread171, %32, %24, %parse_section_header.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eit_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73872
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = tail call ptr @avformat_new_stream(ptr noundef %10, ptr noundef null) #12
  store ptr %11, ptr %6, align 8, !tbaa !153
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %parse_section_header.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 18, ptr %13, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 2, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 98306, ptr %16, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi ptr [ %11, %12 ], [ %7, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !154
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %parse_section_header.exit.thread, label %22

22:                                               ; preds = %17
  %23 = sext i32 %2 to i64
  %24 = getelementptr i8, ptr %1, i64 %23
  %.ptr35 = getelementptr i8, ptr %24, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %parse_section_header.exit.thread

get8.exit.i:                                      ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !9
  %26 = icmp samesign ult i32 %2, 9
  br i1 %26, label %parse_section_header.exit.thread, label %get16.exit.i

get16.exit.i:                                     ; preds = %get8.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i16, ptr %27, align 1, !tbaa !9
  %.not.i43.i.not = icmp eq i32 %2, 9
  br i1 %.not.i43.i.not, label %parse_section_header.exit.thread, label %get8.exit45.i

get8.exit45.i:                                    ; preds = %get16.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.not.i46.i = icmp uge ptr %29, %.ptr35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not.i49.i = icmp uge ptr %30, %.ptr35
  %or.cond34.not37 = select i1 %.not.i46.i, i1 true, i1 %.not.i49.i
  %31 = add i8 %25, -112
  %or.cond = icmp ult i8 %31, -34
  %or.cond36 = select i1 %or.cond34.not37, i1 true, i1 %or.cond
  br i1 %or.cond36, label %parse_section_header.exit.thread, label %32

32:                                               ; preds = %get8.exit45.i
  %33 = zext nneg i8 %25 to i32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 56, ptr noundef nonnull @.str.57, i32 noundef %33) #12
  %36 = icmp eq i16 %28, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %34, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 56, ptr noundef nonnull @.str.58) #12
  br label %parse_section_header.exit.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %parse_section_header.exit.thread, label %42

42:                                               ; preds = %39
  tail call void @av_packet_unref(ptr noundef nonnull %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %1, ptr %43, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 %2, ptr %44, align 8, !tbaa !157
  %45 = load ptr, ptr %6, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !158
  %48 = load ptr, ptr %40, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 %47, ptr %49, align 4, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %50, align 8, !tbaa !160
  br label %parse_section_header.exit.thread

parse_section_header.exit.thread:                 ; preds = %get8.exit45.i, %get16.exit.i, %get8.exit.i, %22, %39, %17, %8, %42, %37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_mpegts_parse_packet(ptr noundef initializes((64, 68), (72, 80)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8, !tbaa !160
  %7 = icmp slt i32 %3, 188
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = add nuw i32 %3, 188
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %.01721 = phi i32 [ %3, %.lr.ph ], [ %.1, %22 ]
  %.01820 = phi ptr [ %2, %.lr.ph ], [ %.119, %22 ]
  %10 = load i8, ptr %.01820, align 1, !tbaa !9
  %.not = icmp eq i8 %10, 71
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.01820, i64 1
  %13 = add nsw i32 %.01721, -1
  br label %22

14:                                               ; preds = %9
  %15 = sub i32 %8, %.01721
  %16 = sext i32 %15 to i64
  %17 = tail call fastcc i32 @handle_packet(ptr noundef nonnull %0, ptr noundef nonnull %.01820, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %.01820, i64 188
  %19 = add nsw i32 %.01721, -188
  %20 = load i32, ptr %6, align 8, !tbaa !160
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %14, %11
  %.119 = phi ptr [ %12, %11 ], [ %18, %14 ]
  %.1 = phi i32 [ %13, %11 ], [ %19, %14 ]
  store i32 0, ptr %6, align 8, !tbaa !160
  %23 = icmp slt i32 %.1, 188
  br i1 %23, label %.loopexit, label %9

24:                                               ; preds = %14
  %25 = sub nsw i32 %3, %19
  br label %.loopexit

.loopexit:                                        ; preds = %22, %4, %24
  %.0 = phi i32 [ %25, %24 ], [ -1094995529, %4 ], [ -1094995529, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @handle_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, -225
  %7 = tail call i16 @llvm.bswap.i16(i16 %6)
  %8 = zext nneg i16 %7 to i32
  %9 = trunc i16 %5 to i8
  %10 = and i8 %9, 64
  %11 = zext nneg i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %13 = zext nneg i16 %7 to i64
  %14 = getelementptr inbounds nuw [8192 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq ptr %15, null
  %or.cond.not139 = select i1 %18, i1 %19, i1 false
  %20 = icmp ne i8 %10, 0
  %or.cond3 = and i1 %or.cond.not139, %20
  br i1 %or.cond3, label %21, label %43

21:                                               ; preds = %3
  %22 = tail call noalias ptr @av_mallocz(i64 noundef 440) #12
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %add_pes_stream.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %0, ptr %24, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !162
  store i32 %8, ptr %22, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %28, align 4, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 4, ptr %29, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i64 -9223372036854775808, ptr %30, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i64 -9223372036854775808, ptr %31, align 8, !tbaa !167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef range(i32 0, 8192) %8, i32 noundef 0) #12
  %32 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %41

33:                                               ; preds = %23
  %34 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i.i = icmp eq ptr %34, null
  br i1 %.not20.i.i.i, label %41, label %mpegts_open_pes_filter.exit.i

mpegts_open_pes_filter.exit.i:                    ; preds = %33
  store ptr %34, ptr %14, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 0, ptr %35, align 4, !tbaa !62
  store i32 %8, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %37, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 -1, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @mpegts_push_data, ptr %39, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %22, ptr %40, align 8, !tbaa !170
  br label %add_pes_stream.exit

41:                                               ; preds = %33, %23
  tail call void @av_free(ptr noundef nonnull %22) #12
  br label %add_pes_stream.exit

add_pes_stream.exit:                              ; preds = %21, %mpegts_open_pes_filter.exit.i, %41
  %42 = load ptr, ptr %14, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %add_pes_stream.exit, %3
  %.0126 = phi ptr [ %42, %add_pes_stream.exit ], [ %15, %3 ]
  %.not = icmp eq ptr %.0126, null
  br i1 %.not, label %._crit_edge.thread, label %44

44:                                               ; preds = %43
  br i1 %20, label %45, label %._crit_edge175

._crit_edge175:                                   ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0126, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %93

45:                                               ; preds = %44
  %46 = icmp eq i16 %6, 0
  br i1 %46, label %discard_pid.exit, label %.preheader44.i

.preheader44.i:                                   ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 164
  %50 = load i32, ptr %49, align 4, !tbaa !132
  %.fr79.i = freeze i32 %50
  %.not77.i = icmp eq i32 %.fr79.i, 0
  br i1 %.not77.i, label %discard_pid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader44.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %wide.trip.count.i = zext i32 %.fr79.i to i64
  br label %53

53:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !172
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %._crit_edge.i, label %59

59:                                               ; preds = %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %discard_pid.exit, label %53, !llvm.loop !173

._crit_edge.i:                                    ; preds = %53
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = icmp eq i32 %.fr79.i, %60
  br i1 %61, label %discard_pid.exit, label %.preheader43.i

.preheader43.i:                                   ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load i32, ptr %62, align 8, !tbaa !122
  %.not78.i = icmp eq i32 %63, 0
  br i1 %.not78.i, label %discard_pid.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.preheader43.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %wide.trip.count98.i = zext i32 %63 to i64
  br label %.lr.ph71.split.us.i

.lr.ph71.split.us.i:                              ; preds = %._crit_edge64.split.us.us.i, %.lr.ph71.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next96.i, %._crit_edge64.split.us.us.i ]
  %.03170.us.i = phi i32 [ 0, %.lr.ph71.i ], [ %.1.lcssa.us.i, %._crit_edge64.split.us.us.i ]
  %.03269.us.i = phi i32 [ 0, %.lr.ph71.i ], [ %.133.lcssa.us.i, %._crit_edge64.split.us.us.i ]
  %66 = getelementptr inbounds nuw %struct.Program, ptr %65, i64 %indvars.iv95.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %.not82.i = icmp eq i32 %68, 0
  br i1 %.not82.i, label %._crit_edge64.split.us.us.i, label %.lr.ph63.us.i

._crit_edge64.split.us.us.i:                      ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph71.split.us.i
  %.133.lcssa.us.i = phi i32 [ %.03269.us.i, %.lr.ph71.split.us.i ], [ %.234.us.us.i, %..loopexit_crit_edge.us.us.i ]
  %.1.lcssa.us.i = phi i32 [ %.03170.us.i, %.lr.ph71.split.us.i ], [ %.2.us.us.i, %..loopexit_crit_edge.us.us.i ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %._crit_edge72.loopexit83.i, label %.lr.ph71.split.us.i, !llvm.loop !174

.lr.ph63.us.i:                                    ; preds = %.lr.ph71.split.us.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %wide.trip.count93.i = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph63.us.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph63.us.i ]
  %.161.us.us.i = phi i32 [ %.2.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %.03170.us.i, %.lr.ph63.us.i ]
  %.13360.us.us.i = phi i32 [ %.234.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %.03269.us.i, %.lr.ph63.us.i ]
  %71 = getelementptr inbounds nuw [130 x i32], ptr %69, i64 0, i64 %indvars.iv90.i
  %72 = load i32, ptr %71, align 4, !tbaa !107
  %.not42.us.us.i = icmp eq i32 %72, %8
  br i1 %.not42.us.us.i, label %.preheader.us.us.i, label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %86, %70
  %.234.us.us.i = phi i32 [ %.13360.us.us.i, %70 ], [ %.436.us.us.i, %86 ]
  %.2.us.us.i = phi i32 [ %.161.us.us.i, %70 ], [ %.4.us.us.i, %86 ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %._crit_edge64.split.us.us.i, label %70, !llvm.loop !175

73:                                               ; preds = %.preheader.us.us.i, %86
  %indvars.iv85.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next86.i, %86 ]
  %.355.us.us.i = phi i32 [ %.161.us.us.i, %.preheader.us.us.i ], [ %.4.us.us.i, %86 ]
  %.33554.us.us.i = phi i32 [ %.13360.us.us.i, %.preheader.us.us.i ], [ %.436.us.us.i, %86 ]
  %74 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv85.i
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load i32, ptr %75, align 8, !tbaa !147
  %77 = icmp eq i32 %76, %87
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !172
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %.33554.us.us.i, 1
  br label %86

84:                                               ; preds = %78
  %85 = add nsw i32 %.355.us.us.i, 1
  br label %86

86:                                               ; preds = %84, %82, %73
  %.436.us.us.i = phi i32 [ %.33554.us.us.i, %84 ], [ %83, %82 ], [ %.33554.us.us.i, %73 ]
  %.4.us.us.i = phi i32 [ %85, %84 ], [ %.355.us.us.i, %82 ], [ %.355.us.us.i, %73 ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %..loopexit_crit_edge.us.us.i, label %73, !llvm.loop !176

.preheader.us.us.i:                               ; preds = %70
  %87 = load i32, ptr %66, align 4, !tbaa !125
  br label %73

._crit_edge72.loopexit83.i:                       ; preds = %._crit_edge64.split.us.us.i
  %88 = icmp eq i32 %.133.lcssa.us.i, 0
  %89 = icmp ne i32 %.1.lcssa.us.i, 0
  %90 = select i1 %88, i1 %89, i1 false
  %91 = zext i1 %90 to i32
  br label %discard_pid.exit

discard_pid.exit:                                 ; preds = %59, %45, %.preheader44.i, %._crit_edge.i, %.preheader43.i, %._crit_edge72.loopexit83.i
  %.0.i154 = phi i32 [ 0, %45 ], [ 0, %._crit_edge.i ], [ 0, %.preheader43.i ], [ %91, %._crit_edge72.loopexit83.i ], [ 0, %.preheader44.i ], [ 0, %59 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0126, i64 24
  store i32 %.0.i154, ptr %92, align 8, !tbaa !171
  br label %93

93:                                               ; preds = %._crit_edge175, %discard_pid.exit
  %94 = phi i32 [ %.pre, %._crit_edge175 ], [ %.0.i154, %discard_pid.exit ]
  %.not140 = icmp eq i32 %94, 0
  br i1 %.not140, label %95, label %._crit_edge.thread

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 73864
  store i32 %8, ptr %96, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = lshr i8 %98, 4
  %100 = and i8 %99, 3
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %._crit_edge.thread, label %102

102:                                              ; preds = %95
  %.not141 = icmp eq i8 %100, 1
  br i1 %.not141, label %110, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %.not142 = icmp eq i8 %105, 0
  br i1 %.not142, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = icmp slt i8 %108, 0
  br label %110

110:                                              ; preds = %106, %103, %102
  %111 = phi i1 [ false, %103 ], [ false, %102 ], [ %109, %106 ]
  %112 = and i8 %98, 15
  %113 = zext nneg i8 %112 to i32
  %114 = and i8 %98, 16
  %115 = icmp ne i8 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !64
  %118 = add nsw i32 %117, 1
  %119 = and i32 %118, 15
  %120 = select i1 %115, i32 %119, i32 %117
  %121 = icmp eq i16 %6, -225
  %or.cond5 = select i1 %121, i1 true, i1 %111
  %122 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  br i1 %or.cond5, label %.thread, label %123

.thread:                                          ; preds = %110
  store i32 %113, ptr %122, align 8, !tbaa !64
  br label %138

123:                                              ; preds = %110
  %124 = icmp slt i32 %117, 0
  %125 = icmp eq i32 %120, %113
  %spec.select = select i1 %124, i1 true, i1 %125
  store i32 %113, ptr %122, align 8, !tbaa !64
  br i1 %spec.select, label %138, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 48, ptr noundef nonnull @.str.59, i32 noundef %8, i32 noundef %120, i32 noundef %113) #12
  %129 = getelementptr inbounds nuw i8, ptr %.0126, i64 28
  %130 = load i32, ptr %129, align 4, !tbaa !62
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.0126, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load i32, ptr %135, align 8, !tbaa !177
  %137 = or i32 %136, 2
  store i32 %137, ptr %135, align 8, !tbaa !177
  br label %138

138:                                              ; preds = %.thread, %126, %132, %123
  %139 = phi i1 [ true, %.thread ], [ false, %126 ], [ false, %132 ], [ true, %123 ]
  %140 = load i8, ptr %4, align 1, !tbaa !9
  %.not143 = icmp sgt i8 %140, -1
  br i1 %.not143, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 48, ptr noundef nonnull @.str.60) #12
  %144 = getelementptr inbounds nuw i8, ptr %.0126, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !62
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.0126, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load i32, ptr %150, align 8, !tbaa !177
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 8, !tbaa !177
  br label %153

153:                                              ; preds = %141, %147, %138
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not141, label %187, label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %97, align 1, !tbaa !9
  %156 = and i8 %155, 32
  %.not.not.i = icmp eq i8 %156, 0
  %.pre177 = load i8, ptr %.ptr, align 1, !tbaa !9
  br i1 %.not.not.i, label %parse_pcr.exit.thread, label %157

157:                                              ; preds = %154
  %158 = icmp eq i8 %.pre177, 0
  br i1 %158, label %parse_pcr.exit.thread, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !9
  %162 = and i8 %161, 16
  %.not.i155 = icmp eq i8 %162, 0
  %163 = icmp ult i8 %.pre177, 7
  %or.cond.i = or i1 %163, %.not.i155
  br i1 %or.cond.i, label %parse_pcr.exit.thread, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %166 = load i32, ptr %165, align 1, !tbaa !9
  %167 = tail call i32 @llvm.bswap.i32(i32 %166)
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %171 = load i8, ptr %170, align 1, !tbaa !9
  %172 = lshr i8 %171, 7
  %173 = zext nneg i8 %172 to i64
  %174 = or disjoint i64 %169, %173
  %175 = and i8 %171, 1
  %176 = zext nneg i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %180 = zext i8 %179 to i64
  %181 = or disjoint i64 %177, %180
  %182 = mul nuw nsw i64 %174, 300
  %183 = add nuw nsw i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  store i64 %183, ptr %184, align 8, !tbaa !65
  %.pre176 = load i8, ptr %.ptr, align 1, !tbaa !9
  br label %parse_pcr.exit.thread

parse_pcr.exit.thread:                            ; preds = %159, %157, %154, %164
  %185 = phi i8 [ %.pre177, %159 ], [ 0, %157 ], [ %.pre177, %154 ], [ %.pre176, %164 ]
  %186 = zext i8 %185 to i64
  %.add144 = add nuw nsw i64 %186, 5
  br label %187

187:                                              ; preds = %parse_pcr.exit.thread, %153
  %.0127.idx = phi i64 [ %.add144, %parse_pcr.exit.thread ], [ 4, %153 ]
  %.0127.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0127.idx
  %188 = icmp samesign ult i64 %.0127.idx, 188
  %or.cond7 = and i1 %115, %188
  br i1 %or.cond7, label %189, label %._crit_edge.thread

189:                                              ; preds = %187
  %190 = icmp sgt i64 %2, -1
  br i1 %190, label %191, label %197

191:                                              ; preds = %189
  %192 = icmp samesign ugt i64 %2, 187
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, i32 noundef 2861) #12
  tail call void @abort() #13
  unreachable

194:                                              ; preds = %191
  %195 = add nsw i64 %2, -188
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %195, ptr %196, align 8, !tbaa !178
  br label %197

197:                                              ; preds = %194, %189
  %198 = getelementptr inbounds nuw i8, ptr %.0126, i64 28
  %199 = load i32, ptr %198, align 4, !tbaa !62
  switch i32 %199, label %.thread163 [
    i32 1, label %200
    i32 0, label %242
  ]

200:                                              ; preds = %197
  br i1 %20, label %201, label %215

201:                                              ; preds = %200
  %.0127.ptr.add = add nuw nsw i64 %.0127.idx, 1
  %.ptr148 = getelementptr inbounds nuw i8, ptr %1, i64 %.0127.ptr.add
  %202 = load i8, ptr %.0127.ptr.ptr, align 1, !tbaa !9
  %203 = zext i8 %202 to i32
  %204 = zext i8 %202 to i64
  %gepdiff = sub nuw nsw i64 187, %.0127.idx
  %205 = icmp samesign ult i64 %gepdiff, %204
  br i1 %205, label %._crit_edge.thread, label %206

206:                                              ; preds = %201
  %207 = icmp ne i8 %202, 0
  %or.cond9 = and i1 %139, %207
  br i1 %or.cond9, label %208, label %210

208:                                              ; preds = %206
  tail call fastcc void @write_section_data(ptr noundef nonnull %0, ptr noundef %.0126, ptr noundef nonnull %.ptr148, i32 noundef %203, i32 noundef 0)
  %209 = load ptr, ptr %14, align 8, !tbaa !46
  %.not147 = icmp eq ptr %209, null
  br i1 %.not147, label %._crit_edge.thread, label %210

210:                                              ; preds = %208, %206
  %.add = add nuw nsw i64 %.0127.ptr.add, %204
  %211 = icmp samesign ult i64 %.add, 188
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %.ptr149 = getelementptr inbounds nuw i8, ptr %1, i64 %.add
  %213 = trunc nuw nsw i64 %.add to i32
  %214 = sub nuw nsw i32 188, %213
  tail call fastcc void @write_section_data(ptr noundef nonnull %0, ptr noundef %.0126, ptr noundef nonnull %.ptr149, i32 noundef %214, i32 noundef 1)
  br label %219

215:                                              ; preds = %200
  br i1 %139, label %216, label %219

216:                                              ; preds = %215
  %217 = trunc nuw nsw i64 %.0127.idx to i32
  %218 = sub nuw nsw i32 188, %217
  tail call fastcc void @write_section_data(ptr noundef nonnull %0, ptr noundef %.0126, ptr noundef nonnull %.0127.ptr.ptr, i32 noundef %218, i32 noundef 0)
  br label %219

219:                                              ; preds = %215, %216, %210, %212
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !179
  %224 = and i32 %223, 1
  %.not151 = icmp eq i32 %224, 0
  br i1 %.not151, label %._crit_edge.thread, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %227 = load i32, ptr %226, align 4, !tbaa !180
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %230 = load i32, ptr %229, align 8, !tbaa !122
  %.not172 = icmp eq i32 %230, 0
  br i1 %.not172, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !123
  %wide.trip.count = zext i32 %230 to i64
  br label %233

233:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %234 = getelementptr inbounds nuw %struct.Program, ptr %232, i64 %indvars.iv, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !129
  %.not152 = icmp eq i32 %235, 0
  br i1 %.not152, label %._crit_edge.split.loop.exit181, label %236

236:                                              ; preds = %233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %233, !llvm.loop !181

._crit_edge.split.loop.exit181:                   ; preds = %233
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  %.not185 = icmp eq i32 %230, %237
  br i1 %.not185, label %.critedge, label %._crit_edge.thread

.critedge:                                        ; preds = %236, %._crit_edge.split.loop.exit181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 48, ptr noundef nonnull @.str.62) #12
  %238 = load ptr, ptr %220, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load i32, ptr %239, align 8, !tbaa !179
  %241 = and i32 %240, -2
  store i32 %241, ptr %239, align 8, !tbaa !179
  br label %._crit_edge.thread

242:                                              ; preds = %197
  %243 = getelementptr inbounds nuw i8, ptr %.0126, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = trunc nuw nsw i64 %.0127.idx to i32
  %246 = sub nuw nsw i32 188, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !111
  %249 = sext i32 %248 to i64
  %250 = sub nsw i64 %2, %249
  %251 = tail call i32 %244(ptr noundef nonnull %.0126, ptr noundef nonnull %.0127.ptr.ptr, i32 noundef %246, i32 noundef %11, i64 noundef %250) #12
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %._crit_edge.thread, label %.thread163

.thread163:                                       ; preds = %242, %197
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %225, %219, %.critedge, %._crit_edge.split.loop.exit181, %.thread163, %242, %208, %201, %187, %95, %93, %43
  %.0 = phi i32 [ 0, %43 ], [ 0, %93 ], [ 0, %95 ], [ 0, %187 ], [ 0, %201 ], [ 0, %208 ], [ %251, %242 ], [ 0, %.thread163 ], [ 0, %._crit_edge.split.loop.exit181 ], [ 0, %.critedge ], [ 0, %219 ], [ 0, %225 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @avpriv_mpegts_parse_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @mpegts_free(ptr noundef %0)
  tail call void @av_free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @av_freep(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73880
  br label %6

.preheader:                                       ; preds = %6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  br label %8

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x ptr], ptr %4, i64 0, i64 %indvars.iv
  tail call void @av_buffer_pool_uninit(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !182

8:                                                ; preds = %.preheader, %28
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %28 ]
  %9 = getelementptr inbounds nuw [8192 x ptr], ptr %5, i64 0, i64 %indvars.iv16
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !62
  switch i32 %14, label %mpegts_close_filter.exit [
    i32 1, label %15
    i32 0, label %17
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %.sink.split.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 368
  tail call void @av_buffer_unref(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.sink.split.i, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %mpegts_close_filter.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %17, %15
  %.sink.i = phi ptr [ %16, %15 ], [ %18, %23 ], [ %18, %17 ]
  tail call void @av_freep(ptr noundef nonnull %.sink.i) #12
  br label %mpegts_close_filter.exit

mpegts_close_filter.exit:                         ; preds = %11, %23, %.sink.split.i
  tail call void @av_free(ptr noundef nonnull %10) #12
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [8192 x ptr], ptr %5, i64 0, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %8, %mpegts_close_filter.exit
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8192
  br i1 %exitcond19.not, label %29, label %8, !llvm.loop !183

29:                                               ; preds = %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -2147483608, 2147483638) i32 @mpegts_probe(ptr noundef readonly captures(none) %0) #6 {
  %2 = alloca [204 x i32], align 16
  %3 = alloca [204 x i32], align 16
  %4 = alloca [204 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = sdiv i32 %6, 204
  %or.cond115 = icmp sgt i32 %6, 203
  br i1 %or.cond115, label %.lr.ph.i.lr.ph, label %.thread112

.lr.ph.i.lr.ph:                                   ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %analyze.exit92.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %indvars.iv.next, %analyze.exit92.loopexit ]
  %.05398 = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %103, %analyze.exit92.loopexit ]
  %.05497 = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %102, %analyze.exit92.loopexit ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = sub i32 %7, %11
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 100)
  %14 = mul nuw nsw i64 %indvars.iv, 188
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %4, i8 0, i64 752, i1 false)
  %16 = mul nuw nsw i32 %13, 188
  %17 = add nsw i32 %16, -3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %wide.trip.count41.i = zext nneg i32 %17 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %.lr.ph.i ]
  %.033.i = phi i32 [ %.2.i, %38 ], [ 0, %.lr.ph.i ]
  %.02731.i = phi i32 [ %.3.i, %38 ], [ 0, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 71
  br i1 %21, label %22, label %38

22:                                               ; preds = %.lr.ph.split.i
  %23 = load i16, ptr %18, align 1, !tbaa !9
  %24 = and i16 %23, -225
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = and i8 %26, 48
  %28 = icmp eq i16 %24, -225
  %29 = icmp ne i8 %27, 0
  %or.cond3.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond3.i, label %30, label %38

30:                                               ; preds = %22
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = urem i32 %31, 188
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [204 x i32], ptr %4, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !107
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !107
  %37 = add nsw i32 %.033.i, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.02731.i, i32 %36)
  br label %38

38:                                               ; preds = %30, %22, %.lr.ph.split.i
  %.3.i = phi i32 [ %.02731.i, %.lr.ph.split.i ], [ %spec.select.i, %30 ], [ %.02731.i, %22 ]
  %.2.i = phi i32 [ %.033.i, %.lr.ph.split.i ], [ %37, %30 ], [ %.033.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count41.i
  br i1 %exitcond.not.i, label %analyze.exit, label %.lr.ph.split.i, !llvm.loop !186

analyze.exit:                                     ; preds = %38
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %4) #12
  %39 = mul nuw nsw i64 %indvars.iv, 192
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 %39
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  %41 = mul nuw nsw i32 %13, 192
  %42 = add nsw i32 %41, -3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %wide.trip.count41.i65 = zext nneg i32 %42 to i64
  br label %.lr.ph.split.i66

.lr.ph.split.i66:                                 ; preds = %63, %analyze.exit
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i72, %63 ], [ 0, %analyze.exit ]
  %.033.i68 = phi i32 [ %.2.i71, %63 ], [ 0, %analyze.exit ]
  %.02731.i69 = phi i32 [ %.3.i70, %63 ], [ 0, %analyze.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i67
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 71
  br i1 %46, label %47, label %63

47:                                               ; preds = %.lr.ph.split.i66
  %48 = load i16, ptr %43, align 1, !tbaa !9
  %49 = and i16 %48, -225
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = and i8 %51, 48
  %53 = icmp eq i16 %49, -225
  %54 = icmp ne i8 %52, 0
  %or.cond3.i74 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond3.i74, label %55, label %63

55:                                               ; preds = %47
  %56 = trunc nuw nsw i64 %indvars.iv.i67 to i32
  %57 = urem i32 %56, 192
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [204 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !107
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !107
  %62 = add nsw i32 %.033.i68, 1
  %spec.select.i75 = tail call i32 @llvm.smax.i32(i32 %.02731.i69, i32 %61)
  br label %63

63:                                               ; preds = %55, %47, %.lr.ph.split.i66
  %.3.i70 = phi i32 [ %.02731.i69, %.lr.ph.split.i66 ], [ %spec.select.i75, %55 ], [ %.02731.i69, %47 ]
  %.2.i71 = phi i32 [ %.033.i68, %.lr.ph.split.i66 ], [ %62, %55 ], [ %.033.i68, %47 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count41.i65
  br i1 %exitcond.not.i73, label %analyze.exit76.loopexit, label %.lr.ph.split.i66, !llvm.loop !186

analyze.exit76.loopexit:                          ; preds = %63
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %3) #12
  %64 = mul nuw nsw i64 %indvars.iv, 204
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 %64
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) %2, i8 0, i64 816, i1 false)
  %66 = mul nuw nsw i32 %13, 204
  %67 = add nsw i32 %66, -3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %wide.trip.count41.i81 = zext nneg i32 %67 to i64
  br label %.lr.ph.split.i82

.lr.ph.split.i82:                                 ; preds = %88, %analyze.exit76.loopexit
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i88, %88 ], [ 0, %analyze.exit76.loopexit ]
  %.033.i84 = phi i32 [ %.2.i87, %88 ], [ 0, %analyze.exit76.loopexit ]
  %.02731.i85 = phi i32 [ %.3.i86, %88 ], [ 0, %analyze.exit76.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i83
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 71
  br i1 %71, label %72, label %88

72:                                               ; preds = %.lr.ph.split.i82
  %73 = load i16, ptr %68, align 1, !tbaa !9
  %74 = and i16 %73, -225
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = and i8 %76, 48
  %78 = icmp eq i16 %74, -225
  %79 = icmp ne i8 %77, 0
  %or.cond3.i90 = select i1 %78, i1 true, i1 %79
  br i1 %or.cond3.i90, label %80, label %88

80:                                               ; preds = %72
  %81 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  %82 = urem i32 %81, 204
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [204 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !107
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !107
  %87 = add nsw i32 %.033.i84, 1
  %spec.select.i91 = tail call i32 @llvm.smax.i32(i32 %.02731.i85, i32 %86)
  br label %88

88:                                               ; preds = %80, %72, %.lr.ph.split.i82
  %.3.i86 = phi i32 [ %.02731.i85, %.lr.ph.split.i82 ], [ %spec.select.i91, %80 ], [ %.02731.i85, %72 ]
  %.2.i87 = phi i32 [ %.033.i84, %.lr.ph.split.i82 ], [ %87, %80 ], [ %.033.i84, %72 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count41.i81
  br i1 %exitcond.not.i89, label %analyze.exit92.loopexit, label %.lr.ph.split.i82, !llvm.loop !186

analyze.exit92.loopexit:                          ; preds = %88
  %.neg.i = mul i32 %.3.i, -10
  %89 = add i32 %.2.i, %.neg.i
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = udiv i32 %90, 10
  %92 = sub nsw i32 %.3.i, %91
  %.neg.i63 = mul i32 %.3.i70, -10
  %93 = add i32 %.2.i71, %.neg.i63
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = udiv i32 %94, 10
  %96 = sub nsw i32 %.3.i70, %95
  %.neg.i79 = mul i32 %.3.i86, -10
  %97 = add i32 %.2.i87, %.neg.i79
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = udiv i32 %98, 10
  %100 = sub nsw i32 %.3.i86, %99
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %2) #12
  %101 = tail call i32 @llvm.smax.i32(i32 %92, i32 %96)
  %. = tail call i32 @llvm.smax.i32(i32 %101, i32 %100)
  %102 = add nsw i32 %., %.05497
  %103 = tail call i32 @llvm.smax.i32(i32 %.05398, i32 %.)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 100
  %104 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %104, label %.lr.ph.i, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %analyze.exit92.loopexit
  %105 = mul nsw i32 %102, 10
  %106 = icmp sgt i32 %103, 69
  %107 = sdiv i32 %105, %7
  %.fr = freeze i32 %107
  %108 = icmp sgt i32 %6, 2243
  %109 = icmp sgt i32 %.fr, 6
  %or.cond = and i1 %108, %109
  br i1 %or.cond, label %110, label %112

110:                                              ; preds = %._crit_edge
  %111 = add nuw nsw i32 %.fr, 90
  br label %.thread112

112:                                              ; preds = %._crit_edge
  %113 = icmp sgt i32 %6, 2039
  %or.cond3 = and i1 %113, %109
  br i1 %or.cond3, label %114, label %116

114:                                              ; preds = %112
  %115 = add nuw nsw i32 %.fr, 40
  br label %.thread112

116:                                              ; preds = %112
  %or.cond5 = select i1 %113, i1 %106, i1 false
  br i1 %or.cond5, label %117, label %119

117:                                              ; preds = %116
  %118 = add nsw i32 %.fr, 40
  br label %.thread112

119:                                              ; preds = %116
  %spec.select = select i1 %109, i32 2, i32 0
  br label %.thread112

.thread112:                                       ; preds = %119, %1, %117, %114, %110
  %.0 = phi i32 [ %111, %110 ], [ %115, %114 ], [ %118, %117 ], [ 0, %1 ], [ %spec.select, %119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mpegts_read_header(ptr noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [188 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !191
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, 8192
  %. = tail call i64 @llvm.smax.i64(i64 %10, i64 %14)
  %15 = tail call i32 @ffio_ensure_seekback(ptr noundef %8, i64 noundef %.) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.86) #12
  br label %18

18:                                               ; preds = %17, %1
  %19 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #12
  %20 = tail call fastcc i32 @get_packet_size(ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !111
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.87) #12
  store i32 188, ptr %21, align 8, !tbaa !111
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  %29 = icmp eq ptr %28, @ff_mpegts_demuxer
  br i1 %29, label %30, label %106

30:                                               ; preds = %24
  %31 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef %19, i32 noundef 0) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %seek_back.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !193
  %36 = and i32 %35, 1
  %.not.i = icmp eq i32 %36, 0
  %37 = select i1 %.not.i, i32 32, i32 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %37, ptr noundef nonnull @.str.92) #12
  br label %seek_back.exit

seek_back.exit:                                   ; preds = %30, %33
  %38 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not.i88 = icmp eq ptr %38, null
  br i1 %.not.i88, label %mpegts_open_section_filter.exit, label %39

39:                                               ; preds = %seek_back.exit
  %40 = load ptr, ptr %25, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 17, i32 noundef 1) #12
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8464
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i = icmp eq ptr %44, null
  br i1 %.not20.i.i, label %45, label %46

45:                                               ; preds = %43, %39
  tail call void @av_free(ptr noundef nonnull %38) #12
  br label %mpegts_open_section_filter.exit

46:                                               ; preds = %43
  store ptr %44, ptr %41, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 1, ptr %47, align 4, !tbaa !62
  store i32 17, ptr %44, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %48, align 4, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %49, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 -1, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr @sdt_cb, ptr %51, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %6, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %38, ptr %53, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 -1, ptr %57, align 8, !tbaa !70
  br label %mpegts_open_section_filter.exit

mpegts_open_section_filter.exit:                  ; preds = %seek_back.exit, %45, %46
  %58 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not.i89 = icmp eq ptr %58, null
  br i1 %.not.i89, label %mpegts_open_section_filter.exit93, label %59

59:                                               ; preds = %mpegts_open_section_filter.exit
  %60 = load ptr, ptr %25, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 1) #12
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8328
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i90 = icmp eq ptr %62, null
  br i1 %.not.i.i90, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i92 = icmp eq ptr %64, null
  br i1 %.not20.i.i92, label %65, label %66

65:                                               ; preds = %63, %59
  tail call void @av_free(ptr noundef nonnull %58) #12
  br label %mpegts_open_section_filter.exit93

66:                                               ; preds = %63
  store ptr %64, ptr %61, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 1, ptr %67, align 4, !tbaa !62
  store i32 0, ptr %64, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %68, align 4, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %69, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 -1, ptr %70, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr @pat_cb, ptr %71, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %6, ptr %72, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %58, ptr %73, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 -1, ptr %77, align 8, !tbaa !70
  br label %mpegts_open_section_filter.exit93

mpegts_open_section_filter.exit93:                ; preds = %mpegts_open_section_filter.exit, %65, %66
  %78 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not.i94 = icmp eq ptr %78, null
  br i1 %.not.i94, label %mpegts_open_section_filter.exit98, label %79

79:                                               ; preds = %mpegts_open_section_filter.exit93
  %80 = load ptr, ptr %25, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 18, i32 noundef 1) #12
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8472
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %.not.i.i95 = icmp eq ptr %82, null
  br i1 %.not.i.i95, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i97 = icmp eq ptr %84, null
  br i1 %.not20.i.i97, label %85, label %86

85:                                               ; preds = %83, %79
  tail call void @av_free(ptr noundef nonnull %78) #12
  br label %mpegts_open_section_filter.exit98

86:                                               ; preds = %83
  store ptr %84, ptr %81, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i32 1, ptr %87, align 4, !tbaa !62
  store i32 18, ptr %84, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 -1, ptr %88, align 4, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 -1, ptr %89, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 -1, ptr %90, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr @eit_cb, ptr %91, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %6, ptr %92, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %78, ptr %93, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %95 = load i8, ptr %94, align 8
  %96 = or i8 %95, 1
  store i8 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 -1, ptr %97, align 8, !tbaa !70
  br label %mpegts_open_section_filter.exit98

mpegts_open_section_filter.exit98:                ; preds = %mpegts_open_section_filter.exit93, %85, %86
  %98 = load i32, ptr %21, align 8, !tbaa !111
  %99 = sext i32 %98 to i64
  %100 = sdiv i64 %10, %99
  %101 = tail call fastcc i32 @handle_packets(ptr noundef nonnull %6, i64 noundef %100)
  store i32 1, ptr %26, align 8, !tbaa !113
  %102 = load ptr, ptr %25, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 56, ptr noundef nonnull @.str.88) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !179
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !179
  br label %202

106:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %107 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #12
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %.thread, label %108

108:                                              ; preds = %106
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %107, i32 noundef 60, i32 noundef 1, i32 noundef 27000000) #12
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  store i32 2, ptr %110, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 131072, ptr %111, align 4, !tbaa !21
  %112 = load i32, ptr %21, align 8, !tbaa !111
  %113 = call fastcc i32 @read_packet(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %112, ptr noundef %4)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %116

116:                                              ; preds = %.lr.ph, %finished_reading_packet.exit103
  %.076124 = phi i32 [ 0, %.lr.ph ], [ %.177, %finished_reading_packet.exit103 ]
  %.078122 = phi i32 [ 0, %.lr.ph ], [ %181, %finished_reading_packet.exit103 ]
  %.079121 = phi i32 [ -1, %.lr.ph ], [ %.180, %finished_reading_packet.exit103 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i16, ptr %118, align 1, !tbaa !9
  %120 = and i16 %119, -225
  %121 = call i16 @llvm.bswap.i16(i16 %120)
  %122 = zext nneg i16 %121 to i32
  %123 = icmp eq i32 %.079121, -1
  %124 = icmp eq i32 %.079121, %122
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %125, label %parse_pcr.exit.thread

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !9
  %128 = and i8 %127, 32
  %.not.not.i = icmp eq i8 %128, 0
  br i1 %.not.not.i, label %parse_pcr.exit.thread, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %parse_pcr.exit.thread, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = and i8 %135, 16
  %.not.i99 = icmp eq i8 %136, 0
  %137 = icmp ult i8 %131, 7
  %or.cond.i = or i1 %137, %.not.i99
  br i1 %or.cond.i, label %parse_pcr.exit.thread, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 6
  %140 = load i32, ptr %139, align 1, !tbaa !9
  %141 = call i32 @llvm.bswap.i32(i32 %140)
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 10
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = lshr i8 %145, 7
  %147 = zext nneg i8 %146 to i64
  %148 = or disjoint i64 %143, %147
  %149 = and i8 %145, 1
  %150 = zext nneg i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 11
  %153 = load i8, ptr %152, align 1, !tbaa !9
  %154 = zext i8 %153 to i64
  %155 = or disjoint i64 %151, %154
  %156 = load i32, ptr %21, align 8, !tbaa !111
  %157 = icmp eq i32 %156, 192
  %158 = add nsw i32 %156, -188
  %.0.i101 = select i1 %157, i32 0, i32 %158
  %159 = icmp sgt i32 %.0.i101, 0
  br i1 %159, label %160, label %finished_reading_packet.exit

160:                                              ; preds = %138
  %.val = load ptr, ptr %7, align 8, !tbaa !189
  %161 = zext nneg i32 %.0.i101 to i64
  %162 = call i64 @avio_skip(ptr noundef %.val, i64 noundef %161) #12
  br label %finished_reading_packet.exit

finished_reading_packet.exit:                     ; preds = %138, %160
  %163 = mul nuw nsw i64 %148, 300
  %164 = add nuw nsw i64 %155, %163
  %165 = zext nneg i32 %.076124 to i64
  %166 = getelementptr inbounds nuw [2 x i64], ptr %2, i64 0, i64 %165
  store i64 %164, ptr %166, align 8, !tbaa !90
  %.not128 = icmp eq i32 %.076124, 0
  br i1 %.not128, label %finished_reading_packet.exit103, label %167

167:                                              ; preds = %finished_reading_packet.exit
  %168 = load i64, ptr %115, align 8, !tbaa !90
  %169 = load i64, ptr %2, align 16, !tbaa !90
  %170 = sub nsw i64 %168, %169
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %25, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 24, ptr noundef nonnull @.str.89, i64 noundef %169, i64 noundef %168) #12
  store i64 %168, ptr %2, align 16, !tbaa !90
  br label %finished_reading_packet.exit103

parse_pcr.exit.thread:                            ; preds = %133, %129, %125, %116
  %174 = load i32, ptr %21, align 8, !tbaa !111
  %175 = icmp eq i32 %174, 192
  %176 = add nsw i32 %174, -188
  %.0.i102 = select i1 %175, i32 0, i32 %176
  %177 = icmp sgt i32 %.0.i102, 0
  br i1 %177, label %178, label %finished_reading_packet.exit103

178:                                              ; preds = %parse_pcr.exit.thread
  %.val87 = load ptr, ptr %7, align 8, !tbaa !189
  %179 = zext nneg i32 %.0.i102 to i64
  %180 = call i64 @avio_skip(ptr noundef %.val87, i64 noundef %179) #12
  br label %finished_reading_packet.exit103

finished_reading_packet.exit103:                  ; preds = %178, %parse_pcr.exit.thread, %finished_reading_packet.exit, %172
  %.180 = phi i32 [ %122, %172 ], [ %122, %finished_reading_packet.exit ], [ %.079121, %parse_pcr.exit.thread ], [ %.079121, %178 ]
  %.177 = phi i32 [ %.076124, %172 ], [ 1, %finished_reading_packet.exit ], [ %.076124, %parse_pcr.exit.thread ], [ %.076124, %178 ]
  %181 = add nuw nsw i32 %.078122, 1
  %182 = load i32, ptr %21, align 8, !tbaa !111
  %183 = call fastcc i32 @read_packet(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %182, ptr noundef %4)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.thread, label %116

.thread:                                          ; preds = %finished_reading_packet.exit103, %108, %106
  %.075.ph = phi i32 [ -12, %106 ], [ %113, %108 ], [ %183, %finished_reading_packet.exit103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %seek_back.exit105

185:                                              ; preds = %167
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %170, ptr %186, align 8, !tbaa !194
  %187 = add nsw i32 %.078122, -1
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %170, %188
  %190 = sub nsw i64 %169, %189
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %190, ptr %191, align 8, !tbaa !195
  %192 = udiv i64 40608000000, %170
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %192, ptr %193, align 8, !tbaa !196
  %194 = load ptr, ptr %109, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store i64 %192, ptr %195, align 8, !tbaa !197
  %196 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 %190, ptr %196, align 8, !tbaa !198
  %197 = load ptr, ptr %25, align 8, !tbaa !57
  %198 = sitofp i64 %190 to double
  %199 = fdiv nsz double %198, 1.000000e+06
  %200 = sitofp i64 %169 to double
  %201 = fdiv nsz double %200, 2.700000e+07
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 56, ptr noundef nonnull @.str.90, double noundef %199, double noundef %201, i64 noundef %170) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %202

202:                                              ; preds = %185, %mpegts_open_section_filter.exit98
  %203 = call i64 @avio_seek(ptr noundef %8, i64 noundef %19, i32 noundef 0) #12
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %seek_back.exit105

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %207 = load i32, ptr %206, align 8, !tbaa !193
  %208 = and i32 %207, 1
  %.not.i104 = icmp eq i32 %208, 0
  %209 = select i1 %.not.i104, i32 32, i32 16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %209, ptr noundef nonnull @.str.92) #12
  br label %seek_back.exit105

seek_back.exit105:                                ; preds = %205, %202, %.thread
  %.1 = phi i32 [ %.075.ph, %.thread ], [ 0, %202 ], [ 0, %205 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 189, 188) i32 @mpegts_read_packet(ptr noundef readonly captures(none) %0, ptr noundef initializes((32, 36)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %6, align 8, !tbaa !155
  %7 = tail call fastcc i32 @handle_packets(ptr noundef %4, i64 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !155
  tail call void @av_packet_unref(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8328
  br label %12

12:                                               ; preds = %9, %.thread
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %.thread ]
  %13 = getelementptr inbounds nuw [8192 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !165
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !199
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @new_pes_packet(ptr noundef nonnull %21, ptr noundef %1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread47, label %.thread44

.thread44:                                        ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 4, ptr %32, align 8, !tbaa !165
  br label %34

.thread:                                          ; preds = %19, %25, %12, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8192
  br i1 %exitcond.not, label %.thread47, label %12, !llvm.loop !200

33:                                               ; preds = %2
  %.not36 = icmp eq i32 %7, 0
  br i1 %.not36, label %34, label %.thread47

34:                                               ; preds = %.thread44, %33
  %35 = load i32, ptr %5, align 8, !tbaa !157
  %36 = icmp slt i32 %35, 0
  %spec.select = select i1 %36, i32 -1094995529, i32 0
  br label %.thread47

.thread47:                                        ; preds = %.thread, %29, %34, %33
  %.2 = phi i32 [ %7, %33 ], [ %spec.select, %34 ], [ %30, %29 ], [ %7, %.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mpegts_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  tail call fastcc void @mpegts_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @mpegts_get_dts(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = sext i32 %11 to i64
  %13 = srem i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !90
  %15 = xor i64 %13, -1
  %16 = add nsw i64 %15, %12
  %17 = add i64 %16, %14
  %.fr = freeze i64 %17
  %18 = srem i64 %.fr, %12
  %19 = sub nsw i64 %.fr, %18
  %20 = add nsw i64 %19, %13
  tail call void @ff_read_frame_flush(ptr noundef %0) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = tail call i64 @avio_seek(ptr noundef %22, i64 noundef %20, i32 noundef 0) #12
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %4
  %26 = tail call ptr @av_packet_alloc() #12
  store ptr %26, ptr %5, align 8, !tbaa !201
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %25
  %27 = icmp slt i64 %20, %3
  br i1 %27, label %.lr.ph, label %.thread.sink.split

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %32

32:                                               ; preds = %.lr.ph, %54
  %33 = tail call i32 @av_read_frame(ptr noundef %0, ptr noundef nonnull %26) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread.sink.split, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %28, align 8, !tbaa !202
  %.not27 = icmp ne i64 %36, -9223372036854775808
  %.pre = load i64, ptr %29, align 8, !tbaa !203
  %37 = icmp sgt i64 %.pre, -1
  %or.cond = select i1 %.not27, i1 %37, i1 false
  br i1 %or.cond, label %38, label %54

38:                                               ; preds = %35
  %39 = load i32, ptr %30, align 4, !tbaa !159
  tail call void @ff_reduce_index(ptr noundef %0, i32 noundef %39) #12
  %40 = load ptr, ptr %31, align 8, !tbaa !204
  %41 = load i32, ptr %30, align 4, !tbaa !159
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !205
  %45 = load i64, ptr %29, align 8, !tbaa !203
  %46 = load i64, ptr %28, align 8, !tbaa !202
  %47 = tail call i32 @av_add_index_entry(ptr noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  %48 = load i32, ptr %30, align 4, !tbaa !159
  %49 = icmp eq i32 %48, %1
  %.pre33 = load i64, ptr %29, align 8, !tbaa !203
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load i64, ptr %2, align 8, !tbaa !90
  %.not28 = icmp slt i64 %.pre33, %51
  br i1 %.not28, label %54, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %28, align 8, !tbaa !202
  store i64 %.pre33, ptr %2, align 8, !tbaa !90
  br label %.thread.sink.split

54:                                               ; preds = %35, %50, %38
  %55 = phi i64 [ %.pre, %35 ], [ %.pre33, %50 ], [ %.pre33, %38 ]
  tail call void @av_packet_unref(ptr noundef nonnull %26) #12
  %56 = icmp slt i64 %55, %3
  br i1 %56, label %32, label %.thread.sink.split, !llvm.loop !206

.thread.sink.split:                               ; preds = %54, %32, %.preheader, %52
  %.0.ph = phi i64 [ %53, %52 ], [ -9223372036854775808, %.preheader ], [ -9223372036854775808, %32 ], [ -9223372036854775808, %54 ]
  call void @av_packet_free(ptr noundef nonnull %5) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %25, %4
  %.0 = phi i64 [ -9223372036854775808, %4 ], [ -9223372036854775808, %25 ], [ %.0.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mpegts_raw_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %7 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef 188) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %133, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = call fastcc i32 @read_packet(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %13, ptr noundef %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !203
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %133, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !156
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(188) %22, ptr noundef nonnull align 1 dereferenceable(188) %21, i64 188, i1 false)
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %12, align 8, !tbaa !111
  %26 = icmp eq i32 %25, 192
  %27 = add nsw i32 %25, -188
  %.0.i = select i1 %26, i32 0, i32 %27
  %28 = icmp sgt i32 %.0.i, 0
  br i1 %28, label %29, label %finished_reading_packet.exit

29:                                               ; preds = %24
  %.val = load ptr, ptr %15, align 8, !tbaa !189
  %30 = zext nneg i32 %.0.i to i64
  %31 = call i64 @avio_skip(ptr noundef %.val, i64 noundef %30) #12
  br label %finished_reading_packet.exit

finished_reading_packet.exit:                     ; preds = %24, %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !207
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %131, label %34

34:                                               ; preds = %finished_reading_packet.exit
  %35 = load ptr, ptr %10, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = and i8 %37, 32
  %.not.not.i = icmp eq i8 %38, 0
  br i1 %.not.not.i, label %parse_pcr.exit.thread, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %parse_pcr.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = and i8 %45, 16
  %.not.i = icmp eq i8 %46, 0
  %47 = icmp ult i8 %41, 7
  %or.cond.i = or i1 %47, %.not.i
  br i1 %or.cond.i, label %parse_pcr.exit.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %50 = load i32, ptr %49, align 1, !tbaa !9
  %51 = call i32 @llvm.bswap.i32(i32 %50)
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = lshr i8 %55, 7
  %57 = zext nneg i8 %56 to i64
  %58 = or disjoint i64 %53, %57
  %59 = and i8 %55, 1
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = load ptr, ptr %15, align 8, !tbaa !189
  %67 = call i64 @avio_seek(ptr noundef %66, i64 noundef 0, i32 noundef 1) #12
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 5
  br label %71

71:                                               ; preds = %48, %116
  %.03668 = phi i32 [ 0, %48 ], [ %117, %116 ]
  %72 = load ptr, ptr %15, align 8, !tbaa !189
  %73 = load i32, ptr %12, align 8, !tbaa !111
  %74 = mul nsw i32 %73, %.03668
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %67, %75
  %77 = call i64 @avio_seek(ptr noundef %72, i64 noundef %76, i32 noundef 0) #12
  %78 = load ptr, ptr %15, align 8, !tbaa !189
  %79 = call i32 @avio_read(ptr noundef %78, ptr noundef nonnull %3, i32 noundef 12) #12
  %80 = load i8, ptr %68, align 1, !tbaa !9
  %81 = and i8 %80, 32
  %.not.not.i43 = icmp eq i8 %81, 0
  br i1 %.not.not.i43, label %116, label %82

82:                                               ; preds = %71
  %83 = load i8, ptr %69, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %70, align 1, !tbaa !9
  %87 = and i8 %86, 16
  %.not.i44 = icmp eq i8 %87, 0
  %88 = icmp ult i8 %83, 7
  %or.cond.i45 = or i1 %88, %.not.i44
  br i1 %or.cond.i45, label %116, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %91 = load i32, ptr %90, align 1, !tbaa !9
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = lshr i8 %96, 7
  %98 = zext nneg i8 %97 to i64
  %99 = and i8 %96, 1
  %100 = zext nneg i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = zext i8 %103 to i32
  %105 = sub nsw i64 %98, %58
  %106 = add nsw i64 %105, %94
  %107 = mul nsw i64 %106, 300
  %108 = sub nsw i32 %104, %65
  %109 = add nsw i32 %108, %101
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %107, %110
  %112 = add nuw nsw i32 %.03668, 1
  %113 = zext nneg i32 %112 to i64
  %114 = sdiv i64 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %114, ptr %115, align 8, !tbaa !194
  br label %.loopexit

116:                                              ; preds = %71, %82, %85
  %117 = add nuw nsw i32 %.03668, 1
  %exitcond.not = icmp eq i32 %117, 697
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !208

.loopexit:                                        ; preds = %116, %89
  %118 = load ptr, ptr %15, align 8, !tbaa !189
  %119 = call i64 @avio_seek(ptr noundef %118, i64 noundef %67, i32 noundef 0) #12
  %120 = mul nuw nsw i64 %58, 300
  %121 = zext nneg i32 %65 to i64
  %122 = add nuw nsw i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %122, ptr %123, align 8, !tbaa !195
  br label %parse_pcr.exit.thread

parse_pcr.exit.thread:                            ; preds = %43, %39, %34, %.loopexit
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %125 = load i64, ptr %124, align 8, !tbaa !195
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !209
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %128 = load i64, ptr %127, align 8, !tbaa !194
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %128, ptr %129, align 8, !tbaa !210
  %130 = add nsw i64 %128, %125
  store i64 %130, ptr %124, align 8, !tbaa !195
  br label %131

131:                                              ; preds = %parse_pcr.exit.thread, %finished_reading_packet.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %132, align 4, !tbaa !159
  br label %133

133:                                              ; preds = %9, %2, %131
  %.0 = phi i32 [ 0, %131 ], [ %7, %2 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @avcodec_get_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_mp4_descr(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 7) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !93
  %8 = call i32 @ff_mp4_read_descr(ptr noundef %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %9 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #12
  %.neg.i = sub i64 %1, %9
  %10 = trunc i64 %.neg.i to i32
  %11 = add i32 %2, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = icmp sgt i32 %8, %11
  %15 = icmp slt i32 %8, 1
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %0, align 8, !tbaa !93
  %18 = load i32, ptr %5, align 4, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %18, i32 noundef %8, i32 noundef %11) #12
  br label %47

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !98
  %23 = icmp sgt i32 %21, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %41

26:                                               ; preds = %19
  %.not = icmp eq i32 %3, 0
  %.pr = load i32, ptr %5, align 4, !tbaa !107
  br i1 %.not, label %thread-pre-split, label %27

27:                                               ; preds = %26
  %.not34 = icmp eq i32 %.pr, %3
  br i1 %.not34, label %thread-pre-split, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.pr, i32 noundef %3) #12
  br label %41

thread-pre-split:                                 ; preds = %26, %27
  %30 = phi i32 [ %3, %27 ], [ %.pr, %26 ]
  switch i32 %30, label %41 [
    i32 2, label %31
    i32 1, label %33
    i32 3, label %35
    i32 4, label %37
    i32 6, label %39
  ]

31:                                               ; preds = %thread-pre-split
  %32 = call fastcc i32 @parse_MP4IODescrTag(ptr noundef %0, i64 noundef %9, i32 noundef %8)
  br label %41

33:                                               ; preds = %thread-pre-split
  %34 = call fastcc i32 @parse_MP4ODescrTag(ptr noundef %0, i64 noundef %9, i32 noundef %8)
  br label %41

35:                                               ; preds = %thread-pre-split
  %36 = call fastcc i32 @parse_MP4ESDescrTag(ptr noundef %0, i64 noundef %9, i32 noundef %8)
  br label %41

37:                                               ; preds = %thread-pre-split
  %38 = call fastcc i32 @parse_MP4DecConfigDescrTag(ptr noundef %0, i32 noundef %8)
  br label %41

39:                                               ; preds = %thread-pre-split
  %40 = call fastcc i32 @parse_MP4SLDescrTag(ptr noundef %0)
  br label %41

41:                                               ; preds = %thread-pre-split, %31, %33, %35, %37, %39, %28, %24
  %.0 = phi i32 [ -1094995529, %24 ], [ -1094995529, %28 ], [ 0, %thread-pre-split ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ]
  %42 = load i32, ptr %20, align 8, !tbaa !98
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %20, align 8, !tbaa !98
  %44 = zext nneg i32 %8 to i64
  %45 = add nsw i64 %9, %44
  %46 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %45, i32 noundef 0) #12
  br label %47

47:                                               ; preds = %41, %16
  %.029 = phi i32 [ -1094995529, %16 ], [ %.0, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %.029
}

declare i32 @ff_mp4_read_descr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_MP4IODescrTag(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @avio_rb16(ptr noundef nonnull %4) #12
  %6 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %7 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %8 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %9 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %10 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %11 = tail call i64 @avio_seek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 1) #12
  %.neg.i = sub i64 %1, %11
  %12 = trunc i64 %.neg.i to i32
  %13 = add i32 %2, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %parse_mp4_descr_arr.exit

.lr.ph:                                           ; preds = %3, %17
  %.023 = phi i64 [ %18, %17 ], [ %11, %3 ]
  %.01622 = phi i32 [ %20, %17 ], [ %13, %3 ]
  %15 = tail call fastcc i32 @parse_mp4_descr(ptr noundef nonnull %0, i64 noundef %.023, i32 noundef %.01622, i32 noundef 0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %parse_mp4_descr_arr.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @avio_seek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 1) #12
  %.neg.i.i = sub i64 %.023, %18
  %19 = trunc i64 %.neg.i.i to i32
  %20 = add i32 %.01622, %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %parse_mp4_descr_arr.exit

parse_mp4_descr_arr.exit:                         ; preds = %17, %.lr.ph, %3
  %.2.i = phi i32 [ 0, %3 ], [ %15, %.lr.ph ], [ 0, %17 ]
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_MP4ODescrTag(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #0 {
  %4 = icmp samesign ult i32 %2, 2
  br i1 %4, label %parse_mp4_descr_arr.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @avio_rb16(ptr noundef nonnull %6) #12
  %8 = and i32 %7, 32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %parse_mp4_descr_arr.exit

9:                                                ; preds = %5
  %10 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #12
  %.neg.i = sub i64 %1, %10
  %11 = trunc i64 %.neg.i to i32
  %12 = add i32 %2, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %parse_mp4_descr_arr.exit

.lr.ph:                                           ; preds = %9, %16
  %.01119 = phi i32 [ %19, %16 ], [ %12, %9 ]
  %.01218 = phi i64 [ %17, %16 ], [ %10, %9 ]
  %14 = tail call fastcc i32 @parse_mp4_descr(ptr noundef nonnull %0, i64 noundef %.01218, i32 noundef %.01119, i32 noundef 0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %parse_mp4_descr_arr.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #12
  %.neg.i.i = sub i64 %.01218, %17
  %18 = trunc i64 %.neg.i.i to i32
  %19 = add i32 %.01119, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %parse_mp4_descr_arr.exit

parse_mp4_descr_arr.exit:                         ; preds = %16, %.lr.ph, %9, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %9 ], [ 0, %16 ], [ %14, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_MP4ESDescrTag(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %32

10:                                               ; preds = %3
  call void @ff_mp4_parse_es_descr(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load i32, ptr %6, align 8, !tbaa !99
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %6, align 8, !tbaa !99
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.Mp4Descr, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %16, ptr %17, align 8, !tbaa !101
  %18 = load i32, ptr %4, align 4, !tbaa !107
  store i32 %18, ptr %16, align 8, !tbaa !53
  %19 = call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 1) #12
  %.neg.i = sub i64 %1, %19
  %20 = trunc i64 %.neg.i to i32
  %21 = add i32 %2, %20
  %22 = call fastcc i32 @parse_mp4_descr(ptr noundef %0, i64 noundef %19, i32 noundef %21, i32 noundef 4)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %10
  %25 = call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 1) #12
  %.neg.i18 = sub i64 %19, %25
  %26 = trunc i64 %.neg.i18 to i32
  %27 = add i32 %21, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call fastcc i32 @parse_mp4_descr(ptr noundef %0, i64 noundef %25, i32 noundef %27, i32 noundef 6)
  br label %31

31:                                               ; preds = %29, %24
  %.0 = phi i32 [ %30, %29 ], [ %22, %24 ]
  store ptr null, ptr %17, align 8, !tbaa !101
  br label %32

32:                                               ; preds = %10, %3, %31
  %.015 = phi i32 [ %.0, %31 ], [ -1094995529, %3 ], [ %22, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_MP4DecConfigDescrTag(ptr noundef nonnull %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @av_malloc(i64 noundef %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %13, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call i32 @avio_read(ptr noundef nonnull %14, ptr noundef nonnull %11, i32 noundef %1) #12
  br label %16

16:                                               ; preds = %5, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ -1094995529, %2 ], [ -12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_MP4SLDescrTag(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %.not48 = icmp eq i32 %6, 0
  br i1 %.not48, label %7, label %50

7:                                                ; preds = %5
  %8 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %9 = lshr i32 %8, 7
  %.lobit = and i32 %9, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.lobit, ptr %10, align 8, !tbaa !211
  %11 = lshr i32 %8, 6
  %.lobit49 = and i32 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.lobit49, ptr %12, align 4, !tbaa !212
  %13 = lshr i32 %8, 5
  %.lobit50 = and i32 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.lobit50, ptr %14, align 8, !tbaa !213
  %15 = lshr i32 %8, 3
  %.lobit51 = and i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.lobit51, ptr %16, align 4, !tbaa !214
  %17 = lshr i32 %8, 2
  %.lobit52 = and i32 %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.lobit52, ptr %18, align 8, !tbaa !215
  %19 = lshr i32 %8, 1
  %.lobit53 = and i32 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %.lobit53, ptr %20, align 4, !tbaa !216
  %21 = tail call i32 @avio_rb32(ptr noundef nonnull %4) #12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !217
  %23 = tail call i32 @avio_rb32(ptr noundef nonnull %4) #12
  %24 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %24, ptr %25, align 4, !tbaa !218
  %26 = icmp sgt i32 %24, 63
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 63, ptr %25, align 4, !tbaa !218
  br label %.critedge

28:                                               ; preds = %7
  %29 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %29, ptr %30, align 8, !tbaa !219
  %31 = icmp sgt i32 %29, 63
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 63, ptr %30, align 8, !tbaa !219
  br label %.critedge

33:                                               ; preds = %28
  %34 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %34, ptr %35, align 4, !tbaa !220
  %36 = icmp sgt i32 %34, 31
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 31, ptr %35, align 4, !tbaa !220
  br label %.critedge

38:                                               ; preds = %33
  %39 = tail call i32 @avio_r8(ptr noundef nonnull %4) #12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %39, ptr %40, align 8, !tbaa !221
  %41 = tail call i32 @avio_rb16(ptr noundef nonnull %4) #12
  %42 = ashr i32 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %42, ptr %43, align 4, !tbaa !222
  %44 = lshr i32 %41, 7
  %45 = and i32 %44, 31
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %45, ptr %46, align 8, !tbaa !223
  %47 = lshr i32 %41, 2
  %48 = and i32 %47, 31
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %48, ptr %49, align 4, !tbaa !224
  br label %.critedge

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %52 = load i32, ptr %51, align 4, !tbaa !225
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %53, label %.critedge

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !93
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %54, ptr noundef nonnull @.str.19) #12
  store i32 1, ptr %51, align 4, !tbaa !225
  br label %.critedge

.critedge:                                        ; preds = %27, %32, %37, %53, %50, %38, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ 0, %38 ], [ 0, %50 ], [ 0, %53 ], [ -1094995529, %37 ], [ -1094995529, %32 ], [ -1094995529, %27 ]
  ret i32 %.0
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @ff_mp4_parse_es_descr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getstr8(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp ult ptr %9, %1
  br i1 %.not.i, label %get8.exit, label %get8.exit.thread

get8.exit:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, %12
  br i1 %16, label %get8.exit.thread, label %17

17:                                               ; preds = %get8.exit
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %60, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 %12, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %19 = mul nuw nsw i64 %12, 6
  %20 = or disjoint i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !90
  %21 = icmp ugt i8 %11, 2
  %.pr.pre = load i8, ptr %10, align 1, !tbaa !9
  %22 = icmp eq i8 %.pr.pre, 16
  %or.cond47 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond47, label %23, label %thread-pre-split

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %.not27 = icmp eq i8 %25, 0
  br i1 %.not27, label %26, label %thread-pre-split.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = add i8 %28, -16
  %or.cond = icmp ult i8 %29, -15
  %.not29 = icmp eq i8 %28, 12
  %or.cond32 = or i1 %.not29, %or.cond
  br i1 %or.cond32, label %thread-pre-split.thread, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  %31 = zext nneg i8 %28 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 12, ptr noundef nonnull @.str.40, i32 noundef %31) #12
  %33 = add nsw i64 %12, -3
  store i64 %33, ptr %6, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = call noalias ptr @iconv_open(ptr noundef nonnull @.str.39, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  br label %45

thread-pre-split:                                 ; preds = %18
  %36 = icmp ult i8 %.pr.pre, 32
  br i1 %36, label %thread-pre-split.thread, label %43

thread-pre-split.thread:                          ; preds = %23, %26, %thread-pre-split
  %37 = add nsw i64 %12, -1
  store i64 %37, ptr %6, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %38, ptr %4, align 8, !tbaa !4
  %39 = zext nneg i8 %.pr.pre to i64
  %40 = getelementptr inbounds nuw [32 x ptr], ptr @__const.getstr8.encodings, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = tail call noalias ptr @iconv_open(ptr noundef nonnull @.str.39, ptr noundef %41) #12
  br label %45

43:                                               ; preds = %thread-pre-split
  store ptr %10, ptr %4, align 8, !tbaa !4
  %44 = tail call noalias ptr @iconv_open(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24) #12
  br label %45

45:                                               ; preds = %thread-pre-split.thread, %43, %30
  %.0 = phi ptr [ %42, %thread-pre-split.thread ], [ %44, %43 ], [ %35, %30 ]
  %46 = icmp eq ptr %.0, inttoptr (i64 -1 to ptr)
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = call noalias ptr @av_malloc(i64 noundef %20) #12
  store ptr %48, ptr %5, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8, !tbaa !4
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @iconv_close(ptr noundef %.0) #12
  br label %59

51:                                               ; preds = %47
  %52 = call i64 @iconv(ptr noundef %.0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %53 = icmp eq i64 %52, -1
  %54 = call i32 @iconv_close(ptr noundef %.0) #12
  br i1 %53, label %55, label %56

55:                                               ; preds = %51
  call void @av_freep(ptr noundef nonnull %3) #12
  br label %.thread

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %57, align 1, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %58, ptr %0, align 8, !tbaa !4
  br label %59

.thread:                                          ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %60

59:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %get8.exit.thread

60:                                               ; preds = %.thread, %17
  %61 = add nuw nsw i64 %12, 1
  %62 = call noalias ptr @av_malloc(i64 noundef %61) #12
  %.not31 = icmp eq ptr %62, null
  br i1 %.not31, label %get8.exit.thread, label %63

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %10, i64 %12, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %12
  store i8 0, ptr %64, align 1, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %65, ptr %0, align 8, !tbaa !4
  br label %get8.exit.thread

get8.exit.thread:                                 ; preds = %2, %59, %60, %get8.exit, %63
  %.022 = phi ptr [ %62, %63 ], [ %48, %59 ], [ null, %get8.exit ], [ null, %60 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %.022
}

declare ptr @av_new_program(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noalias ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #2

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pmt_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.MP4DescrParseContext, align 8
  %5 = alloca %struct.Program, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x %struct.Mp4Descr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1560, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %7, i8 0, i64 1152, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 56, ptr noundef nonnull @.str.43, i32 noundef %2) #12
  %12 = sext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %.ptr478 = getelementptr i8, ptr %13, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %skip_identical.exit

get8.exit.i:                                      ; preds = %3
  %14 = load i8, ptr %1, align 1, !tbaa !9
  %15 = icmp samesign ult i32 %2, 9
  br i1 %15, label %skip_identical.exit, label %get16.exit.i

get16.exit.i:                                     ; preds = %get8.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %17 = load i16, ptr %16, align 1, !tbaa !9
  %18 = tail call i16 @llvm.bswap.i16(i16 %17)
  %.not.i43.i.not = icmp eq i32 %2, 9
  br i1 %.not.i43.i.not, label %skip_identical.exit, label %get8.exit45.i

get8.exit45.i:                                    ; preds = %get16.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = load i8, ptr %19, align 1, !tbaa !9
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 31
  %24 = and i8 %21, 1
  %.not.i46.i = icmp ult ptr %20, %.ptr478
  br i1 %.not.i46.i, label %get8.exit48.i, label %skip_identical.exit

get8.exit48.i:                                    ; preds = %get8.exit45.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %26 = load i8, ptr %20, align 1, !tbaa !9
  %.not.i49.i = icmp ult ptr %25, %.ptr478
  br i1 %.not.i49.i, label %parse_section_header.exit, label %skip_identical.exit

parse_section_header.exit:                        ; preds = %get8.exit48.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %25, align 1, !tbaa !9
  %.not = icmp ne i8 %14, 2
  %.not272 = icmp eq i8 %24, 0
  %or.cond303 = select i1 %.not, i1 true, i1 %.not272
  br i1 %or.cond303, label %skip_identical.exit, label %29

29:                                               ; preds = %parse_section_header.exit
  %30 = zext nneg i8 %23 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %skip_identical.exit, label %40

40:                                               ; preds = %._crit_edge.i, %34
  %41 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %38, %34 ]
  store i32 %30, ptr %31, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %41, ptr %42, align 8, !tbaa !92
  %43 = load ptr, ptr %10, align 8, !tbaa !57
  %44 = zext i16 %18 to i32
  %45 = zext i8 %26 to i32
  %46 = zext i8 %28 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 56, ptr noundef nonnull @.str.44, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %30, i32 noundef 2) #12
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %48 = load i32, ptr %47, align 4, !tbaa !180
  %.not274 = icmp eq i32 %48, 0
  br i1 %.not274, label %49, label %52

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !114
  %.not275 = icmp eq i32 %51, 0
  br i1 %.not275, label %52, label %skip_identical.exit

52:                                               ; preds = %49, %40
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %54 = load i32, ptr %53, align 8, !tbaa !122
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %wide.trip.count.i = zext i32 %54 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %58, !llvm.loop !124

58:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %59 = getelementptr inbounds nuw %struct.Program, ptr %56, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !125
  %61 = icmp eq i32 %60, %44
  br i1 %61, label %68, label %57

.loopexit:                                        ; preds = %57, %52
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %62, align 4, !tbaa !127
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i32 0, ptr %63, align 4, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 1556
  store i32 0, ptr %64, align 4, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !226
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %skip_identical.exit

68:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1560) %5, ptr noundef nonnull align 4 dereferenceable(1560) %59, i64 1560, i1 false), !tbaa.struct !131
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !127
  %.not276 = icmp eq i32 %70, 0
  br i1 %.not276, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 73864
  %75 = load i32, ptr %74, align 8, !tbaa !116
  %.not277 = icmp eq i32 %73, %75
  br i1 %.not277, label %76, label %skip_identical.exit

76:                                               ; preds = %.loopexit, %71, %68
  %77 = phi i1 [ true, %71 ], [ true, %68 ], [ false, %.loopexit ]
  %.08.i414418421 = phi ptr [ %59, %71 ], [ %59, %68 ], [ null, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %79 = load i32, ptr %78, align 4, !tbaa !149
  %.not278 = icmp eq i32 %79, 0
  br i1 %.not278, label %80, label %clear_avprogram.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 164
  %83 = load i32, ptr %82, align 4, !tbaa !132
  %.not.i310 = icmp eq i32 %83, 0
  br i1 %.not.i310, label %clear_avprogram.exit, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %wide.trip.count.i312 = zext i32 %83 to i64
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i315 = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i312
  br i1 %exitcond.not.i315, label %clear_avprogram.exit, label %87, !llvm.loop !150

87:                                               ; preds = %86, %.lr.ph.i311
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.i311 ], [ %indvars.iv.next.i314, %86 ]
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i313
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load i32, ptr %89, align 8, !tbaa !147
  %91 = icmp eq i32 %90, %44
  br i1 %91, label %92, label %86

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 0, ptr %93, align 8, !tbaa !151
  br label %clear_avprogram.exit

clear_avprogram.exit:                             ; preds = %86, %92, %80, %76
  %.not.i316 = icmp eq ptr %.08.i414418421, null
  br i1 %.not.i316, label %clear_program.exit.thread, label %._crit_edge.i323

clear_program.exit.thread:                        ; preds = %clear_avprogram.exit
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 73864
  br label %add_pid_to_program.exit

._crit_edge.i323:                                 ; preds = %clear_avprogram.exit
  %95 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 528
  store i32 0, ptr %96, align 4, !tbaa !128
  %97 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 1556
  store i32 0, ptr %97, align 4, !tbaa !129
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 73864
  %99 = load i32, ptr %98, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 8
  store i32 1, ptr %95, align 4, !tbaa !127
  store i32 %99, ptr %100, align 4, !tbaa !107
  br label %add_pid_to_program.exit

add_pid_to_program.exit:                          ; preds = %clear_program.exit.thread, %._crit_edge.i323
  %101 = phi ptr [ %94, %clear_program.exit.thread ], [ %98, %._crit_edge.i323 ]
  %102 = ptrtoint ptr %.ptr478 to i64
  %103 = icmp slt i32 %2, 14
  br i1 %103, label %skip_identical.exit, label %get16.exit

get16.exit:                                       ; preds = %add_pid_to_program.exit
  %104 = load i16, ptr %27, align 1, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %106 = and i16 %104, -225
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = zext nneg i16 %107 to i32
  br i1 %.not.i316, label %add_pid_to_program.exit335, label %109

109:                                              ; preds = %get16.exit
  %110 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !127
  %112 = icmp ugt i32 %111, 129
  br i1 %112, label %add_pid_to_program.exit335, label %.preheader.i326

.preheader.i326:                                  ; preds = %109
  %.not13.i327 = icmp eq i32 %111, 0
  br i1 %.not13.i327, label %._crit_edge.i333, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %.preheader.i326
  %113 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 8
  %wide.trip.count.i329 = zext nneg i32 %111 to i64
  br label %115

114:                                              ; preds = %115
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i329
  br i1 %exitcond.not.i332, label %._crit_edge.i333, label %115, !llvm.loop !130

115:                                              ; preds = %114, %.lr.ph.i328
  %indvars.iv.i330 = phi i64 [ 0, %.lr.ph.i328 ], [ %indvars.iv.next.i331, %114 ]
  %116 = getelementptr inbounds nuw [130 x i32], ptr %113, i64 0, i64 %indvars.iv.i330
  %117 = load i32, ptr %116, align 4, !tbaa !107
  %118 = icmp eq i32 %117, %108
  br i1 %118, label %add_pid_to_program.exit335, label %114

._crit_edge.i333:                                 ; preds = %114, %.preheader.i326
  %.pre-phi.i334 = phi i64 [ 0, %.preheader.i326 ], [ %wide.trip.count.i329, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 8
  %120 = add nuw nsw i32 %111, 1
  store i32 %120, ptr %110, align 4, !tbaa !127
  %121 = getelementptr inbounds nuw [130 x i32], ptr %119, i64 0, i64 %.pre-phi.i334
  store i32 %108, ptr %121, align 4, !tbaa !107
  br label %add_pid_to_program.exit335

add_pid_to_program.exit335:                       ; preds = %115, %get16.exit, %109, %._crit_edge.i333
  %122 = load ptr, ptr %10, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 164
  %124 = load i32, ptr %123, align 4, !tbaa !132
  %.not30.i = icmp eq i32 %124, 0
  br i1 %.not30.i, label %update_av_program_info.exit, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %add_pid_to_program.exit335
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !144
  %wide.trip.count.i337 = zext i32 %124 to i64
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next.i339 = add nuw nsw i64 %indvars.iv.i338, 1
  %exitcond.not.i340 = icmp eq i64 %indvars.iv.next.i339, %wide.trip.count.i337
  br i1 %exitcond.not.i340, label %update_av_program_info.exit, label %128, !llvm.loop !227

128:                                              ; preds = %127, %.lr.ph.i336
  %indvars.iv.i338 = phi i64 [ 0, %.lr.ph.i336 ], [ %indvars.iv.next.i339, %127 ]
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i338
  %130 = load ptr, ptr %129, align 8, !tbaa !145
  %131 = load i32, ptr %130, align 8, !tbaa !147
  %132 = icmp eq i32 %131, %44
  br i1 %132, label %133, label %127

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !228
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %137 = load i32, ptr %136, align 4, !tbaa !229
  store i32 %108, ptr %134, align 8, !tbaa !228
  store i32 %30, ptr %136, align 4, !tbaa !229
  %.not.i341 = icmp eq i32 %137, -1
  %.not26.i = icmp eq i32 %137, %30
  %or.cond.i = or i1 %.not.i341, %.not26.i
  br i1 %or.cond.i, label %update_av_program_info.exit, label %138

138:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %122, i32 noundef 40, ptr noundef nonnull @.str.49, i32 noundef range(i32 0, 65536) %44, i32 noundef %137, i32 noundef range(i32 0, 256) %30, i32 noundef %135, i32 noundef range(i32 0, 8192) %108) #12
  %.pre = load ptr, ptr %10, align 8, !tbaa !57
  br label %update_av_program_info.exit

update_av_program_info.exit:                      ; preds = %127, %add_pid_to_program.exit335, %133, %138
  %139 = phi ptr [ %122, %add_pid_to_program.exit335 ], [ %122, %133 ], [ %.pre, %138 ], [ %122, %127 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 56, ptr noundef nonnull @.str.45, i32 noundef %108) #12
  %140 = icmp slt i32 %2, 16
  br i1 %140, label %skip_identical.exit, label %get16.exit343

get16.exit343:                                    ; preds = %update_av_program_info.exit
  %141 = load i16, ptr %105, align 1, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %142, ptr %6, align 8, !tbaa !4
  %143 = and i16 %141, -241
  %144 = tail call i16 @llvm.bswap.i16(i16 %143)
  %145 = zext nneg i16 %144 to i32
  %146 = icmp samesign ugt i16 %144, 1
  br i1 %146, label %.lr.ph, label %.thread425

.lr.ph:                                           ; preds = %get16.exit343
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 308
  br label %154

154:                                              ; preds = %.lr.ph, %190
  %.0236491 = phi i32 [ %145, %.lr.ph ], [ %172, %190 ]
  %.0239490 = phi i32 [ 0, %.lr.ph ], [ %.3242, %190 ]
  %.0395489 = phi i32 [ 0, %.lr.ph ], [ %.3398, %190 ]
  %155 = phi ptr [ %142, %.lr.ph ], [ %193, %190 ]
  %.not.i344 = icmp ult ptr %155, %.ptr478
  br i1 %.not.i344, label %156, label %get8.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %158 = load i8, ptr %155, align 1, !tbaa !9
  %159 = zext i8 %158 to i32
  br label %get8.exit

get8.exit:                                        ; preds = %154, %156
  %160 = phi ptr [ %157, %156 ], [ %155, %154 ]
  %.0.i345 = phi i32 [ %159, %156 ], [ 183, %154 ]
  %.not.i346 = icmp ult ptr %160, %.ptr478
  br i1 %.not.i346, label %161, label %get8.exit348

161:                                              ; preds = %get8.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %163 = load i8, ptr %160, align 1, !tbaa !9
  %164 = zext i8 %163 to i32
  br label %get8.exit348

get8.exit348:                                     ; preds = %get8.exit, %161
  %165 = phi ptr [ %162, %161 ], [ %160, %get8.exit ]
  %.0.i347 = phi i32 [ %164, %161 ], [ -1094995529, %get8.exit ]
  %166 = trunc i32 %.0.i347 to i8
  %167 = load ptr, ptr %10, align 8, !tbaa !57
  %168 = and i32 %.0.i347, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 56, ptr noundef nonnull @.str.46, i32 noundef %.0.i345, i32 noundef %168) #12
  %169 = add nsw i32 %.0236491, -2
  %170 = icmp samesign ugt i32 %168, %169
  br i1 %170, label %.thread425, label %171

171:                                              ; preds = %get8.exit348
  %172 = sub nuw nsw i32 %169, %168
  %173 = icmp eq i32 %.0.i345, 29
  br i1 %173, label %get8.exit351, label %183

get8.exit351:                                     ; preds = %171
  %.not.i349 = icmp ult ptr %165, %.ptr478
  %spec.select.idx = zext i1 %.not.i349 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %165, i64 %spec.select.idx
  %.not.i352 = icmp ult ptr %spec.select, %.ptr478
  %.idx = zext i1 %.not.i352 to i64
  %174 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx
  %175 = add i8 %166, -2
  %176 = load ptr, ptr %10, align 8, !tbaa !57
  %177 = zext i8 %175 to i32
  %178 = sext i32 %.0395489 to i64
  %179 = getelementptr inbounds %struct.Mp4Descr, ptr %7, i64 %178
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4) #12
  store i32 0, ptr %147, align 4, !tbaa !225
  call void @ffio_init_read_context(ptr noundef nonnull %148, ptr noundef %174, i32 noundef range(i32 0, 256) %177) #12
  store ptr %176, ptr %4, align 8, !tbaa !93
  store i32 0, ptr %149, align 8, !tbaa !98
  store i32 0, ptr %150, align 8, !tbaa !99
  store ptr %179, ptr %151, align 8, !tbaa !100
  store ptr null, ptr %152, align 8, !tbaa !101
  store i32 16, ptr %153, align 4, !tbaa !102
  %180 = call i64 @avio_seek(ptr noundef nonnull %148, i64 noundef 0, i32 noundef 1) #12
  %181 = call fastcc i32 @parse_mp4_descr(ptr noundef %4, i64 noundef %180, i32 noundef range(i32 0, 256) %177, i32 noundef 2)
  %182 = load i32, ptr %150, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4) #12
  br label %190

183:                                              ; preds = %171
  %184 = icmp eq i32 %.0.i345, 5
  %185 = icmp samesign ugt i32 %168, 3
  %or.cond4 = select i1 %184, i1 %185, i1 false
  br i1 %or.cond4, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %188 = load i32, ptr %165, align 1, !tbaa !9
  %189 = add i8 %166, -4
  br label %190

190:                                              ; preds = %get8.exit351, %186, %183
  %191 = phi ptr [ %174, %get8.exit351 ], [ %187, %186 ], [ %165, %183 ]
  %.3398 = phi i32 [ %182, %get8.exit351 ], [ %.0395489, %186 ], [ %.0395489, %183 ]
  %.3242 = phi i32 [ %.0239490, %get8.exit351 ], [ %188, %186 ], [ %.0239490, %183 ]
  %.0230 = phi i8 [ %175, %get8.exit351 ], [ %189, %186 ], [ %166, %183 ]
  %192 = zext i8 %.0230 to i64
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = icmp sgt i32 %172, 1
  br i1 %194, label %154, label %.thread425

.thread425:                                       ; preds = %190, %get8.exit348, %get16.exit343
  %195 = phi ptr [ %142, %get16.exit343 ], [ %165, %get8.exit348 ], [ %193, %190 ]
  %.0395.lcssa = phi i32 [ 0, %get16.exit343 ], [ %.0395489, %get8.exit348 ], [ %.3398, %190 ]
  %.0239.lcssa = phi i32 [ 0, %get16.exit343 ], [ %.0239490, %get8.exit348 ], [ %.3242, %190 ]
  %.1237 = phi i32 [ %145, %get16.exit343 ], [ %169, %get8.exit348 ], [ %172, %190 ]
  %196 = sext i32 %.1237 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %6, align 8, !tbaa !4
  %.not279 = icmp ult ptr %197, %.ptr478
  br i1 %.not279, label %198, label %get16.exit359.thread

198:                                              ; preds = %.thread425
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !155
  %.not280 = icmp eq ptr %200, null
  br i1 %.not280, label %201, label %203

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 2, ptr %202, align 8, !tbaa !160
  br label %203

203:                                              ; preds = %201, %198
  br i1 %77, label %204, label %206

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 1556
  store i32 1, ptr %205, align 4, !tbaa !129
  br label %206

206:                                              ; preds = %204, %203
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8328
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %.not479 = icmp eq i32 %.0239.lcssa, 1229280579
  %209 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 532
  %212 = getelementptr inbounds nuw i8, ptr %.08.i414418421, i64 528
  %213 = icmp eq i32 %.0239.lcssa, 1447904328
  br label %214

214:                                              ; preds = %206, %._crit_edge
  %215 = phi ptr [ %197, %206 ], [ %378, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %206 ], [ %indvars.iv.next, %._crit_edge ]
  %.not.i355 = icmp ult ptr %215, %.ptr478
  br i1 %.not.i355, label %get8.exit357, label %get8.exit357.thread

get8.exit357:                                     ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load i8, ptr %215, align 1, !tbaa !9
  %218 = zext i8 %217 to i32
  store ptr %216, ptr %6, align 8, !tbaa !4
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %102, %219
  %221 = icmp slt i64 %220, 2
  br i1 %221, label %get16.exit359.thread, label %get16.exit359

get16.exit359:                                    ; preds = %get8.exit357
  %222 = load i16, ptr %216, align 1, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 3
  store ptr %223, ptr %6, align 8, !tbaa !4
  %224 = and i16 %222, -225
  %225 = call i16 @llvm.bswap.i16(i16 %224)
  %226 = zext nneg i16 %225 to i32
  %227 = load i32, ptr %101, align 8, !tbaa !116
  %228 = icmp eq i32 %227, %226
  br i1 %228, label %get16.exit359.thread, label %229

229:                                              ; preds = %get16.exit359
  %230 = ptrtoint ptr %223 to i64
  %231 = sub i64 %102, %230
  %232 = icmp slt i64 %231, 2
  br i1 %232, label %parse_stream_identifier_desc.exit, label %get16.exit.i360

get16.exit.i360:                                  ; preds = %229
  %233 = load i16, ptr %223, align 1, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 5
  %235 = and i16 %233, -241
  %236 = call i16 @llvm.bswap.i16(i16 %235)
  %237 = zext nneg i16 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  %239 = icmp ugt ptr %238, %.ptr478
  br i1 %239, label %parse_stream_identifier_desc.exit, label %.preheader.i361

.preheader.i361:                                  ; preds = %get16.exit.i360, %246
  %.038.i = phi ptr [ %.ptr45.i, %246 ], [ %234, %get16.exit.i360 ]
  %.not.i.i362 = icmp ult ptr %.038.i, %238
  br i1 %.not.i.i362, label %get8.exit.i364, label %parse_stream_identifier_desc.exit

get8.exit.i364:                                   ; preds = %.preheader.i361
  %240 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %241 = load i8, ptr %.038.i, align 1, !tbaa !9
  %.not.i27.i = icmp ult ptr %240, %238
  br i1 %.not.i27.i, label %get8.exit29.i, label %parse_stream_identifier_desc.exit

get8.exit29.i:                                    ; preds = %get8.exit.i364
  %242 = load i8, ptr %240, align 1, !tbaa !9
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %.038.i, i64 %243
  %.ptr45.i = getelementptr inbounds nuw i8, ptr %244, i64 2
  %245 = icmp ugt ptr %.ptr45.i, %238
  br i1 %245, label %parse_stream_identifier_desc.exit, label %246

246:                                              ; preds = %get8.exit29.i
  %247 = icmp eq i8 %241, 82
  br i1 %247, label %248, label %.preheader.i361

248:                                              ; preds = %246
  %.not.i30.not.i = icmp eq i8 %242, 0
  br i1 %.not.i30.not.i, label %parse_stream_identifier_desc.exit, label %249

249:                                              ; preds = %248
  %.ptr.le.i = getelementptr inbounds nuw i8, ptr %.038.i, i64 2
  %250 = load i8, ptr %.ptr.le.i, align 1, !tbaa !9
  %251 = zext i8 %250 to i32
  %252 = add nuw nsw i32 %251, 1
  br label %parse_stream_identifier_desc.exit

parse_stream_identifier_desc.exit:                ; preds = %.preheader.i361, %get8.exit.i364, %get8.exit29.i, %229, %get16.exit.i360, %248, %249
  %.0.i363 = phi i32 [ 0, %get16.exit.i360 ], [ %252, %249 ], [ -1094995528, %248 ], [ 0, %229 ], [ 0, %get8.exit29.i ], [ 0, %get8.exit.i364 ], [ 0, %.preheader.i361 ]
  %253 = zext nneg i16 %225 to i64
  %254 = getelementptr inbounds nuw [8192 x ptr], ptr %207, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !46
  %.not281 = icmp eq ptr %255, null
  br i1 %.not281, label %280, label %256

256:                                              ; preds = %parse_stream_identifier_desc.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %258 = load i32, ptr %257, align 4, !tbaa !62
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = load i32, ptr %208, align 4, !tbaa !230
  %.not290 = icmp eq i32 %263, 0
  br i1 %.not290, label %273, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !103
  %.not291 = icmp eq ptr %266, null
  br i1 %.not291, label %267, label %273

267:                                              ; preds = %264
  %.val304 = load ptr, ptr %10, align 8, !tbaa !57
  %268 = trunc nuw nsw i64 %indvars.iv to i32
  %269 = call fastcc ptr @find_matching_stream(ptr %.val304, i32 noundef %226, i32 noundef %.0.i363, i32 noundef %268, ptr noundef %5)
  %.not292 = icmp eq ptr %269, null
  br i1 %.not292, label %273, label %270

270:                                              ; preds = %267
  store ptr %269, ptr %265, align 8, !tbaa !103
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 %218, ptr %271, align 8, !tbaa !231
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 432
  store i32 1, ptr %272, align 8, !tbaa !121
  br label %273

273:                                              ; preds = %267, %270, %264, %260
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !103
  %.not293 = icmp eq ptr %275, null
  br i1 %.not293, label %276, label %.thread462

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !162
  %279 = call ptr @avformat_new_stream(ptr noundef %278, ptr noundef null) #12
  store ptr %279, ptr %274, align 8, !tbaa !103
  %.not294 = icmp eq ptr %279, null
  br i1 %.not294, label %get16.exit359.thread, label %.thread462.sink.split

280:                                              ; preds = %256, %parse_stream_identifier_desc.exit
  switch i8 %217, label %is_pes_stream.exit.thread435 [
    i8 5, label %is_pes_stream.exit.thread
    i8 19, label %is_pes_stream.exit.thread
    i8 -122, label %is_pes_stream.exit
  ]

is_pes_stream.exit:                               ; preds = %280
  br i1 %.not479, label %is_pes_stream.exit.thread, label %is_pes_stream.exit.thread435

is_pes_stream.exit.thread435:                     ; preds = %280, %is_pes_stream.exit
  br i1 %.not281, label %282, label %281

281:                                              ; preds = %is_pes_stream.exit.thread435
  call fastcc void @mpegts_close_filter(ptr noundef nonnull %9, ptr noundef nonnull %255)
  br label %282

282:                                              ; preds = %281, %is_pes_stream.exit.thread435
  %283 = call noalias ptr @av_mallocz(i64 noundef 440) #12
  %.not.i366 = icmp eq ptr %283, null
  br i1 %.not.i366, label %get16.exit359.thread, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %9, ptr %285, align 8, !tbaa !161
  %286 = load ptr, ptr %10, align 8, !tbaa !57
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr %286, ptr %287, align 8, !tbaa !162
  store i32 %226, ptr %283, align 8, !tbaa !163
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %108, ptr %288, align 4, !tbaa !164
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 48
  store i32 4, ptr %289, align 8, !tbaa !165
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 80
  store i64 -9223372036854775808, ptr %290, align 8, !tbaa !166
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 88
  store i64 -9223372036854775808, ptr %291, align 8, !tbaa !167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef range(i32 0, 8192) %226, i32 noundef 0) #12
  %292 = load ptr, ptr %254, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i, label %293, label %295

293:                                              ; preds = %284
  %294 = call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i.i = icmp eq ptr %294, null
  br i1 %.not20.i.i.i, label %295, label %add_pes_stream.exit

295:                                              ; preds = %293, %284
  call void @av_free(ptr noundef nonnull %283) #12
  br label %get16.exit359.thread

add_pes_stream.exit:                              ; preds = %293
  store ptr %294, ptr %254, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i32 0, ptr %296, align 4, !tbaa !62
  store i32 %226, ptr %294, align 8, !tbaa !63
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 -1, ptr %297, align 4, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 -1, ptr %298, align 8, !tbaa !64
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 -1, ptr %299, align 8, !tbaa !65
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store ptr @mpegts_push_data, ptr %300, align 8, !tbaa !168
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store ptr %283, ptr %301, align 8, !tbaa !170
  %302 = load i32, ptr %208, align 4, !tbaa !230
  %.not480 = icmp eq i32 %302, 0
  br i1 %.not480, label %312, label %303

303:                                              ; preds = %add_pes_stream.exit
  %304 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !103
  %.not286 = icmp eq ptr %305, null
  br i1 %.not286, label %306, label %312

306:                                              ; preds = %303
  %.val305 = load ptr, ptr %10, align 8, !tbaa !57
  %307 = trunc nuw nsw i64 %indvars.iv to i32
  %308 = call fastcc ptr @find_matching_stream(ptr %.val305, i32 noundef %226, i32 noundef %.0.i363, i32 noundef %307, ptr noundef %5)
  %.not287 = icmp eq ptr %308, null
  br i1 %.not287, label %312, label %309

309:                                              ; preds = %306
  store ptr %308, ptr %304, align 8, !tbaa !103
  %310 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 %218, ptr %310, align 8, !tbaa !231
  %311 = getelementptr inbounds nuw i8, ptr %283, i64 432
  store i32 1, ptr %311, align 8, !tbaa !121
  br label %312

312:                                              ; preds = %add_pes_stream.exit, %303, %306, %309
  %.1445 = phi ptr [ %308, %309 ], [ null, %306 ], [ null, %303 ], [ null, %add_pes_stream.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !103
  %.not288 = icmp eq ptr %314, null
  br i1 %.not288, label %315, label %345

315:                                              ; preds = %312
  %316 = load ptr, ptr %287, align 8, !tbaa !162
  %317 = call ptr @avformat_new_stream(ptr noundef %316, ptr noundef null) #12
  %.not289 = icmp eq ptr %317, null
  br i1 %.not289, label %get16.exit359.thread, label %.thread462.sink.split

is_pes_stream.exit.thread:                        ; preds = %280, %280, %is_pes_stream.exit
  %318 = load ptr, ptr %10, align 8, !tbaa !57
  %319 = call i32 @ff_find_stream_index(ptr noundef %318, i32 noundef %226) #12
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %328

321:                                              ; preds = %is_pes_stream.exit.thread
  %322 = load ptr, ptr %10, align 8, !tbaa !57
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !204
  %325 = zext nneg i32 %319 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !205
  br label %328

328:                                              ; preds = %321, %is_pes_stream.exit.thread
  %.2 = phi ptr [ %327, %321 ], [ null, %is_pes_stream.exit.thread ]
  %329 = load i32, ptr %208, align 4, !tbaa !230
  %330 = icmp eq i32 %329, 0
  %331 = icmp ne ptr %.2, null
  %or.cond8 = select i1 %330, i1 true, i1 %331
  br i1 %or.cond8, label %335, label %332

332:                                              ; preds = %328
  %.val306 = load ptr, ptr %10, align 8, !tbaa !57
  %333 = trunc nuw nsw i64 %indvars.iv to i32
  %334 = call fastcc ptr @find_matching_stream(ptr %.val306, i32 noundef %226, i32 noundef %.0.i363, i32 noundef %333, ptr noundef %5)
  br label %335

335:                                              ; preds = %332, %328
  %.3 = phi ptr [ %.2, %328 ], [ %334, %332 ]
  %.not283 = icmp eq ptr %.3, null
  br i1 %.not283, label %336, label %.thread473

336:                                              ; preds = %335
  %337 = load ptr, ptr %10, align 8, !tbaa !57
  %338 = call ptr @avformat_new_stream(ptr noundef %337, ptr noundef null) #12
  %.not284 = icmp eq ptr %338, null
  br i1 %.not284, label %get16.exit359.thread, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 %226, ptr %340, align 4, !tbaa !78
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !10
  store i32 2, ptr %342, align 8, !tbaa !37
  %343 = icmp eq i8 %217, -122
  %or.cond300 = select i1 %343, i1 %.not479, i1 false
  br i1 %or.cond300, label %344, label %.thread473

344:                                              ; preds = %339
  call fastcc void @mpegts_find_stream_type(ptr noundef nonnull %338, i32 noundef 134, ptr noundef nonnull @SCTE_types)
  call fastcc void @mpegts_open_section_filter(ptr noundef nonnull %9, i32 noundef %226, ptr noundef nonnull @scte_data_cb, ptr noundef nonnull %9)
  br label %.thread473

345:                                              ; preds = %312
  %.not295 = icmp eq ptr %.1445, null
  br i1 %.not295, label %get16.exit359.thread, label %.thread462

.thread462.sink.split:                            ; preds = %315, %276
  %.sink535 = phi ptr [ %262, %276 ], [ %283, %315 ]
  %.sink534 = phi ptr [ %279, %276 ], [ %317, %315 ]
  %346 = load i32, ptr %.sink535, align 8, !tbaa !163
  %347 = getelementptr inbounds nuw i8, ptr %.sink534, i64 12
  store i32 %346, ptr %347, align 4, !tbaa !78
  br label %.thread462

.thread462:                                       ; preds = %.thread462.sink.split, %273, %345
  %.0231454468 = phi ptr [ %.1445, %345 ], [ %275, %273 ], [ %.sink534, %.thread462.sink.split ]
  %.0455466 = phi ptr [ %283, %345 ], [ %262, %273 ], [ %.sink535, %.thread462.sink.split ]
  %348 = getelementptr inbounds nuw i8, ptr %.0455466, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !231
  %.not297 = icmp eq i32 %349, %218
  br i1 %.not297, label %.thread473, label %350

350:                                              ; preds = %.thread462
  call fastcc void @mpegts_set_stream_info(ptr noundef nonnull %.0231454468, ptr noundef nonnull %.0455466, i32 noundef %218, i32 noundef %.0239.lcssa)
  br label %.thread473

.thread473:                                       ; preds = %335, %344, %339, %350, %.thread462
  %.not296471 = phi i1 [ false, %350 ], [ false, %.thread462 ], [ true, %339 ], [ true, %344 ], [ true, %335 ]
  %.0231454469 = phi ptr [ %.0231454468, %350 ], [ %.0231454468, %.thread462 ], [ %338, %339 ], [ %338, %344 ], [ %.3, %335 ]
  %.0455467 = phi ptr [ %.0455466, %350 ], [ %.0455466, %.thread462 ], [ null, %339 ], [ null, %344 ], [ null, %335 ]
  br i1 %.not.i316, label %add_pid_to_program.exit378, label %351

351:                                              ; preds = %.thread473
  %352 = load i32, ptr %209, align 4, !tbaa !127
  %353 = icmp ugt i32 %352, 129
  br i1 %353, label %add_pid_to_program.exit378, label %.preheader.i369

.preheader.i369:                                  ; preds = %351
  %.not13.i370 = icmp eq i32 %352, 0
  br i1 %.not13.i370, label %._crit_edge.i376, label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %.preheader.i369
  %wide.trip.count.i372 = zext nneg i32 %352 to i64
  br label %355

354:                                              ; preds = %355
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, %wide.trip.count.i372
  br i1 %exitcond.not.i375, label %._crit_edge.i376, label %355, !llvm.loop !130

355:                                              ; preds = %354, %.lr.ph.i371
  %indvars.iv.i373 = phi i64 [ 0, %.lr.ph.i371 ], [ %indvars.iv.next.i374, %354 ]
  %356 = getelementptr inbounds nuw [130 x i32], ptr %210, i64 0, i64 %indvars.iv.i373
  %357 = load i32, ptr %356, align 4, !tbaa !107
  %358 = icmp eq i32 %357, %226
  br i1 %358, label %add_pid_to_program.exit378, label %354

._crit_edge.i376:                                 ; preds = %354, %.preheader.i369
  %.pre-phi.i377 = phi i64 [ 0, %.preheader.i369 ], [ %wide.trip.count.i372, %354 ]
  %359 = add nuw nsw i32 %352, 1
  store i32 %359, ptr %209, align 4, !tbaa !127
  %360 = getelementptr inbounds nuw [130 x i32], ptr %210, i64 0, i64 %.pre-phi.i377
  store i32 %226, ptr %360, align 4, !tbaa !107
  br label %add_pid_to_program.exit378

add_pid_to_program.exit378:                       ; preds = %355, %.thread473, %351, %._crit_edge.i376
  %361 = getelementptr inbounds nuw i8, ptr %.0231454469, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !158
  br i1 %77, label %363, label %add_pid_to_program.exit378._crit_edge

363:                                              ; preds = %add_pid_to_program.exit378
  %364 = getelementptr inbounds nuw [128 x %struct.Stream], ptr %211, i64 0, i64 %indvars.iv
  store i32 %362, ptr %364, align 4, !tbaa !232
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 %.0.i363, ptr %365, align 4, !tbaa !234
  %366 = load i32, ptr %212, align 4, !tbaa !128
  %367 = add i32 %366, 1
  store i32 %367, ptr %212, align 4, !tbaa !128
  br label %add_pid_to_program.exit378._crit_edge

add_pid_to_program.exit378._crit_edge:            ; preds = %add_pid_to_program.exit378, %363
  %368 = load ptr, ptr %10, align 8, !tbaa !57
  call void @av_program_add_stream_index(ptr noundef %368, i32 noundef %44, i32 noundef %362) #12
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = ptrtoint ptr %369 to i64
  %371 = sub i64 %102, %370
  %372 = icmp slt i64 %371, 2
  br i1 %372, label %get16.exit359.thread, label %get16.exit380

get16.exit380:                                    ; preds = %add_pid_to_program.exit378._crit_edge
  %373 = load i16, ptr %369, align 1, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 2
  store ptr %374, ptr %6, align 8, !tbaa !4
  %375 = and i16 %373, -241
  %376 = call i16 @llvm.bswap.i16(i16 %375)
  %377 = zext nneg i16 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 %377
  %379 = icmp ugt ptr %378, %.ptr478
  br i1 %379, label %get16.exit359.thread, label %.preheader

.preheader:                                       ; preds = %get16.exit380
  %380 = load ptr, ptr %10, align 8, !tbaa !57
  %381 = call i32 @ff_parse_mpeg2_descriptor(ptr noundef %380, ptr noundef nonnull %.0231454469, i32 noundef %218, ptr noundef nonnull %6, ptr noundef nonnull %378, ptr noundef nonnull %7, i32 noundef %.0395.lcssa, i32 noundef %226, ptr noundef nonnull %9)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %._crit_edge, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %383 = icmp eq i8 %217, -125
  %or.cond10 = and i1 %213, %383
  %384 = getelementptr inbounds nuw i8, ptr %.0455467, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %.0231454469, i64 16
  br i1 %.not296471, label %.lr.ph499.split.us, label %.lr.ph499.split

.lr.ph499.split.us:                               ; preds = %.lr.ph499, %.lr.ph499.split.us
  %386 = load ptr, ptr %10, align 8, !tbaa !57
  %387 = call i32 @ff_parse_mpeg2_descriptor(ptr noundef %386, ptr noundef nonnull %.0231454469, i32 noundef %218, ptr noundef nonnull %6, ptr noundef nonnull %378, ptr noundef nonnull %7, i32 noundef %.0395.lcssa, i32 noundef %226, ptr noundef nonnull %9)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %._crit_edge, label %.lr.ph499.split.us

.lr.ph499.split:                                  ; preds = %.lr.ph499, %402
  br i1 %or.cond10, label %389, label %402

389:                                              ; preds = %.lr.ph499.split
  %390 = load ptr, ptr %384, align 8, !tbaa !235
  %.not298 = icmp eq ptr %390, null
  br i1 %.not298, label %402, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %10, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !158
  call void @av_program_add_stream_index(ptr noundef %392, i32 noundef %44, i32 noundef %394) #12
  %395 = load ptr, ptr %385, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !76
  %398 = load ptr, ptr %384, align 8, !tbaa !235
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 %397, ptr %401, align 8, !tbaa !76
  br label %402

402:                                              ; preds = %391, %389, %.lr.ph499.split
  %403 = load ptr, ptr %10, align 8, !tbaa !57
  %404 = call i32 @ff_parse_mpeg2_descriptor(ptr noundef %403, ptr noundef nonnull %.0231454469, i32 noundef %218, ptr noundef nonnull %6, ptr noundef nonnull %378, ptr noundef nonnull %7, i32 noundef %.0395.lcssa, i32 noundef %226, ptr noundef nonnull %9)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %._crit_edge, label %.lr.ph499.split

._crit_edge:                                      ; preds = %402, %.lr.ph499.split.us, %.preheader
  store ptr %378, ptr %6, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %get8.exit357.thread, label %214, !llvm.loop !236

get8.exit357.thread:                              ; preds = %214, %._crit_edge
  %406 = zext nneg i16 %107 to i64
  %407 = getelementptr inbounds nuw [8192 x ptr], ptr %207, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !46
  %.not299 = icmp eq ptr %408, null
  br i1 %.not299, label %409, label %get16.exit359.thread

409:                                              ; preds = %get8.exit357.thread
  call fastcc void @mpegts_open_pcr_filter(ptr noundef nonnull %9, i32 noundef %108)
  br label %get16.exit359.thread

get16.exit359.thread:                             ; preds = %add_pid_to_program.exit378._crit_edge, %282, %get8.exit357, %336, %get16.exit380, %345, %315, %276, %get16.exit359, %295, %get8.exit357.thread, %409, %.thread425
  %410 = icmp sgt i32 %.0395.lcssa, 0
  br i1 %410, label %.lr.ph505.preheader, label %skip_identical.exit

.lr.ph505.preheader:                              ; preds = %get16.exit359.thread
  %wide.trip.count = zext nneg i32 %.0395.lcssa to i64
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %indvars.iv516 = phi i64 [ 0, %.lr.ph505.preheader ], [ %indvars.iv.next517, %.lr.ph505 ]
  %411 = getelementptr inbounds nuw [16 x %struct.Mp4Descr], ptr %7, i64 0, i64 %indvars.iv516, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !54
  call void @av_free(ptr noundef %412) #12
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count
  br i1 %exitcond519.not, label %skip_identical.exit, label %.lr.ph505, !llvm.loop !237

skip_identical.exit:                              ; preds = %.lr.ph505, %get16.exit359.thread, %update_av_program_info.exit, %add_pid_to_program.exit, %get8.exit48.i, %get8.exit45.i, %get16.exit.i, %get8.exit.i, %3, %34, %71, %.loopexit, %49, %parse_section_header.exit
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 1560, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_close_filter(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !62
  switch i32 %5, label %17 [
    i32 1, label %6
    i32 0, label %8
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 368
  tail call void @av_buffer_unref(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.sink.split, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %.sink.split

.sink.split:                                      ; preds = %8, %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %9, %14 ], [ %9, %8 ]
  tail call void @av_freep(ptr noundef nonnull %.sink) #12
  br label %17

17:                                               ; preds = %.sink.split, %14, %2
  tail call void @av_free(ptr noundef nonnull %1) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [8192 x ptr], ptr %18, i64 0, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_matching_stream(ptr %.8.val, i32 noundef range(i32 0, 8192) %0, i32 noundef range(i32 -1094995528, 257) %1, i32 noundef range(i32 -2147483648, 128) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %6 = load i32, ptr %5, align 4, !tbaa !128
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %4
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 532
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %9 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0254 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %11 = getelementptr inbounds nuw [128 x %struct.Stream], ptr %7, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !234
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %.not29 = icmp eq ptr %.0254, null
  %16 = icmp eq i64 %indvars.iv, %9
  %or.cond = or i1 %.not29, %16
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !204
  %19 = load i32, ptr %11, align 4, !tbaa !232
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  br label %23

23:                                               ; preds = %15, %10, %17
  %.1 = phi ptr [ %22, %17 ], [ %.0254, %10 ], [ %.0254, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !238

24:                                               ; preds = %4
  %25 = icmp ult i32 %2, %6
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 532
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [128 x %struct.Stream], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !232
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  br label %.loopexit

.loopexit:                                        ; preds = %23, %26
  %.2 = phi ptr [ %35, %26 ], [ %.1, %23 ]
  %.not28 = icmp eq ptr %.2, null
  br i1 %.not28, label %.thread, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = tail call ptr @av_get_media_type_string(i32 noundef %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.8.val, i32 noundef 40, ptr noundef nonnull @.str.50, ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %36, %.loopexit
  %.23 = phi ptr [ %.2, %36 ], [ null, %.loopexit ], [ null, %24 ], [ null, %.preheader ]
  ret ptr %.23
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_find_stream_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @scte_data_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %0, align 8, !tbaa !63
  %9 = tail call i32 @ff_find_stream_index(ptr noundef %7, i32 noundef %8) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %42, label %14

14:                                               ; preds = %11
  tail call void @av_packet_unref(ptr noundef nonnull %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %2, ptr %16, align 8, !tbaa !157
  %17 = load ptr, ptr %12, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %9, ptr %18, align 4, !tbaa !159
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = tail call ptr @av_find_program_from_stream(ptr noundef %19, ptr noundef null, i32 noundef %9) #12
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !228
  %.not28 = icmp eq i32 %23, -1
  br i1 %.not28, label %40, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !172
  %.not29 = icmp eq i32 %26, 48
  br i1 %.not29, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8328
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [8192 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %.not31 = icmp eq i64 %34, -1
  br i1 %.not31, label %40, label %35

35:                                               ; preds = %32
  %36 = sdiv i64 %34, 300
  %37 = load ptr, ptr %12, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %36, ptr %38, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !209
  br label %40

40:                                               ; preds = %27, %32, %35, %24, %21, %14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %41, align 8, !tbaa !160
  br label %42

42:                                               ; preds = %11, %3, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_set_stream_info(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 256) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !76
  tail call void @avpriv_set_pts_info(ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 90000) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !239
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 2, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 1, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %17, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %2, ptr %18, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !158
  %23 = load i32, ptr %1, align 8, !tbaa !163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 48, ptr noundef nonnull @.str.55, i32 noundef %22, i32 noundef %2, i32 noundef %23, ptr noundef nonnull %5) #12
  %24 = load i32, ptr %18, align 8, !tbaa !231
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %24, ptr %26, align 8, !tbaa !76
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %4
  %27 = phi i32 [ %46, %44 ], [ 1, %4 ]
  %.019.i = phi ptr [ %45, %44 ], [ @ISO_types, %4 ]
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %.lr.ph.i
  %30 = load i32, ptr %25, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %.not15.i = icmp eq i32 %30, %32
  br i1 %.not15.i, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %.not16.i = icmp eq i32 %35, %37
  br i1 %.not16.i, label %42, label %38

38:                                               ; preds = %33, %._crit_edge.i
  %39 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %37, %33 ]
  store i32 %32, ptr %25, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %41, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %43, align 8, !tbaa !24
  br label %mpegts_find_stream_type.exit

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %mpegts_find_stream_type.exit, label %.lr.ph.i, !llvm.loop !43

mpegts_find_stream_type.exit:                     ; preds = %44, %42
  switch i32 %24, label %52 [
    i32 4, label %47
    i32 15, label %47
    i32 6, label %50
  ]

47:                                               ; preds = %mpegts_find_stream_type.exit, %mpegts_find_stream_type.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 50, ptr %48, align 8, !tbaa !24
  %49 = icmp eq i32 %24, 6
  br i1 %49, label %50, label %52

50:                                               ; preds = %mpegts_find_stream_type.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 24, ptr %51, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %mpegts_find_stream_type.exit, %50, %47
  %53 = load i32, ptr %5, align 4, !tbaa !107
  switch i32 %53, label %88 [
    i32 1447904328, label %54
    i32 1380992072, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.i86, label %88

.lr.ph.i86:                                       ; preds = %54, %69
  %58 = phi i32 [ %71, %69 ], [ 128, %54 ]
  %.019.i87 = phi ptr [ %70, %69 ], [ @HDMV_types, %54 ]
  %59 = icmp eq i32 %24, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %.lr.ph.i86
  %61 = load i32, ptr %25, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %.019.i87, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %.not15.i89 = icmp eq i32 %61, %63
  %64 = getelementptr inbounds nuw i8, ptr %.019.i87, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %.not16.i93 = icmp eq i32 %65, 0
  %or.cond141 = select i1 %.not15.i89, i1 %.not16.i93, i1 false
  br i1 %or.cond141, label %67, label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %60
  store i32 %63, ptr %25, align 8, !tbaa !37
  store i32 %65, ptr %55, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %66, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %60, %._crit_edge.i90
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %68, align 8, !tbaa !24
  br label %mpegts_find_stream_type.exit94

69:                                               ; preds = %.lr.ph.i86
  %70 = getelementptr inbounds nuw i8, ptr %.019.i87, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %.not.i88 = icmp eq i32 %71, 0
  br i1 %.not.i88, label %mpegts_find_stream_type.exit94, label %.lr.ph.i86, !llvm.loop !43

mpegts_find_stream_type.exit94:                   ; preds = %69, %67
  %72 = icmp eq i32 %24, 131
  br i1 %72, label %73, label %88

73:                                               ; preds = %mpegts_find_stream_type.exit94
  %74 = call ptr @av_memdup(ptr noundef nonnull %1, i64 noundef 440) #12
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %150, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %19, align 8, !tbaa !162
  %77 = call ptr @avformat_new_stream(ptr noundef %76, ptr noundef null) #12
  %.not81 = icmp eq ptr %77, null
  br i1 %.not81, label %78, label %.critedge

78:                                               ; preds = %75
  call void @av_free(ptr noundef nonnull %74) #12
  br label %150

.critedge:                                        ; preds = %75
  %79 = load i32, ptr %1, align 8, !tbaa !163
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %79, ptr %80, align 4, !tbaa !78
  call void @avpriv_set_pts_info(ptr noundef nonnull %77, i32 noundef 33, i32 noundef 1, i32 noundef 90000) #12
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %74, ptr %81, align 8, !tbaa !239
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  store i32 1, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 86019, ptr %84, align 4, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 808
  store i32 1, ptr %85, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %77, ptr %86, align 8, !tbaa !235
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %77, ptr %87, align 8, !tbaa !235
  %.pre = load ptr, ptr %6, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %.critedge, %52, %mpegts_find_stream_type.exit94, %54
  %89 = phi ptr [ %.pre, %.critedge ], [ %25, %52 ], [ %25, %mpegts_find_stream_type.exit94 ], [ %25, %54 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %88
  %94 = load i32, ptr %18, align 8, !tbaa !231
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %105, %93
  %95 = phi i32 [ %107, %105 ], [ 129, %93 ]
  %.019.i96 = phi ptr [ %106, %105 ], [ @MISC_types, %93 ]
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %.lr.ph.i95
  %98 = load i32, ptr %89, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %.019.i96, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %.not15.i98 = icmp eq i32 %98, %100
  %101 = getelementptr inbounds nuw i8, ptr %.019.i96, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !40
  br i1 %.not15.i98, label %103, label %mpegts_find_stream_type.exit103

103:                                              ; preds = %97
  %.not16.i102 = icmp eq i32 %102, 0
  br i1 %.not16.i102, label %mpegts_find_stream_type.exit103.thread129, label %.thread.sink.split

mpegts_find_stream_type.exit103.thread129:        ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %104, align 8, !tbaa !24
  br label %.lr.ph.i104.preheader

105:                                              ; preds = %.lr.ph.i95
  %106 = getelementptr inbounds nuw i8, ptr %.019.i96, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %.not.i97 = icmp eq i32 %107, 0
  br i1 %.not.i97, label %.lr.ph.i104.preheader, label %.lr.ph.i95, !llvm.loop !43

mpegts_find_stream_type.exit103:                  ; preds = %97
  store i32 %100, ptr %89, align 8, !tbaa !37
  store i32 %102, ptr %90, align 4, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %108, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %109, align 8, !tbaa !24
  %110 = icmp eq i32 %102, 0
  br i1 %110, label %.lr.ph.i104.preheader, label %.thread

.lr.ph.i104.preheader:                            ; preds = %105, %mpegts_find_stream_type.exit103.thread129, %mpegts_find_stream_type.exit103
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ 219, %.lr.ph.i104.preheader ]
  %.019.i105 = phi ptr [ %122, %121 ], [ @HLS_SAMPLE_ENC_types, %.lr.ph.i104.preheader ]
  %112 = icmp eq i32 %94, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %.lr.ph.i104
  %114 = load i32, ptr %89, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %.019.i105, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %.not15.i107 = icmp eq i32 %114, %116
  %117 = getelementptr inbounds nuw i8, ptr %.019.i105, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !40
  br i1 %.not15.i107, label %119, label %mpegts_find_stream_type.exit112

119:                                              ; preds = %113
  %.not16.i111 = icmp eq i32 %118, 0
  br i1 %.not16.i111, label %mpegts_find_stream_type.exit112.thread134, label %.thread.sink.split

mpegts_find_stream_type.exit112.thread134:        ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %120, align 8, !tbaa !24
  br label %mpegts_find_stream_type.exit112.thread

121:                                              ; preds = %.lr.ph.i104
  %122 = getelementptr inbounds nuw i8, ptr %.019.i105, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %.not.i106 = icmp eq i32 %123, 0
  br i1 %.not.i106, label %mpegts_find_stream_type.exit112.thread, label %.lr.ph.i104, !llvm.loop !43

mpegts_find_stream_type.exit112:                  ; preds = %113
  store i32 %116, ptr %89, align 8, !tbaa !37
  store i32 %118, ptr %90, align 4, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %124, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %125, align 8, !tbaa !24
  %126 = icmp eq i32 %118, 0
  br i1 %126, label %mpegts_find_stream_type.exit112.thread, label %.thread

mpegts_find_stream_type.exit112.thread:           ; preds = %121, %mpegts_find_stream_type.exit112, %mpegts_find_stream_type.exit112.thread134
  store i32 %10, ptr %90, align 4, !tbaa !21
  store i32 %8, ptr %89, align 8, !tbaa !37
  %127 = icmp eq i32 %10, 0
  br i1 %127, label %134, label %.thread

.thread.sink.split:                               ; preds = %119, %103
  %.sink142 = phi i32 [ %100, %103 ], [ %116, %119 ]
  %.sink = phi i32 [ %102, %103 ], [ %118, %119 ]
  store i32 %.sink142, ptr %89, align 8, !tbaa !37
  store i32 %.sink, ptr %90, align 4, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %128, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %129, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %88, %mpegts_find_stream_type.exit103, %mpegts_find_stream_type.exit112, %mpegts_find_stream_type.exit112.thread
  %130 = phi i32 [ %118, %mpegts_find_stream_type.exit112 ], [ %10, %mpegts_find_stream_type.exit112.thread ], [ %91, %88 ], [ %102, %mpegts_find_stream_type.exit103 ], [ %.sink, %.thread.sink.split ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %132 = load i32, ptr %131, align 8, !tbaa !24
  %133 = add i32 %132, -1
  %or.cond85 = icmp ult i32 %133, 3
  br i1 %or.cond85, label %134, label %142

134:                                              ; preds = %.thread, %mpegts_find_stream_type.exit112.thread
  %135 = phi i32 [ %130, %.thread ], [ 0, %mpegts_find_stream_type.exit112.thread ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %137 = load i32, ptr %136, align 4, !tbaa !240
  %138 = icmp sgt i32 %137, 0
  %139 = icmp eq i32 %2, 6
  %or.cond = and i1 %139, %138
  br i1 %or.cond, label %140, label %142

140:                                              ; preds = %134
  store i32 2, ptr %89, align 8, !tbaa !37
  store i32 98314, ptr %90, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 4, ptr %141, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %140, %134, %.thread
  %143 = phi i32 [ 98314, %140 ], [ %135, %134 ], [ %130, %.thread ]
  %144 = load i32, ptr %89, align 8, !tbaa !37
  %.not82 = icmp eq i32 %8, %144
  %.not83 = icmp eq i32 %10, %143
  %or.cond143 = select i1 %.not82, i1 %.not83, i1 false
  br i1 %or.cond143, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !76
  %.not84 = icmp eq i32 %12, %147
  br i1 %.not84, label %150, label %148

148:                                              ; preds = %145, %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %149, align 8, !tbaa !41
  br label %150

150:                                              ; preds = %145, %148, %78, %73
  ret void
}

declare void @av_program_add_stream_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_open_pcr_filter(ptr noundef captures(none) %0, i32 noundef range(i32 0, 8192) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef 2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [8192 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %mpegts_open_filter.exit

9:                                                ; preds = %2
  %10 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %mpegts_open_filter.exit, label %11

11:                                               ; preds = %9
  store ptr %10, ptr %7, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 2, ptr %12, align 4, !tbaa !62
  store i32 %1, ptr %10, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 -1, ptr %15, align 8, !tbaa !65
  br label %mpegts_open_filter.exit

mpegts_open_filter.exit:                          ; preds = %2, %9, %11
  ret void
}

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @mpegts_push_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca [192 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread396, label %14

14:                                               ; preds = %5
  %.not333 = icmp eq i32 %3, 0
  br i1 %.not333, label %36, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !165
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !199
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @new_pes_packet(ptr noundef nonnull %9, ptr noundef nonnull %13)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread396, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 1, ptr %27, align 8, !tbaa !160
  br label %34

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 -9223372036854775808, ptr %30, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %31, align 4, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %32, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 368
  tail call void @av_buffer_unref(ptr noundef nonnull %33) #12
  br label %34

34:                                               ; preds = %28, %26
  store i32 0, ptr %16, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %4, ptr %35, align 8, !tbaa !241
  br label %36

36:                                               ; preds = %34, %14
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph414, label %.thread396

.lr.ph414:                                        ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 73880
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 111
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 113
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 114
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 118
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 119
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 121
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 123
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 428
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 404
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 105
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 106
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 107
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 108
  br label %89

89:                                               ; preds = %.lr.ph414, %.backedge
  %.0279412 = phi i32 [ %2, %.lr.ph414 ], [ %.0279.be, %.backedge ]
  %.0283411 = phi ptr [ %1, %.lr.ph414 ], [ %.0283.be, %.backedge ]
  %90 = load i32, ptr %38, align 8, !tbaa !165
  switch i32 %90, label %.backedge [
    i32 0, label %91
    i32 1, label %163
    i32 2, label %180
    i32 3, label %573
    i32 4, label %.backedge.thread
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr %42, align 4, !tbaa !199
  %93 = sub nsw i32 6, %92
  %spec.select = call i32 @llvm.smin.i32(i32 %93, i32 %.0279412)
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %46, i64 %94
  %96 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %.0283411, i64 %96, i1 false)
  %97 = load i32, ptr %42, align 4, !tbaa !199
  %98 = add nsw i32 %97, %spec.select
  store i32 %98, ptr %42, align 4, !tbaa !199
  %99 = getelementptr inbounds i8, ptr %.0283411, i64 %96
  %100 = sub nsw i32 %.0279412, %spec.select
  %101 = icmp eq i32 %98, 6
  br i1 %101, label %102, label %.backedge

102:                                              ; preds = %91
  %103 = load i8, ptr %46, align 8, !tbaa !9
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %161

105:                                              ; preds = %102
  %106 = load i8, ptr %81, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %161

108:                                              ; preds = %105
  %109 = load i8, ptr %82, align 2, !tbaa !9
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %161

111:                                              ; preds = %108
  %112 = load i8, ptr %83, align 1, !tbaa !9
  store i8 %112, ptr %78, align 8, !tbaa !242
  %113 = load ptr, ptr %79, align 8, !tbaa !162
  %114 = load i32, ptr %9, align 8, !tbaa !163
  %115 = zext i8 %112 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 56, ptr noundef nonnull @.str.51, i32 noundef %114, i32 noundef %115) #12
  %116 = load ptr, ptr %77, align 8, !tbaa !103
  %.not351 = icmp eq ptr %116, null
  br i1 %.not351, label %.thread, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 68
  %119 = load i32, ptr %118, align 4, !tbaa !154
  %120 = icmp eq i32 %119, 48
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %84, align 8, !tbaa !235
  %.not352 = icmp eq ptr %122, null
  br i1 %.not352, label %161, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 68
  %125 = load i32, ptr %124, align 4, !tbaa !154
  %126 = icmp eq i32 %125, 48
  br i1 %126, label %161, label %127

127:                                              ; preds = %123, %117
  %128 = load i8, ptr %78, align 8, !tbaa !242
  %129 = icmp eq i8 %128, -66
  br i1 %129, label %161, label %141

.thread:                                          ; preds = %111
  %130 = load i8, ptr %78, align 8, !tbaa !242
  %131 = icmp eq i8 %130, -66
  br i1 %131, label %161, label %.thread376

.thread376:                                       ; preds = %.thread
  %132 = load i32, ptr %85, align 8, !tbaa !114
  %.not354 = icmp eq i32 %132, 0
  br i1 %.not354, label %133, label %161

133:                                              ; preds = %.thread376
  %134 = load i32, ptr %86, align 4, !tbaa !230
  %.not355 = icmp eq i32 %134, 0
  br i1 %.not355, label %135, label %161

135:                                              ; preds = %133
  %136 = load ptr, ptr %87, align 8, !tbaa !57
  %137 = call ptr @avformat_new_stream(ptr noundef %136, ptr noundef null) #12
  store ptr %137, ptr %77, align 8, !tbaa !103
  %.not356 = icmp eq ptr %137, null
  br i1 %.not356, label %.thread396, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 8, !tbaa !163
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !78
  call fastcc void @mpegts_set_stream_info(ptr noundef nonnull %137, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0)
  %.pr = load i8, ptr %78, align 8, !tbaa !242
  br label %141

141:                                              ; preds = %127, %138
  %142 = phi i8 [ %.pr, %138 ], [ %128, %127 ]
  %143 = load i16, ptr %88, align 1, !tbaa !9
  %144 = call i16 @llvm.bswap.i16(i16 %143)
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %40, align 4, !tbaa !243
  switch i8 %142, label %146 [
    i8 -68, label %160
    i8 -65, label %160
    i8 -16, label %160
    i8 -15, label %160
    i8 -1, label %160
    i8 -14, label %160
    i8 -8, label %160
  ]

146:                                              ; preds = %141
  %147 = load ptr, ptr %77, align 8, !tbaa !103
  store i32 1, ptr %38, align 8, !tbaa !165
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.backedge

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %155 = load i32, ptr %154, align 8, !tbaa !24
  %.not364 = icmp eq i32 %155, 0
  br i1 %.not364, label %156, label %.backedge

156:                                              ; preds = %153
  %157 = load ptr, ptr %79, align 8, !tbaa !162
  %158 = load i32, ptr %9, align 8, !tbaa !163
  %159 = load i32, ptr %58, align 8, !tbaa !231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 56, ptr noundef nonnull @.str.52, i32 noundef %158, i32 noundef %159) #12
  store i32 1, ptr %154, align 8, !tbaa !24
  br label %.backedge

160:                                              ; preds = %141, %141, %141, %141, %141, %141, %141
  store i32 6, ptr %41, align 8, !tbaa !244
  store i32 3, ptr %38, align 8, !tbaa !165
  store i32 0, ptr %42, align 4, !tbaa !199
  br label %.backedge

161:                                              ; preds = %.thread, %102, %105, %108, %133, %.thread376, %121, %123, %127
  store i32 4, ptr %38, align 8, !tbaa !165
  br label %.backedge

.backedge.thread:                                 ; preds = %89, %618, %629, %631, %636
  br label %.thread396

.backedge:                                        ; preds = %89, %160, %91, %176, %166, %185, %156, %153, %146, %._crit_edge, %570, %477, %473, %554, %558, %555, %544, %551, %545, %161
  %.0283.be = phi ptr [ %99, %161 ], [ %.0283411, %89 ], [ %99, %160 ], [ %99, %91 ], [ %173, %176 ], [ %173, %166 ], [ %191, %185 ], [ %99, %156 ], [ %99, %153 ], [ %99, %146 ], [ %.3286, %._crit_edge ], [ %.3286, %570 ], [ %.3286, %477 ], [ %.3286, %473 ], [ %.3286, %554 ], [ %.3286, %558 ], [ %.3286, %555 ], [ %.3286, %544 ], [ %.3286, %551 ], [ %.3286, %545 ]
  %.0279.be = phi i32 [ %100, %161 ], [ %.0279412, %89 ], [ %100, %160 ], [ %100, %91 ], [ %174, %176 ], [ %174, %166 ], [ %192, %185 ], [ %100, %156 ], [ %100, %153 ], [ %100, %146 ], [ %.3282, %._crit_edge ], [ %.3282, %570 ], [ %.3282, %477 ], [ %.3282, %473 ], [ %.3282, %554 ], [ %.3282, %558 ], [ %.3282, %555 ], [ %.3282, %544 ], [ %.3282, %551 ], [ %.3282, %545 ]
  %162 = icmp sgt i32 %.0279.be, 0
  br i1 %162, label %89, label %.thread396, !llvm.loop !245

163:                                              ; preds = %89
  %164 = load i32, ptr %42, align 4, !tbaa !199
  %165 = icmp sgt i32 %164, 9
  br i1 %165, label %.thread396, label %166

166:                                              ; preds = %163
  %167 = sub nsw i32 9, %164
  %spec.select365 = call i32 @llvm.umin.i32(i32 %167, i32 %.0279412)
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds i8, ptr %46, i64 %168
  %170 = zext nneg i32 %spec.select365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr align 1 %.0283411, i64 %170, i1 false)
  %171 = load i32, ptr %42, align 4, !tbaa !199
  %172 = add nsw i32 %171, %spec.select365
  store i32 %172, ptr %42, align 4, !tbaa !199
  %173 = getelementptr inbounds nuw i8, ptr %.0283411, i64 %170
  %174 = sub nsw i32 %.0279412, %spec.select365
  %175 = icmp eq i32 %172, 9
  br i1 %175, label %176, label %.backedge

176:                                              ; preds = %166
  %177 = load i8, ptr %80, align 8, !tbaa !9
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, 9
  store i32 %179, ptr %41, align 8, !tbaa !244
  store i32 2, ptr %38, align 8, !tbaa !165
  br label %.backedge

180:                                              ; preds = %89
  %181 = load i32, ptr %41, align 8, !tbaa !244
  %182 = load i32, ptr %42, align 4, !tbaa !199
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.thread396, label %185

185:                                              ; preds = %180
  %spec.select366 = call i32 @llvm.umin.i32(i32 %183, i32 %.0279412)
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds i8, ptr %46, i64 %186
  %188 = zext nneg i32 %spec.select366 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr align 1 %.0283411, i64 %188, i1 false)
  %189 = load i32, ptr %42, align 4, !tbaa !199
  %190 = add nsw i32 %189, %spec.select366
  store i32 %190, ptr %42, align 4, !tbaa !199
  %191 = getelementptr inbounds nuw i8, ptr %.0283411, i64 %188
  %192 = sub nsw i32 %.0279412, %spec.select366
  %193 = load i32, ptr %41, align 8, !tbaa !244
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %.backedge

195:                                              ; preds = %185
  %196 = load i8, ptr %47, align 1, !tbaa !9
  store i64 -9223372036854775808, ptr %49, align 8, !tbaa !166
  store i64 -9223372036854775808, ptr %50, align 8, !tbaa !167
  %trunc = and i8 %196, -64
  switch i8 %trunc, label %244 [
    i8 -128, label %197
    i8 -64, label %213
  ]

197:                                              ; preds = %195
  %198 = load i8, ptr %48, align 1, !tbaa !9
  %199 = and i8 %198, 14
  %200 = zext nneg i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 29
  %202 = load i16, ptr %51, align 1, !tbaa !9
  %203 = call i16 @llvm.bswap.i16(i16 %202)
  %204 = lshr i16 %203, 1
  %205 = zext nneg i16 %204 to i64
  %206 = shl nuw nsw i64 %205, 15
  %207 = or disjoint i64 %206, %201
  %208 = load i16, ptr %52, align 1, !tbaa !9
  %209 = call i16 @llvm.bswap.i16(i16 %208)
  %210 = lshr i16 %209, 1
  %211 = zext nneg i16 %210 to i64
  %212 = or disjoint i64 %207, %211
  store i64 %212, ptr %49, align 8, !tbaa !166
  br label %.sink.split

213:                                              ; preds = %195
  %214 = load i8, ptr %48, align 1, !tbaa !9
  %215 = and i8 %214, 14
  %216 = zext nneg i8 %215 to i64
  %217 = shl nuw nsw i64 %216, 29
  %218 = load i16, ptr %51, align 1, !tbaa !9
  %219 = call i16 @llvm.bswap.i16(i16 %218)
  %220 = lshr i16 %219, 1
  %221 = zext nneg i16 %220 to i64
  %222 = shl nuw nsw i64 %221, 15
  %223 = or disjoint i64 %222, %217
  %224 = load i16, ptr %52, align 1, !tbaa !9
  %225 = call i16 @llvm.bswap.i16(i16 %224)
  %226 = lshr i16 %225, 1
  %227 = zext nneg i16 %226 to i64
  %228 = or disjoint i64 %223, %227
  store i64 %228, ptr %49, align 8, !tbaa !166
  %229 = load i8, ptr %53, align 1, !tbaa !9
  %230 = and i8 %229, 14
  %231 = zext nneg i8 %230 to i64
  %232 = shl nuw nsw i64 %231, 29
  %233 = load i16, ptr %54, align 1, !tbaa !9
  %234 = call i16 @llvm.bswap.i16(i16 %233)
  %235 = lshr i16 %234, 1
  %236 = zext nneg i16 %235 to i64
  %237 = shl nuw nsw i64 %236, 15
  %238 = or disjoint i64 %237, %232
  %239 = load i16, ptr %55, align 1, !tbaa !9
  %240 = call i16 @llvm.bswap.i16(i16 %239)
  %241 = lshr i16 %240, 1
  %242 = zext nneg i16 %241 to i64
  %243 = or disjoint i64 %238, %242
  br label %.sink.split

.sink.split:                                      ; preds = %197, %213
  %.sink = phi i64 [ %243, %213 ], [ %212, %197 ]
  %.0304.ph = phi ptr [ %56, %213 ], [ %53, %197 ]
  store i64 %.sink, ptr %50, align 8, !tbaa !167
  br label %244

244:                                              ; preds = %.sink.split, %195
  %.0304 = phi ptr [ %48, %195 ], [ %.0304.ph, %.sink.split ]
  store i32 -1, ptr %57, align 4, !tbaa !246
  %245 = and i8 %196, 1
  %.not339 = icmp eq i8 %245, 0
  br i1 %.not339, label %270, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.0304, i64 1
  %248 = load i8, ptr %.0304, align 1, !tbaa !9
  %249 = zext i8 %248 to i32
  %250 = lshr i32 %249, 4
  %251 = and i32 %250, 11
  %252 = and i32 %250, 9
  %253 = add nuw nsw i32 %251, %252
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 %254
  %256 = and i32 %249, 65
  %257 = icmp ne i32 %256, 1
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %259 = sext i32 %190 to i64
  %260 = getelementptr inbounds i8, ptr %46, i64 %259
  %.not340 = icmp ugt ptr %258, %260
  %or.cond401 = select i1 %257, i1 true, i1 %.not340
  br i1 %or.cond401, label %270, label %261

261:                                              ; preds = %246
  %262 = load i8, ptr %255, align 1, !tbaa !9
  %263 = and i8 %262, 127
  %.not341 = icmp eq i8 %263, 0
  br i1 %.not341, label %270, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !9
  %267 = icmp sgt i8 %266, -1
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = zext nneg i8 %266 to i32
  store i32 %269, ptr %57, align 4, !tbaa !246
  br label %270

270:                                              ; preds = %246, %268, %264, %261, %244
  store i32 3, ptr %38, align 8, !tbaa !165
  store i32 0, ptr %42, align 4, !tbaa !199
  %271 = load i32, ptr %58, align 8, !tbaa !231
  %272 = icmp eq i32 %271, 18
  %273 = icmp sgt i32 %192, 0
  %or.cond = select i1 %272, i1 %273, i1 false
  br i1 %or.cond, label %274, label %454

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #12
  %275 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %192, i32 128)
  %276 = zext nneg i32 %275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull readonly align 1 dereferenceable(1) %191, i64 %276, i1 false)
  %277 = shl nuw nsw i32 %275, 3
  store ptr %7, ptr %6, align 8, !tbaa !247
  store i32 %277, ptr %60, align 4, !tbaa !249
  %278 = add nuw nsw i32 %277, 8
  store i32 %278, ptr %61, align 8, !tbaa !250
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 %276
  store ptr %279, ptr %62, align 8, !tbaa !251
  store i32 0, ptr %63, align 8, !tbaa !252
  %280 = load i32, ptr %59, align 4, !tbaa !253
  %.not.i = icmp eq i32 %280, 0
  br i1 %.not.i, label %285, label %281

281:                                              ; preds = %274
  %282 = load i8, ptr %7, align 16, !tbaa !9
  %283 = lshr i8 %282, 7
  %284 = zext nneg i8 %283 to i32
  store i32 1, ptr %63, align 8, !tbaa !252
  br label %285

285:                                              ; preds = %281, %274
  %286 = phi i32 [ 1, %281 ], [ 0, %274 ]
  %.0.i = phi i32 [ %284, %281 ], [ 0, %274 ]
  %287 = load i32, ptr %64, align 4, !tbaa !254
  %.not63.i = icmp eq i32 %287, 0
  br i1 %.not63.i, label %289, label %288

288:                                              ; preds = %285
  %spec.select.i83.i = add nuw nsw i32 %286, 1
  store i32 %spec.select.i83.i, ptr %63, align 8, !tbaa !252
  br label %289

289:                                              ; preds = %288, %285
  %290 = phi i32 [ %spec.select.i83.i, %288 ], [ %286, %285 ]
  %spec.select.i = phi i32 [ %.0.i, %288 ], [ 1, %285 ]
  %spec.select107.i = select i1 %.not.i, i32 %spec.select.i, i32 %.0.i
  %291 = load i32, ptr %65, align 4, !tbaa !255
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load i8, ptr %7, align 16, !tbaa !9
  %spec.select.i84.i = add nuw nsw i32 %290, 1
  %295 = zext i8 %294 to i32
  store i32 %spec.select.i84.i, ptr %63, align 8, !tbaa !252
  %296 = lshr exact i32 128, %290
  %297 = and i32 %296, %295
  %298 = icmp eq i32 %297, 0
  br label %299

299:                                              ; preds = %293, %289
  %300 = phi i32 [ %spec.select.i84.i, %293 ], [ %290, %289 ]
  %.057.i = phi i1 [ %298, %293 ], [ true, %289 ]
  %301 = load i32, ptr %66, align 4, !tbaa !256
  %.not66.i = icmp eq i32 %301, 0
  br i1 %.not66.i, label %308, label %302

302:                                              ; preds = %299
  %303 = load i8, ptr %7, align 16, !tbaa !9
  %spec.select.i85.i = add nuw nsw i32 %300, 1
  %304 = zext i8 %303 to i32
  store i32 %spec.select.i85.i, ptr %63, align 8, !tbaa !252
  %305 = lshr exact i32 128, %300
  %306 = and i32 %305, %304
  %307 = icmp ne i32 %306, 0
  br label %308

308:                                              ; preds = %302, %299
  %309 = phi i32 [ %spec.select.i85.i, %302 ], [ %300, %299 ]
  %.056.i = phi i1 [ %307, %302 ], [ false, %299 ]
  %310 = load i32, ptr %67, align 4, !tbaa !257
  %.not67.i = icmp eq i32 %310, 0
  br i1 %.not67.i, label %.critedge.i, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr %7, align 16, !tbaa !9
  %spec.select.i86.i = add nuw nsw i32 %309, 1
  %313 = zext i8 %312 to i32
  store i32 %spec.select.i86.i, ptr %63, align 8, !tbaa !252
  %314 = lshr exact i32 128, %309
  %315 = and i32 %314, %313
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.critedge.i, label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %7, align 16, !tbaa !9
  %319 = call i32 @llvm.bswap.i32(i32 %318)
  %320 = shl i32 %319, %spec.select.i86.i
  %321 = add nuw nsw i32 %309, 4
  store i32 %321, ptr %63, align 8, !tbaa !252
  %322 = icmp ult i32 %320, 536870912
  br label %.critedge.i

.critedge.i:                                      ; preds = %317, %311, %308
  %323 = phi i32 [ %321, %317 ], [ %spec.select.i86.i, %311 ], [ %309, %308 ]
  %or.cond.i = phi i1 [ %322, %317 ], [ false, %311 ], [ false, %308 ]
  %brmerge.i = select i1 %.056.i, i1 true, i1 %or.cond.i
  br i1 %brmerge.i, label %.thread104.i, label %324

324:                                              ; preds = %.critedge.i
  %325 = load i32, ptr %68, align 4, !tbaa !258
  %.not70.i = icmp eq i32 %325, 0
  br i1 %.not70.i, label %331, label %326

326:                                              ; preds = %324
  %327 = sub nsw i32 0, %323
  %328 = sub nuw nsw i32 %278, %323
  %329 = icmp slt i32 %325, %327
  %..i.i.i = call i32 @llvm.smin.i32(i32 %325, i32 %328)
  %.0.i.i.i = select i1 %329, i32 %327, i32 %..i.i.i
  %330 = add nsw i32 %.0.i.i.i, %323
  store i32 %330, ptr %63, align 8, !tbaa !252
  br label %331

331:                                              ; preds = %326, %324
  %332 = phi i32 [ %330, %326 ], [ %323, %324 ]
  %333 = load i32, ptr %69, align 4, !tbaa !259
  %.not71.i = icmp eq i32 %333, 0
  br i1 %.not71.i, label %348, label %334

334:                                              ; preds = %331
  %335 = lshr i32 %332, 3
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !9
  %339 = icmp slt i32 %332, %278
  %340 = zext i1 %339 to i32
  %spec.select.i87.i = add nsw i32 %332, %340
  %341 = zext i8 %338 to i32
  %342 = and i32 %332, 7
  store i32 %spec.select.i87.i, ptr %63, align 8, !tbaa !252
  %343 = lshr exact i32 128, %342
  %344 = and i32 %343, %341
  %.not72.i = icmp eq i32 %344, 0
  br i1 %.not72.i, label %348, label %345

345:                                              ; preds = %334
  %346 = add i32 %spec.select.i87.i, %333
  %347 = call i32 @llvm.umin.i32(i32 %278, i32 %346)
  store i32 %347, ptr %63, align 8, !tbaa !252
  br label %348

348:                                              ; preds = %345, %334, %331
  %349 = phi i32 [ %spec.select.i87.i, %334 ], [ %347, %345 ], [ %332, %331 ]
  br i1 %.057.i, label %355, label %350

350:                                              ; preds = %348
  %351 = sub nsw i32 0, %349
  %352 = sub nsw i32 %278, %349
  %353 = icmp slt i32 %291, %351
  %..i.i88.i = call i32 @llvm.smin.i32(i32 %291, i32 %352)
  %.0.i.i89.i = select i1 %353, i32 %351, i32 %..i.i88.i
  %354 = add nsw i32 %.0.i.i89.i, %349
  store i32 %354, ptr %63, align 8, !tbaa !252
  br label %355

355:                                              ; preds = %350, %348
  %356 = phi i32 [ %354, %350 ], [ %349, %348 ]
  %.not74.i = icmp eq i32 %spec.select107.i, 0
  br i1 %.not74.i, label %397, label %357

357:                                              ; preds = %355
  %358 = load i32, ptr %70, align 4, !tbaa !260
  %.not75.i = icmp eq i32 %358, 0
  br i1 %.not75.i, label %362, label %359

359:                                              ; preds = %357
  %360 = icmp slt i32 %356, %278
  %361 = zext i1 %360 to i32
  %spec.select.i90.i = add i32 %356, %361
  store i32 %spec.select.i90.i, ptr %63, align 8, !tbaa !252
  br label %362

362:                                              ; preds = %359, %357
  %363 = phi i32 [ %spec.select.i90.i, %359 ], [ %356, %357 ]
  %364 = load i32, ptr %71, align 4, !tbaa !261
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = sub nsw i32 0, %363
  %368 = sub nsw i32 %278, %363
  %369 = icmp slt i32 %364, %367
  %..i.i91.i = call i32 @llvm.smin.i32(i32 %364, i32 %368)
  %.0.i.i92.i = select i1 %369, i32 %367, i32 %..i.i91.i
  %370 = add nsw i32 %.0.i.i92.i, %363
  store i32 %370, ptr %63, align 8, !tbaa !252
  br label %371

371:                                              ; preds = %366, %362
  %372 = phi i32 [ %370, %366 ], [ %363, %362 ]
  %373 = load i32, ptr %72, align 4, !tbaa !262
  %.not76.i = icmp eq i32 %373, 0
  br i1 %.not76.i, label %397, label %374

374:                                              ; preds = %371
  %375 = lshr i32 %372, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !9
  %379 = icmp slt i32 %372, %278
  %380 = zext i1 %379 to i32
  %spec.select.i93.i = add i32 %372, %380
  %381 = zext i8 %378 to i32
  %382 = and i32 %372, 7
  %383 = lshr i32 %spec.select.i93.i, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !9
  %387 = icmp slt i32 %spec.select.i93.i, %278
  %388 = zext i1 %387 to i32
  %spec.select.i94.i = add i32 %spec.select.i93.i, %388
  %389 = zext i8 %386 to i32
  %390 = and i32 %spec.select.i93.i, 7
  store i32 %spec.select.i94.i, ptr %63, align 8, !tbaa !252
  %391 = lshr exact i32 128, %382
  %392 = and i32 %391, %381
  %393 = icmp ne i32 %392, 0
  %394 = lshr exact i32 128, %390
  %395 = and i32 %394, %389
  %396 = icmp ne i32 %395, 0
  br label %397

397:                                              ; preds = %374, %371, %355
  %398 = phi i32 [ %spec.select.i94.i, %374 ], [ %372, %371 ], [ %356, %355 ]
  %.052.i = phi i1 [ %393, %374 ], [ false, %371 ], [ false, %355 ]
  %.051.i = phi i1 [ %396, %374 ], [ false, %371 ], [ false, %355 ]
  %399 = load i32, ptr %73, align 4, !tbaa !263
  %.not77.i = icmp eq i32 %399, 0
  br i1 %.not77.i, label %412, label %400

400:                                              ; preds = %397
  %401 = lshr i32 %398, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !9
  %405 = icmp slt i32 %398, %278
  %406 = zext i1 %405 to i32
  %spec.select.i95.i = add i32 %398, %406
  %407 = zext i8 %404 to i32
  %408 = and i32 %398, 7
  store i32 %spec.select.i95.i, ptr %63, align 8, !tbaa !252
  %409 = lshr exact i32 128, %408
  %410 = and i32 %409, %407
  %411 = icmp eq i32 %410, 0
  br label %412

412:                                              ; preds = %400, %397
  %.053.i = phi i1 [ %411, %400 ], [ true, %397 ]
  br i1 %.052.i, label %413, label %416

413:                                              ; preds = %412
  %414 = load i32, ptr %74, align 4, !tbaa !264
  %415 = call fastcc i64 @get_ts64(ptr noundef %6, i32 noundef %414)
  br label %416

416:                                              ; preds = %413, %412
  %.150.i = phi i64 [ %415, %413 ], [ -9223372036854775808, %412 ]
  br i1 %.051.i, label %417, label %420

417:                                              ; preds = %416
  %418 = load i32, ptr %74, align 4, !tbaa !264
  %419 = call fastcc i64 @get_ts64(ptr noundef %6, i32 noundef %418)
  br label %420

420:                                              ; preds = %417, %416
  %.148.i = phi i64 [ %419, %417 ], [ -9223372036854775808, %416 ]
  %421 = load i32, ptr %75, align 4, !tbaa !265
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %420
  %424 = load i32, ptr %63, align 8, !tbaa !252
  %425 = sub nsw i32 0, %424
  %426 = load i32, ptr %61, align 8, !tbaa !250
  %427 = sub nsw i32 %426, %424
  %428 = icmp slt i32 %421, %425
  %..i.i96.i = call i32 @llvm.smin.i32(i32 %421, i32 %427)
  %.0.i.i97.i = select i1 %428, i32 %425, i32 %..i.i96.i
  %429 = add nsw i32 %.0.i.i97.i, %424
  store i32 %429, ptr %63, align 8, !tbaa !252
  br label %430

430:                                              ; preds = %423, %420
  br i1 %.053.i, label %438, label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %63, align 8, !tbaa !252
  %433 = sub nsw i32 0, %432
  %434 = load i32, ptr %61, align 8, !tbaa !250
  %435 = sub nsw i32 %434, %432
  %436 = icmp slt i32 %399, %433
  %..i.i98.i = call i32 @llvm.smin.i32(i32 %399, i32 %435)
  %.0.i.i99.i = select i1 %436, i32 %433, i32 %..i.i98.i
  %437 = add nsw i32 %.0.i.i99.i, %432
  store i32 %437, ptr %63, align 8, !tbaa !252
  br label %438

438:                                              ; preds = %431, %430
  %.not79.i = icmp eq i64 %.150.i, -9223372036854775808
  br i1 %.not79.i, label %440, label %439

439:                                              ; preds = %438
  store i64 %.150.i, ptr %50, align 8, !tbaa !167
  br label %440

440:                                              ; preds = %439, %438
  %.not80.i = icmp eq i64 %.148.i, -9223372036854775808
  br i1 %.not80.i, label %.thread104.i, label %441

441:                                              ; preds = %440
  store i64 %.148.i, ptr %49, align 8, !tbaa !166
  br label %.thread104.i

.thread104.i:                                     ; preds = %441, %440, %.critedge.i
  %442 = load i32, ptr %74, align 4, !tbaa !264
  %.not81.i = icmp eq i32 %442, 0
  br i1 %.not81.i, label %read_sl_header.exit, label %443

443:                                              ; preds = %.thread104.i
  %444 = load i32, ptr %76, align 4, !tbaa !266
  %.not82.i = icmp eq i32 %444, 0
  br i1 %.not82.i, label %read_sl_header.exit, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %77, align 8, !tbaa !103
  call void @avpriv_set_pts_info(ptr noundef %446, i32 noundef %442, i32 noundef 1, i32 noundef %444) #12
  %.pre = load i32, ptr %41, align 8, !tbaa !244
  %.pr377.pre = load i32, ptr %58, align 8, !tbaa !231
  br label %read_sl_header.exit

read_sl_header.exit:                              ; preds = %.thread104.i, %443, %445
  %.pr377 = phi i32 [ 18, %.thread104.i ], [ 18, %443 ], [ %.pr377.pre, %445 ]
  %447 = phi i32 [ %190, %.thread104.i ], [ %190, %443 ], [ %.pre, %445 ]
  %.val.i = load i32, ptr %63, align 8, !tbaa !252
  %448 = add nsw i32 %.val.i, 7
  %449 = ashr i32 %448, 3
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %450 = add nsw i32 %447, %449
  store i32 %450, ptr %41, align 8, !tbaa !244
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i8, ptr %191, i64 %451
  %453 = sub nsw i32 %192, %449
  br label %454

454:                                              ; preds = %read_sl_header.exit, %270
  %455 = phi i32 [ %450, %read_sl_header.exit ], [ %190, %270 ]
  %456 = phi i32 [ %.pr377, %read_sl_header.exit ], [ %271, %270 ]
  %.2285 = phi ptr [ %452, %read_sl_header.exit ], [ %191, %270 ]
  %.2281 = phi i32 [ %453, %read_sl_header.exit ], [ %192, %270 ]
  %457 = icmp eq i32 %456, 21
  br i1 %457, label %458, label %473

458:                                              ; preds = %454
  %459 = load i8, ptr %78, align 8, !tbaa !242
  %460 = icmp eq i8 %459, -4
  br i1 %460, label %461, label %473

461:                                              ; preds = %458
  %462 = load ptr, ptr %77, align 8, !tbaa !103
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !21
  %467 = icmp eq i32 %466, 98311
  %468 = icmp sgt i32 %.2281, 4
  %or.cond4 = select i1 %467, i1 %468, i1 false
  br i1 %or.cond4, label %469, label %473

469:                                              ; preds = %461
  %470 = add nsw i32 %455, 5
  store i32 %470, ptr %41, align 8, !tbaa !244
  %471 = getelementptr inbounds nuw i8, ptr %.2285, i64 5
  %472 = add nsw i32 %.2281, -5
  br label %473

473:                                              ; preds = %469, %461, %458, %454
  %.3286 = phi ptr [ %471, %469 ], [ %.2285, %461 ], [ %.2285, %458 ], [ %.2285, %454 ]
  %.3282 = phi i32 [ %472, %469 ], [ %.2281, %461 ], [ %.2281, %458 ], [ %.2281, %454 ]
  %474 = load ptr, ptr %10, align 8, !tbaa !161
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %476 = load i32, ptr %475, align 8, !tbaa !267
  %.not342 = icmp eq i32 %476, 0
  br i1 %.not342, label %.backedge, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %77, align 8, !tbaa !103
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !21
  switch i32 %482, label %.backedge [
    i32 94215, label %483
    i32 94209, label %483
  ]

483:                                              ; preds = %477, %477
  %484 = load ptr, ptr %79, align 8, !tbaa !162
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !158
  %487 = call ptr @av_find_program_from_stream(ptr noundef %484, ptr noundef null, i32 noundef %486) #12
  %.not343408 = icmp eq ptr %487, null
  br i1 %.not343408, label %._crit_edge, label %.lr.ph409

.lr.ph409:                                        ; preds = %483, %.thread385
  %488 = phi ptr [ %564, %.thread385 ], [ %487, %483 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load i32, ptr %489, align 8, !tbaa !228
  %.not344 = icmp eq i32 %490, -1
  br i1 %.not344, label %.thread385, label %491

491:                                              ; preds = %.lr.ph409
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !172
  %.not345 = icmp eq i32 %493, 48
  br i1 %.not345, label %.thread385, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %10, align 8, !tbaa !161
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8328
  %497 = sext i32 %490 to i64
  %498 = getelementptr inbounds [8192 x ptr], ptr %496, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !46
  %.not346 = icmp eq ptr %499, null
  br i1 %.not346, label %.thread385, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 28
  %502 = load i32, ptr %501, align 4, !tbaa !62
  switch i32 %502, label %.loopexit [
    i32 0, label %510
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %504 = load i32, ptr %503, align 8, !tbaa !151
  %.not427 = icmp eq i32 %504, 0
  br i1 %.not427, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %505 = load ptr, ptr %79, align 8, !tbaa !162
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8, !tbaa !204
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !268
  %wide.trip.count = zext i32 %504 to i64
  br label %516

510:                                              ; preds = %500
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %512 = load ptr, ptr %511, align 8, !tbaa !9
  %.not347 = icmp eq ptr %512, null
  br i1 %.not347, label %.loopexit, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !103
  br label %.loopexit

516:                                              ; preds = %.lr.ph, %516
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %516 ]
  %.2293406 = phi ptr [ null, %.lr.ph ], [ %spec.select367, %516 ]
  %517 = getelementptr inbounds nuw i32, ptr %509, i64 %indvars.iv
  %518 = load i32, ptr %517, align 4, !tbaa !107
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %507, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !205
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !10
  %524 = load i32, ptr %523, align 8, !tbaa !37
  %525 = icmp eq i32 %524, 0
  %spec.select367 = select i1 %525, ptr %521, ptr %.2293406
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %516, !llvm.loop !269

.loopexit:                                        ; preds = %516, %.preheader, %500, %510, %513
  %.1292 = phi ptr [ %515, %513 ], [ null, %510 ], [ null, %500 ], [ null, %.preheader ], [ %spec.select367, %516 ]
  %526 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %527 = load i64, ptr %526, align 8, !tbaa !65
  %.not348 = icmp eq i64 %527, -1
  br i1 %.not348, label %.thread385, label %528

528:                                              ; preds = %.loopexit
  %529 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !171
  %.not349 = icmp eq i32 %530, 0
  br i1 %.not349, label %531, label %.thread385

531:                                              ; preds = %528
  %532 = sdiv i64 %527, 300
  %.not350 = icmp eq ptr %.1292, null
  br i1 %.not350, label %541, label %533

533:                                              ; preds = %531
  %534 = load ptr, ptr %77, align 8, !tbaa !103
  %535 = getelementptr inbounds nuw i8, ptr %.1292, i64 416
  %536 = load i64, ptr %535, align 8, !tbaa !270
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 416
  store i64 %536, ptr %537, align 8, !tbaa !270
  %538 = getelementptr inbounds nuw i8, ptr %.1292, i64 424
  %539 = load i32, ptr %538, align 8, !tbaa !271
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 424
  store i32 %539, ptr %540, align 8, !tbaa !271
  br label %541

541:                                              ; preds = %533, %531
  %542 = load i64, ptr %50, align 8, !tbaa !167
  %543 = icmp slt i64 %542, %532
  br i1 %543, label %544, label %545

544:                                              ; preds = %541
  store i64 %532, ptr %50, align 8, !tbaa !167
  store i64 %532, ptr %49, align 8, !tbaa !166
  br label %.backedge

545:                                              ; preds = %541
  %546 = load ptr, ptr %77, align 8, !tbaa !103
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !21
  switch i32 %550, label %.backedge [
    i32 94215, label %551
    i32 94209, label %555
  ]

551:                                              ; preds = %545
  %552 = add nsw i64 %532, 12654
  %553 = icmp sgt i64 %542, %552
  br i1 %553, label %554, label %.backedge

554:                                              ; preds = %551
  store i64 %552, ptr %50, align 8, !tbaa !167
  store i64 %552, ptr %49, align 8, !tbaa !166
  br label %.backedge

555:                                              ; preds = %545
  %556 = add nsw i64 %532, 900000
  %557 = icmp sgt i64 %542, %556
  br i1 %557, label %558, label %.backedge

558:                                              ; preds = %555
  %559 = add nsw i64 %532, 12654
  store i64 %559, ptr %50, align 8, !tbaa !167
  store i64 %559, ptr %49, align 8, !tbaa !166
  br label %.backedge

.thread385:                                       ; preds = %.loopexit, %528, %494, %491, %.lr.ph409
  %560 = load ptr, ptr %79, align 8, !tbaa !162
  %561 = load ptr, ptr %77, align 8, !tbaa !103
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !158
  %564 = call ptr @av_find_program_from_stream(ptr noundef %560, ptr noundef nonnull %488, i32 noundef %563) #12
  %.not343 = icmp eq ptr %564, null
  br i1 %.not343, label %._crit_edge, label %.lr.ph409, !llvm.loop !272

._crit_edge:                                      ; preds = %.thread385, %483
  %565 = load ptr, ptr %77, align 8, !tbaa !103
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !21
  %.not402 = icmp eq i32 %569, 94215
  br i1 %.not402, label %570, label %.backedge

570:                                              ; preds = %._crit_edge
  %571 = load ptr, ptr %79, align 8, !tbaa !162
  %572 = load i32, ptr %9, align 8, !tbaa !163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %571, i32 noundef 40, ptr noundef nonnull @.str.53, i32 noundef %572) #12
  store i64 -9223372036854775808, ptr %49, align 8, !tbaa !166
  store i64 -9223372036854775808, ptr %50, align 8, !tbaa !167
  br label %.backedge

573:                                              ; preds = %89
  %574 = load i32, ptr %39, align 8, !tbaa !112
  %575 = load i32, ptr %40, align 4, !tbaa !243
  %.not334 = icmp eq i32 %575, 0
  br i1 %.not334, label %581, label %576

576:                                              ; preds = %573
  %577 = add nsw i32 %575, 6
  %578 = load i32, ptr %41, align 8, !tbaa !244
  %579 = icmp sgt i32 %577, %578
  %580 = sub nsw i32 %577, %578
  %spec.select369 = select i1 %579, i32 %580, i32 %574
  br label %581

581:                                              ; preds = %576, %573
  %.0 = phi i32 [ %574, %573 ], [ %spec.select369, %576 ]
  %582 = load i32, ptr %42, align 4, !tbaa !199
  %583 = icmp sgt i32 %582, 0
  %584 = add nuw nsw i32 %582, %.0279412
  %585 = icmp sgt i32 %584, %.0
  %or.cond371 = select i1 %583, i1 %585, i1 false
  br i1 %or.cond371, label %586, label %592

586:                                              ; preds = %581
  %587 = load ptr, ptr %12, align 8, !tbaa !155
  %588 = call fastcc i32 @new_pes_packet(ptr noundef nonnull %9, ptr noundef %587)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %.thread396, label %590

590:                                              ; preds = %586
  store i32 0, ptr %40, align 4, !tbaa !243
  %591 = load i32, ptr %39, align 8, !tbaa !112
  store i32 1, ptr %43, align 8, !tbaa !160
  br label %595

592:                                              ; preds = %581
  %593 = icmp eq i32 %582, 0
  %594 = call i32 @llvm.smin.i32(i32 %.0279412, i32 %.0)
  %spec.select374 = select i1 %593, i32 %594, i32 %.0279412
  br label %595

595:                                              ; preds = %592, %590
  %596 = phi i32 [ %591, %590 ], [ %574, %592 ]
  %.4 = phi i32 [ %.0279412, %590 ], [ %spec.select374, %592 ]
  %.1 = phi i32 [ %591, %590 ], [ %.0, %592 ]
  %597 = load ptr, ptr %44, align 8, !tbaa !273
  %.not335 = icmp eq ptr %597, null
  br i1 %.not335, label %598, label %618

598:                                              ; preds = %595
  %599 = add nsw i32 %.1, 64
  %.not.i.i = icmp ult i32 %599, 65536
  %600 = lshr i32 %599, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %599, i32 %600
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %601 = lshr i32 %spec.select.i.i, 8
  %602 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %601
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %602
  %603 = zext nneg i32 %.110.i.i to i64
  %604 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !9
  %606 = zext i8 %605 to i32
  %607 = add nuw nsw i32 %.1.i.i, %606
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw [32 x ptr], ptr %45, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !274
  %.not.i375 = icmp eq ptr %610, null
  br i1 %.not.i375, label %611, label %buffer_pool_get.exit

611:                                              ; preds = %598
  %612 = add nsw i32 %596, 64
  %613 = shl i32 2, %607
  %..i = call i32 @llvm.smin.i32(i32 %612, i32 %613)
  %614 = sext i32 %..i to i64
  %615 = call ptr @av_buffer_pool_init(i64 noundef %614, ptr noundef null) #12
  store ptr %615, ptr %609, align 8, !tbaa !274
  %.not18.not.i = icmp eq ptr %615, null
  br i1 %.not18.not.i, label %buffer_pool_get.exit.thread, label %buffer_pool_get.exit

buffer_pool_get.exit.thread:                      ; preds = %611
  store ptr null, ptr %44, align 8, !tbaa !273
  br label %.thread396

buffer_pool_get.exit:                             ; preds = %598, %611
  %616 = phi ptr [ %615, %611 ], [ %610, %598 ]
  %617 = call ptr @av_buffer_pool_get(ptr noundef nonnull %616) #12
  store ptr %617, ptr %44, align 8, !tbaa !273
  %.not336 = icmp eq ptr %617, null
  br i1 %.not336, label %.thread396, label %618

618:                                              ; preds = %buffer_pool_get.exit, %595
  %619 = phi ptr [ %617, %buffer_pool_get.exit ], [ %597, %595 ]
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !276
  %622 = load i32, ptr %42, align 4, !tbaa !199
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  %625 = sext i32 %.4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %.0283411, i64 %625, i1 false)
  %626 = load i32, ptr %42, align 4, !tbaa !199
  %627 = add nsw i32 %626, %.4
  store i32 %627, ptr %42, align 4, !tbaa !199
  %628 = load i32, ptr %43, align 8, !tbaa !160
  %.not337 = icmp eq i32 %628, 0
  br i1 %.not337, label %629, label %.backedge.thread

629:                                              ; preds = %618
  %630 = load i32, ptr %40, align 4, !tbaa !243
  %.not338 = icmp eq i32 %630, 0
  br i1 %.not338, label %.backedge.thread, label %631

631:                                              ; preds = %629
  %632 = load i32, ptr %41, align 8, !tbaa !244
  %633 = add nsw i32 %632, %627
  %634 = add nsw i32 %630, 6
  %635 = icmp eq i32 %633, %634
  br i1 %635, label %636, label %.backedge.thread

636:                                              ; preds = %631
  store i32 1, ptr %43, align 8, !tbaa !160
  %637 = load ptr, ptr %12, align 8, !tbaa !155
  %638 = call fastcc i32 @new_pes_packet(ptr noundef nonnull %9, ptr noundef %637)
  store i32 4, ptr %38, align 8, !tbaa !165
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %.thread396, label %.backedge.thread

.thread396:                                       ; preds = %135, %163, %180, %.backedge, %586, %buffer_pool_get.exit, %636, %.backedge.thread, %36, %buffer_pool_get.exit.thread, %23, %5
  %.0277 = phi i32 [ 0, %5 ], [ %24, %23 ], [ -12, %buffer_pool_get.exit.thread ], [ 0, %36 ], [ %638, %636 ], [ -12, %buffer_pool_get.exit ], [ %588, %586 ], [ 0, %.backedge.thread ], [ -12, %135 ], [ -1094995529, %163 ], [ -1094995529, %180 ], [ 0, %.backedge ]
  ret i32 %.0277
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @new_pes_packet(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @av_packet_unref(ptr noundef %1) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  store ptr %4, ptr %1, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %9, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !243
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !244
  %16 = add nsw i32 %15, %9
  %17 = add nsw i32 %12, 6
  %.not39 = icmp eq i32 %16, %17
  br i1 %.not39, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 24, ptr noundef nonnull @.str.54) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !177
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8, !tbaa !177
  %.pre = load ptr, ptr %7, align 8, !tbaa !156
  %.pre42 = load i32, ptr %10, align 8, !tbaa !157
  br label %24

24:                                               ; preds = %18, %13, %2
  %25 = phi i32 [ %.pre42, %18 ], [ %9, %13 ], [ %9, %2 ]
  %26 = phi ptr [ %.pre, %18 ], [ %6, %13 ], [ %6, %2 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %39, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !231
  %34 = icmp eq i32 %33, 131
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !246
  %38 = icmp eq i32 %37, 118
  br i1 %38, label %42, label %39

39:                                               ; preds = %35, %31, %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %35, %39
  %.sink = phi ptr [ %41, %39 ], [ %30, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !166
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i64, ptr %52, align 8, !tbaa !241
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !203
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %56, ptr %57, align 8, !tbaa !280
  store ptr null, ptr %3, align 8, !tbaa !273
  store i64 -9223372036854775808, ptr %46, align 8, !tbaa !166
  store i64 -9223372036854775808, ptr %49, align 8, !tbaa !167
  store i32 0, ptr %8, align 4, !tbaa !199
  store i32 0, ptr %55, align 8, !tbaa !177
  tail call void @av_buffer_unref(ptr noundef nonnull %3) #12
  %58 = tail call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 19, i64 noundef 1) #12
  %.not41 = icmp eq ptr %58, null
  br i1 %.not41, label %62, label %59

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i8, ptr %60, align 8, !tbaa !242
  store i8 %61, ptr %58, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %42, %59
  %.0 = phi i32 [ 0, %59 ], [ -12, %42 ]
  ret i32 %.0
}

declare ptr @av_find_program_from_stream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @get_ts64(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !252
  %4 = getelementptr i8, ptr %0, i64 20
  %.val5 = load i32, ptr %4, align 4, !tbaa !249
  %5 = sub nsw i32 %.val5, %.val
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %get_bits64.exit, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 33
  br i1 %8, label %9, label %46

9:                                                ; preds = %7
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %get_bits_long.exit.i, label %10

10:                                               ; preds = %9
  %11 = icmp slt i32 %1, 26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !250
  %14 = load ptr, ptr %0, align 8, !tbaa !247
  %15 = lshr i32 %.val, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !9
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %.val, 7
  %21 = shl i32 %19, %20
  br i1 %11, label %22, label %27

22:                                               ; preds = %10
  %23 = sub nsw i32 32, %1
  %24 = lshr i32 %21, %23
  %25 = add i32 %.val, %1
  %26 = tail call i32 @llvm.umin.i32(i32 %13, i32 %25)
  store i32 %26, ptr %3, align 8, !tbaa !252
  br label %get_bits_long.exit.i

27:                                               ; preds = %10
  %28 = lshr i32 %21, 16
  %29 = add i32 %.val, 16
  %30 = tail call i32 @llvm.umin.i32(i32 %13, i32 %29)
  store i32 %30, ptr %3, align 8, !tbaa !252
  %31 = add nsw i32 %1, -16
  %32 = shl nuw i32 %28, %31
  %33 = lshr i32 %30, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !9
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %30, 7
  %39 = shl i32 %37, %38
  %40 = sub nuw nsw i32 48, %1
  %41 = lshr i32 %39, %40
  %42 = add i32 %30, %31
  %43 = tail call i32 @llvm.umin.i32(i32 %13, i32 %42)
  store i32 %43, ptr %3, align 8, !tbaa !252
  %44 = or i32 %41, %32
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %27, %22, %9
  %.0.i.i = phi i32 [ %24, %22 ], [ %44, %27 ], [ 0, %9 ]
  %45 = zext i32 %.0.i.i to i64
  br label %get_bits64.exit

46:                                               ; preds = %7
  %47 = add nsw i32 %1, -32
  %48 = icmp samesign ult i32 %47, 26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !250
  %51 = load ptr, ptr %0, align 8, !tbaa !247
  %52 = lshr i32 %.val, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !9
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %.val, 7
  %58 = shl i32 %56, %57
  br i1 %48, label %59, label %64

59:                                               ; preds = %46
  %60 = sub nuw nsw i32 64, %1
  %61 = lshr i32 %58, %60
  %62 = add i32 %.val, %47
  %63 = tail call i32 @llvm.umin.i32(i32 %50, i32 %62)
  br label %get_bits_long.exit10.i

64:                                               ; preds = %46
  %65 = lshr i32 %58, 16
  %66 = add i32 %.val, 16
  %67 = tail call i32 @llvm.umin.i32(i32 %50, i32 %66)
  store i32 %67, ptr %3, align 8, !tbaa !252
  %68 = add nsw i32 %1, -48
  %69 = shl i32 %65, %68
  %70 = lshr i32 %67, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !9
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %67, 7
  %76 = shl i32 %74, %75
  %77 = sub nsw i32 80, %1
  %78 = lshr i32 %76, %77
  %79 = add i32 %67, %68
  %80 = tail call i32 @llvm.umin.i32(i32 %50, i32 %79)
  %81 = or i32 %78, %69
  br label %get_bits_long.exit10.i

get_bits_long.exit10.i:                           ; preds = %64, %59
  %.sink.i = phi i32 [ %63, %59 ], [ %80, %64 ]
  %.0.i9.i = phi i32 [ %61, %59 ], [ %81, %64 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !252
  %82 = zext i32 %.0.i9.i to i64
  %83 = shl nuw i64 %82, 32
  %84 = lshr i32 %.sink.i, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !9
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %.sink.i, 7
  %90 = shl i32 %88, %89
  %91 = and i32 %90, -65536
  %92 = add i32 %.sink.i, 16
  %93 = tail call i32 @llvm.umin.i32(i32 %50, i32 %92)
  store i32 %93, ptr %3, align 8, !tbaa !252
  %94 = lshr i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !9
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %93, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 16
  %102 = add i32 %93, 16
  %103 = tail call i32 @llvm.umin.i32(i32 %50, i32 %102)
  store i32 %103, ptr %3, align 8, !tbaa !252
  %104 = or disjoint i32 %101, %91
  %105 = zext i32 %104 to i64
  %106 = or disjoint i64 %83, %105
  br label %get_bits64.exit

get_bits64.exit:                                  ; preds = %get_bits_long.exit10.i, %get_bits_long.exit.i, %2
  %.0 = phi i64 [ -9223372036854775808, %2 ], [ %45, %get_bits_long.exit.i ], [ %106, %get_bits_long.exit10.i ]
  ret i64 %.0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_buffer_pool_init(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_pool_get(ptr noundef) local_unnamed_addr #2

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_section_data(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %2, i64 %10, i1 false)
  store i32 %3, ptr %6, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 -1, ptr %11, align 4, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -3
  store i8 %14, ptr %12, align 8
  br label %.lr.ph

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %.not70 = icmp eq i8 %18, 0
  br i1 %.not70, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8, !tbaa !281
  %21 = sub nsw i32 4096, %20
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %21)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %26, i1 false)
  %27 = load i32, ptr %6, align 8, !tbaa !281
  %28 = add nsw i32 %27, %spec.select
  store i32 %28, ptr %6, align 8, !tbaa !281
  br label %.lr.ph

.lr.ph:                                           ; preds = %7, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %37

37:                                               ; preds = %.lr.ph, %83
  %.06388 = phi i32 [ 0, %.lr.ph ], [ %87, %83 ]
  %.06586 = phi ptr [ %30, %.lr.ph ], [ %86, %83 ]
  %38 = load i8, ptr %.06586, align 1, !tbaa !9
  %.not71 = icmp eq i8 %38, -1
  br i1 %.not71, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %31, align 4, !tbaa !282
  %41 = icmp eq i32 %40, -1
  %.pre = load i32, ptr %6, align 8, !tbaa !281
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = sub nsw i32 %.pre, %.06388
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %._crit_edge

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.06586, i64 1
  %47 = load i16, ptr %46, align 1, !tbaa !9
  %48 = and i16 %47, -241
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = icmp samesign ugt i16 %49, 4093
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %45
  %narrow = add nuw nsw i16 %49, 3
  %52 = zext nneg i16 %narrow to i32
  store i32 %52, ptr %31, align 4, !tbaa !282
  br label %.thread

._crit_edge:                                      ; preds = %42
  %.pre92 = load i8, ptr %32, align 8
  br label %split

.thread:                                          ; preds = %39, %51
  %53 = phi i32 [ %40, %39 ], [ %52, %51 ]
  %54 = add nsw i32 %53, %.06388
  %.not73 = icmp slt i32 %.pre, %54
  %.pre93 = load i8, ptr %32, align 8
  br i1 %.not73, label %split, label %55

55:                                               ; preds = %.thread
  %56 = or i8 %.pre93, 2
  store i8 %56, ptr %32, align 8
  %57 = and i8 %.pre93, 1
  %.not74 = icmp eq i8 %57, 0
  br i1 %.not74, label %79, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @av_crc_get_table(i32 noundef 3) #12
  %60 = load i32, ptr %31, align 4, !tbaa !282
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @av_crc(ptr noundef %59, i32 noundef -1, ptr noundef nonnull %.06586, i64 noundef %61) #14
  %.not75 = icmp eq i32 %62, 0
  %63 = icmp sgt i32 %60, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.06586, i64 %61
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 1, !tbaa !9
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %33, align 4, !tbaa !91
  br label %69

69:                                               ; preds = %64, %58
  %70 = load i32, ptr %1, align 8, !tbaa !63
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 %71
  br i1 %.not75, label %73, label %74

73:                                               ; preds = %69
  store i8 100, ptr %72, align 1, !tbaa !9
  %.pre91 = load i32, ptr %31, align 4, !tbaa !282
  br label %79

74:                                               ; preds = %69
  %75 = load i8, ptr %72, align 1, !tbaa !9
  %76 = icmp sgt i8 %75, -10
  br i1 %76, label %77, label %.critedge85

77:                                               ; preds = %74
  %78 = add nsw i8 %75, -1
  store i8 %78, ptr %72, align 1, !tbaa !9
  br label %83

79:                                               ; preds = %73, %55
  %80 = phi i32 [ %.pre91, %73 ], [ %53, %55 ]
  %81 = load ptr, ptr %35, align 8, !tbaa !66
  tail call void %81(ptr noundef nonnull %1, ptr noundef nonnull %.06586, i32 noundef %80) #12
  br label %83

.critedge85:                                      ; preds = %74
  %82 = load ptr, ptr %35, align 8, !tbaa !66
  tail call void %82(ptr noundef nonnull %1, ptr noundef nonnull %.06586, i32 noundef %60) #12
  store i32 -1, ptr %36, align 8, !tbaa !70
  br label %83

83:                                               ; preds = %79, %77, %.critedge85
  %84 = load i32, ptr %31, align 4, !tbaa !282
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.06586, i64 %85
  %87 = add nsw i32 %84, %.06388
  store i32 -1, ptr %31, align 4, !tbaa !282
  %88 = load ptr, ptr %29, align 8, !tbaa !69
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp slt i64 %91, 4096
  br i1 %92, label %37, label %.critedge, !llvm.loop !283

split:                                            ; preds = %.thread, %._crit_edge
  %93 = phi i8 [ %.pre92, %._crit_edge ], [ %.pre93, %.thread ]
  store i32 -1, ptr %31, align 4, !tbaa !282
  %94 = and i8 %93, -3
  store i8 %94, ptr %32, align 8
  br label %.critedge

.critedge:                                        ; preds = %45, %83, %37, %split, %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare void @av_buffer_pool_uninit(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 205) i32 @get_packet_size(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [204 x i32], align 16
  %3 = alloca [204 x i32], align 16
  %4 = alloca [204 x i32], align 16
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %84, %1
  %.027 = phi i32 [ 0, %1 ], [ %19, %84 ]
  %.0 = phi i32 [ 16, %1 ], [ %10, %84 ]
  %8 = icmp slt i32 %.027, 8192
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = add nsw i32 %.0, -1
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !189
  %13 = zext nneg i32 %.027 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = sub nuw nsw i32 8192, %.027
  %16 = call i32 @avio_read_partial(ptr noundef %12, ptr noundef nonnull %14, i32 noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %16, %.027
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %4, i8 0, i64 752, i1 false)
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %.lr.ph.i, label %analyze.exit

.lr.ph.i:                                         ; preds = %18
  %21 = add nsw i32 %19, -3
  %wide.trip.count41.i = zext nneg i32 %21 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %33, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %33 ], [ 0, %.lr.ph.i ]
  %.033.us.i = phi i32 [ %.2.us.i, %33 ], [ 0, %.lr.ph.i ]
  %.02731.us.i = phi i32 [ %.3.us.i, %33 ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv38.i
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 71
  br i1 %24, label %25, label %33

25:                                               ; preds = %.lr.ph.split.us.i
  %26 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %27 = urem i32 %26, 188
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [204 x i32], ptr %4, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !107
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !107
  %32 = add nsw i32 %.033.us.i, 1
  %spec.select.us.i = call i32 @llvm.smax.i32(i32 %.02731.us.i, i32 %31)
  br label %33

33:                                               ; preds = %25, %.lr.ph.split.us.i
  %.3.us.i = phi i32 [ %.02731.us.i, %.lr.ph.split.us.i ], [ %spec.select.us.i, %25 ]
  %.2.us.i = phi i32 [ %.033.us.i, %.lr.ph.split.us.i ], [ %32, %25 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %analyze.exit, label %.lr.ph.split.us.i, !llvm.loop !186

analyze.exit:                                     ; preds = %33, %18
  %.027.lcssa.i = phi i32 [ 0, %18 ], [ %.3.us.i, %33 ]
  %.0.lcssa.i = phi i32 [ 0, %18 ], [ %.2.us.i, %33 ]
  %.neg.i = mul i32 %.027.lcssa.i, -10
  %34 = add i32 %.0.lcssa.i, %.neg.i
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = udiv i32 %35, 10
  %37 = sub nsw i32 %.027.lcssa.i, %36
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  br i1 %20, label %.lr.ph.i34, label %analyze.exit45

.lr.ph.i34:                                       ; preds = %analyze.exit
  %38 = add nsw i32 %19, -3
  %wide.trip.count41.i35 = zext nneg i32 %38 to i64
  br label %.lr.ph.split.us.i36

.lr.ph.split.us.i36:                              ; preds = %50, %.lr.ph.i34
  %indvars.iv38.i37 = phi i64 [ %indvars.iv.next39.i42, %50 ], [ 0, %.lr.ph.i34 ]
  %.033.us.i38 = phi i32 [ %.2.us.i41, %50 ], [ 0, %.lr.ph.i34 ]
  %.02731.us.i39 = phi i32 [ %.3.us.i40, %50 ], [ 0, %.lr.ph.i34 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv38.i37
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 71
  br i1 %41, label %42, label %50

42:                                               ; preds = %.lr.ph.split.us.i36
  %43 = trunc nuw nsw i64 %indvars.iv38.i37 to i32
  %44 = urem i32 %43, 192
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [204 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !107
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !107
  %49 = add nsw i32 %.033.us.i38, 1
  %spec.select.us.i44 = call i32 @llvm.smax.i32(i32 %.02731.us.i39, i32 %48)
  br label %50

50:                                               ; preds = %42, %.lr.ph.split.us.i36
  %.3.us.i40 = phi i32 [ %.02731.us.i39, %.lr.ph.split.us.i36 ], [ %spec.select.us.i44, %42 ]
  %.2.us.i41 = phi i32 [ %.033.us.i38, %.lr.ph.split.us.i36 ], [ %49, %42 ]
  %indvars.iv.next39.i42 = add nuw nsw i64 %indvars.iv38.i37, 1
  %exitcond42.not.i43 = icmp eq i64 %indvars.iv.next39.i42, %wide.trip.count41.i35
  br i1 %exitcond42.not.i43, label %analyze.exit45, label %.lr.ph.split.us.i36, !llvm.loop !186

analyze.exit45:                                   ; preds = %50, %analyze.exit
  %.027.lcssa.i31 = phi i32 [ 0, %analyze.exit ], [ %.3.us.i40, %50 ]
  %.0.lcssa.i32 = phi i32 [ 0, %analyze.exit ], [ %.2.us.i41, %50 ]
  %.neg.i33 = mul i32 %.027.lcssa.i31, -10
  %51 = add i32 %.0.lcssa.i32, %.neg.i33
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = udiv i32 %52, 10
  %54 = sub nsw i32 %.027.lcssa.i31, %53
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) %2, i8 0, i64 816, i1 false)
  br i1 %20, label %.lr.ph.i49, label %analyze.exit60

.lr.ph.i49:                                       ; preds = %analyze.exit45
  %55 = add nsw i32 %19, -3
  %wide.trip.count41.i50 = zext nneg i32 %55 to i64
  br label %.lr.ph.split.us.i51

.lr.ph.split.us.i51:                              ; preds = %67, %.lr.ph.i49
  %indvars.iv38.i52 = phi i64 [ %indvars.iv.next39.i57, %67 ], [ 0, %.lr.ph.i49 ]
  %.033.us.i53 = phi i32 [ %.2.us.i56, %67 ], [ 0, %.lr.ph.i49 ]
  %.02731.us.i54 = phi i32 [ %.3.us.i55, %67 ], [ 0, %.lr.ph.i49 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv38.i52
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 71
  br i1 %58, label %59, label %67

59:                                               ; preds = %.lr.ph.split.us.i51
  %60 = trunc nuw nsw i64 %indvars.iv38.i52 to i32
  %61 = urem i32 %60, 204
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [204 x i32], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !107
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !107
  %66 = add nsw i32 %.033.us.i53, 1
  %spec.select.us.i59 = call i32 @llvm.smax.i32(i32 %.02731.us.i54, i32 %65)
  br label %67

67:                                               ; preds = %59, %.lr.ph.split.us.i51
  %.3.us.i55 = phi i32 [ %.02731.us.i54, %.lr.ph.split.us.i51 ], [ %spec.select.us.i59, %59 ]
  %.2.us.i56 = phi i32 [ %.033.us.i53, %.lr.ph.split.us.i51 ], [ %66, %59 ]
  %indvars.iv.next39.i57 = add nuw nsw i64 %indvars.iv38.i52, 1
  %exitcond42.not.i58 = icmp eq i64 %indvars.iv.next39.i57, %wide.trip.count41.i50
  br i1 %exitcond42.not.i58, label %analyze.exit60, label %.lr.ph.split.us.i51, !llvm.loop !186

analyze.exit60:                                   ; preds = %67, %analyze.exit45
  %.027.lcssa.i46 = phi i32 [ 0, %analyze.exit45 ], [ %.3.us.i55, %67 ]
  %.0.lcssa.i47 = phi i32 [ 0, %analyze.exit45 ], [ %.2.us.i56, %67 ]
  %.neg.i48 = mul i32 %.027.lcssa.i46, -10
  %68 = add i32 %.0.lcssa.i47, %.neg.i48
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = udiv i32 %69, 10
  %71 = sub nsw i32 %.027.lcssa.i46, %70
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %2) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.91, i32 noundef %19, i32 noundef %37, i32 noundef %54, i32 noundef %71) #12
  %72 = icmp sgt i32 %37, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %analyze.exit60
  %74 = icmp sgt i32 %54, %71
  br i1 %74, label %75, label %mid_pred.exit

75:                                               ; preds = %73
  %..i = call i32 @llvm.smin.i32(i32 range(i32 -214748364, -2147483648) %54, i32 range(i32 -214748364, -2147483648) %37)
  br label %mid_pred.exit

76:                                               ; preds = %analyze.exit60
  %77 = icmp sgt i32 %71, %54
  br i1 %77, label %78, label %mid_pred.exit

78:                                               ; preds = %76
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -214748364, -2147483648) %54, i32 range(i32 -214748364, -2147483648) %37)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %73, %75, %76, %78
  %.0.i = phi i32 [ %71, %73 ], [ %71, %76 ], [ %..i, %75 ], [ %.20.i, %78 ]
  %79 = icmp slt i32 %19, 8192
  %80 = add nsw i32 %.0.i, 5
  %spec.select = select i1 %79, i32 %80, i32 %.0.i
  %81 = icmp sgt i32 %37, %spec.select
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %mid_pred.exit
  %83 = icmp sgt i32 %54, %spec.select
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %82
  %85 = icmp sgt i32 %71, %spec.select
  br i1 %85, label %.critedge, label %7, !llvm.loop !284

.critedge:                                        ; preds = %9, %7, %84, %82, %mid_pred.exit, %11
  %.028 = phi i32 [ -1094995529, %11 ], [ 188, %mid_pred.exit ], [ 192, %82 ], [ 204, %84 ], [ -1094995529, %7 ], [ -1094995529, %9 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #12
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 189, 188) i32 @handle_packets(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [252 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !285
  %.not = icmp eq i64 %9, %11
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 56, ptr noundef nonnull @.str.93) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  br label %15

15:                                               ; preds = %12, %33
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %33 ]
  %16 = getelementptr inbounds nuw [8192 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not53 = icmp eq ptr %17, null
  br i1 %.not53, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !62
  switch i32 %20, label %29 [
    i32 0, label %21
    i32 1, label %27
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  tail call void @av_buffer_unref(ptr noundef nonnull %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 0, ptr %25, align 4, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 4, ptr %26, align 8, !tbaa !165
  br label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 -1, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %18, %27, %21
  %30 = load ptr, ptr %16, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 -1, ptr %32, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %15, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8192
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !286

.loopexit:                                        ; preds = %33, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not49 = icmp eq i64 %1, 0
  br i1 %.not49, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.loopexit
  %smax = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  %37 = add nsw i64 %smax, -1
  br label %.split

.split.us:                                        ; preds = %.loopexit, %finished_reading_packet.exit.us
  %38 = load i32, ptr %34, align 8, !tbaa !160
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.split56.us, label %40

40:                                               ; preds = %.split.us
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %.split56.us, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %36, align 8, !tbaa !111
  %44 = call fastcc i32 @read_packet(ptr noundef %6, ptr noundef nonnull %3, i32 noundef %43, ptr noundef %4)
  %.not51.us = icmp eq i32 %44, 0
  br i1 %.not51.us, label %45, label %.split56.us

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !189
  %48 = call i64 @avio_seek(ptr noundef %47, i64 noundef 0, i32 noundef 1) #12
  %49 = call fastcc i32 @handle_packet(ptr noundef nonnull %0, ptr noundef %46, i64 noundef %48)
  %50 = load i32, ptr %36, align 8, !tbaa !111
  %51 = icmp eq i32 %50, 192
  %52 = add nsw i32 %50, -188
  %.0.i.us = select i1 %51, i32 0, i32 %52
  %53 = icmp sgt i32 %.0.i.us, 0
  br i1 %53, label %54, label %finished_reading_packet.exit.us

54:                                               ; preds = %45
  %.val.us = load ptr, ptr %7, align 8, !tbaa !189
  %55 = zext nneg i32 %.0.i.us to i64
  %56 = call i64 @avio_skip(ptr noundef %.val.us, i64 noundef %55) #12
  br label %finished_reading_packet.exit.us

finished_reading_packet.exit.us:                  ; preds = %54, %45
  %.not52.us = icmp eq i32 %49, 0
  br i1 %.not52.us, label %.split.us, label %.split56.us

.split:                                           ; preds = %.split.preheader, %finished_reading_packet.exit
  %.0 = phi i64 [ %57, %finished_reading_packet.exit ], [ 0, %.split.preheader ]
  %57 = add nuw nsw i64 %.0, 1
  %exitcond60.not = icmp eq i64 %.0, %37
  br i1 %exitcond60.not, label %.split56.us, label %58

58:                                               ; preds = %.split
  %59 = load i32, ptr %34, align 8, !tbaa !160
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.split56.us, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %59, 1
  br i1 %62, label %.split56.us, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %36, align 8, !tbaa !111
  %65 = call fastcc i32 @read_packet(ptr noundef %6, ptr noundef nonnull %3, i32 noundef %64, ptr noundef %4)
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %66, label %.split56.us

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !189
  %69 = call i64 @avio_seek(ptr noundef %68, i64 noundef 0, i32 noundef 1) #12
  %70 = call fastcc i32 @handle_packet(ptr noundef nonnull %0, ptr noundef %67, i64 noundef %69)
  %71 = load i32, ptr %36, align 8, !tbaa !111
  %72 = icmp eq i32 %71, 192
  %73 = add nsw i32 %71, -188
  %.0.i = select i1 %72, i32 0, i32 %73
  %74 = icmp sgt i32 %.0.i, 0
  br i1 %74, label %75, label %finished_reading_packet.exit

75:                                               ; preds = %66
  %.val = load ptr, ptr %7, align 8, !tbaa !189
  %76 = zext nneg i32 %.0.i to i64
  %77 = call i64 @avio_skip(ptr noundef %.val, i64 noundef %76) #12
  br label %finished_reading_packet.exit

finished_reading_packet.exit:                     ; preds = %66, %75
  %.not52 = icmp eq i32 %70, 0
  br i1 %.not52, label %.split, label %.split56.us

.split56.us:                                      ; preds = %61, %63, %finished_reading_packet.exit, %.split, %58, %.split.us, %40, %42, %finished_reading_packet.exit.us
  %.us-phi = phi i32 [ 0, %40 ], [ %44, %42 ], [ %49, %finished_reading_packet.exit.us ], [ -11, %.split.us ], [ 0, %61 ], [ %65, %63 ], [ %70, %finished_reading_packet.exit ], [ -11, %.split ], [ -11, %58 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !189
  %79 = call i64 @avio_seek(ptr noundef %78, i64 noundef 0, i32 noundef 1) #12
  store i64 %79, ptr %10, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %3) #12
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 189, 188) i32 @read_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = icmp eq i32 %2, 192
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 4) #12
  br label %10

10:                                               ; preds = %8, %4
  %11 = tail call i32 @ffio_read_indirect(ptr noundef %6, ptr noundef %1, i32 noundef 188, ptr noundef nonnull %3) #12
  %.not22 = icmp eq i32 %11, 188
  br i1 %.not22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sext i32 %2 to i64
  br label %16

._crit_edge:                                      ; preds = %mpegts_resync.exit, %10
  %.lcssa = phi i32 [ %11, %10 ], [ %63, %mpegts_resync.exit ]
  %14 = icmp slt i32 %.lcssa, 0
  %15 = select i1 %14, i32 %.lcssa, i32 -541478725
  br label %mpegts_resync.exit.thread

16:                                               ; preds = %.lr.ph, %mpegts_resync.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %.not14 = icmp eq i8 %18, 71
  br i1 %.not14, label %mpegts_resync.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8, !tbaa !188
  %21 = load ptr, ptr %5, align 8, !tbaa !189
  %22 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #12
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %13)
  %24 = load i8, ptr %17, align 1, !tbaa !9
  %25 = icmp eq i8 %24, -128
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 71
  %30 = icmp ugt i64 %22, 187
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef -176, i32 noundef 1) #12
  br label %mpegts_resync.exit

33:                                               ; preds = %26, %19
  %34 = sub nsw i64 0, %23
  %35 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef %34, i32 noundef 1) #12
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !191
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

39:                                               ; preds = %45
  %40 = add nuw nsw i32 %.03640.i, 1
  %41 = load i32, ptr %36, align 8, !tbaa !191
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !287

.lr.ph.i:                                         ; preds = %33, %39
  %.03640.i = phi i32 [ %40, %39 ], [ 0, %33 ]
  %43 = tail call i32 @avio_r8(ptr noundef %21) #12
  %44 = tail call i32 @avio_feof(ptr noundef %21) #12
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %mpegts_resync.exit.thread

45:                                               ; preds = %.lr.ph.i
  %46 = icmp eq i32 %43, 71
  br i1 %46, label %47, label %39

47:                                               ; preds = %45
  %48 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef -1, i32 noundef 1) #12
  %49 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #12
  %50 = tail call i32 @ffio_ensure_seekback(ptr noundef %21, i64 noundef 8192) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %mpegts_resync.exit.thread, label %52

52:                                               ; preds = %47
  %53 = tail call fastcc i32 @get_packet_size(ptr noundef %0)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %.not39.i = icmp eq i32 %53, %57
  br i1 %.not39.i, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 24, ptr noundef nonnull @.str.94, i32 noundef %53) #12
  store i32 %53, ptr %56, align 8, !tbaa !111
  br label %61

61:                                               ; preds = %58, %55, %52
  %62 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef %49, i32 noundef 0) #12
  br label %mpegts_resync.exit

._crit_edge.i:                                    ; preds = %33, %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.95) #12
  br label %mpegts_resync.exit.thread

mpegts_resync.exit:                               ; preds = %31, %61
  %63 = tail call i32 @ffio_read_indirect(ptr noundef %6, ptr noundef %1, i32 noundef 188, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %63, 188
  br i1 %.not, label %16, label %._crit_edge

mpegts_resync.exit.thread:                        ; preds = %47, %16, %.lr.ph.i, %._crit_edge.i, %._crit_edge
  %.0 = phi i32 [ %15, %._crit_edge ], [ -11, %._crit_edge.i ], [ -11, %.lr.ph.i ], [ -11, %47 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @avio_read_partial(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ffio_read_indirect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare void @ff_read_frame_flush(ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @ff_reduce_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"AVStream", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !6, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !13, i64 64, !13, i64 68, !15, i64 72, !17, i64 80, !15, i64 88, !18, i64 96, !13, i64 200, !15, i64 204, !13, i64 212}
!12 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!15 = !{!"AVRational", !13, i64 0, !13, i64 4}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!18 = !{!"AVPacket", !19, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !20, i64 48, !13, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !19, i64 88, !15, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!21 = !{!22, !13, i64 4}
!22 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16, !13, i64 24, !20, i64 32, !13, i64 40, !13, i64 44, !16, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !23, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!23 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!25, !13, i64 352}
!25 = !{!"FFStream", !11, i64 0, !26, i64 216, !13, i64 224, !27, i64 232, !13, i64 240, !28, i64 248, !13, i64 256, !29, i64 264, !13, i64 280, !13, i64 284, !30, i64 288, !31, i64 312, !32, i64 320, !13, i64 328, !13, i64 332, !16, i64 336, !16, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !13, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !13, i64 424, !13, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !16, i64 728, !7, i64 736, !7, i64 737, !15, i64 740, !33, i64 752, !34, i64 784, !16, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !35, i64 816, !13, i64 824, !13, i64 828, !16, i64 832, !16, i64 840, !36, i64 848, !15, i64 856}
!26 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!27 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!28 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!29 = !{!"", !27, i64 0, !13, i64 8}
!30 = !{!"FFFrac", !16, i64 0, !16, i64 8, !16, i64 16}
!31 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!32 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!33 = !{!"AVProbeData", !5, i64 0, !5, i64 8, !13, i64 16, !5, i64 24}
!34 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!35 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!22, !13, i64 0}
!38 = !{!39, !13, i64 4}
!39 = !{!"StreamType", !13, i64 0, !13, i64 4, !13, i64 8}
!40 = !{!39, !13, i64 8}
!41 = !{!25, !13, i64 280}
!42 = !{!39, !13, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!11, !13, i64 64}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12MpegTSFilter", !6, i64 0}
!48 = !{!49, !13, i64 4}
!49 = !{!"MpegTSFilter", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !13, i64 24, !13, i64 28, !7, i64 32}
!50 = !{!51, !13, i64 4}
!51 = !{!"Mp4Descr", !13, i64 0, !13, i64 4, !5, i64 8, !52, i64 16}
!52 = !{!"SLConfigDescr", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52}
!53 = !{!51, !13, i64 0}
!54 = !{!51, !5, i64 8}
!55 = !{!22, !13, i64 24}
!56 = !{!25, !13, i64 808}
!57 = !{!58, !26, i64 8}
!58 = !{!"MpegTSContext", !12, i64 0, !26, i64 8, !13, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !16, i64 48, !16, i64 56, !13, i64 64, !59, i64 72, !16, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !60, i64 128, !7, i64 136, !7, i64 8328, !13, i64 73864, !61, i64 73872, !7, i64 73880}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!"p1 _ZTS7Program", !6, i64 0}
!61 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!62 = !{!49, !13, i64 28}
!63 = !{!49, !13, i64 0}
!64 = !{!49, !13, i64 8}
!65 = !{!49, !16, i64 16}
!66 = !{!67, !6, i64 40}
!67 = !{!"MpegTSSectionFilter", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !5, i64 24, !13, i64 32, !13, i64 32, !6, i64 40, !6, i64 48}
!68 = !{!67, !6, i64 48}
!69 = !{!67, !5, i64 24}
!70 = !{!67, !13, i64 8}
!71 = distinct !{!71, !44}
!72 = !{!22, !5, i64 16}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = !{!22, !13, i64 8}
!77 = !{!25, !13, i64 828}
!78 = !{!11, !13, i64 12}
!79 = !{!22, !13, i64 64}
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
!90 = !{!16, !16, i64 0}
!91 = !{!67, !13, i64 12}
!92 = !{!67, !13, i64 16}
!93 = !{!94, !26, i64 0}
!94 = !{!"MP4DescrParseContext", !26, i64 0, !95, i64 8, !97, i64 288, !97, i64 296, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316}
!95 = !{!"FFIOContext", !96, i64 0, !6, i64 208, !13, i64 216, !13, i64 220, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !16, i64 272}
!96 = !{!"AVIOContext", !12, i64 0, !5, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !16, i64 104, !5, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !13, i64 144, !13, i64 148, !5, i64 152, !5, i64 160, !6, i64 168, !13, i64 176, !5, i64 184, !16, i64 192, !16, i64 200}
!97 = !{!"p1 _ZTS8Mp4Descr", !6, i64 0}
!98 = !{!94, !13, i64 312}
!99 = !{!94, !13, i64 304}
!100 = !{!94, !97, i64 288}
!101 = !{!94, !97, i64 296}
!102 = !{!94, !13, i64 308}
!103 = !{!104, !61, i64 32}
!104 = !{!"PESContext", !13, i64 0, !13, i64 4, !13, i64 8, !105, i64 16, !26, i64 24, !61, i64 32, !61, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !7, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !7, i64 104, !19, i64 368, !52, i64 376, !13, i64 432}
!105 = !{!"p1 _ZTS13MpegTSContext", !6, i64 0}
!106 = !{i64 0, i64 4, !107, i64 4, i64 4, !107, i64 8, i64 4, !107, i64 12, i64 4, !107, i64 16, i64 4, !107, i64 20, i64 4, !107, i64 24, i64 4, !107, i64 28, i64 4, !107, i64 32, i64 4, !107, i64 36, i64 4, !107, i64 40, i64 4, !107, i64 44, i64 4, !107, i64 48, i64 4, !107, i64 52, i64 4, !107}
!107 = !{!13, !13, i64 0}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = !{!58, !13, i64 16}
!112 = !{!58, !13, i64 112}
!113 = !{!58, !13, i64 32}
!114 = !{!58, !13, i64 88}
!115 = !{!58, !13, i64 116}
!116 = !{!58, !13, i64 73864}
!117 = !{!118, !13, i64 40}
!118 = !{!"AVProgram", !13, i64 0, !13, i64 4, !13, i64 8, !119, i64 16, !13, i64 24, !17, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !16, i64 56, !16, i64 64, !16, i64 72, !13, i64 80}
!119 = !{!"p1 int", !6, i64 0}
!120 = !{!118, !13, i64 44}
!121 = !{!104, !13, i64 432}
!122 = !{!58, !13, i64 120}
!123 = !{!58, !60, i64 128}
!124 = distinct !{!124, !44}
!125 = !{!126, !13, i64 0}
!126 = !{!"Program", !13, i64 0, !13, i64 4, !7, i64 8, !13, i64 528, !7, i64 532, !13, i64 1556}
!127 = !{!126, !13, i64 4}
!128 = !{!126, !13, i64 528}
!129 = !{!126, !13, i64 1556}
!130 = distinct !{!130, !44}
!131 = !{i64 0, i64 4, !107, i64 4, i64 4, !107, i64 8, i64 520, !9, i64 528, i64 4, !107, i64 532, i64 1024, !9, i64 1556, i64 4, !107}
!132 = !{!133, !13, i64 164}
!133 = !{!"AVFormatContext", !12, i64 0, !134, i64 8, !135, i64 16, !6, i64 24, !136, i64 32, !13, i64 40, !13, i64 44, !137, i64 48, !13, i64 56, !139, i64 64, !13, i64 72, !140, i64 80, !5, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !16, i64 136, !16, i64 144, !5, i64 152, !13, i64 160, !13, i64 164, !141, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !17, i64 192, !16, i64 200, !13, i64 208, !13, i64 212, !142, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !16, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !16, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !143, i64 376, !143, i64 384, !143, i64 392, !143, i64 400, !13, i64 408, !6, i64 416, !6, i64 424, !16, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !16, i64 464}
!134 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!135 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!136 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!137 = !{!"p2 _ZTS8AVStream", !138, i64 0}
!138 = !{!"any p2 pointer", !6, i64 0}
!139 = !{!"p2 _ZTS13AVStreamGroup", !138, i64 0}
!140 = !{!"p2 _ZTS9AVChapter", !138, i64 0}
!141 = !{!"p2 _ZTS9AVProgram", !138, i64 0}
!142 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!143 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!144 = !{!133, !141, i64 168}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!147 = !{!118, !13, i64 0}
!148 = distinct !{!148, !44}
!149 = !{!58, !13, i64 92}
!150 = distinct !{!150, !44}
!151 = !{!118, !13, i64 24}
!152 = distinct !{!152, !44}
!153 = !{!58, !61, i64 73872}
!154 = !{!11, !13, i64 68}
!155 = !{!58, !59, i64 72}
!156 = !{!18, !5, i64 24}
!157 = !{!18, !13, i64 32}
!158 = !{!11, !13, i64 8}
!159 = !{!18, !13, i64 36}
!160 = !{!58, !13, i64 64}
!161 = !{!104, !105, i64 16}
!162 = !{!104, !26, i64 24}
!163 = !{!104, !13, i64 0}
!164 = !{!104, !13, i64 4}
!165 = !{!104, !13, i64 48}
!166 = !{!104, !16, i64 80}
!167 = !{!104, !16, i64 88}
!168 = !{!169, !6, i64 0}
!169 = !{!"MpegTSPESFilter", !6, i64 0, !6, i64 8}
!170 = !{!169, !6, i64 8}
!171 = !{!49, !13, i64 24}
!172 = !{!118, !13, i64 8}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = !{!104, !13, i64 56}
!178 = !{!58, !16, i64 24}
!179 = !{!133, !13, i64 40}
!180 = !{!58, !13, i64 100}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = !{!33, !13, i64 16}
!185 = !{!33, !5, i64 8}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = !{!133, !6, i64 24}
!189 = !{!133, !136, i64 32}
!190 = !{!133, !16, i64 136}
!191 = !{!58, !13, i64 104}
!192 = !{!133, !134, i64 8}
!193 = !{!96, !13, i64 144}
!194 = !{!58, !16, i64 56}
!195 = !{!58, !16, i64 48}
!196 = !{!133, !16, i64 112}
!197 = !{!22, !16, i64 48}
!198 = !{!11, !16, i64 40}
!199 = !{!104, !13, i64 52}
!200 = distinct !{!200, !44}
!201 = !{!59, !59, i64 0}
!202 = !{!18, !16, i64 16}
!203 = !{!18, !16, i64 72}
!204 = !{!133, !137, i64 48}
!205 = !{!61, !61, i64 0}
!206 = distinct !{!206, !44}
!207 = !{!58, !13, i64 36}
!208 = distinct !{!208, !44}
!209 = !{!18, !16, i64 8}
!210 = !{!18, !16, i64 64}
!211 = !{!51, !13, i64 16}
!212 = !{!51, !13, i64 20}
!213 = !{!51, !13, i64 24}
!214 = !{!51, !13, i64 28}
!215 = !{!51, !13, i64 32}
!216 = !{!51, !13, i64 36}
!217 = !{!51, !13, i64 40}
!218 = !{!51, !13, i64 44}
!219 = !{!51, !13, i64 48}
!220 = !{!51, !13, i64 52}
!221 = !{!51, !13, i64 56}
!222 = !{!51, !13, i64 60}
!223 = !{!51, !13, i64 64}
!224 = !{!51, !13, i64 68}
!225 = !{!94, !13, i64 316}
!226 = !{!58, !13, i64 96}
!227 = distinct !{!227, !44}
!228 = !{!118, !13, i64 48}
!229 = !{!118, !13, i64 52}
!230 = !{!58, !13, i64 108}
!231 = !{!104, !13, i64 8}
!232 = !{!233, !13, i64 0}
!233 = !{!"Stream", !13, i64 0, !13, i64 4}
!234 = !{!233, !13, i64 4}
!235 = !{!104, !61, i64 40}
!236 = distinct !{!236, !44}
!237 = distinct !{!237, !44}
!238 = distinct !{!238, !44}
!239 = !{!11, !6, i64 24}
!240 = !{!25, !13, i64 804}
!241 = !{!104, !16, i64 96}
!242 = !{!104, !7, i64 72}
!243 = !{!104, !13, i64 60}
!244 = !{!104, !13, i64 64}
!245 = distinct !{!245, !44}
!246 = !{!104, !13, i64 68}
!247 = !{!248, !5, i64 0}
!248 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!249 = !{!248, !13, i64 20}
!250 = !{!248, !13, i64 24}
!251 = !{!248, !5, i64 8}
!252 = !{!248, !13, i64 16}
!253 = !{!52, !13, i64 0}
!254 = !{!52, !13, i64 4}
!255 = !{!52, !13, i64 32}
!256 = !{!52, !13, i64 20}
!257 = !{!52, !13, i64 12}
!258 = !{!52, !13, i64 52}
!259 = !{!52, !13, i64 44}
!260 = !{!52, !13, i64 8}
!261 = !{!52, !13, i64 48}
!262 = !{!52, !13, i64 16}
!263 = !{!52, !13, i64 40}
!264 = !{!52, !13, i64 28}
!265 = !{!52, !13, i64 36}
!266 = !{!52, !13, i64 24}
!267 = !{!58, !13, i64 40}
!268 = !{!118, !119, i64 16}
!269 = distinct !{!269, !44}
!270 = !{!25, !16, i64 416}
!271 = !{!25, !13, i64 424}
!272 = distinct !{!272, !44}
!273 = !{!104, !19, i64 368}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!276 = !{!277, !5, i64 8}
!277 = !{!"AVBufferRef", !278, i64 0, !5, i64 8, !16, i64 16}
!278 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!279 = !{!18, !19, i64 0}
!280 = !{!18, !13, i64 40}
!281 = !{!67, !13, i64 0}
!282 = !{!67, !13, i64 4}
!283 = distinct !{!283, !44}
!284 = distinct !{!284, !44}
!285 = !{!58, !16, i64 80}
!286 = distinct !{!286, !44}
!287 = distinct !{!287, !44}

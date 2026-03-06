; ModuleID = 'bench/ffmpeg/original/mpegts.ll'
source_filename = "bench/ffmpeg/original/mpegts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StreamType = type { i32, i32, i32 }
%union.anon.1 = type { i64 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.MP4DescrParseContext = type { ptr, %struct.FFIOContext, ptr, ptr, i32, i32, i32, i32 }
%struct.Mp4Descr = type { i32, i32, ptr, %struct.SLConfigDescr }
%struct.SLConfigDescr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp ult ptr %14, %4
  br i1 %.not.i, label %get8.exit, label %.critedge

get8.exit:                                        ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %14, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  store ptr %15, ptr %3, align 8, !tbaa !4
  %.not.i439 = icmp ult ptr %15, %4
  br i1 %.not.i439, label %get8.exit441, label %.critedge

get8.exit441:                                     ; preds = %get8.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %15, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  store ptr %18, ptr %3, align 8, !tbaa !4
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = icmp ugt ptr %22, %4
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %get8.exit441
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
  %or.cond702 = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond702, label %45, label %._crit_edge.i

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
  %.not.i442 = icmp eq i32 %50, 0
  br i1 %.not.i442, label %mpegts_find_stream_type.exit, label %.lr.ph.i, !llvm.loop !43

mpegts_find_stream_type.exit:                     ; preds = %48, %45, %35, %30
  %51 = phi i32 [ %28, %30 ], [ %46, %45 ], [ 0, %35 ], [ %28, %48 ]
  switch i8 %16, label %get16.exit.thread [
    i8 2, label %54
    i8 30, label %61
    i8 31, label %128
    i8 86, label %166
    i8 89, label %213
    i8 10, label %.preheader
    i8 5, label %310
    i8 82, label %332
    i8 38, label %340
    i8 127, label %361
    i8 106, label %468
    i8 122, label %488
    i8 -3, label %508
    i8 -80, label %532
  ]

.preheader:                                       ; preds = %mpegts_find_stream_type.exit
  %.not418585 = icmp ult i8 %19, 4
  br i1 %.not418585, label %get16.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.promoted = load ptr, ptr %3, align 8, !tbaa !4
  %53 = zext i8 %19 to i64
  br label %278

54:                                               ; preds = %mpegts_find_stream_type.exit
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i443 = icmp ult ptr %55, %22
  br i1 %.not.i443, label %get8.exit445, label %get8.exit445.thread

get8.exit445:                                     ; preds = %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = and i8 %56, 1
  %.not429 = icmp eq i8 %57, 0
  br i1 %.not429, label %get16.exit.thread, label %get8.exit445.thread

get8.exit445.thread:                              ; preds = %54, %get8.exit445
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
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %.not427 = icmp eq ptr %75, null
  br i1 %.not427, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %69, ptr %77, align 4, !tbaa !48
  br label %78

78:                                               ; preds = %76, %71, %get16.exit
  %79 = icmp sgt i32 %6, 0
  br i1 %79, label %.lr.ph597, label %get16.exit.thread

.lr.ph597:                                        ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = icmp ugt i32 %7, 8191
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8328
  %83 = zext nneg i32 %7 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count619 = zext nneg i32 %6 to i64
  br label %87

87:                                               ; preds = %.lr.ph597, %127
  %indvars.iv616 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next617, %127 ]
  %88 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv616
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %.not428 = icmp eq i32 %90, 0
  br i1 %.not428, label %127, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %88, align 8, !tbaa !53
  %93 = icmp eq i32 %92, %69
  br i1 %93, label %94, label %127

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.not.i447 = icmp eq ptr %107, null
  br i1 %.not.i447, label %mpegts_open_section_filter.exit, label %108

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

127:                                              ; preds = %87, %91, %mpegts_open_section_filter.exit
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %get16.exit.thread, label %87, !llvm.loop !71

128:                                              ; preds = %mpegts_find_stream_type.exit
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = ptrtoint ptr %22 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp slt i64 %132, 2
  br i1 %133, label %get16.exit.thread, label %get16.exit450

get16.exit450:                                    ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %134, ptr %3, align 8, !tbaa !4
  %135 = icmp sgt i32 %6, 0
  br i1 %135, label %136, label %get16.exit.thread

136:                                              ; preds = %get16.exit450
  %137 = icmp eq i32 %51, 86065
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %140 = load i32, ptr %139, align 8, !tbaa !24
  %141 = or i32 %140, %51
  %or.cond430 = icmp eq i32 %141, 0
  %142 = icmp sgt i32 %140, 0
  %or.cond580 = or i1 %142, %or.cond430
  br i1 %or.cond580, label %143, label %get16.exit.thread

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  br i1 %173, label %175, label %._crit_edge627

175:                                              ; preds = %170
  %176 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %26, i32 noundef %174) #12
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.critedge, label %._crit_edge623

._crit_edge623:                                   ; preds = %175
  %.pre624 = load ptr, ptr %25, align 8, !tbaa !10
  br label %._crit_edge627

._crit_edge627:                                   ; preds = %170, %._crit_edge623
  %178 = phi ptr [ %.pre624, %._crit_edge623 ], [ %26, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !55
  %181 = icmp slt i32 %180, %174
  br i1 %181, label %.critedge, label %.lr.ph592.preheader

.lr.ph592.preheader:                              ; preds = %._crit_edge627
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %umax613 = tail call i32 @llvm.umax.i32(i32 %167, i32 1)
  %wide.trip.count614 = zext nneg i32 %umax613 to i64
  %.pre625 = load ptr, ptr %3, align 8, !tbaa !4
  br label %.lr.ph592

.lr.ph592:                                        ; preds = %.lr.ph592.preheader, %get8.exit459
  %184 = phi ptr [ %.pre625, %.lr.ph592.preheader ], [ %205, %get8.exit459 ]
  %indvars.iv610 = phi i64 [ 0, %.lr.ph592.preheader ], [ %indvars.iv.next611, %get8.exit459 ]
  %.0385589 = phi ptr [ %183, %.lr.ph592.preheader ], [ %203, %get8.exit459 ]
  %.not.i451 = icmp ult ptr %184, %22
  br i1 %.not.i451, label %185, label %get8.exit453

185:                                              ; preds = %.lr.ph592
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = load i8, ptr %184, align 1, !tbaa !9
  store ptr %186, ptr %3, align 8, !tbaa !4
  br label %get8.exit453

get8.exit453:                                     ; preds = %.lr.ph592, %185
  %188 = phi ptr [ %186, %185 ], [ %184, %.lr.ph592 ]
  %.0.i452 = phi i8 [ %187, %185 ], [ -73, %.lr.ph592 ]
  %189 = shl nsw i64 %indvars.iv610, 2
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 %189
  store i8 %.0.i452, ptr %190, align 4, !tbaa !9
  %.not.i454 = icmp ult ptr %188, %22
  br i1 %.not.i454, label %191, label %get8.exit456

191:                                              ; preds = %get8.exit453
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %193 = load i8, ptr %188, align 1, !tbaa !9
  store ptr %192, ptr %3, align 8, !tbaa !4
  br label %get8.exit456

get8.exit456:                                     ; preds = %get8.exit453, %191
  %194 = phi ptr [ %192, %191 ], [ %188, %get8.exit453 ]
  %.0.i455 = phi i8 [ %193, %191 ], [ -73, %get8.exit453 ]
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %.0.i455, ptr %195, align 1, !tbaa !9
  %.not.i457 = icmp ult ptr %194, %22
  br i1 %.not.i457, label %196, label %get8.exit459

196:                                              ; preds = %get8.exit456
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %198 = load i8, ptr %194, align 1, !tbaa !9
  store ptr %197, ptr %3, align 8, !tbaa !4
  br label %get8.exit459

get8.exit459:                                     ; preds = %get8.exit456, %196
  %199 = phi ptr [ %197, %196 ], [ %194, %get8.exit456 ]
  %.0.i458 = phi i8 [ %198, %196 ], [ -73, %get8.exit456 ]
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %.0.i458, ptr %200, align 2, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 3
  store i8 44, ptr %201, align 1, !tbaa !9
  %202 = load i16, ptr %199, align 1
  store i16 %202, ptr %.0385589, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.0385589, i64 2
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %205, ptr %3, align 8, !tbaa !4
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge593, label %.lr.ph592, !llvm.loop !73

._crit_edge593:                                   ; preds = %get8.exit459
  %206 = shl nuw nsw i32 %umax613, 2
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr i8, ptr %10, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -1
  store i8 0, ptr %209, align 1, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %211 = call i32 @av_dict_set(ptr noundef nonnull %210, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 0) #12
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %212, align 8, !tbaa !41
  br label %get16.exit.thread

213:                                              ; preds = %mpegts_find_stream_type.exit
  %214 = lshr i32 %20, 3
  %215 = and i32 %20, 7
  %.not420 = icmp eq i32 %215, 0
  br i1 %.not420, label %216, label %.critedge

216:                                              ; preds = %213
  %217 = icmp ugt i8 %19, 15
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  br label %219

219:                                              ; preds = %218, %216
  %.not421 = icmp eq i32 %214, 0
  br i1 %.not421, label %get16.exit.thread, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %25, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = icmp eq ptr %223, null
  %225 = mul nuw nsw i32 %214, 5
  br i1 %224, label %226, label %._crit_edge626

226:                                              ; preds = %220
  %227 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %221, i32 noundef %225) #12
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.critedge, label %._crit_edge621

._crit_edge621:                                   ; preds = %226
  %.pre = load ptr, ptr %25, align 8, !tbaa !10
  br label %._crit_edge626

._crit_edge626:                                   ; preds = %220, %._crit_edge621
  %229 = phi ptr [ %.pre, %._crit_edge621 ], [ %221, %220 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !55
  %232 = icmp slt i32 %231, %225
  br i1 %232, label %.critedge, label %233

233:                                              ; preds = %._crit_edge626
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %214 to i64
  %.pre622 = load ptr, ptr %3, align 8, !tbaa !4
  br label %237

237:                                              ; preds = %233, %get8.exit471
  %238 = phi ptr [ %.pre622, %233 ], [ %269, %get8.exit471 ]
  %indvars.iv607 = phi i64 [ 0, %233 ], [ %indvars.iv.next608, %get8.exit471 ]
  %.0386587 = phi ptr [ %235, %233 ], [ %267, %get8.exit471 ]
  %.not.i460 = icmp ult ptr %238, %22
  br i1 %.not.i460, label %239, label %get8.exit462

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %241 = load i8, ptr %238, align 1, !tbaa !9
  store ptr %240, ptr %3, align 8, !tbaa !4
  br label %get8.exit462

get8.exit462:                                     ; preds = %237, %239
  %242 = phi ptr [ %240, %239 ], [ %238, %237 ]
  %.0.i461 = phi i8 [ %241, %239 ], [ -73, %237 ]
  %243 = shl nsw i64 %indvars.iv607, 2
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 %243
  store i8 %.0.i461, ptr %244, align 4, !tbaa !9
  %.not.i463 = icmp ult ptr %242, %22
  br i1 %.not.i463, label %245, label %get8.exit465

245:                                              ; preds = %get8.exit462
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %247 = load i8, ptr %242, align 1, !tbaa !9
  store ptr %246, ptr %3, align 8, !tbaa !4
  br label %get8.exit465

get8.exit465:                                     ; preds = %get8.exit462, %245
  %248 = phi ptr [ %246, %245 ], [ %242, %get8.exit462 ]
  %.0.i464 = phi i8 [ %247, %245 ], [ -73, %get8.exit462 ]
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store i8 %.0.i464, ptr %249, align 1, !tbaa !9
  %.not.i466 = icmp ult ptr %248, %22
  br i1 %.not.i466, label %250, label %get8.exit468

250:                                              ; preds = %get8.exit465
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %252 = load i8, ptr %248, align 1, !tbaa !9
  store ptr %251, ptr %3, align 8, !tbaa !4
  br label %get8.exit468

get8.exit468:                                     ; preds = %get8.exit465, %250
  %253 = phi ptr [ %251, %250 ], [ %248, %get8.exit465 ]
  %.0.i467 = phi i8 [ %252, %250 ], [ -73, %get8.exit465 ]
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store i8 %.0.i467, ptr %254, align 2, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 3
  store i8 44, ptr %255, align 1, !tbaa !9
  %256 = load i8, ptr %253, align 1, !tbaa !9
  %.off = add i8 %256, -32
  %switch = icmp ult i8 %.off, 6
  br i1 %switch, label %257, label %260

257:                                              ; preds = %get8.exit468
  %258 = load i32, ptr %236, align 8, !tbaa !45
  %259 = or i32 %258, 128
  store i32 %259, ptr %236, align 8, !tbaa !45
  br label %260

260:                                              ; preds = %get8.exit468, %257
  %.not.i469 = icmp ult ptr %253, %22
  br i1 %.not.i469, label %261, label %get8.exit471

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %263 = load i8, ptr %253, align 1, !tbaa !9
  store ptr %262, ptr %3, align 8, !tbaa !4
  br label %get8.exit471

get8.exit471:                                     ; preds = %260, %261
  %.0.i470 = phi i8 [ %263, %261 ], [ -73, %260 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0386587, i64 4
  store i8 %.0.i470, ptr %264, align 1, !tbaa !9
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = load i32, ptr %265, align 1
  store i32 %266, ptr %.0386587, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.0386587, i64 5
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store ptr %269, ptr %3, align 8, !tbaa !4
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count
  br i1 %exitcond.not, label %270, label %237, !llvm.loop !74

270:                                              ; preds = %get8.exit471
  %271 = shl nuw nsw i32 %214, 2
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr i8, ptr %10, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -1
  store i8 0, ptr %274, align 1, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %276 = call i32 @av_dict_set(ptr noundef nonnull %275, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 0) #12
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %277, align 8, !tbaa !41
  br label %get16.exit.thread

278:                                              ; preds = %.lr.ph, %get8.exit483.thread
  %indvars.iv602 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next603, %get8.exit483.thread ]
  %indvars.iv = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next, %get8.exit483.thread ]
  %279 = phi ptr [ %.promoted, %.lr.ph ], [ %302, %get8.exit483.thread ]
  %.not.i472 = icmp ult ptr %279, %22
  br i1 %.not.i472, label %280, label %get8.exit474

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %282 = load i8, ptr %279, align 1, !tbaa !9
  store ptr %281, ptr %3, align 8, !tbaa !4
  br label %get8.exit474

get8.exit474:                                     ; preds = %278, %280
  %283 = phi ptr [ %281, %280 ], [ %279, %278 ]
  %.0.i473 = phi i8 [ %282, %280 ], [ -73, %278 ]
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv602
  store i8 %.0.i473, ptr %284, align 4, !tbaa !9
  %.not.i475 = icmp ult ptr %283, %22
  br i1 %.not.i475, label %285, label %get8.exit477

285:                                              ; preds = %get8.exit474
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %287 = load i8, ptr %283, align 1, !tbaa !9
  store ptr %286, ptr %3, align 8, !tbaa !4
  br label %get8.exit477

get8.exit477:                                     ; preds = %get8.exit474, %285
  %288 = phi ptr [ %286, %285 ], [ %283, %get8.exit474 ]
  %.0.i476 = phi i8 [ %287, %285 ], [ -73, %get8.exit474 ]
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store i8 %.0.i476, ptr %289, align 1, !tbaa !9
  %.not.i478 = icmp ult ptr %288, %22
  br i1 %.not.i478, label %290, label %get8.exit480

290:                                              ; preds = %get8.exit477
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %292 = load i8, ptr %288, align 1, !tbaa !9
  store ptr %291, ptr %3, align 8, !tbaa !4
  br label %get8.exit480

get8.exit480:                                     ; preds = %get8.exit477, %290
  %293 = phi ptr [ %291, %290 ], [ %288, %get8.exit477 ]
  %.0.i479 = phi i8 [ %292, %290 ], [ -73, %get8.exit477 ]
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 2
  store i8 %.0.i479, ptr %294, align 2, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 3
  store i8 44, ptr %295, align 1, !tbaa !9
  %.not.i481 = icmp ult ptr %293, %22
  br i1 %.not.i481, label %get8.exit483, label %get8.exit483.thread

get8.exit483:                                     ; preds = %get8.exit480
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %297 = load i8, ptr %293, align 1, !tbaa !9
  store ptr %296, ptr %3, align 8, !tbaa !4
  %switch.tableidx = add i8 %297, -1
  %298 = icmp ult i8 %switch.tableidx, 3
  br i1 %298, label %switch.lookup, label %get8.exit483.thread

switch.lookup:                                    ; preds = %get8.exit483
  %299 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_parse_mpeg2_descriptor, i64 %299
  %switch.load = load i32, ptr %switch.gep, align 4
  %300 = load i32, ptr %52, align 8, !tbaa !45
  %301 = or i32 %300, %switch.load
  store i32 %301, ptr %52, align 8, !tbaa !45
  br label %get8.exit483.thread

get8.exit483.thread:                              ; preds = %get8.exit483, %switch.lookup, %get8.exit480
  %302 = phi ptr [ %293, %get8.exit480 ], [ %296, %get8.exit483 ], [ %296, %switch.lookup ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not418 = icmp samesign ugt i64 %indvars.iv.next, %53
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 4
  br i1 %.not418, label %._crit_edge, label %278, !llvm.loop !75

._crit_edge:                                      ; preds = %get8.exit483.thread
  %303 = load i8, ptr %10, align 16
  %.not712 = icmp eq i8 %303, 0
  br i1 %.not712, label %get16.exit.thread, label %304

304:                                              ; preds = %._crit_edge
  %305 = and i64 %indvars.iv, 4294967292
  %306 = getelementptr i8, ptr %10, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -1
  store i8 0, ptr %307, align 1, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %309 = call i32 @av_dict_set(ptr noundef nonnull %308, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 16) #12
  br label %get16.exit.thread

310:                                              ; preds = %mpegts_find_stream_type.exit
  %311 = load ptr, ptr %3, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store ptr %312, ptr %3, align 8, !tbaa !4
  %313 = load i32, ptr %311, align 1, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %313, ptr %314, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.6, ptr noundef nonnull %314) #12
  %315 = load ptr, ptr %25, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !21
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %321 = load i32, ptr %320, align 8, !tbaa !24
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %get16.exit.thread

323:                                              ; preds = %319, %310
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !76
  tail call fastcc void @mpegts_find_stream_type(ptr noundef nonnull %1, i32 noundef %325, ptr noundef nonnull @REGD_types)
  %326 = load ptr, ptr %25, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !76
  %329 = icmp eq i32 %328, 1146311490
  br i1 %329, label %330, label %get16.exit.thread

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 50, ptr %331, align 8, !tbaa !24
  br label %get16.exit.thread

332:                                              ; preds = %mpegts_find_stream_type.exit
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i484 = icmp ult ptr %333, %22
  br i1 %.not.i484, label %334, label %get8.exit486

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %336 = load i8, ptr %333, align 1, !tbaa !9
  %337 = zext i8 %336 to i32
  store ptr %335, ptr %3, align 8, !tbaa !4
  %338 = add nuw nsw i32 %337, 1
  br label %get8.exit486

get8.exit486:                                     ; preds = %332, %334
  %.0.i485 = phi i32 [ %338, %334 ], [ -1094995528, %332 ]
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 828
  store i32 %.0.i485, ptr %339, align 4, !tbaa !77
  br label %get16.exit.thread

340:                                              ; preds = %mpegts_find_stream_type.exit
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  %342 = ptrtoint ptr %22 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp slt i64 %344, 2
  br i1 %345, label %get16.exit488.thread, label %get16.exit488

get16.exit488:                                    ; preds = %340
  %346 = load i16, ptr %341, align 1, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 2
  store ptr %347, ptr %3, align 8, !tbaa !4
  %348 = icmp eq i16 %346, -1
  br i1 %348, label %349, label %get16.exit488.thread

349:                                              ; preds = %get16.exit488
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 6
  store ptr %350, ptr %3, align 8, !tbaa !4
  br label %get16.exit488.thread

get16.exit488.thread:                             ; preds = %340, %349, %get16.exit488
  %351 = phi ptr [ %341, %340 ], [ %350, %349 ], [ %347, %get16.exit488 ]
  %.not.i489 = icmp ult ptr %351, %22
  br i1 %.not.i489, label %get8.exit491, label %get16.exit.thread

get8.exit491:                                     ; preds = %get16.exit488.thread
  %352 = load i8, ptr %351, align 1, !tbaa !9
  %353 = icmp eq i8 %352, -1
  br i1 %353, label %354, label %get16.exit.thread

354:                                              ; preds = %get8.exit491
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 5
  store ptr %356, ptr %3, align 8, !tbaa !4
  %357 = load i32, ptr %355, align 1, !tbaa !9
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %357, ptr %358, align 8, !tbaa !76
  %359 = icmp eq i32 %51, 0
  br i1 %359, label %360, label %get16.exit.thread

360:                                              ; preds = %354
  tail call fastcc void @mpegts_find_stream_type(ptr noundef %1, i32 noundef %357, ptr noundef nonnull @METADATA_types)
  br label %get16.exit.thread

361:                                              ; preds = %mpegts_find_stream_type.exit
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i492 = icmp ult ptr %362, %22
  br i1 %.not.i492, label %get8.exit494, label %.critedge

get8.exit494:                                     ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %364 = load i8, ptr %362, align 1, !tbaa !9
  store ptr %363, ptr %3, align 8, !tbaa !4
  %365 = icmp eq i32 %51, 86076
  %366 = icmp eq i8 %364, -128
  %or.cond13 = and i1 %366, %365
  br i1 %or.cond13, label %367, label %425

367:                                              ; preds = %get8.exit494
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !72
  %.not412 = icmp eq ptr %369, null
  br i1 %.not412, label %370, label %get16.exit.thread

370:                                              ; preds = %367
  %371 = tail call noalias ptr @av_mallocz(i64 noundef 94) #12
  %372 = load ptr, ptr %25, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %371, ptr %373, align 8, !tbaa !72
  %.not413 = icmp eq ptr %371, null
  br i1 %.not413, label %.critedge, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i32 30, ptr %375, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %371, ptr noundef nonnull align 16 dereferenceable(30) @opus_default_extradata, i64 30, i1 false)
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i495 = icmp ult ptr %376, %22
  br i1 %.not.i495, label %get8.exit497, label %.critedge

get8.exit497:                                     ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %378 = load i8, ptr %376, align 1, !tbaa !9
  store ptr %377, ptr %3, align 8, !tbaa !4
  %379 = icmp ult i8 %378, 9
  br i1 %379, label %380, label %421

380:                                              ; preds = %get8.exit497
  %.not414 = icmp eq i8 %378, 0
  %narrow = select i1 %.not414, i8 2, i8 %378
  %381 = load ptr, ptr %373, align 8, !tbaa !72
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 9
  store i8 %narrow, ptr %382, align 1, !tbaa !9
  %383 = load ptr, ptr %25, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 48000, ptr %386, align 1, !tbaa !9
  %387 = icmp samesign ugt i8 %narrow, 2
  %388 = zext i1 %387 to i8
  %389 = select i1 %.not414, i8 -1, i8 %388
  %390 = load ptr, ptr %25, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 18
  store i8 %389, ptr %393, align 1, !tbaa !9
  %394 = zext nneg i8 %378 to i64
  %395 = getelementptr inbounds nuw i8, ptr @opus_stream_cnt, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !9
  %397 = load ptr, ptr %25, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !72
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 19
  store i8 %396, ptr %400, align 1, !tbaa !9
  %401 = getelementptr inbounds nuw i8, ptr @opus_coupled_stream_cnt, i64 %394
  %402 = load i8, ptr %401, align 1, !tbaa !9
  %403 = load ptr, ptr %25, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !72
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 20
  store i8 %402, ptr %406, align 1, !tbaa !9
  %407 = load ptr, ptr %25, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !72
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 21
  %411 = zext nneg i8 %narrow to i64
  %412 = getelementptr [8 x i8], ptr @opus_channel_map, i64 %411
  %413 = getelementptr i8, ptr %412, i64 -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %410, ptr noundef nonnull align 8 dereferenceable(1) %413, i64 %411, i1 false)
  %414 = load ptr, ptr %25, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !72
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 18
  %418 = load i8, ptr %417, align 1, !tbaa !9
  %.not415 = icmp eq i8 %418, 0
  %narrow582 = add nuw nsw i8 %narrow, 21
  %narrow583 = select i1 %.not415, i8 19, i8 %narrow582
  %419 = zext nneg i8 %narrow583 to i32
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 24
  store i32 %419, ptr %420, align 8, !tbaa !55
  br label %422

421:                                              ; preds = %get8.exit497
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.7) #12
  br label %422

422:                                              ; preds = %421, %380
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i32 1, ptr %423, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %424, align 8, !tbaa !41
  br label %get16.exit.thread

425:                                              ; preds = %get8.exit494
  %426 = icmp eq i8 %364, 6
  br i1 %426, label %427, label %get16.exit.thread

427:                                              ; preds = %425
  %428 = icmp eq i8 %19, 0
  br i1 %428, label %.critedge, label %429

429:                                              ; preds = %427
  %.not.i498 = icmp ult ptr %363, %22
  br i1 %.not.i498, label %get8.exit500, label %.thread564

get8.exit500:                                     ; preds = %429
  %430 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %431 = load i8, ptr %363, align 1, !tbaa !9
  %432 = zext i8 %431 to i32
  store ptr %430, ptr %3, align 8, !tbaa !4
  %433 = icmp sgt i8 %431, -1
  br i1 %433, label %434, label %438

434:                                              ; preds = %get8.exit500
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %436 = load i32, ptr %435, align 8, !tbaa !45
  %437 = or i32 %436, 524288
  store i32 %437, ptr %435, align 8, !tbaa !45
  br label %438

438:                                              ; preds = %434, %get8.exit500
  %439 = lshr i32 %432, 2
  %440 = and i32 %439, 31
  %switch.tableidx714 = add nsw i32 %440, -1
  %441 = icmp ult i32 %switch.tableidx714, 3
  br i1 %441, label %switch.lookup715, label %446

switch.lookup715:                                 ; preds = %438
  %442 = zext nneg i32 %switch.tableidx714 to i64
  %switch.gep716 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_parse_mpeg2_descriptor.7, i64 %442
  %switch.load717 = load i32, ptr %switch.gep716, align 4
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %444 = load i32, ptr %443, align 8, !tbaa !45
  %445 = or i32 %444, %switch.load717
  store i32 %445, ptr %443, align 8, !tbaa !45
  br label %446

446:                                              ; preds = %438, %switch.lookup715
  %447 = and i32 %432, 1
  %.not416 = icmp eq i32 %447, 0
  br i1 %.not416, label %get16.exit.thread, label %.thread564

.thread564:                                       ; preds = %429, %446
  %448 = phi ptr [ %363, %429 ], [ %430, %446 ]
  %449 = icmp ult i8 %19, 4
  br i1 %449, label %.critedge, label %450

450:                                              ; preds = %.thread564
  %.not.i501 = icmp ult ptr %448, %22
  br i1 %.not.i501, label %451, label %get8.exit503

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %453 = load i8, ptr %448, align 1, !tbaa !9
  store ptr %452, ptr %3, align 8, !tbaa !4
  br label %get8.exit503

get8.exit503:                                     ; preds = %450, %451
  %454 = phi ptr [ %452, %451 ], [ %448, %450 ]
  %.0.i502 = phi i8 [ %453, %451 ], [ -73, %450 ]
  store i8 %.0.i502, ptr %10, align 16, !tbaa !9
  %.not.i504 = icmp ult ptr %454, %22
  br i1 %.not.i504, label %455, label %get8.exit506

455:                                              ; preds = %get8.exit503
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %457 = load i8, ptr %454, align 1, !tbaa !9
  store ptr %456, ptr %3, align 8, !tbaa !4
  br label %get8.exit506

get8.exit506:                                     ; preds = %get8.exit503, %455
  %458 = phi ptr [ %456, %455 ], [ %454, %get8.exit503 ]
  %.0.i505 = phi i8 [ %457, %455 ], [ -73, %get8.exit503 ]
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %.0.i505, ptr %459, align 1, !tbaa !9
  %.not.i507 = icmp ult ptr %458, %22
  br i1 %.not.i507, label %460, label %get8.exit509

460:                                              ; preds = %get8.exit506
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %462 = load i8, ptr %458, align 1, !tbaa !9
  store ptr %461, ptr %3, align 8, !tbaa !4
  br label %get8.exit509

get8.exit509:                                     ; preds = %get8.exit506, %460
  %.0.i508 = phi i8 [ %462, %460 ], [ -73, %get8.exit506 ]
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %.0.i508, ptr %463, align 2, !tbaa !9
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %464, align 1, !tbaa !9
  %.not417 = icmp eq i8 %.0.i502, 0
  br i1 %.not417, label %get16.exit.thread, label %465

465:                                              ; preds = %get8.exit509
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %467 = call i32 @av_dict_set(ptr noundef nonnull %466, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 0) #12
  br label %get16.exit.thread

468:                                              ; preds = %mpegts_find_stream_type.exit
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i510 = icmp ult ptr %469, %22
  br i1 %.not.i510, label %get8.exit512, label %get8.exit512.thread

get8.exit512:                                     ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %471 = load i8, ptr %469, align 1, !tbaa !9
  store ptr %470, ptr %3, align 8, !tbaa !4
  %.not410 = icmp sgt i8 %471, -1
  br i1 %.not410, label %get16.exit.thread, label %get8.exit512.thread

get8.exit512.thread:                              ; preds = %468, %get8.exit512
  %472 = phi ptr [ %469, %468 ], [ %470, %get8.exit512 ]
  %.not.i513 = icmp ult ptr %472, %22
  br i1 %.not.i513, label %get8.exit515, label %get16.exit.thread

get8.exit515:                                     ; preds = %get8.exit512.thread
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %474 = load i8, ptr %472, align 1, !tbaa !9
  store ptr %473, ptr %3, align 8, !tbaa !4
  %475 = and i8 %474, 56
  %476 = icmp eq i8 %475, 16
  br i1 %476, label %477, label %get16.exit.thread

477:                                              ; preds = %get8.exit515
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %479 = load i32, ptr %478, align 8, !tbaa !45
  %480 = or i32 %479, 131072
  store i32 %480, ptr %478, align 8, !tbaa !45
  %.not411 = icmp eq ptr %8, null
  br i1 %.not411, label %484, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !57
  br label %484

484:                                              ; preds = %477, %481
  %485 = phi ptr [ %483, %481 ], [ %0, %477 ]
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %485, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %487, i32 noundef %480) #12
  br label %get16.exit.thread

488:                                              ; preds = %mpegts_find_stream_type.exit
  %489 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i516 = icmp ult ptr %489, %22
  br i1 %.not.i516, label %get8.exit518, label %get8.exit518.thread

get8.exit518:                                     ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  %491 = load i8, ptr %489, align 1, !tbaa !9
  store ptr %490, ptr %3, align 8, !tbaa !4
  %.not408 = icmp sgt i8 %491, -1
  br i1 %.not408, label %get16.exit.thread, label %get8.exit518.thread

get8.exit518.thread:                              ; preds = %488, %get8.exit518
  %492 = phi ptr [ %489, %488 ], [ %490, %get8.exit518 ]
  %.not.i519 = icmp ult ptr %492, %22
  br i1 %.not.i519, label %get8.exit521, label %get16.exit.thread

get8.exit521:                                     ; preds = %get8.exit518.thread
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  %494 = load i8, ptr %492, align 1, !tbaa !9
  store ptr %493, ptr %3, align 8, !tbaa !4
  %495 = and i8 %494, 56
  %496 = icmp eq i8 %495, 16
  br i1 %496, label %497, label %get16.exit.thread

497:                                              ; preds = %get8.exit521
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %499 = load i32, ptr %498, align 8, !tbaa !45
  %500 = or i32 %499, 131072
  store i32 %500, ptr %498, align 8, !tbaa !45
  %.not409 = icmp eq ptr %8, null
  br i1 %.not409, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !57
  br label %504

504:                                              ; preds = %497, %501
  %505 = phi ptr [ %503, %501 ], [ %0, %497 ]
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %505, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %507, i32 noundef %500) #12
  br label %get16.exit.thread

508:                                              ; preds = %mpegts_find_stream_type.exit
  %509 = icmp eq i32 %2, 6
  br i1 %509, label %510, label %get16.exit.thread

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 828
  %512 = load i32, ptr %511, align 4, !tbaa !77
  %513 = load ptr, ptr %3, align 8, !tbaa !4
  %514 = ptrtoint ptr %22 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp slt i64 %516, 2
  br i1 %517, label %.critedge, label %get16.exit523

get16.exit523:                                    ; preds = %510
  %518 = load i16, ptr %513, align 1, !tbaa !9
  %519 = tail call i16 @llvm.bswap.i16(i16 %518)
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 2
  store ptr %520, ptr %3, align 8, !tbaa !4
  switch i16 %519, label %get16.exit.thread [
    i16 8, label %521
    i16 18, label %523
  ]

521:                                              ; preds = %get16.exit523
  %522 = add i32 %512, -57
  %or.cond16 = icmp ult i32 %522, -8
  br i1 %or.cond16, label %get16.exit.thread, label %524

523:                                              ; preds = %get16.exit523
  %.not581 = icmp eq i32 %512, 136
  br i1 %.not581, label %524, label %get16.exit.thread

524:                                              ; preds = %521, %523
  %.0378574 = phi i32 [ 0, %521 ], [ 1, %523 ]
  store i32 3, ptr %26, align 8, !tbaa !37
  store i32 94233, ptr %27, align 4, !tbaa !21
  %525 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %526 = load i32, ptr %525, align 8, !tbaa !79
  %.not407 = icmp eq i32 %526, %.0378574
  br i1 %.not407, label %529, label %527

527:                                              ; preds = %524
  store i32 %.0378574, ptr %525, align 8, !tbaa !79
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %528, align 8, !tbaa !41
  br label %529

529:                                              ; preds = %527, %524
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %530, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i32 0, ptr %531, align 8, !tbaa !56
  br label %get16.exit.thread

532:                                              ; preds = %mpegts_find_stream_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %533 = load ptr, ptr %3, align 8, !tbaa !4
  %534 = ptrtoint ptr %22 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp slt i64 %536, 4
  br i1 %537, label %.thread577, label %538

538:                                              ; preds = %532
  %539 = call ptr @av_dovi_alloc(ptr noundef nonnull %13) #12
  %.not = icmp eq ptr %539, null
  br i1 %.not, label %.thread577, label %540

540:                                              ; preds = %538
  %541 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i524 = icmp ult ptr %541, %22
  br i1 %.not.i524, label %542, label %get8.exit526

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 1
  %544 = load i8, ptr %541, align 1, !tbaa !9
  store ptr %543, ptr %3, align 8, !tbaa !4
  br label %get8.exit526

get8.exit526:                                     ; preds = %540, %542
  %545 = phi ptr [ %543, %542 ], [ %541, %540 ]
  %.0.i525 = phi i8 [ %544, %542 ], [ -73, %540 ]
  store i8 %.0.i525, ptr %539, align 1, !tbaa !80
  %.not.i527 = icmp ult ptr %545, %22
  br i1 %.not.i527, label %546, label %get8.exit529

546:                                              ; preds = %get8.exit526
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %548 = load i8, ptr %545, align 1, !tbaa !9
  store ptr %547, ptr %3, align 8, !tbaa !4
  br label %get8.exit529

get8.exit529:                                     ; preds = %get8.exit526, %546
  %549 = phi ptr [ %547, %546 ], [ %545, %get8.exit526 ]
  %.0.i528 = phi i8 [ %548, %546 ], [ -73, %get8.exit526 ]
  %550 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store i8 %.0.i528, ptr %550, align 1, !tbaa !82
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %534, %551
  %553 = icmp slt i64 %552, 2
  br i1 %553, label %get16.exit531, label %554

554:                                              ; preds = %get8.exit529
  %555 = load i16, ptr %549, align 1, !tbaa !9
  %556 = call i16 @llvm.bswap.i16(i16 %555)
  %557 = zext i16 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 2
  store ptr %558, ptr %3, align 8, !tbaa !4
  br label %get16.exit531

get16.exit531:                                    ; preds = %get8.exit529, %554
  %559 = phi ptr [ %558, %554 ], [ %549, %get8.exit529 ]
  %.0.i530 = phi i32 [ %557, %554 ], [ -1094995529, %get8.exit529 ]
  %560 = lshr i32 %.0.i530, 9
  %561 = trunc i32 %560 to i8
  %562 = and i8 %561, 127
  %563 = getelementptr inbounds nuw i8, ptr %539, i64 2
  store i8 %562, ptr %563, align 1, !tbaa !83
  %564 = lshr i32 %.0.i530, 3
  %565 = trunc i32 %564 to i8
  %566 = and i8 %565, 63
  %567 = getelementptr inbounds nuw i8, ptr %539, i64 3
  store i8 %566, ptr %567, align 1, !tbaa !84
  %568 = trunc i32 %.0.i530 to i8
  %569 = lshr i8 %568, 2
  %570 = and i8 %569, 1
  %571 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i8 %570, ptr %571, align 1, !tbaa !85
  %572 = lshr i8 %568, 1
  %573 = and i8 %572, 1
  %574 = getelementptr inbounds nuw i8, ptr %539, i64 5
  store i8 %573, ptr %574, align 1, !tbaa !86
  %575 = and i8 %568, 1
  %576 = getelementptr inbounds nuw i8, ptr %539, i64 6
  store i8 %575, ptr %576, align 1, !tbaa !87
  %.not405 = icmp eq i8 %575, 0
  %577 = ptrtoint ptr %559 to i64
  %578 = sub i64 %534, %577
  %579 = icmp sgt i64 %578, 1
  %or.cond710 = select i1 %.not405, i1 %579, i1 false
  br i1 %or.cond710, label %get16.exit533, label %585

get16.exit533:                                    ; preds = %get16.exit531
  %580 = load i16, ptr %559, align 1, !tbaa !9
  %581 = call i16 @llvm.bswap.i16(i16 %580)
  %582 = getelementptr inbounds nuw i8, ptr %559, i64 2
  store ptr %582, ptr %3, align 8, !tbaa !4
  %583 = lshr i16 %581, 3
  %584 = zext nneg i16 %583 to i32
  br label %585

585:                                              ; preds = %get16.exit533, %get16.exit531
  %586 = phi ptr [ %559, %get16.exit531 ], [ %582, %get16.exit533 ]
  %.0 = phi i32 [ -1, %get16.exit531 ], [ %584, %get16.exit533 ]
  %587 = ptrtoint ptr %586 to i64
  %588 = sub i64 %534, %587
  %589 = icmp sgt i64 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %585
  %.not.i534 = icmp ult ptr %586, %22
  br i1 %.not.i534, label %591, label %get8.exit536

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 1
  %593 = load i8, ptr %586, align 1, !tbaa !9
  store ptr %592, ptr %3, align 8, !tbaa !4
  br label %get8.exit536

get8.exit536:                                     ; preds = %590, %591
  %.0.i535 = phi i8 [ %593, %591 ], [ -73, %590 ]
  %594 = lshr i8 %.0.i535, 4
  %595 = getelementptr inbounds nuw i8, ptr %539, i64 7
  store i8 %594, ptr %595, align 1, !tbaa !88
  %596 = lshr i8 %.0.i535, 2
  %597 = and i8 %596, 3
  br label %600

598:                                              ; preds = %585
  %599 = getelementptr inbounds nuw i8, ptr %539, i64 7
  store i8 0, ptr %599, align 1, !tbaa !88
  br label %600

600:                                              ; preds = %598, %get8.exit536
  %.sink = phi i8 [ 0, %598 ], [ %597, %get8.exit536 ]
  %601 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i8 %.sink, ptr %601, align 1, !tbaa !89
  %602 = load ptr, ptr %25, align 8, !tbaa !10
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 40
  %605 = load i64, ptr %13, align 8, !tbaa !90
  %606 = call ptr @av_packet_side_data_add(ptr noundef nonnull %603, ptr noundef nonnull %604, i32 noundef 29, ptr noundef nonnull %539, i64 noundef %605, i32 noundef 0) #12
  %.not406 = icmp eq ptr %606, null
  br i1 %.not406, label %607, label %608

607:                                              ; preds = %600
  call void @av_free(ptr noundef nonnull %539) #12
  br label %.thread577

.thread577:                                       ; preds = %532, %607, %538
  %.7.ph = phi i32 [ -12, %538 ], [ -12, %607 ], [ -1094995529, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

608:                                              ; preds = %600
  %609 = load i8, ptr %539, align 1, !tbaa !80
  %610 = zext i8 %609 to i32
  %611 = load i8, ptr %550, align 1, !tbaa !82
  %612 = zext i8 %611 to i32
  %613 = load i8, ptr %563, align 1, !tbaa !83
  %614 = zext i8 %613 to i32
  %615 = load i8, ptr %567, align 1, !tbaa !84
  %616 = zext i8 %615 to i32
  %617 = load i8, ptr %571, align 1, !tbaa !85
  %618 = zext i8 %617 to i32
  %619 = load i8, ptr %574, align 1, !tbaa !86
  %620 = zext i8 %619 to i32
  %621 = load i8, ptr %576, align 1, !tbaa !87
  %622 = zext i8 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %539, i64 7
  %624 = load i8, ptr %623, align 1, !tbaa !88
  %625 = zext i8 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %627 = load i8, ptr %626, align 1, !tbaa !89
  %628 = zext i8 %627 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %610, i32 noundef %612, i32 noundef %614, i32 noundef %616, i32 noundef %618, i32 noundef %620, i32 noundef %622, i32 noundef %.0, i32 noundef %625, i32 noundef %628) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %get16.exit.thread

get16.exit.thread:                                ; preds = %127, %.preheader, %78, %138, %521, %get16.exit523, %523, %529, %get8.exit518.thread, %get8.exit512.thread, %422, %367, %get16.exit488.thread, %128, %61, %608, %219, %270, %._crit_edge593, %169, %get8.exit518, %504, %get8.exit521, %get8.exit512, %484, %get8.exit515, %get8.exit509, %465, %446, %mpegts_find_stream_type.exit, %508, %425, %get8.exit491, %360, %354, %319, %330, %323, %._crit_edge, %304, %143, %146, %165, %get16.exit450, %get8.exit445, %get8.exit445.thread, %get8.exit486
  store ptr %22, ptr %3, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %510, %374, %361, %._crit_edge626, %226, %213, %175, %166, %._crit_edge627, %get8.exit, %9, %.thread577, %.thread564, %427, %370, %get8.exit441, %get16.exit.thread
  %.0373 = phi i32 [ %.7.ph, %.thread577 ], [ -1094995529, %510 ], [ %227, %226 ], [ 0, %get16.exit.thread ], [ -1094995529, %get8.exit ], [ -1094995529, %._crit_edge627 ], [ -1094995529, %get8.exit441 ], [ %176, %175 ], [ -12, %370 ], [ -1094995529, %166 ], [ -1094995529, %361 ], [ -1094995529, %427 ], [ -1094995529, %.thread564 ], [ -1094995529, %._crit_edge626 ], [ -1094995529, %9 ], [ -1094995529, %213 ], [ -1094995529, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0373
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mpegts_find_stream_type(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
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

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_mp4_read_dec_config_descr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i = icmp eq ptr %16, null
  br i1 %.not20.i, label %17, label %18

17:                                               ; preds = %6, %10, %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = sext i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %skip_identical.exit

get8.exit.i:                                      ; preds = %3
  %14 = load i8, ptr %1, align 1, !tbaa !9
  %15 = icmp samesign ult i32 %2, 9
  br i1 %15, label %skip_identical.exit, label %get16.exit.i

get16.exit.i:                                     ; preds = %get8.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.not.i43.i = icmp ult ptr %16, %13
  br i1 %.not.i43.i, label %get8.exit45.i, label %skip_identical.exit

get8.exit45.i:                                    ; preds = %get16.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i8, ptr %16, align 1, !tbaa !9
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 31
  %.not.i46.i = icmp ult ptr %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not.i49.i = icmp ult ptr %21, %13
  %or.cond67 = select i1 %.not.i46.i, i1 %.not.i49.i, i1 false
  br i1 %or.cond67, label %parse_section_header.exit, label %skip_identical.exit

parse_section_header.exit:                        ; preds = %get8.exit45.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq i8 %14, 5
  br i1 %.not, label %23, label %skip_identical.exit

23:                                               ; preds = %parse_section_header.exit
  %24 = zext nneg i8 %20 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %28, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %skip_identical.exit, label %34

34:                                               ; preds = %._crit_edge.i, %28
  %35 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %32, %28 ]
  store i32 %24, ptr %25, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %35, ptr %36, align 8, !tbaa !92
  %gepdiff = add nsw i32 %2, -12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = icmp ugt i32 %gepdiff, 1073741824
  br i1 %37, label %mp4_read_od.exit.thread, label %38

mp4_read_od.exit.thread:                          ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %skip_identical.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @ffio_init_read_context(ptr noundef nonnull %39, ptr noundef nonnull %22, i32 noundef %gepdiff) #12
  store ptr %10, ptr %4, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i32 0, ptr %40, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 0, ptr %41, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %5, ptr %42, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr null, ptr %43, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 308
  store i32 16, ptr %44, align 4, !tbaa !102
  %45 = call i64 @avio_seek(ptr noundef nonnull %39, i64 noundef 0, i32 noundef 1) #12
  %.not.i = icmp eq i32 %gepdiff, 0
  br i1 %.not.i, label %mp4_read_od.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %48
  %.018.i.i = phi i32 [ %51, %48 ], [ %gepdiff, %38 ]
  %.01217.i.i = phi i64 [ %49, %48 ], [ %45, %38 ]
  %46 = call fastcc i32 @parse_mp4_descr(ptr noundef nonnull %4, i64 noundef %.01217.i.i, i32 noundef %.018.i.i, i32 noundef 0)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %mp4_read_od.exit, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = call i64 @avio_seek(ptr noundef nonnull %39, i64 noundef 0, i32 noundef 1) #12
  %.neg.i.i.i = sub i64 %.01217.i.i, %49
  %50 = trunc i64 %.neg.i.i.i to i32
  %51 = add i32 %.018.i.i, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i, label %mp4_read_od.exit

mp4_read_od.exit:                                 ; preds = %.lr.ph.i.i, %48, %38
  %53 = load i32, ptr %41, align 8, !tbaa !99
  %54 = freeze i32 %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8328
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %mp4_read_od.exit.split.us.preheader, label %skip_identical.exit

mp4_read_od.exit.split.us.preheader:              ; preds = %mp4_read_od.exit
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %mp4_read_od.exit.split.us

mp4_read_od.exit.split.us:                        ; preds = %mp4_read_od.exit.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv75 = phi i64 [ 0, %mp4_read_od.exit.split.us.preheader ], [ %indvars.iv.next76, %..loopexit_crit_edge.us ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv75
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %.not48.us = icmp eq ptr %58, null
  br i1 %.not48.us, label %..loopexit_crit_edge.us, label %.preheader68.us.preheader

.preheader68.us.preheader:                        ; preds = %mp4_read_od.exit.split.us
  %59 = trunc nuw nsw i64 %indvars.iv75 to i32
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %98
  %indvars.iv = phi i64 [ 0, %.preheader68.us.preheader ], [ %indvars.iv.next, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = load ptr, ptr %57, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %.not49.us = icmp eq i32 %62, %64
  br i1 %.not49.us, label %65, label %98

65:                                               ; preds = %.preheader68.us
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %.not50.us = icmp eq i32 %67, 0
  br i1 %.not50.us, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %59) #12
  br label %98

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %.not51.us = icmp eq ptr %73, null
  br i1 %.not51.us, label %98, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %76, i64 56, i1 false), !tbaa.struct !106
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !50
  call void @ffio_init_read_context(ptr noundef nonnull %6, ptr noundef %78, i32 noundef %80) #12
  %81 = call i32 @ff_mp4_read_dec_config_descr(ptr noundef %10, ptr noundef nonnull %73, ptr noundef nonnull %6) #12
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !21
  switch i32 %85, label %.thread.us [
    i32 86018, label %90
    i32 27, label %86
  ]

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.thread.us.sink.split, label %.thread.us

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !55
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.thread.us.sink.split, label %.thread.us

.thread.us.sink.split:                            ; preds = %90, %86
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 808
  store i32 0, ptr %94, align 8, !tbaa !56
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.sink.split, %90, %86, %74
  %95 = call i32 @avcodec_get_type(i32 noundef %85) #12
  %96 = load ptr, ptr %82, align 8, !tbaa !10
  store i32 %95, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 280
  store i32 1, ptr %97, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %.thread.us, %69, %68, %.preheader68.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader68.us, !llvm.loop !108

..loopexit_crit_edge.us:                          ; preds = %98, %mp4_read_od.exit.split.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 8192
  br i1 %exitcond78.not, label %.lr.ph.preheader, label %mp4_read_od.exit.split.us, !llvm.loop !109

.lr.ph.preheader:                                 ; preds = %..loopexit_crit_edge.us
  %wide.trip.count82 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next80, %.lr.ph ]
  %99 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv79
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  call void @av_free(ptr noundef %101) #12
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %skip_identical.exit, label %.lr.ph, !llvm.loop !110

skip_identical.exit:                              ; preds = %.lr.ph, %mp4_read_od.exit.thread, %mp4_read_od.exit, %get8.exit45.i, %3, %get8.exit.i, %get16.exit.i, %28, %parse_section_header.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare ptr @av_dovi_alloc(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 56, ptr noundef nonnull @.str.21) #12
  %9 = sext i32 %2 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %skip_identical.exit

get8.exit.i:                                      ; preds = %3
  %12 = load i8, ptr %1, align 1, !tbaa !9
  %13 = icmp samesign ult i32 %2, 9
  br i1 %13, label %skip_identical.exit, label %get16.exit.i

get16.exit.i:                                     ; preds = %get8.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.not.i43.i = icmp ult ptr %14, %11
  br i1 %.not.i43.i, label %get8.exit45.i, label %skip_identical.exit

get8.exit45.i:                                    ; preds = %get16.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i8, ptr %14, align 1, !tbaa !9
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 31
  %.not.i46.i = icmp ult ptr %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not.i49.i = icmp ult ptr %19, %11
  %or.cond = select i1 %.not.i46.i, i1 %.not.i49.i, i1 false
  br i1 %or.cond, label %parse_section_header.exit, label %skip_identical.exit

parse_section_header.exit:                        ; preds = %get8.exit45.i
  %20 = and i8 %16, 1
  %.not = icmp ne i8 %12, 66
  %.not61 = icmp eq i8 %20, 0
  %or.cond69 = select i1 %.not, i1 true, i1 %.not61
  br i1 %or.cond69, label %skip_identical.exit, label %21

21:                                               ; preds = %parse_section_header.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %24, label %skip_identical.exit

24:                                               ; preds = %21
  %25 = zext nneg i8 %18 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %skip_identical.exit, label %35

35:                                               ; preds = %._crit_edge.i, %29
  %36 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %33, %29 ]
  store i32 %25, ptr %26, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %36, ptr %37, align 8, !tbaa !92
  %38 = ptrtoint ptr %11 to i64
  %39 = icmp ult i32 %2, 14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.not.i = icmp uge ptr %40, %11
  %or.cond123.not127 = select i1 %39, i1 true, i1 %.not.i
  %41 = icmp samesign ult i32 %2, 17
  %or.cond125 = select i1 %or.cond123.not127, i1 true, i1 %41
  br i1 %or.cond125, label %skip_identical.exit, label %get16.exit74.preheader

get16.exit74.preheader:                           ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 11
  br label %get16.exit74

get16.exit74:                                     ; preds = %get16.exit74.preheader, %get8.exit82.thread
  %storemerge112 = phi ptr [ %56, %get8.exit82.thread ], [ %42, %get16.exit74.preheader ]
  %43 = load i16, ptr %storemerge112, align 1, !tbaa !9
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %storemerge112, i64 2
  %.not.i75 = icmp ult ptr %46, %11
  br i1 %.not.i75, label %get8.exit77, label %skip_identical.exit

get8.exit77:                                      ; preds = %get16.exit74
  %47 = getelementptr inbounds nuw i8, ptr %storemerge112, i64 3
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %38, %48
  %50 = icmp slt i64 %49, 2
  br i1 %50, label %skip_identical.exit, label %get16.exit79

get16.exit79:                                     ; preds = %get8.exit77
  %51 = load i16, ptr %47, align 1, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %storemerge112, i64 5
  store ptr %52, ptr %4, align 8, !tbaa !4
  %53 = and i16 %51, -241
  %54 = tail call i16 @llvm.bswap.i16(i16 %53)
  %55 = zext nneg i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = icmp ugt ptr %56, %11
  br i1 %57, label %skip_identical.exit, label %.preheader

.preheader:                                       ; preds = %get16.exit79
  %.not.i80111.not = icmp eq i16 %53, 0
  br i1 %.not.i80111.not, label %get8.exit82.thread, label %get8.exit82

get8.exit82:                                      ; preds = %.preheader, %get8.exit88.thread
  %58 = phi ptr [ %65, %get8.exit88.thread ], [ %52, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %58, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  store ptr %59, ptr %4, align 8, !tbaa !4
  %.not.i83 = icmp ult ptr %59, %56
  br i1 %.not.i83, label %get8.exit85, label %get8.exit82.thread

get8.exit85:                                      ; preds = %get8.exit82
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %63 = load i8, ptr %59, align 1, !tbaa !9
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = icmp ugt ptr %65, %56
  br i1 %66, label %get8.exit82.thread, label %67

67:                                               ; preds = %get8.exit85
  %68 = zext i8 %63 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %61, i32 noundef %68) #12
  %cond = icmp eq i8 %60, 72
  %.not.i86 = icmp ne i8 %63, 0
  %or.cond110 = and i1 %cond, %.not.i86
  br i1 %or.cond110, label %get8.exit88, label %get8.exit88.thread

get8.exit88:                                      ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store ptr %70, ptr %4, align 8, !tbaa !4
  %71 = call fastcc ptr @getstr8(ptr noundef %4, ptr noundef nonnull %65)
  %.not64 = icmp eq ptr %71, null
  br i1 %.not64, label %get8.exit88.thread, label %72

72:                                               ; preds = %get8.exit88
  %73 = call fastcc ptr @getstr8(ptr noundef %4, ptr noundef nonnull %65)
  %.not65 = icmp eq ptr %73, null
  br i1 %.not65, label %81, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !57
  %76 = tail call ptr @av_new_program(ptr noundef %75, i32 noundef %45) #12
  %.not66 = icmp eq ptr %76, null
  br i1 %.not66, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = tail call i32 @av_dict_set(ptr noundef nonnull %78, ptr noundef nonnull @.str.22, ptr noundef nonnull %73, i32 noundef 0) #12
  %80 = tail call i32 @av_dict_set(ptr noundef nonnull %78, ptr noundef nonnull @.str.23, ptr noundef nonnull %71, i32 noundef 0) #12
  br label %81

81:                                               ; preds = %74, %77, %72
  tail call void @av_free(ptr noundef %73) #12
  tail call void @av_free(ptr noundef nonnull %71) #12
  br label %get8.exit88.thread

get8.exit88.thread:                               ; preds = %67, %get8.exit88, %81
  store ptr %65, ptr %4, align 8, !tbaa !4
  %.not.i80 = icmp ult ptr %65, %56
  br i1 %.not.i80, label %get8.exit82, label %get8.exit82.thread

get8.exit82.thread:                               ; preds = %get8.exit85, %get8.exit88.thread, %get8.exit82, %.preheader
  store ptr %56, ptr %4, align 8, !tbaa !4
  %82 = ptrtoint ptr %56 to i64
  %83 = sub i64 %38, %82
  %84 = icmp slt i64 %83, 2
  br i1 %84, label %skip_identical.exit, label %get16.exit74

skip_identical.exit:                              ; preds = %get16.exit79, %get8.exit82.thread, %get16.exit74, %get8.exit77, %35, %get8.exit45.i, %3, %get8.exit.i, %get16.exit.i, %29, %21, %parse_section_header.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %11 = getelementptr i8, ptr %10, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %skip_identical.exit

get8.exit.i:                                      ; preds = %3
  %12 = load i8, ptr %1, align 1, !tbaa !9
  %13 = icmp samesign ult i32 %2, 9
  br i1 %13, label %skip_identical.exit, label %get16.exit.i

get16.exit.i:                                     ; preds = %get8.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i16, ptr %14, align 1, !tbaa !9
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.not.i43.i = icmp ult ptr %17, %11
  br i1 %.not.i43.i, label %get8.exit45.i, label %skip_identical.exit

get8.exit45.i:                                    ; preds = %get16.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 31
  %.not.i46.i = icmp ult ptr %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not.i49.i = icmp ult ptr %22, %11
  %or.cond172 = select i1 %.not.i46.i, i1 %.not.i49.i, i1 false
  br i1 %or.cond172, label %parse_section_header.exit, label %skip_identical.exit

parse_section_header.exit:                        ; preds = %get8.exit45.i
  %23 = and i8 %19, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp ne i8 %12, 0
  %.not99 = icmp eq i8 %23, 0
  %or.cond114 = select i1 %.not, i1 true, i1 %.not99
  br i1 %or.cond114, label %skip_identical.exit, label %25

25:                                               ; preds = %parse_section_header.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !114
  %.not100 = icmp eq i32 %27, 0
  br i1 %.not100, label %28, label %skip_identical.exit

28:                                               ; preds = %25
  %29 = zext nneg i8 %21 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %skip_identical.exit, label %39

39:                                               ; preds = %._crit_edge.i, %33
  %40 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %37, %33 ]
  store i32 %29, ptr %30, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %40, ptr %41, align 8, !tbaa !92
  %42 = zext i16 %16 to i32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 %42, ptr %43, align 4, !tbaa !115
  %44 = ptrtoint ptr %11 to i64
  %45 = icmp samesign ult i32 %2, 14
  br i1 %45, label %get16.exit.thread.thread, label %get16.exit.lr.ph

get16.exit.lr.ph:                                 ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 73864
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8328
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %get16.exit

get16.exit:                                       ; preds = %get16.exit.lr.ph, %180
  %.091178 = phi i32 [ 0, %get16.exit.lr.ph ], [ %.1, %180 ]
  %.0138177 = phi ptr [ %24, %get16.exit.lr.ph ], [ %58, %180 ]
  %50 = load i16, ptr %.0138177, align 1, !tbaa !9
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.0138177, i64 2
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %44, %54
  %56 = icmp slt i64 %55, 2
  br i1 %56, label %.thread171, label %get16.exit118

get16.exit118:                                    ; preds = %get16.exit
  %57 = load i16, ptr %53, align 1, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.0138177, i64 4
  %59 = and i16 %57, -225
  %60 = tail call i16 @llvm.bswap.i16(i16 %59)
  %61 = zext nneg i16 %60 to i32
  %62 = load i32, ptr %46, align 8, !tbaa !116
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %.thread171, label %64

64:                                               ; preds = %get16.exit118
  %65 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 56, ptr noundef nonnull @.str.42, i32 noundef %52, i32 noundef %61) #12
  %66 = icmp eq i16 %50, 0
  br i1 %66, label %180, label %67

67:                                               ; preds = %64
  %68 = zext nneg i16 %60 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %7, align 8, !tbaa !57
  %72 = tail call ptr @av_new_program(ptr noundef %71, i32 noundef %52) #12
  %.not102 = icmp eq ptr %72, null
  br i1 %.not102, label %76, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 %52, ptr %74, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 %61, ptr %75, align 4, !tbaa !120
  br label %76

76:                                               ; preds = %73, %67
  %.not103 = icmp eq ptr %70, null
  br i1 %.not103, label %103, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %.not104 = icmp eq i32 %79, 1
  br i1 %.not104, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %70, align 8, !tbaa !63
  %.not105 = icmp eq i32 %81, %61
  br i1 %.not105, label %82, label %85

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %.not106 = icmp eq ptr %84, @pmt_cb
  br i1 %.not106, label %103, label %85

85:                                               ; preds = %82, %80, %77
  %86 = load ptr, ptr %69, align 8, !tbaa !46
  %87 = load i32, ptr %86, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !62
  switch i32 %89, label %mpegts_close_filter.exit [
    i32 1, label %90
    i32 0, label %92
  ]

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 56
  br label %.sink.split.i

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 368
  tail call void @av_buffer_unref(ptr noundef nonnull %95) #12
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !103
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %.sink.split.i, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 432
  %100 = load i32, ptr %99, align 8, !tbaa !121
  %.not11.i = icmp eq i32 %100, 0
  br i1 %.not11.i, label %mpegts_close_filter.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %98, %92, %90
  %.sink.i = phi ptr [ %91, %90 ], [ %93, %98 ], [ %93, %92 ]
  tail call void @av_freep(ptr noundef nonnull %.sink.i) #12
  br label %mpegts_close_filter.exit

mpegts_close_filter.exit:                         ; preds = %85, %98, %.sink.split.i
  tail call void @av_free(ptr noundef nonnull %86) #12
  %101 = sext i32 %87 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %47, i64 %101
  store ptr null, ptr %102, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %82, %mpegts_close_filter.exit, %76
  %104 = load ptr, ptr %69, align 8, !tbaa !46
  %.not107 = icmp eq ptr %104, null
  br i1 %.not107, label %105, label %mpegts_open_section_filter.exit

105:                                              ; preds = %103
  %106 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #12
  %.not.i119 = icmp eq ptr %106, null
  br i1 %.not.i119, label %mpegts_open_section_filter.exit, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %61, i32 noundef 1) #12
  %109 = load ptr, ptr %69, align 8, !tbaa !46
  %.not.i.i120 = icmp eq ptr %109, null
  br i1 %.not.i.i120, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i = icmp eq ptr %111, null
  br i1 %.not20.i.i, label %112, label %113

112:                                              ; preds = %110, %107
  tail call void @av_free(ptr noundef nonnull %106) #12
  br label %mpegts_open_section_filter.exit

113:                                              ; preds = %110
  store ptr %111, ptr %69, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 1, ptr %114, align 4, !tbaa !62
  store i32 %61, ptr %111, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 -1, ptr %115, align 4, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 -1, ptr %116, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 -1, ptr %117, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 72
  store ptr @pmt_cb, ptr %118, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 80
  store ptr %6, ptr %119, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 56
  store ptr %106, ptr %120, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %122 = load i8, ptr %121, align 8
  %123 = or i8 %122, 1
  store i8 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 -1, ptr %124, align 8, !tbaa !70
  br label %mpegts_open_section_filter.exit

mpegts_open_section_filter.exit:                  ; preds = %113, %112, %105, %103
  %125 = load i32, ptr %48, align 8, !tbaa !122
  %.not.i.i122 = icmp eq i32 %125, 0
  br i1 %.not.i.i122, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %mpegts_open_section_filter.exit
  %126 = load ptr, ptr %49, align 8, !tbaa !123
  %wide.trip.count.i.i = zext i32 %125 to i64
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %128, !llvm.loop !124

128:                                              ; preds = %127, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %127 ]
  %129 = getelementptr inbounds nuw [1560 x i8], ptr %126, i64 %indvars.iv.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !125
  %131 = icmp eq i32 %130, %52
  br i1 %131, label %add_program.exit.thread, label %127

.loopexit.i:                                      ; preds = %127, %mpegts_open_section_filter.exit
  %132 = add i32 %125, 1
  %133 = zext i32 %132 to i64
  %134 = tail call i32 @av_reallocp_array(ptr noundef nonnull %49, i64 noundef %133, i64 noundef 1560) #12
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %add_program.exit.thread161, label %add_program.exit.thread.thread

add_program.exit.thread161:                       ; preds = %.loopexit.i
  store i32 0, ptr %48, align 8, !tbaa !122
  br label %180

add_program.exit.thread.thread:                   ; preds = %.loopexit.i
  %136 = load ptr, ptr %49, align 8, !tbaa !123
  %137 = load i32, ptr %48, align 8, !tbaa !122
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [1560 x i8], ptr %136, i64 %138
  store i32 %52, ptr %139, align 4, !tbaa !125
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4, !tbaa !127
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 528
  store i32 0, ptr %141, align 4, !tbaa !128
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 1556
  store i32 0, ptr %142, align 4, !tbaa !129
  %143 = add i32 %137, 1
  store i32 %143, ptr %48, align 8, !tbaa !122
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 4
  br label %._crit_edge.i127

add_program.exit.thread:                          ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !127
  %145 = trunc i64 %indvars.iv.i.i to i32
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not109 = icmp eq i32 %.pre, 0
  br i1 %.not109, label %._crit_edge.i127, label %147

147:                                              ; preds = %add_program.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !107
  %.not110 = icmp eq i32 %149, %61
  br i1 %.not110, label %152, label %clear_program.exit

clear_program.exit:                               ; preds = %147
  store i32 0, ptr %146, align 4, !tbaa !127
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 528
  store i32 0, ptr %150, align 4, !tbaa !128
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 1556
  store i32 0, ptr %151, align 4, !tbaa !129
  br label %._crit_edge.i127

152:                                              ; preds = %147
  %153 = icmp ugt i32 %.pre, 129
  br i1 %153, label %add_pid_to_program.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %152
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i127.loopexit, label %155, !llvm.loop !130

155:                                              ; preds = %154, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %154 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.i
  %157 = load i32, ptr %156, align 4, !tbaa !107
  %158 = icmp eq i32 %157, %61
  br i1 %158, label %add_pid_to_program.exit, label %154

._crit_edge.i127.loopexit:                        ; preds = %154
  %159 = add nuw nsw i32 %.pre, 1
  br label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %add_program.exit.thread.thread, %._crit_edge.i127.loopexit, %add_program.exit.thread, %clear_program.exit
  %160 = phi ptr [ %146, %._crit_edge.i127.loopexit ], [ %146, %add_program.exit.thread ], [ %146, %clear_program.exit ], [ %144, %add_program.exit.thread.thread ]
  %161 = phi i32 [ %145, %._crit_edge.i127.loopexit ], [ %145, %add_program.exit.thread ], [ %145, %clear_program.exit ], [ %137, %add_program.exit.thread.thread ]
  %162 = phi i64 [ %indvars.iv.i.i, %._crit_edge.i127.loopexit ], [ %indvars.iv.i.i, %add_program.exit.thread ], [ %indvars.iv.i.i, %clear_program.exit ], [ %138, %add_program.exit.thread.thread ]
  %.0.i124159228 = phi ptr [ %129, %._crit_edge.i127.loopexit ], [ %129, %add_program.exit.thread ], [ %129, %clear_program.exit ], [ %139, %add_program.exit.thread.thread ]
  %163 = phi ptr [ %126, %._crit_edge.i127.loopexit ], [ %126, %add_program.exit.thread ], [ %126, %clear_program.exit ], [ %136, %add_program.exit.thread.thread ]
  %164 = phi i32 [ %159, %._crit_edge.i127.loopexit ], [ 1, %add_program.exit.thread ], [ 1, %clear_program.exit ], [ 1, %add_program.exit.thread.thread ]
  %.pre-phi.i = phi i64 [ %wide.trip.count.i, %._crit_edge.i127.loopexit ], [ 0, %add_program.exit.thread ], [ 0, %clear_program.exit ], [ 0, %add_program.exit.thread.thread ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i124159228, i64 8
  store i32 %164, ptr %160, align 4, !tbaa !127
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %.pre-phi.i
  store i32 %61, ptr %166, align 4, !tbaa !107
  br label %add_pid_to_program.exit

add_pid_to_program.exit:                          ; preds = %155, %152, %._crit_edge.i127
  %167 = phi i32 [ %161, %._crit_edge.i127 ], [ %145, %152 ], [ %145, %155 ]
  %168 = phi i64 [ %162, %._crit_edge.i127 ], [ %indvars.iv.i.i, %152 ], [ %indvars.iv.i.i, %155 ]
  %169 = phi ptr [ %163, %._crit_edge.i127 ], [ %126, %152 ], [ %126, %155 ]
  %170 = icmp ult i32 %.091178, %167
  br i1 %170, label %171, label %178

171:                                              ; preds = %add_pid_to_program.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %172 = and i64 %168, 4294967295
  %173 = getelementptr inbounds nuw [1560 x i8], ptr %169, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1560) %4, ptr noundef nonnull align 4 dereferenceable(1560) %173, i64 1560, i1 false), !tbaa.struct !131
  %174 = sext i32 %.091178 to i64
  %175 = getelementptr inbounds [1560 x i8], ptr %169, i64 %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1560) %173, ptr noundef nonnull align 4 dereferenceable(1560) %175, i64 1560, i1 false), !tbaa.struct !131
  %176 = load ptr, ptr %49, align 8, !tbaa !123
  %177 = getelementptr inbounds [1560 x i8], ptr %176, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1560) %177, ptr noundef nonnull align 4 dereferenceable(1560) %4, i64 1560, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %178

178:                                              ; preds = %171, %add_pid_to_program.exit
  %.not111 = icmp ule i32 %.091178, %167
  %179 = zext i1 %.not111 to i32
  %spec.select = add nsw i32 %.091178, %179
  br label %180

180:                                              ; preds = %add_program.exit.thread161, %178, %64
  %.1 = phi i32 [ %.091178, %64 ], [ %spec.select, %178 ], [ 0, %add_program.exit.thread161 ]
  %181 = ptrtoint ptr %58 to i64
  %182 = sub i64 %44, %181
  %183 = icmp slt i64 %182, 2
  br i1 %183, label %get16.exit.thread, label %get16.exit

.thread171:                                       ; preds = %get16.exit118, %get16.exit
  store i32 %.091178, ptr %48, align 8, !tbaa !122
  br label %skip_identical.exit

get16.exit.thread:                                ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %.1, ptr %184, align 8, !tbaa !122
  %185 = load ptr, ptr %7, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 164
  %187 = load i32, ptr %186, align 4, !tbaa !132
  %.not194 = icmp eq i32 %187, 0
  br i1 %.not194, label %skip_identical.exit, label %.preheader.lr.ph

get16.exit.thread.thread:                         ; preds = %39
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %188, align 8, !tbaa !122
  %189 = load ptr, ptr %7, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 164
  %191 = load i32, ptr %190, align 4, !tbaa !132
  %.not194230 = icmp eq i32 %191, 0
  br i1 %.not194230, label %skip_identical.exit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %get16.exit.thread.thread
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %wide.trip.count.i131234 = zext i32 %191 to i64
  br label %.preheader.lr.ph.split.split.us

.preheader.lr.ph:                                 ; preds = %get16.exit.thread
  %.not195 = icmp eq i32 %.1, 0
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 168
  %wide.trip.count.i131 = zext i32 %187 to i64
  br i1 %.not195, label %.preheader.lr.ph.split.split.us, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %197 = load ptr, ptr %196, align 8, !tbaa !123
  %198 = load ptr, ptr %195, align 8, !tbaa !144
  %wide.trip.count = zext i32 %.1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %clear_avprogram.exit.us, %.preheader.lr.ph.split.us
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %clear_avprogram.exit.us ], [ 0, %.preheader.lr.ph.split.us ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv205
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load i32, ptr %200, align 8, !tbaa !147
  br label %202

202:                                              ; preds = %.preheader.us, %206
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %206 ]
  %203 = getelementptr inbounds nuw [1560 x i8], ptr %197, i64 %indvars.iv
  %204 = load i32, ptr %203, align 4, !tbaa !125
  %205 = icmp eq i32 %204, %201
  br i1 %205, label %._crit_edge.us, label %206

206:                                              ; preds = %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.thread, label %202, !llvm.loop !148

._crit_edge.us:                                   ; preds = %202
  %207 = trunc nuw nsw i64 %indvars.iv to i32
  %208 = icmp eq i32 %.1, %207
  br i1 %208, label %._crit_edge.us.thread, label %clear_avprogram.exit.us

._crit_edge.us.thread:                            ; preds = %206, %._crit_edge.us
  %209 = load i32, ptr %194, align 4, !tbaa !149
  %.not112.us = icmp eq i32 %209, 0
  br i1 %.not112.us, label %.lr.ph.i130.us, label %clear_avprogram.exit.us

.lr.ph.i130.us:                                   ; preds = %._crit_edge.us.thread, %214
  %indvars.iv.i132.us = phi i64 [ %indvars.iv.next.i133.us, %214 ], [ 0, %._crit_edge.us.thread ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i132.us
  %211 = load ptr, ptr %210, align 8, !tbaa !145
  %212 = load i32, ptr %211, align 8, !tbaa !147
  %213 = icmp eq i32 %212, %201
  br i1 %213, label %215, label %214

214:                                              ; preds = %.lr.ph.i130.us
  %indvars.iv.next.i133.us = add nuw nsw i64 %indvars.iv.i132.us, 1
  %exitcond.not.i134.us = icmp eq i64 %indvars.iv.next.i133.us, %wide.trip.count.i131
  br i1 %exitcond.not.i134.us, label %clear_avprogram.exit.us, label %.lr.ph.i130.us, !llvm.loop !150

215:                                              ; preds = %.lr.ph.i130.us
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 0, ptr %216, align 8, !tbaa !151
  br label %clear_avprogram.exit.us

clear_avprogram.exit.us:                          ; preds = %214, %215, %._crit_edge.us.thread, %._crit_edge.us
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count.i131
  br i1 %exitcond209.not, label %skip_identical.exit, label %.preheader.us, !llvm.loop !152

.preheader.lr.ph.split.split.us:                  ; preds = %.preheader.lr.ph.thread, %.preheader.lr.ph
  %wide.trip.count.i131235 = phi i64 [ %wide.trip.count.i131234, %.preheader.lr.ph.thread ], [ %wide.trip.count.i131, %.preheader.lr.ph ]
  %217 = phi ptr [ %193, %.preheader.lr.ph.thread ], [ %195, %.preheader.lr.ph ]
  %218 = phi ptr [ %192, %.preheader.lr.ph.thread ], [ %194, %.preheader.lr.ph ]
  %219 = load i32, ptr %218, align 4, !tbaa !149
  %.not112.us186 = icmp eq i32 %219, 0
  br i1 %.not112.us186, label %.preheader.lr.ph.split.split.us.split.us, label %skip_identical.exit

.preheader.lr.ph.split.split.us.split.us:         ; preds = %.preheader.lr.ph.split.split.us
  %220 = load ptr, ptr %217, align 8, !tbaa !144
  br label %.preheader.us184.us

.preheader.us184.us:                              ; preds = %clear_avprogram.exit.us192.us, %.preheader.lr.ph.split.split.us.split.us
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %clear_avprogram.exit.us192.us ], [ 0, %.preheader.lr.ph.split.split.us.split.us ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv210
  %222 = load ptr, ptr %221, align 8, !tbaa !145
  %223 = load i32, ptr %222, align 8, !tbaa !147
  br label %224

224:                                              ; preds = %229, %.preheader.us184.us
  %indvars.iv.i132.us188.us = phi i64 [ 0, %.preheader.us184.us ], [ %indvars.iv.next.i133.us189.us, %229 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i132.us188.us
  %226 = load ptr, ptr %225, align 8, !tbaa !145
  %227 = load i32, ptr %226, align 8, !tbaa !147
  %228 = icmp eq i32 %227, %223
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  %indvars.iv.next.i133.us189.us = add nuw nsw i64 %indvars.iv.i132.us188.us, 1
  %exitcond.not.i134.us190.us = icmp eq i64 %indvars.iv.next.i133.us189.us, %wide.trip.count.i131235
  br i1 %exitcond.not.i134.us190.us, label %clear_avprogram.exit.us192.us, label %224, !llvm.loop !150

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i32 0, ptr %231, align 8, !tbaa !151
  br label %clear_avprogram.exit.us192.us

clear_avprogram.exit.us192.us:                    ; preds = %229, %230
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count.i131235
  br i1 %exitcond214.not, label %skip_identical.exit, label %.preheader.us184.us, !llvm.loop !152

skip_identical.exit:                              ; preds = %clear_avprogram.exit.us, %clear_avprogram.exit.us192.us, %.preheader.lr.ph.split.split.us, %get16.exit.thread.thread, %get16.exit.thread, %get8.exit45.i, %3, %get8.exit.i, %get16.exit.i, %.thread171, %33, %25, %parse_section_header.exit
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
  %25 = getelementptr i8, ptr %24, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %parse_section_header.exit.thread

get8.exit.i:                                      ; preds = %22
  %26 = load i8, ptr %1, align 1, !tbaa !9
  %27 = icmp samesign ult i32 %2, 9
  br i1 %27, label %parse_section_header.exit.thread, label %get16.exit.i

get16.exit.i:                                     ; preds = %get8.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %29 = load i16, ptr %28, align 1, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.not.i43.i = icmp ult ptr %30, %25
  br i1 %.not.i43.i, label %get8.exit45.i, label %parse_section_header.exit.thread

get8.exit45.i:                                    ; preds = %get16.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.not.i46.i = icmp uge ptr %31, %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not.i49.i = icmp uge ptr %32, %25
  %or.cond34.not36 = select i1 %.not.i46.i, i1 true, i1 %.not.i49.i
  %33 = add i8 %26, -112
  %or.cond = icmp ult i8 %33, -34
  %or.cond35 = select i1 %or.cond34.not36, i1 true, i1 %or.cond
  br i1 %or.cond35, label %parse_section_header.exit.thread, label %34

34:                                               ; preds = %get8.exit45.i
  %35 = zext nneg i8 %26 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 56, ptr noundef nonnull @.str.57, i32 noundef %35) #12
  %38 = icmp eq i16 %29, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %36, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 56, ptr noundef nonnull @.str.58) #12
  br label %parse_section_header.exit.thread

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %.not29 = icmp eq ptr %43, null
  br i1 %.not29, label %parse_section_header.exit.thread, label %44

44:                                               ; preds = %41
  tail call void @av_packet_unref(ptr noundef nonnull %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %1, ptr %45, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %2, ptr %46, align 8, !tbaa !157
  %47 = load ptr, ptr %6, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !158
  %50 = load ptr, ptr %42, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 %49, ptr %51, align 4, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %52, align 8, !tbaa !160
  br label %parse_section_header.exit.thread

parse_section_header.exit.thread:                 ; preds = %get8.exit45.i, %22, %get8.exit.i, %get16.exit.i, %41, %17, %8, %44, %39
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483271, -2147483648) i32 @avpriv_mpegts_parse_packet(ptr noundef initializes((64, 68), (72, 80)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  br i1 %20, label %45, label %._crit_edge173

._crit_edge173:                                   ; preds = %44
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
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
  %66 = getelementptr inbounds nuw [1560 x i8], ptr %65, i64 %indvars.iv95.i
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv90.i
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv85.i
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
  %.0.i152 = phi i32 [ 0, %.preheader44.i ], [ 0, %45 ], [ 0, %._crit_edge.i ], [ %91, %._crit_edge72.loopexit83.i ], [ 0, %.preheader43.i ], [ 0, %59 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0126, i64 24
  store i32 %.0.i152, ptr %92, align 8, !tbaa !171
  br label %93

93:                                               ; preds = %._crit_edge173, %discard_pid.exit
  %94 = phi i32 [ %.pre, %._crit_edge173 ], [ %.0.i152, %discard_pid.exit ]
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
  %114 = trunc i8 %99 to i1
  %115 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !64
  %117 = add nsw i32 %116, 1
  %118 = and i32 %117, 15
  %119 = select i1 %114, i32 %118, i32 %116
  %120 = icmp eq i16 %6, -225
  %or.cond5 = select i1 %120, i1 true, i1 %111
  %121 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  br i1 %or.cond5, label %.thread, label %122

.thread:                                          ; preds = %110
  store i32 %113, ptr %121, align 8, !tbaa !64
  br label %137

122:                                              ; preds = %110
  %123 = icmp slt i32 %116, 0
  %124 = icmp eq i32 %119, %113
  %spec.select = select i1 %123, i1 true, i1 %124
  store i32 %113, ptr %121, align 8, !tbaa !64
  br i1 %spec.select, label %137, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 48, ptr noundef nonnull @.str.59, i32 noundef %8, i32 noundef %119, i32 noundef %113) #12
  %128 = getelementptr inbounds nuw i8, ptr %.0126, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !62
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.0126, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !177
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 8, !tbaa !177
  br label %137

137:                                              ; preds = %.thread, %125, %131, %122
  %138 = phi i1 [ true, %.thread ], [ false, %125 ], [ false, %131 ], [ true, %122 ]
  %139 = load i8, ptr %4, align 1, !tbaa !9
  %.not143 = icmp sgt i8 %139, -1
  br i1 %.not143, label %152, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 48, ptr noundef nonnull @.str.60) #12
  %143 = getelementptr inbounds nuw i8, ptr %.0126, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !62
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.0126, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !177
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 8, !tbaa !177
  br label %152

152:                                              ; preds = %140, %146, %137
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not141, label %186, label %153

153:                                              ; preds = %152
  %154 = load i8, ptr %97, align 1, !tbaa !9
  %155 = and i8 %154, 32
  %.not.not.i = icmp eq i8 %155, 0
  %.pre175 = load i8, ptr %.ptr, align 1, !tbaa !9
  br i1 %.not.not.i, label %parse_pcr.exit.thread, label %156

156:                                              ; preds = %153
  %157 = icmp eq i8 %.pre175, 0
  br i1 %157, label %parse_pcr.exit.thread, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = and i8 %160, 16
  %.not.i153 = icmp eq i8 %161, 0
  %162 = icmp ult i8 %.pre175, 7
  %or.cond.i = or i1 %162, %.not.i153
  br i1 %or.cond.i, label %parse_pcr.exit.thread, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %165 = load i32, ptr %164, align 1, !tbaa !9
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = lshr i8 %170, 7
  %172 = zext nneg i8 %171 to i64
  %173 = or disjoint i64 %168, %172
  %174 = and i8 %170, 1
  %175 = zext nneg i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %178 = load i8, ptr %177, align 1, !tbaa !9
  %179 = zext i8 %178 to i64
  %180 = or disjoint i64 %176, %179
  %181 = mul nuw nsw i64 %173, 300
  %182 = add nuw nsw i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  store i64 %182, ptr %183, align 8, !tbaa !65
  %.pre174 = load i8, ptr %.ptr, align 1, !tbaa !9
  br label %parse_pcr.exit.thread

parse_pcr.exit.thread:                            ; preds = %158, %153, %156, %163
  %184 = phi i8 [ %.pre175, %158 ], [ %.pre175, %153 ], [ 0, %156 ], [ %.pre174, %163 ]
  %185 = zext i8 %184 to i64
  %.add144 = add nuw nsw i64 %185, 5
  br label %186

186:                                              ; preds = %parse_pcr.exit.thread, %152
  %.0127.idx = phi i64 [ %.add144, %parse_pcr.exit.thread ], [ 4, %152 ]
  %.0127.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0127.idx
  %187 = icmp samesign ult i64 %.0127.idx, 188
  %or.cond7 = and i1 %187, %114
  br i1 %or.cond7, label %188, label %._crit_edge.thread

188:                                              ; preds = %186
  %189 = icmp sgt i64 %2, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = icmp samesign ugt i64 %2, 187
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, i32 noundef 2861) #12
  tail call void @abort() #13
  unreachable

193:                                              ; preds = %190
  %194 = add nsw i64 %2, -188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %194, ptr %195, align 8, !tbaa !178
  br label %196

196:                                              ; preds = %193, %188
  %197 = getelementptr inbounds nuw i8, ptr %.0126, i64 28
  %198 = load i32, ptr %197, align 4, !tbaa !62
  switch i32 %198, label %.thread161 [
    i32 1, label %199
    i32 0, label %246
  ]

199:                                              ; preds = %196
  br i1 %20, label %200, label %218

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.0127.ptr, i64 1
  %202 = load i8, ptr %.0127.ptr, align 1, !tbaa !9
  %203 = zext i8 %202 to i32
  %204 = zext i8 %202 to i64
  %gepdiff = sub nuw nsw i64 187, %.0127.idx
  %205 = icmp samesign ult i64 %gepdiff, %204
  br i1 %205, label %._crit_edge.thread, label %206

206:                                              ; preds = %200
  %207 = icmp ne i8 %202, 0
  %or.cond9 = and i1 %138, %207
  br i1 %or.cond9, label %208, label %210

208:                                              ; preds = %206
  tail call fastcc void @write_section_data(ptr noundef nonnull %0, ptr noundef %.0126, ptr noundef nonnull %201, i32 noundef %203, i32 noundef 0)
  %209 = load ptr, ptr %14, align 8, !tbaa !46
  %.not147 = icmp eq ptr %209, null
  br i1 %.not147, label %._crit_edge.thread, label %210

210:                                              ; preds = %208, %206
  %211 = add nuw nsw i64 %.0127.idx, 1
  %212 = add nuw nsw i64 %211, %204
  %213 = icmp samesign ult i64 %212, 188
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  %216 = trunc nuw nsw i64 %212 to i32
  %217 = sub nuw nsw i32 188, %216
  tail call fastcc void @write_section_data(ptr noundef nonnull %0, ptr noundef %.0126, ptr noundef nonnull %215, i32 noundef %217, i32 noundef 1)
  br label %222

218:                                              ; preds = %199
  br i1 %138, label %219, label %222

219:                                              ; preds = %218
  %220 = trunc nuw nsw i64 %.0127.idx to i32
  %221 = sub nuw nsw i32 188, %220
  tail call fastcc void @write_section_data(ptr noundef nonnull %0, ptr noundef %.0126, ptr noundef nonnull %.0127.ptr, i32 noundef %221, i32 noundef 0)
  br label %222

222:                                              ; preds = %218, %219, %210, %214
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i32, ptr %225, align 8, !tbaa !179
  %227 = and i32 %226, 1
  %.not149 = icmp eq i32 %227, 0
  br i1 %.not149, label %._crit_edge.thread, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %230 = load i32, ptr %229, align 4, !tbaa !180
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %233 = load i32, ptr %232, align 8, !tbaa !122
  %.not170 = icmp eq i32 %233, 0
  br i1 %.not170, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %235 = load ptr, ptr %234, align 8, !tbaa !123
  %wide.trip.count = zext i32 %233 to i64
  br label %236

236:                                              ; preds = %.lr.ph, %240
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %240 ]
  %237 = getelementptr inbounds nuw [1560 x i8], ptr %235, i64 %indvars.iv
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1556
  %239 = load i32, ptr %238, align 4, !tbaa !129
  %.not150 = icmp eq i32 %239, 0
  br i1 %.not150, label %._crit_edge.split.loop.exit190, label %240

240:                                              ; preds = %236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %236, !llvm.loop !181

._crit_edge.split.loop.exit190:                   ; preds = %236
  %241 = trunc nuw nsw i64 %indvars.iv to i32
  %.not194 = icmp eq i32 %233, %241
  br i1 %.not194, label %.critedge, label %._crit_edge.thread

.critedge:                                        ; preds = %240, %._crit_edge.split.loop.exit190
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 48, ptr noundef nonnull @.str.62) #12
  %242 = load ptr, ptr %223, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i32, ptr %243, align 8, !tbaa !179
  %245 = and i32 %244, -2
  store i32 %245, ptr %243, align 8, !tbaa !179
  br label %._crit_edge.thread

246:                                              ; preds = %196
  %247 = getelementptr inbounds nuw i8, ptr %.0126, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = trunc nuw nsw i64 %.0127.idx to i32
  %250 = sub nuw nsw i32 188, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !111
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 %2, %253
  %255 = tail call i32 %248(ptr noundef nonnull %.0126, ptr noundef nonnull %.0127.ptr, i32 noundef %250, i32 noundef %11, i64 noundef %254) #12
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %._crit_edge.thread, label %.thread161

.thread161:                                       ; preds = %246, %196
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %228, %222, %.critedge, %._crit_edge.split.loop.exit190, %.thread161, %246, %208, %200, %186, %95, %93, %43
  %.0 = phi i32 [ 0, %43 ], [ 0, %93 ], [ 0, %186 ], [ %255, %246 ], [ 0, %200 ], [ 0, %208 ], [ 0, %95 ], [ 0, %.thread161 ], [ 0, %._crit_edge.split.loop.exit190 ], [ 0, %.critedge ], [ 0, %222 ], [ 0, %228 ], [ 0, %.preheader ]
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_buffer_pool_uninit(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !182

8:                                                ; preds = %.preheader, %28
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %28 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv16
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
  %27 = getelementptr inbounds [8 x i8], ptr %5, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %8, %mpegts_close_filter.exit
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8192
  br i1 %exitcond19.not, label %29, label %8, !llvm.loop !183

29:                                               ; preds = %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483608, 2147483638) i32 @mpegts_probe(ptr noundef readonly captures(none) %0) #5 {
  %2 = alloca [204 x i32], align 16
  %3 = alloca [204 x i32], align 16
  %4 = alloca [204 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = sdiv i32 %6, 204
  %or.cond116 = icmp sgt i32 %6, 203
  br i1 %or.cond116, label %.lr.ph.i.lr.ph, label %.thread113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = mul nuw nsw i64 %indvars.iv, 192
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %58
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = mul nuw nsw i64 %indvars.iv, 204
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %83
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %.thread113

112:                                              ; preds = %._crit_edge
  %113 = icmp sgt i32 %6, 2039
  %or.cond3 = and i1 %113, %109
  br i1 %or.cond3, label %114, label %116

114:                                              ; preds = %112
  %115 = add nuw nsw i32 %.fr, 40
  br label %.thread113

116:                                              ; preds = %112
  %or.cond5 = select i1 %113, i1 %106, i1 false
  br i1 %or.cond5, label %117, label %119

117:                                              ; preds = %116
  %118 = add nsw i32 %.fr, 40
  br label %.thread113

119:                                              ; preds = %116
  %spec.select = select i1 %109, i32 2, i32 0
  br label %.thread113

.thread113:                                       ; preds = %119, %1, %117, %114, %110
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %166 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %165
  store i64 %164, ptr %166, align 8, !tbaa !90
  %.not138 = icmp eq i32 %.076124, 0
  br i1 %.not138, label %finished_reading_packet.exit103, label %167

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

parse_pcr.exit.thread:                            ; preds = %133, %125, %129, %116
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
  %.177 = phi i32 [ 1, %172 ], [ 1, %finished_reading_packet.exit ], [ %.076124, %parse_pcr.exit.thread ], [ %.076124, %178 ]
  %181 = add nuw nsw i32 %.078122, 1
  %182 = load i32, ptr %21, align 8, !tbaa !111
  %183 = call fastcc i32 @read_packet(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %182, ptr noundef %4)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.thread, label %116

.thread:                                          ; preds = %finished_reading_packet.exit103, %108, %106
  %.075.ph = phi i32 [ -12, %106 ], [ %113, %108 ], [ %183, %finished_reading_packet.exit103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  %.2 = phi i32 [ %30, %29 ], [ %7, %33 ], [ %spec.select, %34 ], [ %7, %.thread ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
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
  %55 = phi i64 [ %.pre, %35 ], [ %.pre33, %38 ], [ %.pre33, %50 ]
  tail call void @av_packet_unref(ptr noundef nonnull %26) #12
  %56 = icmp slt i64 %55, %3
  br i1 %56, label %32, label %.thread.sink.split, !llvm.loop !206

.thread.sink.split:                               ; preds = %54, %32, %.preheader, %52
  %.0.ph = phi i64 [ -9223372036854775808, %.preheader ], [ %53, %52 ], [ -9223372036854775808, %32 ], [ -9223372036854775808, %54 ]
  call void @av_packet_free(ptr noundef nonnull %5) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %25, %4
  %.0 = phi i64 [ -9223372036854775808, %4 ], [ -9223372036854775808, %25 ], [ %.0.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mpegts_raw_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

116:                                              ; preds = %82, %71, %85
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

parse_pcr.exit.thread:                            ; preds = %43, %34, %39, %.loopexit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @avcodec_get_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_mp4_descr(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 7) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.029
}

declare i32 @ff_mp4_read_descr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.022 = phi i64 [ %18, %17 ], [ %11, %3 ]
  %.01621 = phi i32 [ %20, %17 ], [ %13, %3 ]
  %15 = tail call fastcc i32 @parse_mp4_descr(ptr noundef nonnull %0, i64 noundef %.022, i32 noundef %.01621, i32 noundef 0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %parse_mp4_descr_arr.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @avio_seek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 1) #12
  %.neg.i.i = sub i64 %.022, %18
  %19 = trunc i64 %.neg.i.i to i32
  %20 = add i32 %.01621, %19
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
  %.01118 = phi i32 [ %19, %16 ], [ %12, %9 ]
  %.01217 = phi i64 [ %17, %16 ], [ %10, %9 ]
  %14 = tail call fastcc i32 @parse_mp4_descr(ptr noundef nonnull %0, i64 noundef %.01217, i32 noundef %.01118, i32 noundef 0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %parse_mp4_descr_arr.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #12
  %.neg.i.i = sub i64 %.01217, %17
  %18 = trunc i64 %.neg.i.i to i32
  %19 = add i32 %.01118, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %parse_mp4_descr_arr.exit

parse_mp4_descr_arr.exit:                         ; preds = %16, %.lr.ph, %9, %5, %3
  %.0 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %9 ], [ 0, %16 ], [ %14, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_MP4ESDescrTag(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = getelementptr inbounds [72 x i8], ptr %12, i64 %15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i32 [ -1094995529, %1 ], [ 0, %53 ], [ 0, %38 ], [ 0, %50 ], [ -1094995529, %37 ], [ -1094995529, %32 ], [ -1094995529, %27 ]
  ret i32 %.0
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare void @ff_mp4_parse_es_descr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getstr8(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = mul nuw nsw i64 %12, 6
  %20 = or disjoint i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !90
  %21 = icmp ugt i8 %11, 2
  %.pr.pre = load i8, ptr %10, align 1, !tbaa !9
  %22 = icmp eq i8 %.pr.pre, 16
  %or.cond54 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond54, label %23, label %thread-pre-split

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = zext nneg i8 %28 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 12, ptr noundef nonnull @.str.40, i32 noundef %31) #12
  %33 = add nsw i64 %12, -3
  store i64 %33, ptr %6, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = call noalias ptr @iconv_open(ptr noundef nonnull @.str.39, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr @__const.getstr8.encodings, i64 %39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

59:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.022 = phi ptr [ %48, %59 ], [ null, %2 ], [ %62, %63 ], [ null, %get8.exit ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.022
}

declare ptr @av_new_program(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noalias ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #1

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pmt_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.MP4DescrParseContext, align 8
  %5 = alloca %struct.Program, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x %struct.Mp4Descr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %7, i8 0, i64 1152, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 56, ptr noundef nonnull @.str.43, i32 noundef %2) #12
  %12 = sext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %.not.i.i = icmp sgt i32 %2, 4
  br i1 %.not.i.i, label %get8.exit.i, label %skip_identical.exit

get8.exit.i:                                      ; preds = %3
  %15 = load i8, ptr %1, align 1, !tbaa !9
  %16 = icmp samesign ult i32 %2, 9
  br i1 %16, label %skip_identical.exit, label %get16.exit.i

get16.exit.i:                                     ; preds = %get8.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i16, ptr %17, align 1, !tbaa !9
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.not.i43.i = icmp ult ptr %20, %14
  br i1 %.not.i43.i, label %get8.exit45.i, label %skip_identical.exit

get8.exit45.i:                                    ; preds = %get16.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = load i8, ptr %20, align 1, !tbaa !9
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 31
  %25 = and i8 %22, 1
  %.not.i46.i = icmp ult ptr %21, %14
  br i1 %.not.i46.i, label %get8.exit48.i, label %skip_identical.exit

get8.exit48.i:                                    ; preds = %get8.exit45.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %27 = load i8, ptr %21, align 1, !tbaa !9
  %.not.i49.i = icmp ult ptr %26, %14
  br i1 %.not.i49.i, label %parse_section_header.exit, label %skip_identical.exit

parse_section_header.exit:                        ; preds = %get8.exit48.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %26, align 1, !tbaa !9
  %.not = icmp ne i8 %15, 2
  %.not272 = icmp eq i8 %25, 0
  %or.cond305 = select i1 %.not, i1 true, i1 %.not272
  br i1 %or.cond305, label %skip_identical.exit, label %30

30:                                               ; preds = %parse_section_header.exit
  %31 = zext nneg i8 %24 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %skip_identical.exit, label %41

41:                                               ; preds = %._crit_edge.i, %35
  %42 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %39, %35 ]
  store i32 %31, ptr %32, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %42, ptr %43, align 8, !tbaa !92
  %44 = load ptr, ptr %10, align 8, !tbaa !57
  %45 = zext i16 %19 to i32
  %46 = zext i8 %27 to i32
  %47 = zext i8 %29 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 56, ptr noundef nonnull @.str.44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %31, i32 noundef 2) #12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %49 = load i32, ptr %48, align 4, !tbaa !180
  %.not274 = icmp eq i32 %49, 0
  br i1 %.not274, label %50, label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !114
  %.not275 = icmp eq i32 %52, 0
  br i1 %.not275, label %53, label %skip_identical.exit

53:                                               ; preds = %50, %41
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %55 = load i32, ptr %54, align 8, !tbaa !122
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  %wide.trip.count.i = zext i32 %55 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %59, !llvm.loop !124

59:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %60 = getelementptr inbounds nuw [1560 x i8], ptr %57, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !125
  %62 = icmp eq i32 %61, %45
  br i1 %62, label %69, label %58

.loopexit:                                        ; preds = %58, %53
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %63, align 4, !tbaa !127
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i32 0, ptr %64, align 4, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 1556
  store i32 0, ptr %65, align 4, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !226
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %skip_identical.exit

69:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1560) %5, ptr noundef nonnull align 4 dereferenceable(1560) %60, i64 1560, i1 false), !tbaa.struct !131
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !127
  %.not276 = icmp eq i32 %71, 0
  br i1 %.not276, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 73864
  %76 = load i32, ptr %75, align 8, !tbaa !116
  %.not277 = icmp eq i32 %74, %76
  br i1 %.not277, label %77, label %skip_identical.exit

77:                                               ; preds = %.loopexit, %72, %69
  %78 = phi i1 [ true, %72 ], [ true, %69 ], [ false, %.loopexit ]
  %.08.i416420423 = phi ptr [ %60, %72 ], [ %60, %69 ], [ null, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %80 = load i32, ptr %79, align 4, !tbaa !149
  %.not278 = icmp eq i32 %80, 0
  br i1 %.not278, label %81, label %clear_avprogram.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 164
  %84 = load i32, ptr %83, align 4, !tbaa !132
  %.not.i312 = icmp eq i32 %84, 0
  br i1 %.not.i312, label %clear_avprogram.exit, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  %wide.trip.count.i314 = zext i32 %84 to i64
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i315, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, %wide.trip.count.i314
  br i1 %exitcond.not.i317, label %clear_avprogram.exit, label %88, !llvm.loop !150

88:                                               ; preds = %87, %.lr.ph.i313
  %indvars.iv.i315 = phi i64 [ 0, %.lr.ph.i313 ], [ %indvars.iv.next.i316, %87 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i315
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  %91 = load i32, ptr %90, align 8, !tbaa !147
  %92 = icmp eq i32 %91, %45
  br i1 %92, label %93, label %87

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 0, ptr %94, align 8, !tbaa !151
  br label %clear_avprogram.exit

clear_avprogram.exit:                             ; preds = %87, %93, %81, %77
  %.not.i318 = icmp eq ptr %.08.i416420423, null
  br i1 %.not.i318, label %clear_program.exit.thread, label %._crit_edge.i325

clear_program.exit.thread:                        ; preds = %clear_avprogram.exit
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 73864
  br label %add_pid_to_program.exit

._crit_edge.i325:                                 ; preds = %clear_avprogram.exit
  %96 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 528
  store i32 0, ptr %97, align 4, !tbaa !128
  %98 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 1556
  store i32 0, ptr %98, align 4, !tbaa !129
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 73864
  %100 = load i32, ptr %99, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 8
  store i32 1, ptr %96, align 4, !tbaa !127
  store i32 %100, ptr %101, align 4, !tbaa !107
  br label %add_pid_to_program.exit

add_pid_to_program.exit:                          ; preds = %clear_program.exit.thread, %._crit_edge.i325
  %102 = phi ptr [ %95, %clear_program.exit.thread ], [ %99, %._crit_edge.i325 ]
  %103 = ptrtoint ptr %14 to i64
  %104 = icmp slt i32 %2, 14
  br i1 %104, label %skip_identical.exit, label %get16.exit

get16.exit:                                       ; preds = %add_pid_to_program.exit
  %105 = load i16, ptr %28, align 1, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %107 = and i16 %105, -225
  %108 = tail call i16 @llvm.bswap.i16(i16 %107)
  %109 = zext nneg i16 %108 to i32
  br i1 %.not.i318, label %add_pid_to_program.exit337, label %110

110:                                              ; preds = %get16.exit
  %111 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !127
  %113 = icmp ugt i32 %112, 129
  br i1 %113, label %add_pid_to_program.exit337, label %.preheader.i328

.preheader.i328:                                  ; preds = %110
  %.not13.i329 = icmp eq i32 %112, 0
  br i1 %.not13.i329, label %._crit_edge.i335, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %.preheader.i328
  %114 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 8
  %wide.trip.count.i331 = zext nneg i32 %112 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i334 = icmp eq i64 %indvars.iv.next.i333, %wide.trip.count.i331
  br i1 %exitcond.not.i334, label %._crit_edge.i335, label %116, !llvm.loop !130

116:                                              ; preds = %115, %.lr.ph.i330
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i333, %115 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i332
  %118 = load i32, ptr %117, align 4, !tbaa !107
  %119 = icmp eq i32 %118, %109
  br i1 %119, label %add_pid_to_program.exit337, label %115

._crit_edge.i335:                                 ; preds = %115, %.preheader.i328
  %.pre-phi.i336 = phi i64 [ 0, %.preheader.i328 ], [ %wide.trip.count.i331, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 8
  %121 = add nuw nsw i32 %112, 1
  store i32 %121, ptr %111, align 4, !tbaa !127
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.pre-phi.i336
  store i32 %109, ptr %122, align 4, !tbaa !107
  br label %add_pid_to_program.exit337

add_pid_to_program.exit337:                       ; preds = %116, %get16.exit, %110, %._crit_edge.i335
  %123 = load ptr, ptr %10, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 164
  %125 = load i32, ptr %124, align 4, !tbaa !132
  %.not29.i = icmp eq i32 %125, 0
  br i1 %.not29.i, label %update_av_program_info.exit, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %add_pid_to_program.exit337
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %127 = load ptr, ptr %126, align 8, !tbaa !144
  %wide.trip.count.i339 = zext i32 %125 to i64
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, %wide.trip.count.i339
  br i1 %exitcond.not.i342, label %update_av_program_info.exit, label %129, !llvm.loop !227

129:                                              ; preds = %128, %.lr.ph.i338
  %indvars.iv.i340 = phi i64 [ 0, %.lr.ph.i338 ], [ %indvars.iv.next.i341, %128 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i340
  %131 = load ptr, ptr %130, align 8, !tbaa !145
  %132 = load i32, ptr %131, align 8, !tbaa !147
  %133 = icmp eq i32 %132, %45
  br i1 %133, label %134, label %128

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !228
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %138 = load i32, ptr %137, align 4, !tbaa !229
  store i32 %109, ptr %135, align 8, !tbaa !228
  store i32 %31, ptr %137, align 4, !tbaa !229
  %.not.i343 = icmp eq i32 %138, -1
  %.not26.i = icmp eq i32 %138, %31
  %or.cond.i = or i1 %.not.i343, %.not26.i
  br i1 %or.cond.i, label %update_av_program_info.exit, label %139

139:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %123, i32 noundef 40, ptr noundef nonnull @.str.49, i32 noundef range(i32 0, 65536) %45, i32 noundef %138, i32 noundef range(i32 0, 256) %31, i32 noundef %136, i32 noundef range(i32 0, 8192) %109) #12
  %.pre = load ptr, ptr %10, align 8, !tbaa !57
  br label %update_av_program_info.exit

update_av_program_info.exit:                      ; preds = %128, %add_pid_to_program.exit337, %134, %139
  %140 = phi ptr [ %.pre, %139 ], [ %123, %add_pid_to_program.exit337 ], [ %123, %134 ], [ %123, %128 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 56, ptr noundef nonnull @.str.45, i32 noundef %109) #12
  %141 = icmp slt i32 %2, 16
  br i1 %141, label %skip_identical.exit, label %get16.exit345

get16.exit345:                                    ; preds = %update_av_program_info.exit
  %142 = load i16, ptr %106, align 1, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %143, ptr %6, align 8, !tbaa !4
  %144 = and i16 %142, -241
  %145 = tail call i16 @llvm.bswap.i16(i16 %144)
  %146 = zext nneg i16 %145 to i32
  %147 = icmp samesign ugt i16 %145, 1
  br i1 %147, label %.lr.ph, label %.thread427

.lr.ph:                                           ; preds = %get16.exit345
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 308
  br label %155

155:                                              ; preds = %.lr.ph, %191
  %.0236491 = phi i32 [ %146, %.lr.ph ], [ %173, %191 ]
  %.0239490 = phi i32 [ 0, %.lr.ph ], [ %.3242, %191 ]
  %.0397489 = phi i32 [ 0, %.lr.ph ], [ %.3400, %191 ]
  %156 = phi ptr [ %143, %.lr.ph ], [ %194, %191 ]
  %.not.i346 = icmp ult ptr %156, %14
  br i1 %.not.i346, label %157, label %get8.exit

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %159 = load i8, ptr %156, align 1, !tbaa !9
  %160 = zext i8 %159 to i32
  br label %get8.exit

get8.exit:                                        ; preds = %155, %157
  %161 = phi ptr [ %158, %157 ], [ %156, %155 ]
  %.0.i347 = phi i32 [ %160, %157 ], [ 183, %155 ]
  %.not.i348 = icmp ult ptr %161, %14
  br i1 %.not.i348, label %162, label %get8.exit350

162:                                              ; preds = %get8.exit
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %164 = load i8, ptr %161, align 1, !tbaa !9
  %165 = zext i8 %164 to i32
  br label %get8.exit350

get8.exit350:                                     ; preds = %get8.exit, %162
  %166 = phi ptr [ %163, %162 ], [ %161, %get8.exit ]
  %.0.i349 = phi i32 [ %165, %162 ], [ -1094995529, %get8.exit ]
  %167 = trunc i32 %.0.i349 to i8
  %168 = load ptr, ptr %10, align 8, !tbaa !57
  %169 = and i32 %.0.i349, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 56, ptr noundef nonnull @.str.46, i32 noundef %.0.i347, i32 noundef %169) #12
  %170 = add nsw i32 %.0236491, -2
  %171 = icmp samesign ugt i32 %169, %170
  br i1 %171, label %.thread427, label %172

172:                                              ; preds = %get8.exit350
  %173 = sub nuw nsw i32 %170, %169
  %174 = icmp eq i32 %.0.i347, 29
  br i1 %174, label %get8.exit353, label %184

get8.exit353:                                     ; preds = %172
  %.not.i351 = icmp ult ptr %166, %14
  %spec.select.idx = zext i1 %.not.i351 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %166, i64 %spec.select.idx
  %.not.i354 = icmp ult ptr %spec.select, %14
  %.idx = zext i1 %.not.i354 to i64
  %175 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx
  %176 = add i8 %167, -2
  %177 = load ptr, ptr %10, align 8, !tbaa !57
  %178 = zext i8 %176 to i32
  %179 = sext i32 %.0397489 to i64
  %180 = getelementptr inbounds [72 x i8], ptr %7, i64 %179
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %148, align 4, !tbaa !225
  call void @ffio_init_read_context(ptr noundef nonnull %149, ptr noundef %175, i32 noundef range(i32 0, 256) %178) #12
  store ptr %177, ptr %4, align 8, !tbaa !93
  store i32 0, ptr %150, align 8, !tbaa !98
  store i32 0, ptr %151, align 8, !tbaa !99
  store ptr %180, ptr %152, align 8, !tbaa !100
  store ptr null, ptr %153, align 8, !tbaa !101
  store i32 16, ptr %154, align 4, !tbaa !102
  %181 = call i64 @avio_seek(ptr noundef nonnull %149, i64 noundef 0, i32 noundef 1) #12
  %182 = call fastcc i32 @parse_mp4_descr(ptr noundef %4, i64 noundef %181, i32 noundef range(i32 0, 256) %178, i32 noundef 2)
  %183 = load i32, ptr %151, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

184:                                              ; preds = %172
  %185 = icmp eq i32 %.0.i347, 5
  %186 = icmp samesign ugt i32 %169, 3
  %or.cond4 = select i1 %185, i1 %186, i1 false
  br i1 %or.cond4, label %187, label %191

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %189 = load i32, ptr %166, align 1, !tbaa !9
  %190 = add i8 %167, -4
  br label %191

191:                                              ; preds = %get8.exit353, %187, %184
  %192 = phi ptr [ %175, %get8.exit353 ], [ %188, %187 ], [ %166, %184 ]
  %.3400 = phi i32 [ %183, %get8.exit353 ], [ %.0397489, %187 ], [ %.0397489, %184 ]
  %.3242 = phi i32 [ %.0239490, %get8.exit353 ], [ %189, %187 ], [ %.0239490, %184 ]
  %.0230 = phi i8 [ %176, %get8.exit353 ], [ %190, %187 ], [ %167, %184 ]
  %193 = zext i8 %.0230 to i64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = icmp sgt i32 %173, 1
  br i1 %195, label %155, label %.thread427

.thread427:                                       ; preds = %191, %get8.exit350, %get16.exit345
  %196 = phi ptr [ %143, %get16.exit345 ], [ %166, %get8.exit350 ], [ %194, %191 ]
  %.0397.lcssa = phi i32 [ 0, %get16.exit345 ], [ %.0397489, %get8.exit350 ], [ %.3400, %191 ]
  %.0239.lcssa = phi i32 [ 0, %get16.exit345 ], [ %.0239490, %get8.exit350 ], [ %.3242, %191 ]
  %.1237 = phi i32 [ %146, %get16.exit345 ], [ %170, %get8.exit350 ], [ %173, %191 ]
  %197 = sext i32 %.1237 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %6, align 8, !tbaa !4
  %.not279 = icmp ult ptr %198, %14
  br i1 %.not279, label %199, label %get16.exit361.thread

199:                                              ; preds = %.thread427
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !155
  %.not280 = icmp eq ptr %201, null
  br i1 %.not280, label %202, label %204

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 2, ptr %203, align 8, !tbaa !160
  br label %204

204:                                              ; preds = %202, %199
  br i1 %78, label %205, label %207

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 1556
  store i32 1, ptr %206, align 4, !tbaa !129
  br label %207

207:                                              ; preds = %205, %204
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8328
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %.not479 = icmp eq i32 %.0239.lcssa, 1229280579
  %210 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 532
  %213 = getelementptr inbounds nuw i8, ptr %.08.i416420423, i64 528
  %214 = icmp eq i32 %.0239.lcssa, 1447904328
  br label %215

215:                                              ; preds = %207, %._crit_edge
  %216 = phi ptr [ %198, %207 ], [ %380, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %207 ], [ %indvars.iv.next, %._crit_edge ]
  %.not.i357 = icmp ult ptr %216, %14
  br i1 %.not.i357, label %get8.exit359, label %get8.exit359.thread

get8.exit359:                                     ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %218 = load i8, ptr %216, align 1, !tbaa !9
  %219 = zext i8 %218 to i32
  store ptr %217, ptr %6, align 8, !tbaa !4
  %220 = ptrtoint ptr %217 to i64
  %221 = sub i64 %103, %220
  %222 = icmp slt i64 %221, 2
  br i1 %222, label %get16.exit361.thread, label %get16.exit361

get16.exit361:                                    ; preds = %get8.exit359
  %223 = load i16, ptr %217, align 1, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 3
  store ptr %224, ptr %6, align 8, !tbaa !4
  %225 = and i16 %223, -225
  %226 = call i16 @llvm.bswap.i16(i16 %225)
  %227 = zext nneg i16 %226 to i32
  %228 = load i32, ptr %102, align 8, !tbaa !116
  %229 = icmp eq i32 %228, %227
  br i1 %229, label %get16.exit361.thread, label %230

230:                                              ; preds = %get16.exit361
  %231 = ptrtoint ptr %224 to i64
  %232 = sub i64 %103, %231
  %233 = icmp slt i64 %232, 2
  br i1 %233, label %parse_stream_identifier_desc.exit, label %get16.exit.i362

get16.exit.i362:                                  ; preds = %230
  %234 = load i16, ptr %224, align 1, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 5
  %236 = and i16 %234, -241
  %237 = call i16 @llvm.bswap.i16(i16 %236)
  %238 = zext nneg i16 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = icmp ugt ptr %239, %14
  br i1 %240, label %parse_stream_identifier_desc.exit, label %.preheader.i363

.preheader.i363:                                  ; preds = %get16.exit.i362, %248
  %.038.i = phi ptr [ %246, %248 ], [ %235, %get16.exit.i362 ]
  %.not.i.i364 = icmp ult ptr %.038.i, %239
  br i1 %.not.i.i364, label %get8.exit.i366, label %parse_stream_identifier_desc.exit

get8.exit.i366:                                   ; preds = %.preheader.i363
  %241 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %242 = load i8, ptr %.038.i, align 1, !tbaa !9
  %.not.i27.i = icmp ult ptr %241, %239
  br i1 %.not.i27.i, label %get8.exit29.i, label %parse_stream_identifier_desc.exit

get8.exit29.i:                                    ; preds = %get8.exit.i366
  %243 = getelementptr inbounds nuw i8, ptr %.038.i, i64 2
  %244 = load i8, ptr %241, align 1, !tbaa !9
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = icmp ugt ptr %246, %239
  br i1 %247, label %parse_stream_identifier_desc.exit, label %248

248:                                              ; preds = %get8.exit29.i
  %249 = icmp eq i8 %242, 82
  br i1 %249, label %250, label %.preheader.i363

250:                                              ; preds = %248
  %.not.i30.not.i = icmp eq i8 %244, 0
  br i1 %.not.i30.not.i, label %parse_stream_identifier_desc.exit, label %251

251:                                              ; preds = %250
  %252 = load i8, ptr %243, align 1, !tbaa !9
  %253 = zext i8 %252 to i32
  %254 = add nuw nsw i32 %253, 1
  br label %parse_stream_identifier_desc.exit

parse_stream_identifier_desc.exit:                ; preds = %.preheader.i363, %get8.exit.i366, %get8.exit29.i, %230, %get16.exit.i362, %250, %251
  %.0.i365 = phi i32 [ 0, %230 ], [ -1094995528, %250 ], [ 0, %get16.exit.i362 ], [ %254, %251 ], [ 0, %get8.exit29.i ], [ 0, %get8.exit.i366 ], [ 0, %.preheader.i363 ]
  %255 = zext nneg i16 %226 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !46
  %.not281 = icmp eq ptr %257, null
  br i1 %.not281, label %282, label %258

258:                                              ; preds = %parse_stream_identifier_desc.exit
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %260 = load i32, ptr %259, align 4, !tbaa !62
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %265 = load i32, ptr %209, align 4, !tbaa !230
  %.not290 = icmp eq i32 %265, 0
  br i1 %.not290, label %275, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !103
  %.not291 = icmp eq ptr %268, null
  br i1 %.not291, label %269, label %275

269:                                              ; preds = %266
  %.val306 = load ptr, ptr %10, align 8, !tbaa !57
  %270 = trunc nuw nsw i64 %indvars.iv to i32
  %271 = call fastcc ptr @find_matching_stream(ptr %.val306, i32 noundef %227, i32 noundef %.0.i365, i32 noundef %270, ptr noundef %5)
  %.not292 = icmp eq ptr %271, null
  br i1 %.not292, label %275, label %272

272:                                              ; preds = %269
  store ptr %271, ptr %267, align 8, !tbaa !103
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %219, ptr %273, align 8, !tbaa !231
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 432
  store i32 1, ptr %274, align 8, !tbaa !121
  br label %275

275:                                              ; preds = %269, %272, %266, %262
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !103
  %.not293 = icmp eq ptr %277, null
  br i1 %.not293, label %278, label %.thread463

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !162
  %281 = call ptr @avformat_new_stream(ptr noundef %280, ptr noundef null) #12
  store ptr %281, ptr %276, align 8, !tbaa !103
  %.not294 = icmp eq ptr %281, null
  br i1 %.not294, label %get16.exit361.thread, label %.thread463.sink.split

282:                                              ; preds = %258, %parse_stream_identifier_desc.exit
  switch i8 %218, label %is_pes_stream.exit.thread436 [
    i8 5, label %is_pes_stream.exit.thread
    i8 19, label %is_pes_stream.exit.thread
    i8 -122, label %is_pes_stream.exit
  ]

is_pes_stream.exit:                               ; preds = %282
  br i1 %.not479, label %is_pes_stream.exit.thread, label %is_pes_stream.exit.thread436

is_pes_stream.exit.thread436:                     ; preds = %282, %is_pes_stream.exit
  br i1 %.not281, label %284, label %283

283:                                              ; preds = %is_pes_stream.exit.thread436
  call fastcc void @mpegts_close_filter(ptr noundef nonnull %9, ptr noundef nonnull %257)
  br label %284

284:                                              ; preds = %283, %is_pes_stream.exit.thread436
  %285 = call noalias ptr @av_mallocz(i64 noundef 440) #12
  %.not.i368 = icmp eq ptr %285, null
  br i1 %.not.i368, label %get16.exit361.thread, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %9, ptr %287, align 8, !tbaa !161
  %288 = load ptr, ptr %10, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr %288, ptr %289, align 8, !tbaa !162
  store i32 %227, ptr %285, align 8, !tbaa !163
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 %109, ptr %290, align 4, !tbaa !164
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 48
  store i32 4, ptr %291, align 8, !tbaa !165
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 80
  store i64 -9223372036854775808, ptr %292, align 8, !tbaa !166
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 88
  store i64 -9223372036854775808, ptr %293, align 8, !tbaa !167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef range(i32 0, 8192) %227, i32 noundef 0) #12
  %294 = load ptr, ptr %256, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %295, label %297

295:                                              ; preds = %286
  %296 = call noalias ptr @av_mallocz(i64 noundef 88) #12
  %.not20.i.i.i = icmp eq ptr %296, null
  br i1 %.not20.i.i.i, label %297, label %add_pes_stream.exit

297:                                              ; preds = %295, %286
  call void @av_free(ptr noundef nonnull %285) #12
  br label %get16.exit361.thread

add_pes_stream.exit:                              ; preds = %295
  store ptr %296, ptr %256, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 28
  store i32 0, ptr %298, align 4, !tbaa !62
  store i32 %227, ptr %296, align 8, !tbaa !63
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 -1, ptr %299, align 4, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 -1, ptr %300, align 8, !tbaa !64
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 -1, ptr %301, align 8, !tbaa !65
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr @mpegts_push_data, ptr %302, align 8, !tbaa !168
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store ptr %285, ptr %303, align 8, !tbaa !170
  %304 = load i32, ptr %209, align 4, !tbaa !230
  %.not480 = icmp eq i32 %304, 0
  br i1 %.not480, label %314, label %305

305:                                              ; preds = %add_pes_stream.exit
  %306 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !103
  %.not286 = icmp eq ptr %307, null
  br i1 %.not286, label %308, label %314

308:                                              ; preds = %305
  %.val307 = load ptr, ptr %10, align 8, !tbaa !57
  %309 = trunc nuw nsw i64 %indvars.iv to i32
  %310 = call fastcc ptr @find_matching_stream(ptr %.val307, i32 noundef %227, i32 noundef %.0.i365, i32 noundef %309, ptr noundef %5)
  %.not287 = icmp eq ptr %310, null
  br i1 %.not287, label %314, label %311

311:                                              ; preds = %308
  store ptr %310, ptr %306, align 8, !tbaa !103
  %312 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 %219, ptr %312, align 8, !tbaa !231
  %313 = getelementptr inbounds nuw i8, ptr %285, i64 432
  store i32 1, ptr %313, align 8, !tbaa !121
  br label %314

314:                                              ; preds = %add_pes_stream.exit, %305, %308, %311
  %.1446 = phi ptr [ %310, %311 ], [ null, %308 ], [ null, %305 ], [ null, %add_pes_stream.exit ]
  %315 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !103
  %.not288 = icmp eq ptr %316, null
  br i1 %.not288, label %317, label %347

317:                                              ; preds = %314
  %318 = load ptr, ptr %289, align 8, !tbaa !162
  %319 = call ptr @avformat_new_stream(ptr noundef %318, ptr noundef null) #12
  %.not289 = icmp eq ptr %319, null
  br i1 %.not289, label %get16.exit361.thread, label %.thread463.sink.split

is_pes_stream.exit.thread:                        ; preds = %282, %282, %is_pes_stream.exit
  %320 = load ptr, ptr %10, align 8, !tbaa !57
  %321 = call i32 @ff_find_stream_index(ptr noundef %320, i32 noundef %227) #12
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %330

323:                                              ; preds = %is_pes_stream.exit.thread
  %324 = load ptr, ptr %10, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !204
  %327 = zext nneg i32 %321 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !205
  br label %330

330:                                              ; preds = %323, %is_pes_stream.exit.thread
  %.2 = phi ptr [ %329, %323 ], [ null, %is_pes_stream.exit.thread ]
  %331 = load i32, ptr %209, align 4, !tbaa !230
  %332 = icmp eq i32 %331, 0
  %333 = icmp ne ptr %.2, null
  %or.cond8 = select i1 %332, i1 true, i1 %333
  br i1 %or.cond8, label %337, label %334

334:                                              ; preds = %330
  %.val308 = load ptr, ptr %10, align 8, !tbaa !57
  %335 = trunc nuw nsw i64 %indvars.iv to i32
  %336 = call fastcc ptr @find_matching_stream(ptr %.val308, i32 noundef %227, i32 noundef %.0.i365, i32 noundef %335, ptr noundef %5)
  br label %337

337:                                              ; preds = %334, %330
  %.3 = phi ptr [ %.2, %330 ], [ %336, %334 ]
  %.not283 = icmp eq ptr %.3, null
  br i1 %.not283, label %338, label %.thread474

338:                                              ; preds = %337
  %339 = load ptr, ptr %10, align 8, !tbaa !57
  %340 = call ptr @avformat_new_stream(ptr noundef %339, ptr noundef null) #12
  %.not284 = icmp eq ptr %340, null
  br i1 %.not284, label %get16.exit361.thread, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 %227, ptr %342, align 4, !tbaa !78
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  store i32 2, ptr %344, align 8, !tbaa !37
  %345 = icmp eq i8 %218, -122
  %or.cond300 = select i1 %345, i1 %.not479, i1 false
  br i1 %or.cond300, label %346, label %.thread474

346:                                              ; preds = %341
  call fastcc void @mpegts_find_stream_type(ptr noundef nonnull %340, i32 noundef 134, ptr noundef nonnull @SCTE_types)
  call fastcc void @mpegts_open_section_filter(ptr noundef nonnull %9, i32 noundef %227, ptr noundef nonnull @scte_data_cb, ptr noundef nonnull %9)
  br label %.thread474

347:                                              ; preds = %314
  %.not295 = icmp eq ptr %.1446, null
  br i1 %.not295, label %get16.exit361.thread, label %.thread463

.thread463.sink.split:                            ; preds = %317, %278
  %.sink577 = phi ptr [ %264, %278 ], [ %285, %317 ]
  %.sink576 = phi ptr [ %281, %278 ], [ %319, %317 ]
  %348 = load i32, ptr %.sink577, align 8, !tbaa !163
  %349 = getelementptr inbounds nuw i8, ptr %.sink576, i64 12
  store i32 %348, ptr %349, align 4, !tbaa !78
  br label %.thread463

.thread463:                                       ; preds = %.thread463.sink.split, %275, %347
  %.0231455469 = phi ptr [ %277, %275 ], [ %.1446, %347 ], [ %.sink576, %.thread463.sink.split ]
  %.0456467 = phi ptr [ %264, %275 ], [ %285, %347 ], [ %.sink577, %.thread463.sink.split ]
  %350 = getelementptr inbounds nuw i8, ptr %.0456467, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !231
  %.not297 = icmp eq i32 %351, %219
  br i1 %.not297, label %.thread474, label %352

352:                                              ; preds = %.thread463
  call fastcc void @mpegts_set_stream_info(ptr noundef nonnull %.0231455469, ptr noundef nonnull %.0456467, i32 noundef %219, i32 noundef %.0239.lcssa)
  br label %.thread474

.thread474:                                       ; preds = %337, %346, %341, %352, %.thread463
  %.not296472 = phi i1 [ false, %352 ], [ false, %.thread463 ], [ true, %341 ], [ true, %346 ], [ true, %337 ]
  %.0231455470 = phi ptr [ %.0231455469, %352 ], [ %.0231455469, %.thread463 ], [ %340, %341 ], [ %340, %346 ], [ %.3, %337 ]
  %.0456468 = phi ptr [ %.0456467, %352 ], [ %.0456467, %.thread463 ], [ null, %341 ], [ null, %346 ], [ null, %337 ]
  br i1 %.not.i318, label %add_pid_to_program.exit380, label %353

353:                                              ; preds = %.thread474
  %354 = load i32, ptr %210, align 4, !tbaa !127
  %355 = icmp ugt i32 %354, 129
  br i1 %355, label %add_pid_to_program.exit380, label %.preheader.i371

.preheader.i371:                                  ; preds = %353
  %.not13.i372 = icmp eq i32 %354, 0
  br i1 %.not13.i372, label %._crit_edge.i378, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %.preheader.i371
  %wide.trip.count.i374 = zext nneg i32 %354 to i64
  br label %357

356:                                              ; preds = %357
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i374
  br i1 %exitcond.not.i377, label %._crit_edge.i378, label %357, !llvm.loop !130

357:                                              ; preds = %356, %.lr.ph.i373
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.i373 ], [ %indvars.iv.next.i376, %356 ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i375
  %359 = load i32, ptr %358, align 4, !tbaa !107
  %360 = icmp eq i32 %359, %227
  br i1 %360, label %add_pid_to_program.exit380, label %356

._crit_edge.i378:                                 ; preds = %356, %.preheader.i371
  %.pre-phi.i379 = phi i64 [ 0, %.preheader.i371 ], [ %wide.trip.count.i374, %356 ]
  %361 = add nuw nsw i32 %354, 1
  store i32 %361, ptr %210, align 4, !tbaa !127
  %362 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.pre-phi.i379
  store i32 %227, ptr %362, align 4, !tbaa !107
  br label %add_pid_to_program.exit380

add_pid_to_program.exit380:                       ; preds = %357, %.thread474, %353, %._crit_edge.i378
  %363 = getelementptr inbounds nuw i8, ptr %.0231455470, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !158
  br i1 %78, label %365, label %add_pid_to_program.exit380._crit_edge

365:                                              ; preds = %add_pid_to_program.exit380
  %366 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv
  store i32 %364, ptr %366, align 4, !tbaa !232
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 %.0.i365, ptr %367, align 4, !tbaa !234
  %368 = load i32, ptr %213, align 4, !tbaa !128
  %369 = add i32 %368, 1
  store i32 %369, ptr %213, align 4, !tbaa !128
  br label %add_pid_to_program.exit380._crit_edge

add_pid_to_program.exit380._crit_edge:            ; preds = %add_pid_to_program.exit380, %365
  %370 = load ptr, ptr %10, align 8, !tbaa !57
  call void @av_program_add_stream_index(ptr noundef %370, i32 noundef %45, i32 noundef %364) #12
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = ptrtoint ptr %371 to i64
  %373 = sub i64 %103, %372
  %374 = icmp slt i64 %373, 2
  br i1 %374, label %get16.exit361.thread, label %get16.exit382

get16.exit382:                                    ; preds = %add_pid_to_program.exit380._crit_edge
  %375 = load i16, ptr %371, align 1, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 2
  store ptr %376, ptr %6, align 8, !tbaa !4
  %377 = and i16 %375, -241
  %378 = call i16 @llvm.bswap.i16(i16 %377)
  %379 = zext nneg i16 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %379
  %381 = icmp ugt ptr %380, %14
  br i1 %381, label %get16.exit361.thread, label %.preheader

.preheader:                                       ; preds = %get16.exit382
  %382 = load ptr, ptr %10, align 8, !tbaa !57
  %383 = call i32 @ff_parse_mpeg2_descriptor(ptr noundef %382, ptr noundef nonnull %.0231455470, i32 noundef %219, ptr noundef nonnull %6, ptr noundef nonnull %380, ptr noundef nonnull %7, i32 noundef %.0397.lcssa, i32 noundef %227, ptr noundef nonnull %9)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %._crit_edge, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %385 = icmp eq i8 %218, -125
  %or.cond10 = and i1 %214, %385
  %386 = getelementptr inbounds nuw i8, ptr %.0456468, i64 40
  %387 = getelementptr inbounds nuw i8, ptr %.0231455470, i64 16
  br i1 %.not296472, label %.lr.ph499.split.us, label %.lr.ph499.split

.lr.ph499.split.us:                               ; preds = %.lr.ph499, %.lr.ph499.split.us
  %388 = load ptr, ptr %10, align 8, !tbaa !57
  %389 = call i32 @ff_parse_mpeg2_descriptor(ptr noundef %388, ptr noundef nonnull %.0231455470, i32 noundef %219, ptr noundef nonnull %6, ptr noundef nonnull %380, ptr noundef nonnull %7, i32 noundef %.0397.lcssa, i32 noundef %227, ptr noundef nonnull %9)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %._crit_edge, label %.lr.ph499.split.us

.lr.ph499.split:                                  ; preds = %.lr.ph499, %404
  br i1 %or.cond10, label %391, label %404

391:                                              ; preds = %.lr.ph499.split
  %392 = load ptr, ptr %386, align 8, !tbaa !235
  %.not298 = icmp eq ptr %392, null
  br i1 %.not298, label %404, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %10, align 8, !tbaa !57
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !158
  call void @av_program_add_stream_index(ptr noundef %394, i32 noundef %45, i32 noundef %396) #12
  %397 = load ptr, ptr %387, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !76
  %400 = load ptr, ptr %386, align 8, !tbaa !235
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 %399, ptr %403, align 8, !tbaa !76
  br label %404

404:                                              ; preds = %393, %391, %.lr.ph499.split
  %405 = load ptr, ptr %10, align 8, !tbaa !57
  %406 = call i32 @ff_parse_mpeg2_descriptor(ptr noundef %405, ptr noundef nonnull %.0231455470, i32 noundef %219, ptr noundef nonnull %6, ptr noundef nonnull %380, ptr noundef nonnull %7, i32 noundef %.0397.lcssa, i32 noundef %227, ptr noundef nonnull %9)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %._crit_edge, label %.lr.ph499.split

._crit_edge:                                      ; preds = %404, %.lr.ph499.split.us, %.preheader
  store ptr %380, ptr %6, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %get8.exit359.thread, label %215, !llvm.loop !236

get8.exit359.thread:                              ; preds = %215, %._crit_edge
  %408 = zext nneg i16 %108 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !46
  %.not299 = icmp eq ptr %410, null
  br i1 %.not299, label %411, label %get16.exit361.thread

411:                                              ; preds = %get8.exit359.thread
  call fastcc void @mpegts_open_pcr_filter(ptr noundef nonnull %9, i32 noundef %109)
  br label %get16.exit361.thread

get16.exit361.thread:                             ; preds = %add_pid_to_program.exit380._crit_edge, %284, %get8.exit359, %338, %get16.exit382, %347, %317, %278, %get16.exit361, %297, %get8.exit359.thread, %411, %.thread427
  %412 = icmp sgt i32 %.0397.lcssa, 0
  br i1 %412, label %.lr.ph505.preheader, label %skip_identical.exit

.lr.ph505.preheader:                              ; preds = %get16.exit361.thread
  %wide.trip.count = zext nneg i32 %.0397.lcssa to i64
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %indvars.iv516 = phi i64 [ 0, %.lr.ph505.preheader ], [ %indvars.iv.next517, %.lr.ph505 ]
  %413 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv516
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  call void @av_free(ptr noundef %415) #12
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count
  br i1 %exitcond519.not, label %skip_identical.exit, label %.lr.ph505, !llvm.loop !237

skip_identical.exit:                              ; preds = %.lr.ph505, %get16.exit361.thread, %update_av_program_info.exit, %add_pid_to_program.exit, %get8.exit45.i, %3, %get8.exit.i, %get16.exit.i, %get8.exit48.i, %35, %72, %.loopexit, %50, %parse_section_header.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  br label %23

23:                                               ; preds = %15, %10, %17
  %.1 = phi ptr [ %22, %17 ], [ %.0254, %15 ], [ %.0254, %10 ]
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
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !232
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %28, i64 %33
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
  %.23 = phi ptr [ null, %.loopexit ], [ %.2, %36 ], [ null, %24 ], [ null, %.preheader ]
  ret ptr %.23
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_find_stream_index(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
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
  %or.cond152 = select i1 %.not15.i89, i1 %.not16.i93, i1 false
  br i1 %or.cond152, label %67, label %._crit_edge.i90

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
  br i1 %.not16.i102, label %mpegts_find_stream_type.exit103.thread140, label %.thread.sink.split

mpegts_find_stream_type.exit103.thread140:        ; preds = %103
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

.lr.ph.i104.preheader:                            ; preds = %105, %mpegts_find_stream_type.exit103.thread140, %mpegts_find_stream_type.exit103
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
  br i1 %.not16.i111, label %mpegts_find_stream_type.exit112.thread145, label %.thread.sink.split

mpegts_find_stream_type.exit112.thread145:        ; preds = %119
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

mpegts_find_stream_type.exit112.thread:           ; preds = %121, %mpegts_find_stream_type.exit112, %mpegts_find_stream_type.exit112.thread145
  store i32 %10, ptr %90, align 4, !tbaa !21
  store i32 %8, ptr %89, align 8, !tbaa !37
  %127 = icmp eq i32 %10, 0
  br i1 %127, label %134, label %.thread

.thread.sink.split:                               ; preds = %119, %103
  %.sink153 = phi i32 [ %100, %103 ], [ %116, %119 ]
  %.sink = phi i32 [ %102, %103 ], [ %118, %119 ]
  store i32 %.sink153, ptr %89, align 8, !tbaa !37
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
  %or.cond154 = select i1 %.not82, i1 %.not83, i1 false
  br i1 %or.cond154, label %145, label %148

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

declare void @av_program_add_stream_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_open_pcr_filter(ptr noundef captures(none) %0, i32 noundef range(i32 0, 8192) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef 2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
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

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

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
  br i1 %.not, label %.thread395, label %14

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
  br i1 %25, label %.thread395, label %26

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
  br i1 %37, label %.lr.ph413, label %.thread395

.lr.ph413:                                        ; preds = %36
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

89:                                               ; preds = %.lr.ph413, %.backedge
  %.0279411 = phi i32 [ %2, %.lr.ph413 ], [ %.0279.be, %.backedge ]
  %.0283410 = phi ptr [ %1, %.lr.ph413 ], [ %.0283.be, %.backedge ]
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
  %spec.select = call i32 @llvm.smin.i32(i32 %93, i32 %.0279411)
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %46, i64 %94
  %96 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %.0283410, i64 %96, i1 false)
  %97 = load i32, ptr %42, align 4, !tbaa !199
  %98 = add nsw i32 %97, %spec.select
  store i32 %98, ptr %42, align 4, !tbaa !199
  %99 = getelementptr inbounds i8, ptr %.0283410, i64 %96
  %100 = sub nsw i32 %.0279411, %spec.select
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
  br i1 %.not356, label %.thread395, label %138

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

.backedge.thread:                                 ; preds = %89, %637, %619, %630, %632
  br label %.thread395

.backedge:                                        ; preds = %89, %160, %91, %176, %166, %185, %156, %153, %146, %._crit_edge, %570, %477, %473, %544, %554, %558, %555, %551, %545, %161
  %.0283.be = phi ptr [ %99, %161 ], [ %.0283410, %89 ], [ %.3286, %554 ], [ %99, %160 ], [ %99, %91 ], [ %173, %176 ], [ %173, %166 ], [ %99, %146 ], [ %191, %185 ], [ %.3286, %473 ], [ %99, %156 ], [ %99, %153 ], [ %.3286, %._crit_edge ], [ %.3286, %570 ], [ %.3286, %477 ], [ %.3286, %558 ], [ %.3286, %555 ], [ %.3286, %545 ], [ %.3286, %551 ], [ %.3286, %544 ]
  %.0279.be = phi i32 [ %100, %161 ], [ %.0279411, %89 ], [ %.3282, %554 ], [ %100, %160 ], [ %100, %91 ], [ %174, %176 ], [ %174, %166 ], [ %100, %146 ], [ %192, %185 ], [ %.3282, %473 ], [ %100, %156 ], [ %100, %153 ], [ %.3282, %._crit_edge ], [ %.3282, %570 ], [ %.3282, %477 ], [ %.3282, %558 ], [ %.3282, %555 ], [ %.3282, %545 ], [ %.3282, %551 ], [ %.3282, %544 ]
  %162 = icmp sgt i32 %.0279.be, 0
  br i1 %162, label %89, label %.thread395, !llvm.loop !245

163:                                              ; preds = %89
  %164 = load i32, ptr %42, align 4, !tbaa !199
  %165 = icmp sgt i32 %164, 9
  br i1 %165, label %.thread395, label %166

166:                                              ; preds = %163
  %167 = sub nsw i32 9, %164
  %spec.select365 = call i32 @llvm.umin.i32(i32 %167, i32 %.0279411)
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds i8, ptr %46, i64 %168
  %170 = zext nneg i32 %spec.select365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr align 1 %.0283410, i64 %170, i1 false)
  %171 = load i32, ptr %42, align 4, !tbaa !199
  %172 = add nsw i32 %171, %spec.select365
  store i32 %172, ptr %42, align 4, !tbaa !199
  %173 = getelementptr inbounds nuw i8, ptr %.0283410, i64 %170
  %174 = sub nsw i32 %.0279411, %spec.select365
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
  br i1 %184, label %.thread395, label %185

185:                                              ; preds = %180
  %spec.select366 = call i32 @llvm.umin.i32(i32 %183, i32 %.0279411)
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds i8, ptr %46, i64 %186
  %188 = zext nneg i32 %spec.select366 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr align 1 %.0283410, i64 %188, i1 false)
  %189 = load i32, ptr %42, align 4, !tbaa !199
  %190 = add nsw i32 %189, %spec.select366
  store i32 %190, ptr %42, align 4, !tbaa !199
  %191 = getelementptr inbounds nuw i8, ptr %.0283410, i64 %188
  %192 = sub nsw i32 %.0279411, %spec.select366
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
  %229 = load i8, ptr %53, align 2, !tbaa !9
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
  %or.cond400 = select i1 %257, i1 true, i1 %.not340
  br i1 %or.cond400, label %270, label %261

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.not343407 = icmp eq ptr %487, null
  br i1 %.not343407, label %._crit_edge, label %.lr.ph408

.lr.ph408:                                        ; preds = %483, %.thread385
  %488 = phi ptr [ %564, %.thread385 ], [ %487, %483 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load i32, ptr %489, align 8, !tbaa !228
  %.not344 = icmp eq i32 %490, -1
  br i1 %.not344, label %.thread385, label %491

491:                                              ; preds = %.lr.ph408
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !172
  %.not345 = icmp eq i32 %493, 48
  br i1 %.not345, label %.thread385, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %10, align 8, !tbaa !161
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8328
  %497 = sext i32 %490 to i64
  %498 = getelementptr inbounds [8 x i8], ptr %496, i64 %497
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
  %.not426 = icmp eq i32 %504, 0
  br i1 %.not426, label %.loopexit, label %.lr.ph

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
  %.2293405 = phi ptr [ null, %.lr.ph ], [ %spec.select367, %516 ]
  %517 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv
  %518 = load i32, ptr %517, align 4, !tbaa !107
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !205
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !10
  %524 = load i32, ptr %523, align 8, !tbaa !37
  %525 = icmp eq i32 %524, 0
  %spec.select367 = select i1 %525, ptr %521, ptr %.2293405
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %516, !llvm.loop !269

.loopexit:                                        ; preds = %516, %.preheader, %500, %510, %513
  %.1292 = phi ptr [ null, %500 ], [ null, %510 ], [ %515, %513 ], [ null, %.preheader ], [ %spec.select367, %516 ]
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

.thread385:                                       ; preds = %.loopexit, %528, %494, %491, %.lr.ph408
  %560 = load ptr, ptr %79, align 8, !tbaa !162
  %561 = load ptr, ptr %77, align 8, !tbaa !103
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !158
  %564 = call ptr @av_find_program_from_stream(ptr noundef %560, ptr noundef nonnull %488, i32 noundef %563) #12
  %.not343 = icmp eq ptr %564, null
  br i1 %.not343, label %._crit_edge, label %.lr.ph408, !llvm.loop !272

._crit_edge:                                      ; preds = %.thread385, %483
  %565 = load ptr, ptr %77, align 8, !tbaa !103
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !21
  %.not401 = icmp eq i32 %569, 94215
  br i1 %.not401, label %570, label %.backedge

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
  %584 = add nuw nsw i32 %582, %.0279411
  %585 = icmp sgt i32 %584, %.0
  %or.cond371 = select i1 %583, i1 %585, i1 false
  br i1 %or.cond371, label %586, label %592

586:                                              ; preds = %581
  %587 = load ptr, ptr %12, align 8, !tbaa !155
  %588 = call fastcc i32 @new_pes_packet(ptr noundef nonnull %9, ptr noundef %587)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %.thread395, label %590

590:                                              ; preds = %586
  store i32 0, ptr %40, align 4, !tbaa !243
  %591 = load i32, ptr %39, align 8, !tbaa !112
  store i32 1, ptr %43, align 8, !tbaa !160
  br label %595

592:                                              ; preds = %581
  %593 = icmp eq i32 %582, 0
  %594 = call i32 @llvm.smin.i32(i32 %.0279411, i32 %.0)
  %spec.select374 = select i1 %593, i32 %594, i32 %.0279411
  br label %595

595:                                              ; preds = %592, %590
  %596 = phi i32 [ %591, %590 ], [ %574, %592 ]
  %.4 = phi i32 [ %.0279411, %590 ], [ %spec.select374, %592 ]
  %.1 = phi i32 [ %591, %590 ], [ %.0, %592 ]
  %597 = load ptr, ptr %44, align 8, !tbaa !273
  %.not335 = icmp eq ptr %597, null
  br i1 %.not335, label %598, label %619

598:                                              ; preds = %595
  %599 = add nsw i32 %.1, 64
  %600 = icmp ugt i32 %599, 65535
  %601 = lshr i32 %599, 16
  %spec.select.i.i = select i1 %600, i32 %601, i32 %599
  %spec.select11.i.i = select i1 %600, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %602 = lshr i32 %spec.select.i.i, 8
  %603 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %602
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %603
  %604 = zext nneg i32 %.110.i.i to i64
  %605 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !9
  %607 = zext i8 %606 to i32
  %608 = add nuw nsw i32 %.1.i.i, %607
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !274
  %.not.i375 = icmp eq ptr %611, null
  br i1 %.not.i375, label %612, label %buffer_pool_get.exit

612:                                              ; preds = %598
  %613 = add nsw i32 %596, 64
  %614 = shl i32 2, %608
  %..i = call i32 @llvm.smin.i32(i32 %613, i32 %614)
  %615 = sext i32 %..i to i64
  %616 = call ptr @av_buffer_pool_init(i64 noundef %615, ptr noundef null) #12
  store ptr %616, ptr %610, align 8, !tbaa !274
  %.not18.not.i = icmp eq ptr %616, null
  br i1 %.not18.not.i, label %buffer_pool_get.exit.thread, label %buffer_pool_get.exit

buffer_pool_get.exit.thread:                      ; preds = %612
  store ptr null, ptr %44, align 8, !tbaa !273
  br label %.thread395

buffer_pool_get.exit:                             ; preds = %598, %612
  %617 = phi ptr [ %616, %612 ], [ %611, %598 ]
  %618 = call ptr @av_buffer_pool_get(ptr noundef nonnull %617) #12
  store ptr %618, ptr %44, align 8, !tbaa !273
  %.not336 = icmp eq ptr %618, null
  br i1 %.not336, label %.thread395, label %619

619:                                              ; preds = %buffer_pool_get.exit, %595
  %620 = phi ptr [ %618, %buffer_pool_get.exit ], [ %597, %595 ]
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !276
  %623 = load i32, ptr %42, align 4, !tbaa !199
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  %626 = sext i32 %.4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr align 1 %.0283410, i64 %626, i1 false)
  %627 = load i32, ptr %42, align 4, !tbaa !199
  %628 = add nsw i32 %627, %.4
  store i32 %628, ptr %42, align 4, !tbaa !199
  %629 = load i32, ptr %43, align 8, !tbaa !160
  %.not337 = icmp eq i32 %629, 0
  br i1 %.not337, label %630, label %.backedge.thread

630:                                              ; preds = %619
  %631 = load i32, ptr %40, align 4, !tbaa !243
  %.not338 = icmp eq i32 %631, 0
  br i1 %.not338, label %.backedge.thread, label %632

632:                                              ; preds = %630
  %633 = load i32, ptr %41, align 8, !tbaa !244
  %634 = add nsw i32 %633, %628
  %635 = add nsw i32 %631, 6
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %.backedge.thread

637:                                              ; preds = %632
  store i32 1, ptr %43, align 8, !tbaa !160
  %638 = load ptr, ptr %12, align 8, !tbaa !155
  %639 = call fastcc i32 @new_pes_packet(ptr noundef nonnull %9, ptr noundef %638)
  store i32 4, ptr %38, align 8, !tbaa !165
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %.thread395, label %.backedge.thread

.thread395:                                       ; preds = %135, %163, %180, %.backedge, %586, %buffer_pool_get.exit, %637, %.backedge.thread, %36, %buffer_pool_get.exit.thread, %23, %5
  %.0277 = phi i32 [ 0, %5 ], [ %24, %23 ], [ -12, %buffer_pool_get.exit.thread ], [ 0, %36 ], [ %639, %637 ], [ -12, %buffer_pool_get.exit ], [ %588, %586 ], [ 0, %.backedge.thread ], [ 0, %.backedge ], [ -1094995529, %163 ], [ -1094995529, %180 ], [ -12, %135 ]
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

declare ptr @av_find_program_from_stream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @get_ts64(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #8 {
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
  %47 = icmp samesign ult i32 %1, 58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !250
  %50 = load ptr, ptr %0, align 8, !tbaa !247
  %51 = lshr i32 %.val, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !9
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %.val, 7
  %57 = shl i32 %55, %56
  br i1 %47, label %58, label %64

58:                                               ; preds = %46
  %59 = sub nuw nsw i32 64, %1
  %60 = lshr i32 %57, %59
  %61 = add i32 %.val, %1
  %62 = add i32 %61, -32
  %63 = tail call i32 @llvm.umin.i32(i32 %49, i32 %62)
  br label %get_bits_long.exit10.i

64:                                               ; preds = %46
  %65 = lshr i32 %57, 16
  %66 = add i32 %.val, 16
  %67 = tail call i32 @llvm.umin.i32(i32 %49, i32 %66)
  store i32 %67, ptr %3, align 8, !tbaa !252
  %68 = add nsw i32 %1, -48
  %69 = shl i32 %65, %68
  %70 = lshr i32 %67, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !9
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %67, 7
  %76 = shl i32 %74, %75
  %77 = sub nsw i32 80, %1
  %78 = lshr i32 %76, %77
  %79 = add i32 %67, %68
  %80 = tail call i32 @llvm.umin.i32(i32 %49, i32 %79)
  %81 = or i32 %78, %69
  br label %get_bits_long.exit10.i

get_bits_long.exit10.i:                           ; preds = %64, %58
  %.sink.i = phi i32 [ %63, %58 ], [ %80, %64 ]
  %.0.i9.i = phi i32 [ %60, %58 ], [ %81, %64 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !252
  %82 = zext i32 %.0.i9.i to i64
  %83 = shl nuw i64 %82, 32
  %84 = lshr i32 %.sink.i, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !9
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %.sink.i, 7
  %90 = shl i32 %88, %89
  %91 = and i32 %90, -65536
  %92 = add i32 %.sink.i, 16
  %93 = tail call i32 @llvm.umin.i32(i32 %49, i32 %92)
  store i32 %93, ptr %3, align 8, !tbaa !252
  %94 = lshr i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !9
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %93, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 16
  %102 = add i32 %93, 16
  %103 = tail call i32 @llvm.umin.i32(i32 %49, i32 %102)
  store i32 %103, ptr %3, align 8, !tbaa !252
  %104 = or disjoint i32 %101, %91
  %105 = zext i32 %104 to i64
  %106 = or disjoint i64 %83, %105
  br label %get_bits64.exit

get_bits64.exit:                                  ; preds = %get_bits_long.exit10.i, %get_bits_long.exit.i, %2
  %.0 = phi i64 [ -9223372036854775808, %2 ], [ %45, %get_bits_long.exit.i ], [ %106, %get_bits_long.exit10.i ]
  ret i64 %.0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_pool_init(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_pool_get(ptr noundef) local_unnamed_addr #1

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %53 = phi i32 [ %52, %51 ], [ %40, %39 ]
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
  %72 = getelementptr inbounds i8, ptr %34, i64 %71
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
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

declare void @av_buffer_pool_uninit(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 205) i32 @get_packet_size(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [204 x i32], align 16
  %3 = alloca [204 x i32], align 16
  %4 = alloca [204 x i32], align 16
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %45
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0.i = phi i32 [ %..i, %75 ], [ %71, %76 ], [ %71, %73 ], [ %.20.i, %78 ]
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
  %.028 = phi i32 [ 204, %84 ], [ -1094995529, %11 ], [ 188, %mid_pred.exit ], [ 192, %82 ], [ -1094995529, %7 ], [ -1094995529, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 189, 188) i32 @handle_packets(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [252 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  %.us-phi = phi i32 [ -11, %.split.us ], [ %49, %finished_reading_packet.exit.us ], [ 0, %40 ], [ %44, %42 ], [ %70, %finished_reading_packet.exit ], [ 0, %61 ], [ %65, %63 ], [ -11, %.split ], [ -11, %58 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !189
  %79 = call i64 @avio_seek(ptr noundef %78, i64 noundef 0, i32 noundef 1) #12
  store i64 %79, ptr %10, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0 = phi i32 [ %15, %._crit_edge ], [ -11, %.lr.ph.i ], [ -11, %._crit_edge.i ], [ -11, %47 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @avio_read_partial(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ffio_read_indirect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare void @ff_read_frame_flush(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @ff_reduce_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

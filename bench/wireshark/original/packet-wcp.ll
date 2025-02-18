target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.wcp_window_t = type { ptr, [32767 x i8], i16 }
%struct.wcp_pdata_t = type { i16, [2048 x i8] }
%struct.wcp_circuit_data_t = type { %struct.wcp_window_t, %struct.wcp_window_t }
%struct.dte_dce_phdr = type { i8 }

@proto_register_wcp.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wcp_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @cmd_string, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_ext_cmd, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @ext_cmd_string, i64 15, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_seq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 4095, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_chksum, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_tid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_rev, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_init, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_seq_size, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_cnt, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_a, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_b, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_c, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_d, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_hist_size, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_ppc, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_pib, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_compressed_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_comp_bits, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_offset, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 4095, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_short_len, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 240, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_long_len, %struct._header_field_info { ptr @.str.56, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_long_run, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_short_run, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wcp_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"wcp.cmd\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Compression Command\00", align 1
@hf_wcp_ext_cmd = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Extended Command\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"wcp.ext_cmd\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Extended Compression Command\00", align 1
@hf_wcp_seq = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"wcp.seq\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_wcp_chksum = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"wcp.checksum\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Packet Checksum\00", align 1
@hf_wcp_tid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"wcp.tid\00", align 1
@hf_wcp_rev = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"wcp.rev\00", align 1
@hf_wcp_init = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"wcp.init\00", align 1
@hf_wcp_seq_size = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Seq Size\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"wcp.seq_size\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Sequence Size\00", align 1
@hf_wcp_alg_cnt = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Alg Count\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"wcp.alg_cnt\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Algorithm Count\00", align 1
@hf_wcp_alg_a = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Alg 1\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"wcp.alg1\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Algorithm #1\00", align 1
@hf_wcp_alg_b = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Alg 2\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"wcp.alg2\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Algorithm #2\00", align 1
@hf_wcp_alg_c = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Alg 3\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"wcp.alg3\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Algorithm #3\00", align 1
@hf_wcp_alg_d = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Alg 4\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"wcp.alg4\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Algorithm #4\00", align 1
@hf_wcp_alg = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"Alg\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"wcp.alg\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@hf_wcp_hist_size = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"History\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"wcp.hist\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"History Size\00", align 1
@hf_wcp_ppc = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"PerPackComp\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"wcp.ppc\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Per Packet Compression\00", align 1
@hf_wcp_pib = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"PIB\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"wcp.pib\00", align 1
@hf_wcp_compressed_data = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Compressed Data\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"wcp.compressed_data\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Raw compressed data\00", align 1
@hf_wcp_comp_bits = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Compress Flag\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"wcp.flag\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Compressed byte flag\00", align 1
@hf_wcp_offset = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Source offset\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"wcp.off\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Data source offset\00", align 1
@hf_wcp_short_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Compress Length\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"wcp.short_len\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Compressed length\00", align 1
@hf_wcp_long_len = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"wcp.long_len\00", align 1
@hf_wcp_long_run = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Long Compression\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"wcp.long_comp\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Long Compression type\00", align 1
@hf_wcp_short_run = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Short Compression\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"wcp.short_comp\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Short Compression type\00", align 1
@proto_register_wcp.ett = internal global [3 x ptr] [ptr @ett_wcp, ptr @ett_wcp_comp_data, ptr @ett_wcp_field], align 16
@ett_wcp = internal global i32 0, align 4
@ett_wcp_comp_data = internal global i32 0, align 4
@ett_wcp_field = internal global i32 0, align 4
@proto_register_wcp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wcp_compressed_data_exceeds, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.66, i32 117440512, i32 8388608, ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wcp_uncompressed_data_exceeds, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.68, i32 117440512, i32 8388608, ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wcp_invalid_window_offset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.70, i32 117440512, i32 8388608, ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wcp_buffer_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.72, i32 117440512, i32 8388608, ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wcp_compressed_data_exceeds = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [28 x i8] c"wcp.compressed_data.exceeds\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"Compressed data exceeds maximum buffer length\00", align 1
@ei_wcp_uncompressed_data_exceeds = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [30 x i8] c"wcp.uncompressed_data.exceeds\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"Uncompressed data exceeds maximum buffer length\00", align 1
@ei_wcp_invalid_window_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"wcp.off.invalid\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Offset points outside of visible window\00", align 1
@ei_wcp_buffer_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"wcp.buffer_too_long\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Buffer too long\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Wellfleet Compression\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"WCP\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"wcp\00", align 1
@proto_wcp = internal global i32 0, align 4
@wcp_handle = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [16 x i8] c"fr_uncompressed\00", align 1
@fr_uncompressed_handle = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Uncompressed Data\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@cmd_string = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [12 x i8] c"Connect Req\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Connect Ack\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Init Req\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"Init Ack\00", align 1
@ext_cmd_string = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"Compressed data exceeds maximum buffer length (%d > %d)\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"Data offset exceeds valid window size (%d > %d)\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"Data count exceeds offset (%d > %d)\00", align 1
@.str.93 = private unnamed_addr constant [58 x i8] c"Uncompressed data exceeds maximum buffer length (%d > %d)\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Can't find uncompressed data\00", align 1
@.str.95 = private unnamed_addr constant [60 x i8] c"Uncompressed data exceeds available buffer length (%d > %d)\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Uncompressed WCP\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wcp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76)
  store i32 %2, ptr @proto_wcp, align 4
  %3 = load i32, ptr @proto_wcp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_wcp.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wcp.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_wcp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_wcp.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_wcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.76, ptr noundef @dissect_wcp, i32 noundef %7)
  store ptr %8, ptr @wcp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.75)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 0)
  store i16 %26, ptr %13, align 2
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 61440
  %30 = ashr i32 %29, 12
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %14, align 2
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 3840
  %35 = ashr i32 %34, 8
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %15, align 2
  %37 = load i16, ptr %14, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %42

41:                                               ; preds = %4
  store i32 2, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 4095
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %16, align 2
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @cmd_string, ptr noundef @.str.88)
  call void @col_set_str(ptr noundef %49, i32 noundef 25, ptr noundef %52)
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 15
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @ext_cmd_string, ptr noundef @.str.88)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.89, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %42
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @proto_wcp, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @ett_wcp, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_wcp_cmd, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %76 = load i16, ptr %14, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %100

79:                                               ; preds = %63
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_wcp_ext_cmd, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  switch i32 %85, label %98 [
    i32 4, label %86
    i32 5, label %89
    i32 9, label %92
    i32 10, label %92
    i32 11, label %95
    i32 12, label %95
  ]

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  call void @dissect_wcp_con_req(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  br label %99

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  call void @dissect_wcp_con_ack(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  br label %99

92:                                               ; preds = %79, %79
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %10, align 8
  call void @dissect_wcp_init(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  br label %99

95:                                               ; preds = %79, %79
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  call void @dissect_wcp_reset(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  br label %99

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %95, %92, %89, %86
  br label %107

100:                                              ; preds = %63
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_wcp_seq, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i16, ptr %16, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 2, i32 noundef %105)
  br label %107

107:                                              ; preds = %100, %99
  %108 = load i16, ptr %14, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load i16, ptr %14, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load i16, ptr %14, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119, %115
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %174

124:                                              ; preds = %119, %111, %107
  %125 = load i16, ptr %14, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct._frame_data, ptr %131, i32 0, i32 11
  %133 = load i16, ptr %132, align 1
  %134 = lshr i16 %133, 3
  %135 = and i16 %134, 1
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %10, align 8
  call void @wcp_save_data(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %128
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @tvb_new_subset_remaining(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %17, align 8
  br label %158

146:                                              ; preds = %124
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = call ptr @wcp_uncompress(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @tvb_captured_length(ptr noundef %155)
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %174

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %142
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_reported_length(ptr noundef %161)
  %163 = sub i32 %162, 1
  %164 = load i32, ptr @hf_wcp_chksum, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @proto_tree_add_checksum(ptr noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef %164, i32 noundef -1, ptr noundef null, ptr noundef %165, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %167 = load ptr, ptr @fr_uncompressed_handle, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @call_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %174

174:                                              ; preds = %158, %154, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wcp() #0 {
  %1 = load i32, ptr @proto_wcp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.77, i32 noundef %1)
  store ptr %2, ptr @fr_uncompressed_handle, align 8
  %3 = load ptr, ptr @wcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.78, i32 noundef 176, ptr noundef %3)
  %4 = load ptr, ptr @wcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.79, i32 noundef 33023, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wcp_con_req(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_wcp_tid, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_wcp_rev, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_wcp_init, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 3
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_wcp_seq_size, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_wcp_alg_cnt, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 5
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_wcp_alg_a, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 6
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_wcp_alg_b, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 7
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %3
  %53 = load i32, ptr %7, align 4
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_wcp_alg_c, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %62

62:                                               ; preds = %55, %52
  %63 = load i32, ptr %7, align 4
  %64 = icmp ugt i32 %63, 3
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_wcp_alg_d, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 9
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wcp_con_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wcp_tid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_wcp_rev, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 2
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_wcp_seq_size, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 3
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_wcp_alg, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wcp_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wcp_tid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_wcp_rev, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 2
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_wcp_hist_size, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 3
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_wcp_ppc, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_wcp_pib, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 5
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wcp_reset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wcp_tid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wcp_save_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = sub i32 %11, 3
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @get_wcp_window_ptr(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [32767 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr i8, ptr %23, i64 32767
  %25 = icmp ule ptr %20, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @tvb_memcpy(ptr noundef %27, ptr noundef %30, i32 noundef 2, i64 noundef %31)
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 %33
  store ptr %37, ptr %35, align 8
  br label %98

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [32767 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr i8, ptr %41, i64 32767
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call ptr @tvb_memcpy(ptr noundef %43, ptr noundef %46, i32 noundef 2, i64 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ule ptr %59, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [32767 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub i64 %73, 2
  %75 = trunc i64 %74 to i32
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sub i64 %76, %83
  %85 = call ptr @tvb_memcpy(ptr noundef %63, ptr noundef %66, i32 noundef %75, i64 noundef %84)
  %86 = load i64, ptr %8, align 8
  %87 = sub i64 %86, 32767
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 %87
  store ptr %91, ptr %89, align 8
  br label %97

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_wcp_buffer_too_long, ptr noundef %95, i32 noundef 0, i32 noundef -1)
  br label %97

97:                                               ; preds = %92, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %98

98:                                               ; preds = %97, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wcp_uncompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca [2048 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = sub i32 %30, 1
  store i32 %31, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @get_wcp_window_ptr(ptr noundef %32)
  store ptr %33, ptr %26, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [32767 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr i8, ptr %37, i64 32767
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_wcp_compressed_data, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub i32 %43, %44
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_wcp_comp_data, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sub i32 %50, %51
  %53 = icmp sgt i32 %52, 2048
  br i1 %53, label %54, label %61

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %57, %58
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_wcp_compressed_data_exceeds, ptr noundef @.str.90, i32 noundef %59, i32 noundef 2048)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %393

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sub i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = call ptr @tvb_memcpy(ptr noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %17, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  br label %73

73:                                               ; preds = %308, %61
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %309

77:                                               ; preds = %73
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %15, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %295

81:                                               ; preds = %77
  %82 = load i8, ptr %21, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %244

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  %89 = load i32, ptr %16, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store ptr null, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %393

92:                                               ; preds = %86
  %93 = load ptr, ptr %18, align 8
  %94 = call zeroext i16 @pntoh16(ptr noundef %93)
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 4095
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %22, align 2
  %98 = load ptr, ptr %18, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 240
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %103, label %145

103:                                              ; preds = %92
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 2
  %106 = load i32, ptr %16, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store ptr null, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %393

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %113, 1
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %23, align 2
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %140

118:                                              ; preds = %109
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_wcp_long_run, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 3, i32 noundef 0)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @ett_wcp_field, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_wcp_offset, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load i16, ptr %22, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_wcp_long_len, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 2
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  br label %140

140:                                              ; preds = %118, %109
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr i8, ptr %141, i64 3
  store ptr %142, ptr %18, align 8
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 3
  store i32 %144, ptr %7, align 4
  br label %183

145:                                              ; preds = %92
  %146 = load ptr, ptr %18, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %148, 4
  %150 = add i32 %149, 1
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %23, align 2
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %178

154:                                              ; preds = %145
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_wcp_short_run, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @ett_wcp_field, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_wcp_short_len, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef %169)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_wcp_offset, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = load i16, ptr %22, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef %176)
  br label %178

178:                                              ; preds = %154, %145
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr i8, ptr %179, i64 2
  store ptr %180, ptr %18, align 8
  %181 = load i32, ptr %7, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %7, align 4
  br label %183

183:                                              ; preds = %178, %140
  %184 = load i16, ptr %22, align 2
  %185 = zext i16 %184 to i32
  %186 = add i32 %185, 1
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %183
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i16, ptr %22, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 %196, 1
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %198, i32 0, i32 2
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %193, ptr noundef %194, ptr noundef @ei_wcp_invalid_window_offset, ptr noundef @.str.91, i32 noundef %197, i32 noundef %201)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %393

203:                                              ; preds = %183
  %204 = load i16, ptr %22, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 %205, 1
  %207 = load i16, ptr %23, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i16, ptr %23, align 2
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %22, align 2
  %216 = zext i16 %215 to i32
  %217 = add i32 %216, 1
  %218 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %211, ptr noundef %212, ptr noundef @ei_wcp_invalid_window_offset, ptr noundef @.str.92, i32 noundef %214, i32 noundef %217)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %393

219:                                              ; preds = %203
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct._frame_data, ptr %222, i32 0, i32 11
  %224 = load i16, ptr %223, align 1
  %225 = lshr i16 %224, 3
  %226 = and i16 %225, 1
  %227 = zext i16 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %17, align 8
  %231 = load i16, ptr %22, align 2
  %232 = load i16, ptr %23, align 2
  %233 = load ptr, ptr %26, align 8
  %234 = call ptr @decompressed_entry(ptr noundef %230, i16 noundef zeroext %231, i16 noundef zeroext %232, ptr noundef %14, ptr noundef %233)
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %14, align 4
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_wcp_uncompressed_data_exceeds, ptr noundef @.str.93, i32 noundef %240, i32 noundef 2048)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %393

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %242, %219
  br label %290

244:                                              ; preds = %81
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %14, align 4
  %247 = icmp sgt i32 %246, 2048
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %14, align 4
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_wcp_uncompressed_data_exceeds, ptr noundef @.str.93, i32 noundef %251, i32 noundef 2048)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %393

253:                                              ; preds = %244
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct._frame_data, ptr %256, i32 0, i32 11
  %258 = load i16, ptr %257, align 1
  %259 = lshr i16 %258, 3
  %260 = and i16 %259, 1
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %285, label %263

263:                                              ; preds = %253
  %264 = load ptr, ptr %18, align 8
  %265 = load i8, ptr %264, align 1
  %266 = load ptr, ptr %17, align 8
  store i8 %265, ptr %266, align 1
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr i8, ptr %267, i32 1
  store ptr %268, ptr %17, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = load ptr, ptr %19, align 8
  store ptr %272, ptr %17, align 8
  br label %273

273:                                              ; preds = %271, %263
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %274, i32 0, i32 2
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp slt i32 %277, 32767
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %280, i32 0, i32 2
  %282 = load i16, ptr %281, align 8
  %283 = add i16 %282, 1
  store i16 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %279, %273
  br label %285

285:                                              ; preds = %284, %253
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr i8, ptr %286, i32 1
  store ptr %287, ptr %18, align 8
  %288 = load i32, ptr %7, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %7, align 4
  br label %290

290:                                              ; preds = %285, %243
  %291 = load i8, ptr %21, align 1
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 1
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %21, align 1
  br label %308

295:                                              ; preds = %77
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr i8, ptr %296, i32 1
  store ptr %297, ptr %18, align 8
  %298 = load i8, ptr %296, align 1
  store i8 %298, ptr %21, align 1
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr @hf_wcp_comp_bits, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %7, align 4
  %303 = load i8, ptr %21, align 1
  %304 = zext i8 %303 to i32
  %305 = call ptr @proto_tree_add_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef %304)
  %306 = load i32, ptr %7, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %7, align 4
  store i32 8, ptr %15, align 4
  br label %308

308:                                              ; preds = %295, %290
  br label %73, !llvm.loop !6

309:                                              ; preds = %73
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct._frame_data, ptr %312, i32 0, i32 11
  %314 = load i16, ptr %313, align 1
  %315 = lshr i16 %314, 3
  %316 = and i16 %315, 1
  %317 = zext i16 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %309
  %320 = call ptr @wmem_file_scope()
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr @proto_wcp, align 4
  %323 = call ptr @p_get_proto_data(ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 0)
  store ptr %323, ptr %27, align 8
  %324 = load ptr, ptr %27, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.94) #11
  unreachable

327:                                              ; preds = %319
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds nuw %struct.wcp_pdata_t, ptr %328, i32 0, i32 0
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  store i32 %331, ptr %14, align 4
  br label %376

332:                                              ; preds = %309
  %333 = load ptr, ptr %26, align 8
  %334 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr i8, ptr %335, i64 %337
  %339 = load ptr, ptr %20, align 8
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %341, label %354

341:                                              ; preds = %332
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %14, align 4
  %345 = load ptr, ptr %20, align 8
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %345 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %342, ptr noundef %343, ptr noundef @ei_wcp_invalid_window_offset, ptr noundef @.str.95, i32 noundef %344, i32 noundef %352)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %393

354:                                              ; preds = %332
  %355 = call ptr @wmem_file_scope()
  %356 = call noalias ptr @wmem_alloc0(ptr noundef %355, i64 noundef 2050) #12
  store ptr %356, ptr %27, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds nuw %struct.wcp_pdata_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %14, align 4
  %363 = sext i32 %362 to i64
  %364 = call ptr @memcpy.inline(ptr noundef %358, ptr noundef %361, i64 noundef %363) #10
  %365 = load i32, ptr %14, align 4
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %27, align 8
  %368 = getelementptr inbounds nuw %struct.wcp_pdata_t, ptr %367, i32 0, i32 0
  store i16 %366, ptr %368, align 2
  %369 = call ptr @wmem_file_scope()
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr @proto_wcp, align 4
  %372 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %374, i32 0, i32 0
  store ptr %373, ptr %375, align 8
  br label %376

376:                                              ; preds = %354, %327
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr inbounds nuw %struct.wcp_pdata_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [2048 x i8], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %27, align 8
  %382 = getelementptr inbounds nuw %struct.wcp_pdata_t, ptr %381, i32 0, i32 0
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds nuw %struct.wcp_pdata_t, ptr %385, i32 0, i32 0
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = call ptr @tvb_new_child_real_data(ptr noundef %377, ptr noundef %380, i32 noundef %384, i32 noundef %388)
  store ptr %389, ptr %25, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %390, ptr noundef %391, ptr noundef @.str.96)
  %392 = load ptr, ptr %25, align 8
  store ptr %392, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %393

393:                                              ; preds = %376, %341, %248, %237, %210, %192, %108, %91, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %394 = load ptr, ptr %5, align 8
  ret ptr %394
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_wcp_window_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_or_create_conversation(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @proto_wcp, align 4
  %11 = call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %1
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 65568) #12
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wcp_circuit_data_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [32767 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.wcp_circuit_data_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wcp_circuit_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [32767 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wcp_circuit_data_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @proto_wcp, align 4
  %33 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %14, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.wcp_circuit_data_t, ptr %44, i32 0, i32 0
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wcp_circuit_data_t, ptr %47, i32 0, i32 1
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @decompressed_entry(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [32767 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [32767 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr i8, ptr %21, i64 32767
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr i8, ptr %24, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr i8, ptr %34, i64 32767
  store ptr %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %33, %5
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i16, ptr %9, align 2
  %39 = add i16 %38, -1
  store i16 %39, ptr %9, align 2
  %40 = icmp ne i16 %38, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %7, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %48, 32767
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.wcp_window_t, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 2048
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %66, %61
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %73, %68
  br label %37, !llvm.loop !8

76:                                               ; preds = %37
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %76, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

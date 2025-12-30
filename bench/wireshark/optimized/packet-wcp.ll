; ModuleID = 'bench/wireshark/original/packet-wcp.ll'
source_filename = "bench/wireshark/original/packet-wcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_wcp = internal unnamed_addr global i32 0, align 4
@wcp_handle = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [16 x i8] c"fr_uncompressed\00", align 1
@fr_uncompressed_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_wcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  store i32 %1, ptr @proto_wcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wcp.hf, i32 noundef 24)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wcp.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_wcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wcp.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_wcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_wcp, i32 noundef %4)
  store ptr %5, ptr @wcp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.75)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %11 = lshr i16 %10, 12
  %12 = lshr i16 %10, 8
  %13 = and i16 %12, 15
  %14 = zext nneg i16 %11 to i32
  %15 = icmp eq i16 %11, 15
  %. = select i1 %15, i32 1, i32 2
  %16 = and i16 %10, 4095
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @cmd_string, ptr noundef nonnull @.str.88)
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef %18)
  br i1 %15, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = zext nneg i16 %13 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @ext_cmd_string, ptr noundef nonnull @.str.88)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %4
  %24 = load i32, ptr @proto_wcp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %., i32 noundef 0)
  %26 = load i32, ptr @ett_wcp, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_wcp_cmd, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %15, label %30, label %82

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_wcp_ext_cmd, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  switch i16 %13, label %86 [
    i16 4, label %33
    i16 5, label %59
    i16 9, label %68
    i16 10, label %68
    i16 11, label %79
    i16 12, label %79
  ]

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load i32, ptr @hf_wcp_tid, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_wcp_rev, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_wcp_init, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_wcp_seq_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_wcp_alg_cnt, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %44 = load i32, ptr @hf_wcp_alg_a, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %dissect_wcp_con_req.exit

48:                                               ; preds = %33
  %49 = load i32, ptr @hf_wcp_alg_b, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %.pr.i = load i32, ptr %6, align 4
  %51 = icmp ugt i32 %.pr.i, 2
  br i1 %51, label %52, label %dissect_wcp_con_req.exit

52:                                               ; preds = %48
  %53 = load i32, ptr @hf_wcp_alg_c, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %53, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %.pr26.i = load i32, ptr %6, align 4
  %55 = icmp ugt i32 %.pr26.i, 3
  br i1 %55, label %56, label %dissect_wcp_con_req.exit

56:                                               ; preds = %52
  %57 = load i32, ptr @hf_wcp_alg_d, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %57, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %dissect_wcp_con_req.exit

dissect_wcp_con_req.exit:                         ; preds = %33, %48, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

59:                                               ; preds = %30
  %60 = load i32, ptr @hf_wcp_tid, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr @hf_wcp_rev, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_wcp_seq_size, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_wcp_alg, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %66, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %86

68:                                               ; preds = %30, %30
  %69 = load i32, ptr @hf_wcp_tid, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr @hf_wcp_rev, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %71, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_wcp_hist_size, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_wcp_ppc, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_wcp_pib, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %77, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %86

79:                                               ; preds = %30, %30
  %80 = load i32, ptr @hf_wcp_tid, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %86

82:                                               ; preds = %23
  %83 = load i32, ptr @hf_wcp_seq, align 4
  %84 = zext nneg i16 %16 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %84)
  br label %86

86:                                               ; preds = %dissect_wcp_con_req.exit, %59, %68, %79, %30, %82
  %or.cond = icmp ult i16 %10, 8192
  %87 = icmp eq i16 %13, 0
  %or.cond5 = and i1 %15, %87
  %or.cond67 = or i1 %or.cond, %or.cond5
  br i1 %or.cond67, label %88, label %338

88:                                               ; preds = %86
  %89 = icmp eq i16 %11, 1
  br i1 %89, label %90, label %141

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 57
  %94 = load i16, ptr %93, align 1
  %95 = and i16 %94, 8
  %.not66 = icmp eq i16 %95, 0
  br i1 %.not66, label %96, label %wcp_save_data.exit

96:                                               ; preds = %90
  %97 = call i32 @tvb_reported_length(ptr noundef %0)
  %98 = add i32 %97, -3
  %99 = zext i32 %98 to i64
  %100 = call ptr @find_or_create_conversation(ptr noundef %1)
  %101 = load i32, ptr @proto_wcp, align 4
  %102 = call ptr @conversation_get_proto_data(ptr noundef %100, i32 noundef %101)
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %103, label %get_wcp_window_ptr.exit.i

103:                                              ; preds = %96
  %104 = call ptr @wmem_file_scope()
  %105 = call noalias dereferenceable_or_null(65568) ptr @wmem_alloc0(ptr noundef %104, i64 noundef 65568) #6
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32784
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32792
  store ptr %108, ptr %107, align 8
  %109 = load i32, ptr @proto_wcp, align 4
  call void @conversation_add_proto_data(ptr noundef %100, i32 noundef %109, ptr noundef %105)
  br label %get_wcp_window_ptr.exit.i

get_wcp_window_ptr.exit.i:                        ; preds = %103, %96
  %.0.i.i = phi ptr [ %102, %96 ], [ %105, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 8
  %.not1516.i.i = icmp slt i8 %112, 0
  %.013.idx.i.i = select i1 %.not1516.i.i, i64 0, i64 32784
  %.013.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.013.idx.i.i
  %113 = load ptr, ptr %.013.i.i, align 8
  %114 = getelementptr i8, ptr %113, i64 %99
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %116 = getelementptr i8, ptr %.013.i.i, i64 32775
  %.not.i = icmp ugt ptr %114, %116
  br i1 %.not.i, label %121, label %117

117:                                              ; preds = %get_wcp_window_ptr.exit.i
  %118 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %113, i32 noundef 2, i64 noundef %99)
  %119 = load ptr, ptr %.013.i.i, align 8
  %120 = getelementptr i8, ptr %119, i64 %99
  store ptr %120, ptr %.013.i.i, align 8
  br label %wcp_save_data.exit

121:                                              ; preds = %get_wcp_window_ptr.exit.i
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %113 to i64
  %124 = sub i64 %122, %123
  %125 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %113, i32 noundef 2, i64 noundef %124)
  %126 = load ptr, ptr %.013.i.i, align 8
  %127 = getelementptr i8, ptr %126, i64 %99
  %.not29.i = icmp ugt ptr %127, %116
  br i1 %.not29.i, label %138, label %128

128:                                              ; preds = %121
  %129 = ptrtoint ptr %126 to i64
  %130 = sub i64 %122, %129
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, -2
  %133 = sub i64 %99, %130
  %134 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %115, i32 noundef %132, i64 noundef %133)
  %135 = load ptr, ptr %.013.i.i, align 8
  %136 = getelementptr i8, ptr %135, i64 %99
  %137 = getelementptr i8, ptr %136, i64 -32767
  store ptr %137, ptr %.013.i.i, align 8
  br label %wcp_save_data.exit

138:                                              ; preds = %121
  %139 = call ptr @proto_tree_add_expert(ptr noundef %27, ptr noundef %1, ptr noundef nonnull @ei_wcp_buffer_too_long, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %wcp_save_data.exit

wcp_save_data.exit:                               ; preds = %138, %128, %117, %90
  %140 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  br label %330

141:                                              ; preds = %88
  %142 = call i32 @tvb_reported_length(ptr noundef %0)
  %143 = add i32 %142, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = call ptr @find_or_create_conversation(ptr noundef %1)
  %145 = load i32, ptr @proto_wcp, align 4
  %146 = call ptr @conversation_get_proto_data(ptr noundef %144, i32 noundef %145)
  %.not.i.i68 = icmp eq ptr %146, null
  br i1 %.not.i.i68, label %147, label %get_wcp_window_ptr.exit.i69

147:                                              ; preds = %141
  %148 = call ptr @wmem_file_scope()
  %149 = call noalias dereferenceable_or_null(65568) ptr @wmem_alloc0(ptr noundef %148, i64 noundef 65568) #6
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32784
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32792
  store ptr %152, ptr %151, align 8
  %153 = load i32, ptr @proto_wcp, align 4
  call void @conversation_add_proto_data(ptr noundef %144, i32 noundef %153, ptr noundef %149)
  br label %get_wcp_window_ptr.exit.i69

get_wcp_window_ptr.exit.i69:                      ; preds = %147, %141
  %.0.i.i70 = phi ptr [ %146, %141 ], [ %149, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %155, align 8
  %.not1516.i.i71 = icmp slt i8 %156, 0
  %.013.idx.i.i72 = select i1 %.not1516.i.i71, i64 0, i64 32784
  %.013.i.i73 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 %.013.idx.i.i72
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i73, i64 8
  %158 = getelementptr i8, ptr %.013.i.i73, i64 32775
  %159 = load i32, ptr @hf_wcp_compressed_data, align 4
  %160 = sub i32 %143, %.
  %161 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %159, ptr noundef %0, i32 noundef range(i32 1, 3) %., i32 noundef %160, i32 noundef 0)
  %162 = load i32, ptr @ett_wcp_comp_data, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  %164 = icmp sgt i32 %160, 2048
  br i1 %164, label %165, label %167

165:                                              ; preds = %get_wcp_window_ptr.exit.i69
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_wcp_compressed_data_exceeds, ptr noundef nonnull @.str.90, i32 noundef %160, i32 noundef 2048)
  br label %wcp_uncompress.exit.thread

167:                                              ; preds = %get_wcp_window_ptr.exit.i69
  %168 = sext i32 %160 to i64
  %169 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef range(i32 1, 3) %., i64 noundef %168)
  %170 = load ptr, ptr %.013.i.i73, align 8
  %171 = icmp slt i32 %., %143
  br i1 %171, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %167
  %.not156.i = icmp eq ptr %27, null
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i73, i64 32776
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %174

174:                                              ; preds = %294, %.lr.ph.i
  %.0127208.i = phi i32 [ %., %.lr.ph.i ], [ %.3.i, %294 ]
  %.0128207.i = phi i8 [ 0, %.lr.ph.i ], [ %.1129.i, %294 ]
  %.0130206.i = phi ptr [ %169, %.lr.ph.i ], [ %.3133.i, %294 ]
  %.0134205.i = phi ptr [ %170, %.lr.ph.i ], [ %.4.i, %294 ]
  %.0138204.i = phi i32 [ -1, %.lr.ph.i ], [ %.1139.i, %294 ]
  %.0168203.i = phi i32 [ 0, %.lr.ph.i ], [ %.2170.i, %294 ]
  %175 = add nsw i32 %.0138204.i, -1
  %176 = icmp sgt i32 %.0138204.i, 0
  br i1 %176, label %177, label %287

177:                                              ; preds = %174
  %.not154.i = icmp sgt i8 %.0128207.i, -1
  br i1 %.not154.i, label %264, label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.0127208.i, 1
  %180 = icmp slt i32 %179, %143
  br i1 %180, label %181, label %wcp_uncompress.exit.thread

181:                                              ; preds = %178
  %.0130.val.i = load i8, ptr %.0130206.i, align 1
  %182 = getelementptr i8, ptr %.0130206.i, i64 1
  %.0130.val160.i = load i8, ptr %182, align 1
  %183 = zext i8 %.0130.val.i to i16
  %184 = shl nuw i16 %183, 8
  %185 = zext i8 %.0130.val160.i to i16
  %.masked.i = and i16 %184, 3840
  %186 = or disjoint i16 %.masked.i, %185
  %187 = zext i8 %.0130.val.i to i32
  %188 = and i32 %187, 240
  %189 = icmp eq i32 %188, 16
  br i1 %189, label %190, label %207

190:                                              ; preds = %181
  %191 = add nsw i32 %.0127208.i, 2
  %192 = icmp slt i32 %191, %143
  br i1 %192, label %193, label %wcp_uncompress.exit.thread

193:                                              ; preds = %190
  %194 = getelementptr i8, ptr %.0130206.i, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i16
  br i1 %.not156.i, label %222, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr @hf_wcp_long_run, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %198, ptr noundef %0, i32 noundef %.0127208.i, i32 noundef 3, i32 noundef 0)
  %200 = load i32, ptr @ett_wcp_field, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  %202 = load i32, ptr @hf_wcp_offset, align 4
  %203 = zext nneg i16 %186 to i32
  %204 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %0, i32 noundef %.0127208.i, i32 noundef 2, i32 noundef %203)
  %205 = load i32, ptr @hf_wcp_long_len, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %205, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  br label %222

207:                                              ; preds = %181
  %208 = lshr i32 %187, 4
  %209 = trunc nuw nsw i32 %208 to i16
  br i1 %.not156.i, label %222, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr @hf_wcp_short_run, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %211, ptr noundef %0, i32 noundef %.0127208.i, i32 noundef 2, i32 noundef 0)
  %213 = load i32, ptr @ett_wcp_field, align 4
  %214 = call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213)
  %215 = load i32, ptr @hf_wcp_short_len, align 4
  %216 = load i8, ptr %.0130206.i, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %0, i32 noundef %.0127208.i, i32 noundef 1, i32 noundef %217)
  %219 = load i32, ptr @hf_wcp_offset, align 4
  %220 = zext nneg i16 %186 to i32
  %221 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %219, ptr noundef %0, i32 noundef %.0127208.i, i32 noundef 2, i32 noundef %220)
  br label %222

222:                                              ; preds = %210, %207, %197, %193
  %.sink254.i = phi i64 [ 3, %197 ], [ 3, %193 ], [ 2, %210 ], [ 2, %207 ]
  %.sink.i = phi i32 [ 3, %197 ], [ 3, %193 ], [ 2, %210 ], [ 2, %207 ]
  %.0126.in.i = phi i16 [ %196, %197 ], [ %196, %193 ], [ %209, %210 ], [ %209, %207 ]
  %223 = getelementptr i8, ptr %.0130206.i, i64 %.sink254.i
  %224 = add nsw i32 %.sink.i, %.0127208.i
  %.0126.i = add nuw nsw i16 %.0126.in.i, 1
  %225 = load i16, ptr %172, align 8
  %.not158.i = icmp ult i16 %186, %225
  br i1 %.not158.i, label %230, label %226

226:                                              ; preds = %222
  %narrow.le.i = add nuw nsw i16 %186, 1
  %227 = zext nneg i16 %narrow.le.i to i32
  %228 = zext nneg i16 %225 to i32
  %229 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_wcp_invalid_window_offset, ptr noundef nonnull @.str.91, i32 noundef %227, i32 noundef %228)
  br label %wcp_uncompress.exit.thread

230:                                              ; preds = %222
  %231 = icmp samesign ult i16 %186, %.0126.in.i
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %narrow.le201.i = add nuw nsw i16 %186, 1
  %233 = zext nneg i16 %narrow.le201.i to i32
  %234 = zext nneg i16 %.0126.i to i32
  %235 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_wcp_invalid_window_offset, ptr noundef nonnull @.str.92, i32 noundef %234, i32 noundef %233)
  br label %wcp_uncompress.exit.thread

236:                                              ; preds = %230
  %237 = load ptr, ptr %173, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 57
  %239 = load i16, ptr %238, align 1
  %240 = and i16 %239, 8
  %.not159.i = icmp eq i16 %240, 0
  br i1 %.not159.i, label %241, label %285

241:                                              ; preds = %236
  %242 = getelementptr i8, ptr %.0134205.i, i64 -1
  %243 = zext nneg i16 %186 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = icmp ult ptr %245, %157
  %spec.select.idx.i.i = select i1 %246, i64 32767, i64 0
  %spec.select.i.i = getelementptr i8, ptr %245, i64 %spec.select.idx.i.i
  br label %247

247:                                              ; preds = %257, %241
  %.3171.i = phi i32 [ %.0168203.i, %241 ], [ %255, %257 ]
  %.in.i.i = phi i16 [ %.0126.i, %241 ], [ %248, %257 ]
  %.02028.i.i = phi ptr [ %.0134205.i, %241 ], [ %spec.select26.i.i, %257 ]
  %.12227.i.i = phi ptr [ %spec.select.i.i, %241 ], [ %.2.i.i, %257 ]
  %248 = add nsw i16 %.in.i.i, -1
  %249 = load i8, ptr %.12227.i.i, align 1
  store i8 %249, ptr %.02028.i.i, align 1
  %250 = load i16, ptr %172, align 8
  %251 = icmp ult i16 %250, 32767
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = add nuw nsw i16 %250, 1
  store i16 %253, ptr %172, align 8
  br label %254

254:                                              ; preds = %252, %247
  %255 = add i32 %.3171.i, 1
  %256 = icmp sgt i32 %255, 2048
  br i1 %256, label %decompressed_entry.exit.thread.i, label %257

257:                                              ; preds = %254
  %258 = getelementptr i8, ptr %.02028.i.i, i64 1
  %259 = icmp eq ptr %.02028.i.i, %158
  %spec.select26.i.i = select i1 %259, ptr %157, ptr %258
  %260 = getelementptr i8, ptr %.12227.i.i, i64 1
  %261 = icmp eq ptr %.12227.i.i, %158
  %.2.i.i = select i1 %261, ptr %157, ptr %260
  %.not.i161.i = icmp eq i16 %248, 0
  br i1 %.not.i161.i, label %decompressed_entry.exit.i, label %247, !llvm.loop !6

decompressed_entry.exit.i:                        ; preds = %257
  %262 = icmp eq ptr %spec.select26.i.i, null
  br i1 %262, label %decompressed_entry.exit.thread.i, label %285

decompressed_entry.exit.thread.i:                 ; preds = %decompressed_entry.exit.i, %254
  %263 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_wcp_uncompressed_data_exceeds, ptr noundef nonnull @.str.93, i32 noundef %255, i32 noundef 2048)
  br label %wcp_uncompress.exit.thread

264:                                              ; preds = %177
  %265 = add nsw i32 %.0168203.i, 1
  %266 = icmp sgt i32 %.0168203.i, 2047
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_wcp_uncompressed_data_exceeds, ptr noundef nonnull @.str.93, i32 noundef 2049, i32 noundef 2048)
  br label %wcp_uncompress.exit.thread

269:                                              ; preds = %264
  %270 = load ptr, ptr %173, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 57
  %272 = load i16, ptr %271, align 1
  %273 = and i16 %272, 8
  %.not155.i = icmp eq i16 %273, 0
  br i1 %.not155.i, label %274, label %282

274:                                              ; preds = %269
  %275 = load i8, ptr %.0130206.i, align 1
  store i8 %275, ptr %.0134205.i, align 1
  %276 = getelementptr i8, ptr %.0134205.i, i64 1
  %277 = icmp eq ptr %.0134205.i, %158
  %spec.select.i = select i1 %277, ptr %157, ptr %276
  %278 = load i16, ptr %172, align 8
  %279 = icmp ult i16 %278, 32767
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = add nuw nsw i16 %278, 1
  store i16 %281, ptr %172, align 8
  br label %282

282:                                              ; preds = %280, %274, %269
  %.2136.i = phi ptr [ %.0134205.i, %269 ], [ %spec.select.i, %280 ], [ %spec.select.i, %274 ]
  %283 = getelementptr i8, ptr %.0130206.i, i64 1
  %284 = add nsw i32 %.0127208.i, 1
  br label %285

285:                                              ; preds = %282, %decompressed_entry.exit.i, %236
  %.1169.i = phi i32 [ %265, %282 ], [ %255, %decompressed_entry.exit.i ], [ %.0168203.i, %236 ]
  %.1135.i = phi ptr [ %.2136.i, %282 ], [ %spec.select26.i.i, %decompressed_entry.exit.i ], [ %.0134205.i, %236 ]
  %.2132.i = phi ptr [ %283, %282 ], [ %223, %decompressed_entry.exit.i ], [ %223, %236 ]
  %.2.i = phi i32 [ %284, %282 ], [ %224, %decompressed_entry.exit.i ], [ %224, %236 ]
  %286 = shl i8 %.0128207.i, 1
  br label %294

287:                                              ; preds = %174
  %288 = getelementptr i8, ptr %.0130206.i, i64 1
  %289 = load i8, ptr %.0130206.i, align 1
  %290 = load i32, ptr @hf_wcp_comp_bits, align 4
  %291 = zext i8 %289 to i32
  %292 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %290, ptr noundef %0, i32 noundef %.0127208.i, i32 noundef 1, i32 noundef %291)
  %293 = add nsw i32 %.0127208.i, 1
  br label %294

294:                                              ; preds = %287, %285
  %.2170.i = phi i32 [ %.1169.i, %285 ], [ %.0168203.i, %287 ]
  %.1139.i = phi i32 [ %175, %285 ], [ 8, %287 ]
  %.4.i = phi ptr [ %.1135.i, %285 ], [ %.0134205.i, %287 ]
  %.3133.i = phi ptr [ %.2132.i, %285 ], [ %288, %287 ]
  %.1129.i = phi i8 [ %286, %285 ], [ %289, %287 ]
  %.3.i = phi i32 [ %.2.i, %285 ], [ %293, %287 ]
  %295 = icmp slt i32 %.3.i, %143
  br i1 %295, label %174, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %294, %167
  %.0168.lcssa.i = phi i32 [ 0, %167 ], [ %.2170.i, %294 ]
  %.0134.lcssa.i = phi ptr [ %170, %167 ], [ %.4.i, %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 57
  %299 = load i16, ptr %298, align 1
  %300 = and i16 %299, 8
  %.not.i74 = icmp eq i16 %300, 0
  br i1 %.not.i74, label %306, label %301

301:                                              ; preds = %._crit_edge.i
  %302 = call ptr @wmem_file_scope()
  %303 = load i32, ptr @proto_wcp, align 4
  %304 = call ptr @p_get_proto_data(ptr noundef %302, ptr noundef %1, i32 noundef %303, i32 noundef 0)
  %.not153.i = icmp eq ptr %304, null
  br i1 %.not153.i, label %305, label %wcp_uncompress.exit

305:                                              ; preds = %301
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.94) #7
  unreachable

306:                                              ; preds = %._crit_edge.i
  %307 = load ptr, ptr %.013.i.i73, align 8
  %308 = sext i32 %.0168.lcssa.i to i64
  %309 = getelementptr i8, ptr %307, i64 %308
  %310 = icmp ugt ptr %309, %158
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = ptrtoint ptr %158 to i64
  %313 = ptrtoint ptr %307 to i64
  %314 = sub i64 %312, %313
  %315 = trunc i64 %314 to i32
  %316 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_wcp_invalid_window_offset, ptr noundef nonnull @.str.95, i32 noundef %.0168.lcssa.i, i32 noundef %315)
  br label %wcp_uncompress.exit.thread

317:                                              ; preds = %306
  %318 = call ptr @wmem_file_scope()
  %319 = call noalias dereferenceable_or_null(2050) ptr @wmem_alloc0(ptr noundef %318, i64 noundef 2050) #6
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %321 = load ptr, ptr %.013.i.i73, align 8
  %322 = call ptr @__memcpy_chk(ptr noundef nonnull %320, ptr noundef %321, i64 noundef range(i64 -2147483648, 2147483648) %308, i64 noundef 2048) #8, !alias.scope !9
  %323 = trunc i32 %.0168.lcssa.i to i16
  store i16 %323, ptr %319, align 2
  %324 = call ptr @wmem_file_scope()
  %325 = load i32, ptr @proto_wcp, align 4
  call void @p_add_proto_data(ptr noundef %324, ptr noundef %1, i32 noundef %325, i32 noundef 0, ptr noundef %319)
  store ptr %.0134.lcssa.i, ptr %.013.i.i73, align 8
  br label %wcp_uncompress.exit

wcp_uncompress.exit.thread:                       ; preds = %178, %190, %165, %226, %232, %decompressed_entry.exit.thread.i, %267, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

wcp_uncompress.exit:                              ; preds = %301, %317
  %.0.i = phi ptr [ %319, %317 ], [ %304, %301 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %327 = load i16, ptr %.0.i, align 2
  %328 = zext i16 %327 to i32
  %329 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %326, i32 noundef %328, i32 noundef %328)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %329, ptr noundef nonnull @.str.96)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %329, null
  br i1 %.not, label %.sink.split, label %330

330:                                              ; preds = %wcp_uncompress.exit, %wcp_save_data.exit
  %.0 = phi ptr [ %140, %wcp_save_data.exit ], [ %329, %wcp_uncompress.exit ]
  %331 = call i32 @tvb_reported_length(ptr noundef %0)
  %332 = add i32 %331, -1
  %333 = load i32, ptr @hf_wcp_chksum, align 4
  %334 = call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %0, i32 noundef %332, i32 noundef %333, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %335 = load ptr, ptr @fr_uncompressed_handle, align 8
  %336 = call i32 @call_dissector(ptr noundef %335, ptr noundef %.0, ptr noundef %1, ptr noundef %2)
  br label %.sink.split

.sink.split:                                      ; preds = %wcp_uncompress.exit, %wcp_uncompress.exit.thread, %330
  %337 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %338

338:                                              ; preds = %.sink.split, %86
  %.063 = phi i32 [ 2, %86 ], [ %337, %.sink.split ]
  ret i32 %.063
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wcp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.77, i32 noundef %1)
  store ptr %2, ptr @fr_uncompressed_handle, align 8
  %3 = load ptr, ptr @wcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.78, i32 noundef 176, ptr noundef %3)
  %4 = load ptr, ptr @wcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.79, i32 noundef 33023, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"memcpy.inline: argument 0"}
!11 = distinct !{!11, !"memcpy.inline"}
!12 = distinct !{!12, !11, !"memcpy.inline: argument 1"}

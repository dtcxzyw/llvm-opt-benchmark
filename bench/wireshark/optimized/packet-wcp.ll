; ModuleID = 'bench/wireshark/original/packet-wcp.ll'
source_filename = "bench/wireshark/original/packet-wcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_wcp.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wcp_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @cmd_string, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_ext_cmd, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @ext_cmd_string, i64 15, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_seq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 4095, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_chksum, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_tid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_rev, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_init, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_seq_size, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_cnt, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_a, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_b, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_c, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg_d, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_alg, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_hist_size, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_ppc, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_pib, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_compressed_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_comp_bits, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_offset, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 4095, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_short_len, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 240, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_long_len, %struct._header_field_info { ptr @.str.56, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_long_run, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wcp_short_run, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wcp_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"wcp.cmd\00", align 1
@cmd_string = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 15, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"Compression Command\00", align 1
@hf_wcp_ext_cmd = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Extended Command\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"wcp.ext_cmd\00", align 1
@ext_cmd_string = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.82 }, %struct._value_string { i32 5, ptr @.str.83 }, %struct._value_string { i32 9, ptr @.str.84 }, %struct._value_string { i32 10, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_wcp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wcp_compressed_data_exceeds, %struct.expert_field_info { ptr @.str.66, i32 117440512, i32 8388608, ptr @.str.67, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wcp_uncompressed_data_exceeds, %struct.expert_field_info { ptr @.str.68, i32 117440512, i32 8388608, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wcp_invalid_window_offset, %struct.expert_field_info { ptr @.str.70, i32 117440512, i32 8388608, ptr @.str.71, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wcp_buffer_too_long, %struct.expert_field_info { ptr @.str.72, i32 117440512, i32 8388608, ptr @.str.73, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.82 = private unnamed_addr constant [12 x i8] c"Connect Req\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Connect Ack\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Init Req\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Init Ack\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.88 = private unnamed_addr constant [56 x i8] c"Compressed data exceeds maximum buffer length (%d > %d)\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"Data offset exceeds valid window size (%d > %d)\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Data count exceeds offset (%d > %d)\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"Uncompressed data exceeds maximum buffer length (%d > %d)\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"Can't find uncompressed data\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"Uncompressed data exceeds available buffer length (%d > %d)\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"Uncompressed WCP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #5
  store i32 %1, ptr @proto_wcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wcp.hf, i32 noundef 24) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wcp.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_wcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wcp.ei, i32 noundef 4) #5
  %4 = load i32, ptr @proto_wcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_wcp, i32 noundef %4) #5
  store ptr %5, ptr @wcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.75) #5
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #5
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %11 = lshr i16 %10, 12
  %12 = lshr i16 %10, 8
  %13 = and i16 %12, 15
  %14 = zext nneg i16 %11 to i32
  %15 = icmp eq i16 %11, 15
  %. = select i1 %15, i32 1, i32 2
  %16 = and i16 %10, 4095
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @cmd_string, ptr noundef nonnull @.str.86) #5
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef %18) #5
  br i1 %15, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = zext nneg i16 %13 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @ext_cmd_string, ptr noundef nonnull @.str.86) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %19, %4
  %24 = load i32, ptr @proto_wcp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %., i32 noundef 0) #5
  %26 = load i32, ptr @ett_wcp, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #5
  %28 = load i32, ptr @hf_wcp_cmd, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br i1 %15, label %30, label %82

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_wcp_ext_cmd, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  switch i16 %13, label %86 [
    i16 4, label %33
    i16 5, label %59
    i16 9, label %68
    i16 10, label %68
    i16 11, label %79
    i16 12, label %79
  ]

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %34 = load i32, ptr @hf_wcp_tid, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %36 = load i32, ptr @hf_wcp_rev, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %38 = load i32, ptr @hf_wcp_init, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %40 = load i32, ptr @hf_wcp_seq_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %42 = load i32, ptr @hf_wcp_alg_cnt, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %44 = load i32, ptr @hf_wcp_alg_a, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %46 = load i32, ptr %6, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %dissect_wcp_con_req.exit

48:                                               ; preds = %33
  %49 = load i32, ptr @hf_wcp_alg_b, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %.pr.i = load i32, ptr %6, align 4
  %51 = icmp ugt i32 %.pr.i, 2
  br i1 %51, label %52, label %dissect_wcp_con_req.exit

52:                                               ; preds = %48
  %53 = load i32, ptr @hf_wcp_alg_c, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %53, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %.pr26.i = load i32, ptr %6, align 4
  %55 = icmp ugt i32 %.pr26.i, 3
  br i1 %55, label %56, label %dissect_wcp_con_req.exit

56:                                               ; preds = %52
  %57 = load i32, ptr @hf_wcp_alg_d, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %57, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_wcp_con_req.exit

dissect_wcp_con_req.exit:                         ; preds = %33, %48, %52, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %86

59:                                               ; preds = %30
  %60 = load i32, ptr @hf_wcp_tid, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %62 = load i32, ptr @hf_wcp_rev, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %64 = load i32, ptr @hf_wcp_seq_size, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %66 = load i32, ptr @hf_wcp_alg, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %66, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %86

68:                                               ; preds = %30, %30
  %69 = load i32, ptr @hf_wcp_tid, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %71 = load i32, ptr @hf_wcp_rev, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %71, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %73 = load i32, ptr @hf_wcp_hist_size, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %75 = load i32, ptr @hf_wcp_ppc, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %77 = load i32, ptr @hf_wcp_pib, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %77, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %86

79:                                               ; preds = %30, %30
  %80 = load i32, ptr @hf_wcp_tid, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  br label %86

82:                                               ; preds = %23
  %83 = load i32, ptr @hf_wcp_seq, align 4
  %84 = zext nneg i16 %16 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %84) #5
  br label %86

86:                                               ; preds = %dissect_wcp_con_req.exit, %59, %68, %79, %30, %82
  %87 = icmp eq i16 %11, 1
  %88 = icmp ult i16 %10, 4096
  %89 = icmp eq i16 %13, 0
  %or.cond5 = and i1 %15, %89
  %90 = or i1 %88, %or.cond5
  %or.cond67 = or i1 %90, %87
  br i1 %or.cond67, label %91, label %339

91:                                               ; preds = %86
  br i1 %87, label %92, label %143

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 50
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 8
  %.not66 = icmp eq i16 %97, 0
  br i1 %.not66, label %98, label %wcp_save_data.exit

98:                                               ; preds = %92
  %99 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %100 = add i32 %99, -3
  %101 = zext i32 %100 to i64
  %102 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #5
  %103 = load i32, ptr @proto_wcp, align 4
  %104 = call ptr @conversation_get_proto_data(ptr noundef nonnull %102, i32 noundef %103) #5
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %105, label %get_wcp_window_ptr.exit.i

105:                                              ; preds = %98
  %106 = call ptr @wmem_file_scope() #5
  %107 = call noalias ptr @wmem_alloc0(ptr noundef %106, i64 noundef 65568) #5
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32784
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32792
  store ptr %110, ptr %109, align 8
  %111 = load i32, ptr @proto_wcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %102, i32 noundef %111, ptr noundef nonnull %107) #5
  br label %get_wcp_window_ptr.exit.i

get_wcp_window_ptr.exit.i:                        ; preds = %105, %98
  %.0.i.i = phi ptr [ %104, %98 ], [ %107, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %113, align 8
  %.not1516.i.i = icmp slt i8 %114, 0
  %.013.idx.i.i = select i1 %.not1516.i.i, i64 0, i64 32784
  %.013.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.013.idx.i.i
  %115 = load ptr, ptr %.013.i.i, align 8
  %116 = getelementptr i8, ptr %115, i64 %101
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %118 = getelementptr i8, ptr %.013.i.i, i64 32775
  %.not.i = icmp ugt ptr %116, %118
  br i1 %.not.i, label %123, label %119

119:                                              ; preds = %get_wcp_window_ptr.exit.i
  %120 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %115, i32 noundef 2, i64 noundef %101) #5
  %121 = load ptr, ptr %.013.i.i, align 8
  %122 = getelementptr i8, ptr %121, i64 %101
  store ptr %122, ptr %.013.i.i, align 8
  br label %wcp_save_data.exit

123:                                              ; preds = %get_wcp_window_ptr.exit.i
  %124 = ptrtoint ptr %118 to i64
  %125 = ptrtoint ptr %115 to i64
  %126 = sub i64 %124, %125
  %127 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %115, i32 noundef 2, i64 noundef %126) #5
  %128 = load ptr, ptr %.013.i.i, align 8
  %129 = getelementptr i8, ptr %128, i64 %101
  %.not29.i = icmp ugt ptr %129, %118
  br i1 %.not29.i, label %140, label %130

130:                                              ; preds = %123
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %124, %131
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, -2
  %135 = sub i64 %101, %132
  %136 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %117, i32 noundef %134, i64 noundef %135) #5
  %137 = load ptr, ptr %.013.i.i, align 8
  %138 = getelementptr i8, ptr %137, i64 %101
  %139 = getelementptr i8, ptr %138, i64 -32767
  store ptr %139, ptr %.013.i.i, align 8
  br label %wcp_save_data.exit

140:                                              ; preds = %123
  %141 = call ptr @proto_tree_add_expert(ptr noundef %27, ptr noundef nonnull %1, ptr noundef nonnull @ei_wcp_buffer_too_long, ptr noundef %0, i32 noundef 0, i32 noundef -1) #5
  br label %wcp_save_data.exit

wcp_save_data.exit:                               ; preds = %140, %130, %119, %92
  %142 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #5
  br label %331

143:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  %144 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %145 = add i32 %144, -1
  %146 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #5
  %147 = load i32, ptr @proto_wcp, align 4
  %148 = call ptr @conversation_get_proto_data(ptr noundef nonnull %146, i32 noundef %147) #5
  %.not.i.i68 = icmp eq ptr %148, null
  br i1 %.not.i.i68, label %149, label %get_wcp_window_ptr.exit.i69

149:                                              ; preds = %143
  %150 = call ptr @wmem_file_scope() #5
  %151 = call noalias ptr @wmem_alloc0(ptr noundef %150, i64 noundef 65568) #5
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32784
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32792
  store ptr %154, ptr %153, align 8
  %155 = load i32, ptr @proto_wcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %146, i32 noundef %155, ptr noundef nonnull %151) #5
  br label %get_wcp_window_ptr.exit.i69

get_wcp_window_ptr.exit.i69:                      ; preds = %149, %143
  %.0.i.i70 = phi ptr [ %148, %143 ], [ %151, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %157, align 8
  %.not1516.i.i71 = icmp slt i8 %158, 0
  %.013.idx.i.i72 = select i1 %.not1516.i.i71, i64 0, i64 32784
  %.013.i.i73 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 %.013.idx.i.i72
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i73, i64 8
  %160 = getelementptr i8, ptr %.013.i.i73, i64 32775
  %161 = load i32, ptr @hf_wcp_compressed_data, align 4
  %162 = sub i32 %145, %.
  %163 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %161, ptr noundef %0, i32 noundef range(i32 1, 3) %., i32 noundef %162, i32 noundef 0) #5
  %164 = load i32, ptr @ett_wcp_comp_data, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164) #5
  %166 = icmp sgt i32 %162, 2048
  br i1 %166, label %167, label %169

167:                                              ; preds = %get_wcp_window_ptr.exit.i69
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @ei_wcp_compressed_data_exceeds, ptr noundef nonnull @.str.88, i32 noundef %162, i32 noundef 2048) #5
  br label %wcp_uncompress.exit.thread

169:                                              ; preds = %get_wcp_window_ptr.exit.i69
  %170 = sext i32 %162 to i64
  %171 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef range(i32 1, 3) %., i64 noundef %170) #5
  %172 = load ptr, ptr %.013.i.i73, align 8
  %173 = icmp slt i32 %., %145
  br i1 %173, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %169
  %.not156.i = icmp eq ptr %27, null
  %174 = getelementptr inbounds nuw i8, ptr %.013.i.i73, i64 32776
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %176

176:                                              ; preds = %296, %.lr.ph.i
  %.0127207.i = phi i32 [ %., %.lr.ph.i ], [ %.3.i, %296 ]
  %.0128206.i = phi i8 [ 0, %.lr.ph.i ], [ %.1129.i, %296 ]
  %.0130205.i = phi ptr [ %171, %.lr.ph.i ], [ %.3133.i, %296 ]
  %.0134204.i = phi ptr [ %172, %.lr.ph.i ], [ %.4.i, %296 ]
  %.0138203.i = phi i32 [ -1, %.lr.ph.i ], [ %.1139.i, %296 ]
  %.0167202.i = phi i32 [ 0, %.lr.ph.i ], [ %.2169.i, %296 ]
  %177 = add nsw i32 %.0138203.i, -1
  %178 = icmp sgt i32 %.0138203.i, 0
  br i1 %178, label %179, label %289

179:                                              ; preds = %176
  %.not154.i = icmp sgt i8 %.0128206.i, -1
  br i1 %.not154.i, label %266, label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.0127207.i, 1
  %182 = icmp slt i32 %181, %145
  br i1 %182, label %183, label %wcp_uncompress.exit.thread

183:                                              ; preds = %180
  %.0130.val.i = load i8, ptr %.0130205.i, align 1
  %184 = getelementptr i8, ptr %.0130205.i, i64 1
  %.0130.val160.i = load i8, ptr %184, align 1
  %185 = zext i8 %.0130.val.i to i16
  %186 = shl nuw i16 %185, 8
  %187 = zext i8 %.0130.val160.i to i16
  %.masked.i = and i16 %186, 3840
  %188 = or disjoint i16 %.masked.i, %187
  %189 = zext i8 %.0130.val.i to i32
  %190 = and i32 %189, 240
  %191 = icmp eq i32 %190, 16
  br i1 %191, label %192, label %209

192:                                              ; preds = %183
  %193 = add nsw i32 %.0127207.i, 2
  %194 = icmp slt i32 %193, %145
  br i1 %194, label %195, label %wcp_uncompress.exit.thread

195:                                              ; preds = %192
  %196 = getelementptr i8, ptr %.0130205.i, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i16
  br i1 %.not156.i, label %224, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr @hf_wcp_long_run, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %200, ptr noundef %0, i32 noundef %.0127207.i, i32 noundef 3, i32 noundef 0) #5
  %202 = load i32, ptr @ett_wcp_field, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202) #5
  %204 = load i32, ptr @hf_wcp_offset, align 4
  %205 = zext nneg i16 %188 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %0, i32 noundef %.0127207.i, i32 noundef 2, i32 noundef %205) #5
  %207 = load i32, ptr @hf_wcp_long_len, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %207, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0) #5
  br label %224

209:                                              ; preds = %183
  %210 = lshr i32 %189, 4
  %211 = trunc nuw nsw i32 %210 to i16
  br i1 %.not156.i, label %224, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr @hf_wcp_short_run, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %213, ptr noundef %0, i32 noundef %.0127207.i, i32 noundef 2, i32 noundef 0) #5
  %215 = load i32, ptr @ett_wcp_field, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #5
  %217 = load i32, ptr @hf_wcp_short_len, align 4
  %218 = load i8, ptr %.0130205.i, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %0, i32 noundef %.0127207.i, i32 noundef 1, i32 noundef %219) #5
  %221 = load i32, ptr @hf_wcp_offset, align 4
  %222 = zext nneg i16 %188 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %221, ptr noundef %0, i32 noundef %.0127207.i, i32 noundef 2, i32 noundef %222) #5
  br label %224

224:                                              ; preds = %212, %209, %199, %195
  %.sink237.i = phi i64 [ 3, %199 ], [ 3, %195 ], [ 2, %212 ], [ 2, %209 ]
  %.sink.i = phi i32 [ 3, %199 ], [ 3, %195 ], [ 2, %212 ], [ 2, %209 ]
  %.0126.in.i = phi i16 [ %198, %199 ], [ %198, %195 ], [ %211, %212 ], [ %211, %209 ]
  %225 = getelementptr i8, ptr %.0130205.i, i64 %.sink237.i
  %226 = add nsw i32 %.sink.i, %.0127207.i
  %.0126.i = add nuw nsw i16 %.0126.in.i, 1
  %227 = load i16, ptr %174, align 8
  %.not158.i = icmp ult i16 %188, %227
  br i1 %.not158.i, label %232, label %228

228:                                              ; preds = %224
  %narrow.le.i = add nuw nsw i16 %188, 1
  %229 = zext nneg i16 %narrow.le.i to i32
  %230 = zext nneg i16 %227 to i32
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @ei_wcp_invalid_window_offset, ptr noundef nonnull @.str.89, i32 noundef %229, i32 noundef %230) #5
  br label %wcp_uncompress.exit.thread

232:                                              ; preds = %224
  %233 = icmp samesign ult i16 %188, %.0126.in.i
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %narrow.le200.i = add nuw nsw i16 %188, 1
  %235 = zext nneg i16 %narrow.le200.i to i32
  %236 = zext nneg i16 %.0126.i to i32
  %237 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @ei_wcp_invalid_window_offset, ptr noundef nonnull @.str.90, i32 noundef %236, i32 noundef %235) #5
  br label %wcp_uncompress.exit.thread

238:                                              ; preds = %232
  %239 = load ptr, ptr %175, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 50
  %241 = load i16, ptr %240, align 2
  %242 = and i16 %241, 8
  %.not159.i = icmp eq i16 %242, 0
  br i1 %.not159.i, label %243, label %287

243:                                              ; preds = %238
  %244 = getelementptr i8, ptr %.0134204.i, i64 -1
  %245 = zext nneg i16 %188 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr i8, ptr %244, i64 %246
  %248 = icmp ult ptr %247, %159
  %spec.select.idx.i.i = select i1 %248, i64 32767, i64 0
  %spec.select.i.i = getelementptr i8, ptr %247, i64 %spec.select.idx.i.i
  br label %249

249:                                              ; preds = %259, %243
  %.3170.i = phi i32 [ %.0167202.i, %243 ], [ %257, %259 ]
  %.in.i.i = phi i16 [ %.0126.i, %243 ], [ %250, %259 ]
  %.02028.i.i = phi ptr [ %.0134204.i, %243 ], [ %spec.select26.i.i, %259 ]
  %.12227.i.i = phi ptr [ %spec.select.i.i, %243 ], [ %.2.i.i, %259 ]
  %250 = add nsw i16 %.in.i.i, -1
  %251 = load i8, ptr %.12227.i.i, align 1
  store i8 %251, ptr %.02028.i.i, align 1
  %252 = load i16, ptr %174, align 8
  %253 = icmp ult i16 %252, 32767
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = add nuw nsw i16 %252, 1
  store i16 %255, ptr %174, align 8
  br label %256

256:                                              ; preds = %254, %249
  %257 = add i32 %.3170.i, 1
  %258 = icmp sgt i32 %257, 2048
  br i1 %258, label %decompressed_entry.exit.thread.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr i8, ptr %.02028.i.i, i64 1
  %261 = icmp eq ptr %.02028.i.i, %160
  %spec.select26.i.i = select i1 %261, ptr %159, ptr %260
  %262 = getelementptr i8, ptr %.12227.i.i, i64 1
  %263 = icmp eq ptr %.12227.i.i, %160
  %.2.i.i = select i1 %263, ptr %159, ptr %262
  %.not.i161.i = icmp eq i16 %250, 0
  br i1 %.not.i161.i, label %decompressed_entry.exit.i, label %249, !llvm.loop !4

decompressed_entry.exit.i:                        ; preds = %259
  %264 = icmp eq ptr %spec.select26.i.i, null
  br i1 %264, label %decompressed_entry.exit.thread.i, label %287

decompressed_entry.exit.thread.i:                 ; preds = %decompressed_entry.exit.i, %256
  %265 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @ei_wcp_uncompressed_data_exceeds, ptr noundef nonnull @.str.91, i32 noundef %257, i32 noundef 2048) #5
  br label %wcp_uncompress.exit.thread

266:                                              ; preds = %179
  %267 = add i32 %.0167202.i, 1
  %268 = icmp sgt i32 %267, 2048
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @ei_wcp_uncompressed_data_exceeds, ptr noundef nonnull @.str.91, i32 noundef %267, i32 noundef 2048) #5
  br label %wcp_uncompress.exit.thread

271:                                              ; preds = %266
  %272 = load ptr, ptr %175, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 50
  %274 = load i16, ptr %273, align 2
  %275 = and i16 %274, 8
  %.not155.i = icmp eq i16 %275, 0
  br i1 %.not155.i, label %276, label %284

276:                                              ; preds = %271
  %277 = load i8, ptr %.0130205.i, align 1
  store i8 %277, ptr %.0134204.i, align 1
  %278 = getelementptr i8, ptr %.0134204.i, i64 1
  %279 = icmp eq ptr %.0134204.i, %160
  %spec.select.i = select i1 %279, ptr %159, ptr %278
  %280 = load i16, ptr %174, align 8
  %281 = icmp ult i16 %280, 32767
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = add nuw nsw i16 %280, 1
  store i16 %283, ptr %174, align 8
  br label %284

284:                                              ; preds = %282, %276, %271
  %.2136.i = phi ptr [ %.0134204.i, %271 ], [ %spec.select.i, %282 ], [ %spec.select.i, %276 ]
  %285 = getelementptr i8, ptr %.0130205.i, i64 1
  %286 = add nsw i32 %.0127207.i, 1
  br label %287

287:                                              ; preds = %284, %decompressed_entry.exit.i, %238
  %.1168.i = phi i32 [ %267, %284 ], [ %257, %decompressed_entry.exit.i ], [ %.0167202.i, %238 ]
  %.1135.i = phi ptr [ %.2136.i, %284 ], [ %spec.select26.i.i, %decompressed_entry.exit.i ], [ %.0134204.i, %238 ]
  %.2132.i = phi ptr [ %285, %284 ], [ %225, %decompressed_entry.exit.i ], [ %225, %238 ]
  %.2.i = phi i32 [ %286, %284 ], [ %226, %decompressed_entry.exit.i ], [ %226, %238 ]
  %288 = shl i8 %.0128206.i, 1
  br label %296

289:                                              ; preds = %176
  %290 = getelementptr i8, ptr %.0130205.i, i64 1
  %291 = load i8, ptr %.0130205.i, align 1
  %292 = load i32, ptr @hf_wcp_comp_bits, align 4
  %293 = zext i8 %291 to i32
  %294 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %292, ptr noundef %0, i32 noundef %.0127207.i, i32 noundef 1, i32 noundef %293) #5
  %295 = add nsw i32 %.0127207.i, 1
  br label %296

296:                                              ; preds = %289, %287
  %.2169.i = phi i32 [ %.1168.i, %287 ], [ %.0167202.i, %289 ]
  %.1139.i = phi i32 [ %177, %287 ], [ 8, %289 ]
  %.4.i = phi ptr [ %.1135.i, %287 ], [ %.0134204.i, %289 ]
  %.3133.i = phi ptr [ %.2132.i, %287 ], [ %290, %289 ]
  %.1129.i = phi i8 [ %288, %287 ], [ %291, %289 ]
  %.3.i = phi i32 [ %.2.i, %287 ], [ %295, %289 ]
  %297 = icmp slt i32 %.3.i, %145
  br i1 %297, label %176, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %296, %169
  %.0167.lcssa.i = phi i32 [ 0, %169 ], [ %.2169.i, %296 ]
  %.0134.lcssa.i = phi ptr [ %172, %169 ], [ %.4.i, %296 ]
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 50
  %301 = load i16, ptr %300, align 2
  %302 = and i16 %301, 8
  %.not.i74 = icmp eq i16 %302, 0
  br i1 %.not.i74, label %308, label %303

303:                                              ; preds = %._crit_edge.i
  %304 = call ptr @wmem_file_scope() #5
  %305 = load i32, ptr @proto_wcp, align 4
  %306 = call ptr @p_get_proto_data(ptr noundef %304, ptr noundef nonnull %1, i32 noundef %305, i32 noundef 0) #5
  %.not153.i = icmp eq ptr %306, null
  br i1 %.not153.i, label %307, label %wcp_uncompress.exit

307:                                              ; preds = %303
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.92) #6
  unreachable

308:                                              ; preds = %._crit_edge.i
  %309 = load ptr, ptr %.013.i.i73, align 8
  %310 = sext i32 %.0167.lcssa.i to i64
  %311 = getelementptr i8, ptr %309, i64 %310
  %312 = icmp ugt ptr %311, %160
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = ptrtoint ptr %160 to i64
  %315 = ptrtoint ptr %309 to i64
  %316 = sub i64 %314, %315
  %317 = trunc i64 %316 to i32
  %318 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @ei_wcp_invalid_window_offset, ptr noundef nonnull @.str.93, i32 noundef %.0167.lcssa.i, i32 noundef %317) #5
  br label %wcp_uncompress.exit.thread

319:                                              ; preds = %308
  %320 = call ptr @wmem_file_scope() #5
  %321 = call noalias ptr @wmem_alloc0(ptr noundef %320, i64 noundef 2050) #5
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = load ptr, ptr %.013.i.i73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %322, ptr align 1 %323, i64 %310, i1 false)
  %324 = trunc i32 %.0167.lcssa.i to i16
  store i16 %324, ptr %321, align 2
  %325 = call ptr @wmem_file_scope() #5
  %326 = load i32, ptr @proto_wcp, align 4
  call void @p_add_proto_data(ptr noundef %325, ptr noundef nonnull %1, i32 noundef %326, i32 noundef 0, ptr noundef nonnull %321) #5
  store ptr %.0134.lcssa.i, ptr %.013.i.i73, align 8
  br label %wcp_uncompress.exit

wcp_uncompress.exit.thread:                       ; preds = %180, %192, %167, %228, %234, %decompressed_entry.exit.thread.i, %269, %313
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %.sink.split

wcp_uncompress.exit:                              ; preds = %303, %319
  %.0.i = phi ptr [ %321, %319 ], [ %306, %303 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %328 = load i16, ptr %.0.i, align 2
  %329 = zext i16 %328 to i32
  %330 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %327, i32 noundef %329, i32 noundef %329) #5
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %330, ptr noundef nonnull @.str.94) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  %.not = icmp eq ptr %330, null
  br i1 %.not, label %.sink.split, label %331

331:                                              ; preds = %wcp_uncompress.exit, %wcp_save_data.exit
  %.0 = phi ptr [ %142, %wcp_save_data.exit ], [ %330, %wcp_uncompress.exit ]
  %332 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %333 = add i32 %332, -1
  %334 = load i32, ptr @hf_wcp_chksum, align 4
  %335 = call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %0, i32 noundef %333, i32 noundef %334, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %336 = load ptr, ptr @fr_uncompressed_handle, align 8
  %337 = call i32 @call_dissector(ptr noundef %336, ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %.sink.split

.sink.split:                                      ; preds = %wcp_uncompress.exit, %wcp_uncompress.exit.thread, %331
  %338 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %339

339:                                              ; preds = %.sink.split, %86
  %.063 = phi i32 [ 2, %86 ], [ %338, %.sink.split ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wcp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.77, i32 noundef %1) #5
  store ptr %2, ptr @fr_uncompressed_handle, align 8
  %3 = load ptr, ptr @wcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.78, i32 noundef 176, ptr noundef %3) #5
  %4 = load ptr, ptr @wcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.79, i32 noundef 33023, ptr noundef %4) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

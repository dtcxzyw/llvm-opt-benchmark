target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.wcp_window_t = type { ptr, [32767 x i8], i16 }
%struct.wcp_pdata_t = type { i16, [2048 x i8] }
%struct.wcp_circuit_data_t = type { %struct.wcp_window_t, %struct.wcp_window_t }
%struct.dte_dce_phdr = type { i8 }

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
@proto_wcp = internal global i32 0, align 4
@wcp_handle = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [16 x i8] c"fr_uncompressed\00", align 1
@fr_uncompressed_handle = internal global ptr null, align 8
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
define hidden void @proto_register_wcp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.75)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 0)
  store i16 %25, ptr %13, align 2
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 61440
  %29 = ashr i32 %28, 12
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %14, align 2
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 3840
  %34 = ashr i32 %33, 8
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %15, align 2
  %36 = load i16, ptr %14, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %4
  store i32 2, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 4095
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %16, align 2
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @cmd_string, ptr noundef @.str.86)
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef %51)
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 15
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @ext_cmd_string, ptr noundef @.str.86)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.87, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %41
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @proto_wcp, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @ett_wcp, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_wcp_cmd, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 15
  br i1 %77, label %78, label %99

78:                                               ; preds = %62
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_wcp_ext_cmd, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %83 = load i16, ptr %15, align 2
  %84 = zext i16 %83 to i32
  switch i32 %84, label %97 [
    i32 4, label %85
    i32 5, label %88
    i32 9, label %91
    i32 10, label %91
    i32 11, label %94
    i32 12, label %94
  ]

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  call void @dissect_wcp_con_req(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  br label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %10, align 8
  call void @dissect_wcp_con_ack(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  br label %98

91:                                               ; preds = %78, %78
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  call void @dissect_wcp_init(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  br label %98

94:                                               ; preds = %78, %78
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  call void @dissect_wcp_reset(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %94, %91, %88, %85
  br label %106

99:                                               ; preds = %62
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_wcp_seq, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 2, i32 noundef %104)
  br label %106

106:                                              ; preds = %99, %98
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i16, ptr %14, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 15
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118, %114
  store i32 2, ptr %5, align 4
  br label %173

123:                                              ; preds = %118, %110, %106
  %124 = load i16, ptr %14, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._frame_data, ptr %130, i32 0, i32 9
  %132 = load i16, ptr %131, align 2
  %133 = lshr i16 %132, 3
  %134 = and i16 %133, 1
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %10, align 8
  call void @wcp_save_data(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %127
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %17, align 8
  br label %157

145:                                              ; preds = %123
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call ptr @wcp_uncompress(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @tvb_captured_length(ptr noundef %154)
  store i32 %155, ptr %5, align 4
  br label %173

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %141
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @tvb_reported_length(ptr noundef %160)
  %162 = sub i32 %161, 1
  %163 = load i32, ptr @hf_wcp_chksum, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = call ptr @proto_tree_add_checksum(ptr noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef %163, i32 noundef -1, ptr noundef null, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %166 = load ptr, ptr @fr_uncompressed_handle, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @call_dissector(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @tvb_captured_length(ptr noundef %171)
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %157, %153, %122
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_wcp_con_req(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = sub i32 %11, 3
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @get_wcp_window_ptr(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.wcp_window_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.wcp_window_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [32767 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr i8, ptr %23, i64 32767
  %25 = icmp ule ptr %20, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.wcp_window_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @tvb_memcpy(ptr noundef %27, ptr noundef %30, i32 noundef 2, i64 noundef %31)
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.wcp_window_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 %33
  store ptr %37, ptr %35, align 8
  br label %98

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.wcp_window_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [32767 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr i8, ptr %41, i64 32767
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.wcp_window_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.wcp_window_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call ptr @tvb_memcpy(ptr noundef %43, ptr noundef %46, i32 noundef 2, i64 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.wcp_window_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ule ptr %59, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.wcp_window_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [32767 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.wcp_window_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub i64 %73, 2
  %75 = trunc i64 %74 to i32
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.wcp_window_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sub i64 %76, %83
  %85 = call ptr @tvb_memcpy(ptr noundef %63, ptr noundef %66, i32 noundef %75, i64 noundef %84)
  %86 = load i64, ptr %8, align 8
  %87 = sub i64 %86, 32767
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.wcp_window_t, ptr %88, i32 0, i32 0
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
  br label %98

98:                                               ; preds = %97, %26
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = sub i32 %29, 1
  store i32 %30, ptr %16, align 4
  store i8 0, ptr %21, align 1
  store ptr null, ptr %26, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @get_wcp_window_ptr(ptr noundef %31)
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct.wcp_window_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [32767 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr i8, ptr %36, i64 32767
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_wcp_compressed_data, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %42, %43
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @ett_wcp_comp_data, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %49, %50
  %52 = icmp sgt i32 %51, 2048
  br i1 %52, label %53, label %60

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %56, %57
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_wcp_compressed_data_exceeds, ptr noundef @.str.88, i32 noundef %58, i32 noundef 2048)
  store ptr null, ptr %5, align 8
  br label %391

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %7, align 4
  %66 = sub i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = call ptr @tvb_memcpy(ptr noundef %61, ptr noundef %62, i32 noundef %63, i64 noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds %struct.wcp_window_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %17, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  br label %72

72:                                               ; preds = %307, %60
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %308

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %15, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %294

80:                                               ; preds = %76
  %81 = load i8, ptr %21, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %243

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  %88 = load i32, ptr %16, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store ptr null, ptr %5, align 8
  br label %391

91:                                               ; preds = %85
  %92 = load ptr, ptr %18, align 8
  %93 = call zeroext i16 @pntoh16(ptr noundef %92)
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 4095
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %22, align 2
  %97 = load ptr, ptr %18, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 240
  %101 = icmp eq i32 %100, 16
  br i1 %101, label %102, label %144

102:                                              ; preds = %91
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 2
  %105 = load i32, ptr %16, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store ptr null, ptr %5, align 8
  br label %391

108:                                              ; preds = %102
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %112, 1
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %23, align 2
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %139

117:                                              ; preds = %108
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_wcp_long_run, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 3, i32 noundef 0)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @ett_wcp_field, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_wcp_offset, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = load i16, ptr %22, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_wcp_long_len, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 2
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  br label %139

139:                                              ; preds = %117, %108
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr i8, ptr %140, i64 3
  store ptr %141, ptr %18, align 8
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 3
  store i32 %143, ptr %7, align 4
  br label %182

144:                                              ; preds = %91
  %145 = load ptr, ptr %18, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %147, 4
  %149 = add i32 %148, 1
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %23, align 2
  %151 = load ptr, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %177

153:                                              ; preds = %144
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_wcp_short_run, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @ett_wcp_field, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_wcp_short_len, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef %168)
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_wcp_offset, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load i16, ptr %22, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef %175)
  br label %177

177:                                              ; preds = %153, %144
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr i8, ptr %178, i64 2
  store ptr %179, ptr %18, align 8
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %177, %139
  %183 = load i16, ptr %22, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 %184, 1
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %struct.wcp_window_t, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %182
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i16, ptr %22, align 2
  %195 = zext i16 %194 to i32
  %196 = add i32 %195, 1
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.wcp_window_t, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %192, ptr noundef %193, ptr noundef @ei_wcp_invalid_window_offset, ptr noundef @.str.89, i32 noundef %196, i32 noundef %200)
  store ptr null, ptr %5, align 8
  br label %391

202:                                              ; preds = %182
  %203 = load i16, ptr %22, align 2
  %204 = zext i16 %203 to i32
  %205 = add i32 %204, 1
  %206 = load i16, ptr %23, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load i16, ptr %23, align 2
  %213 = zext i16 %212 to i32
  %214 = load i16, ptr %22, align 2
  %215 = zext i16 %214 to i32
  %216 = add i32 %215, 1
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %210, ptr noundef %211, ptr noundef @ei_wcp_invalid_window_offset, ptr noundef @.str.90, i32 noundef %213, i32 noundef %216)
  store ptr null, ptr %5, align 8
  br label %391

218:                                              ; preds = %202
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._frame_data, ptr %221, i32 0, i32 9
  %223 = load i16, ptr %222, align 2
  %224 = lshr i16 %223, 3
  %225 = and i16 %224, 1
  %226 = zext i16 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %17, align 8
  %230 = load i16, ptr %22, align 2
  %231 = load i16, ptr %23, align 2
  %232 = load ptr, ptr %26, align 8
  %233 = call ptr @decompressed_entry(ptr noundef %229, i16 noundef zeroext %230, i16 noundef zeroext %231, ptr noundef %14, ptr noundef %232)
  store ptr %233, ptr %17, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %228
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %14, align 4
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_wcp_uncompressed_data_exceeds, ptr noundef @.str.91, i32 noundef %239, i32 noundef 2048)
  store ptr null, ptr %5, align 8
  br label %391

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241, %218
  br label %289

243:                                              ; preds = %80
  %244 = load i32, ptr %14, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %14, align 4
  %246 = icmp sgt i32 %245, 2048
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %248, ptr noundef %249, ptr noundef @ei_wcp_uncompressed_data_exceeds, ptr noundef @.str.91, i32 noundef %250, i32 noundef 2048)
  store ptr null, ptr %5, align 8
  br label %391

252:                                              ; preds = %243
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._frame_data, ptr %255, i32 0, i32 9
  %257 = load i16, ptr %256, align 2
  %258 = lshr i16 %257, 3
  %259 = and i16 %258, 1
  %260 = zext i16 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %284, label %262

262:                                              ; preds = %252
  %263 = load ptr, ptr %18, align 8
  %264 = load i8, ptr %263, align 1
  %265 = load ptr, ptr %17, align 8
  store i8 %264, ptr %265, align 1
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr i8, ptr %266, i32 1
  store ptr %267, ptr %17, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = load ptr, ptr %19, align 8
  store ptr %271, ptr %17, align 8
  br label %272

272:                                              ; preds = %270, %262
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds %struct.wcp_window_t, ptr %273, i32 0, i32 2
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = icmp slt i32 %276, 32767
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct.wcp_window_t, ptr %279, i32 0, i32 2
  %281 = load i16, ptr %280, align 8
  %282 = add i16 %281, 1
  store i16 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %278, %272
  br label %284

284:                                              ; preds = %283, %252
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr i8, ptr %285, i32 1
  store ptr %286, ptr %18, align 8
  %287 = load i32, ptr %7, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %7, align 4
  br label %289

289:                                              ; preds = %284, %242
  %290 = load i8, ptr %21, align 1
  %291 = zext i8 %290 to i32
  %292 = shl i32 %291, 1
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %21, align 1
  br label %307

294:                                              ; preds = %76
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr i8, ptr %295, i32 1
  store ptr %296, ptr %18, align 8
  %297 = load i8, ptr %295, align 1
  store i8 %297, ptr %21, align 1
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr @hf_wcp_comp_bits, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %7, align 4
  %302 = load i8, ptr %21, align 1
  %303 = zext i8 %302 to i32
  %304 = call ptr @proto_tree_add_uint(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef %303)
  %305 = load i32, ptr %7, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %7, align 4
  store i32 8, ptr %15, align 4
  br label %307

307:                                              ; preds = %294, %289
  br label %72, !llvm.loop !4

308:                                              ; preds = %72
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._frame_data, ptr %311, i32 0, i32 9
  %313 = load i16, ptr %312, align 2
  %314 = lshr i16 %313, 3
  %315 = and i16 %314, 1
  %316 = zext i16 %315 to i32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %331

318:                                              ; preds = %308
  %319 = call ptr @wmem_file_scope()
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr @proto_wcp, align 4
  %322 = call ptr @p_get_proto_data(ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 0)
  store ptr %322, ptr %27, align 8
  %323 = load ptr, ptr %27, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %318
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.92) #4
  unreachable

326:                                              ; preds = %318
  %327 = load ptr, ptr %27, align 8
  %328 = getelementptr inbounds %struct.wcp_pdata_t, ptr %327, i32 0, i32 0
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  store i32 %330, ptr %14, align 4
  br label %374

331:                                              ; preds = %308
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr inbounds %struct.wcp_window_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr i8, ptr %334, i64 %336
  %338 = load ptr, ptr %20, align 8
  %339 = icmp ugt ptr %337, %338
  br i1 %339, label %340, label %353

340:                                              ; preds = %331
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr %14, align 4
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds %struct.wcp_window_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %344 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %341, ptr noundef %342, ptr noundef @ei_wcp_invalid_window_offset, ptr noundef @.str.93, i32 noundef %343, i32 noundef %351)
  store ptr null, ptr %5, align 8
  br label %391

353:                                              ; preds = %331
  %354 = call ptr @wmem_file_scope()
  %355 = call noalias ptr @wmem_alloc0(ptr noundef %354, i64 noundef 2050)
  store ptr %355, ptr %27, align 8
  %356 = load ptr, ptr %27, align 8
  %357 = getelementptr inbounds %struct.wcp_pdata_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds %struct.wcp_window_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %14, align 4
  %362 = sext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %357, ptr align 1 %360, i64 %362, i1 false)
  %363 = load i32, ptr %14, align 4
  %364 = trunc i32 %363 to i16
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds %struct.wcp_pdata_t, ptr %365, i32 0, i32 0
  store i16 %364, ptr %366, align 2
  %367 = call ptr @wmem_file_scope()
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr @proto_wcp, align 4
  %370 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %26, align 8
  %373 = getelementptr inbounds %struct.wcp_window_t, ptr %372, i32 0, i32 0
  store ptr %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %353, %326
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %27, align 8
  %377 = getelementptr inbounds %struct.wcp_pdata_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [2048 x i8], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct.wcp_pdata_t, ptr %379, i32 0, i32 0
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = load ptr, ptr %27, align 8
  %384 = getelementptr inbounds %struct.wcp_pdata_t, ptr %383, i32 0, i32 0
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = call ptr @tvb_new_child_real_data(ptr noundef %375, ptr noundef %378, i32 noundef %382, i32 noundef %386)
  store ptr %387, ptr %25, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %388, ptr noundef %389, ptr noundef @.str.94)
  %390 = load ptr, ptr %25, align 8
  store ptr %390, ptr %5, align 8
  br label %391

391:                                              ; preds = %374, %340, %247, %236, %209, %191, %107, %90, %53
  %392 = load ptr, ptr %5, align 8
  ret ptr %392
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_wcp_window_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call nonnull ptr @find_or_create_conversation(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @proto_wcp, align 4
  %10 = call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %1
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 65568)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wcp_circuit_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.wcp_window_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [32767 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wcp_circuit_data_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.wcp_window_t, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wcp_circuit_data_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.wcp_window_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [32767 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.wcp_circuit_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.wcp_window_t, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @proto_wcp, align 4
  %32 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %13, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.dte_dce_phdr, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.wcp_circuit_data_t, ptr %43, i32 0, i32 0
  store ptr %44, ptr %2, align 8
  br label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.wcp_circuit_data_t, ptr %46, i32 0, i32 1
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @decompressed_entry(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.wcp_window_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [32767 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.wcp_window_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [32767 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr i8, ptr %20, i64 32767
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr i8, ptr %23, i64 %27
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr i8, ptr %33, i64 32767
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %32, %5
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i16, ptr %9, align 2
  %38 = add i16 %37, -1
  store i16 %38, ptr %9, align 2
  %39 = icmp ne i16 %37, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %7, align 8
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.wcp_window_t, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 32767
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.wcp_window_t, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = icmp sgt i32 %57, 2048
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %6, align 8
  br label %77

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %72, %67
  br label %36, !llvm.loop !6

75:                                               ; preds = %36
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %75, %59
  %78 = load ptr, ptr %6, align 8
  ret ptr %78
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

; ModuleID = 'bench/wireshark/original/packet-ipvs-syncd.c.ll'
source_filename = "bench/wireshark/original/packet-ipvs-syncd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ipvs_syncd.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_conn_count, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syncid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resv, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proto, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @proto_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cport, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vport, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dport, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caddr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vaddr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daddr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_conn_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @connection_type_strings, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_hashed_entry, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_no_output_packets, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_conn_not_established, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_adjust_output_seq, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_adjust_input_seq, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_no_client_port_set, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_state, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr @state_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_in_seq_init, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_in_seq_delta, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_in_seq_pdelta, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_out_seq_init, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_out_seq_delta, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_out_seq_pdelta, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.56, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_size_v1, %struct._header_field_info { ptr @.str.4, ptr @.str.57, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_v1, %struct._header_field_info { ptr @.str.24, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fwmark, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeout, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caddr6, %struct._header_field_info { ptr @.str.18, ptr @.str.63, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vaddr6, %struct._header_field_info { ptr @.str.20, ptr @.str.64, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daddr6, %struct._header_field_info { ptr @.str.22, ptr @.str.65, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_conn_count = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Connection Count\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ipvs.conncount\00", align 1
@hf_syncid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Synchronization ID\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ipvs.syncid\00", align 1
@hf_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ipvs.size\00", align 1
@hf_resv = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ipvs.resv\00", align 1
@hf_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ipvs.version\00", align 1
@hf_proto = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ipvs.proto\00", align 1
@proto_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.70 }, %struct._value_string { i32 17, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_cport = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Client Port\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ipvs.cport\00", align 1
@hf_vport = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Virtual Port\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ipvs.vport\00", align 1
@hf_dport = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ipvs.dport\00", align 1
@hf_caddr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Client Address\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ipvs.caddr\00", align 1
@hf_vaddr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Virtual Address\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"ipvs.vaddr\00", align 1
@hf_daddr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"ipvs.daddr\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ipvs.flags\00", align 1
@hf_flags_conn_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ipvs.flags.conn_type\00", align 1
@connection_type_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_flags_hashed_entry = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Hashed Entry\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"ipvs.flags.hashed_entry\00", align 1
@hf_flags_no_output_packets = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"No Output Packets\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"ipvs.flags.no_output_packets\00", align 1
@hf_flags_conn_not_established = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"Connection Not Established\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"ipvs.flags.conn_not_established\00", align 1
@hf_flags_adjust_output_seq = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Adjust Output Sequence\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"ipvs.flags.adjust_output_seq\00", align 1
@hf_flags_adjust_input_seq = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Adjust Input Sequence\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"ipvs.flags.adjust_input_seq\00", align 1
@hf_flags_no_client_port_set = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"No Client Port Set\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"ipvs.flags.no_client_port_set\00", align 1
@hf_state = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ipvs.state\00", align 1
@state_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 4, ptr @.str.77 }, %struct._value_string { i32 8, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_in_seq_init = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"Input Sequence (Initial)\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"ipvs.in_seq.initial\00", align 1
@hf_in_seq_delta = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Input Sequence (Delta)\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"ipvs.in_seq.delta\00", align 1
@hf_in_seq_pdelta = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Input Sequence (Previous Delta)\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"ipvs.in_seq.pdelta\00", align 1
@hf_out_seq_init = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Output Sequence (Initial)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"ipvs.out_seq.initial\00", align 1
@hf_out_seq_delta = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"Output Sequence (Delta)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"ipvs.out_seq.delta\00", align 1
@hf_out_seq_pdelta = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [33 x i8] c"Output Sequence (Previous Delta)\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"ipvs.out_seq.pdelta\00", align 1
@hf_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ipvs.type\00", align 1
@type_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_ver = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"ipvs.ver\00", align 1
@hf_size_v1 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"ipvs.size.v1\00", align 1
@hf_flags_v1 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"ipvs.flags.v1\00", align 1
@hf_fwmark = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"FWmark\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ipvs.fwmark\00", align 1
@hf_timeout = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"ipvs.timeout\00", align 1
@hf_caddr6 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"ipvs.caddr6\00", align 1
@hf_vaddr6 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"ipvs.vaddr6\00", align 1
@hf_daddr6 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"ipvs.daddr6\00", align 1
@proto_register_ipvs_syncd.ett = internal global [3 x ptr] [ptr @ett_ipvs_syncd, ptr @ett_conn, ptr @ett_flags], align 16
@ett_ipvs_syncd = internal global i32 0, align 4
@ett_conn = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [32 x i8] c"IP Virtual Services Sync Daemon\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"IPVS\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"ipvs\00", align 1
@proto_ipvs_syncd = internal unnamed_addr global i32 0, align 4
@ipvs_syncd_handle = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Masquerade\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Local Node\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Direct Routing\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Input Only\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c" %u Connection(s)\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Connection #%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipvs_syncd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #2
  store i32 %1, ptr @proto_ipvs_syncd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipvs_syncd.hf, i32 noundef 36) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipvs_syncd.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_ipvs_syncd, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @dissect_ipvs_syncd, i32 noundef %2) #2
  store ptr %3, ptr @ipvs_syncd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipvs_syncd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_ipvs_syncd, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_ipvs_syncd, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.67) #2
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %13 = icmp eq i8 %12, 0
  %.str.81..str.82 = select i1 %13, ptr @.str.81, ptr @.str.82
  %hf_resv.val = load i32, ptr @hf_resv, align 4
  %hf_conn_count.val = load i32, ptr @hf_conn_count, align 4
  %14 = select i1 %13, i32 %hf_resv.val, i32 %hf_conn_count.val
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull %.str.81..str.82) #2
  %17 = load i32, ptr @hf_syncid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_size, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br i1 %13, label %21, label %31

21:                                               ; preds = %4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %23 = load i32, ptr @hf_conn_count, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %26 = load i32, ptr @hf_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_resv, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %30 = icmp eq i8 %25, 0
  br label %31

31:                                               ; preds = %21, %4
  %.0221 = phi i1 [ %30, %21 ], [ true, %4 ]
  %.0220 = phi i8 [ %22, %21 ], [ %12, %4 ]
  %.0 = phi i32 [ 8, %21 ], [ 4, %4 ]
  %32 = load ptr, ptr %9, align 8
  %33 = zext i8 %.0220 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.83, i32 noundef %33) #2
  %.not = icmp eq i8 %.0220, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  br i1 %.0221, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %104
  %.1224.us = phi i32 [ %.2.us, %104 ], [ %.0, %.lr.ph ]
  %.0222223.us = phi i32 [ %35, %104 ], [ 0, %.lr.ph ]
  %34 = load i32, ptr @ett_conn, align 4
  %35 = add nuw nsw i32 %.0222223.us, 1
  %36 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %.1224.us, i32 noundef 24, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef %35) #2
  %37 = load i32, ptr @hf_resv, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.1224.us, i32 noundef 1, i32 noundef 0) #2
  %39 = add i32 %.1224.us, 1
  %40 = load i32, ptr @hf_proto, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  %42 = add i32 %.1224.us, 2
  %43 = load i32, ptr @hf_cport, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #2
  %45 = add i32 %.1224.us, 4
  %46 = load i32, ptr @hf_vport, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #2
  %48 = add i32 %.1224.us, 6
  %49 = load i32, ptr @hf_dport, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #2
  %51 = add i32 %.1224.us, 8
  %52 = load i32, ptr @hf_caddr, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #2
  %54 = add i32 %.1224.us, 12
  %55 = load i32, ptr @hf_vaddr, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #2
  %57 = add i32 %.1224.us, 16
  %58 = load i32, ptr @hf_daddr, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0) #2
  %60 = add i32 %.1224.us, 20
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60) #2
  %62 = load i32, ptr @hf_flags, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %64 = load i32, ptr @ett_flags, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #2
  %66 = load i32, ptr @hf_flags_conn_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %68 = load i32, ptr @hf_flags_hashed_entry, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %68, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %70 = load i32, ptr @hf_flags_no_output_packets, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %72 = load i32, ptr @hf_flags_conn_not_established, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %72, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %74 = load i32, ptr @hf_flags_adjust_output_seq, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %74, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %76 = load i32, ptr @hf_flags_adjust_input_seq, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %76, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %78 = load i32, ptr @hf_flags_no_client_port_set, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %78, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %80 = add i32 %.1224.us, 22
  %81 = load i32, ptr @hf_state, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0) #2
  %83 = add i32 %.1224.us, 24
  %84 = and i16 %61, 1536
  %.not.us = icmp eq i16 %84, 0
  br i1 %.not.us, label %104, label %85

85:                                               ; preds = %.lr.ph.split.us
  %86 = load i32, ptr @hf_in_seq_init, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %86, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0) #2
  %88 = add i32 %.1224.us, 28
  %89 = load i32, ptr @hf_in_seq_delta, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0) #2
  %91 = add i32 %.1224.us, 32
  %92 = load i32, ptr @hf_in_seq_pdelta, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0) #2
  %94 = add i32 %.1224.us, 36
  %95 = load i32, ptr @hf_out_seq_init, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef 0) #2
  %97 = add i32 %.1224.us, 40
  %98 = load i32, ptr @hf_out_seq_delta, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #2
  %100 = add i32 %.1224.us, 44
  %101 = load i32, ptr @hf_out_seq_pdelta, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef 0) #2
  %103 = add i32 %.1224.us, 48
  br label %104

104:                                              ; preds = %85, %.lr.ph.split.us
  %.2.us = phi i32 [ %103, %85 ], [ %83, %.lr.ph.split.us ]
  %exitcond226.not = icmp eq i32 %35, %33
  br i1 %exitcond226.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.1224 = phi i32 [ %153, %.lr.ph.split ], [ %.0, %.lr.ph ]
  %.0222223 = phi i32 [ %106, %.lr.ph.split ], [ 0, %.lr.ph ]
  %105 = load i32, ptr @ett_conn, align 4
  %106 = add nuw nsw i32 %.0222223, 1
  %107 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %.1224, i32 noundef 36, i32 noundef %105, ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef %106) #2
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1224) #2
  %109 = load i32, ptr @hf_type, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %109, ptr noundef %0, i32 noundef %.1224, i32 noundef 1, i32 noundef 0) #2
  %111 = or disjoint i32 %.1224, 1
  %112 = load i32, ptr @hf_proto, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #2
  %114 = or disjoint i32 %.1224, 2
  %115 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %114) #2
  %116 = and i16 %115, 8191
  %117 = zext nneg i16 %116 to i32
  tail call void @proto_item_set_len(ptr noundef %107, i32 noundef %117) #2
  %118 = load i32, ptr @hf_ver, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %118, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0) #2
  %120 = load i32, ptr @hf_size_v1, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %120, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0) #2
  %122 = add i32 %.1224, 4
  %123 = load i32, ptr @hf_flags_v1, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #2
  %125 = add i32 %.1224, 8
  %126 = load i32, ptr @hf_state, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0) #2
  %128 = add i32 %.1224, 10
  %129 = load i32, ptr @hf_cport, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0) #2
  %131 = add i32 %.1224, 12
  %132 = load i32, ptr @hf_vport, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0) #2
  %134 = add i32 %.1224, 14
  %135 = load i32, ptr @hf_dport, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0) #2
  %137 = add i32 %.1224, 16
  %138 = load i32, ptr @hf_fwmark, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0) #2
  %140 = add i32 %.1224, 20
  %141 = load i32, ptr @hf_timeout, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #2
  %143 = add i32 %.1224, 24
  %144 = icmp eq i8 %108, 0
  %. = select i1 %144, i32 4, i32 16
  %.238 = select i1 %144, i32 28, i32 40
  %.239 = select i1 %144, i32 32, i32 56
  %.240 = select i1 %144, i32 36, i32 72
  %hf_caddr.val = load i32, ptr @hf_caddr, align 4
  %hf_caddr6.val = load i32, ptr @hf_caddr6, align 4
  %145 = select i1 %144, i32 %hf_caddr.val, i32 %hf_caddr6.val
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %145, ptr noundef %0, i32 noundef %143, i32 noundef %., i32 noundef 0) #2
  %147 = add i32 %.1224, %.238
  %hf_vaddr.val = load i32, ptr @hf_vaddr, align 4
  %hf_vaddr6.val = load i32, ptr @hf_vaddr6, align 4
  %148 = select i1 %144, i32 %hf_vaddr.val, i32 %hf_vaddr6.val
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef %., i32 noundef 0) #2
  %150 = add i32 %.1224, %.239
  %hf_daddr.val = load i32, ptr @hf_daddr, align 4
  %hf_daddr6.val = load i32, ptr @hf_daddr6, align 4
  %151 = select i1 %144, i32 %hf_daddr.val, i32 %hf_daddr6.val
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef %., i32 noundef 0) #2
  %153 = add i32 %.1224, %.240
  %exitcond.not = icmp eq i32 %106, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split, %104, %31
  %154 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipvs_syncd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipvs_syncd_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.69, i32 noundef 8848, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

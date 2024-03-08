target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ipvs_syncd = internal global i32 0, align 4
@ipvs_syncd_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ipvs_syncd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68)
  store i32 %1, ptr @proto_ipvs_syncd, align 4
  %2 = load i32, ptr @proto_ipvs_syncd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipvs_syncd.hf, i32 noundef 36)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipvs_syncd.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_ipvs_syncd, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.68, ptr noundef @dissect_ipvs_syncd, i32 noundef %3)
  store ptr %4, ptr @ipvs_syncd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipvs_syncd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_ipvs_syncd, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_ipvs_syncd, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.67)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_resv, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.81)
  br label %60

51:                                               ; preds = %4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_conn_count, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.82)
  br label %60

60:                                               ; preds = %51, %42
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_syncid, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_size, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %11, align 4
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %12, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_conn_count, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %13, align 1
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_version, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_resv, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %80, %60
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.83, i32 noundef %113)
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %433, %108
  %115 = load i32, ptr %14, align 4
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %436

119:                                              ; preds = %114
  %120 = load i8, ptr %13, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %265

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr @ett_conn, align 4
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  %129 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 36, i32 noundef %126, ptr noundef null, ptr noundef @.str.84, i32 noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %16, align 1
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_type, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_proto, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %148)
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 8191
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %17, align 2
  %153 = load ptr, ptr %15, align 8
  %154 = load i16, ptr %17, align 2
  %155 = zext i16 %154 to i32
  call void @proto_item_set_len(ptr noundef %153, i32 noundef %155)
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @hf_ver, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_size_v1, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %11, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_flags_v1, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr @hf_state, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_cport, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @hf_vport, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr @hf_dport, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr @hf_fwmark, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr @hf_timeout, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %11, align 4
  %217 = load i8, ptr %16, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %242

220:                                              ; preds = %122
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr @hf_caddr, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %11, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_vaddr, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef 0)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %11, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr @hf_daddr, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 4
  store i32 %241, ptr %11, align 4
  br label %264

242:                                              ; preds = %122
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr @hf_caddr6, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 16, i32 noundef 0)
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 16
  store i32 %249, ptr %11, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr @hf_vaddr6, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 16, i32 noundef 0)
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 16
  store i32 %256, ptr %11, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_daddr6, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %11, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 16, i32 noundef 0)
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, 16
  store i32 %263, ptr %11, align 4
  br label %264

264:                                              ; preds = %242, %220
  br label %432

265:                                              ; preds = %119
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %11, align 4
  %269 = load i32, ptr @ett_conn, align 4
  %270 = load i32, ptr %14, align 4
  %271 = add i32 %270, 1
  %272 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 24, i32 noundef %269, ptr noundef null, ptr noundef @.str.84, i32 noundef %271)
  store ptr %272, ptr %18, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr @hf_resv, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr @hf_proto, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %11, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = load i32, ptr @hf_cport, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %292 = load i32, ptr %11, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %11, align 4
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr @hf_vport, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %11, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %11, align 4
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr @hf_dport, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %11, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %11, align 4
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr @hf_caddr, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %11, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %11, align 4
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr @hf_vaddr, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %11, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 4
  store i32 %321, ptr %11, align 4
  %322 = load ptr, ptr %18, align 8
  %323 = load i32, ptr @hf_daddr, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load i32, ptr %11, align 4
  %328 = add i32 %327, 4
  store i32 %328, ptr %11, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %11, align 4
  %331 = call zeroext i16 @tvb_get_ntohs(ptr noundef %329, i32 noundef %330)
  store i16 %331, ptr %21, align 2
  %332 = load ptr, ptr %18, align 8
  %333 = load i32, ptr @hf_flags, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %20, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = load i32, ptr @ett_flags, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %19, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = load i32, ptr @hf_flags_conn_type, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %11, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %345 = load ptr, ptr %19, align 8
  %346 = load i32, ptr @hf_flags_hashed_entry, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %11, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 2, i32 noundef 0)
  %350 = load ptr, ptr %19, align 8
  %351 = load i32, ptr @hf_flags_no_output_packets, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %11, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 2, i32 noundef 0)
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr @hf_flags_conn_not_established, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %11, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 2, i32 noundef 0)
  %360 = load ptr, ptr %19, align 8
  %361 = load i32, ptr @hf_flags_adjust_output_seq, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %11, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = load ptr, ptr %19, align 8
  %366 = load i32, ptr @hf_flags_adjust_input_seq, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %11, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load ptr, ptr %19, align 8
  %371 = load i32, ptr @hf_flags_no_client_port_set, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %11, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 2, i32 noundef 0)
  %375 = load i32, ptr %11, align 4
  %376 = add i32 %375, 2
  store i32 %376, ptr %11, align 4
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr @hf_state, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %11, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  %382 = load i32, ptr %11, align 4
  %383 = add i32 %382, 2
  store i32 %383, ptr %11, align 4
  %384 = load i16, ptr %21, align 2
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 1536
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %431

388:                                              ; preds = %265
  %389 = load ptr, ptr %18, align 8
  %390 = load i32, ptr @hf_in_seq_init, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %11, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  %394 = load i32, ptr %11, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %11, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = load i32, ptr @hf_in_seq_delta, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %11, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %401 = load i32, ptr %11, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %11, align 4
  %403 = load ptr, ptr %18, align 8
  %404 = load i32, ptr @hf_in_seq_pdelta, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %11, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %11, align 4
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr @hf_out_seq_init, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %11, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 4, i32 noundef 0)
  %415 = load i32, ptr %11, align 4
  %416 = add i32 %415, 4
  store i32 %416, ptr %11, align 4
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr @hf_out_seq_delta, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %11, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %422 = load i32, ptr %11, align 4
  %423 = add i32 %422, 4
  store i32 %423, ptr %11, align 4
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr @hf_out_seq_pdelta, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %11, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %429 = load i32, ptr %11, align 4
  %430 = add i32 %429, 4
  store i32 %430, ptr %11, align 4
  br label %431

431:                                              ; preds = %388, %265
  br label %432

432:                                              ; preds = %431, %264
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %14, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %14, align 4
  br label %114, !llvm.loop !4

436:                                              ; preds = %114
  %437 = load ptr, ptr %5, align 8
  %438 = call i32 @tvb_captured_length(ptr noundef %437)
  ret i32 %438
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipvs_syncd() #0 {
  %1 = load ptr, ptr @ipvs_syncd_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.69, i32 noundef 8848, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

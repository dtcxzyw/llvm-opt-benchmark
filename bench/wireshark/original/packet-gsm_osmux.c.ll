target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.osmux_stream_key = type { %struct._address, %struct._address, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.osmux_hdr = type { i32, i8, i8, i32, i32, i8, i8, i8, i8, i32, ptr }
%struct.osmux_stream = type { ptr, %struct.osmux_stats_tree, i32 }
%struct.osmux_stats_tree = type { i32, i32, i32, i32, %struct.nstime_t, double }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_osmux.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_osmux_stream_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_ft_ctr, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_rtp_m, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_ft, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @osmux_ft_vals, i64 96, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_ctr, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 28, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_q, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 2, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_f, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 1, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_seq, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_circuit_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_ft_cmr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_ft, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @amr_ft_names, i64 240, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_cmr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 15, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osmux_amr_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_osmux_stream_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"OSmux Stream ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"osmux.stream_id\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ID for a specific OSMUX flow\00", align 1
@hf_osmux_ft_ctr = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"FTCTRByte\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"osmux.ft_ctr\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Byte with Fieldtype, Counter\00", align 1
@hf_osmux_rtp_m = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"RTP Marker\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"osmux.rtp_m\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Type of data in packet\00", align 1
@hf_osmux_ft = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"FieldType\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"osmux.ft\00", align 1
@osmux_ft_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_osmux_ctr = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"CTR\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"osmux.ctr\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Number of AMR packets inside\00", align 1
@hf_osmux_amr_q = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"AMR f\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"osmux.amr_f\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"AMR f parameter\00", align 1
@hf_osmux_amr_f = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"AMR q\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"osmux.amr_q\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"AMR q parameter\00", align 1
@hf_osmux_seq = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"osmux.seq\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@hf_osmux_circuit_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Circuit ID\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"osmux.circuit_id\00", align 1
@hf_osmux_amr_ft_cmr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"AMR info\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"osmux.amr_ft_cmr\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Byte with AMR params ft and cmr\00", align 1
@hf_osmux_amr_ft = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"AMR ft\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"osmux.amr_ft\00", align 1
@amr_ft_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 4, ptr @.str.49 }, %struct._value_string { i32 5, ptr @.str.50 }, %struct._value_string { i32 6, ptr @.str.51 }, %struct._value_string { i32 7, ptr @.str.52 }, %struct._value_string { i32 8, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"AMR parameter ft\00", align 1
@hf_osmux_amr_cmr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"AMR cmr\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"osmux.amr_cmr\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"AMR parameter cmr\00", align 1
@hf_osmux_amr_data = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"AMR data\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"osmux.amr_data\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"AMR voice data\00", align 1
@proto_register_osmux.ett = internal global [3 x ptr] [ptr @ett_osmux, ptr @ett_osmux_ft_ctr, ptr @ett_osmux_amr_ft_cmr], align 16
@ett_osmux = internal global i32 0, align 4
@ett_osmux_ft_ctr = internal global i32 0, align 4
@ett_osmux_amr_ft_cmr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"GSM multiplexing for AMR\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"GSM Osmux\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"osmux\00", align 1
@proto_osmux = internal global i32 0, align 4
@osmux_stream_hash = internal global ptr null, align 8
@osmux_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@osmux_tap = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"Osmux//osmux\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"AMR 4.75\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"AMR 5.15\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"AMR 5.90\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"AMR 6.70\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"AMR 7.40\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"AMR 7.95\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"AMR 10.2\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"AMR 12.2\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"AMR SID\00", align 1
@dissect_osmux.ft_ctr_fields = internal constant [6 x ptr] [ptr @hf_osmux_rtp_m, ptr @hf_osmux_ft, ptr @hf_osmux_ctr, ptr @hf_osmux_amr_f, ptr @hf_osmux_amr_q, ptr null], align 16
@dissect_osmux.amr_ft_cmr_fields = internal constant [3 x ptr] [ptr @hf_osmux_amr_ft, ptr @hf_osmux_amr_cmr, ptr null], align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"Osmux\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Osmux \00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"unknown 0x%02x\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"(M) \00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Osmux type %s frame\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Old Dummy (CID %u)\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"(CID %u) \00", align 1
@osmux_next_stream_id = internal global i32 0, align 4
@amr_ft_bytes = internal global [9 x i8] c"\0C\0D\0F\11\13\14\1A\1F\05", align 1
@st_str_total_pkts = internal global ptr @.str.66, align 8
@st_str_conn = internal global ptr @.str.67, align 8
@st_osmux_stats = internal global i32 -1, align 4
@st_osmux_stats_conn = internal global i32 -1, align 4
@st_str_pkts = internal global ptr @.str.68, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"Field: FT: %s\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Old Dummy\00", align 1
@st_str_amr = internal global ptr @.str.69, align 8
@st_str_rtp_m = internal global ptr @.str.70, align 8
@st_str_jit_rtt = internal global ptr @.str.71, align 8
@st_str_jit_rtt_abs = internal global ptr @.str.72, align 8
@st_str_jit_jit = internal global ptr @.str.73, align 8
@st_str_seq_ord = internal global ptr @.str.74, align 8
@st_str_seq_rep = internal global ptr @.str.75, align 8
@st_str_seq_lost = internal global ptr @.str.76, align 8
@st_str_seq_ooo = internal global ptr @.str.77, align 8
@.str.65 = private unnamed_addr constant [23 x i8] c"%u ([%s:%u->%s:%u]:%u)\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Osmux Total Packets\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Osmux Streams\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Count: Osmux Packets\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Count: AMR frames\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Field: RTP Marker (M)\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Jitter Analysis: Relative Transmit Time [ms]\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"Jitter Analysis: Relative Transmit Time (abs) [ms]\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Jitter Analysis: Jitter [ms]\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"SeqNum Analysis: In Order\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"SeqNum Analysis: Consecutive Repeated\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"SeqNum Analysis: Lost\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"SeqNum Analysis: Out Of Order\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_osmux() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 %1, ptr @proto_osmux, align 4
  %2 = load i32, ptr @proto_osmux, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_osmux.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_osmux.ett, i32 noundef 3)
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %3, ptr noundef %4, ptr noundef @osmux_hash, ptr noundef @osmux_equal)
  store ptr %5, ptr @osmux_stream_hash, align 8
  %6 = load i32, ptr @proto_osmux, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.39, ptr noundef @dissect_osmux, i32 noundef %6)
  store ptr %7, ptr @osmux_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @osmux_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._address, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 4, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.osmux_stream_key, ptr %9, i32 0, i32 0
  %11 = call i32 @add_address_to_hash(i32 noundef %8, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.osmux_stream_key, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @add_address_to_hash(i32 noundef %15, ptr noundef %5)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.osmux_stream_key, ptr %18, i32 0, i32 1
  %20 = call i32 @add_address_to_hash(i32 noundef %17, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.osmux_stream_key, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @add_address_to_hash(i32 noundef %24, ptr noundef %5)
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.osmux_stream_key, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @add_address_to_hash(i32 noundef %29, ptr noundef %5)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 %31, 3
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = lshr i32 %35, 11
  %37 = load i32, ptr %4, align 4
  %38 = xor i32 %37, %36
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = shl i32 %39, 15
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @osmux_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.osmux_stream_key, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.osmux_stream_key, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.osmux_stream_key, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.osmux_stream_key, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.osmux_stream_key, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.osmux_stream_key, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.osmux_stream_key, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.osmux_stream_key, ptr %37, i32 0, i32 0
  %39 = call i32 @addresses_equal(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.osmux_stream_key, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.osmux_stream_key, ptr %44, i32 0, i32 1
  %46 = call i32 @addresses_equal(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.osmux_stream_key, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.osmux_stream_key, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %58

57:                                               ; preds = %48, %41, %34, %26, %18
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %56, %17
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osmux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.54)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  br label %25

25:                                               ; preds = %228, %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %233

30:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 32)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %14, align 1
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 7
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.osmux_hdr, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 5
  %46 = and i32 %45, 3
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.osmux_hdr, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 4
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 2
  %53 = and i32 %52, 7
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.osmux_hdr, ptr %55, i32 0, i32 2
  store i8 %54, ptr %56, align 1
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.osmux_hdr, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.osmux_hdr, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_append_sep_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.55, ptr noundef @.str.56)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.osmux_hdr, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef @osmux_ft_vals, ptr noundef @.str.58)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.57, ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.osmux_hdr, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %30
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.59)
  br label %94

94:                                               ; preds = %90, %30
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @proto_osmux, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.osmux_hdr, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = call ptr @val_to_str(i32 noundef %102, ptr noundef @osmux_ft_vals, ptr noundef @.str.58)
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef -1, ptr noundef @.str.60, ptr noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @ett_osmux, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr @hf_osmux_ft_ctr, align 4
  %112 = load i32, ptr @ett_osmux_ft_ctr, align 4
  %113 = call ptr @proto_tree_add_bitmask(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @dissect_osmux.ft_ctr_fields, i32 noundef 0)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %150

119:                                              ; preds = %94
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sub i32 %121, 1
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %120, i32 noundef %122)
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %150

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.osmux_hdr, ptr %126, i32 0, i32 9
  store i32 1, ptr %127, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_osmux_circuit_id, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %133 = load i32, ptr %18, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.osmux_hdr, ptr %135, i32 0, i32 6
  store i8 %134, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.osmux_hdr, ptr %140, i32 0, i32 6
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef @.str.61, i32 noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %11, align 8
  call void @finish_process_pkt(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @tvb_reported_length(ptr noundef %148)
  store i32 %149, ptr %5, align 4
  br label %236

150:                                              ; preds = %119, %94
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_osmux_seq, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %156 = load i32, ptr %18, align 4
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.osmux_hdr, ptr %158, i32 0, i32 5
  store i8 %157, ptr %159, align 8
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_osmux_circuit_id, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %167 = load i32, ptr %18, align 4
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.osmux_hdr, ptr %169, i32 0, i32 6
  store i8 %168, ptr %170, align 1
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.osmux_hdr, ptr %176, i32 0, i32 6
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef @.str.62, i32 noundef %179)
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr @hf_osmux_amr_ft_cmr, align 4
  %184 = load i32, ptr @ett_osmux_amr_ft_cmr, align 4
  %185 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef @dissect_osmux.amr_ft_cmr_fields, i32 noundef 0, ptr noundef %15)
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4
  %188 = load i64, ptr %15, align 8
  %189 = and i64 %188, 240
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 4
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.osmux_hdr, ptr %193, i32 0, i32 8
  store i8 %192, ptr %194, align 1
  %195 = load i64, ptr %15, align 8
  %196 = trunc i64 %195 to i32
  %197 = and i32 %196, 15
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.osmux_hdr, ptr %199, i32 0, i32 7
  store i8 %198, ptr %200, align 2
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.osmux_hdr, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 1
  %204 = call zeroext i8 @amr_ft_to_bytes(i8 noundef zeroext %203)
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %17, align 4
  store i8 0, ptr %16, align 1
  br label %206

206:                                              ; preds = %225, %150
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.osmux_hdr, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = add i32 %212, 1
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %206
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_osmux_amr_data, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %17, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %17, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %10, align 4
  br label %225

225:                                              ; preds = %215
  %226 = load i8, ptr %16, align 1
  %227 = add i8 %226, 1
  store i8 %227, ptr %16, align 1
  br label %206, !llvm.loop !4

228:                                              ; preds = %206
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %11, align 8
  call void @finish_process_pkt(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %25, !llvm.loop !6

233:                                              ; preds = %25
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @tvb_reported_length(ptr noundef %234)
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %233, %125
  %237 = load i32, ptr %5, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_osmux() #0 {
  %1 = load ptr, ptr @osmux_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.40, ptr noundef %1)
  %2 = call i32 @register_tap(ptr noundef @.str.39)
  store i32 %2, ptr @osmux_tap, align 4
  %3 = call ptr @stats_tree_register(ptr noundef @.str.39, ptr noundef @.str.39, ptr noundef @.str.41, i32 noundef 0, ptr noundef @osmux_stats_tree_packet, ptr noundef @osmux_stats_tree_init, ptr noundef null)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @osmux_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.osmux_hdr, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @stream_str(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr @st_str_total_pkts, align 8
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.osmux_stream, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.osmux_stats_tree, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr @st_str_conn, align 8
  %38 = load i32, ptr @st_osmux_stats, align 4
  %39 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 1)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @st_osmux_stats_conn, align 4
  %43 = call i32 @stats_tree_create_node(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 1)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.osmux_stream, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.osmux_stats_tree, ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %35, %5
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @st_osmux_stats_conn, align 4
  %51 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 1)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @st_str_pkts, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.osmux_stream, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.osmux_stats_tree, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %52, ptr noundef %53, i32 noundef %57, i32 noundef 1, i32 noundef 1)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.osmux_hdr, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  br label %75

67:                                               ; preds = %47
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.osmux_hdr, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i64
  %72 = getelementptr [4 x %struct._value_string], ptr @osmux_ft_vals, i64 0, i64 %71
  %73 = getelementptr inbounds %struct._value_string, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %67, %66
  %76 = phi ptr [ @.str.64, %66 ], [ %74, %67 ]
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %61, ptr noundef @.str.63, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.osmux_stream, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.osmux_stats_tree, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %78, ptr noundef %79, i32 noundef %83, i32 noundef 1, i32 noundef 1)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.osmux_hdr, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %439

90:                                               ; preds = %75
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.osmux_hdr, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %439, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr @st_str_amr, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.osmux_stream, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.osmux_stats_tree, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.osmux_hdr, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %105, 1
  %107 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %96, ptr noundef %97, i32 noundef %101, i32 noundef 1, i32 noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr @st_str_amr, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.osmux_stream, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.osmux_stats_tree, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.osmux_hdr, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %117, 1
  %119 = call i32 @stats_tree_manip_node_int(i32 noundef 3, ptr noundef %108, ptr noundef %109, i32 noundef %113, i32 noundef 1, i32 noundef %118)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr @st_str_rtp_m, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.osmux_stream, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.osmux_stats_tree, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.osmux_hdr, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %120, ptr noundef %121, i32 noundef %125, i32 noundef 1, i32 noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr @st_str_rtp_m, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.osmux_stream, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.osmux_stats_tree, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.osmux_hdr, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = call i32 @stats_tree_manip_node_int(i32 noundef 3, ptr noundef %130, ptr noundef %131, i32 noundef %135, i32 noundef 1, i32 noundef %138)
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.osmux_stream, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.osmux_stats_tree, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %struct.nstime_t, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %95
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.osmux_stream, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.osmux_stats_tree, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.nstime_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %146, %95
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.osmux_hdr, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %183

158:                                              ; preds = %153, %146
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr @st_str_jit_rtt, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.osmux_stream, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.osmux_stats_tree, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %159, ptr noundef %160, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr @st_str_jit_rtt_abs, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.osmux_stream, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.osmux_stats_tree, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %166, ptr noundef %167, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr @st_str_jit_jit, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.osmux_stream, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.osmux_stats_tree, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %173, ptr noundef %174, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.osmux_stream, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.osmux_stats_tree, ptr %181, i32 0, i32 5
  store double 0.000000e+00, ptr %182, align 8
  br label %259

183:                                              ; preds = %153
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.osmux_stream, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.osmux_stats_tree, ptr %187, i32 0, i32 4
  call void @nstime_delta(ptr noundef %15, ptr noundef %185, ptr noundef %188)
  %189 = call double @nstime_to_msec(ptr noundef %15)
  %190 = fptoui double %189 to i32
  store i32 %190, ptr %16, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.osmux_hdr, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.osmux_stream, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.osmux_stats_tree, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = sub i32 %194, %198
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.osmux_hdr, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 %203, 1
  %205 = mul i32 %199, %204
  %206 = mul i32 %205, 20
  store i32 %206, ptr %17, align 4
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %17, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %18, align 4
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %18, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 1, i32 -1
  %214 = mul i32 %210, %213
  store i32 %214, ptr %19, align 4
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.osmux_stream, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.osmux_stats_tree, ptr %216, i32 0, i32 5
  %218 = load double, ptr %217, align 8
  %219 = load i32, ptr %19, align 4
  %220 = uitofp i32 %219 to double
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.osmux_stream, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.osmux_stats_tree, ptr %222, i32 0, i32 5
  %224 = load double, ptr %223, align 8
  %225 = fsub double %220, %224
  %226 = fdiv double %225, 1.600000e+01
  %227 = fadd double %218, %226
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.osmux_stream, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.osmux_stats_tree, ptr %229, i32 0, i32 5
  store double %227, ptr %230, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr @st_str_jit_rtt, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.osmux_stream, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.osmux_stats_tree, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %18, align 4
  %238 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %231, ptr noundef %232, i32 noundef %236, i32 noundef 1, i32 noundef %237)
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr @st_str_jit_rtt_abs, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.osmux_stream, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.osmux_stats_tree, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = load i32, ptr %19, align 4
  %246 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %239, ptr noundef %240, i32 noundef %244, i32 noundef 1, i32 noundef %245)
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr @st_str_jit_jit, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.osmux_stream, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.osmux_stats_tree, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.osmux_stream, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.osmux_stats_tree, ptr %254, i32 0, i32 5
  %256 = load double, ptr %255, align 8
  %257 = fptosi double %256 to i32
  %258 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %247, ptr noundef %248, i32 noundef %252, i32 noundef 1, i32 noundef %257)
  br label %259

259:                                              ; preds = %183, %158
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.osmux_stream, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.osmux_stats_tree, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %264, i64 16, i1 false)
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.osmux_hdr, ptr %265, i32 0, i32 5
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.osmux_stream, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.osmux_stats_tree, ptr %270, i32 0, i32 3
  store i32 %268, ptr %271, align 4
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.osmux_stream, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.osmux_stats_tree, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %259
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.osmux_stream, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.osmux_stats_tree, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  %283 = urem i32 %282, 256
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.osmux_hdr, ptr %284, i32 0, i32 5
  %286 = load i8, ptr %285, align 8
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %283, %287
  br i1 %288, label %289, label %307

289:                                              ; preds = %277, %259
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr @st_str_seq_ord, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.osmux_stream, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.osmux_stats_tree, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %290, ptr noundef %291, i32 noundef %295, i32 noundef 1, i32 noundef 1)
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.osmux_hdr, ptr %297, i32 0, i32 5
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.osmux_stream, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.osmux_stats_tree, ptr %302, i32 0, i32 2
  store i32 %300, ptr %303, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.osmux_stream, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.osmux_stats_tree, ptr %305, i32 0, i32 1
  store i32 1, ptr %306, align 4
  br label %438

307:                                              ; preds = %277
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.osmux_stream, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.osmux_stats_tree, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.osmux_hdr, ptr %312, i32 0, i32 5
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %311, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %307
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr @st_str_seq_rep, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.osmux_stream, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.osmux_stats_tree, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %318, ptr noundef %319, i32 noundef %323, i32 noundef 1, i32 noundef 1)
  br label %437

325:                                              ; preds = %307
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds %struct.osmux_stream, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.osmux_stats_tree, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  %331 = urem i32 %330, 256
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct.osmux_hdr, ptr %332, i32 0, i32 5
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = icmp ult i32 %331, %335
  br i1 %336, label %337, label %362

337:                                              ; preds = %325
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr @st_str_seq_lost, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds %struct.osmux_stream, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.osmux_stats_tree, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.osmux_hdr, ptr %344, i32 0, i32 5
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds %struct.osmux_stream, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.osmux_stats_tree, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = sub i32 %347, %351
  %353 = sub i32 %352, 1
  %354 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %338, ptr noundef %339, i32 noundef %343, i32 noundef 1, i32 noundef %353)
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.osmux_hdr, ptr %355, i32 0, i32 5
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds %struct.osmux_stream, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds %struct.osmux_stats_tree, ptr %360, i32 0, i32 2
  store i32 %358, ptr %361, align 8
  br label %436

362:                                              ; preds = %325
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct.osmux_stream, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.osmux_stats_tree, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds %struct.osmux_hdr, ptr %367, i32 0, i32 5
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = sub i32 %366, %370
  %372 = icmp ugt i32 %371, 143
  br i1 %372, label %373, label %398

373:                                              ; preds = %362
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr @st_str_seq_lost, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.osmux_stream, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.osmux_stats_tree, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %struct.osmux_stream, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds %struct.osmux_stats_tree, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8
  %384 = sub i32 255, %383
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct.osmux_hdr, ptr %385, i32 0, i32 5
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = add i32 %384, %388
  %390 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %374, ptr noundef %375, i32 noundef %379, i32 noundef 1, i32 noundef %389)
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.osmux_hdr, ptr %391, i32 0, i32 5
  %393 = load i8, ptr %392, align 8
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds %struct.osmux_stream, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds %struct.osmux_stats_tree, ptr %396, i32 0, i32 2
  store i32 %394, ptr %397, align 8
  br label %435

398:                                              ; preds = %362
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds %struct.osmux_stream, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds %struct.osmux_stats_tree, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds %struct.osmux_hdr, ptr %403, i32 0, i32 5
  %405 = load i8, ptr %404, align 8
  %406 = zext i8 %405 to i32
  %407 = icmp ugt i32 %402, %406
  br i1 %407, label %419, label %408

408:                                              ; preds = %398
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds %struct.osmux_hdr, ptr %409, i32 0, i32 5
  %411 = load i8, ptr %410, align 8
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds %struct.osmux_stream, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds %struct.osmux_stats_tree, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = sub i32 %412, %416
  %418 = icmp ugt i32 %417, 143
  br i1 %418, label %419, label %434

419:                                              ; preds = %408, %398
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr @st_str_seq_ooo, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds %struct.osmux_stream, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.osmux_stats_tree, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %420, ptr noundef %421, i32 noundef %425, i32 noundef 1, i32 noundef 1)
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr @st_str_seq_lost, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %struct.osmux_stream, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct.osmux_stats_tree, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %427, ptr noundef %428, i32 noundef %432, i32 noundef 1, i32 noundef -1)
  br label %434

434:                                              ; preds = %419, %408
  br label %435

435:                                              ; preds = %434, %373
  br label %436

436:                                              ; preds = %435, %337
  br label %437

437:                                              ; preds = %436, %317
  br label %438

438:                                              ; preds = %437, %289
  br label %439

439:                                              ; preds = %438, %90, %75
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @osmux_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @osmux_stream_hash, align 8
  call void @wmem_map_foreach(ptr noundef %3, ptr noundef @stream_hash_clean_stats, ptr noundef null)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @st_str_total_pkts, align 8
  %6 = call i32 @stats_tree_create_node(ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %6, ptr @st_osmux_stats, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @st_str_conn, align 8
  %9 = load i32, ptr @st_osmux_stats, align 4
  %10 = call i32 @stats_tree_create_node(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 1)
  store i32 %10, ptr @st_osmux_stats_conn, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !7

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finish_process_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.osmux_hdr, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @get_stream(ptr noundef %10, i32 noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.osmux_hdr, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_osmux_stream_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.osmux_hdr, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.osmux_stream, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %27)
  %28 = load i32, ptr @osmux_tap, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @amr_ft_to_bytes(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr [9 x i8], ptr @amr_ft_bytes, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.osmux_stream_key, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds %struct.osmux_stream_key, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %8, ptr noundef %10)
  %11 = getelementptr inbounds %struct.osmux_stream_key, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.osmux_stream_key, ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.osmux_stream_key, ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.osmux_stream_key, ptr %5, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds %struct.osmux_stream_key, ptr %5, i32 0, i32 5
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr @osmux_stream_hash, align 8
  %29 = call ptr @wmem_map_lookup(ptr noundef %28, ptr noundef %5)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %2
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 64)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 64, i1 false)
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.osmux_stream_key, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.osmux_stream_key, ptr %5, i32 0, i32 0
  call void @copy_address_wmem(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.osmux_stream_key, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.osmux_stream_key, ptr %5, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 56)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.osmux_stream, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr @osmux_next_stream_id, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.osmux_stream, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr @osmux_next_stream_id, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @osmux_next_stream_id, align 4
  %54 = load ptr, ptr @osmux_stream_hash, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @wmem_map_insert(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %32, %2
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stream_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.osmux_stream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.osmux_stream_key, ptr %10, i32 0, i32 0
  %12 = call ptr @address_to_str(ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.osmux_stream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.osmux_stream_key, ptr %15, i32 0, i32 1
  %17 = call ptr @address_to_str(ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.osmux_stream, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.osmux_stream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.osmux_stream_key, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.osmux_stream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.osmux_stream_key, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.osmux_stream, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.osmux_stream_key, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef @.str.65, i32 noundef %23, ptr noundef %24, i32 noundef %29, ptr noundef %30, i32 noundef %35, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stream_hash_clean_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.osmux_stream, ptr %9, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

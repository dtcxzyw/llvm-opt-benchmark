target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.osmux_stream_key = type { %struct._address, %struct._address, i32, i32, i32, i32 }
%struct.osmux_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.osmux_stream = type { ptr, %struct.osmux_stats_tree, i32 }
%struct.osmux_stats_tree = type { i32, i8, i32, i32, %struct.nstime_t, double }
%struct._value_string = type { i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@osmux_handle = internal global ptr null, align 8
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
@osmux_tap = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Osmux//osmux\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@osmux_ft_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [9 x i8] c"AMR 4.75\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"AMR 5.15\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"AMR 5.90\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"AMR 6.70\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"AMR 7.40\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"AMR 7.95\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"AMR 10.2\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"AMR 12.2\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"AMR SID\00", align 1
@amr_ft_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_osmux.ft_ctr_fields = internal constant [6 x ptr] [ptr @hf_osmux_rtp_m, ptr @hf_osmux_ft, ptr @hf_osmux_ctr, ptr @hf_osmux_amr_f, ptr @hf_osmux_amr_q, ptr null], align 16
@dissect_osmux.amr_ft_cmr_fields = internal constant [3 x ptr] [ptr @hf_osmux_amr_ft, ptr @hf_osmux_amr_cmr, ptr null], align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"Osmux\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Osmux \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"unknown 0x%02x\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"(M) \00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Osmux type %s frame\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Old Dummy (CID %u)\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"(CID %u) \00", align 1
@osmux_next_stream_id = internal global i32 0, align 4
@amr_ft_bytes = internal global [9 x i8] c"\0C\0D\0F\11\13\14\1A\1F\05", align 1
@st_str_total_pkts = internal global ptr @.str.68, align 8
@st_str_conn = internal global ptr @.str.69, align 8
@st_osmux_stats = internal global i32 -1, align 4
@st_osmux_stats_conn = internal global i32 -1, align 4
@st_str_pkts = internal global ptr @.str.70, align 8
@.str.65 = private unnamed_addr constant [14 x i8] c"Field: FT: %s\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Old Dummy\00", align 1
@st_str_amr = internal global ptr @.str.71, align 8
@st_str_rtp_m = internal global ptr @.str.72, align 8
@st_str_jit_rtt = internal global ptr @.str.73, align 8
@st_str_jit_rtt_abs = internal global ptr @.str.74, align 8
@st_str_jit_jit = internal global ptr @.str.75, align 8
@st_str_seq_ord = internal global ptr @.str.76, align 8
@st_str_seq_rep = internal global ptr @.str.77, align 8
@st_str_seq_lost = internal global ptr @.str.78, align 8
@st_str_seq_ooo = internal global ptr @.str.79, align 8
@.str.67 = private unnamed_addr constant [23 x i8] c"%u ([%s:%u->%s:%u]:%u)\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Osmux Total Packets\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Osmux Streams\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Count: Osmux Packets\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Count: AMR frames\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Field: RTP Marker (M)\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Jitter Analysis: Relative Transmit Time [ms]\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"Jitter Analysis: Relative Transmit Time (abs) [ms]\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Jitter Analysis: Jitter [ms]\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"SeqNum Analysis: In Order\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"SeqNum Analysis: Consecutive Repeated\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"SeqNum Analysis: Lost\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"SeqNum Analysis: Out Of Order\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @osmux_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._address, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 11
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %57

24:                                               ; preds = %5
  call void @clear_address(ptr noundef %11)
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = select i1 %31, i32 131072, i32 0
  %33 = or i32 65536, %32
  %34 = call ptr @find_conversation(i32 noundef %25, ptr noundef %26, ptr noundef %11, i32 noundef 3, i32 noundef %27, i32 noundef %28, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.conversation, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37, %24
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = select i1 %50, i32 2, i32 0
  %52 = or i32 1, %51
  %53 = call ptr @conversation_new(i32 noundef %44, ptr noundef %45, ptr noundef %11, i32 noundef 3, i32 noundef %46, i32 noundef %47, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %43, %37
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr @osmux_handle, align 8
  call void @conversation_set_dissector(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = call i32 @register_tap(ptr noundef @.str.39)
  store i32 %8, ptr @osmux_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @osmux_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._address, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 4, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %9, i32 0, i32 0
  %11 = call i32 @add_address_to_hash(i32 noundef %8, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @add_address_to_hash(i32 noundef %15, ptr noundef %5)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %18, i32 0, i32 1
  %20 = call i32 @add_address_to_hash(i32 noundef %17, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @add_address_to_hash(i32 noundef %24, ptr noundef %5)
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @osmux_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %38, i32 0, i32 0
  %40 = call zeroext i1 @addresses_equal(ptr noundef %37, ptr noundef %39)
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %44, i32 0, i32 1
  %46 = call zeroext i1 @addresses_equal(ptr noundef %43, ptr noundef %45)
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %47, %41, %35, %27, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.56)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  br label %26

26:                                               ; preds = %238, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %239

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 24) #14
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 7
  %42 = icmp ne i32 %41, 0
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %43, i32 0, i32 0
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 5
  %49 = and i32 %48, 3
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 1
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 2
  %56 = and i32 %55, 7
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %58, i32 0, i32 2
  store i8 %57, ptr %59, align 2
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %66, i32 0, i32 4
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 4
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %75, i32 0, i32 3
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_sep_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.57, ptr noundef @.str.58)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str(i32 noundef %87, ptr noundef @osmux_ft_vals, ptr noundef @.str.60)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.59, ptr noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %31
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.61)
  br label %97

97:                                               ; preds = %93, %31
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @proto_osmux, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef @osmux_ft_vals, ptr noundef @.str.60)
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef -1, ptr noundef @.str.62, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @ett_osmux, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr @hf_osmux_ft_ctr, align 4
  %115 = load i32, ptr @ett_osmux_ft_ctr, align 4
  %116 = call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @dissect_osmux.ft_ctr_fields, i32 noundef 0)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %153

122:                                              ; preds = %97
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sub i32 %124, 1
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %123, i32 noundef %125)
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %153

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %129, i32 0, i32 9
  store i8 1, ptr %130, align 1
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_osmux_circuit_id, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %136 = load i32, ptr %18, align 4
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %138, i32 0, i32 6
  store i8 %137, ptr %139, align 2
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.63, i32 noundef %146)
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %11, align 8
  call void @finish_process_pkt(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @tvb_reported_length(ptr noundef %151)
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %236

153:                                              ; preds = %122, %97
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_osmux_seq, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %159 = load i32, ptr %18, align 4
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %161, i32 0, i32 5
  store i8 %160, ptr %162, align 1
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_osmux_circuit_id, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %170 = load i32, ptr %18, align 4
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %172, i32 0, i32 6
  store i8 %171, ptr %173, align 2
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %10, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef @.str.64, i32 noundef %182)
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr @hf_osmux_amr_ft_cmr, align 4
  %187 = load i32, ptr @ett_osmux_amr_ft_cmr, align 4
  %188 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef @dissect_osmux.amr_ft_cmr_fields, i32 noundef 0, ptr noundef %15)
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %10, align 4
  %191 = load i64, ptr %15, align 8
  %192 = and i64 %191, 240
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %196, i32 0, i32 8
  store i8 %195, ptr %197, align 8
  %198 = load i64, ptr %15, align 8
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 15
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %202, i32 0, i32 7
  store i8 %201, ptr %203, align 1
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %204, i32 0, i32 8
  %206 = load i8, ptr %205, align 8
  %207 = call zeroext i8 @amr_ft_to_bytes(i8 noundef zeroext %206)
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %17, align 4
  store i8 0, ptr %16, align 1
  br label %209

209:                                              ; preds = %228, %153
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i32
  %216 = add i32 %215, 1
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %209
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @hf_osmux_amr_data, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %17, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %10, align 4
  br label %228

228:                                              ; preds = %218
  %229 = load i8, ptr %16, align 1
  %230 = add i8 %229, 1
  store i8 %230, ptr %16, align 1
  br label %209, !llvm.loop !8

231:                                              ; preds = %209
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %11, align 8
  call void @finish_process_pkt(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store i32 0, ptr %19, align 4
  br label %236

236:                                              ; preds = %231, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %237 = load i32, ptr %19, align 4
  switch i32 %237, label %242 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %26, !llvm.loop !10

239:                                              ; preds = %26
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @tvb_reported_length(ptr noundef %240)
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %242

242:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %243 = load i32, ptr %5, align 4
  ret i32 %243
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_osmux() #0 {
  %1 = load ptr, ptr @osmux_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.40, ptr noundef %1)
  %2 = call ptr @stats_tree_register(ptr noundef @.str.39, ptr noundef @.str.39, ptr noundef @.str.41, i32 noundef 0, ptr noundef @osmux_stats_tree_packet, ptr noundef @osmux_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @stream_str(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr @st_str_total_pkts, align 8
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %27, ptr noundef %28, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.osmux_stream, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr @st_str_conn, align 8
  %38 = load i32, ptr @st_osmux_stats, align 4
  %39 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %36, ptr noundef %37, i32 noundef %38, i1 noundef zeroext true, i32 noundef 1)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @st_osmux_stats_conn, align 4
  %43 = call i32 @stats_tree_create_node(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i1 noundef zeroext true)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.osmux_stream, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %35, %5
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @st_osmux_stats_conn, align 4
  %51 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %48, ptr noundef %49, i32 noundef %50, i1 noundef zeroext true, i32 noundef 1)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @st_str_pkts, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.osmux_stream, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %52, ptr noundef %53, i32 noundef %57, i1 noundef zeroext true, i32 noundef 1)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %62, i32 0, i32 9
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  br label %75

67:                                               ; preds = %47
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr [4 x %struct._value_string], ptr @osmux_ft_vals, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct._value_string, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %67, %66
  %76 = phi ptr [ @.str.66, %66 ], [ %74, %67 ]
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %61, ptr noundef @.str.65, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.osmux_stream, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %78, ptr noundef %79, i32 noundef %83, i1 noundef zeroext true, i32 noundef 1)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %443

90:                                               ; preds = %75
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %91, i32 0, i32 9
  %93 = load i8, ptr %92, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %443, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr @st_str_amr, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.osmux_stream, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = add i32 %105, 1
  %107 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %96, ptr noundef %97, i32 noundef %101, i1 noundef zeroext true, i32 noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr @st_str_amr, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.osmux_stream, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = add i32 %117, 1
  %119 = call i32 @stats_tree_manip_node_int(i32 noundef 3, ptr noundef %108, ptr noundef %109, i32 noundef %113, i1 noundef zeroext true, i32 noundef %118)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr @st_str_rtp_m, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.osmux_stream, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %120, ptr noundef %121, i32 noundef %125, i1 noundef zeroext true, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr @st_str_rtp_m, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.osmux_stream, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = call i32 @stats_tree_manip_node_int(i32 noundef 3, ptr noundef %132, ptr noundef %133, i32 noundef %137, i1 noundef zeroext true, i32 noundef %142)
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.osmux_stream, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.nstime_t, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %95
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct.osmux_stream, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.nstime_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %150, %95
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %187

162:                                              ; preds = %157, %150
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr @st_str_jit_rtt, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.osmux_stream, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %163, ptr noundef %164, i32 noundef %168, i1 noundef zeroext true, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr @st_str_jit_rtt_abs, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.osmux_stream, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %170, ptr noundef %171, i32 noundef %175, i1 noundef zeroext true, i32 noundef 0)
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr @st_str_jit_jit, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct.osmux_stream, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %177, ptr noundef %178, i32 noundef %182, i1 noundef zeroext true, i32 noundef 0)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.osmux_stream, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %185, i32 0, i32 5
  store double 0.000000e+00, ptr %186, align 8
  br label %263

187:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.osmux_stream, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %191, i32 0, i32 4
  call void @nstime_delta(ptr noundef %15, ptr noundef %189, ptr noundef %192)
  %193 = call double @nstime_to_msec(ptr noundef %15)
  %194 = fptoui double %193 to i32
  store i32 %194, ptr %16, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.osmux_stream, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = sub i32 %198, %202
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %204, i32 0, i32 2
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  %208 = add i32 %207, 1
  %209 = mul i32 %203, %208
  %210 = mul i32 %209, 20
  store i32 %210, ptr %17, align 4
  %211 = load i32, ptr %16, align 4
  %212 = load i32, ptr %17, align 4
  %213 = sub i32 %211, %212
  store i32 %213, ptr %18, align 4
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %18, align 4
  %216 = icmp sge i32 %215, 0
  %217 = select i1 %216, i32 1, i32 -1
  %218 = mul i32 %214, %217
  store i32 %218, ptr %19, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw %struct.osmux_stream, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %220, i32 0, i32 5
  %222 = load double, ptr %221, align 8
  %223 = load i32, ptr %19, align 4
  %224 = uitofp i32 %223 to double
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %struct.osmux_stream, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %226, i32 0, i32 5
  %228 = load double, ptr %227, align 8
  %229 = fsub double %224, %228
  %230 = fdiv double %229, 1.600000e+01
  %231 = fadd double %222, %230
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.osmux_stream, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %233, i32 0, i32 5
  store double %231, ptr %234, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr @st_str_jit_rtt, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct.osmux_stream, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %18, align 4
  %242 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %235, ptr noundef %236, i32 noundef %240, i1 noundef zeroext true, i32 noundef %241)
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr @st_str_jit_rtt_abs, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct.osmux_stream, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %243, ptr noundef %244, i32 noundef %248, i1 noundef zeroext true, i32 noundef %249)
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr @st_str_jit_jit, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct.osmux_stream, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw %struct.osmux_stream, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %258, i32 0, i32 5
  %260 = load double, ptr %259, align 8
  %261 = fptosi double %260 to i32
  %262 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %251, ptr noundef %252, i32 noundef %256, i1 noundef zeroext true, i32 noundef %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %263

263:                                              ; preds = %187, %162
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct.osmux_stream, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %268, i64 16, i1 false)
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %269, i32 0, i32 5
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %struct.osmux_stream, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %274, i32 0, i32 3
  store i32 %272, ptr %275, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.osmux_stream, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 4, !range !6, !noundef !7
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %293

281:                                              ; preds = %263
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct.osmux_stream, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, 1
  %287 = urem i32 %286, 256
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %288, i32 0, i32 5
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %287, %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %281, %263
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr @st_str_seq_ord, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds nuw %struct.osmux_stream, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %294, ptr noundef %295, i32 noundef %299, i1 noundef zeroext true, i32 noundef 1)
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %301, i32 0, i32 5
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds nuw %struct.osmux_stream, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %306, i32 0, i32 2
  store i32 %304, ptr %307, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw %struct.osmux_stream, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %309, i32 0, i32 1
  store i8 1, ptr %310, align 4
  br label %442

311:                                              ; preds = %281
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %struct.osmux_stream, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %316, i32 0, i32 5
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %315, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %311
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr @st_str_seq_rep, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds nuw %struct.osmux_stream, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %322, ptr noundef %323, i32 noundef %327, i1 noundef zeroext true, i32 noundef 1)
  br label %441

329:                                              ; preds = %311
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds nuw %struct.osmux_stream, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  %335 = urem i32 %334, 256
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %336, i32 0, i32 5
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp ult i32 %335, %339
  br i1 %340, label %341, label %366

341:                                              ; preds = %329
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr @st_str_seq_lost, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds nuw %struct.osmux_stream, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %348, i32 0, i32 5
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds nuw %struct.osmux_stream, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = sub i32 %351, %355
  %357 = sub i32 %356, 1
  %358 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %342, ptr noundef %343, i32 noundef %347, i1 noundef zeroext true, i32 noundef %357)
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %359, i32 0, i32 5
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds nuw %struct.osmux_stream, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %364, i32 0, i32 2
  store i32 %362, ptr %365, align 8
  br label %440

366:                                              ; preds = %329
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct.osmux_stream, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %371, i32 0, i32 5
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = sub i32 %370, %374
  %376 = icmp ugt i32 %375, 143
  br i1 %376, label %377, label %402

377:                                              ; preds = %366
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr @st_str_seq_lost, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds nuw %struct.osmux_stream, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds nuw %struct.osmux_stream, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = sub i32 255, %387
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %389, i32 0, i32 5
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = add i32 %388, %392
  %394 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %378, ptr noundef %379, i32 noundef %383, i1 noundef zeroext true, i32 noundef %393)
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %395, i32 0, i32 5
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds nuw %struct.osmux_stream, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %400, i32 0, i32 2
  store i32 %398, ptr %401, align 8
  br label %439

402:                                              ; preds = %366
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds nuw %struct.osmux_stream, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %407, i32 0, i32 5
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp ugt i32 %406, %410
  br i1 %411, label %423, label %412

412:                                              ; preds = %402
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %413, i32 0, i32 5
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds nuw %struct.osmux_stream, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = sub i32 %416, %420
  %422 = icmp ugt i32 %421, 143
  br i1 %422, label %423, label %438

423:                                              ; preds = %412, %402
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr @st_str_seq_ooo, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds nuw %struct.osmux_stream, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %424, ptr noundef %425, i32 noundef %429, i1 noundef zeroext true, i32 noundef 1)
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr @st_str_seq_lost, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = getelementptr inbounds nuw %struct.osmux_stream, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds nuw %struct.osmux_stats_tree, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  %437 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %431, ptr noundef %432, i32 noundef %436, i1 noundef zeroext true, i32 noundef -1)
  br label %438

438:                                              ; preds = %423, %412
  br label %439

439:                                              ; preds = %438, %377
  br label %440

440:                                              ; preds = %439, %341
  br label %441

441:                                              ; preds = %440, %321
  br label %442

442:                                              ; preds = %441, %293
  br label %443

443:                                              ; preds = %442, %90, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @osmux_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @osmux_stream_hash, align 8
  call void @wmem_map_foreach(ptr noundef %3, ptr noundef @stream_hash_clean_stats, ptr noundef null)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @st_str_total_pkts, align 8
  %6 = call i32 @stats_tree_create_node(ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %6, ptr @st_osmux_stats, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @st_str_conn, align 8
  %9 = load i32, ptr @st_osmux_stats, align 4
  %10 = call i32 @stats_tree_create_node(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, i1 noundef zeroext true)
  store i32 %10, ptr @st_osmux_stats_conn, align 4
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
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
  br label %10, !llvm.loop !11

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = call ptr @get_stream(ptr noundef %10, i32 noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_osmux_stream_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.osmux_hdr, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.osmux_stream, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %27)
  %28 = load i32, ptr @osmux_tap, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @amr_ft_to_bytes(i8 noundef zeroext %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.osmux_stream_key, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %5, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %5, i32 0, i32 5
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr @osmux_stream_hash, align 8
  %29 = call ptr @wmem_map_lookup(ptr noundef %28, ptr noundef %5)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %2
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 64) #14
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 64, i1 false)
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %5, i32 0, i32 0
  call void @copy_address_wmem(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %5, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 56) #14
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.osmux_stream, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr @osmux_next_stream_id, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.osmux_stream, ptr %50, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @stream_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.osmux_stream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %10, i32 0, i32 0
  %12 = call ptr @address_to_str(ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.osmux_stream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %15, i32 0, i32 1
  %17 = call ptr @address_to_str(ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.osmux_stream, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.osmux_stream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.osmux_stream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.osmux_stream, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.osmux_stream_key, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef @.str.67, i32 noundef %23, ptr noundef %24, i32 noundef %29, ptr noundef %30, i32 noundef %35, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @stream_hash_clean_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.osmux_stream, ptr %9, i32 0, i32 1
  %11 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}

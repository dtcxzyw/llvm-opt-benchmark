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
%struct.mc_nmf_session_state = type { i32, i32, i32, i32 }

@proto_register_mc_nmf.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mc_nmf_record_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mc_nmf_record_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_major_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_minor_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @mc_nmf_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_known_encoding, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @mc_nmf_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_via_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_via, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_encoding_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_encoding_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_fault_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_fault, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_upgrade_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_upgrade, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_chunk_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_chunk, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_terminator, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_payload_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_payload, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_upgrade_proto_data, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mc_nmf_record_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"RecordType\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mc-nmf.record_type\00", align 1
@mc_nmf_record_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 6, ptr @.str.53 }, %struct._value_string { i32 7, ptr @.str.54 }, %struct._value_string { i32 8, ptr @.str.55 }, %struct._value_string { i32 9, ptr @.str.56 }, %struct._value_string { i32 10, ptr @.str.57 }, %struct._value_string { i32 11, ptr @.str.58 }, %struct._value_string { i32 12, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@hf_mc_nmf_major_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mc-nmf.major_version\00", align 1
@hf_mc_nmf_minor_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"mc-nmf.minor_version\00", align 1
@hf_mc_nmf_mode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mc-nmf.mode\00", align 1
@mc_nmf_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string { i32 3, ptr @.str.62 }, %struct._value_string { i32 4, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_mc_nmf_known_encoding = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Known Encoding\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mc-nmf.known_encoding\00", align 1
@mc_nmf_encoding_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string { i32 5, ptr @.str.66 }, %struct._value_string { i32 6, ptr @.str.67 }, %struct._value_string { i32 7, ptr @.str.68 }, %struct._value_string { i32 8, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_mc_nmf_via_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Via Length\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"mc-nmf.via_length\00", align 1
@hf_mc_nmf_via = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mc-nmf.via\00", align 1
@hf_mc_nmf_encoding_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Encoding Length\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"mc-nmf.encoding_length\00", align 1
@hf_mc_nmf_encoding_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"mc-nmf.encoding_type\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"MIME Content-Type\00", align 1
@hf_mc_nmf_fault_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Fault Length\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"mc-nmf.fault_length\00", align 1
@hf_mc_nmf_fault = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Fault\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"mc-nmf.fault\00", align 1
@hf_mc_nmf_upgrade_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"Upgrade Protocol Length\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"mc-nmf.upgrade_length\00", align 1
@hf_mc_nmf_upgrade = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Upgrade Protocol\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"mc-nmf.upgrade\00", align 1
@hf_mc_nmf_chunk_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"DataChunk Length\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"mc-nmf.chunk_length\00", align 1
@hf_mc_nmf_chunk = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"DataChunk\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"mc-nmf.chunk\00", align 1
@hf_mc_nmf_terminator = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"mc-nmf.terminator\00", align 1
@hf_mc_nmf_payload_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"mc-nmf.payload_length\00", align 1
@hf_mc_nmf_payload = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"mc-nmf.payload\00", align 1
@hf_mc_nmf_upgrade_proto_data = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"Upgrade Protocol Data\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"mc-nmf.upgrade_protocol_data\00", align 1
@proto_register_mc_nmf.ett = internal global [2 x ptr] [ptr @ett_mc_nmf, ptr @ett_mc_nmf_rec], align 16
@ett_mc_nmf = internal global i32 0, align 4
@ett_mc_nmf_rec = internal global i32 0, align 4
@proto_register_mc_nmf.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mc_nmf_size_too_big, %struct.expert_field_info { ptr @.str.39, i32 117440512, i32 8388608, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mc_nmf_size_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"mc-nmf.size_too_big\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Size too big\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c".NET Message Framing Protocol\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"MC-NMF\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"mc-nmf\00", align 1
@proto_mc_nmf = internal global i32 0, align 4
@mc_nmf_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ms-nns\00", align 1
@ms_nns_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"Version Record\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Mode Record\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Via Record\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Known Encoding Record\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Extensible Encoding Record\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Unsized Envelope Record\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Sized Envelope Record\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"End Record\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Fault Record\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Upgrade Request Record\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Upgrade Response Record\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Preamble Ack Record\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Preamble End Record\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Singleton-Unsized\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Simplex\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Singleton-Sized\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Unicode little-endian\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"MTOM\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Binary with in-band dictionary\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Unknown Record\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"application/negotiate\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"application/ssl-tls\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mc_nmf() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %2, ptr @proto_mc_nmf, align 4
  %3 = load i32, ptr @proto_mc_nmf, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mc_nmf.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mc_nmf.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_mc_nmf, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mc_nmf.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_mc_nmf, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.43, ptr noundef @dissect_mc_nmf, i32 noundef %7)
  store ptr %8, ptr @mc_nmf_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mc_nmf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %431

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = call nonnull ptr @find_or_create_conversation(ptr noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = load i32, ptr @proto_mc_nmf, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 16)
  store ptr %39, ptr %24, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load i32, ptr @proto_mc_nmf, align 4
  %42 = load ptr, ptr %24, align 8
  call void @conversation_add_proto_data(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %29
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.42)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %49, i32 noundef 25)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_mc_nmf, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @ett_mc_nmf, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %43
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %61
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_mc_nmf_upgrade_proto_data, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef 0)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @ett_mc_nmf_rec, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @tvb_new_subset_remaining(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr @ms_nns_handle, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 @call_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = call i32 @tvb_reported_length(ptr noundef %92)
  %94 = add i32 %91, %93
  store i32 %94, ptr %5, align 4
  br label %431

95:                                               ; preds = %69, %61, %43
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %95
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %134

108:                                              ; preds = %100
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_mc_nmf_upgrade_proto_data, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef -1, i32 noundef 0)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @ett_mc_nmf_rec, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr @tls_handle, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @call_dissector(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %23, align 8
  %132 = call i32 @tvb_reported_length(ptr noundef %131)
  %133 = add i32 %130, %132
  store i32 %133, ptr %5, align 4
  br label %431

134:                                              ; preds = %108, %100, %95
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %428, %135
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @tvb_reported_length(ptr noundef %137)
  %139 = load i32, ptr %16, align 4
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %429

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr @hf_mc_nmf_record_type, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %146, ptr %11, align 8
  %147 = load i32, ptr %16, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %16, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %17, align 4
  %153 = call ptr @val_to_str_const(i32 noundef %152, ptr noundef @mc_nmf_record_type_vals, ptr noundef @.str.72)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %153)
  %154 = load i32, ptr %17, align 4
  switch i32 %154, label %428 [
    i32 0, label %155
    i32 1, label %173
    i32 2, label %184
    i32 3, label %214
    i32 4, label %225
    i32 5, label %255
    i32 6, label %301
    i32 8, label %331
    i32 9, label %361
    i32 10, label %415
    i32 7, label %427
    i32 11, label %427
    i32 12, label %427
  ]

155:                                              ; preds = %141
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @ett_mc_nmf_rec, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_mc_nmf_major_version, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %16, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %16, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_mc_nmf_minor_version, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %16, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %16, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %428

173:                                              ; preds = %141
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @ett_mc_nmf_rec, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_mc_nmf_mode, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %16, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 4
  br label %428

184:                                              ; preds = %141
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @ett_mc_nmf_rec, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @get_size_length(ptr noundef %188, ptr noundef %16, ptr noundef %19, ptr noundef %189, ptr noundef %20)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @tvb_reported_length(ptr noundef %193)
  store i32 %194, ptr %5, align 4
  br label %431

195:                                              ; preds = %184
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_mc_nmf_via_length, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %19, align 4
  %201 = sub i32 %199, %200
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %20, align 4
  %204 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_mc_nmf_via, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %20, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 2)
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %16, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %16, align 4
  br label %428

214:                                              ; preds = %141
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @ett_mc_nmf_rec, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_mc_nmf_known_encoding, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %16, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %16, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %16, align 4
  br label %428

225:                                              ; preds = %141
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @ett_mc_nmf_rec, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @get_size_length(ptr noundef %229, ptr noundef %16, ptr noundef %19, ptr noundef %230, ptr noundef %20)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @tvb_reported_length(ptr noundef %234)
  store i32 %235, ptr %5, align 4
  br label %431

236:                                              ; preds = %225
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr @hf_mc_nmf_encoding_length, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %16, align 4
  %241 = load i32, ptr %19, align 4
  %242 = sub i32 %240, %241
  %243 = load i32, ptr %19, align 4
  %244 = load i32, ptr %20, align 4
  %245 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_mc_nmf_encoding_type, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %20, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef 2)
  %252 = load i32, ptr %20, align 4
  %253 = load i32, ptr %16, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %16, align 4
  br label %428

255:                                              ; preds = %141
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @ett_mc_nmf_rec, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %14, align 8
  br label %259

259:                                              ; preds = %289, %255
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @get_size_length(ptr noundef %260, ptr noundef %16, ptr noundef %19, ptr noundef %261, ptr noundef %20)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @tvb_reported_length(ptr noundef %265)
  store i32 %266, ptr %5, align 4
  br label %431

267:                                              ; preds = %259
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr @hf_mc_nmf_chunk_length, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %16, align 4
  %272 = load i32, ptr %19, align 4
  %273 = sub i32 %271, %272
  %274 = load i32, ptr %19, align 4
  %275 = load i32, ptr %20, align 4
  %276 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274, i32 noundef %275)
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr @hf_mc_nmf_chunk, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load i32, ptr %20, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef 0)
  %283 = load i32, ptr %20, align 4
  %284 = load i32, ptr %16, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %16, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %16, align 4
  %288 = call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef %287)
  store i8 %288, ptr %21, align 1
  br label %289

289:                                              ; preds = %267
  %290 = load i8, ptr %21, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %259, label %293, !llvm.loop !4

293:                                              ; preds = %289
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @hf_mc_nmf_terminator, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %16, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %16, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %16, align 4
  br label %428

301:                                              ; preds = %141
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr @ett_mc_nmf_rec, align 4
  %304 = call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %14, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @get_size_length(ptr noundef %305, ptr noundef %16, ptr noundef %19, ptr noundef %306, ptr noundef %20)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @tvb_reported_length(ptr noundef %310)
  store i32 %311, ptr %5, align 4
  br label %431

312:                                              ; preds = %301
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr @hf_mc_nmf_payload_length, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %16, align 4
  %317 = load i32, ptr %19, align 4
  %318 = sub i32 %316, %317
  %319 = load i32, ptr %19, align 4
  %320 = load i32, ptr %20, align 4
  %321 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %318, i32 noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr @hf_mc_nmf_payload, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %20, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef 0)
  %328 = load i32, ptr %20, align 4
  %329 = load i32, ptr %16, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %16, align 4
  br label %428

331:                                              ; preds = %141
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @ett_mc_nmf_rec, align 4
  %334 = call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %14, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = call i32 @get_size_length(ptr noundef %335, ptr noundef %16, ptr noundef %19, ptr noundef %336, ptr noundef %20)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %331
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 @tvb_reported_length(ptr noundef %340)
  store i32 %341, ptr %5, align 4
  br label %431

342:                                              ; preds = %331
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr @hf_mc_nmf_fault_length, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %16, align 4
  %347 = load i32, ptr %19, align 4
  %348 = sub i32 %346, %347
  %349 = load i32, ptr %19, align 4
  %350 = load i32, ptr %20, align 4
  %351 = call ptr @proto_tree_add_uint(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr @hf_mc_nmf_fault, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %16, align 4
  %356 = load i32, ptr %20, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef 2)
  %358 = load i32, ptr %20, align 4
  %359 = load i32, ptr %16, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %16, align 4
  br label %428

361:                                              ; preds = %141
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @ett_mc_nmf_rec, align 4
  %364 = call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %14, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = call i32 @get_size_length(ptr noundef %365, ptr noundef %16, ptr noundef %19, ptr noundef %366, ptr noundef %20)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %6, align 8
  %371 = call i32 @tvb_reported_length(ptr noundef %370)
  store i32 %371, ptr %5, align 4
  br label %431

372:                                              ; preds = %361
  %373 = load ptr, ptr %14, align 8
  %374 = load i32, ptr @hf_mc_nmf_upgrade_length, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %16, align 4
  %377 = load i32, ptr %19, align 4
  %378 = sub i32 %376, %377
  %379 = load i32, ptr %19, align 4
  %380 = load i32, ptr %20, align 4
  %381 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %378, i32 noundef %379, i32 noundef %380)
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr @hf_mc_nmf_upgrade, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %16, align 4
  %386 = load i32, ptr %20, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef 2)
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct._packet_info, ptr %388, i32 0, i32 50
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %16, align 4
  %393 = load i32, ptr %20, align 4
  %394 = call ptr @tvb_get_string_enc(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef 2)
  store ptr %394, ptr %18, align 8
  %395 = load i32, ptr %20, align 4
  %396 = load i32, ptr %16, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %16, align 4
  %398 = load ptr, ptr %18, align 8
  %399 = call i32 @strcmp(ptr noundef %398, ptr noundef @.str.73) #3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %372
  %402 = load ptr, ptr %24, align 8
  %403 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %402, i32 0, i32 1
  store i32 1, ptr %403, align 4
  br label %412

404:                                              ; preds = %372
  %405 = load ptr, ptr %18, align 8
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.74) #3
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load ptr, ptr %24, align 8
  %410 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %409, i32 0, i32 2
  store i32 1, ptr %410, align 4
  br label %411

411:                                              ; preds = %408, %404
  br label %412

412:                                              ; preds = %411, %401
  %413 = load ptr, ptr %24, align 8
  %414 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %413, i32 0, i32 0
  store i32 1, ptr %414, align 4
  br label %428

415:                                              ; preds = %141
  %416 = load ptr, ptr %24, align 8
  %417 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %426

420:                                              ; preds = %415
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct._packet_info, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds %struct.mc_nmf_session_state, ptr %424, i32 0, i32 3
  store i32 %423, ptr %425, align 4
  br label %426

426:                                              ; preds = %420, %415
  br label %428

427:                                              ; preds = %141, %141, %141
  br label %428

428:                                              ; preds = %427, %426, %412, %342, %312, %293, %236, %214, %195, %173, %155, %141
  br label %136, !llvm.loop !6

429:                                              ; preds = %136
  %430 = load i32, ptr %16, align 4
  store i32 %430, ptr %5, align 4
  br label %431

431:                                              ; preds = %429, %369, %339, %309, %264, %233, %192, %113, %74, %28
  %432 = load i32, ptr %5, align 4
  ret i32 %432
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mc_nmf() #0 {
  %1 = load ptr, ptr @mc_nmf_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.44, i32 noundef 9389, ptr noundef %1)
  %2 = load i32, ptr @proto_mc_nmf, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %2)
  store ptr %3, ptr @ms_nns_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.46)
  store ptr %4, ptr @tls_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_size_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %68, %5
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp uge i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @expert_add_info(ptr noundef %46, ptr noundef null, ptr noundef @ei_mc_nmf_size_too_big)
  store i32 0, ptr %6, align 4
  br label %73

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 7, %50
  store i32 %51, ptr %14, align 4
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i64
  %54 = and i64 %53, 127
  %55 = load i32, ptr %14, align 4
  %56 = zext i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = load i64, ptr %13, align 8
  %59 = or i64 %57, %58
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load i64, ptr %13, align 8
  %64 = icmp ugt i64 %63, 4294967295
  br i1 %64, label %65, label %68

65:                                               ; preds = %48
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @expert_add_info(ptr noundef %66, ptr noundef null, ptr noundef @ei_mc_nmf_size_too_big)
  store i32 0, ptr %6, align 4
  br label %73

68:                                               ; preds = %48
  br label %29, !llvm.loop !7

69:                                               ; preds = %29
  %70 = load i64, ptr %13, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %11, align 8
  store i32 %71, ptr %72, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %69, %65, %45
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

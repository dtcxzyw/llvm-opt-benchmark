; ModuleID = 'bench/wireshark/original/packet-mc-nmf.ll'
source_filename = "bench/wireshark/original/packet-mc-nmf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_mc_nmf = internal unnamed_addr global i32 0, align 4
@mc_nmf_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ms-nns\00", align 1
@ms_nns_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_mc_nmf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #3
  store i32 %1, ptr @proto_mc_nmf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mc_nmf.hf, i32 noundef 19) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mc_nmf.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_mc_nmf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mc_nmf.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_mc_nmf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_mc_nmf, i32 noundef %4) #3
  store ptr %5, ptr @mc_nmf_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mc_nmf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %10 = load i32, ptr @proto_mc_nmf, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %10) #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call ptr @wmem_file_scope() #3
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 16) #3
  %15 = load i32, ptr @proto_mc_nmf, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %9, i32 noundef %15, ptr noundef %14) #3
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi ptr [ %11, %8 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.42) #3
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25) #3
  %20 = load i32, ptr @proto_mc_nmf, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %22 = load i32, ptr @ett_mc_nmf, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %25 = load i32, ptr %24, align 4
  %.not117 = icmp eq i32 %25, 0
  br i1 %.not117, label %54, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %32 = load i32, ptr %31, align 4
  %.not118 = icmp eq i32 %32, 0
  br i1 %.not118, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @hf_mc_nmf_upgrade_proto_data, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %36 = load i32, ptr @ett_mc_nmf_rec, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #3
  %38 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %39 = load ptr, ptr @ms_nns_handle, align 8
  %40 = tail call i32 @call_dissector(ptr noundef %39, ptr noundef %38, ptr noundef nonnull %1, ptr noundef %37) #3
  %41 = tail call i32 @tvb_reported_length(ptr noundef %38) #3
  br label %.loopexit

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %44 = load i32, ptr %43, align 4
  %.not120 = icmp eq i32 %44, 0
  br i1 %.not120, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_mc_nmf_upgrade_proto_data, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %48 = load i32, ptr @ett_mc_nmf_rec, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #3
  %50 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %51 = load ptr, ptr @tls_handle, align 8
  %52 = tail call i32 @call_dissector(ptr noundef %51, ptr noundef %50, ptr noundef nonnull %1, ptr noundef %49) #3
  %53 = tail call i32 @tvb_reported_length(ptr noundef %50) #3
  br label %.loopexit

54:                                               ; preds = %26, %16, %42
  %55 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %.not347 = icmp eq i32 %55, 0
  br i1 %.not347, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %60

60:                                               ; preds = %.lr.ph, %288
  %.0256346 = phi i32 [ 0, %.lr.ph ], [ %.1257, %288 ]
  %61 = load i32, ptr @hf_mc_nmf_record_type, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %61, ptr noundef %0, i32 noundef %.0256346, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %63 = add nuw i32 %.0256346, 1
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef nonnull @mc_nmf_record_type_vals, ptr noundef nonnull @.str.72) #3
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %66) #3
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %288 [
    i32 0, label %68
    i32 1, label %77
    i32 2, label %83
    i32 3, label %113
    i32 4, label %119
    i32 5, label %149
    i32 6, label %183
    i32 8, label %213
    i32 9, label %243
    i32 10, label %283
  ]

68:                                               ; preds = %60
  %69 = load i32, ptr @ett_mc_nmf_rec, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %69) #3
  %71 = load i32, ptr @hf_mc_nmf_major_version, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #3
  %73 = add i32 %.0256346, 2
  %74 = load i32, ptr @hf_mc_nmf_minor_version, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #3
  %76 = add i32 %.0256346, 3
  br label %288

77:                                               ; preds = %60
  %78 = load i32, ptr @ett_mc_nmf_rec, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %78) #3
  %80 = load i32, ptr @hf_mc_nmf_mode, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #3
  %82 = add i32 %.0256346, 2
  br label %288

83:                                               ; preds = %60
  %84 = load i32, ptr @ett_mc_nmf_rec, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %84) #3
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #3
  %87 = add i32 %.0256346, 2
  %88 = and i8 %86, 127
  %89 = zext nneg i8 %88 to i64
  br label %90

90:                                               ; preds = %93, %83
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %93 ], [ 1, %83 ]
  %.3259 = phi i32 [ %94, %93 ], [ %87, %83 ]
  %.020.i = phi i8 [ %92, %93 ], [ %86, %83 ]
  %.0.i = phi i64 [ %99, %93 ], [ %89, %83 ]
  %.not.i = icmp sgt i8 %.020.i, -1
  br i1 %.not.i, label %104, label %91

91:                                               ; preds = %90
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3259) #3
  %exitcond398 = icmp eq i64 %indvars.iv396, 5
  br i1 %exitcond398, label %101, label %93

93:                                               ; preds = %91
  %94 = add i32 %.3259, 1
  %95 = mul nuw nsw i64 %indvars.iv396, 7
  %96 = and i8 %92, 127
  %97 = zext nneg i8 %96 to i64
  %98 = shl nuw nsw i64 %97, %95
  %99 = or i64 %98, %.0.i
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %100 = icmp samesign ugt i64 %98, 4294967295
  br i1 %100, label %101, label %90, !llvm.loop !4

101:                                              ; preds = %93, %91
  %102 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big) #3
  %103 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %.loopexit

104:                                              ; preds = %90
  %105 = trunc nuw nsw i64 %indvars.iv396 to i32
  %106 = trunc nuw i64 %.0.i to i32
  %107 = load i32, ptr @hf_mc_nmf_via_length, align 4
  %108 = sub i32 %.3259, %105
  %109 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef %105, i32 noundef %106) #3
  %110 = load i32, ptr @hf_mc_nmf_via, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %110, ptr noundef %0, i32 noundef %.3259, i32 noundef %106, i32 noundef 2) #3
  %112 = add i32 %.3259, %106
  br label %288

113:                                              ; preds = %60
  %114 = load i32, ptr @ett_mc_nmf_rec, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %114) #3
  %116 = load i32, ptr @hf_mc_nmf_known_encoding, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #3
  %118 = add i32 %.0256346, 2
  br label %288

119:                                              ; preds = %60
  %120 = load i32, ptr @ett_mc_nmf_rec, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %120) #3
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #3
  %123 = add i32 %.0256346, 2
  %124 = and i8 %122, 127
  %125 = zext nneg i8 %124 to i64
  br label %126

126:                                              ; preds = %129, %119
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %129 ], [ 1, %119 ]
  %.5261 = phi i32 [ %130, %129 ], [ %123, %119 ]
  %.020.i128 = phi i8 [ %128, %129 ], [ %122, %119 ]
  %.0.i129 = phi i64 [ %135, %129 ], [ %125, %119 ]
  %.not.i130 = icmp sgt i8 %.020.i128, -1
  br i1 %.not.i130, label %140, label %127

127:                                              ; preds = %126
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5261) #3
  %exitcond395 = icmp eq i64 %indvars.iv393, 5
  br i1 %exitcond395, label %137, label %129

129:                                              ; preds = %127
  %130 = add i32 %.5261, 1
  %131 = mul nuw nsw i64 %indvars.iv393, 7
  %132 = and i8 %128, 127
  %133 = zext nneg i8 %132 to i64
  %134 = shl nuw nsw i64 %133, %131
  %135 = or i64 %134, %.0.i129
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %136 = icmp samesign ugt i64 %134, 4294967295
  br i1 %136, label %137, label %126, !llvm.loop !4

137:                                              ; preds = %129, %127
  %138 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big) #3
  %139 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %.loopexit

140:                                              ; preds = %126
  %141 = trunc nuw nsw i64 %indvars.iv393 to i32
  %142 = trunc nuw i64 %.0.i129 to i32
  %143 = load i32, ptr @hf_mc_nmf_encoding_length, align 4
  %144 = sub i32 %.5261, %141
  %145 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef %141, i32 noundef %142) #3
  %146 = load i32, ptr @hf_mc_nmf_encoding_type, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %146, ptr noundef %0, i32 noundef %.5261, i32 noundef %142, i32 noundef 2) #3
  %148 = add i32 %.5261, %142
  br label %288

149:                                              ; preds = %60
  %150 = load i32, ptr @ett_mc_nmf_rec, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %150) #3
  br label %152

152:                                              ; preds = %169, %149
  %.2258 = phi i32 [ %63, %149 ], [ %177, %169 ]
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2258) #3
  %154 = and i8 %153, 127
  %155 = zext nneg i8 %154 to i64
  br label %156

156:                                              ; preds = %159, %152
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %159 ], [ 1, %152 ]
  %.7263.in = phi i32 [ %.7263, %159 ], [ %.2258, %152 ]
  %.020.i133 = phi i8 [ %158, %159 ], [ %153, %152 ]
  %.0.i134 = phi i64 [ %164, %159 ], [ %155, %152 ]
  %.7263 = add i32 %.7263.in, 1
  %.not.i135 = icmp sgt i8 %.020.i133, -1
  br i1 %.not.i135, label %169, label %157

157:                                              ; preds = %156
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7263) #3
  %exitcond392 = icmp eq i64 %indvars.iv390, 5
  br i1 %exitcond392, label %166, label %159

159:                                              ; preds = %157
  %160 = mul nuw nsw i64 %indvars.iv390, 7
  %161 = and i8 %158, 127
  %162 = zext nneg i8 %161 to i64
  %163 = shl nuw nsw i64 %162, %160
  %164 = or i64 %163, %.0.i134
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %165 = icmp samesign ugt i64 %163, 4294967295
  br i1 %165, label %166, label %156, !llvm.loop !4

166:                                              ; preds = %159, %157
  %167 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big) #3
  %168 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %.loopexit

169:                                              ; preds = %156
  %170 = trunc nuw nsw i64 %indvars.iv390 to i32
  %171 = trunc nuw i64 %.0.i134 to i32
  %172 = load i32, ptr @hf_mc_nmf_chunk_length, align 4
  %173 = sub i32 %.7263, %170
  %174 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef %170, i32 noundef %171) #3
  %175 = load i32, ptr @hf_mc_nmf_chunk, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %175, ptr noundef %0, i32 noundef %.7263, i32 noundef %171, i32 noundef 0) #3
  %177 = add i32 %.7263, %171
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %177) #3
  %.not125 = icmp eq i8 %178, 0
  br i1 %.not125, label %179, label %152, !llvm.loop !6

179:                                              ; preds = %169
  %180 = load i32, ptr @hf_mc_nmf_terminator, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %180, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0) #3
  %182 = add i32 %177, 1
  br label %288

183:                                              ; preds = %60
  %184 = load i32, ptr @ett_mc_nmf_rec, align 4
  %185 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %184) #3
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #3
  %187 = add i32 %.0256346, 2
  %188 = and i8 %186, 127
  %189 = zext nneg i8 %188 to i64
  br label %190

190:                                              ; preds = %193, %183
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %193 ], [ 1, %183 ]
  %.9265 = phi i32 [ %194, %193 ], [ %187, %183 ]
  %.020.i138 = phi i8 [ %192, %193 ], [ %186, %183 ]
  %.0.i139 = phi i64 [ %199, %193 ], [ %189, %183 ]
  %.not.i140 = icmp sgt i8 %.020.i138, -1
  br i1 %.not.i140, label %204, label %191

191:                                              ; preds = %190
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9265) #3
  %exitcond389 = icmp eq i64 %indvars.iv387, 5
  br i1 %exitcond389, label %201, label %193

193:                                              ; preds = %191
  %194 = add i32 %.9265, 1
  %195 = mul nuw nsw i64 %indvars.iv387, 7
  %196 = and i8 %192, 127
  %197 = zext nneg i8 %196 to i64
  %198 = shl nuw nsw i64 %197, %195
  %199 = or i64 %198, %.0.i139
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %200 = icmp samesign ugt i64 %198, 4294967295
  br i1 %200, label %201, label %190, !llvm.loop !4

201:                                              ; preds = %193, %191
  %202 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big) #3
  %203 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %.loopexit

204:                                              ; preds = %190
  %205 = trunc nuw nsw i64 %indvars.iv387 to i32
  %206 = trunc nuw i64 %.0.i139 to i32
  %207 = load i32, ptr @hf_mc_nmf_payload_length, align 4
  %208 = sub i32 %.9265, %205
  %209 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef %205, i32 noundef %206) #3
  %210 = load i32, ptr @hf_mc_nmf_payload, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %210, ptr noundef %0, i32 noundef %.9265, i32 noundef %206, i32 noundef 0) #3
  %212 = add i32 %.9265, %206
  br label %288

213:                                              ; preds = %60
  %214 = load i32, ptr @ett_mc_nmf_rec, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %214) #3
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #3
  %217 = add i32 %.0256346, 2
  %218 = and i8 %216, 127
  %219 = zext nneg i8 %218 to i64
  br label %220

220:                                              ; preds = %223, %213
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %223 ], [ 1, %213 ]
  %.11267 = phi i32 [ %224, %223 ], [ %217, %213 ]
  %.020.i143 = phi i8 [ %222, %223 ], [ %216, %213 ]
  %.0.i144 = phi i64 [ %229, %223 ], [ %219, %213 ]
  %.not.i145 = icmp sgt i8 %.020.i143, -1
  br i1 %.not.i145, label %234, label %221

221:                                              ; preds = %220
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11267) #3
  %exitcond386 = icmp eq i64 %indvars.iv384, 5
  br i1 %exitcond386, label %231, label %223

223:                                              ; preds = %221
  %224 = add i32 %.11267, 1
  %225 = mul nuw nsw i64 %indvars.iv384, 7
  %226 = and i8 %222, 127
  %227 = zext nneg i8 %226 to i64
  %228 = shl nuw nsw i64 %227, %225
  %229 = or i64 %228, %.0.i144
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %230 = icmp samesign ugt i64 %228, 4294967295
  br i1 %230, label %231, label %220, !llvm.loop !4

231:                                              ; preds = %223, %221
  %232 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big) #3
  %233 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %.loopexit

234:                                              ; preds = %220
  %235 = trunc nuw nsw i64 %indvars.iv384 to i32
  %236 = trunc nuw i64 %.0.i144 to i32
  %237 = load i32, ptr @hf_mc_nmf_fault_length, align 4
  %238 = sub i32 %.11267, %235
  %239 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef %235, i32 noundef %236) #3
  %240 = load i32, ptr @hf_mc_nmf_fault, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %240, ptr noundef %0, i32 noundef %.11267, i32 noundef %236, i32 noundef 2) #3
  %242 = add i32 %.11267, %236
  br label %288

243:                                              ; preds = %60
  %244 = load i32, ptr @ett_mc_nmf_rec, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %244) #3
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #3
  %247 = add i32 %.0256346, 2
  %248 = and i8 %246, 127
  %249 = zext nneg i8 %248 to i64
  br label %250

250:                                              ; preds = %253, %243
  %indvars.iv = phi i64 [ %indvars.iv.next, %253 ], [ 1, %243 ]
  %.13 = phi i32 [ %254, %253 ], [ %247, %243 ]
  %.020.i148 = phi i8 [ %252, %253 ], [ %246, %243 ]
  %.0.i149 = phi i64 [ %259, %253 ], [ %249, %243 ]
  %.not.i150 = icmp sgt i8 %.020.i148, -1
  br i1 %.not.i150, label %264, label %251

251:                                              ; preds = %250
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.13) #3
  %exitcond = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond, label %261, label %253

253:                                              ; preds = %251
  %254 = add i32 %.13, 1
  %255 = mul nuw nsw i64 %indvars.iv, 7
  %256 = and i8 %252, 127
  %257 = zext nneg i8 %256 to i64
  %258 = shl nuw nsw i64 %257, %255
  %259 = or i64 %258, %.0.i149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %260 = icmp samesign ugt i64 %258, 4294967295
  br i1 %260, label %261, label %250, !llvm.loop !4

261:                                              ; preds = %253, %251
  %262 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big) #3
  %263 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %.loopexit

264:                                              ; preds = %250
  %265 = trunc nuw nsw i64 %indvars.iv to i32
  %266 = trunc nuw i64 %.0.i149 to i32
  %267 = load i32, ptr @hf_mc_nmf_upgrade_length, align 4
  %268 = sub i32 %.13, %265
  %269 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef %265, i32 noundef %266) #3
  %270 = load i32, ptr @hf_mc_nmf_upgrade, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %270, ptr noundef %0, i32 noundef %.13, i32 noundef %266, i32 noundef 2) #3
  %272 = load ptr, ptr %57, align 8
  %273 = call ptr @tvb_get_string_enc(ptr noundef %272, ptr noundef %0, i32 noundef %.13, i32 noundef %266, i32 noundef 2) #3
  %274 = add i32 %.13, %266
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(22) @.str.73) #4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %264
  store i32 1, ptr %59, align 4
  br label %282

278:                                              ; preds = %264
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(20) @.str.74) #4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 1, ptr %58, align 4
  br label %282

282:                                              ; preds = %278, %281, %277
  store i32 1, ptr %.0, align 4
  br label %288

283:                                              ; preds = %60
  %284 = load i32, ptr %.0, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32, ptr %56, align 4
  store i32 %287, ptr %24, align 4
  br label %288

288:                                              ; preds = %283, %286, %282, %234, %204, %179, %140, %113, %104, %77, %68, %60
  %.1257 = phi i32 [ %63, %60 ], [ %63, %286 ], [ %63, %283 ], [ %274, %282 ], [ %242, %234 ], [ %212, %204 ], [ %182, %179 ], [ %148, %140 ], [ %118, %113 ], [ %112, %104 ], [ %82, %77 ], [ %76, %68 ]
  %289 = call i32 @tvb_reported_length(ptr noundef %0) #3
  %290 = icmp ugt i32 %289, %.1257
  br i1 %290, label %60, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %288, %54, %4, %261, %231, %201, %166, %137, %101, %45, %33
  %.0112 = phi i32 [ %41, %33 ], [ %53, %45 ], [ %263, %261 ], [ %233, %231 ], [ %203, %201 ], [ %168, %166 ], [ %139, %137 ], [ %103, %101 ], [ 0, %4 ], [ 0, %54 ], [ %.1257, %288 ]
  ret i32 %.0112
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mc_nmf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mc_nmf_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.44, i32 noundef 9389, ptr noundef %1) #3
  %2 = load i32, ptr @proto_mc_nmf, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %2) #3
  store ptr %3, ptr @ms_nns_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.46) #3
  store ptr %4, ptr @tls_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

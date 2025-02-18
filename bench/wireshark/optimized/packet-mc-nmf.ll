; ModuleID = 'bench/wireshark/original/packet-mc-nmf.ll'
source_filename = "bench/wireshark/original/packet-mc-nmf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_mc_nmf.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mc_nmf_record_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mc_nmf_record_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_major_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_minor_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @mc_nmf_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_known_encoding, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @mc_nmf_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_via_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_via, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_encoding_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_encoding_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_fault_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_fault, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_upgrade_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_upgrade, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_chunk_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_chunk, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_terminator, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_payload_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_payload, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_upgrade_proto_data, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mc_nmf_record_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"RecordType\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mc-nmf.record_type\00", align 1
@hf_mc_nmf_major_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mc-nmf.major_version\00", align 1
@hf_mc_nmf_minor_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"mc-nmf.minor_version\00", align 1
@hf_mc_nmf_mode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mc-nmf.mode\00", align 1
@hf_mc_nmf_known_encoding = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Known Encoding\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mc-nmf.known_encoding\00", align 1
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
@proto_register_mc_nmf.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mc_nmf_size_too_big, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.39, i32 117440512, i32 8388608, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@mc_nmf_record_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [18 x i8] c"Singleton-Unsized\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Simplex\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Singleton-Sized\00", align 1
@mc_nmf_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Unicode little-endian\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"MTOM\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Binary with in-band dictionary\00", align 1
@mc_nmf_encoding_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Unknown Record\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"application/negotiate\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"application/ssl-tls\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mc_nmf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  store i32 %1, ptr @proto_mc_nmf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mc_nmf.hf, i32 noundef 19)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mc_nmf.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_mc_nmf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mc_nmf.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_mc_nmf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_mc_nmf, i32 noundef %4)
  store ptr %5, ptr @mc_nmf_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mc_nmf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %10 = load i32, ptr @proto_mc_nmf, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 8) #6
  %15 = load i32, ptr @proto_mc_nmf, align 4
  tail call void @conversation_add_proto_data(ptr noundef %9, i32 noundef %15, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi ptr [ %11, %8 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.42)
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load i32, ptr @proto_mc_nmf, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_mc_nmf, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %25 = load i32, ptr %24, align 4
  %.not117 = icmp eq i32 %25, 0
  br i1 %.not117, label %56, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_mc_nmf_upgrade_proto_data, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %37 = load i32, ptr @ett_mc_nmf_rec, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %40 = load ptr, ptr @ms_nns_handle, align 8
  %41 = tail call i32 @call_dissector(ptr noundef %40, ptr noundef %39, ptr noundef %1, ptr noundef %38)
  %42 = tail call i32 @tvb_reported_length(ptr noundef %39)
  br label %.loopexit

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %45 = load i8, ptr %44, align 2, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_mc_nmf_upgrade_proto_data, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %50 = load i32, ptr @ett_mc_nmf_rec, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %53 = load ptr, ptr @tls_handle, align 8
  %54 = tail call i32 @call_dissector(ptr noundef %53, ptr noundef %52, ptr noundef %1, ptr noundef %51)
  %55 = tail call i32 @tvb_reported_length(ptr noundef %52)
  br label %.loopexit

56:                                               ; preds = %26, %16, %43
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not322 = icmp eq i32 %57, 0
  br i1 %.not322, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %62

62:                                               ; preds = %.lr.ph, %290
  %.0243321 = phi i32 [ 0, %.lr.ph ], [ %.1244, %290 ]
  %63 = load i32, ptr @hf_mc_nmf_record_type, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %63, ptr noundef %0, i32 noundef %.0243321, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %65 = add nuw i32 %.0243321, 1
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef nonnull @mc_nmf_record_type_vals, ptr noundef nonnull @.str.75)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %68)
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %290 [
    i32 0, label %70
    i32 1, label %79
    i32 2, label %85
    i32 3, label %115
    i32 4, label %121
    i32 5, label %151
    i32 6, label %185
    i32 8, label %215
    i32 9, label %245
    i32 10, label %285
  ]

70:                                               ; preds = %62
  %71 = load i32, ptr @ett_mc_nmf_rec, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %71)
  %73 = load i32, ptr @hf_mc_nmf_major_version, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %.0243321, 2
  %76 = load i32, ptr @hf_mc_nmf_minor_version, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %78 = add i32 %.0243321, 3
  br label %290

79:                                               ; preds = %62
  %80 = load i32, ptr @ett_mc_nmf_rec, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %80)
  %82 = load i32, ptr @hf_mc_nmf_mode, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %84 = add i32 %.0243321, 2
  br label %290

85:                                               ; preds = %62
  %86 = load i32, ptr @ett_mc_nmf_rec, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %86)
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %89 = add i32 %.0243321, 2
  %90 = and i8 %88, 127
  %91 = zext nneg i8 %90 to i64
  br label %92

92:                                               ; preds = %95, %85
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %95 ], [ 1, %85 ]
  %.3246 = phi i32 [ %96, %95 ], [ %89, %85 ]
  %.020.i = phi i8 [ %94, %95 ], [ %88, %85 ]
  %.0.i = phi i64 [ %101, %95 ], [ %91, %85 ]
  %.not.i = icmp sgt i8 %.020.i, -1
  br i1 %.not.i, label %106, label %93

93:                                               ; preds = %92
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3246)
  %exitcond373 = icmp eq i64 %indvars.iv371, 5
  br i1 %exitcond373, label %103, label %95

95:                                               ; preds = %93
  %96 = add i32 %.3246, 1
  %97 = mul nuw nsw i64 %indvars.iv371, 7
  %98 = and i8 %94, 127
  %99 = zext nneg i8 %98 to i64
  %100 = shl nuw nsw i64 %99, %97
  %101 = or i64 %100, %.0.i
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %102 = icmp samesign ugt i64 %100, 4294967295
  br i1 %102, label %103, label %92, !llvm.loop !8

103:                                              ; preds = %95, %93
  %104 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big)
  %105 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

106:                                              ; preds = %92
  %107 = trunc nuw nsw i64 %indvars.iv371 to i32
  %108 = trunc nuw i64 %.0.i to i32
  %109 = load i32, ptr @hf_mc_nmf_via_length, align 4
  %110 = sub i32 %.3246, %107
  %111 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef %107, i32 noundef %108)
  %112 = load i32, ptr @hf_mc_nmf_via, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %112, ptr noundef %0, i32 noundef %.3246, i32 noundef %108, i32 noundef 2)
  %114 = add i32 %.3246, %108
  br label %290

115:                                              ; preds = %62
  %116 = load i32, ptr @ett_mc_nmf_rec, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %116)
  %118 = load i32, ptr @hf_mc_nmf_known_encoding, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %120 = add i32 %.0243321, 2
  br label %290

121:                                              ; preds = %62
  %122 = load i32, ptr @ett_mc_nmf_rec, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %122)
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %125 = add i32 %.0243321, 2
  %126 = and i8 %124, 127
  %127 = zext nneg i8 %126 to i64
  br label %128

128:                                              ; preds = %131, %121
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %131 ], [ 1, %121 ]
  %.5248 = phi i32 [ %132, %131 ], [ %125, %121 ]
  %.020.i120 = phi i8 [ %130, %131 ], [ %124, %121 ]
  %.0.i121 = phi i64 [ %137, %131 ], [ %127, %121 ]
  %.not.i122 = icmp sgt i8 %.020.i120, -1
  br i1 %.not.i122, label %142, label %129

129:                                              ; preds = %128
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5248)
  %exitcond370 = icmp eq i64 %indvars.iv368, 5
  br i1 %exitcond370, label %139, label %131

131:                                              ; preds = %129
  %132 = add i32 %.5248, 1
  %133 = mul nuw nsw i64 %indvars.iv368, 7
  %134 = and i8 %130, 127
  %135 = zext nneg i8 %134 to i64
  %136 = shl nuw nsw i64 %135, %133
  %137 = or i64 %136, %.0.i121
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %138 = icmp samesign ugt i64 %136, 4294967295
  br i1 %138, label %139, label %128, !llvm.loop !8

139:                                              ; preds = %131, %129
  %140 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big)
  %141 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

142:                                              ; preds = %128
  %143 = trunc nuw nsw i64 %indvars.iv368 to i32
  %144 = trunc nuw i64 %.0.i121 to i32
  %145 = load i32, ptr @hf_mc_nmf_encoding_length, align 4
  %146 = sub i32 %.5248, %143
  %147 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef %143, i32 noundef %144)
  %148 = load i32, ptr @hf_mc_nmf_encoding_type, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %148, ptr noundef %0, i32 noundef %.5248, i32 noundef %144, i32 noundef 2)
  %150 = add i32 %.5248, %144
  br label %290

151:                                              ; preds = %62
  %152 = load i32, ptr @ett_mc_nmf_rec, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %152)
  br label %154

154:                                              ; preds = %171, %151
  %.2245 = phi i32 [ %65, %151 ], [ %179, %171 ]
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2245)
  %156 = and i8 %155, 127
  %157 = zext nneg i8 %156 to i64
  br label %158

158:                                              ; preds = %161, %154
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %161 ], [ 1, %154 ]
  %.7250.in = phi i32 [ %.7250, %161 ], [ %.2245, %154 ]
  %.020.i124 = phi i8 [ %160, %161 ], [ %155, %154 ]
  %.0.i125 = phi i64 [ %166, %161 ], [ %157, %154 ]
  %.7250 = add i32 %.7250.in, 1
  %.not.i126 = icmp sgt i8 %.020.i124, -1
  br i1 %.not.i126, label %171, label %159

159:                                              ; preds = %158
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7250)
  %exitcond367 = icmp eq i64 %indvars.iv365, 5
  br i1 %exitcond367, label %168, label %161

161:                                              ; preds = %159
  %162 = mul nuw nsw i64 %indvars.iv365, 7
  %163 = and i8 %160, 127
  %164 = zext nneg i8 %163 to i64
  %165 = shl nuw nsw i64 %164, %162
  %166 = or i64 %165, %.0.i125
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %167 = icmp samesign ugt i64 %165, 4294967295
  br i1 %167, label %168, label %158, !llvm.loop !8

168:                                              ; preds = %161, %159
  %169 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big)
  %170 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

171:                                              ; preds = %158
  %172 = trunc nuw nsw i64 %indvars.iv365 to i32
  %173 = trunc nuw i64 %.0.i125 to i32
  %174 = load i32, ptr @hf_mc_nmf_chunk_length, align 4
  %175 = sub i32 %.7250, %172
  %176 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef %172, i32 noundef %173)
  %177 = load i32, ptr @hf_mc_nmf_chunk, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %177, ptr noundef %0, i32 noundef %.7250, i32 noundef %173, i32 noundef 0)
  %179 = add i32 %.7250, %173
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %.not119 = icmp eq i8 %180, 0
  br i1 %.not119, label %181, label %154, !llvm.loop !10

181:                                              ; preds = %171
  %182 = load i32, ptr @hf_mc_nmf_terminator, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %182, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %184 = add i32 %179, 1
  br label %290

185:                                              ; preds = %62
  %186 = load i32, ptr @ett_mc_nmf_rec, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %186)
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %189 = add i32 %.0243321, 2
  %190 = and i8 %188, 127
  %191 = zext nneg i8 %190 to i64
  br label %192

192:                                              ; preds = %195, %185
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %195 ], [ 1, %185 ]
  %.9252 = phi i32 [ %196, %195 ], [ %189, %185 ]
  %.020.i128 = phi i8 [ %194, %195 ], [ %188, %185 ]
  %.0.i129 = phi i64 [ %201, %195 ], [ %191, %185 ]
  %.not.i130 = icmp sgt i8 %.020.i128, -1
  br i1 %.not.i130, label %206, label %193

193:                                              ; preds = %192
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.9252)
  %exitcond364 = icmp eq i64 %indvars.iv362, 5
  br i1 %exitcond364, label %203, label %195

195:                                              ; preds = %193
  %196 = add i32 %.9252, 1
  %197 = mul nuw nsw i64 %indvars.iv362, 7
  %198 = and i8 %194, 127
  %199 = zext nneg i8 %198 to i64
  %200 = shl nuw nsw i64 %199, %197
  %201 = or i64 %200, %.0.i129
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %202 = icmp samesign ugt i64 %200, 4294967295
  br i1 %202, label %203, label %192, !llvm.loop !8

203:                                              ; preds = %195, %193
  %204 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big)
  %205 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

206:                                              ; preds = %192
  %207 = trunc nuw nsw i64 %indvars.iv362 to i32
  %208 = trunc nuw i64 %.0.i129 to i32
  %209 = load i32, ptr @hf_mc_nmf_payload_length, align 4
  %210 = sub i32 %.9252, %207
  %211 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %209, ptr noundef %0, i32 noundef %210, i32 noundef %207, i32 noundef %208)
  %212 = load i32, ptr @hf_mc_nmf_payload, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %212, ptr noundef %0, i32 noundef %.9252, i32 noundef %208, i32 noundef 0)
  %214 = add i32 %.9252, %208
  br label %290

215:                                              ; preds = %62
  %216 = load i32, ptr @ett_mc_nmf_rec, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %216)
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %219 = add i32 %.0243321, 2
  %220 = and i8 %218, 127
  %221 = zext nneg i8 %220 to i64
  br label %222

222:                                              ; preds = %225, %215
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %225 ], [ 1, %215 ]
  %.11254 = phi i32 [ %226, %225 ], [ %219, %215 ]
  %.020.i132 = phi i8 [ %224, %225 ], [ %218, %215 ]
  %.0.i133 = phi i64 [ %231, %225 ], [ %221, %215 ]
  %.not.i134 = icmp sgt i8 %.020.i132, -1
  br i1 %.not.i134, label %236, label %223

223:                                              ; preds = %222
  %224 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11254)
  %exitcond361 = icmp eq i64 %indvars.iv359, 5
  br i1 %exitcond361, label %233, label %225

225:                                              ; preds = %223
  %226 = add i32 %.11254, 1
  %227 = mul nuw nsw i64 %indvars.iv359, 7
  %228 = and i8 %224, 127
  %229 = zext nneg i8 %228 to i64
  %230 = shl nuw nsw i64 %229, %227
  %231 = or i64 %230, %.0.i133
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %232 = icmp samesign ugt i64 %230, 4294967295
  br i1 %232, label %233, label %222, !llvm.loop !8

233:                                              ; preds = %225, %223
  %234 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big)
  %235 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

236:                                              ; preds = %222
  %237 = trunc nuw nsw i64 %indvars.iv359 to i32
  %238 = trunc nuw i64 %.0.i133 to i32
  %239 = load i32, ptr @hf_mc_nmf_fault_length, align 4
  %240 = sub i32 %.11254, %237
  %241 = call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %239, ptr noundef %0, i32 noundef %240, i32 noundef %237, i32 noundef %238)
  %242 = load i32, ptr @hf_mc_nmf_fault, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %242, ptr noundef %0, i32 noundef %.11254, i32 noundef %238, i32 noundef 2)
  %244 = add i32 %.11254, %238
  br label %290

245:                                              ; preds = %62
  %246 = load i32, ptr @ett_mc_nmf_rec, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %246)
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %249 = add i32 %.0243321, 2
  %250 = and i8 %248, 127
  %251 = zext nneg i8 %250 to i64
  br label %252

252:                                              ; preds = %255, %245
  %indvars.iv = phi i64 [ %indvars.iv.next, %255 ], [ 1, %245 ]
  %.13 = phi i32 [ %256, %255 ], [ %249, %245 ]
  %.020.i136 = phi i8 [ %254, %255 ], [ %248, %245 ]
  %.0.i137 = phi i64 [ %261, %255 ], [ %251, %245 ]
  %.not.i138 = icmp sgt i8 %.020.i136, -1
  br i1 %.not.i138, label %266, label %253

253:                                              ; preds = %252
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.13)
  %exitcond = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond, label %263, label %255

255:                                              ; preds = %253
  %256 = add i32 %.13, 1
  %257 = mul nuw nsw i64 %indvars.iv, 7
  %258 = and i8 %254, 127
  %259 = zext nneg i8 %258 to i64
  %260 = shl nuw nsw i64 %259, %257
  %261 = or i64 %260, %.0.i137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = icmp samesign ugt i64 %260, 4294967295
  br i1 %262, label %263, label %252, !llvm.loop !8

263:                                              ; preds = %255, %253
  %264 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mc_nmf_size_too_big)
  %265 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

266:                                              ; preds = %252
  %267 = trunc nuw nsw i64 %indvars.iv to i32
  %268 = trunc nuw i64 %.0.i137 to i32
  %269 = load i32, ptr @hf_mc_nmf_upgrade_length, align 4
  %270 = sub i32 %.13, %267
  %271 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef %267, i32 noundef %268)
  %272 = load i32, ptr @hf_mc_nmf_upgrade, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %272, ptr noundef %0, i32 noundef %.13, i32 noundef %268, i32 noundef 2)
  %274 = load ptr, ptr %59, align 8
  %275 = call ptr @tvb_get_string_enc(ptr noundef %274, ptr noundef %0, i32 noundef %.13, i32 noundef %268, i32 noundef 2)
  %276 = add i32 %.13, %268
  %277 = call i32 @strcmp(ptr noundef %275, ptr noundef nonnull dereferenceable(22) @.str.76) #7
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %266
  store i8 1, ptr %61, align 1
  br label %284

280:                                              ; preds = %266
  %281 = call i32 @strcmp(ptr noundef %275, ptr noundef nonnull dereferenceable(20) @.str.77) #7
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i8 1, ptr %60, align 2
  br label %284

284:                                              ; preds = %280, %283, %279
  store i8 1, ptr %.0, align 4
  br label %290

285:                                              ; preds = %62
  %286 = load i8, ptr %.0, align 4, !range !6, !noundef !7
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i32, ptr %58, align 4
  store i32 %289, ptr %24, align 4
  br label %290

290:                                              ; preds = %285, %288, %284, %236, %206, %181, %142, %115, %106, %79, %70, %62
  %.1244 = phi i32 [ %65, %62 ], [ %65, %288 ], [ %65, %285 ], [ %276, %284 ], [ %244, %236 ], [ %214, %206 ], [ %184, %181 ], [ %150, %142 ], [ %120, %115 ], [ %114, %106 ], [ %84, %79 ], [ %78, %70 ]
  %291 = call i32 @tvb_reported_length(ptr noundef %0)
  %292 = icmp ugt i32 %291, %.1244
  br i1 %292, label %62, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %290, %56, %4, %263, %233, %203, %168, %139, %103, %47, %34
  %.0112 = phi i32 [ %42, %34 ], [ %55, %47 ], [ %265, %263 ], [ %235, %233 ], [ %205, %203 ], [ %170, %168 ], [ %141, %139 ], [ %105, %103 ], [ 0, %4 ], [ 0, %56 ], [ %.1244, %290 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %.0112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mc_nmf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mc_nmf_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.44, i32 noundef 9389, ptr noundef %1)
  %2 = load i32, ptr @proto_mc_nmf, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %2)
  store ptr %3, ptr @ms_nns_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.46)
  store ptr %4, ptr @tls_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind willreturn memory(read) }

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

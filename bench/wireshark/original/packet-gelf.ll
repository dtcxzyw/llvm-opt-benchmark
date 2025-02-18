target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_gelf.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gelf_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @gelf_udp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_message_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_chunk_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_chunk_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_chunked, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragments, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_overlap, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_multiple_tails, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_error, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_count, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_reassembled_in, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_reassembled_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gelf_pdu_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"GELF Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gelf.type\00", align 1
@hf_gelf_pdu_message_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Message id\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"gelf.chunk.msg_id\00", align 1
@hf_gelf_pdu_chunk_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Chunk number\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"gelf.chunk.number\00", align 1
@hf_gelf_pdu_chunk_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Chunk count\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"gelf.chunk.count\00", align 1
@hf_gelf_pdu_chunked = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Chunked message\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"gelf.chunked\00", align 1
@hf_gelf_fragments = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"GELF fragments\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"gelf.fragments\00", align 1
@hf_gelf_fragment = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"GELF fragment\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"gelf.fragment\00", align 1
@hf_gelf_fragment_overlap = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"GELF fragment overlap\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"gelf.fragment.overlap\00", align 1
@hf_gelf_fragment_overlap_conflict = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [48 x i8] c"GELF fragment overlapping with conflicting data\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"gelf.fragment.overlap.conflicts\00", align 1
@hf_gelf_fragment_multiple_tails = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"GELF has multiple tail fragments\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"gelf.fragment.multiple_tails\00", align 1
@hf_gelf_fragment_too_long_fragment = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"GELF fragment too long\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"gelf.fragment.too_long_fragment\00", align 1
@hf_gelf_fragment_error = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"GELF defragmentation error\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"gelf.fragment.error\00", align 1
@hf_gelf_fragment_count = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"GELF fragment count\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"gelf.fragment.count\00", align 1
@hf_gelf_reassembled_in = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"Reassembled GELF in frame\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"gelf.reassembled.in\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"This GELF packet is reassembled in this frame\00", align 1
@hf_gelf_reassembled_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Reassembled GELF length\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"gelf.reassembled.length\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_gelf.ei_gelf = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gelf_invalid_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.32, i32 117440512, i32 8388608, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gelf_broken_compression, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gelf_invalid_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"gelf.invalid_header\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Invalid header\00", align 1
@ei_gelf_broken_compression = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"gelf.broken_compression\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Can't unpack message\00", align 1
@proto_register_gelf.ett = internal global [3 x ptr] [ptr @ett_gelf, ptr @ett_gelf_fragment, ptr @ett_gelf_fragments], align 16
@ett_gelf = internal global i32 0, align 4
@ett_gelf_fragment = internal global i32 0, align 4
@ett_gelf_fragments = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"Graylog Extended Log Format\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"GELF\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"gelf\00", align 1
@proto_gelf = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"gelf-udp\00", align 1
@gelf_udp_handle = internal global ptr null, align 8
@gelf_udp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"GELF over UDP\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"gelf_udp\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"uncompressed plain json\00", align 1
@gelf_udp_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8075, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 30721, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 30814, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 30876, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 30938, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 7695, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 7996, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 31522, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [44 x i8] c"Chunked packet: id: %s, number %u, count %u\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Reassembled GELF\00", align 1
@gelf_fragment_items = internal constant %struct._fragment_items { ptr @ett_gelf_fragment, ptr @ett_gelf_fragments, ptr @hf_gelf_fragments, ptr @hf_gelf_fragment, ptr @hf_gelf_fragment_overlap, ptr @hf_gelf_fragment_overlap_conflict, ptr @hf_gelf_fragment_multiple_tails, ptr @hf_gelf_fragment_too_long_fragment, ptr @hf_gelf_fragment_error, ptr @hf_gelf_fragment_count, ptr @hf_gelf_reassembled_in, ptr @hf_gelf_reassembled_length, ptr null, ptr @.str.10 }, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"uncompressed plain\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"ZLIB\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Invalid header magic\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"compressed data\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Can't uncompress message\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gelf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %2, ptr @proto_gelf, align 4
  %3 = load i32, ptr @proto_gelf, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.39, ptr noundef @dissect_gelf_udp, i32 noundef %3)
  store ptr %4, ptr @gelf_udp_handle, align 8
  %5 = load i32, ptr @proto_gelf, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_gelf.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gelf.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_gelf, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_gelf.ei_gelf, i32 noundef 2)
  call void @reassembly_table_register(ptr noundef @gelf_udp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gelf_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_gelf(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gelf() #0 {
  %1 = load ptr, ptr @gelf_udp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.40, ptr noundef %1)
  %2 = load i32, ptr @proto_gelf, align 4
  call void @heur_dissector_add(ptr noundef @.str.41, ptr noundef @dissect_gelf_heur_udp, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %2, i32 noundef 0)
  %3 = load i32, ptr @proto_gelf, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %3)
  store ptr %4, ptr @json_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gelf_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_gelf(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %5, align 1
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gelf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [17 x i8], align 16
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %276

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 0)
  store i16 %38, ptr %10, align 2
  %39 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  switch i32 %43, label %48 [
    i32 8075, label %44
    i32 31522, label %45
    i32 7996, label %46
    i32 7695, label %47
  ]

44:                                               ; preds = %41
  store i32 46, ptr %14, align 4
  br label %54

45:                                               ; preds = %41
  store i32 48, ptr %14, align 4
  br label %54

46:                                               ; preds = %41
  store i32 50, ptr %14, align 4
  br label %54

47:                                               ; preds = %41
  store i32 12, ptr %14, align 4
  br label %54

48:                                               ; preds = %41
  %49 = load i16, ptr %10, align 2
  %50 = call zeroext i1 @is_simple_zlib(i16 noundef zeroext %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 46, ptr %14, align 4
  br label %53

52:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %47, %46, %45, %44
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  %57 = load i32, ptr %14, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

60:                                               ; preds = %54
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 7695
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = icmp uge i32 %65, 10
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef 10)
  store i8 %69, ptr %15, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef 11)
  store i8 %71, ptr %16, align 1
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %64, %60
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %77, %59, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %276 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @proto_gelf, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %87, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @ett_gelf, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @hf_gelf_pdu_type, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_set_str(ptr noundef %97, i32 noundef 35, ptr noundef @.str.37)
  %98 = load i16, ptr %10, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 7695
  br i1 %100, label %101, label %236

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 17, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %102 = getelementptr [17 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %102, align 16
  %103 = call ptr @g_byte_array_sized_new(i32 noundef 8)
  store ptr %103, ptr %24, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr @hf_gelf_pdu_chunked, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_boolean(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr @hf_gelf_pdu_message_id, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = call ptr @proto_tree_add_bytes_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef %112, ptr noundef null, ptr noundef null)
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_gelf_pdu_chunk_number, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr @hf_gelf_pdu_chunk_count, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %122 = getelementptr inbounds [17 x i8], ptr %25, i64 0, i64 0
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw %struct._GByteArray, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @bytes_to_hexstr(ptr noundef %122, ptr noundef %125, i64 noundef 8)
  %127 = getelementptr [17 x i8], ptr %25, i64 0, i64 16
  store i8 0, ptr %127, align 16
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds nuw %struct._GByteArray, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 3
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 3
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds nuw %struct._GByteArray, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 2
  %142 = or i32 %134, %141
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw %struct._GByteArray, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 1
  %150 = or i32 %142, %149
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds nuw %struct._GByteArray, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = or i32 %150, %156
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds nuw %struct._GByteArray, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 3
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds nuw %struct._GByteArray, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 2
  %172 = or i32 %164, %171
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds nuw %struct._GByteArray, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 6
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 1
  %180 = or i32 %172, %179
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds nuw %struct._GByteArray, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 7
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or i32 %180, %186
  %188 = xor i32 %157, %187
  store i32 %188, ptr %22, align 4
  %189 = load ptr, ptr %24, align 8
  %190 = call ptr @g_byte_array_free(ptr noundef %189, i32 noundef 1)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds [17 x i8], ptr %25, i64 0, i64 0
  %195 = load i32, ptr %20, align 4
  %196 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %193, i32 noundef 25, ptr noundef @.str.51, ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @tvb_captured_length_remaining(ptr noundef %197, i32 noundef 12)
  store i32 %198, ptr %23, align 4
  %199 = load i32, ptr %21, align 4
  %200 = load i32, ptr %20, align 4
  %201 = add i32 %200, 1
  %202 = icmp eq i32 %199, %201
  %203 = select i1 %202, i32 0, i32 1
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %26, align 1
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %20, align 4
  %210 = load i32, ptr %23, align 4
  %211 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  %213 = call ptr @fragment_add_seq_check(ptr noundef @gelf_udp_reassembly_table, ptr noundef %206, i32 noundef 12, ptr noundef %207, i32 noundef %208, ptr noundef null, i32 noundef %209, i32 noundef %210, i1 noundef zeroext %212)
  store ptr %213, ptr %27, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %234

216:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = call ptr @process_reassembled_data(ptr noundef %217, i32 noundef 12, ptr noundef %218, ptr noundef @.str.52, ptr noundef %219, ptr noundef @gelf_fragment_items, ptr noundef null, ptr noundef %220)
  store ptr %221, ptr %28, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #4
  %225 = load ptr, ptr %28, align 8
  %226 = call zeroext i16 @tvb_get_ntohs(ptr noundef %225, i32 noundef 0)
  store i16 %226, ptr %29, align 2
  %227 = load ptr, ptr %28, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load i16, ptr %29, align 2
  %231 = load ptr, ptr %19, align 8
  %232 = call i32 @dissect_gelf_simple_udp(ptr noundef %227, ptr noundef %228, ptr noundef %229, i16 noundef zeroext %230, ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #4
  br label %233

233:                                              ; preds = %224, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %234

234:                                              ; preds = %233, %101
  %235 = load i32, ptr %11, align 4
  store i32 %235, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 17, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %275

236:                                              ; preds = %83
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr @hf_gelf_pdu_chunked, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @proto_tree_add_boolean(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 2, i64 noundef 0)
  store ptr %240, ptr %12, align 8
  %241 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %241)
  %242 = load i16, ptr %10, align 2
  %243 = zext i16 %242 to i32
  switch i32 %243, label %256 [
    i32 8075, label %244
    i32 31522, label %248
    i32 7996, label %252
  ]

244:                                              ; preds = %236
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @col_set_str(ptr noundef %247, i32 noundef 25, ptr noundef @.str.53)
  br label %268

248:                                              ; preds = %236
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @col_set_str(ptr noundef %251, i32 noundef 25, ptr noundef @.str.54)
  br label %268

252:                                              ; preds = %236
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void @col_set_str(ptr noundef %255, i32 noundef 25, ptr noundef @.str.48)
  br label %268

256:                                              ; preds = %236
  %257 = load i16, ptr %10, align 2
  %258 = call zeroext i1 @is_simple_zlib(i16 noundef zeroext %257)
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void @col_set_str(ptr noundef %262, i32 noundef 25, ptr noundef @.str.55)
  br label %267

263:                                              ; preds = %256
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_gelf_invalid_header, ptr noundef @.str.56)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %275

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %252, %248, %244
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load i16, ptr %10, align 2
  %273 = load ptr, ptr %19, align 8
  %274 = call i32 @dissect_gelf_simple_udp(ptr noundef %269, ptr noundef %270, ptr noundef %271, i16 noundef zeroext %272, ptr noundef %273)
  store i32 %274, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %275

275:                                              ; preds = %268, %263, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %276

276:                                              ; preds = %275, %80, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  %277 = load i32, ptr %5, align 4
  ret i32 %277
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_simple_zlib(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 30721
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 30814
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 30876
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 30938
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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
declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gelf_simple_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 8075
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i16, ptr %10, align 2
  %22 = call zeroext i1 @is_simple_zlib(i16 noundef zeroext %21)
  br i1 %22, label %23, label %44

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @tvb_child_uncompress_zlib(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %31, ptr noundef %32, ptr noundef @.str.57)
  %33 = load ptr, ptr @json_handle, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @call_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_gelf_broken_compression, ptr noundef @.str.58)
  br label %42

42:                                               ; preds = %38, %30
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

44:                                               ; preds = %20
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 7996
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %49, i32 noundef 2)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr @json_handle, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @call_dissector(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %48
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

61:                                               ; preds = %44
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 31522
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr @json_handle, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @call_dissector(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

73:                                               ; preds = %65
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %73, %72, %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}

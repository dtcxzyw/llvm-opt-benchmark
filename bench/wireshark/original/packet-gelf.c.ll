target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_gelf.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gelf_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @gelf_udp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_message_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_chunk_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_chunk_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_chunked, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragments, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_overlap, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_multiple_tails, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_error, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_count, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_reassembled_in, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_reassembled_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gelf_pdu_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"GELF Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gelf.type\00", align 1
@gelf_udp_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 8075, ptr @.str.45 }, %struct._value_string { i32 30721, ptr @.str.46 }, %struct._value_string { i32 30814, ptr @.str.46 }, %struct._value_string { i32 30876, ptr @.str.46 }, %struct._value_string { i32 30938, ptr @.str.46 }, %struct._value_string { i32 7695, ptr @.str.47 }, %struct._value_string { i32 7996, ptr @.str.48 }, %struct._value_string { i32 31522, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_gelf.ei_gelf = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gelf_invalid_header, %struct.expert_field_info { ptr @.str.32, i32 117440512, i32 8388608, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gelf_broken_compression, %struct.expert_field_info { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.50 = private unnamed_addr constant [44 x i8] c"Chunked packet: id: %s, number %u, count %u\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Reassembled GELF\00", align 1
@gelf_fragment_items = internal constant %struct._fragment_items { ptr @ett_gelf_fragment, ptr @ett_gelf_fragments, ptr @hf_gelf_fragments, ptr @hf_gelf_fragment, ptr @hf_gelf_fragment_overlap, ptr @hf_gelf_fragment_overlap_conflict, ptr @hf_gelf_fragment_multiple_tails, ptr @hf_gelf_fragment_too_long_fragment, ptr @hf_gelf_fragment_error, ptr @hf_gelf_fragment_count, ptr @hf_gelf_reassembled_in, ptr @hf_gelf_reassembled_length, ptr null, ptr @.str.10 }, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"uncompressed plain\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"ZLIB\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Invalid header magic\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"compressed data\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Can't uncompress message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gelf() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_gelf(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gelf_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %13 = call i32 @dissect_gelf(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gelf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [17 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %269

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 0)
  store i16 %36, ptr %10, align 2
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %34
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  switch i32 %41, label %46 [
    i32 8075, label %42
    i32 31522, label %43
    i32 7996, label %44
    i32 7695, label %45
  ]

42:                                               ; preds = %39
  store i32 46, ptr %13, align 4
  br label %53

43:                                               ; preds = %39
  store i32 48, ptr %13, align 4
  br label %53

44:                                               ; preds = %39
  store i32 50, ptr %13, align 4
  br label %53

45:                                               ; preds = %39
  store i32 12, ptr %13, align 4
  br label %53

46:                                               ; preds = %39
  %47 = load i16, ptr %10, align 2
  %48 = call i32 @is_simple_zlib(i16 noundef zeroext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 46, ptr %13, align 4
  br label %52

51:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %269

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %45, %44, %43, %42
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %269

59:                                               ; preds = %53
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 7695
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = icmp uge i32 %64, 10
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 10)
  store i8 %68, ptr %14, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef 11)
  store i8 %70, ptr %15, align 1
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %269

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %63, %59
  br label %79

79:                                               ; preds = %78, %34
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @proto_gelf, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @ett_gelf, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_gelf_pdu_type, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 34, ptr noundef @.str.37)
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 7695
  br i1 %96, label %97, label %229

97:                                               ; preds = %79
  %98 = getelementptr [17 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %98, align 16
  %99 = call ptr @g_byte_array_sized_new(i32 noundef 8)
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr @hf_gelf_pdu_chunked, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_boolean(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %104)
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr @hf_gelf_pdu_message_id, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = call ptr @proto_tree_add_bytes_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef %108, ptr noundef null, ptr noundef null)
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr @hf_gelf_pdu_chunk_number, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @hf_gelf_pdu_chunk_count, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %118 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct._GByteArray, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @bytes_to_hexstr(ptr noundef %118, ptr noundef %121, i64 noundef 8)
  %123 = getelementptr [17 x i8], ptr %24, i64 0, i64 16
  store i8 0, ptr %123, align 16
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct._GByteArray, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 3
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct._GByteArray, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 2
  %138 = or i32 %130, %137
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct._GByteArray, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 1
  %146 = or i32 %138, %145
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct._GByteArray, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or i32 %146, %152
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct._GByteArray, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 3
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds %struct._GByteArray, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 5
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 2
  %168 = or i32 %160, %167
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct._GByteArray, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 6
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 1
  %176 = or i32 %168, %175
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct._GByteArray, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 7
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or i32 %176, %182
  %184 = xor i32 %153, %183
  store i32 %184, ptr %21, align 4
  %185 = load ptr, ptr %23, align 8
  %186 = call ptr @g_byte_array_free(ptr noundef %185, i32 noundef 1)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %191 = load i32, ptr %19, align 4
  %192 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %189, i32 noundef 25, ptr noundef @.str.50, ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @tvb_captured_length_remaining(ptr noundef %193, i32 noundef 12)
  store i32 %194, ptr %22, align 4
  %195 = load i32, ptr %20, align 4
  %196 = load i32, ptr %19, align 4
  %197 = add i32 %196, 1
  %198 = icmp eq i32 %195, %197
  %199 = select i1 %198, i32 0, i32 1
  store i32 %199, ptr %25, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %22, align 4
  %205 = load i32, ptr %25, align 4
  %206 = call ptr @fragment_add_seq_check(ptr noundef @gelf_udp_reassembly_table, ptr noundef %200, i32 noundef 12, ptr noundef %201, i32 noundef %202, ptr noundef null, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  store ptr %206, ptr %26, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %227

209:                                              ; preds = %97
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %26, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = call ptr @process_reassembled_data(ptr noundef %210, i32 noundef 12, ptr noundef %211, ptr noundef @.str.51, ptr noundef %212, ptr noundef @gelf_fragment_items, ptr noundef null, ptr noundef %213)
  store ptr %214, ptr %27, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %209
  %218 = load ptr, ptr %27, align 8
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %218, i32 noundef 0)
  store i16 %219, ptr %28, align 2
  %220 = load ptr, ptr %27, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i16, ptr %28, align 2
  %224 = load ptr, ptr %18, align 8
  %225 = call i32 @dissect_gelf_simple_udp(ptr noundef %220, ptr noundef %221, ptr noundef %222, i16 noundef zeroext %223, ptr noundef %224)
  br label %226

226:                                              ; preds = %217, %209
  br label %227

227:                                              ; preds = %226, %97
  %228 = load i32, ptr %11, align 4
  store i32 %228, ptr %5, align 4
  br label %269

229:                                              ; preds = %79
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr @hf_gelf_pdu_chunked, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = call ptr @proto_tree_add_boolean(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef 2, i64 noundef 0)
  store ptr %233, ptr %12, align 8
  %234 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %234)
  %235 = load i16, ptr %10, align 2
  %236 = zext i16 %235 to i32
  switch i32 %236, label %249 [
    i32 8075, label %237
    i32 31522, label %241
    i32 7996, label %245
  ]

237:                                              ; preds = %229
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @col_set_str(ptr noundef %240, i32 noundef 25, ptr noundef @.str.52)
  br label %262

241:                                              ; preds = %229
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void @col_set_str(ptr noundef %244, i32 noundef 25, ptr noundef @.str.53)
  br label %262

245:                                              ; preds = %229
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  call void @col_set_str(ptr noundef %248, i32 noundef 25, ptr noundef @.str.48)
  br label %262

249:                                              ; preds = %229
  %250 = load i16, ptr %10, align 2
  %251 = call i32 @is_simple_zlib(i16 noundef zeroext %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @col_set_str(ptr noundef %256, i32 noundef 25, ptr noundef @.str.54)
  br label %261

257:                                              ; preds = %249
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %258, ptr noundef %259, ptr noundef @ei_gelf_invalid_header, ptr noundef @.str.55)
  store i32 0, ptr %5, align 4
  br label %269

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261, %245, %241, %237
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load i16, ptr %10, align 2
  %267 = load ptr, ptr %18, align 8
  %268 = call i32 @dissect_gelf_simple_udp(ptr noundef %263, ptr noundef %264, ptr noundef %265, i16 noundef zeroext %266, ptr noundef %267)
  store i32 %268, ptr %5, align 4
  br label %269

269:                                              ; preds = %262, %257, %227, %76, %58, %51, %33
  %270 = load i32, ptr %5, align 4
  ret i32 %270
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_simple_zlib(i16 noundef zeroext %0) #0 {
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
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gelf_simple_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 8075
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i16, ptr %10, align 2
  %21 = call i32 @is_simple_zlib(i16 noundef zeroext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %19, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @tvb_child_uncompress(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %31, ptr noundef %32, ptr noundef @.str.56)
  %33 = load ptr, ptr @json_handle, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @call_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_gelf_broken_compression, ptr noundef @.str.57)
  br label %42

42:                                               ; preds = %38, %30
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %6, align 4
  br label %78

44:                                               ; preds = %19
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
  br label %78

73:                                               ; preds = %65
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %6, align 4
  br label %78

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %73, %72, %59, %42
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

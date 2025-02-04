target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bzr.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bzr_packet_kind, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr @message_part_kind, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_packet_protocol_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_prefixed_bencode, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_prefixed_bencode_len, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_bytes, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_bytes_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_bytes_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bzr_result, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 3, i32 2, ptr @message_results, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bzr_packet_kind = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet kind\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"bzr.kind\00", align 1
@message_part_kind = internal constant [5 x %struct._value_string] [%struct._value_string { i32 115, ptr @.str.27 }, %struct._value_string { i32 98, ptr @.str.28 }, %struct._value_string { i32 111, ptr @.str.29 }, %struct._value_string { i32 101, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_bzr_packet_protocol_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"bzr.protocol_version\00", align 1
@hf_bzr_prefixed_bencode = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Bencode packet\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"bzr.bencode\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Serialized structure of integers, dictionaries, strings and lists.\00", align 1
@hf_bzr_prefixed_bencode_len = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Bencode packet length\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bzr.bencode.length\00", align 1
@hf_bzr_bytes = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Prefixed bytes\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"bzr.bytes\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Bytes field with prefixed 32-bit length\00", align 1
@hf_bzr_bytes_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Prefixed bytes data\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"bzr.bytes.data\00", align 1
@hf_bzr_bytes_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Prefixed bytes length\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"bzr.bytes.length\00", align 1
@hf_bzr_result = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"bzr.result\00", align 1
@message_results = internal constant [3 x %struct._value_string] [%struct._value_string { i32 83, ptr @.str.31 }, %struct._value_string { i32 69, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [55 x i8] c"Command result (success or failure with error message)\00", align 1
@proto_register_bzr.ett = internal global [3 x ptr] [ptr @ett_bzr, ptr @ett_prefixed_bencode, ptr @ett_prefixed_bytes], align 16
@ett_bzr = internal global i32 0, align 4
@ett_prefixed_bencode = internal global i32 0, align 4
@ett_prefixed_bytes = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"Bazaar Smart Protocol\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Bazaar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"bzr\00", align 1
@proto_bzr = internal global i32 0, align 4
@bzr_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Reassemble Bazaar messages spanning multiple TCP segments\00", align 1
@.str.24 = private unnamed_addr constant [207 x i8] c"Whether the Bazaar dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@bzr_desegment = internal global i32 1, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"bencode\00", align 1
@bencode_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Structure\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Single byte\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"BZR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bzr() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %2, ptr @proto_bzr, align 4
  %3 = load i32, ptr @proto_bzr, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_bzr, i32 noundef %3)
  store ptr %4, ptr @bzr_handle, align 8
  %5 = load i32, ptr @proto_bzr, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_bzr.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bzr.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_bzr, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @bzr_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bzr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.33)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.19)
  br label %19

19:                                               ; preds = %53, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @get_bzr_pdu_len(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 30
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load i32, ptr @bzr_desegment, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 32
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 33
  store i32 268435455, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %67

48:                                               ; preds = %37, %31
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @tvb_new_subset_length(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @dissect_bzr_pdu(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %10, align 4
  br label %19, !llvm.loop !4

64:                                               ; preds = %19
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %40
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bzr() #0 {
  %1 = load i32, ptr @proto_bzr, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %1)
  store ptr %2, ptr @bencode_handle, align 8
  %3 = load ptr, ptr @bzr_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.26, i32 noundef 4155, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bzr_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_find_line_end(ptr noundef %13, i32 noundef %14, i32 noundef -1, ptr noundef %8, i32 noundef 1)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %73

19:                                               ; preds = %3
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 1
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @get_bzr_prefixed_len(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %73

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %71, %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %37, %38
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %44, %45
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %71 [
    i32 115, label %52
    i32 98, label %52
    i32 111, label %66
    i32 101, label %69
  ]

52:                                               ; preds = %42, %42
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %55, %56
  %58 = call i32 @get_bzr_prefixed_len(ptr noundef %54, i32 noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %73

65:                                               ; preds = %52
  br label %71

66:                                               ; preds = %42
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %71

69:                                               ; preds = %42
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %4, align 4
  br label %73

71:                                               ; preds = %66, %65, %42
  br label %35, !llvm.loop !6

72:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %69, %64, %33, %18
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bzr_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @proto_bzr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @ett_bzr, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_find_line_end(ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef %9, i32 noundef 1)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %48

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_bzr_packet_protocol_version, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @dissect_prefixed_bencode(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @dissect_body(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %35, %24
  ret void
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bzr_prefixed_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_ntohl(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 4, %9
  ret i32 %10
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_prefixed_bencode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_bzr_prefixed_bencode, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_prefixed_bencode, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_bzr_prefixed_bencode_len, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @tvb_new_subset_length(ptr noundef %29, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr @bencode_handle, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @call_dissector(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 4, %40
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %41)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 4, %42
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %53, %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_bzr_packet_kind, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %53 [
    i32 115, label %28
    i32 98, label %36
    i32 111, label %44
    i32 101, label %52
  ]

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_prefixed_bencode(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %53

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @dissect_prefixed_bytes(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %6, align 4
  br label %53

44:                                               ; preds = %15
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_bzr_result, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %53

52:                                               ; preds = %15
  br label %53

53:                                               ; preds = %52, %44, %36, %28, %15
  br label %10, !llvm.loop !7

54:                                               ; preds = %10
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_prefixed_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_bzr_bytes, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_prefixed_bytes, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_bzr_bytes_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_bzr_bytes_data, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 4, %36
  call void @proto_item_set_len(ptr noundef %35, i32 noundef %37)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 4, %38
  ret i32 %39
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

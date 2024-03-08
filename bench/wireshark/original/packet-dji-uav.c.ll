target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._djiuav_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._djiuav_transaction_t = type { i16, i8, i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_djiuav.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_djiuav_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_seqno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_cmd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @djiuav_pdu_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_checksum, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_cmd20_unknown, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_cmdunk, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_respunk, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_extradata, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_response_in, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_response_to, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 35, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_djiuav_response_time, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 25, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_djiuav_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Protocol Magic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"djiuav.magic\00", align 1
@hf_djiuav_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"djiuav.length\00", align 1
@hf_djiuav_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"djiuav.flags\00", align 1
@hf_djiuav_seqno = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Sequence No\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"djiuav.seqno\00", align 1
@hf_djiuav_cmd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"djiuav.pdutype\00", align 1
@djiuav_pdu_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_djiuav_checksum = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"djiuav.checksum\00", align 1
@hf_djiuav_cmd20_unknown = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Time in BCD\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"djiuav.cmd04.bcdtime\00", align 1
@hf_djiuav_cmdunk = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"C Unknown\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"djiuav.cmd.unknown\00", align 1
@hf_djiuav_respunk = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"R Unknown\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"djiuav.resp.unknown\00", align 1
@hf_djiuav_extradata = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Unexpected\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"djiuav.unexpected\00", align 1
@hf_djiuav_response_in = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"djiuav.response_in\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Matching response in frame\00", align 1
@hf_djiuav_response_to = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"djiuav.response_to\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Matching command in frame\00", align 1
@hf_djiuav_response_time = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"djiuav.response_time\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Time between Command and matching Response\00", align 1
@proto_register_djiuav.ett = internal global [1 x ptr] [ptr @ett_djiuav], align 8
@ett_djiuav = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [31 x i8] c"DJI UAV Drone Control Protocol\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"DJIUAV\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"djiuav\00", align 1
@proto_djiuav = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Reassemble DJIUAV messages\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"Whether DJIUAV should reassemble messages spanning multiple TCP segments (required to get useful results)\00", align 1
@djiuav_desegment = internal global i32 1, align 4
@djiuav_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Set Time\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"C: \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"R: \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Type 0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_djiuav() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %2, ptr @proto_djiuav, align 4
  %3 = load i32, ptr @proto_djiuav, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_djiuav.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_djiuav.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_djiuav, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @djiuav_desegment)
  %7 = load i32, ptr @proto_djiuav, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_djiuav_static, i32 noundef %7)
  store ptr %8, ptr @djiuav_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_djiuav_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @test_djiuav(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @djiuav_desegment, align 4
  %19 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, ptr noundef @get_djiuav_pdu_len, ptr noundef @dissect_djiuav_pdu, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_djiuav() #0 {
  %1 = load ptr, ptr @djiuav_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.35, i32 noundef 2001, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_djiuav(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @tvb_captured_length(ptr noundef %4)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 0)
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 21947
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_djiuav_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_djiuav_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %17, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 6)
  store i8 %24, ptr %13, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.30)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.37, ptr @.str.38
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @djiuav_pdu_type, ptr noundef @.str.39)
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @proto_djiuav, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_djiuav, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  call void @request_response_handling(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %166

54:                                               ; preds = %4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_djiuav_magic, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_djiuav_length, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_djiuav_flags, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_djiuav_seqno, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_djiuav_cmd, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %54
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %107 [
    i32 32, label %99
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_djiuav_cmd20_unknown, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 7, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 7
  store i32 %106, ptr %11, align 4
  br label %119

107:                                              ; preds = %96
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_djiuav_cmdunk, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub i32 %112, 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  %115 = load i32, ptr %12, align 4
  %116 = sub i32 %115, 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %107, %99
  br label %136

120:                                              ; preds = %54
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %123 [
  ]

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_djiuav_respunk, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = sub i32 %128, 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr %12, align 4
  %132 = sub i32 %131, 8
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %119
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %12, align 4
  %139 = sub i32 %138, 1
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_djiuav_extradata, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = sub i32 %146, 1
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %149, i32 noundef 0)
  %151 = load i32, ptr %12, align 4
  %152 = sub i32 %151, 1
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %152, %153
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %11, align 4
  br label %157

157:                                              ; preds = %141, %136
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr @hf_djiuav_checksum, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @proto_tree_add_checksum(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef -1, ptr noundef null, ptr noundef %162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %157, %4
  %167 = load i32, ptr %11, align 4
  ret i32 %167
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %28)
  store i16 %29, ptr %12, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 6
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call nonnull ptr @find_or_create_conversation(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @proto_djiuav, align 4
  %38 = call ptr @conversation_get_proto_data(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %4
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 8)
  store ptr %43, ptr %10, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_map_new(ptr noundef %44, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._djiuav_conv_info_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @proto_djiuav, align 4
  %50 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._frame_data, ptr %54, i32 0, i32 9
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %118, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 32)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %72, i32 0, i32 3
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 16, i1 false)
  %78 = load i16, ptr %12, align 2
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %79, i32 0, i32 0
  store i16 %78, ptr %80, align 8
  %81 = load i8, ptr %14, align 1
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %82, i32 0, i32 1
  store i8 %81, ptr %83, align 2
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._djiuav_conv_info_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @wmem_map_insert(ptr noundef %86, ptr noundef %90, ptr noundef %91)
  br label %117

93:                                               ; preds = %61
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._djiuav_conv_info_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = zext i32 %98 to i64
  %100 = inttoptr i64 %99 to ptr
  %101 = call ptr @wmem_map_lookup(ptr noundef %96, ptr noundef %100)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %93
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %104
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116, %64
  br label %127

118:                                              ; preds = %51
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._djiuav_conv_info_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = zext i32 %123 to i64
  %125 = inttoptr i64 %124 to ptr
  %126 = call ptr @wmem_map_lookup(ptr noundef %121, ptr noundef %125)
  store ptr %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %118, %117
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %176

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %176

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_djiuav_response_in, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  br label %150

150:                                              ; preds = %141, %136
  br label %175

151:                                              ; preds = %133
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_djiuav_response_to, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %162)
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct._djiuav_transaction_t, ptr %167, i32 0, i32 4
  call void @nstime_delta(ptr noundef %17, ptr noundef %166, ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_djiuav_response_time, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = call ptr @proto_tree_add_time(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef 0, ptr noundef %17)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  br label %174

174:                                              ; preds = %156, %151
  br label %175

175:                                              ; preds = %174, %150
  br label %176

176:                                              ; preds = %175, %130, %127
  ret void
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

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

@proto_register_git.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_git_protocol_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 0, ptr @version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_packet_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 0, ptr @packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_packet_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_packet_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_sideband_control_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @sideband_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_upload_pack_adv, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_upload_pack_req, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_git_upload_pack_res, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_git_protocol_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Git Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"git.version\00", align 1
@version_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.31 }, %struct._value_string { i32 50, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_git_packet_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Git Packet Type\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"git.packet_type\00", align 1
@packet_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_git_packet_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"git.length\00", align 1
@hf_git_packet_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Packet data\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"git.data\00", align 1
@hf_git_sideband_control_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Sideband control code\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"git.sideband_control_code\00", align 1
@sideband_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_git_upload_pack_adv = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Upload Pack Advertisement\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"git.upload_pack_advertisement\00", align 1
@hf_git_upload_pack_req = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Upload Pack Request\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"git.upload_pack_request\00", align 1
@hf_git_upload_pack_res = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Upload Pack Result\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"git.upload_pack_result\00", align 1
@proto_register_git.ett = internal global [1 x ptr] [ptr @ett_git], align 8
@ett_git = internal global i32 0, align 4
@proto_register_git.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_git_bad_pkt_len, %struct.expert_field_info { ptr @.str.16, i32 150994944, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_git_malformed, %struct.expert_field_info { ptr @.str.18, i32 117440512, i32 8388608, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_git_bad_pkt_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"git.bad_pkt_len\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"unrecognized special pkt-len value\00", align 1
@ei_git_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"git.malformed\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"malformed packet\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Git Smart Protocol\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Git\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@proto_git = internal global i32 0, align 4
@git_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Reassemble GIT messages spanning multiple TCP segments\00", align 1
@.str.25 = private unnamed_addr constant [204 x i8] c"Whether the GIT dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@git_desegment = internal global i32 1, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"application/x-git-upload-pack-advertisement\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"application/x-git-upload-pack-request\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"application/x-git-upload-pack-result\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Git protocol version 1\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Git protocol version 2\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Delimiter\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Response end\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Git packfile data\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Git progress data\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Git error data\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%hx\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"version \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_git() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %3, ptr @proto_git, align 4
  %4 = load i32, ptr @proto_git, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_git.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_git.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_git, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_git.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_git, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_git, i32 noundef %8)
  store ptr %9, ptr @git_handle, align 8
  %10 = load i32, ptr @proto_git, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @git_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @git_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_git_pdu_len, ptr noundef @dissect_git_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_git() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @proto_git, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_git_upload_pack_adv, i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load i32, ptr @proto_git, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_git_upload_pack_req, i32 noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = load i32, ptr @proto_git, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_git_upload_pack_res, i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @dissector_add_string(ptr noundef @.str.26, ptr noundef @.str.28, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @dissector_add_string(ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef %12)
  %13 = load ptr, ptr @git_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.30, i32 noundef 9418, ptr noundef %13)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git_upload_pack_adv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_git_upload_pack_adv, align 4
  %13 = call i32 @dissect_http_pkt_lines(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git_upload_pack_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_git_upload_pack_req, align 4
  %13 = call i32 @dissect_http_pkt_lines(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git_upload_pack_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_git_upload_pack_res, align 4
  %13 = call i32 @dissect_http_pkt_lines(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_git_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @get_packet_length(ptr noundef %11, i32 noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

16:                                               ; preds = %4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %24

21:                                               ; preds = %16
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i32 [ 4, %20 ], [ %23, %21 ]
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_git_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.21)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.20)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_git, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_git, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @dissect_pkt_line(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_packet_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @wmem_packet_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.39, ptr noundef %13) #3
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkt_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @get_packet_length(ptr noundef %13, i32 noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %115

19:                                               ; preds = %4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_git_packet_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %32, align 4
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @try_val_to_str(i32 noundef %36, ptr noundef @packet_type_vals)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @expert_add_info(ptr noundef %40, ptr noundef %41, ptr noundef @ei_git_bad_pkt_len)
  br label %43

43:                                               ; preds = %39, %23
  store i32 1, ptr %5, align 4
  br label %115

44:                                               ; preds = %19
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_git_packet_len, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %53, align 4
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = sub i32 %57, 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %10, align 2
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sge i32 %61, 9
  br i1 %62, label %63, label %77

63:                                               ; preds = %44
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @tvb_strneql(ptr noundef %64, i32 noundef %66, ptr noundef @.str.40, i64 noundef 8)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_git_protocol_version, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  br label %77

77:                                               ; preds = %69, %63, %44
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %80)
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp sle i32 1, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4
  %87 = icmp sle i32 %86, 3
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_git_sideband_control_code, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = load i16, ptr %10, align 2
  %100 = add i16 %99, -1
  store i16 %100, ptr %10, align 2
  br label %101

101:                                              ; preds = %88, %85, %77
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_git_packet_data, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i16, ptr %10, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %111
  store i32 %114, ptr %112, align 4
  store i32 1, ptr %5, align 4
  br label %115

115:                                              ; preds = %101, %43, %18
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_pkt_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.21)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.20)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_git, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_git, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %52, %4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @dissect_pkt_line(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %48, ptr noundef @ei_git_malformed, ptr noundef %49, i32 noundef %50, i32 noundef -1)
  br label %53

52:                                               ; preds = %40
  br label %36, !llvm.loop !4

53:                                               ; preds = %46, %36
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  ret i32 %55
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

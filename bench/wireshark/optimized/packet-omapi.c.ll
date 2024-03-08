; ModuleID = 'bench/wireshark/original/packet-omapi.c.ll'
source_filename = "bench/wireshark/original/packet-omapi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_omapi.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_omapi_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_hlength, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_auth_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_auth_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @omapi_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_handle, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_rid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_msg_name_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_msg_name, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_msg_value_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_msg_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_obj_name_len, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_obj_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_obj_value_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_obj_value, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_signature, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_empty_string, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_no_value, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_message_end_tag, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omapi_object_end_tag, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_omapi_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"omapi.version\00", align 1
@hf_omapi_hlength = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"omapi.hlength\00", align 1
@hf_omapi_auth_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Authentication ID\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"omapi.authid\00", align 1
@hf_omapi_auth_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Authentication length\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"omapi.authlength\00", align 1
@hf_omapi_opcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"omapi.opcode\00", align 1
@omapi_opcode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 4, ptr @.str.49 }, %struct._value_string { i32 5, ptr @.str.50 }, %struct._value_string { i32 6, ptr @.str.51 }, %struct._value_string { i32 7, ptr @.str.52 }, %struct._value_string { i32 8, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@hf_omapi_handle = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"omapi.handle\00", align 1
@hf_omapi_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"omapi.id\00", align 1
@hf_omapi_rid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Response ID\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"omapi.rid\00", align 1
@hf_omapi_msg_name_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Message name length\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"omapi.msg_name_length\00", align 1
@hf_omapi_msg_name = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Message name\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"omapi.msg_name\00", align 1
@hf_omapi_msg_value_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Message value length\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"omapi.msg_value_length\00", align 1
@hf_omapi_msg_value = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Message value\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"omapi.msg_value\00", align 1
@hf_omapi_obj_name_len = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Object name length\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"omapi.obj_name_length\00", align 1
@hf_omapi_obj_name = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Object name\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"omapi.obj_name\00", align 1
@hf_omapi_obj_value_len = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Object value length\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"omapi.object_value_length\00", align 1
@hf_omapi_obj_value = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Object value\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"omapi.obj_value\00", align 1
@hf_omapi_signature = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"omapi.signature\00", align 1
@hf_omapi_empty_string = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Empty string\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"omapi.empty_string\00", align 1
@hf_omapi_no_value = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"No value\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"omapi.no_value\00", align 1
@hf_omapi_message_end_tag = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Message end tag\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"omapi.message_end_tag\00", align 1
@hf_omapi_object_end_tag = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Object end tag\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"omapi.object_end_tag\00", align 1
@proto_register_omapi.ett = internal global [1 x ptr] [ptr @ett_omapi], align 8
@ett_omapi = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"ISC Object Management API\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"OMAPI\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"omapi\00", align 1
@proto_omapi = internal unnamed_addr global i32 0, align 4
@omapi_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Notify cancel\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Notify cancelled\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Status message\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c", Status message\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Unknown opcode (0x%04x)\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c", Opcode: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_omapi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #2
  store i32 %1, ptr @proto_omapi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_omapi.hf, i32 noundef 21) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_omapi.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_omapi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_omapi, i32 noundef %2) #2
  store ptr %3, ptr @omapi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_omapi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %111, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.43) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load i32, ptr @proto_omapi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_omapi, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @ptvcursor_new(ptr noundef %16, ptr noundef %14, ptr noundef %0, i32 noundef 0) #2
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %19 = icmp slt i32 %18, 24
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %21 = load i32, ptr @hf_omapi_version, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %21, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_omapi_hlength, align 4
  %24 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %23, i32 noundef 4, i32 noundef 0) #2
  %25 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.54) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.55) #2
  tail call void @ptvcursor_free(ptr noundef %17) #2
  br label %111

26:                                               ; preds = %7
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %36

28:                                               ; preds = %26
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %.not85 = icmp eq i32 %29, 0
  br i1 %.not85, label %30, label %36

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_omapi_version, align 4
  %32 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %31, i32 noundef 4, i32 noundef 0) #2
  %33 = load i32, ptr @hf_omapi_hlength, align 4
  %34 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %33, i32 noundef 4, i32 noundef 0) #2
  %35 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.54) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.55) #2
  br label %36

36:                                               ; preds = %26, %28, %30
  %37 = load i32, ptr @hf_omapi_auth_id, align 4
  %38 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %37, i32 noundef 4, i32 noundef 0) #2
  %39 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39) #2
  %41 = load i32, ptr @hf_omapi_auth_len, align 4
  %42 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %41, i32 noundef 4, i32 noundef 0) #2
  %43 = load ptr, ptr %8, align 8
  %44 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44) #2
  %46 = tail call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @omapi_opcode_vals, ptr noundef nonnull @.str.56) #2
  tail call void @col_append_sep_str(ptr noundef %43, i32 noundef 25, ptr noundef null, ptr noundef %46) #2
  %47 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47) #2
  %49 = tail call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @omapi_opcode_vals, ptr noundef nonnull @.str.56) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.57, ptr noundef %49) #2
  %50 = load i32, ptr @hf_omapi_opcode, align 4
  %51 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %50, i32 noundef 4, i32 noundef 0) #2
  %52 = load i32, ptr @hf_omapi_handle, align 4
  %53 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %52, i32 noundef 4, i32 noundef 0) #2
  %54 = load i32, ptr @hf_omapi_id, align 4
  %55 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %54, i32 noundef 4, i32 noundef 0) #2
  %56 = load i32, ptr @hf_omapi_rid, align 4
  %57 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %56, i32 noundef 4, i32 noundef 0) #2
  %58 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58) #2
  %.not8689 = icmp eq i16 %59, 0
  br i1 %.not8689, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %77
  %.080.in90 = phi i16 [ %79, %77 ], [ %59, %36 ]
  %.080 = zext i16 %.080.in90 to i32
  %60 = load i32, ptr @hf_omapi_msg_name_len, align 4
  %61 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %62 = load i32, ptr @hf_omapi_msg_name, align 4
  %63 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %62, i32 noundef %.080, i32 noundef 0) #2
  %64 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64) #2
  %66 = load i32, ptr @hf_omapi_msg_value_len, align 4
  %67 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %66, i32 noundef 4, i32 noundef 0) #2
  switch i32 %65, label %74 [
    i32 0, label %68
    i32 -1, label %71
  ]

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr @hf_omapi_empty_string, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %77

71:                                               ; preds = %.lr.ph
  %72 = load i32, ptr @hf_omapi_no_value, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %77

74:                                               ; preds = %.lr.ph
  %75 = load i32, ptr @hf_omapi_msg_value, align 4
  %76 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %75, i32 noundef %65, i32 noundef 0) #2
  br label %77

77:                                               ; preds = %71, %74, %68
  %78 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %79 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78) #2
  %.not86 = icmp eq i16 %79, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %77, %36
  %80 = load i32, ptr @hf_omapi_message_end_tag, align 4
  %81 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %80, i32 noundef 2, i32 noundef 0) #2
  %82 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %82) #2
  %.not8791 = icmp eq i16 %83, 0
  br i1 %.not8791, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge, %101
  %.0.in92 = phi i16 [ %103, %101 ], [ %83, %._crit_edge ]
  %.0 = zext i16 %.0.in92 to i32
  %84 = load i32, ptr @hf_omapi_obj_name_len, align 4
  %85 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %84, i32 noundef 2, i32 noundef 0) #2
  %86 = load i32, ptr @hf_omapi_obj_name, align 4
  %87 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %86, i32 noundef %.0, i32 noundef 0) #2
  %88 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %89 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %88) #2
  %90 = load i32, ptr @hf_omapi_obj_value_len, align 4
  %91 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %90, i32 noundef 4, i32 noundef 0) #2
  switch i32 %89, label %98 [
    i32 0, label %92
    i32 -1, label %95
  ]

92:                                               ; preds = %.lr.ph94
  %93 = load i32, ptr @hf_omapi_empty_string, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %101

95:                                               ; preds = %.lr.ph94
  %96 = load i32, ptr @hf_omapi_no_value, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %101

98:                                               ; preds = %.lr.ph94
  %99 = load i32, ptr @hf_omapi_obj_value, align 4
  %100 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %99, i32 noundef %89, i32 noundef 0) #2
  br label %101

101:                                              ; preds = %95, %98, %92
  %102 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %103 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %102) #2
  %.not87 = icmp eq i16 %103, 0
  br i1 %.not87, label %._crit_edge95, label %.lr.ph94, !llvm.loop !6

._crit_edge95:                                    ; preds = %101, %._crit_edge
  %104 = load i32, ptr @hf_omapi_object_end_tag, align 4
  %105 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %104, i32 noundef 2, i32 noundef 0) #2
  %.not88 = icmp eq i32 %40, 0
  br i1 %.not88, label %109, label %106

106:                                              ; preds = %._crit_edge95
  %107 = load i32, ptr @hf_omapi_signature, align 4
  %108 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %107, i32 noundef %40, i32 noundef 0) #2
  br label %109

109:                                              ; preds = %106, %._crit_edge95
  tail call void @ptvcursor_free(ptr noundef %17) #2
  %110 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %111

111:                                              ; preds = %4, %109, %20
  %.081 = phi i32 [ 8, %20 ], [ %110, %109 ], [ 0, %4 ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_omapi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @omapi_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.45, i32 noundef 7911, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

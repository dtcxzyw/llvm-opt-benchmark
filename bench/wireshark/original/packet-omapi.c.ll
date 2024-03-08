target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_omapi = internal global i32 0, align 4
@omapi_handle = internal global ptr null, align 8
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
define hidden void @proto_register_omapi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %1, ptr @proto_omapi, align 4
  %2 = load i32, ptr @proto_omapi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_omapi.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_omapi.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_omapi, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_omapi, i32 noundef %3)
  store ptr %4, ptr @omapi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_omapi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef 0)
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %231

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.43)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_omapi, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_omapi, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @ptvcursor_new(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef 0)
  %42 = icmp slt i32 %41, 24
  br i1 %42, label %43, label %55

43:                                               ; preds = %20
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_omapi_version, align 4
  %46 = call ptr @ptvcursor_add(ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_omapi_hlength, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.54)
  %53 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.55)
  %54 = load ptr, ptr %12, align 8
  call void @ptvcursor_free(ptr noundef %54)
  store i32 8, ptr %5, align 4
  br label %231

55:                                               ; preds = %20
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef 8)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef 12)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_omapi_version, align 4
  %66 = call ptr @ptvcursor_add(ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_omapi_hlength, align 4
  %69 = call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.54)
  %73 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.55)
  br label %74

74:                                               ; preds = %63, %59, %55
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_omapi_auth_id, align 4
  %78 = call ptr @ptvcursor_add(ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @ptvcursor_current_offset(ptr noundef %80)
  %82 = call i32 @tvb_get_ntohl(ptr noundef %79, i32 noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_omapi_auth_len, align 4
  %85 = call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @ptvcursor_current_offset(ptr noundef %90)
  %92 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef %91)
  %93 = call ptr @val_to_str(i32 noundef %92, ptr noundef @omapi_opcode_vals, ptr noundef @.str.56)
  call void @col_append_sep_str(ptr noundef %88, i32 noundef 25, ptr noundef null, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @ptvcursor_current_offset(ptr noundef %96)
  %98 = call i32 @tvb_get_ntohl(ptr noundef %95, i32 noundef %97)
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef @omapi_opcode_vals, ptr noundef @.str.56)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.57, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_omapi_opcode, align 4
  %102 = call ptr @ptvcursor_add(ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_omapi_handle, align 4
  %105 = call ptr @ptvcursor_add(ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_omapi_id, align 4
  %108 = call ptr @ptvcursor_add(ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_omapi_rid, align 4
  %111 = call ptr @ptvcursor_add(ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @ptvcursor_current_offset(ptr noundef %113)
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %114)
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %156, %75
  %118 = load i32, ptr %14, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %162

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_omapi_msg_name_len, align 4
  %123 = call ptr @ptvcursor_add(ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_omapi_msg_name, align 4
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @ptvcursor_add(ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @ptvcursor_current_offset(ptr noundef %129)
  %131 = call i32 @tvb_get_ntohl(ptr noundef %128, i32 noundef %130)
  store i32 %131, ptr %14, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_omapi_msg_value_len, align 4
  %134 = call ptr @ptvcursor_add(ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %14, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %120
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_omapi_empty_string, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %156

142:                                              ; preds = %120
  %143 = load i32, ptr %14, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_omapi_no_value, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_omapi_msg_value, align 4
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @ptvcursor_add(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155, %137
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @ptvcursor_current_offset(ptr noundef %158)
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %159)
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %14, align 4
  br label %117, !llvm.loop !4

162:                                              ; preds = %117
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_omapi_message_end_tag, align 4
  %165 = call ptr @ptvcursor_add(ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call i32 @ptvcursor_current_offset(ptr noundef %167)
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %166, i32 noundef %168)
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %15, align 4
  br label %171

171:                                              ; preds = %210, %162
  %172 = load i32, ptr %15, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %216

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_omapi_obj_name_len, align 4
  %177 = call ptr @ptvcursor_add(ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_omapi_obj_name, align 4
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @ptvcursor_add(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call i32 @ptvcursor_current_offset(ptr noundef %183)
  %185 = call i32 @tvb_get_ntohl(ptr noundef %182, i32 noundef %184)
  store i32 %185, ptr %15, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_omapi_obj_value_len, align 4
  %188 = call ptr @ptvcursor_add(ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %15, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %174
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_omapi_empty_string, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %210

196:                                              ; preds = %174
  %197 = load i32, ptr %15, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr @hf_omapi_no_value, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_omapi_obj_value, align 4
  %207 = load i32, ptr %15, align 4
  %208 = call ptr @ptvcursor_add(ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  br label %209

209:                                              ; preds = %204, %199
  br label %210

210:                                              ; preds = %209, %191
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = call i32 @ptvcursor_current_offset(ptr noundef %212)
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %211, i32 noundef %213)
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %15, align 4
  br label %171, !llvm.loop !6

216:                                              ; preds = %171
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_omapi_object_end_tag, align 4
  %219 = call ptr @ptvcursor_add(ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr %13, align 4
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_omapi_signature, align 4
  %225 = load i32, ptr %13, align 4
  %226 = call ptr @ptvcursor_add(ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  br label %227

227:                                              ; preds = %222, %216
  %228 = load ptr, ptr %12, align 8
  call void @ptvcursor_free(ptr noundef %228)
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @tvb_captured_length(ptr noundef %229)
  store i32 %230, ptr %5, align 4
  br label %231

231:                                              ; preds = %227, %43, %19
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_omapi() #0 {
  %1 = load ptr, ptr @omapi_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.45, i32 noundef 7911, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @ptvcursor_free(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

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

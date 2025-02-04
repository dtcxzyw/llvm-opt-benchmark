target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fcgi.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcgi_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @record_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_content_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_padding_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_content_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_padding_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_begin_request_role, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @application_roles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_begin_request_flags, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_begin_request_keep_conn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_end_request_app_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_end_request_protocol_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr @protocol_statuses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcgi_nv_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcgi_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fcgi.version\00", align 1
@hf_fcgi_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fcgi.type\00", align 1
@record_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.33 }, %struct._value_string { i32 5, ptr @.str.34 }, %struct._value_string { i32 6, ptr @.str.35 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string { i32 8, ptr @.str.37 }, %struct._value_string { i32 9, ptr @.str.38 }, %struct._value_string { i32 10, ptr @.str.39 }, %struct._value_string { i32 11, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_fcgi_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"fcgi.id\00", align 1
@hf_fcgi_content_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Content Length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"fcgi.content.length\00", align 1
@hf_fcgi_padding_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Padding Length\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"fcgi.padding.length\00", align 1
@hf_fcgi_content_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Content Data\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"fcgi.content.data\00", align 1
@hf_fcgi_padding_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Padding Data\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"fcgi.padding.data\00", align 1
@hf_fcgi_begin_request_role = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"fcgi.begin_request.role\00", align 1
@application_roles = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_fcgi_begin_request_flags = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"fcgi.begin_request.flags\00", align 1
@hf_fcgi_begin_request_keep_conn = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"FCGI_KEEP_CONN\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"fcgi.begin_request.keep_conn\00", align 1
@hf_fcgi_end_request_app_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Application Status\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"fcgi.end_request.app_status\00", align 1
@hf_fcgi_end_request_protocol_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Protocol Status\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"fcgi.end_request.protocol_status\00", align 1
@protocol_statuses = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 3, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_fcgi_nv_name = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"NV Pair name\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"fcgi.nv_name\00", align 1
@proto_register_fcgi.ett = internal global [5 x ptr] [ptr @ett_fcgi, ptr @ett_fcgi_begin_request, ptr @ett_fcgi_abort_request, ptr @ett_fcgi_end_request, ptr @ett_fcgi_params], align 16
@ett_fcgi = internal global i32 0, align 4
@ett_fcgi_begin_request = internal global i32 0, align 4
@ett_fcgi_abort_request = internal global i32 0, align 4
@ett_fcgi_end_request = internal global i32 0, align 4
@ett_fcgi_params = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"FastCGI\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"FCGI\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"fcgi\00", align 1
@proto_fcgi = internal global i32 0, align 4
@fcgi_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"FCGI_BEGIN_REQUEST\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"FCGI_ABORT_REQUEST\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"FCGI_END_REQUEST\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"FCGI_PARAMS\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"FCGI_STDIN\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"FCGI_STDOUT\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"FCGI_STDERR\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"FCGI_DATA\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"FCGI_GET_VALUES\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"FCGI_GET_VALUES_RESULT\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"FCGI_UNKNOWN_TYPE\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"FCGI_RESPONDER\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"FCGI_AUTHORIZER\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"FCGI_FILTER\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"FCGI_REQUEST_COMPLETE\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"FCGI_CANT_MPX_CONN\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"FCGI_OVERLOADED\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"FCGI_UNKNOWN_ROLE\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Begin Request:\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Abort Request:\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"End Request:\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Params:\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"%s = %s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Get Values:\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcgi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %1, ptr @proto_fcgi, align 4
  %2 = load i32, ptr @proto_fcgi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fcgi.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcgi.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_fcgi, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_fcgi, i32 noundef %3)
  store ptr %4, ptr @fcgi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcgi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 8, ptr noundef @get_fcgi_record_len, ptr noundef @dissect_fcgi_record, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcgi() #0 {
  %1 = load ptr, ptr @fcgi_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.29, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_fcgi_record_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = add i32 %10, 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  %14 = add i32 8, %13
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 6
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = add i32 %14, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcgi_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 1)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.27)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @record_types, ptr noundef @.str.48)
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_fence(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %183

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_fcgi, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @record_types, ptr noundef @.str.48)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.49, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_fcgi, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_fcgi_version, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_fcgi_type, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_fcgi_id, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %68)
  store i16 %69, ptr %13, align 2
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_fcgi_content_length, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %14, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_fcgi_padding_length, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %153 [
    i32 1, label %91
    i32 2, label %102
    i32 3, label %112
    i32 4, label %123
    i32 9, label %133
    i32 10, label %143
  ]

91:                                               ; preds = %34
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i16, ptr %13, align 2
  %97 = call i32 @dissect_begin_request(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i16 noundef zeroext %96)
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %9, align 4
  br label %170

102:                                              ; preds = %34
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i16, ptr %13, align 2
  call void @dissect_abort_request(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i16 noundef zeroext %107)
  %108 = load i16, ptr %13, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4
  br label %170

112:                                              ; preds = %34
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i16, ptr %13, align 2
  %118 = call i32 @dissect_end_request(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i16 noundef zeroext %117)
  %119 = load i16, ptr %13, align 2
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %9, align 4
  br label %170

123:                                              ; preds = %34
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i16, ptr %13, align 2
  call void @dissect_params(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i16 noundef zeroext %128)
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %9, align 4
  br label %170

133:                                              ; preds = %34
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i16, ptr %13, align 2
  call void @dissect_get_values(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i16 noundef zeroext %138)
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %9, align 4
  br label %170

143:                                              ; preds = %34
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i16, ptr %13, align 2
  call void @dissect_get_values_result(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i16 noundef zeroext %148)
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %9, align 4
  br label %170

153:                                              ; preds = %34
  %154 = load i16, ptr %13, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_fcgi_content_data, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i16, ptr %13, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  %165 = load i16, ptr %13, align 2
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %157, %153
  br label %170

170:                                              ; preds = %169, %143, %133, %123, %112, %102, %91
  %171 = load i8, ptr %14, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_fcgi_padding_data, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i8, ptr %14, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef 0)
  br label %182

182:                                              ; preds = %174, %170
  br label %183

183:                                              ; preds = %182, %4
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @tvb_captured_length(ptr noundef %184)
  ret i32 %185
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_begin_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @ett_fcgi_begin_request, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.50)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_fcgi_begin_request_role, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_fcgi_begin_request_flags, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_fcgi_begin_request_keep_conn, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 5
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @dissect_abort_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr @ett_fcgi_abort_request, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_end_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @ett_fcgi_end_request, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.52)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_fcgi_end_request_app_status, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_fcgi_end_request_protocol_status, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 3
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @dissect_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @ett_fcgi_params, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.53)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i16, ptr %10, align 2
  call void @dissect_nv_pairs(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i16 noundef zeroext %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_get_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @ett_fcgi_params, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.56)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i16, ptr %10, align 2
  call void @dissect_nv_pairs(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i16 noundef zeroext %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_get_values_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @ett_fcgi_params, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.56)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i16, ptr %10, align 2
  call void @dissect_nv_pairs(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i16 noundef zeroext %23)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nv_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %17 = load i32, ptr %9, align 4
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 %17, %19
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %108, %5
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %109

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  %41 = and i32 %40, 2147483647
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %37, %34
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef %57)
  %59 = and i32 %58, 2147483647
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %52
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @tvb_get_string_enc(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %15, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %16, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_fcgi_nv_name, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub i32 %90, %91
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %92, ptr noundef %93, ptr noundef @.str.54, ptr noundef %94, ptr noundef %95)
  br label %108

97:                                               ; preds = %62
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_fcgi_nv_name, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sub i32 %102, %103
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104, ptr noundef %105, ptr noundef @.str.55, ptr noundef %106)
  br label %108

108:                                              ; preds = %97, %75
  br label %21, !llvm.loop !4

109:                                              ; preds = %21
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

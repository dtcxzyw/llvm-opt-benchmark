; ModuleID = 'bench/wireshark/original/packet-fcgi.ll'
source_filename = "bench/wireshark/original/packet-fcgi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_fcgi = internal unnamed_addr global i32 0, align 4
@fcgi_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fcgi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #2
  store i32 %1, ptr @proto_fcgi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcgi.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcgi.ett, i32 noundef 5) #2
  %2 = load i32, ptr @proto_fcgi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_fcgi, i32 noundef %2) #2
  store ptr %3, ptr @fcgi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcgi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_fcgi_record_len, ptr noundef nonnull @dissect_fcgi_record, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcgi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fcgi_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.29, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 8, 65799) i32 @get_fcgi_record_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 8
  %9 = add i32 %2, 6
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #2
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcgi_record(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.27) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load ptr, ptr %6, align 8
  %10 = zext i8 %5 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @record_types, ptr noundef nonnull @.str.48) #2
  tail call void @col_append_sep_str(ptr noundef %9, i32 noundef 25, ptr noundef null, ptr noundef %11) #2
  %12 = load ptr, ptr %6, align 8
  tail call void @col_set_fence(ptr noundef %12, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %82, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_fcgi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @record_types, ptr noundef nonnull @.str.48) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.49, ptr noundef %16) #2
  %17 = load i32, ptr @ett_fcgi, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %17) #2
  %19 = load i32, ptr @hf_fcgi_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_fcgi_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_fcgi_id, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %26 = load i32, ptr @hf_fcgi_content_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %29 = load i32, ptr @hf_fcgi_padding_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  switch i8 %5, label %71 [
    i8 1, label %31
    i8 2, label %42
    i8 3, label %47
    i8 4, label %56
    i8 9, label %61
    i8 10, label %66
  ]

31:                                               ; preds = %13
  %32 = zext i16 %25 to i32
  %33 = load i32, ptr @ett_fcgi_begin_request, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.50) #2
  %35 = load i32, ptr @hf_fcgi_begin_request_role, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_fcgi_begin_request_flags, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_fcgi_begin_request_keep_conn, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %41 = add nuw nsw i32 %32, 8
  br label %77

42:                                               ; preds = %13
  %43 = zext i16 %25 to i32
  %44 = load i32, ptr @ett_fcgi_abort_request, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.51) #2
  %46 = add nuw nsw i32 %43, 8
  br label %77

47:                                               ; preds = %13
  %48 = zext i16 %25 to i32
  %49 = load i32, ptr @ett_fcgi_end_request, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.52) #2
  %51 = load i32, ptr @hf_fcgi_end_request_app_status, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %53 = load i32, ptr @hf_fcgi_end_request_protocol_status, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %55 = add nuw nsw i32 %48, 8
  br label %77

56:                                               ; preds = %13
  %57 = zext i16 %25 to i32
  %58 = load i32, ptr @ett_fcgi_params, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.53) #2
  tail call fastcc void @dissect_nv_pairs(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %59, i16 noundef zeroext %25)
  %60 = add nuw nsw i32 %57, 8
  br label %77

61:                                               ; preds = %13
  %62 = zext i16 %25 to i32
  %63 = load i32, ptr @ett_fcgi_params, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.56) #2
  tail call fastcc void @dissect_nv_pairs(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %64, i16 noundef zeroext %25)
  %65 = add nuw nsw i32 %62, 8
  br label %77

66:                                               ; preds = %13
  %67 = zext i16 %25 to i32
  %68 = load i32, ptr @ett_fcgi_params, align 4
  %69 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef %67, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.56) #2
  tail call fastcc void @dissect_nv_pairs(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %69, i16 noundef zeroext %25)
  %70 = add nuw nsw i32 %67, 8
  br label %77

71:                                               ; preds = %13
  %.not95 = icmp eq i16 %25, 0
  br i1 %.not95, label %77, label %72

72:                                               ; preds = %71
  %73 = zext i16 %25 to i32
  %74 = load i32, ptr @hf_fcgi_content_data, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef %73, i32 noundef 0) #2
  %76 = add nuw nsw i32 %73, 8
  br label %77

77:                                               ; preds = %71, %72, %66, %61, %56, %47, %42, %31
  %.0 = phi i32 [ %76, %72 ], [ 8, %71 ], [ %70, %66 ], [ %65, %61 ], [ %60, %56 ], [ %55, %47 ], [ %46, %42 ], [ %41, %31 ]
  %.not96 = icmp eq i8 %28, 0
  br i1 %.not96, label %82, label %78

78:                                               ; preds = %77
  %79 = zext i8 %28 to i32
  %80 = load i32, ptr @hf_fcgi_padding_data, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %80, ptr noundef %0, i32 noundef %.0, i32 noundef %79, i32 noundef 0) #2
  br label %82

82:                                               ; preds = %77, %78, %4
  %83 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %83
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nv_pairs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i16 %3 to i32
  %6 = add nuw nsw i32 %5, 8
  %.not49 = icmp eq i16 %3, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %8

8:                                                ; preds = %.lr.ph, %41
  %.048 = phi i32 [ 8, %.lr.ph ], [ %.3, %41 ]
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048) #2
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = zext nneg i8 %9 to i32
  br label %16

13:                                               ; preds = %8
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.048) #2
  %15 = and i32 %14, 2147483647
  br label %16

16:                                               ; preds = %13, %11
  %.sink = phi i32 [ 4, %13 ], [ 1, %11 ]
  %.046 = phi i32 [ %15, %13 ], [ %12, %11 ]
  %17 = add i32 %.048, %.sink
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #2
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = zext nneg i8 %18 to i32
  br label %25

22:                                               ; preds = %16
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #2
  %24 = and i32 %23, 2147483647
  br label %25

25:                                               ; preds = %22, %20
  %.sink50 = phi i32 [ 4, %22 ], [ 1, %20 ]
  %.047 = phi i32 [ %24, %22 ], [ %21, %20 ]
  %26 = add i32 %17, %.sink50
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %.046, i32 noundef 0) #2
  %29 = add i32 %26, %.046
  %.not = icmp eq i32 %.047, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef %.047, i32 noundef 0) #2
  %33 = add i32 %29, %.047
  %34 = load i32, ptr @hf_fcgi_nv_name, align 4
  %35 = sub i32 %33, %.048
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.048, i32 noundef %35, ptr noundef %28, ptr noundef nonnull @.str.54, ptr noundef %28, ptr noundef %32) #2
  br label %41

37:                                               ; preds = %25
  %38 = load i32, ptr @hf_fcgi_nv_name, align 4
  %39 = sub i32 %29, %.048
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.048, i32 noundef %39, ptr noundef %28, ptr noundef nonnull @.str.55, ptr noundef %28) #2
  br label %41

41:                                               ; preds = %37, %30
  %.3 = phi i32 [ %33, %30 ], [ %29, %37 ]
  %42 = icmp slt i32 %.3, %6
  br i1 %42, label %8, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %41, %4
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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

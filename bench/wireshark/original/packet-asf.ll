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

@proto_register_asf.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_asf_iana, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @asf_type_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_tag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_rssp_status_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @asf_rssp_status_code_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_mgt_console_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_client_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_payload, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_payload_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @asf_payload_type_vals, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_payload_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_payload_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_auth_alg, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @asf_authentication_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_integrity_alg, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @asf_integrity_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_asf_iana = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"IANA Enterprise Number\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"asf.iana\00", align 1
@hf_asf_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"asf.type\00", align 1
@asf_type_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.40 }, %struct._value_string { i32 17, ptr @.str.41 }, %struct._value_string { i32 18, ptr @.str.42 }, %struct._value_string { i32 19, ptr @.str.43 }, %struct._value_string { i32 64, ptr @.str.44 }, %struct._value_string { i32 65, ptr @.str.45 }, %struct._value_string { i32 66, ptr @.str.46 }, %struct._value_string { i32 67, ptr @.str.47 }, %struct._value_string { i32 68, ptr @.str.48 }, %struct._value_string { i32 128, ptr @.str.49 }, %struct._value_string { i32 129, ptr @.str.50 }, %struct._value_string { i32 130, ptr @.str.51 }, %struct._value_string { i32 131, ptr @.str.52 }, %struct._value_string { i32 132, ptr @.str.53 }, %struct._value_string { i32 192, ptr @.str.54 }, %struct._value_string { i32 193, ptr @.str.55 }, %struct._value_string { i32 194, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"ASF Message Type\00", align 1
@hf_asf_tag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Message Tag\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"asf.tag\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ASF Message Tag\00", align 1
@hf_asf_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"asf.len\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ASF Data Length\00", align 1
@hf_asf_rssp_status_code = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"asf.rssp_status_code\00", align 1
@asf_rssp_status_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string { i32 6, ptr @.str.63 }, %struct._value_string { i32 7, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [46 x i8] c"Identifies the status of the previous message\00", align 1
@hf_asf_mgt_console_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Mgt Console Session ID\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"asf.mgt_console_id\00", align 1
@hf_asf_client_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"Managed Client Session ID\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"asf.client_id\00", align 1
@hf_asf_payload = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"asf.payload\00", align 1
@hf_asf_payload_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"asf.payload.type\00", align 1
@asf_payload_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [44 x i8] c"Identifies the type of payload that follows\00", align 1
@hf_asf_payload_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"asf.payload.len\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"The total length in bytes of the payload including the header\00", align 1
@hf_asf_payload_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"asf.payload.data\00", align 1
@hf_asf_auth_alg = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"Authentication Algorithm\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"asf.auth_alg\00", align 1
@asf_authentication_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_asf_integrity_alg = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Integrity Algorithm\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"asf.integrity_alg\00", align 1
@asf_integrity_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_asf_reserved = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"asf.reserved\00", align 1
@proto_register_asf.ett = internal global [3 x ptr] [ptr @ett_asf, ptr @ett_asf_payload, ptr @ett_asf_alg_payload], align 16
@ett_asf = internal global i32 0, align 4
@ett_asf_payload = internal global i32 0, align 4
@ett_asf_alg_payload = internal global i32 0, align 4
@proto_register_asf.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_asf_payload_too_short, %struct.expert_field_info { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_asf_payload_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"asf.payload_too_short\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Payload length too short to include the type and length\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Alert Standard Forum\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ASF\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@proto_asf = internal global i32 0, align 4
@asf_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"rmcp.class\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Power-up\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Unconditional Power-down\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Power Cycle\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Presence Pong\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Capabilities Response\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"System State Response\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Open Session Response\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Close Session Response\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Presence Ping\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Capabilities Request\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"System State Request\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Open Session Request\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Close Session Request\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"RAKP Message 1\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"RAKP Message 2\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"RAKP Message 3\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"No errors\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Insufficient resources to create a session\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Invalid session ID\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Invalid payload type\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Invalid authentication algorithm\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Invalid integrity algorithm\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"No matching authentication payload\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"No matching integrity payload\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"No payload present (end of list)\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Authentication algorithm payload\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Integrity algorithm payload\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"RAKP-HMAC-SHA1\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"HMAC-SHA1-96\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"%s: %u bytes\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Authentication Algorithm: %s\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Integrity Algorithm: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_asf() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %2, ptr @proto_asf, align 4
  %3 = load i32, ptr @proto_asf, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_asf.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_asf.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_asf, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_asf.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_asf, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_asf, i32 noundef %7)
  store ptr %8, ptr @asf_handle, align 8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.37)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 4)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 7)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @asf_type_vals, ptr noundef @.str.70)
  call void @col_add_str(ptr noundef %26, i32 noundef 25, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_asf, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_asf, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_asf_iana, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_asf_type, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_asf_tag, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_asf_len, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %56

56:                                               ; preds = %32, %4
  %57 = load i8, ptr %12, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %74 [
    i32 131, label %62
    i32 67, label %68
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  call void @dissect_asf_open_session_request(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 8, i32 noundef %67)
  br label %83

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  call void @dissect_asf_open_session_response(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 8, i32 noundef %73)
  br label %83

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @tvb_new_subset_length(ptr noundef %75, i32 noundef 8, i32 noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @call_data_dissector(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %74, %68, %62
  br label %84

84:                                               ; preds = %83, %56
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 8, %86
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_asf() #0 {
  %1 = load ptr, ptr @asf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 6, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_asf_open_session_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_asf_mgt_console_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  call void @dissect_asf_payloads(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_asf_open_session_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_asf_rssp_status_code, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_asf_mgt_console_id, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_asf_client_id, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 12
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 12
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  call void @dissect_asf_payloads(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_asf_payloads(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %15

15:                                               ; preds = %97, %5
  %16 = load i32, ptr %10, align 4
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %106

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %24)
  store i16 %25, ptr %12, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_asf_payload, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @asf_payload_type_vals, ptr noundef @.str.72)
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, ptr noundef @.str.71, ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_asf_payload, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_asf_payload_type, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_asf_payload_len, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %18
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_asf_payload_too_short)
  br label %106

59:                                               ; preds = %18
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %86 [
    i32 1, label %70
    i32 2, label %78
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = sub i32 %76, 4
  call void @dissect_asf_payload_authentication(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %77)
  br label %96

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = sub i32 %84, 4
  call void @dissect_asf_payload_integrity(ptr noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %85)
  br label %96

86:                                               ; preds = %67
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_asf_payload_data, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  br label %96

96:                                               ; preds = %86, %78, %70
  br label %97

97:                                               ; preds = %96, %63, %59
  %98 = load i16, ptr %12, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %9, align 4
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %10, align 4
  br label %15, !llvm.loop !4

106:                                              ; preds = %55, %15
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_asf_payload_authentication(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_asf_payload_data, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef @asf_authentication_type_vals, ptr noundef @.str.72)
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.73, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_asf_alg_payload, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_asf_auth_alg, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_asf_reserved, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_asf_payload_integrity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_asf_payload_data, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef @asf_integrity_type_vals, ptr noundef @.str.72)
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.74, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_asf_alg_payload, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_asf_integrity_alg, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_asf_reserved, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  ret void
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

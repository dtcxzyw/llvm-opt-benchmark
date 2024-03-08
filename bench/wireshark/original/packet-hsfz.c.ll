target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._udf_one_id_string = type { i32, ptr }
%struct.hsfz_info = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_hsfz.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hsfz_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_ctrlword, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @hsfz_ctrlwords, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_source_address, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_target_address, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_address, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_ident_string, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hsfz_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hsfz.length\00", align 1
@hf_hsfz_ctrlword = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Control Word\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"hsfz.ctrlword\00", align 1
@hsfz_ctrlwords = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 16, ptr @.str.41 }, %struct._value_string { i32 17, ptr @.str.42 }, %struct._value_string { i32 18, ptr @.str.43 }, %struct._value_string { i32 19, ptr @.str.44 }, %struct._value_string { i32 64, ptr @.str.45 }, %struct._value_string { i32 65, ptr @.str.46 }, %struct._value_string { i32 66, ptr @.str.47 }, %struct._value_string { i32 67, ptr @.str.48 }, %struct._value_string { i32 68, ptr @.str.49 }, %struct._value_string { i32 69, ptr @.str.50 }, %struct._value_string { i32 255, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_hsfz_source_address = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"hsfz.sourceaddr\00", align 1
@hf_hsfz_target_address = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"hsfz.targetaddr\00", align 1
@hf_hsfz_address = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"hsfz.address\00", align 1
@hf_hsfz_ident_string = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Identification String\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"hsfz.identification_string\00", align 1
@hf_hsfz_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"hsfz.data\00", align 1
@proto_register_hsfz.ett = internal global [1 x ptr] [ptr @ett_hsfz], align 8
@ett_hsfz = internal global i32 0, align 4
@proto_register_hsfz.diag_addr_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.14, ptr @.str.15, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @udf_diag_addr_id_set_cb, ptr @udf_diag_addr_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, %struct._uat_field_t { ptr @.str.17, ptr @.str.18, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @udf_diag_addr_name_set_cb, ptr @udf_diag_addr_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.19, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Diagnostic Address\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Diagnostic Address of ECU (hex without leading 0x)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ECU Name\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Name of ECU (string)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"High Speed Fahrzeugzugang\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"HSFZ\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hsfz\00", align 1
@proto_hsfz = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"header_check_heuristic\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Find start of HSFZ header by checking validity\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"Should the HSFZ dissector check if a HSFZ header for validity (length and control word)?\00", align 1
@hsfz_check_header = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"show_uds_in_ack\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Show UDS in HSFZ Ack\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Should the shortened UDS in the HSFZ be dissected?\00", align 1
@hsfz_show_uds_in_ack = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"Diagnostic Addresses\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"HSFZ_diagnostics_addresses\00", align 1
@udf_diag_addr = internal global ptr null, align 8
@udf_diag_addr_num = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"_udf_diag_addr\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"A table to define names for diagnostic addresses\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"hsfz_over_tcp\00", align 1
@hsfz_handle_tcp = hidden global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"hsfz_over_udp\00", align 1
@hsfz_handle_udp = hidden global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"uds_over_hsfz\00", align 1
@uds_handle = hidden global ptr null, align 8
@.str.39 = private unnamed_addr constant [20 x i8] c"Request or Response\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Terminal 15 Control Message\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Vehicle Identification Data\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Alive check\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Status data inquiry\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Incorrect tester address\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Incorrect control word\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Incorrect format\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Incorrect destination address\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Message too large\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Diagnostic application not ready\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"HSFZ only supports 8 bit diagnostic addresses (diag_addr: %i  name: %s)\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"ECU Name cannot be empty\00", align 1
@ht_diag_addr = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"HSFZ\00\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c" / %s %s\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c", Length: %i, Control Word: 0x%04x (%s)\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hsfz() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %3, ptr @proto_hsfz, align 4
  %4 = load i32, ptr @proto_hsfz, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_hsfz.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hsfz.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_hsfz, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @hsfz_check_header)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @hsfz_show_uds_in_ack)
  %9 = call ptr @uat_new(ptr noundef @.str.29, i64 noundef 16, ptr noundef @.str.30, i1 noundef zeroext true, ptr noundef @udf_diag_addr, ptr noundef @udf_diag_addr_num, i32 noundef 1, ptr noundef null, ptr noundef @udf_copy_one_id_string_cb, ptr noundef @udf_update_diag_addr_cb, ptr noundef @udf_free_one_id_string_cb, ptr noundef @udf_post_update_diag_addr_cb, ptr noundef null, ptr noundef @proto_register_hsfz.diag_addr_uat_fields)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %10, ptr noundef @.str.31, ptr noundef @.str.29, ptr noundef @.str.32, ptr noundef %11)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @udf_diag_addr_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._udf_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udf_diag_addr_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._udf_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.52, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @udf_diag_addr_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._udf_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._udf_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udf_diag_addr_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._udf_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._udf_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._udf_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.36)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @udf_copy_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._udf_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._udf_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._udf_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._udf_one_id_string, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._udf_one_id_string, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._udf_one_id_string, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @udf_update_diag_addr_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._udf_one_id_string, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 255
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._udf_one_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._udf_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.53, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  store i1 %23, ptr %3, align 1
  br label %48

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._udf_one_id_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._udf_one_id_string, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29, %24
  %38 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.54)
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  store i1 %42, ptr %3, align 1
  br label %48

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  store i1 %47, ptr %3, align 1
  br label %48

48:                                               ; preds = %43, %37, %12
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal void @udf_free_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._udf_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._udf_one_id_string, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udf_post_update_diag_addr_cb() #0 {
  %1 = load ptr, ptr @ht_diag_addr, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @ht_diag_addr, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @ht_diag_addr, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @udf_free_key, ptr noundef @udf_free_one_id_string_data)
  store ptr %6, ptr @ht_diag_addr, align 8
  %7 = load ptr, ptr @udf_diag_addr, align 8
  %8 = load i32, ptr @udf_diag_addr_num, align 4
  %9 = load ptr, ptr @ht_diag_addr, align 8
  call void @udf_post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hsfz() #0 {
  %1 = load i32, ptr @proto_hsfz, align 4
  %2 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_hsfz_tcp, i32 noundef %1)
  store ptr %2, ptr @hsfz_handle_tcp, align 8
  %3 = load i32, ptr @proto_hsfz, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_hsfz_udp, i32 noundef %3)
  store ptr %4, ptr @hsfz_handle_udp, align 8
  %5 = load ptr, ptr @hsfz_handle_tcp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %5)
  %6 = load ptr, ptr @hsfz_handle_udp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.37, ptr noundef @.str.36, ptr noundef %6)
  %7 = call ptr @find_dissector(ptr noundef @.str.38)
  store ptr %7, ptr @uds_handle, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsfz_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 6, ptr noundef @get_hsfz_message_len, ptr noundef @dissect_hsfz_message, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsfz_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 6, ptr noundef null, ptr noundef @get_hsfz_message_len, ptr noundef @dissect_hsfz_message, ptr noundef null)
  ret i32 %12
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @udf_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udf_free_one_id_string_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udf_post_update_one_id_string_template_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 4)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct._udf_one_id_string, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct._udf_one_id_string, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._udf_one_id_string, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._udf_one_id_string, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef %29, ptr noundef %35)
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %13, !llvm.loop !4

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40, %3
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hsfz_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  store i16 %18, ptr %11, align 2
  %19 = load i32, ptr @hsfz_check_header, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %22, 1048575
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21
  store i32 1, ptr %5, align 4
  br label %32

29:                                               ; preds = %24, %4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 6, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %28
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsfz_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.hsfz_info, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef 0)
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %208

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.21)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 4)
  store i16 %34, ptr %16, align 2
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @hsfz_ctrlwords, ptr noundef @.str.55)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @col_get_text(ptr noundef %40, i32 noundef 25)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %27
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @g_str_has_prefix(ptr noundef %45, ptr noundef @.str.56)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.57, ptr noundef @.str.21, ptr noundef %52)
  br label %58

53:                                               ; preds = %44, %27
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.58, ptr noundef @.str.21, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  %59 = load i16, ptr %16, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load i16, ptr %16, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr @hsfz_show_uds_in_ack, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %58
  store i32 8, ptr %12, align 4
  br label %73

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %15, align 4
  %72 = add i32 6, %71
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @proto_hsfz, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.59, i32 noundef %80, i32 noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @ett_hsfz, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr @hf_hsfz_length, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr @hf_hsfz_ctrlword, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %11, align 4
  %101 = load i16, ptr %16, align 2
  %102 = zext i16 %101 to i32
  switch i32 %102, label %194 [
    i32 1, label %103
    i32 2, label %103
    i32 17, label %153
    i32 67, label %171
    i32 255, label %171
  ]

103:                                              ; preds = %73, %73
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr @hf_hsfz_source_address, align 4
  %109 = call zeroext i8 @dissect_hsfz_address(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i8 %109, ptr %13, align 1
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr @hf_hsfz_target_address, align 4
  %117 = call zeroext i8 @dissect_hsfz_address(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store i8 %117, ptr %14, align 1
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load i16, ptr %16, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %126, label %123

123:                                              ; preds = %103
  %124 = load i32, ptr @hsfz_show_uds_in_ack, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %123, %103
  %127 = load ptr, ptr @uds_handle, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load i8, ptr %13, align 1
  %131 = getelementptr inbounds %struct.hsfz_info, ptr %20, i32 0, i32 1
  store i8 %130, ptr %131, align 1
  %132 = load i8, ptr %14, align 1
  %133 = getelementptr inbounds %struct.hsfz_info, ptr %20, i32 0, i32 0
  store i8 %132, ptr %133, align 1
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %15, align 4
  %137 = sub i32 %136, 2
  %138 = call ptr @tvb_new_subset_length(ptr noundef %134, i32 noundef %135, i32 noundef %137)
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr @uds_handle, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @call_dissector_with_data(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %20)
  br label %152

144:                                              ; preds = %126, %123
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr @hf_hsfz_data, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %15, align 4
  %150 = sub i32 %149, 2
  %151 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef 0)
  br label %152

152:                                              ; preds = %144, %129
  br label %205

153:                                              ; preds = %73
  %154 = load i32, ptr %15, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr @hf_hsfz_ident_string, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 50
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @proto_tree_add_item_ret_string(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0, ptr noundef %164, ptr noundef %22)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.60, ptr noundef %169)
  br label %170

170:                                              ; preds = %156, %153
  br label %205

171:                                              ; preds = %73, %73
  %172 = load i16, ptr %16, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 %173, 67
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %15, align 4
  %177 = icmp uge i32 %176, 2
  br i1 %177, label %178, label %193

178:                                              ; preds = %175, %171
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr @hf_hsfz_source_address, align 4
  %184 = call zeroext i8 @dissect_hsfz_address(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr @hf_hsfz_target_address, align 4
  %192 = call zeroext i8 @dissect_hsfz_address(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %178, %175
  br label %205

194:                                              ; preds = %73
  %195 = load i32, ptr %15, align 4
  %196 = icmp ugt i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr @hf_hsfz_data, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %15, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  br label %204

204:                                              ; preds = %197, %194
  br label %205

205:                                              ; preds = %204, %193, %170, %152
  %206 = load i32, ptr %15, align 4
  %207 = add i32 6, %206
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %205, %26
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_hsfz_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store ptr %18, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @get_name_from_ht_diag_addr(i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.60, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_hsfz_address, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %32)
  %33 = load i32, ptr %12, align 4
  %34 = trunc i32 %33 to i8
  ret i8 %34
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_name_from_ht_diag_addr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = load ptr, ptr @ht_diag_addr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @ht_diag_addr, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

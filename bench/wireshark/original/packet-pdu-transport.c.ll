target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._generic_one_id_string = type { i32, ptr }
%struct.pdu_transport_info = type { i32 }

@proto_register_pdu_transport.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdu_transport_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_transport_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_transport_payload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdu_transport_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@hf_pdu_transport_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pdu_transport.length\00", align 1
@hf_pdu_transport_payload = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pdu_transport.payload\00", align 1
@proto_register_pdu_transport.ett = internal global [1 x ptr] [ptr @ett_pdu_transport], align 8
@ett_pdu_transport = internal global i32 0, align 4
@proto_register_pdu_transport.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pdu_transport_message_truncated, %struct.expert_field_info { ptr @.str.6, i32 117440512, i32 8388608, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pdu_transport_message_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"pdu_transport.message_truncated\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"PDU Transport Truncated message!\00", align 1
@proto_register_pdu_transport.pdu_transport_da_build_value = internal global [1 x ptr] [ptr @pdu_transport_id_value], align 8
@proto_register_pdu_transport.pdu_transport_da_values = internal global %struct.decode_as_value_s { ptr @pdu_transport_id_prompt, i32 1, ptr @proto_register_pdu_transport.pdu_transport_da_build_value }, align 8
@proto_register_pdu_transport.pdu_transport_da = internal global %struct.decode_as_s { ptr @.str.8, ptr @.str.1, i32 1, i32 0, ptr @proto_register_pdu_transport.pdu_transport_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"pdu_transport\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"PDU Transport Protocol\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PDU Transport\00", align 1
@proto_pdu_transport = internal global i32 0, align 4
@proto_register_pdu_transport.pdu_transport_cm_id_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.11, ptr @.str, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @pdu_transport_pdus_id_set_cb, ptr @pdu_transport_pdus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.12, ptr null }, %struct._uat_field_t { ptr @.str.13, ptr @.str.14, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @pdu_transport_pdus_name_set_cb, ptr @pdu_transport_pdus_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.15, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ID  (hex uint32)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Name of the PDU (string)\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pdu_transport Capture Modules\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"PDU_Transport_identifiers\00", align 1
@pdu_transport_pdus = internal global ptr null, align 8
@pdu_transport_pdus_num = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"_udf_pdu_transport_pdus\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PDUs\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"A table to define names and IDs of PDUs\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"PDU Transport ID\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"pdu_transport_over_udp\00", align 1
@pdu_transport_handle_udp = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"pdu_transport_over_tcp\00", align 1
@pdu_transport_handle_tcp = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"PDU Transport ID 0x%08x as\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@data_pdu_transport_pdus = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c", ID 0x%x (%s), Length: %d\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c" (ID: 0x%x, %s)\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c", ID 0x%x, Length: %d\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" (ID: 0x%x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pdu_transport() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.8)
  store i32 %4, ptr @proto_pdu_transport, align 4
  %5 = load i32, ptr @proto_pdu_transport, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_pdu_transport.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pdu_transport.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_pdu_transport, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load i32, ptr @proto_pdu_transport, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_pdu_transport.ei, i32 noundef 1)
  %11 = call ptr @uat_new(ptr noundef @.str.16, i64 noundef 16, ptr noundef @.str.17, i1 noundef zeroext true, ptr noundef @pdu_transport_pdus, ptr noundef @pdu_transport_pdus_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_32bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_pdu_transport_pdus_cb, ptr noundef null, ptr noundef @proto_register_pdu_transport.pdu_transport_cm_id_uat_fields)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %13)
  %14 = load i32, ptr @proto_pdu_transport, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.21, i32 noundef %14, i32 noundef 7, i32 noundef 2)
  store ptr %15, ptr @subdissector_table, align 8
  call void @register_decode_as(ptr noundef @proto_register_pdu_transport.pdu_transport_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pdu_transport_id_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_pdu_transport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_id_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_pdu_transport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.27, i32 noundef %17) #4
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_pdus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_pdus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_pdus_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_pdus_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.25)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._generic_one_id_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_generic_one_identifier_32bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._generic_one_id_string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12, %2
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.29)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  br label %24

23:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_pdu_transport_pdus_cb() #0 {
  %1 = load ptr, ptr @data_pdu_transport_pdus, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_pdu_transport_pdus, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_pdu_transport_pdus, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @pdu_transport_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @data_pdu_transport_pdus, align 8
  %7 = load ptr, ptr @pdu_transport_pdus, align 8
  %8 = load i32, ptr @pdu_transport_pdus_num, align 4
  %9 = load ptr, ptr @data_pdu_transport_pdus, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pdu_transport() #0 {
  %1 = load i32, ptr @proto_pdu_transport, align 4
  %2 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_pdu_transport_udp, i32 noundef %1)
  store ptr %2, ptr @pdu_transport_handle_udp, align 8
  %3 = load i32, ptr @proto_pdu_transport, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_pdu_transport_tcp, i32 noundef %3)
  store ptr %4, ptr @pdu_transport_handle_tcp, align 8
  %5 = load ptr, ptr @pdu_transport_handle_udp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %5)
  %6 = load ptr, ptr @pdu_transport_handle_tcp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.26, ptr noundef @.str.25, ptr noundef %6)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdu_transport_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 8, ptr noundef null, ptr noundef @get_pdu_transport_message_len, ptr noundef @dissect_pdu_transport, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdu_transport_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 8, ptr noundef @get_pdu_transport_message_len, ptr noundef @dissect_pdu_transport, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_one_id_string_template_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 4)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._generic_one_id_string, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._generic_one_id_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._generic_one_id_string, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._generic_one_id_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %24, ptr noundef %31)
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !4

36:                                               ; preds = %9
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_pdu_transport_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pdu_transport_info, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @proto_pdu_transport, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 40
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.30)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_fence(ptr noundef %36, i32 noundef 25)
  br label %37

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.31)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.10)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_pdu_transport, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_pdu_transport, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @tvb_captured_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_pdu_transport_message_truncated)
  br label %59

59:                                               ; preds = %55, %37
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @proto_pdu_transport, align 4
  %62 = call i32 @proto_field_is_referenced(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store ptr null, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_pdu_transport_id, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  store ptr %70, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_pdu_transport_length, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr @data_pdu_transport_pdus, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @ht_lookup_name(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %65
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.32, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.33, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.34, i32 noundef %95, ptr noundef %96)
  br label %105

97:                                               ; preds = %65
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.35, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.36, i32 noundef %104)
  br label %105

105:                                              ; preds = %97, %85
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @proto_pdu_transport, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 40
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %16, align 4
  %116 = zext i32 %115 to i64
  %117 = inttoptr i64 %116 to ptr
  call void @p_add_proto_data(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @tvb_captured_length_remaining(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %105
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_pdu_transport_payload, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = call ptr @tvb_new_subset_length_caplen(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %13, align 8
  br label %151

136:                                              ; preds = %105
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_pdu_transport_payload, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @tvb_new_subset_length_caplen(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call ptr @expert_add_info(ptr noundef %148, ptr noundef %149, ptr noundef @ei_pdu_transport_message_truncated)
  br label %151

151:                                              ; preds = %136, %124
  %152 = load ptr, ptr %13, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i32, ptr %16, align 4
  %156 = getelementptr inbounds %struct.pdu_transport_info, ptr %18, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr @subdissector_table, align 8
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @dissector_try_uint_new(ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef 0, ptr noundef %18)
  br label %163

163:                                              ; preds = %154, %151
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @col_set_fence(ptr noundef %169, i32 noundef 25)
  %170 = load i32, ptr %12, align 4
  ret i32 %170
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 4)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = call ptr @wmem_epan_scope()
  %20 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %11, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

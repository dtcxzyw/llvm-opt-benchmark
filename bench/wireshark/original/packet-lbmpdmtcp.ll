target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbmpdm_tcp_tag_entry_t = type { ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.lbmtcp_transport_t = type { %struct._address, i16, %struct._address, i16, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_lbmpdm_tcp.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbmpdm_tcp_tag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_tcp_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lbmpdm_tcp_tag = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"lbmpdm_tcp.tag\00", align 1
@hf_lbmpdm_tcp_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"lbmpdm_tcp.channel\00", align 1
@proto_register_lbmpdm_tcp.ett = internal global [1 x ptr] [ptr @ett_lbmpdm_tcp], align 8
@ett_lbmpdm_tcp = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"LBMPDM over TCP Protocol\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"LBMPDM-TCP\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"lbmpdm_tcp\00", align 1
@lbmpdm_tcp_protocol_handle = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"port_low\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Port range low (default 14371)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Set the low end of the TCP port range\00", align 1
@global_lbmpdm_tcp_port_low = internal global i32 14371, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"port_high\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Port range high (default 14390)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Set the high end of the port range\00", align 1
@global_lbmpdm_tcp_port_high = internal global i32 14390, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"use_lbmpdm_tcp_domain\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Use LBMPDM-TCP tag table\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Use table of LBMPDM-TCP tags to decode the packet instead of above values\00", align 1
@global_lbmpdm_tcp_use_tag = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"LBMPDM-TCP tag definitions\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"lbmpdm_tcp_domains\00", align 1
@lbmpdm_tcp_tag_entry = internal global ptr null, align 8
@lbmpdm_tcp_tag_count = internal global i32 0, align 4
@lbmpdm_tcp_tag_array = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.26, ptr @.str.27, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @lbmpdm_tcp_tag_name_set_cb, ptr @lbmpdm_tcp_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.27, ptr null }, %struct._uat_field_t { ptr @.str.8, ptr @.str.28, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmpdm_tcp_tag_port_low_set_cb, ptr @lbmpdm_tcp_tag_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.28, ptr null }, %struct._uat_field_t { ptr @.str.11, ptr @.str.29, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmpdm_tcp_tag_port_high_set_cb, ptr @lbmpdm_tcp_tag_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.29, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"tnw_lbmpdm_tcp_tags\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"LBMPDM-TCP Tags\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"A table to define LBMPDM-TCP tags\00", align 1
@lbmpdm_tcp_dissector_handle = internal global ptr null, align 8
@proto_reg_handoff_lbmpdm_tcp.already_registered = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"LBMPDM over TCP\00", align 1
@lbmpdm_tcp_port_low = internal global i32 14371, align 4
@lbmpdm_tcp_port_high = internal global i32 14390, align 4
@lbmpdm_tcp_use_tag = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Port low\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Port high\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"LBMPDM-TCP Protocol (Tag: %s)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"LBMPDM-TCP Protocol\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbmpdm_tcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %3, ptr @lbmpdm_tcp_protocol_handle, align 4
  %4 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_lbmpdm_tcp.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lbmpdm_tcp.ett, i32 noundef 1)
  %5 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %6 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.7, i32 noundef %5, ptr noundef @proto_reg_handoff_lbmpdm_tcp)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 10, ptr noundef @global_lbmpdm_tcp_port_low)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 10, ptr noundef @global_lbmpdm_tcp_port_high)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @global_lbmpdm_tcp_use_tag)
  %10 = call ptr @uat_new(ptr noundef @.str.17, i64 noundef 16, ptr noundef @.str.18, i1 noundef zeroext true, ptr noundef @lbmpdm_tcp_tag_entry, ptr noundef @lbmpdm_tcp_tag_count, i32 noundef 1, ptr noundef null, ptr noundef @lbmpdm_tcp_tag_copy_cb, ptr noundef @lbmpdm_tcp_tag_update_cb, ptr noundef @lbmpdm_tcp_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef @lbmpdm_tcp_tag_array)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %12)
  %13 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_lbmpdm_tcp, i32 noundef %13)
  store ptr %14, ptr @lbmpdm_tcp_dissector_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbmpdm_tcp() #0 {
  %1 = load i32, ptr @proto_reg_handoff_lbmpdm_tcp.already_registered, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @lbmpdm_tcp_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.22, ptr noundef %4)
  %5 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  call void @heur_dissector_add(ptr noundef @.str.23, ptr noundef @test_lbmpdm_tcp_packet, ptr noundef @.str.24, ptr noundef @.str.6, i32 noundef %5, i32 noundef 1)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @global_lbmpdm_tcp_port_low, align 4
  %8 = load i32, ptr @global_lbmpdm_tcp_port_high, align 4
  %9 = icmp ule i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @global_lbmpdm_tcp_port_low, align 4
  store i32 %11, ptr @lbmpdm_tcp_port_low, align 4
  %12 = load i32, ptr @global_lbmpdm_tcp_port_high, align 4
  store i32 %12, ptr @lbmpdm_tcp_port_high, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, ptr @global_lbmpdm_tcp_use_tag, align 4
  store i32 %14, ptr @lbmpdm_tcp_use_tag, align 4
  store i32 1, ptr @proto_reg_handoff_lbmpdm_tcp.already_registered, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbmpdm_tcp_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbmpdm_tcp_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.25)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_strchug(ptr noundef %18)
  %20 = call ptr @g_strchomp(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.25)
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store i1 false, ptr %3, align 1
  br label %33

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %28, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmpdm_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_add_str(ptr noundef %12, i32 noundef 34, ptr noundef @.str.5)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load i32, ptr @lbmpdm_tcp_use_tag, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @lbmpdm_tcp_tag_find(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.32, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_fence(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @lbmpdm_get_minimum_length()
  call void @tcp_dissect_pdus(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef %36, ptr noundef @get_lbmpdm_tcp_pdu_length, ptr noundef @dissect_lbmpdm_tcp_pdu, ptr noundef null)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  ret i32 %38
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_lbmpdm_tcp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %80

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds %struct._address, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i32 0, ptr %5, align 4
  br label %80

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @lbmpdm_verify_payload(ptr noundef %31, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %80

35:                                               ; preds = %30
  %36 = load i32, ptr @lbmpdm_tcp_use_tag, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @lbmpdm_tcp_tag_find(ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @dissect_lbmpdm_tcp(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %5, align 4
  br label %80

48:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %80

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @lbmpdm_tcp_port_low, align 4
  %54 = icmp uge i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr @lbmpdm_tcp_port_high, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr @lbmpdm_tcp_port_low, align 4
  %66 = icmp uge i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr @lbmpdm_tcp_port_high, align 4
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %61
  store i32 0, ptr %5, align 4
  br label %80

74:                                               ; preds = %67, %55
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @dissect_lbmpdm_tcp(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %74, %73, %48, %42, %34, %29, %16
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.30)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_port_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, i32 noundef %13)
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

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_port_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, i32 noundef %13)
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

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbmpdm_tcp_tag_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr @lbmpdm_tcp_use_tag, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @lbmpdm_tcp_tag_locate(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %13, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lbmpdm_get_minimum_length() #1

; Function Attrs: nounwind uwtable
define internal i32 @get_lbmpdm_tcp_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @lbmpdm_verify_payload(ptr noundef %11, i32 noundef %12, ptr noundef %9, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i32, ptr %10, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmpdm_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  %16 = load i32, ptr @lbmpdm_tcp_use_tag, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @lbmpdm_tcp_tag_find(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, ptr noundef @.str.33, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, ptr noundef @.str.34)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_lbmpdm_tcp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 4
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @lbmtcp_transport_add(ptr noundef %40, i16 noundef zeroext %44, ptr noundef %46, i16 noundef zeroext %50, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %35
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %57, %35
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  store ptr null, ptr %14, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_lbmpdm_tcp_tag, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0, ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %61
  %72 = load i64, ptr %13, align 8
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  store ptr null, ptr %15, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_lbmpdm_tcp_channel, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %13, align 8
  %79 = call ptr @proto_tree_add_uint64(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i64 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %71
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %13, align 8
  %86 = call i32 @lbmpdm_dissect_lbmpdm_payload(ptr noundef %82, i32 noundef 0, ptr noundef %83, ptr noundef %84, i64 noundef %85)
  ret i32 %86
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbmpdm_tcp_tag_locate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr @lbmpdm_tcp_use_tag, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %57

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %53, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @lbmpdm_tcp_tag_count, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = load ptr, ptr @lbmpdm_tcp_tag_entry, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.lbmpdm_tcp_tag_entry_t, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ule i32 %29, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %26, %14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lbmpdm_tcp_tag_entry_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ule i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42, %26
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %2, align 8
  br label %57

52:                                               ; preds = %42, %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %10, !llvm.loop !4

56:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %50, %8
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare i32 @lbmpdm_verify_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbmtcp_transport_add(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @find_conversation(i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = call nonnull ptr @conversation_new(i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %24, %5
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %36 = call ptr @conversation_get_proto_data(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %6, align 8
  br label %66

41:                                               ; preds = %33
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 72)
  store ptr %43, ptr %12, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  call void @copy_address_wmem(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %48 = load i16, ptr %8, align 2
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %49, i32 0, i32 1
  store i16 %48, ptr %50, align 8
  %51 = call ptr @wmem_file_scope()
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %9, align 8
  call void @copy_address_wmem(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %55 = load i16, ptr %10, align 2
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %56, i32 0, i32 3
  store i16 %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  call void @lbmtcp_order_key(ptr noundef %58)
  %59 = call i64 @lbm_channel_assign(i8 noundef zeroext 32)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %60, i32 0, i32 4
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %64 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %41, %39
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @lbmpdm_dissect_lbmpdm_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmtcp_order_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._address, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %9, i32 0, i32 2
  %11 = call i32 @cmp_address(ptr noundef %8, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %31

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %18
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %35, i32 0, i32 0
  call void @copy_address_shallow(ptr noundef %5, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %39, i32 0, i32 0
  call void @copy_address_shallow(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %41, i32 0, i32 0
  call void @copy_address_shallow(ptr noundef %42, ptr noundef %5)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 8
  store i16 %45, ptr %6, align 2
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %49, i32 0, i32 3
  store i16 %48, ptr %50, align 8
  %51 = load i16, ptr %6, align 2
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.lbmtcp_transport_t, ptr %52, i32 0, i32 1
  store i16 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %34, %31
  ret void
}

declare i64 @lbm_channel_assign(i8 noundef zeroext) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #3
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

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

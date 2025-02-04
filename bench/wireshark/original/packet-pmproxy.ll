target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.pmproxy_conversation_info_t = type { i32 }

@proto_register_pmproxy.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pmproxy_host, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmproxy_port, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmproxy_client_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmproxy_server_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pmproxy_host = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pmproxy.host\00", align 1
@hf_pmproxy_port = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pmproxy.port\00", align 1
@hf_pmproxy_client_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"pmproxy.client_version\00", align 1
@hf_pmproxy_server_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Server Version\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"pmproxy.server_version\00", align 1
@proto_register_pmproxy.ett = internal global [1 x ptr] [ptr @ett_pmproxy], align 8
@ett_pmproxy = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"Performance Co-Pilot Proxy\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PMPROXY\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pmproxy\00", align 1
@proto_pmproxy = internal global i32 0, align 4
@pmproxy_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"pcp\00", align 1
@pcp_handle = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pmproxy-%s 1\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Server exchange\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Client exchange\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c" Host=%s, Port=%s\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pmproxy() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %1, ptr @proto_pmproxy, align 4
  %2 = load i32, ptr @proto_pmproxy, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pmproxy.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pmproxy.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_pmproxy, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_pmproxy, i32 noundef %3)
  store ptr %4, ptr @pmproxy_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmproxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef @.str.9)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @is_pmproxy_exchange_complete(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @dissect_through_pcp(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @dissect_pmproxy_exchange(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pmproxy() #0 {
  %1 = load i32, ptr @proto_pmproxy, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.11, i32 noundef %1)
  store ptr %2, ptr @pcp_handle, align 8
  %3 = load ptr, ptr @pmproxy_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.12, i32 noundef 44322, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_pmproxy_exchange_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call nonnull ptr @find_or_create_conversation(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @proto_pmproxy, align 4
  %10 = call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmproxy_conversation_info_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp uge i32 %17, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_through_pcp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 31
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 30
  store i16 %9, ptr %11, align 8
  %12 = load ptr, ptr @pcp_handle, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @call_dissector(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pmproxy_exchange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @proto_pmproxy, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_pmproxy, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @is_server_exchange(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @dissect_server_exchange(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @is_client_exchange(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @dissect_client_exchange(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %50

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @looks_like_proxy_exchange(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @dissect_proxy_to_host(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  call void @mark_pmproxy_exchange_complete(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %38, %29, %20
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_server_exchange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @is_banner_exchange_for(ptr noundef @.str.13, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_server_exchange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.15)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_pmproxy_server_version, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 17, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 17
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @is_client_exchange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @is_banner_exchange_for(ptr noundef @.str.16, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_client_exchange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.17)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_pmproxy_client_version, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 17, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 17
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_like_proxy_exchange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @tvb_get_ptr(ptr noundef %7, i32 noundef 0, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @is_ascii(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br label %23

23:                                               ; preds = %14, %1
  %24 = phi i1 [ false, %1 ], [ %22, %14 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_to_host(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.18)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @tvb_find_line_end(ptr noundef %17, i32 noundef %18, i32 noundef %21, ptr noundef %8, i32 noundef 0)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %94

25:                                               ; preds = %3
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = call ptr @wmem_packet_scope()
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @wmem_strsplit(ptr noundef %31, ptr noundef %32, ptr noundef @.str.19, i32 noundef -1)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %93

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_pmproxy_host, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = call i64 @strlen(ptr noundef %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = call i64 @strlen(ptr noundef %52) #3
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_pmproxy_port, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = call i64 @strlen(ptr noundef %68) #3
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @proto_tree_add_string(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %63, %42
  br label %75

74:                                               ; preds = %36
  store ptr null, ptr %13, align 8
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ @.str.21, %83 ]
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  br label %91

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ @.str.21, %90 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.20, ptr noundef %85, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %25
  br label %94

94:                                               ; preds = %93, %3
  %95 = load i32, ptr %9, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @mark_pmproxy_exchange_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_pmproxy, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 4)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmproxy_conversation_info_t, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @proto_pmproxy, align 4
  %23 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_banner_exchange_for(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @wmem_packet_scope()
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef @.str.14, ptr noundef %17)
  %19 = call i32 @g_strcmp0(ptr noundef %15, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_ascii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %25, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  br label %13, !llvm.loop !4

28:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

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

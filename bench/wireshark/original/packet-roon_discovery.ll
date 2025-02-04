target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.roon_map = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_roon_discover.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_roon_disco_config_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_display_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_device_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_device_class, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_http_port, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_https_port, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_is_dev, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_machine_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_machine_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_marker, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_os_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_protocol_hash, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_protocol_version, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_query_service_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_raat_version, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_service_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_tcp_port, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_tid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_user_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_roon_disco_unique_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_roon_disco_config_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Config Version\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"roon_disco.config_version\00", align 1
@hf_roon_disco_display_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Display Version\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"roon_disco.display_version\00", align 1
@hf_roon_disco_device_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"roon_disco.device_type\00", align 1
@hf_roon_disco_device_class = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Device Class\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"roon_disco.device_class\00", align 1
@hf_roon_disco_http_port = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"HTTP Port\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"roon_disco.http_port\00", align 1
@hf_roon_disco_https_port = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"HTTPS Port\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"roon_disco.https_port\00", align 1
@hf_roon_disco_is_dev = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Development Version\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"roon_disco.is_dev\00", align 1
@hf_roon_disco_machine_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"MachineID\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"roon_disco.machine_id\00", align 1
@hf_roon_disco_machine_name = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Machine Name\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"roon_disco.machine_name\00", align 1
@hf_roon_disco_marker = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Protocol Marker\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"roon_disco.marker\00", align 1
@hf_roon_disco_name = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"roon_disco.name\00", align 1
@hf_roon_disco_os_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"OS Version\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"roon_disco.os_version\00", align 1
@hf_roon_disco_protocol_hash = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Protocol Hash\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"roon_disco.protocol_hash\00", align 1
@hf_roon_disco_protocol_version = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"roon_disco.protocol_version\00", align 1
@hf_roon_disco_query_service_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Query ServiceID\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"roon_disco.query_service_id\00", align 1
@hf_roon_disco_raat_version = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"RAAT Version\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"roon_disco.raat_version\00", align 1
@hf_roon_disco_service_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"ServiceId\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"roon_disco.service_id\00", align 1
@hf_roon_disco_tcp_port = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"TCP PORT\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"roon_disco.tcp_port\00", align 1
@hf_roon_disco_tid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"roon_disco.tid\00", align 1
@hf_roon_disco_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"roon_disco.type\00", align 1
@hf_roon_disco_user_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"UserID\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"roon_disco.user_id\00", align 1
@hf_roon_disco_unique_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"UniqueID\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"roon_disco.unique_id\00", align 1
@proto_register_roon_discover.ett = internal global [1 x ptr] [ptr @ett_roon_discover], align 8
@ett_roon_discover = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Roon Discovery\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"RoonDisco\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"roon_disco\00", align 1
@proto_roon_discover = internal global i32 0, align 4
@roon_discover_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"SOOD\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Roon Discovery Reply\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Roon Discovery Query\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@roon_disco_string_fields = internal constant [22 x %struct.roon_map] [%struct.roon_map { ptr @.str.54, ptr @.str.55, ptr @hf_roon_disco_tid }, %struct.roon_map { ptr @.str.56, ptr @.str, ptr @hf_roon_disco_config_version }, %struct.roon_map { ptr @.str.57, ptr @.str.6, ptr @hf_roon_disco_device_class }, %struct.roon_map { ptr @.str.58, ptr @.str.4, ptr @hf_roon_disco_device_type }, %struct.roon_map { ptr @.str.59, ptr @.str.2, ptr @hf_roon_disco_display_version }, %struct.roon_map { ptr @.str.60, ptr @.str.8, ptr @hf_roon_disco_http_port }, %struct.roon_map { ptr @.str.61, ptr @.str.10, ptr @hf_roon_disco_https_port }, %struct.roon_map { ptr @.str.62, ptr @.str.14, ptr @hf_roon_disco_machine_id }, %struct.roon_map { ptr @.str.63, ptr @.str.16, ptr @hf_roon_disco_machine_name }, %struct.roon_map { ptr @.str.64, ptr @.str.65, ptr @hf_roon_disco_marker }, %struct.roon_map { ptr @.str.66, ptr @.str.67, ptr @hf_roon_disco_name }, %struct.roon_map { ptr @.str.68, ptr @.str.22, ptr @hf_roon_disco_os_version }, %struct.roon_map { ptr @.str.69, ptr @.str.24, ptr @hf_roon_disco_protocol_hash }, %struct.roon_map { ptr @.str.70, ptr @.str.26, ptr @hf_roon_disco_protocol_version }, %struct.roon_map { ptr @.str.71, ptr @.str.28, ptr @hf_roon_disco_query_service_id }, %struct.roon_map { ptr @.str.72, ptr @.str.30, ptr @hf_roon_disco_raat_version }, %struct.roon_map { ptr @.str.73, ptr @.str.74, ptr @hf_roon_disco_service_id }, %struct.roon_map { ptr @.str.75, ptr @.str.76, ptr @hf_roon_disco_tcp_port }, %struct.roon_map { ptr @.str.77, ptr @.str.38, ptr @hf_roon_disco_type }, %struct.roon_map { ptr @.str.78, ptr @.str.42, ptr @hf_roon_disco_unique_id }, %struct.roon_map { ptr @.str.79, ptr @.str.40, ptr @hf_roon_disco_user_id }, %struct.roon_map zeroinitializer], align 16
@roon_disco_bool_fields = internal constant [2 x %struct.roon_map] [%struct.roon_map { ptr @.str.80, ptr @.str.81, ptr @hf_roon_disco_is_dev }, %struct.roon_map zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"_tid\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"TransactionID\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"config_version\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"device_class\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"display_version\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"http_port\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"https_port\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"machine_id\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"machine_name\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Discovery Marker\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"os_version\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"protocol_hash\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"query_service_id\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"raat_version\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"service_id\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ServiceID\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"tcp_port\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"unique_id\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"user_id\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"is_dev\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Devel Version\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_roon_discover() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %1, ptr @proto_roon_discover, align 4
  %2 = load i32, ptr @proto_roon_discover, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_roon_discover.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_roon_discover.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_roon_discover, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_roon_discover, i32 noundef %3)
  store ptr %4, ptr @roon_discover_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_roon_discover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 98
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  %30 = icmp ult i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %4
  store i32 0, ptr %5, align 4
  br label %173

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %38) #3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %173

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = call signext i16 @tvb_get_gint16(ptr noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = sext i16 %44 to i32
  switch i32 %45, label %48 [
    i32 594, label %46
    i32 593, label %47
  ]

46:                                               ; preds = %42
  store i8 1, ptr %10, align 1
  br label %49

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %173

49:                                               ; preds = %47, %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 34, ptr noundef @.str.45)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_clear(ptr noundef %55, i32 noundef 25)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_roon_discover, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @ett_roon_discover, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_roon_disco_marker, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_string(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 4, ptr noundef @.str.48)
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %49
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.49)
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_roon_disco_type, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 4, i32 noundef 2, ptr noundef @.str.50)
  br label %85

77:                                               ; preds = %49
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.51)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_roon_disco_type, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 4, i32 noundef 2, ptr noundef @.str.52)
  br label %85

85:                                               ; preds = %77, %69
  store i32 6, ptr %15, align 4
  br label %86

86:                                               ; preds = %166, %85
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @tvb_reported_length(ptr noundef %88)
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %170

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %16, align 1
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %18, align 4
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @tvb_get_string_enc(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %19, align 8
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %106, 1
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %18, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %18, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %17, align 1
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %18, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %18, align 4
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @tvb_get_string_enc(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  store ptr %122, ptr %20, align 8
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = add i32 %124, %126
  %128 = add i32 %127, 3
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = call ptr @roon_map_name(ptr noundef %129, ptr noundef @roon_disco_string_fields)
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %91
  %134 = load ptr, ptr %19, align 8
  %135 = call ptr @roon_map_value(ptr noundef %134, ptr noundef @roon_disco_string_fields)
  store ptr %135, ptr %22, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = call ptr @proto_tree_add_string(ptr noundef %136, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %142)
  br label %166

144:                                              ; preds = %91
  %145 = load ptr, ptr %19, align 8
  %146 = call ptr @roon_map_name(ptr noundef %145, ptr noundef @roon_disco_bool_fields)
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %165

149:                                              ; preds = %144
  %150 = load ptr, ptr %19, align 8
  %151 = call ptr @roon_map_value(ptr noundef %150, ptr noundef @roon_disco_bool_fields)
  store ptr %151, ptr %22, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.53) #3
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 0, i32 1
  store i32 %155, ptr %23, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %23, align 4
  %163 = sext i32 %162 to i64
  %164 = call ptr @proto_tree_add_boolean(ptr noundef %156, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i64 noundef %163)
  br label %166

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165, %149, %133
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %15, align 4
  br label %86, !llvm.loop !4

170:                                              ; preds = %86
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @tvb_captured_length(ptr noundef %171)
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %170, %48, %41, %31
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_roon_discover() #0 {
  %1 = load ptr, ptr @roon_discover_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.47, i32 noundef 9003, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @roon_map_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.roon_map], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @roon_map_length(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds [1 x %struct.roon_map], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds %struct.roon_map, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.roon_map, ptr %10, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.roon_map, ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [1 x %struct.roon_map], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @bsearch(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef 24, ptr noundef @compare_keys)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.roon_map, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @roon_map_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.roon_map], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @roon_map_length(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds [1 x %struct.roon_map], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds %struct.roon_map, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.roon_map, ptr %10, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.roon_map, ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [1 x %struct.roon_map], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @bsearch(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef 24, ptr noundef @compare_keys)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.roon_map, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  ret ptr %27
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @roon_map_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr %struct.roon_map, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.roon_map, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8
  br label %4, !llvm.loop !6

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.roon_map, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.roon_map, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #3
  ret i32 %15
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
!6 = distinct !{!6, !5}

; ModuleID = 'bench/wireshark/original/packet-roon_discovery.ll'
source_filename = "bench/wireshark/original/packet-roon_discovery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.roon_map = type { ptr, ptr, ptr }

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
@proto_roon_discover = internal unnamed_addr global i32 0, align 4
@roon_discover_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"SOOD\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Roon Discovery Reply\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Roon Discovery Query\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@roon_disco_string_fields = internal constant [22 x %struct.roon_map] [%struct.roon_map { ptr @.str.54, ptr @.str.55, ptr @hf_roon_disco_tid }, %struct.roon_map { ptr @.str.56, ptr @.str, ptr @hf_roon_disco_config_version }, %struct.roon_map { ptr @.str.57, ptr @.str.6, ptr @hf_roon_disco_device_class }, %struct.roon_map { ptr @.str.58, ptr @.str.4, ptr @hf_roon_disco_device_type }, %struct.roon_map { ptr @.str.59, ptr @.str.2, ptr @hf_roon_disco_display_version }, %struct.roon_map { ptr @.str.60, ptr @.str.8, ptr @hf_roon_disco_http_port }, %struct.roon_map { ptr @.str.61, ptr @.str.10, ptr @hf_roon_disco_https_port }, %struct.roon_map { ptr @.str.62, ptr @.str.14, ptr @hf_roon_disco_machine_id }, %struct.roon_map { ptr @.str.63, ptr @.str.16, ptr @hf_roon_disco_machine_name }, %struct.roon_map { ptr @.str.64, ptr @.str.65, ptr @hf_roon_disco_marker }, %struct.roon_map { ptr @.str.66, ptr @.str.67, ptr @hf_roon_disco_name }, %struct.roon_map { ptr @.str.68, ptr @.str.22, ptr @hf_roon_disco_os_version }, %struct.roon_map { ptr @.str.69, ptr @.str.24, ptr @hf_roon_disco_protocol_hash }, %struct.roon_map { ptr @.str.70, ptr @.str.26, ptr @hf_roon_disco_protocol_version }, %struct.roon_map { ptr @.str.71, ptr @.str.28, ptr @hf_roon_disco_query_service_id }, %struct.roon_map { ptr @.str.72, ptr @.str.30, ptr @hf_roon_disco_raat_version }, %struct.roon_map { ptr @.str.73, ptr @.str.74, ptr @hf_roon_disco_service_id }, %struct.roon_map { ptr @.str.75, ptr @.str.76, ptr @hf_roon_disco_tcp_port }, %struct.roon_map { ptr @.str.77, ptr @.str.38, ptr @hf_roon_disco_type }, %struct.roon_map { ptr @.str.78, ptr @.str.42, ptr @hf_roon_disco_unique_id }, %struct.roon_map { ptr @.str.79, ptr @.str.40, ptr @hf_roon_disco_user_id }, %struct.roon_map zeroinitializer], align 16
@roon_disco_bool_fields = internal constant [2 x %struct.roon_map] [%struct.roon_map { ptr @.str.80, ptr @.str.81, ptr @hf_roon_disco_is_dev }, %struct.roon_map zeroinitializer], align 16
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
define hidden void @proto_register_roon_discover() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #7
  store i32 %1, ptr @proto_roon_discover, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_roon_discover.hf, i32 noundef 22) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_roon_discover.ett, i32 noundef 1) #7
  %2 = load i32, ptr @proto_roon_discover, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_roon_discover, i32 noundef %2) #7
  store ptr %3, ptr @roon_discover_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_roon_discover(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.roon_map], align 16
  %6 = alloca [1 x %struct.roon_map], align 16
  %7 = alloca [1 x %struct.roon_map], align 16
  %8 = alloca [1 x %struct.roon_map], align 16
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %10 = icmp ult i32 %9, 98
  br i1 %10, label %81, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %13 = icmp ult i32 %12, 6
  br i1 %13, label %81, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.48, ptr noundef nonnull dereferenceable(1) %17) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %81

19:                                               ; preds = %14
  %20 = tail call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #7
  switch i16 %20, label %81 [
    i16 594, label %21
    i16 593, label %22
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %19, %21
  %.062 = phi i1 [ false, %19 ], [ true, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.45) #7
  %25 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25) #7
  %26 = load i32, ptr @proto_roon_discover, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %28 = load i32, ptr @ett_roon_discover, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #7
  %30 = load i32, ptr @hf_roon_disco_marker, align 4
  %31 = tail call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.48) #7
  %32 = load ptr, ptr %23, align 8
  %.str.49..str.51 = select i1 %.062, ptr @.str.49, ptr @.str.51
  %.str.50..str.52 = select i1 %.062, ptr @.str.50, ptr @.str.52
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull %.str.49..str.51) #7
  %33 = load i32, ptr @hf_roon_disco_type, align 4
  %34 = tail call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %.str.50..str.52) #7
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %36 = icmp ugt i32 %35, 6
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %roon_map_length.exit.i

roon_map_length.exit.i:                           ; preds = %.lr.ph, %76
  %.06382 = phi i32 [ 6, %.lr.ph ], [ %77, %76 ]
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06382) #7
  %42 = add nuw i32 %.06382, 1
  %43 = load ptr, ptr %15, align 8
  %44 = zext i8 %41 to i32
  %45 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef 0) #7
  %.reass = add i32 %.06382, 2
  %46 = add i32 %.reass, %44
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #7
  %48 = add i32 %46, 1
  %49 = load ptr, ptr %15, align 8
  %50 = zext i8 %47 to i32
  %51 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef %50, i32 noundef 0) #7
  %52 = add nuw nsw i32 %44, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %53 = add nuw nsw i32 %52, %50
  store ptr %45, ptr %8, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %54 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef nonnull @roon_disco_string_fields, i64 noundef 21, i64 noundef 24, ptr noundef nonnull @compare_keys) #7
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %roon_map_name.exit.thread, label %roon_map_name.exit

roon_map_name.exit.thread:                        ; preds = %roon_map_length.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %roon_map_length.exit.i72

roon_map_name.exit:                               ; preds = %roon_map_length.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.not64 = icmp eq ptr %56, null
  br i1 %.not64, label %roon_map_length.exit.i72, label %roon_map_length.exit.i68

roon_map_length.exit.i68:                         ; preds = %roon_map_name.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %45, ptr %7, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %57 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef nonnull @roon_disco_string_fields, i64 noundef 21, i64 noundef 24, ptr noundef nonnull @compare_keys) #7
  %.not.i69 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %.not.i69)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %60, ptr noundef %0, i32 noundef %.06382, i32 noundef %53, ptr noundef %51) #7
  br label %76

roon_map_length.exit.i72:                         ; preds = %roon_map_name.exit.thread, %roon_map_name.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %45, ptr %6, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %62 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef nonnull @roon_disco_bool_fields, i64 noundef 1, i64 noundef 24, ptr noundef nonnull @compare_keys) #7
  %.not.i73 = icmp eq ptr %62, null
  br i1 %.not.i73, label %roon_map_name.exit74.thread, label %roon_map_name.exit74

roon_map_name.exit74.thread:                      ; preds = %roon_map_length.exit.i72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %76

roon_map_name.exit74:                             ; preds = %roon_map_length.exit.i72
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not65 = icmp eq ptr %64, null
  br i1 %.not65, label %76, label %roon_map_length.exit.i77

roon_map_length.exit.i77:                         ; preds = %roon_map_name.exit74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %45, ptr %5, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %65 = call ptr @bsearch(ptr noundef nonnull %5, ptr noundef nonnull @roon_disco_bool_fields, i64 noundef 1, i64 noundef 24, ptr noundef nonnull @compare_keys) #7
  %.not.i78 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %.not.i78)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %68 = load i8, ptr %51, align 1
  %.not84 = icmp eq i8 %68, 48
  br i1 %.not84, label %sub_1, label %roon_map_length.exit.i77.tail

sub_1:                                            ; preds = %roon_map_length.exit.i77
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  %72 = zext i1 %71 to i64
  br label %roon_map_length.exit.i77.tail

roon_map_length.exit.i77.tail:                    ; preds = %roon_map_length.exit.i77, %sub_1
  %73 = phi i64 [ 1, %roon_map_length.exit.i77 ], [ %72, %sub_1 ]
  %74 = load i32, ptr %67, align 4
  %75 = call ptr @proto_tree_add_boolean(ptr noundef %29, i32 noundef %74, ptr noundef %0, i32 noundef %.06382, i32 noundef %53, i64 noundef %73) #7
  br label %76

76:                                               ; preds = %roon_map_name.exit74.thread, %roon_map_name.exit74, %roon_map_length.exit.i77.tail, %roon_map_length.exit.i68
  %77 = add i32 %53, %.06382
  %78 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %roon_map_length.exit.i, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %76, %22
  %80 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %81

81:                                               ; preds = %19, %14, %4, %11, %._crit_edge
  %.0 = phi i32 [ %80, %._crit_edge ], [ 0, %11 ], [ 0, %4 ], [ 0, %14 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_roon_discover() local_unnamed_addr #0 {
  %1 = load ptr, ptr @roon_discover_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.47, i32 noundef 9003, ptr noundef %1) #7
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_keys(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_roon_discover() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  store i32 %1, ptr @proto_roon_discover, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_roon_discover.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_roon_discover.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_roon_discover, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_roon_discover, i32 noundef %2)
  store ptr %3, ptr @roon_discover_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_roon_discover(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 98
  br i1 %6, label %125, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %125, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.48, ptr noundef %13) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %125

15:                                               ; preds = %10
  %16 = tail call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  switch i16 %16, label %125 [
    i16 594, label %17
    i16 593, label %18
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15
  %.062 = phi i1 [ true, %17 ], [ false, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.45)
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load i32, ptr @proto_roon_discover, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_roon_discover, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_roon_disco_marker, align 4
  %27 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.48)
  %28 = load ptr, ptr %19, align 8
  %.str.49..str.51 = select i1 %.062, ptr @.str.49, ptr @.str.51
  %.str.50..str.52 = select i1 %.062, ptr @.str.50, ptr @.str.52
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull %.str.49..str.51)
  %29 = load i32, ptr @hf_roon_disco_type, align 4
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %.str.50..str.52)
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %32 = icmp ugt i32 %31, 6
  br i1 %32, label %.lr.ph.i.i.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %roon_map_name.exit90.thread, %18
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %125

.lr.ph.i.i.preheader:                             ; preds = %18, %roon_map_name.exit90.thread
  %.063117 = phi i32 [ %122, %roon_map_name.exit90.thread ], [ 6, %18 ]
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.063117)
  %35 = add nuw i32 %.063117, 1
  %36 = load ptr, ptr %11, align 8
  %37 = zext i8 %34 to i32
  %38 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  %39 = add i32 %.063117, 2
  %40 = add i32 %39, %37
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = add i32 %40, 1
  %43 = load ptr, ptr %11, align 8
  %44 = zext i8 %41 to i32
  %45 = tail call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = add nuw nsw i32 %37, 3
  %47 = add nuw nsw i32 %46, %44
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %58
  %.01621.i.i = phi i64 [ %.1.i.i, %58 ], [ 0, %.lr.ph.i.i.preheader ]
  %.01720.i.i = phi i64 [ %.118.i.i, %58 ], [ 21, %.lr.ph.i.i.preheader ]
  %48 = add i64 %.01720.i.i, %.01621.i.i
  %49 = lshr i64 %48, 1
  %50 = mul i64 %49, 24
  %51 = getelementptr i8, ptr @roon_disco_string_fields, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @strcmp(ptr noundef readonly %38, ptr noundef %52) #3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph.i.i
  %.not.i5.i = icmp eq i32 %53, 0
  br i1 %.not.i5.i, label %bsearch.exit.i, label %56

56:                                               ; preds = %55
  %57 = add nuw i64 %49, 1
  br label %58

58:                                               ; preds = %56, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %56 ], [ %49, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %57, %56 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %59 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %59, label %.lr.ph.i.i, label %.lr.ph.i.i82.preheader, !llvm.loop !6

bsearch.exit.i:                                   ; preds = %55
  %60 = getelementptr i8, ptr @roon_disco_string_fields, i64 %50
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %.lr.ph.i.i82.preheader, label %roon_map_name.exit

.lr.ph.i.i82.preheader:                           ; preds = %58, %roon_map_name.exit, %bsearch.exit.i
  br label %.lr.ph.i.i82

roon_map_name.exit:                               ; preds = %bsearch.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not64 = icmp eq ptr %62, null
  br i1 %.not64, label %.lr.ph.i.i82.preheader, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %roon_map_name.exit, %73
  %.01621.i.i71 = phi i64 [ %.1.i.i75, %73 ], [ 0, %roon_map_name.exit ]
  %.01720.i.i72 = phi i64 [ %.118.i.i74, %73 ], [ 21, %roon_map_name.exit ]
  %63 = add i64 %.01720.i.i72, %.01621.i.i71
  %64 = lshr i64 %63, 1
  %65 = mul i64 %64, 24
  %66 = getelementptr i8, ptr @roon_disco_string_fields, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @strcmp(ptr noundef readonly %38, ptr noundef %67) #3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %.lr.ph.i.i70
  %.not.i5.i73 = icmp eq i32 %68, 0
  br i1 %.not.i5.i73, label %bsearch.exit.i76, label %71

71:                                               ; preds = %70
  %72 = add nuw i64 %64, 1
  br label %73

73:                                               ; preds = %71, %.lr.ph.i.i70
  %.118.i.i74 = phi i64 [ %.01720.i.i72, %71 ], [ %64, %.lr.ph.i.i70 ]
  %.1.i.i75 = phi i64 [ %72, %71 ], [ %.01621.i.i71, %.lr.ph.i.i70 ]
  %74 = icmp ult i64 %.1.i.i75, %.118.i.i74
  br i1 %74, label %.lr.ph.i.i70, label %roon_map_value.exit, !llvm.loop !6

bsearch.exit.i76:                                 ; preds = %70
  %75 = getelementptr i8, ptr @roon_disco_string_fields, i64 %65
  %.not.i77 = icmp eq ptr %75, null
  br i1 %.not.i77, label %roon_map_value.exit, label %76

76:                                               ; preds = %bsearch.exit.i76
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8
  br label %roon_map_value.exit

roon_map_value.exit:                              ; preds = %73, %bsearch.exit.i76, %76
  %79 = phi ptr [ %78, %76 ], [ null, %bsearch.exit.i76 ], [ null, %73 ]
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %80, ptr noundef %0, i32 noundef %.063117, i32 noundef %47, ptr noundef %45)
  br label %roon_map_name.exit90.thread

.lr.ph.i.i82:                                     ; preds = %.lr.ph.i.i82.preheader, %92
  %.01621.i.i83 = phi i64 [ %.1.i.i87, %92 ], [ 0, %.lr.ph.i.i82.preheader ]
  %.01720.i.i84 = phi i64 [ %.118.i.i86, %92 ], [ 1, %.lr.ph.i.i82.preheader ]
  %82 = add nuw nsw i64 %.01720.i.i84, %.01621.i.i83
  %83 = lshr i64 %82, 1
  %84 = mul nuw nsw i64 %83, 24
  %85 = getelementptr i8, ptr @roon_disco_bool_fields, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @strcmp(ptr noundef readonly %38, ptr noundef %86) #3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %.lr.ph.i.i82
  %.not.i5.i85 = icmp eq i32 %87, 0
  br i1 %.not.i5.i85, label %bsearch.exit.i88, label %90

90:                                               ; preds = %89
  %91 = add nuw nsw i64 %83, 1
  br label %92

92:                                               ; preds = %90, %.lr.ph.i.i82
  %.118.i.i86 = phi i64 [ %.01720.i.i84, %90 ], [ %83, %.lr.ph.i.i82 ]
  %.1.i.i87 = phi i64 [ %91, %90 ], [ %.01621.i.i83, %.lr.ph.i.i82 ]
  %93 = icmp ult i64 %.1.i.i87, %.118.i.i86
  br i1 %93, label %.lr.ph.i.i82, label %roon_map_name.exit90.thread, !llvm.loop !6

bsearch.exit.i88:                                 ; preds = %89
  %94 = getelementptr i8, ptr @roon_disco_bool_fields, i64 %84
  %.not.i89 = icmp eq ptr %94, null
  br i1 %.not.i89, label %roon_map_name.exit90.thread, label %roon_map_name.exit90

roon_map_name.exit90:                             ; preds = %bsearch.exit.i88
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not65 = icmp eq ptr %96, null
  br i1 %.not65, label %roon_map_name.exit90.thread, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %roon_map_name.exit90, %107
  %.01621.i.i96 = phi i64 [ %.1.i.i100, %107 ], [ 0, %roon_map_name.exit90 ]
  %.01720.i.i97 = phi i64 [ %.118.i.i99, %107 ], [ 1, %roon_map_name.exit90 ]
  %97 = add nuw nsw i64 %.01720.i.i97, %.01621.i.i96
  %98 = lshr i64 %97, 1
  %99 = mul nuw nsw i64 %98, 24
  %100 = getelementptr i8, ptr @roon_disco_bool_fields, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @strcmp(ptr noundef readonly %38, ptr noundef %101) #3
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %.lr.ph.i.i95
  %.not.i5.i98 = icmp eq i32 %102, 0
  br i1 %.not.i5.i98, label %bsearch.exit.i101, label %105

105:                                              ; preds = %104
  %106 = add nuw nsw i64 %98, 1
  br label %107

107:                                              ; preds = %105, %.lr.ph.i.i95
  %.118.i.i99 = phi i64 [ %.01720.i.i97, %105 ], [ %98, %.lr.ph.i.i95 ]
  %.1.i.i100 = phi i64 [ %106, %105 ], [ %.01621.i.i96, %.lr.ph.i.i95 ]
  %108 = icmp ult i64 %.1.i.i100, %.118.i.i99
  br i1 %108, label %.lr.ph.i.i95, label %sub_0, !llvm.loop !6

bsearch.exit.i101:                                ; preds = %104
  %109 = getelementptr i8, ptr @roon_disco_bool_fields, i64 %99
  %.not.i102 = icmp eq ptr %109, null
  br i1 %.not.i102, label %sub_0, label %110

110:                                              ; preds = %bsearch.exit.i101
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8
  br label %sub_0

sub_0:                                            ; preds = %107, %110, %bsearch.exit.i101
  %113 = phi ptr [ %112, %110 ], [ null, %bsearch.exit.i101 ], [ null, %107 ]
  %114 = load i8, ptr %45, align 1
  %.not119 = icmp eq i8 %114, 48
  br i1 %.not119, label %sub_1, label %roon_map_value.exit103.tail

sub_1:                                            ; preds = %sub_0
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp ne i8 %116, 0
  %118 = zext i1 %117 to i64
  br label %roon_map_value.exit103.tail

roon_map_value.exit103.tail:                      ; preds = %sub_0, %sub_1
  %119 = phi i64 [ 1, %sub_0 ], [ %118, %sub_1 ]
  %120 = load i32, ptr %113, align 4
  %121 = tail call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %120, ptr noundef %0, i32 noundef %.063117, i32 noundef %47, i64 noundef %119)
  br label %roon_map_name.exit90.thread

roon_map_name.exit90.thread:                      ; preds = %92, %bsearch.exit.i88, %roon_map_name.exit90, %roon_map_value.exit103.tail, %roon_map_value.exit
  %122 = add i32 %47, %.063117
  %123 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %.lr.ph.i.i.preheader, label %._crit_edge, !llvm.loop !8

125:                                              ; preds = %._crit_edge, %10, %15, %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ %33, %._crit_edge ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_roon_discover() local_unnamed_addr #0 {
  %1 = load ptr, ptr @roon_discover_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.47, i32 noundef 9003, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

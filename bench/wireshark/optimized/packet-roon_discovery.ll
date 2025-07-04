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
  br i1 %6, label %124, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %124, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.48, ptr noundef %13) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %124

15:                                               ; preds = %10
  %16 = tail call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %.off = add i16 %16, -593
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %17, label %124

17:                                               ; preds = %15
  %18 = trunc i16 %16 to i1
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
  %.str.51..str.49 = select i1 %18, ptr @.str.51, ptr @.str.49
  %.str.52..str.50 = select i1 %18, ptr @.str.52, ptr @.str.50
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull %.str.51..str.49)
  %29 = load i32, ptr @hf_roon_disco_type, align 4
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %.str.52..str.50)
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %32 = icmp ugt i32 %31, 6
  br i1 %32, label %.lr.ph.i.i.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %roon_map_name.exit90.thread, %17
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %124

.lr.ph.i.i.preheader:                             ; preds = %17, %roon_map_name.exit90.thread
  %.063117 = phi i32 [ %121, %roon_map_name.exit90.thread ], [ 6, %17 ]
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.063117)
  %35 = add nuw i32 %.063117, 1
  %36 = load ptr, ptr %11, align 8
  %37 = zext i8 %34 to i32
  %38 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  %.reass = add i32 %.063117, 2
  %39 = add i32 %.reass, %37
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %41 = add i32 %39, 1
  %42 = load ptr, ptr %11, align 8
  %43 = zext i8 %40 to i32
  %44 = tail call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  %45 = add nuw nsw i32 %37, 3
  %46 = add nuw nsw i32 %45, %43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %57
  %.01621.i.i = phi i64 [ %.1.i.i, %57 ], [ 0, %.lr.ph.i.i.preheader ]
  %.01720.i.i = phi i64 [ %.118.i.i, %57 ], [ 21, %.lr.ph.i.i.preheader ]
  %47 = add i64 %.01720.i.i, %.01621.i.i
  %48 = lshr i64 %47, 1
  %49 = mul i64 %48, 24
  %50 = getelementptr i8, ptr @roon_disco_string_fields, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef readonly %38, ptr noundef %51) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i
  %.not.i5.i = icmp eq i32 %52, 0
  br i1 %.not.i5.i, label %bsearch.exit.i, label %55

55:                                               ; preds = %54
  %56 = add nuw i64 %48, 1
  br label %57

57:                                               ; preds = %55, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %55 ], [ %48, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %56, %55 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %58 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %58, label %.lr.ph.i.i, label %.lr.ph.i.i82.preheader, !llvm.loop !6

bsearch.exit.i:                                   ; preds = %54
  %59 = getelementptr i8, ptr @roon_disco_string_fields, i64 %49
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.lr.ph.i.i82.preheader, label %roon_map_name.exit

.lr.ph.i.i82.preheader:                           ; preds = %57, %roon_map_name.exit, %bsearch.exit.i
  br label %.lr.ph.i.i82

roon_map_name.exit:                               ; preds = %bsearch.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not64 = icmp eq ptr %61, null
  br i1 %.not64, label %.lr.ph.i.i82.preheader, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %roon_map_name.exit, %72
  %.01621.i.i71 = phi i64 [ %.1.i.i75, %72 ], [ 0, %roon_map_name.exit ]
  %.01720.i.i72 = phi i64 [ %.118.i.i74, %72 ], [ 21, %roon_map_name.exit ]
  %62 = add i64 %.01720.i.i72, %.01621.i.i71
  %63 = lshr i64 %62, 1
  %64 = mul i64 %63, 24
  %65 = getelementptr i8, ptr @roon_disco_string_fields, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef readonly %38, ptr noundef %66) #3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %.lr.ph.i.i70
  %.not.i5.i73 = icmp eq i32 %67, 0
  br i1 %.not.i5.i73, label %bsearch.exit.i76, label %70

70:                                               ; preds = %69
  %71 = add nuw i64 %63, 1
  br label %72

72:                                               ; preds = %70, %.lr.ph.i.i70
  %.118.i.i74 = phi i64 [ %.01720.i.i72, %70 ], [ %63, %.lr.ph.i.i70 ]
  %.1.i.i75 = phi i64 [ %71, %70 ], [ %.01621.i.i71, %.lr.ph.i.i70 ]
  %73 = icmp ult i64 %.1.i.i75, %.118.i.i74
  br i1 %73, label %.lr.ph.i.i70, label %roon_map_value.exit, !llvm.loop !6

bsearch.exit.i76:                                 ; preds = %69
  %74 = getelementptr i8, ptr @roon_disco_string_fields, i64 %64
  %.not.i77 = icmp eq ptr %74, null
  br i1 %.not.i77, label %roon_map_value.exit, label %75

75:                                               ; preds = %bsearch.exit.i76
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  br label %roon_map_value.exit

roon_map_value.exit:                              ; preds = %72, %bsearch.exit.i76, %75
  %78 = phi ptr [ %77, %75 ], [ null, %bsearch.exit.i76 ], [ null, %72 ]
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %79, ptr noundef %0, i32 noundef %.063117, i32 noundef %46, ptr noundef %44)
  br label %roon_map_name.exit90.thread

.lr.ph.i.i82:                                     ; preds = %.lr.ph.i.i82.preheader, %91
  %.01621.i.i83 = phi i64 [ %.1.i.i87, %91 ], [ 0, %.lr.ph.i.i82.preheader ]
  %.01720.i.i84 = phi i64 [ %.118.i.i86, %91 ], [ 1, %.lr.ph.i.i82.preheader ]
  %81 = add nuw nsw i64 %.01720.i.i84, %.01621.i.i83
  %82 = lshr i64 %81, 1
  %83 = mul nuw nsw i64 %82, 24
  %84 = getelementptr i8, ptr @roon_disco_bool_fields, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef readonly %38, ptr noundef %85) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %.lr.ph.i.i82
  %.not.i5.i85 = icmp eq i32 %86, 0
  br i1 %.not.i5.i85, label %bsearch.exit.i88, label %89

89:                                               ; preds = %88
  %90 = add nuw nsw i64 %82, 1
  br label %91

91:                                               ; preds = %89, %.lr.ph.i.i82
  %.118.i.i86 = phi i64 [ %.01720.i.i84, %89 ], [ %82, %.lr.ph.i.i82 ]
  %.1.i.i87 = phi i64 [ %90, %89 ], [ %.01621.i.i83, %.lr.ph.i.i82 ]
  %92 = icmp ult i64 %.1.i.i87, %.118.i.i86
  br i1 %92, label %.lr.ph.i.i82, label %roon_map_name.exit90.thread, !llvm.loop !6

bsearch.exit.i88:                                 ; preds = %88
  %93 = getelementptr i8, ptr @roon_disco_bool_fields, i64 %83
  %.not.i89 = icmp eq ptr %93, null
  br i1 %.not.i89, label %roon_map_name.exit90.thread, label %roon_map_name.exit90

roon_map_name.exit90:                             ; preds = %bsearch.exit.i88
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not65 = icmp eq ptr %95, null
  br i1 %.not65, label %roon_map_name.exit90.thread, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %roon_map_name.exit90, %106
  %.01621.i.i96 = phi i64 [ %.1.i.i100, %106 ], [ 0, %roon_map_name.exit90 ]
  %.01720.i.i97 = phi i64 [ %.118.i.i99, %106 ], [ 1, %roon_map_name.exit90 ]
  %96 = add nuw nsw i64 %.01720.i.i97, %.01621.i.i96
  %97 = lshr i64 %96, 1
  %98 = mul nuw nsw i64 %97, 24
  %99 = getelementptr i8, ptr @roon_disco_bool_fields, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @strcmp(ptr noundef readonly %38, ptr noundef %100) #3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %.lr.ph.i.i95
  %.not.i5.i98 = icmp eq i32 %101, 0
  br i1 %.not.i5.i98, label %bsearch.exit.i101, label %104

104:                                              ; preds = %103
  %105 = add nuw nsw i64 %97, 1
  br label %106

106:                                              ; preds = %104, %.lr.ph.i.i95
  %.118.i.i99 = phi i64 [ %.01720.i.i97, %104 ], [ %97, %.lr.ph.i.i95 ]
  %.1.i.i100 = phi i64 [ %105, %104 ], [ %.01621.i.i96, %.lr.ph.i.i95 ]
  %107 = icmp ult i64 %.1.i.i100, %.118.i.i99
  br i1 %107, label %.lr.ph.i.i95, label %sub_0, !llvm.loop !6

bsearch.exit.i101:                                ; preds = %103
  %108 = getelementptr i8, ptr @roon_disco_bool_fields, i64 %98
  %.not.i102 = icmp eq ptr %108, null
  br i1 %.not.i102, label %sub_0, label %109

109:                                              ; preds = %bsearch.exit.i101
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %sub_0

sub_0:                                            ; preds = %106, %109, %bsearch.exit.i101
  %112 = phi ptr [ %111, %109 ], [ null, %bsearch.exit.i101 ], [ null, %106 ]
  %113 = load i8, ptr %44, align 1
  %.not119 = icmp eq i8 %113, 48
  br i1 %.not119, label %sub_1, label %roon_map_value.exit103.tail

sub_1:                                            ; preds = %sub_0
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  %117 = zext i1 %116 to i64
  br label %roon_map_value.exit103.tail

roon_map_value.exit103.tail:                      ; preds = %sub_0, %sub_1
  %118 = phi i64 [ 1, %sub_0 ], [ %117, %sub_1 ]
  %119 = load i32, ptr %112, align 4
  %120 = tail call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %119, ptr noundef %0, i32 noundef %.063117, i32 noundef %46, i64 noundef %118)
  br label %roon_map_name.exit90.thread

roon_map_name.exit90.thread:                      ; preds = %91, %bsearch.exit.i88, %roon_map_name.exit90, %roon_map_value.exit103.tail, %roon_map_value.exit
  %121 = add i32 %46, %.063117
  %122 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %.lr.ph.i.i.preheader, label %._crit_edge, !llvm.loop !8

124:                                              ; preds = %15, %._crit_edge, %10, %4, %7
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

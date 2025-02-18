target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._tap_componentstatusprotocol_rec_t = type { i8, i16, ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }

@proto_register_componentstatusprotocol.ett = internal global [5 x ptr] [ptr @ett_componentstatusprotocol, ptr @ett_message_flags, ptr @ett_message_sender_id, ptr @ett_cspreport_association_receiver_id, ptr @ett_association], align 16
@ett_componentstatusprotocol = internal global i32 0, align 4
@ett_message_flags = internal global i32 0, align 4
@ett_message_sender_id = internal global i32 0, align 4
@ett_cspreport_association_receiver_id = internal global i32 0, align 4
@ett_association = internal global i32 0, align 4
@proto_register_componentstatusprotocol.componentstatusprotocol_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str, ptr @.str.1, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_componentstatusprotocol.componentstatusprotocol_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @componentstatusprotocol_stat_init, ptr @componentstatusprotocol_stat_packet, ptr @componentstatusprotocol_stat_reset, ptr null, ptr null, i64 10, ptr @componentstatusprotocol_stat_fields, i64 1, ptr @proto_register_componentstatusprotocol.componentstatusprotocol_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"ComponentStatusProtocol Statistics\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"componentstatusprotocol\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"componentstatusprotocol,stat\00", align 1
@componentstatusprotocol_stat_fields = internal global [10 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.10, ptr @.str.11 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.12, ptr @.str.13 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.14, ptr @.str.15 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.16, ptr @.str.13 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.17, ptr @.str.15 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.18, ptr @.str.19 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.20, ptr @.str.19 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.21, ptr @.str.19 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.22, ptr @.str.23 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.24, ptr @.str.23 }], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Component Status Protocol\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"ComponentStatusProtocol\00", align 1
@proto_componentstatusprotocol = internal global i32 0, align 4
@hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags_final_bit, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @message_flags_final_bit, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_id_group, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr @group_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_id_object, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_timestamp, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_report_interval, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_location, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_status, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_workload, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_associations, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_receiver_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_receiver_id_group, %struct._header_field_info { ptr @.str.37, ptr @.str.55, i32 5, i32 2, ptr @group_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_receiver_id_object, %struct._header_field_info { ptr @.str.39, ptr @.str.56, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_duration, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_protocolid, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_ppid, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 513, ptr @sctpppid_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@tap_componentstatusprotocol = internal global i32 -1, align 4
@componentstatusprotocol_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"ComponentStatus Report\00", align 1
@message_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@componentstatusprotocol_total_msgs = internal global i64 0, align 8
@componentstatusprotocol_total_bytes = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"ComponentStatusProtocol Message Type\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Messages \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Messages Share (%)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%1.3f %%\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Bytes (B)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Bytes Share (%) \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"First Seen (s)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%1.6f\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Last Seen (s)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Interval (s)\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Message Rate (Msg/s)\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Byte Rate (B/s)\00", align 1
@hf_message_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"componentstatusprotocol.message_type\00", align 1
@hf_message_flags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"componentstatusprotocol.message_flags\00", align 1
@hf_message_flags_final_bit = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"F-Bit\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"componentstatusprotocol.message_final_bit\00", align 1
@message_flags_final_bit = internal constant %struct.true_false_string { ptr @.str.64, ptr @.str.65 }, align 8
@hf_message_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"componentstatusprotocol.message_length\00", align 1
@hf_message_version = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"componentstatusprotocol.message_version\00", align 1
@hf_message_sender_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"SenderID\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"componentstatusprotocol.message_sender_id\00", align 1
@hf_message_sender_id_group = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"componentstatusprotocol.message_sender_id.group\00", align 1
@hf_message_sender_id_object = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"componentstatusprotocol.message_sender_id.object\00", align 1
@hf_message_sender_timestamp = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"SenderTimeStamp\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"componentstatusprotocol.message_sendertimestamp\00", align 1
@hf_cspreport_report_interval = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"ReportInterval\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"componentstatusprotocol.componentstatusreport_reportinterval\00", align 1
@hf_cspreport_location = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"componentstatusprotocol.componentstatusreport_location\00", align 1
@hf_cspreport_status = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"componentstatusprotocol.componentstatusreport_status\00", align 1
@hf_cspreport_workload = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Workload\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"componentstatusprotocol.componentstatusreport_workload\00", align 1
@hf_cspreport_associations = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"componentstatusprotocol.componentstatusreport_associations\00", align 1
@hf_cspreport_association_receiver_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"ReceiverID\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"componentstatusprotocol.componentassociation_receiver_id\00", align 1
@hf_cspreport_association_receiver_id_group = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [63 x i8] c"componentstatusprotocol.componentassociation_receiver_id.group\00", align 1
@hf_cspreport_association_receiver_id_object = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [64 x i8] c"componentstatusprotocol.componentassociation_receiver_id.object\00", align 1
@hf_cspreport_association_duration = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"componentstatusprotocol.componentassociation_duration\00", align 1
@hf_cspreport_association_flags = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [51 x i8] c"componentstatusprotocol.componentassociation_flags\00", align 1
@hf_cspreport_association_protocolid = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"ProtocolID\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"componentstatusprotocol.componentassociation_protocolid\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_cspreport_association_ppid = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"PPID\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"componentstatusprotocol.componentassociation_ppid\00", align 1
@sctpppid_val_ext = external global %struct._value_string_ext, align 8
@.str.64 = private unnamed_addr constant [14 x i8] c"Final message\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"Not final message\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Registrar\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Pool Element\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Pool User\00", align 1
@group_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [45 x i8] c"Unknown ComponentStatusProtocol message type\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Workload: N/A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"%1.2f%%\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Association #%d\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Duration: unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_componentstatusprotocol() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 %1, ptr @proto_componentstatusprotocol, align 4
  %2 = load i32, ptr @proto_componentstatusprotocol, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_componentstatusprotocol.ett, i32 noundef 5)
  %3 = call i32 @register_tap(ptr noundef @.str.3)
  store i32 %3, ptr @tap_componentstatusprotocol, align 4
  %4 = load i32, ptr @proto_componentstatusprotocol, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.3, ptr noundef @dissect_componentstatusprotocol, i32 noundef %4)
  store ptr %5, ptr @componentstatusprotocol_handle, align 8
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_componentstatusprotocol.componentstatusprotocol_stat_table)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @componentstatusprotocol_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @.str.2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 240, ptr %7) #7
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @stat_tap_find_table(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  store i32 1, ptr %8, align 4
  br label %93

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @stat_tap_init_table(ptr noundef %26, i32 noundef %27, i32 noundef 0, ptr noundef null)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %32 = call ptr @memset.inline(ptr noundef %31, i32 noundef 0, i64 noundef 240) #7
  br label %33

33:                                               ; preds = %40, %25
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [2 x %struct._value_string], ptr @message_type_values, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %92

40:                                               ; preds = %33
  %41 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %41, i32 0, i32 0
  store i32 3, ptr %42, align 16
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [2 x %struct._value_string], ptr @message_type_values, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct._value_string, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 8
  %52 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %55 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 16
  %56 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %57 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %56, i32 0, i32 1
  store double -1.000000e+00, ptr %57, align 8
  %58 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %59 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 8
  %60 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %61 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %63 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 16
  %64 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %65 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %64, i32 0, i32 1
  store double -1.000000e+00, ptr %65, align 8
  %66 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %67 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8
  %68 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %69 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %68, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %69, align 8
  %70 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %71 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 16
  %72 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %73 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %72, i32 0, i32 1
  store double 0x10000000000000, ptr %73, align 8
  %74 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %75 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 8
  %76 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %77 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %76, i32 0, i32 1
  store double -1.000000e+00, ptr %77, align 8
  %78 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %79 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 16
  %80 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %81 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %80, i32 0, i32 1
  store double -1.000000e+00, ptr %81, align 8
  %82 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %83 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 8
  %84 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %85 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %84, i32 0, i32 1
  store double -1.000000e+00, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %4, align 4
  %89 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %33, !llvm.loop !6

92:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %24
  call void @llvm.lifetime.end.p0(i64 240, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @componentstatusprotocol_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store double -1.000000e+00, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double -1.000000e+00, ptr %21, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._tap_componentstatusprotocol_rec_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @str_to_val_idx(ptr noundef %29, ptr noundef @message_type_values)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %264

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._stat_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._GArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %14, align 8
  %44 = load i64, ptr @componentstatusprotocol_total_msgs, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr @componentstatusprotocol_total_msgs, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @stat_tap_get_field_data(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %17, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._tap_componentstatusprotocol_rec_t, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = load i64, ptr @componentstatusprotocol_total_bytes, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr @componentstatusprotocol_total_bytes, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @stat_tap_get_field_data(ptr noundef %66, i32 noundef %67, i32 noundef 3)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct._tap_componentstatusprotocol_rec_t, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %72
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %18, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %81, i32 noundef %82, i32 noundef 3, ptr noundef %83)
  br label %84

84:                                               ; preds = %91, %34
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [2 x %struct._value_string], ptr @message_type_values, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct._value_string, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %138

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %19, align 4
  %94 = call ptr @stat_tap_get_field_data(ptr noundef %92, i32 noundef %93, i32 noundef 1)
  store ptr %94, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %23, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @stat_tap_get_field_data(ptr noundef %98, i32 noundef %99, i32 noundef 3)
  store ptr %100, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %24, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %19, align 4
  %106 = call ptr @stat_tap_get_field_data(ptr noundef %104, i32 noundef %105, i32 noundef 2)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %107, i32 0, i32 0
  store i32 4, ptr %108, align 8
  %109 = load i32, ptr %23, align 4
  %110 = uitofp i32 %109 to double
  %111 = fmul double 1.000000e+02, %110
  %112 = load i64, ptr @componentstatusprotocol_total_msgs, align 8
  %113 = uitofp i64 %112 to double
  %114 = fdiv double %111, %113
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %115, i32 0, i32 1
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %19, align 4
  %119 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %117, i32 noundef %118, i32 noundef 2, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %19, align 4
  %122 = call ptr @stat_tap_get_field_data(ptr noundef %120, i32 noundef %121, i32 noundef 4)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %123, i32 0, i32 0
  store i32 4, ptr %124, align 8
  %125 = load i32, ptr %24, align 4
  %126 = uitofp i32 %125 to double
  %127 = fmul double 1.000000e+02, %126
  %128 = load i64, ptr @componentstatusprotocol_total_bytes, align 8
  %129 = uitofp i64 %128 to double
  %130 = fdiv double %127, %129
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %131, i32 0, i32 1
  store double %130, ptr %132, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %19, align 4
  %135 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %133, i32 noundef %134, i32 noundef 4, ptr noundef %135)
  %136 = load i32, ptr %19, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %84, !llvm.loop !8

138:                                              ; preds = %84
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %175

144:                                              ; preds = %138
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @stat_tap_get_field_data(ptr noundef %145, i32 noundef %146, i32 noundef 5)
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %148, i32 0, i32 0
  store i32 4, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 5
  %155 = call double @nstime_to_sec(ptr noundef %154)
  %156 = fcmp olt double %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %144
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  br label %165

161:                                              ; preds = %144
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 5
  %164 = call double @nstime_to_sec(ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi double [ %160, %157 ], [ %164, %161 ]
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %167, i32 0, i32 1
  store double %166, ptr %168, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  store double %171, ptr %20, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %16, align 4
  %174 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %172, i32 noundef %173, i32 noundef 5, ptr noundef %174)
  br label %175

175:                                              ; preds = %165, %138
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %212

181:                                              ; preds = %175
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %16, align 4
  %184 = call ptr @stat_tap_get_field_data(ptr noundef %182, i32 noundef %183, i32 noundef 6)
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %185, i32 0, i32 0
  store i32 4, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %187, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 5
  %192 = call double @nstime_to_sec(ptr noundef %191)
  %193 = fcmp ogt double %189, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %181
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  br label %202

198:                                              ; preds = %181
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 5
  %201 = call double @nstime_to_sec(ptr noundef %200)
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi double [ %197, %194 ], [ %201, %198 ]
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %204, i32 0, i32 1
  store double %203, ptr %205, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  store double %208, ptr %21, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %209, i32 noundef %210, i32 noundef 6, ptr noundef %211)
  br label %212

212:                                              ; preds = %202, %175
  %213 = load double, ptr %21, align 8
  %214 = load double, ptr %20, align 8
  %215 = fsub double %213, %214
  %216 = fcmp ogt double %215, 0.000000e+00
  br i1 %216, label %217, label %263

217:                                              ; preds = %212
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %16, align 4
  %220 = call ptr @stat_tap_get_field_data(ptr noundef %218, i32 noundef %219, i32 noundef 7)
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %221, i32 0, i32 0
  store i32 4, ptr %222, align 8
  %223 = load double, ptr %21, align 8
  %224 = load double, ptr %20, align 8
  %225 = fsub double %223, %224
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %226, i32 0, i32 1
  store double %225, ptr %227, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %16, align 4
  %230 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %228, i32 noundef %229, i32 noundef 7, ptr noundef %230)
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call ptr @stat_tap_get_field_data(ptr noundef %231, i32 noundef %232, i32 noundef 8)
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %234, i32 0, i32 0
  store i32 4, ptr %235, align 8
  %236 = load i64, ptr %17, align 8
  %237 = uitofp i64 %236 to double
  %238 = load double, ptr %21, align 8
  %239 = load double, ptr %20, align 8
  %240 = fsub double %238, %239
  %241 = fdiv double %237, %240
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %242, i32 0, i32 1
  store double %241, ptr %243, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %16, align 4
  %246 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %244, i32 noundef %245, i32 noundef 8, ptr noundef %246)
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %16, align 4
  %249 = call ptr @stat_tap_get_field_data(ptr noundef %247, i32 noundef %248, i32 noundef 9)
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %250, i32 0, i32 0
  store i32 4, ptr %251, align 8
  %252 = load i64, ptr %18, align 8
  %253 = uitofp i64 %252 to double
  %254 = load double, ptr %21, align 8
  %255 = load double, ptr %20, align 8
  %256 = fsub double %254, %255
  %257 = fdiv double %253, %256
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %258, i32 0, i32 1
  store double %257, ptr %259, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %16, align 4
  %262 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %260, i32 noundef %261, i32 noundef 9, ptr noundef %262)
  br label %263

263:                                              ; preds = %217, %212
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %264

264:                                              ; preds = %263, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @componentstatusprotocol_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %98, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %101

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @stat_tap_get_field_data(ptr noundef %20, i32 noundef %21, i32 noundef 2)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %25, i32 0, i32 1
  store double -1.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %27, i32 noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @stat_tap_get_field_data(ptr noundef %30, i32 noundef %31, i32 noundef 3)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %35, i32 noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @stat_tap_get_field_data(ptr noundef %38, i32 noundef %39, i32 noundef 4)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %43, i32 0, i32 1
  store double -1.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @stat_tap_get_field_data(ptr noundef %48, i32 noundef %49, i32 noundef 5)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %55, i32 noundef %56, i32 noundef 5, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @stat_tap_get_field_data(ptr noundef %58, i32 noundef %59, i32 noundef 6)
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %63, i32 0, i32 1
  store double 0x10000000000000, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %65, i32 noundef %66, i32 noundef 6, ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %3, align 4
  %70 = call ptr @stat_tap_get_field_data(ptr noundef %68, i32 noundef %69, i32 noundef 7)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %73, i32 0, i32 1
  store double -1.000000e+00, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %75, i32 noundef %76, i32 noundef 7, ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @stat_tap_get_field_data(ptr noundef %78, i32 noundef %79, i32 noundef 8)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %83, i32 0, i32 1
  store double -1.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %85, i32 noundef %86, i32 noundef 8, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @stat_tap_get_field_data(ptr noundef %88, i32 noundef %89, i32 noundef 9)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %93, i32 0, i32 1
  store double -1.000000e+00, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %95, i32 noundef %96, i32 noundef 9, ptr noundef %97)
  br label %98

98:                                               ; preds = %11
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %5, !llvm.loop !9

101:                                              ; preds = %5
  store i64 0, ptr @componentstatusprotocol_total_msgs, align 8
  store i64 0, ptr @componentstatusprotocol_total_bytes, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_componentstatusprotocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 0)
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %12, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 4)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 512
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.6)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_componentstatusprotocol, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_componentstatusprotocol, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  call void @dissect_componentstatusprotocol_message(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %32, %31, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_componentstatusprotocol() #0 {
  %1 = load ptr, ptr @componentstatusprotocol_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.7, i32 noundef 2960, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val_idx(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_componentstatusprotocol_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 16) #8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct._tap_componentstatusprotocol_rec_t, ptr %20, i32 0, i32 0
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 2)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._tap_componentstatusprotocol_rec_t, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct._tap_componentstatusprotocol_rec_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @message_type_values, ptr noundef @.str.71)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct._tap_componentstatusprotocol_rec_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr @tap_componentstatusprotocol, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %13, align 8
  call void @tap_queue_packet(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_message_type, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_message_flags, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @ett_message_flags, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_message_flags_final_bit, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_message_length, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_message_version, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_message_sender_id, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @ett_message_sender_id, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_message_sender_id_group, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_message_sender_id_object, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 9, i32 noundef 7, i32 noundef 0)
  %74 = load ptr, ptr %4, align 8
  %75 = call i64 @tvb_get_ntoh64(ptr noundef %74, i32 noundef 16)
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %11, align 8
  %77 = udiv i64 %76, 1000000
  %78 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 1000000, %81
  %83 = sub i64 %79, %82
  %84 = mul i64 %83, 1000
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 1
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_message_sender_timestamp, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @proto_tree_add_time(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 16, i32 noundef 8, ptr noundef %12)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct._tap_componentstatusprotocol_rec_t, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  switch i32 %94, label %98 [
    i32 1, label %95
  ]

95:                                               ; preds = %3
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %6, align 8
  call void @dissect_componentstatusprotocol_cspreport_message(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %3, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_componentstatusprotocol_cspreport_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 24)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1000000
  %17 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 1000000, %20
  %22 = sub i64 %18, %21
  %23 = mul i64 %22, 1000
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_cspreport_report_interval, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @proto_tree_add_time(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 24, i32 noundef 4, ptr noundef %11)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_cspreport_location, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 28, i32 noundef 128, i32 noundef 2)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_cspreport_status, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 156, i32 noundef 128, i32 noundef 2)
  %38 = load ptr, ptr %3, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 284)
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 65535
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  br label %50

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 284)
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %47, 6.553400e+04
  %49 = fpext float %48 to double
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi double [ -1.000000e+00, %42 ], [ %49, %43 ]
  %52 = fmul double 1.000000e+02, %51
  %53 = fptrunc double %52 to float
  store float %53, ptr %9, align 4
  %54 = load float, ptr %9, align 4
  %55 = fpext float %54 to double
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr @hf_cspreport_workload, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load float, ptr %9, align 4
  %62 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 284, i32 noundef 2, float noundef %61, ptr noundef @.str.72)
  br label %71

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_cspreport_workload, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load float, ptr %9, align 4
  %68 = load float, ptr %9, align 4
  %69 = fpext float %68 to double
  %70 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 284, i32 noundef 2, float noundef %67, ptr noundef @.str.73, double noundef %69)
  br label %71

71:                                               ; preds = %63, %57
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr @hf_cspreport_associations, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 286, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %7, align 4
  store i32 288, ptr %8, align 4
  br label %76

76:                                               ; preds = %100, %71
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = icmp sge i32 %79, 24
  br i1 %80, label %81, label %107

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr @ett_association, align 4
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 24, i32 noundef %85, ptr noundef null, ptr noundef @.str.74, i32 noundef %86)
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  %94 = icmp slt i32 24, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  br label %100

96:                                               ; preds = %81
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  br label %100

100:                                              ; preds = %96, %95
  %101 = phi i32 [ 24, %95 ], [ %99, %96 ]
  %102 = call ptr @tvb_new_subset_length_caplen(ptr noundef %89, i32 noundef %90, i32 noundef %101, i32 noundef 24)
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  call void @dissect_componentstatusprotocol_cspreport_association(ptr noundef %103, ptr noundef %104)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 24
  store i32 %106, ptr %8, align 4
  br label %76, !llvm.loop !10

107:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_componentstatusprotocol_cspreport_association(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_cspreport_association_receiver_id, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @ett_cspreport_association_receiver_id, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_cspreport_association_receiver_id_group, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_cspreport_association_receiver_id_object, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 7, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @tvb_get_ntoh64(ptr noundef %24, i32 noundef 8)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = udiv i64 %26, 1000000
  %28 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 1000000, %31
  %33 = sub i64 %29, %32
  %34 = mul i64 %33, 1000
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_cspreport_association_duration, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef @.str.75)
  br label %49

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_cspreport_association_duration, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @proto_tree_add_time(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 8, i32 noundef 8, ptr noundef %8)
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_cspreport_association_flags, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_cspreport_association_protocolid, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr @hf_cspreport_association_ppid, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

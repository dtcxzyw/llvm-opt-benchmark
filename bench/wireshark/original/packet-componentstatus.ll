target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._tap_componentstatusprotocol_rec_t = type { i8, i16, ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_componentstatusprotocol.componentstatusprotocol_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str, ptr @.str.1, ptr null, i32 1 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_componentstatusprotocol.componentstatusprotocol_stat_table = internal global %struct._stat_tap_table_ui { i32 7, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @componentstatusprotocol_stat_init, ptr @componentstatusprotocol_stat_packet, ptr @componentstatusprotocol_stat_reset, ptr null, ptr null, i64 10, ptr @componentstatusprotocol_stat_fields, i64 1, ptr @proto_register_componentstatusprotocol.componentstatusprotocol_stat_params, ptr null, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"ComponentStatusProtocol Statistics\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"componentstatusprotocol\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"componentstatusprotocol,stat\00", align 1
@componentstatusprotocol_stat_fields = internal global [10 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.9, ptr @.str.10 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.11, ptr @.str.12 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.13, ptr @.str.14 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.15, ptr @.str.12 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.16, ptr @.str.14 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.17, ptr @.str.18 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.19, ptr @.str.18 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.20, ptr @.str.18 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.21, ptr @.str.22 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.23, ptr @.str.22 }], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Component Status Protocol\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"ComponentStatusProtocol\00", align 1
@proto_componentstatusprotocol = internal global i32 0, align 4
@hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags_final_bit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @message_flags_final_bit, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_version, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_id_group, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @group_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_id_object, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_timestamp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_report_interval, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_location, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_status, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_workload, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_associations, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_receiver_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_receiver_id_group, %struct._header_field_info { ptr @.str.36, ptr @.str.54, i32 5, i32 2, ptr @group_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_receiver_id_object, %struct._header_field_info { ptr @.str.38, ptr @.str.55, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_duration, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_protocolid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_ppid, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 513, ptr @sctpppid_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@tap_componentstatusprotocol = internal global i32 -1, align 4
@componentstatusprotocol_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@message_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [23 x i8] c"ComponentStatus Report\00", align 1
@componentstatusprotocol_total_msgs = internal global i64 0, align 8
@componentstatusprotocol_total_bytes = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"ComponentStatusProtocol Message Type\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Messages \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Messages Share (%)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%1.3f %%\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Bytes (B)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Bytes Share (%) \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"First Seen (s)\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%1.6f\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Last Seen (s)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Interval (s)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Message Rate (Msg/s)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Byte Rate (B/s)\00", align 1
@hf_message_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"componentstatusprotocol.message_type\00", align 1
@hf_message_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"componentstatusprotocol.message_flags\00", align 1
@hf_message_flags_final_bit = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"F-Bit\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"componentstatusprotocol.message_final_bit\00", align 1
@message_flags_final_bit = internal constant %struct.true_false_string { ptr @.str.63, ptr @.str.64 }, align 8
@hf_message_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"componentstatusprotocol.message_length\00", align 1
@hf_message_version = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"componentstatusprotocol.message_version\00", align 1
@hf_message_sender_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"SenderID\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"componentstatusprotocol.message_sender_id\00", align 1
@hf_message_sender_id_group = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"componentstatusprotocol.message_sender_id.group\00", align 1
@group_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_message_sender_id_object = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"componentstatusprotocol.message_sender_id.object\00", align 1
@hf_message_sender_timestamp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"SenderTimeStamp\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"componentstatusprotocol.message_sendertimestamp\00", align 1
@hf_cspreport_report_interval = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"ReportInterval\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"componentstatusprotocol.componentstatusreport_reportinterval\00", align 1
@hf_cspreport_location = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"componentstatusprotocol.componentstatusreport_location\00", align 1
@hf_cspreport_status = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"componentstatusprotocol.componentstatusreport_status\00", align 1
@hf_cspreport_workload = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Workload\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"componentstatusprotocol.componentstatusreport_workload\00", align 1
@hf_cspreport_associations = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"componentstatusprotocol.componentstatusreport_associations\00", align 1
@hf_cspreport_association_receiver_id = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"ReceiverID\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"componentstatusprotocol.componentassociation_receiver_id\00", align 1
@hf_cspreport_association_receiver_id_group = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [63 x i8] c"componentstatusprotocol.componentassociation_receiver_id.group\00", align 1
@hf_cspreport_association_receiver_id_object = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [64 x i8] c"componentstatusprotocol.componentassociation_receiver_id.object\00", align 1
@hf_cspreport_association_duration = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"componentstatusprotocol.componentassociation_duration\00", align 1
@hf_cspreport_association_flags = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [51 x i8] c"componentstatusprotocol.componentassociation_flags\00", align 1
@hf_cspreport_association_protocolid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"ProtocolID\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"componentstatusprotocol.componentassociation_protocolid\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_cspreport_association_ppid = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"PPID\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"componentstatusprotocol.componentassociation_ppid\00", align 1
@sctpppid_val_ext = external global %struct._value_string_ext, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"Final message\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Not final message\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Registrar\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Pool Element\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Pool User\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Unknown ComponentStatusProtocol message type\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Workload: N/A\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"%1.2f%%\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Association #%d\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Duration: unknown\00", align 1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @componentstatusprotocol_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  store ptr %0, ptr %2, align 8
  store ptr @.str.2, ptr %3, align 8
  store i32 10, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @stat_tap_find_table(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  br label %90

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @stat_tap_init_table(ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef null)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 240, i1 false)
  br label %31

31:                                               ; preds = %38, %24
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [2 x %struct._value_string], ptr @message_type_values, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._value_string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %31
  %39 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %40 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %39, i32 0, i32 0
  store i32 3, ptr %40, align 16
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [2 x %struct._value_string], ptr @message_type_values, i64 0, i64 %42
  %44 = getelementptr inbounds %struct._value_string, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %47 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %49 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %51 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %53 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 16
  %54 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %55 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %54, i32 0, i32 1
  store double -1.000000e+00, ptr %55, align 8
  %56 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %57 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8
  %58 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %59 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %61 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 16
  %62 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %63 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %62, i32 0, i32 1
  store double -1.000000e+00, ptr %63, align 8
  %64 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %65 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8
  %66 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %67 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %66, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %67, align 8
  %68 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %69 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 16
  %70 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %71 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %70, i32 0, i32 1
  store double 0x10000000000000, ptr %71, align 8
  %72 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %73 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8
  %74 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %75 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %74, i32 0, i32 1
  store double -1.000000e+00, ptr %75, align 8
  %76 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %77 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 16
  %78 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %79 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %78, i32 0, i32 1
  store double -1.000000e+00, ptr %79, align 8
  %80 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %81 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8
  %82 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %83 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %82, i32 0, i32 1
  store double -1.000000e+00, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %4, align 4
  %87 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87)
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %31, !llvm.loop !4

90:                                               ; preds = %31, %23
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store double -1.000000e+00, ptr %20, align 8
  store double -1.000000e+00, ptr %21, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._tap_componentstatusprotocol_rec_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @str_to_val_idx(ptr noundef %28, ptr noundef @message_type_values)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %263

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._stat_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._GArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  %43 = load i64, ptr @componentstatusprotocol_total_msgs, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr @componentstatusprotocol_total_msgs, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @stat_tap_get_field_data(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %17, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._tap_componentstatusprotocol_rec_t, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = load i64, ptr @componentstatusprotocol_total_bytes, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr @componentstatusprotocol_total_bytes, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @stat_tap_get_field_data(ptr noundef %65, i32 noundef %66, i32 noundef 3)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._tap_componentstatusprotocol_rec_t, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %18, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %80, i32 noundef %81, i32 noundef 3, ptr noundef %82)
  br label %83

83:                                               ; preds = %90, %33
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [2 x %struct._value_string], ptr @message_type_values, i64 0, i64 %85
  %87 = getelementptr inbounds %struct._value_string, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %137

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @stat_tap_get_field_data(ptr noundef %91, i32 noundef %92, i32 noundef 1)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %22, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @stat_tap_get_field_data(ptr noundef %97, i32 noundef %98, i32 noundef 3)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %23, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %19, align 4
  %105 = call ptr @stat_tap_get_field_data(ptr noundef %103, i32 noundef %104, i32 noundef 2)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %106, i32 0, i32 0
  store i32 4, ptr %107, align 8
  %108 = load i32, ptr %22, align 4
  %109 = uitofp i32 %108 to double
  %110 = fmul double 1.000000e+02, %109
  %111 = load i64, ptr @componentstatusprotocol_total_msgs, align 8
  %112 = uitofp i64 %111 to double
  %113 = fdiv double %110, %112
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %114, i32 0, i32 1
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %116, i32 noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call ptr @stat_tap_get_field_data(ptr noundef %119, i32 noundef %120, i32 noundef 4)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %122, i32 0, i32 0
  store i32 4, ptr %123, align 8
  %124 = load i32, ptr %23, align 4
  %125 = uitofp i32 %124 to double
  %126 = fmul double 1.000000e+02, %125
  %127 = load i64, ptr @componentstatusprotocol_total_bytes, align 8
  %128 = uitofp i64 %127 to double
  %129 = fdiv double %126, %128
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %130, i32 0, i32 1
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %132, i32 noundef %133, i32 noundef 4, ptr noundef %134)
  %135 = load i32, ptr %19, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %19, align 4
  br label %83, !llvm.loop !6

137:                                              ; preds = %83
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @stat_tap_get_field_data(ptr noundef %144, i32 noundef %145, i32 noundef 5)
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %147, i32 0, i32 0
  store i32 4, ptr %148, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 5
  %154 = call double @nstime_to_sec(ptr noundef %153)
  %155 = fcmp olt double %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %143
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  br label %164

160:                                              ; preds = %143
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 5
  %163 = call double @nstime_to_sec(ptr noundef %162)
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi double [ %159, %156 ], [ %163, %160 ]
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %166, i32 0, i32 1
  store double %165, ptr %167, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  store double %170, ptr %20, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %171, i32 noundef %172, i32 noundef 5, ptr noundef %173)
  br label %174

174:                                              ; preds = %164, %137
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @stat_tap_get_field_data(ptr noundef %181, i32 noundef %182, i32 noundef 6)
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %184, i32 0, i32 0
  store i32 4, ptr %185, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 5
  %191 = call double @nstime_to_sec(ptr noundef %190)
  %192 = fcmp ogt double %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %180
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %194, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  br label %201

197:                                              ; preds = %180
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 5
  %200 = call double @nstime_to_sec(ptr noundef %199)
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi double [ %196, %193 ], [ %200, %197 ]
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %203, i32 0, i32 1
  store double %202, ptr %204, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  store double %207, ptr %21, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %208, i32 noundef %209, i32 noundef 6, ptr noundef %210)
  br label %211

211:                                              ; preds = %201, %174
  %212 = load double, ptr %21, align 8
  %213 = load double, ptr %20, align 8
  %214 = fsub double %212, %213
  %215 = fcmp ogt double %214, 0.000000e+00
  br i1 %215, label %216, label %262

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @stat_tap_get_field_data(ptr noundef %217, i32 noundef %218, i32 noundef 7)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %220, i32 0, i32 0
  store i32 4, ptr %221, align 8
  %222 = load double, ptr %21, align 8
  %223 = load double, ptr %20, align 8
  %224 = fsub double %222, %223
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %225, i32 0, i32 1
  store double %224, ptr %226, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %227, i32 noundef %228, i32 noundef 7, ptr noundef %229)
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %16, align 4
  %232 = call ptr @stat_tap_get_field_data(ptr noundef %230, i32 noundef %231, i32 noundef 8)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %233, i32 0, i32 0
  store i32 4, ptr %234, align 8
  %235 = load i64, ptr %17, align 8
  %236 = uitofp i64 %235 to double
  %237 = load double, ptr %21, align 8
  %238 = load double, ptr %20, align 8
  %239 = fsub double %237, %238
  %240 = fdiv double %236, %239
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %241, i32 0, i32 1
  store double %240, ptr %242, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %243, i32 noundef %244, i32 noundef 8, ptr noundef %245)
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %16, align 4
  %248 = call ptr @stat_tap_get_field_data(ptr noundef %246, i32 noundef %247, i32 noundef 9)
  store ptr %248, ptr %15, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %249, i32 0, i32 0
  store i32 4, ptr %250, align 8
  %251 = load i64, ptr %18, align 8
  %252 = uitofp i64 %251 to double
  %253 = load double, ptr %21, align 8
  %254 = load double, ptr %20, align 8
  %255 = fsub double %253, %254
  %256 = fdiv double %252, %255
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %257, i32 0, i32 1
  store double %256, ptr %258, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %259, i32 noundef %260, i32 noundef 9, ptr noundef %261)
  br label %262

262:                                              ; preds = %216, %211
  store i32 1, ptr %6, align 4
  br label %263

263:                                              ; preds = %262, %32
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal void @componentstatusprotocol_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %98, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %101

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
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
  %24 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %25, i32 0, i32 1
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
  %34 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %33, i32 0, i32 1
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
  %42 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %43, i32 0, i32 1
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
  %52 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
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
  %62 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %63, i32 0, i32 1
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
  %72 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %73, i32 0, i32 1
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
  %82 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %83, i32 0, i32 1
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
  %92 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %93, i32 0, i32 1
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
  br label %5, !llvm.loop !7

101:                                              ; preds = %5
  store i64 0, ptr @componentstatusprotocol_total_msgs, align 8
  store i64 0, ptr @componentstatusprotocol_total_bytes, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %12, align 1
  %21 = load i8, ptr %12, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %47

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef 4)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 512
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.6)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_componentstatusprotocol, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_componentstatusprotocol, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  call void @dissect_componentstatusprotocol_message(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %31, %30, %24, %17
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare void @register_stat_tap_table_ui(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_componentstatusprotocol() #0 {
  %1 = load ptr, ptr @componentstatusprotocol_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.7, i32 noundef 2960, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @str_to_val_idx(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._tap_componentstatusprotocol_rec_t, ptr %20, i32 0, i32 0
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 2)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._tap_componentstatusprotocol_rec_t, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._tap_componentstatusprotocol_rec_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @message_type_values, ptr noundef @.str.69)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._tap_componentstatusprotocol_rec_t, ptr %31, i32 0, i32 2
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
  %78 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %11, align 8
  %80 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 1000000, %81
  %83 = sub i64 %79, %82
  %84 = mul i64 %83, 1000
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 1
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_message_sender_timestamp, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @proto_tree_add_time(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 16, i32 noundef 8, ptr noundef %12)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._tap_componentstatusprotocol_rec_t, ptr %91, i32 0, i32 0
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

98:                                               ; preds = %95, %3
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 24)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1000000
  %17 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 1000000, %20
  %22 = sub i64 %18, %21
  %23 = mul i64 %22, 1000
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 1
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
  %62 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 284, i32 noundef 2, float noundef %61, ptr noundef @.str.70)
  br label %71

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_cspreport_workload, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load float, ptr %9, align 4
  %68 = load float, ptr %9, align 4
  %69 = fpext float %68 to double
  %70 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 284, i32 noundef 2, float noundef %67, ptr noundef @.str.71, double noundef %69)
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
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 24, i32 noundef %85, ptr noundef null, ptr noundef @.str.72, i32 noundef %86)
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
  br label %76, !llvm.loop !8

107:                                              ; preds = %76
  ret void
}

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_componentstatusprotocol_cspreport_association(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %28 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 1000000, %31
  %33 = sub i64 %29, %32
  %34 = mul i64 %33, 1000
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_cspreport_association_duration, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef @.str.73)
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
  ret void
}

declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

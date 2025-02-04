; ModuleID = 'bench/wireshark/original/packet-componentstatus.ll'
source_filename = "bench/wireshark/original/packet-componentstatus.ll"
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
%struct.nstime_t = type { i64, i32 }

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
@proto_componentstatusprotocol = internal unnamed_addr global i32 0, align 4
@hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags_final_bit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @message_flags_final_bit, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_version, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_id_group, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @group_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_id_object, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_sender_timestamp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_report_interval, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_location, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_status, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_workload, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_associations, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_receiver_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_receiver_id_group, %struct._header_field_info { ptr @.str.36, ptr @.str.54, i32 5, i32 2, ptr @group_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_receiver_id_object, %struct._header_field_info { ptr @.str.38, ptr @.str.55, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_duration, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_protocolid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cspreport_association_ppid, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 513, ptr @sctpppid_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@tap_componentstatusprotocol = internal unnamed_addr global i32 -1, align 4
@componentstatusprotocol_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@message_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [23 x i8] c"ComponentStatus Report\00", align 1
@componentstatusprotocol_total_msgs = internal unnamed_addr global i64 0, align 8
@componentstatusprotocol_total_bytes = internal unnamed_addr global i64 0, align 8
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
define hidden void @proto_register_componentstatusprotocol() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #4
  store i32 %1, ptr @proto_componentstatusprotocol, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf, i32 noundef 21) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_componentstatusprotocol.ett, i32 noundef 5) #4
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.3) #4
  store i32 %2, ptr @tap_componentstatusprotocol, align 4
  %3 = load i32, ptr @proto_componentstatusprotocol, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_componentstatusprotocol, i32 noundef %3) #4
  store ptr %4, ptr @componentstatusprotocol_handle, align 8
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_componentstatusprotocol.componentstatusprotocol_stat_table) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @componentstatusprotocol_stat_init(ptr noundef %0) #0 {
  %2 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  %3 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.loopexit, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %1
  %8 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.2, i32 noundef 10, i32 noundef 0, ptr noundef null) #4
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %8) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 3, ptr %2, align 16
  store ptr @.str.8, ptr %9, align 8
  store i32 1, ptr %10, align 8
  store i32 0, ptr %11, align 16
  store double -1.000000e+00, ptr %12, align 8
  store i32 1, ptr %13, align 8
  store i32 0, ptr %14, align 16
  store double -1.000000e+00, ptr %15, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %16, align 16
  store double 0x10000000000000, ptr %17, align 8
  store double -1.000000e+00, ptr %18, align 16
  store double -1.000000e+00, ptr %19, align 8
  store double -1.000000e+00, ptr %20, align 16
  call void @stat_tap_init_table_row(ptr noundef %8, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @componentstatusprotocol_stat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @str_to_val_idx(ptr noundef %7, ptr noundef nonnull @message_type_values) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %96, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr @componentstatusprotocol_total_msgs, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @componentstatusprotocol_total_msgs, align 8
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1) #4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1, ptr noundef %18) #4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load i64, ptr @componentstatusprotocol_total_bytes, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr @componentstatusprotocol_total_bytes, align 8
  %27 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 3) #4
  %28 = load i16, ptr %22, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 3, ptr noundef %27) #4
  %33 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef 0, i32 noundef 1) #4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef 0, i32 noundef 3) #4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef 0, i32 noundef 2) #4
  store i32 4, ptr %39, align 8
  %40 = uitofp i32 %35 to double
  %41 = fmul double %40, 1.000000e+02
  %42 = load i64, ptr @componentstatusprotocol_total_msgs, align 8
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %44, ptr %45, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %39) #4
  %46 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef 0, i32 noundef 4) #4
  store i32 4, ptr %46, align 8
  %47 = uitofp i32 %38 to double
  %48 = fmul double %47, 1.000000e+02
  %49 = load i64, ptr @componentstatusprotocol_total_bytes, align 8
  %50 = uitofp i64 %49 to double
  %51 = fdiv double %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %51, ptr %52, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %46) #4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %.not107 = icmp eq i32 %55, 0
  br i1 %.not107, label %.thread, label %56

56:                                               ; preds = %10
  %57 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 5) #4
  store i32 4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = tail call double @nstime_to_sec(ptr noundef nonnull %60) #4
  %62 = fcmp olt double %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load double, ptr %58, align 8
  br label %67

65:                                               ; preds = %56
  %66 = tail call double @nstime_to_sec(ptr noundef nonnull %60) #4
  br label %67

67:                                               ; preds = %63, %65
  %68 = phi double [ %64, %63 ], [ %66, %65 ]
  store double %68, ptr %58, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 5, ptr noundef nonnull %57) #4
  %.pre = load i32, ptr %53, align 8
  %.pre110 = and i32 %.pre, 1
  %69 = icmp eq i32 %.pre110, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 6) #4
  store i32 4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = tail call double @nstime_to_sec(ptr noundef nonnull %74) #4
  %76 = fcmp ogt double %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load double, ptr %72, align 8
  br label %81

79:                                               ; preds = %70
  %80 = tail call double @nstime_to_sec(ptr noundef nonnull %74) #4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi double [ %78, %77 ], [ %80, %79 ]
  store double %82, ptr %72, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 6, ptr noundef nonnull %71) #4
  br label %.thread

.thread:                                          ; preds = %10, %81, %67
  %.0103113 = phi double [ %68, %81 ], [ %68, %67 ], [ -1.000000e+00, %10 ]
  %.0102 = phi double [ %82, %81 ], [ -1.000000e+00, %67 ], [ -1.000000e+00, %10 ]
  %83 = fsub double %.0102, %.0103113
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %96

85:                                               ; preds = %.thread
  %86 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 7) #4
  store i32 4, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store double %83, ptr %87, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 7, ptr noundef nonnull %86) #4
  %88 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 8) #4
  store i32 4, ptr %88, align 8
  %89 = uitofp i32 %21 to double
  %90 = fdiv double %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store double %90, ptr %91, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 8, ptr noundef nonnull %88) #4
  %92 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 9) #4
  store i32 4, ptr %92, align 8
  %93 = uitofp i32 %32 to double
  %94 = fdiv double %93, %83
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store double %94, ptr %95, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 9, ptr noundef nonnull %92) #4
  br label %96

96:                                               ; preds = %.thread, %85, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %85 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @componentstatusprotocol_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.063 = phi i32 [ %22, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 1) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 1, ptr noundef %4) #4
  %6 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 2) #4
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %7, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 2, ptr noundef nonnull %6) #4
  %8 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 3) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 3, ptr noundef %8) #4
  %10 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 4) #4
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double -1.000000e+00, ptr %11, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 4, ptr noundef nonnull %10) #4
  %12 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 5) #4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 5, ptr noundef nonnull %12) #4
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 6) #4
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0x10000000000000, ptr %15, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 6, ptr noundef nonnull %14) #4
  %16 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 7) #4
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double -1.000000e+00, ptr %17, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 7, ptr noundef nonnull %16) #4
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 8) #4
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double -1.000000e+00, ptr %19, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 8, ptr noundef nonnull %18) #4
  %20 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 9) #4
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double -1.000000e+00, ptr %21, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.063, i32 noundef 9, ptr noundef nonnull %20) #4
  %22 = add nuw i32 %.063, 1
  %23 = load i32, ptr %2, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i64 0, ptr @componentstatusprotocol_total_msgs, align 8
  store i64 0, ptr @componentstatusprotocol_total_bytes, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_componentstatusprotocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %132, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %11, 1
  br i1 %.not, label %12, label %132

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %.not13 = icmp eq i32 %13, 512
  br i1 %.not13, label %14, label %132

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.6) #4
  %17 = load i32, ptr @proto_componentstatusprotocol, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %19 = load i32, ptr @ett_componentstatusprotocol, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 16) #4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %24, ptr %23, align 8
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 %25, ptr %26, align 2
  %27 = zext i8 %24 to i32
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @message_type_values, ptr noundef nonnull @.str.69) #4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr @tap_componentstatusprotocol, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef %1, ptr noundef nonnull %23) #4
  %31 = load i32, ptr @hf_message_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %33 = load i32, ptr @hf_message_flags, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %35 = load i32, ptr @ett_message_flags, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #4
  %37 = load i32, ptr @hf_message_flags_final_bit, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %39 = load i32, ptr @hf_message_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %41 = load i32, ptr @hf_message_version, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %43 = load i32, ptr @hf_message_sender_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #4
  %45 = load i32, ptr @ett_message_sender_id, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #4
  %47 = load i32, ptr @hf_message_sender_id_group, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %49 = load i32, ptr @hf_message_sender_id_object, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef 9, i32 noundef 7, i32 noundef 0) #4
  %51 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 16) #4
  %52 = udiv i64 %51, 1000000
  store i64 %52, ptr %7, align 8
  %.neg.i = mul i64 %52, 4293967296
  %53 = add i64 %.neg.i, %51
  %54 = trunc i64 %53 to i32
  %55 = mul i32 %54, 1000
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr @hf_message_sender_timestamp, align 4
  %58 = call ptr @proto_tree_add_time(ptr noundef %20, i32 noundef %57, ptr noundef %0, i32 noundef 16, i32 noundef 8, ptr noundef nonnull %7) #4
  %59 = load i8, ptr %23, align 8
  %cond.i = icmp eq i8 %59, 1
  br i1 %cond.i, label %60, label %dissect_componentstatusprotocol_message.exit

60:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %61 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #4
  %62 = udiv i32 %61, 1000000
  %63 = zext nneg i32 %62 to i64
  store i64 %63, ptr %6, align 8
  %64 = mul i32 %62, -1000000
  %65 = add i32 %64, %61
  %66 = mul i32 %65, 1000
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr @hf_cspreport_report_interval, align 4
  %69 = call ptr @proto_tree_add_time(ptr noundef %20, i32 noundef %68, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %6) #4
  %70 = load i32, ptr @hf_cspreport_location, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %70, ptr noundef %0, i32 noundef 28, i32 noundef 128, i32 noundef 2) #4
  %72 = load i32, ptr @hf_cspreport_status, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %72, ptr noundef %0, i32 noundef 156, i32 noundef 128, i32 noundef 2) #4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 284) #4
  %75 = icmp eq i16 %74, -1
  br i1 %75, label %.thread.i.i, label %76

76:                                               ; preds = %60
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 284) #4
  %78 = uitofp i16 %77 to float
  %79 = fdiv float %78, 6.553400e+04
  %80 = fmul float %79, 1.000000e+02
  %81 = fpext float %80 to double
  %82 = load i32, ptr @hf_cspreport_workload, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %20, i32 noundef %82, ptr noundef %0, i32 noundef 284, i32 noundef 2, float noundef %80, ptr noundef nonnull @.str.71, double noundef %81) #4
  br label %86

.thread.i.i:                                      ; preds = %60
  %84 = load i32, ptr @hf_cspreport_workload, align 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %20, i32 noundef %84, ptr noundef %0, i32 noundef 284, i32 noundef 2, float noundef -1.000000e+02, ptr noundef nonnull @.str.70) #4
  br label %86

86:                                               ; preds = %.thread.i.i, %76
  %87 = load i32, ptr @hf_cspreport_associations, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %87, ptr noundef %0, i32 noundef 286, i32 noundef 2, i32 noundef 0) #4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 288) #4
  %90 = icmp sgt i32 %89, 23
  br i1 %90, label %.lr.ph.i.i, label %dissect_componentstatusprotocol_cspreport_message.exit.i

.lr.ph.i.i:                                       ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %92

92:                                               ; preds = %dissect_componentstatusprotocol_cspreport_association.exit.i.i, %.lr.ph.i.i
  %.038.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %94, %dissect_componentstatusprotocol_cspreport_association.exit.i.i ]
  %.03537.i.i = phi i32 [ 288, %.lr.ph.i.i ], [ %128, %dissect_componentstatusprotocol_cspreport_association.exit.i.i ]
  %93 = load i32, ptr @ett_association, align 4
  %94 = add i32 %.038.i.i, 1
  %95 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.03537.i.i, i32 noundef 24, i32 noundef %93, ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef %.038.i.i) #4
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03537.i.i) #4
  %97 = icmp sgt i32 %96, 24
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03537.i.i) #4
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi i32 [ %99, %98 ], [ 24, %92 ]
  %102 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.03537.i.i, i32 noundef %101, i32 noundef 24) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %103 = load i32, ptr @hf_cspreport_association_receiver_id, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %103, ptr noundef %102, i32 noundef 0, i32 noundef 8, i32 noundef 0) #4
  %105 = load i32, ptr @ett_cspreport_association_receiver_id, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #4
  %107 = load i32, ptr @hf_cspreport_association_receiver_id_group, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %109 = load i32, ptr @hf_cspreport_association_receiver_id_object, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %109, ptr noundef %102, i32 noundef 1, i32 noundef 7, i32 noundef 0) #4
  %111 = call i64 @tvb_get_ntoh64(ptr noundef %102, i32 noundef 8) #4
  %112 = udiv i64 %111, 1000000
  store i64 %112, ptr %5, align 8
  %.neg.i.i.i = mul i64 %112, 4293967296
  %113 = add i64 %.neg.i.i.i, %111
  %114 = trunc i64 %113 to i32
  %115 = mul i32 %114, 1000
  store i32 %115, ptr %91, align 8
  %116 = icmp eq i64 %111, -1
  %117 = load i32, ptr @hf_cspreport_association_duration, align 4
  br i1 %116, label %118, label %120

118:                                              ; preds = %100
  %119 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %95, i32 noundef %117, ptr noundef %102, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull @.str.73) #4
  br label %dissect_componentstatusprotocol_cspreport_association.exit.i.i

120:                                              ; preds = %100
  %121 = call ptr @proto_tree_add_time(ptr noundef %95, i32 noundef %117, ptr noundef %102, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %5) #4
  br label %dissect_componentstatusprotocol_cspreport_association.exit.i.i

dissect_componentstatusprotocol_cspreport_association.exit.i.i: ; preds = %120, %118
  %122 = load i32, ptr @hf_cspreport_association_flags, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %122, ptr noundef %102, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %124 = load i32, ptr @hf_cspreport_association_protocolid, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %124, ptr noundef %102, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %126 = load i32, ptr @hf_cspreport_association_ppid, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %126, ptr noundef %102, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %128 = add i32 %.03537.i.i, 24
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %128) #4
  %130 = icmp sgt i32 %129, 23
  br i1 %130, label %92, label %dissect_componentstatusprotocol_cspreport_message.exit.i, !llvm.loop !6

dissect_componentstatusprotocol_cspreport_message.exit.i: ; preds = %dissect_componentstatusprotocol_cspreport_association.exit.i.i, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %dissect_componentstatusprotocol_message.exit

dissect_componentstatusprotocol_message.exit:     ; preds = %14, %dissect_componentstatusprotocol_cspreport_message.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %131 = call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %132

132:                                              ; preds = %12, %10, %4, %dissect_componentstatusprotocol_message.exit
  %.0 = phi i32 [ %131, %dissect_componentstatusprotocol_message.exit ], [ 0, %4 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_componentstatusprotocol() local_unnamed_addr #0 {
  %1 = load ptr, ptr @componentstatusprotocol_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.7, i32 noundef 2960, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @str_to_val_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

; ModuleID = 'bench/wireshark/original/packet-btamp.c.ll'
source_filename = "bench/wireshark/original/packet-btamp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_btamp.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btamp_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_cmd_code, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @command_code_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_cmd_ident, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_cmd_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_cmd_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_rej_reason, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr @reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_mtu, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_extfeatures, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_controllers, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_controller_list, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_lcontroller_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_rcontroller_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_controller_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_controller_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @controller_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_controller_status, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @controller_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_status, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_pal_caps_mask, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_pal_caps_guaranteed, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_total_bw, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_max_guaran_bw, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_min_latency, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_amp_assoc_size, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btamp_amp_assoc, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btamp_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"btamp.command\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"L2CAP Command\00", align 1
@hf_btamp_cmd_code = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"btamp.cmd_code\00", align 1
@command_code_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.57 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.59 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.61 }, %struct._value_string { i32 6, ptr @.str.62 }, %struct._value_string { i32 7, ptr @.str.63 }, %struct._value_string { i32 8, ptr @.str.64 }, %struct._value_string { i32 9, ptr @.str.65 }, %struct._value_string { i32 10, ptr @.str.66 }, %struct._value_string { i32 11, ptr @.str.67 }, %struct._value_string { i32 12, ptr @.str.68 }, %struct._value_string { i32 13, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [19 x i8] c"L2CAP Command Code\00", align 1
@hf_btamp_cmd_ident = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Command Identifier\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"btamp.cmd_ident\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"L2CAP Command Identifier\00", align 1
@hf_btamp_cmd_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Command Length\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"btamp.cmd_length\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"L2CAP Command Length\00", align 1
@hf_btamp_cmd_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Command Data\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"btamp.cmd_data\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"L2CAP Command Data\00", align 1
@hf_btamp_rej_reason = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"btamp.rej_reason\00", align 1
@reason_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_btamp_mtu = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"MPS/MTU\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"btamp.mps\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"MPS/MTU Size\00", align 1
@hf_btamp_extfeatures = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Extended Features\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"btamp.extfeatures\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Extended Features Mask\00", align 1
@hf_btamp_controllers = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Controller entry\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"btamp.ctrl_entry\00", align 1
@hf_btamp_controller_list = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Controller list\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"btamp.ctrl_list\00", align 1
@hf_btamp_lcontroller_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"Local Controller ID\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"btamp.lctrl_id\00", align 1
@hf_btamp_rcontroller_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"Remote Controller ID\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"btamp.rctrl_id\00", align 1
@hf_btamp_controller_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Controller ID\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"btamp.ctrl_id\00", align 1
@hf_btamp_controller_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Controller Type\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"btamp.ctrl_type\00", align 1
@controller_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@hf_btamp_controller_status = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Controller Status\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"btamp.ctrl_status\00", align 1
@controller_status_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.77 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.79 }, %struct._value_string { i32 6, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_btamp_status = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"btamp.status\00", align 1
@status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_btamp_pal_caps_mask = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"PAL Capabilities Mask\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"btamp.pal_caps_mask\00", align 1
@hf_btamp_pal_caps_guaranteed = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [24 x i8] c"Guaranteed Service type\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"btamp.guaranteed_type\00", align 1
@hf_btamp_total_bw = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"Total Bandwidth\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"btamp.total_bw\00", align 1
@hf_btamp_max_guaran_bw = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [25 x i8] c"Max Guaranteed Bandwidth\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"btamp.max_guaran_bw\00", align 1
@hf_btamp_min_latency = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Minimum latency\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"btamp.min_latency\00", align 1
@hf_btamp_amp_assoc_size = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Assoc Size\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"btamp.assoc_size\00", align 1
@hf_btamp_amp_assoc = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"Assoc\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"btamp.assoc\00", align 1
@proto_register_btamp.ett = internal global [5 x ptr] [ptr @ett_btamp, ptr @ett_btamp_cmd, ptr @ett_btamp_caps, ptr @ett_btamp_controller_entry, ptr @ett_btamp_controller_list], align 16
@ett_btamp = internal global i32 0, align 4
@ett_btamp_cmd = internal global i32 0, align 4
@ett_btamp_caps = internal global i32 0, align 4
@ett_btamp_controller_entry = internal global i32 0, align 4
@ett_btamp_controller_list = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"Bluetooth AMP Packet\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"BT AMP\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"btamp\00", align 1
@proto_btamp = internal unnamed_addr global i32 0, align 4
@btamp_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"AMP Command Reject\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"AMP Discover Request\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"AMP Discover Response\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"AMP Change Notify\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"AMP Change Response\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"AMP Get Info Request\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"AMP Get Info Response\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"AMP Get AMP Assoc Request\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"AMP Get AMP Assoc Response\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"AMP Create Physical Link Request\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"AMP Create Physical Link Response\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"AMP Disconnect Physical Link Request\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"AMP Disconnect Physical Link Response\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Command not understood\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Bluetooth BR/EDR\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"802.11\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ECMA-368\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"Controller available but currently physically powered down\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Controller used exclusively by Bluetooth BR/EDR\00", align 1
@.str.76 = private unnamed_addr constant [61 x i8] c"Controller has no capacity available for Bluetooth operation\00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c"Controller has low capacity available for Bluetooth operation\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"Controller has medium capacity available for Bluetooth operation\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"Controller has high capacity available for Bluetooth operation\00", align 1
@.str.80 = private unnamed_addr constant [63 x i8] c"Controller has full capacity available for Bluetooth operation\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Invalid Controller ID\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"AMP\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Command: \00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Unknown PDU (%u)\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Entry: %u\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"PAL Capabilities\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btamp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #2
  store i32 %1, ptr @proto_btamp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_btamp, i32 noundef %1) #2
  store ptr %2, ptr @btamp_handle, align 8
  %3 = load i32, ptr @proto_btamp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btamp.hf, i32 noundef 23) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btamp.ett, i32 noundef 5) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btamp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.83) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 348
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %switch.selectcmp = icmp eq i32 %8, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.85, ptr @.str.86
  %switch.selectcmp104 = icmp eq i32 %8, 0
  %switch.select105 = select i1 %switch.selectcmp104, ptr @.str.84, ptr %switch.select
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull %switch.select105) #2
  %10 = load i32, ptr @proto_btamp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_btamp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %15 = load i32, ptr @hf_btamp_command, align 4
  %16 = and i32 %14, 65535
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.87) #2
  %18 = load i32, ptr @ett_btamp_cmd, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %21 = load i32, ptr @hf_btamp_cmd_code, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %23 = load i32, ptr @hf_btamp_cmd_ident, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #2
  %26 = load i32, ptr @hf_btamp_cmd_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %28 = zext i16 %25 to i32
  %29 = add nuw nsw i32 %28, 4
  tail call void @proto_item_set_len(ptr noundef %17, i32 noundef %29) #2
  switch i8 %20, label %157 [
    i8 1, label %30
    i8 2, label %34
    i8 3, label %39
    i8 4, label %69
    i8 5, label %dissect_discoverresponse.exit
    i8 6, label %95
    i8 7, label %98
    i8 8, label %117
    i8 9, label %120
    i8 10, label %129
    i8 11, label %138
    i8 12, label %145
    i8 13, label %150
  ]

30:                                               ; preds = %4
  %31 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #2
  %32 = load i32, ptr @hf_btamp_rej_reason, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  br label %dissect_discoverresponse.exit

34:                                               ; preds = %4
  %35 = load i32, ptr @hf_btamp_mtu, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  %37 = load i32, ptr @hf_btamp_extfeatures, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  br label %dissect_discoverresponse.exit

39:                                               ; preds = %4
  %40 = load i32, ptr @hf_btamp_mtu, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  %42 = load i32, ptr @hf_btamp_extfeatures, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #2
  %45 = load i32, ptr @hf_btamp_controller_list, align 4
  %46 = and i32 %44, 65535
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef %46, ptr noundef nonnull @.str.25) #2
  %48 = load i32, ptr @ett_btamp_controller_list, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #2
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #2
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %.lr.ph.i, label %dissect_discoverresponse.exit

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.02.i = phi i32 [ %65, %.lr.ph.i ], [ 8, %39 ]
  %.0231.i = phi i16 [ %66, %.lr.ph.i ], [ 1, %39 ]
  %52 = load i32, ptr @hf_btamp_controllers, align 4
  %53 = zext i16 %.0231.i to i32
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef %.02.i, i32 noundef 3, ptr noundef nonnull @.str.90, i32 noundef %53) #2
  %55 = load i32, ptr @ett_btamp_controller_entry, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #2
  %57 = load i32, ptr @hf_btamp_controller_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef -2147483648) #2
  %59 = add i32 %.02.i, 1
  %60 = load i32, ptr @hf_btamp_controller_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648) #2
  %62 = add i32 %.02.i, 2
  %63 = load i32, ptr @hf_btamp_controller_status, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648) #2
  %65 = add i32 %.02.i, 3
  %66 = add i16 %.0231.i, 1
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %65) #2
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %.lr.ph.i, label %dissect_discoverresponse.exit, !llvm.loop !4

69:                                               ; preds = %4
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %71 = load i32, ptr @hf_btamp_controller_list, align 4
  %72 = and i32 %70, 65535
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef %72, ptr noundef nonnull @.str.25) #2
  %74 = load i32, ptr @ett_btamp_controller_list, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #2
  %76 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %.lr.ph.i96, label %dissect_discoverresponse.exit

.lr.ph.i96:                                       ; preds = %69, %.lr.ph.i96
  %.02.i97 = phi i32 [ %91, %.lr.ph.i96 ], [ 4, %69 ]
  %.0151.i = phi i16 [ %92, %.lr.ph.i96 ], [ 1, %69 ]
  %78 = load i32, ptr @hf_btamp_controllers, align 4
  %79 = zext i16 %.0151.i to i32
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef %.02.i97, i32 noundef 3, ptr noundef nonnull @.str.90, i32 noundef %79) #2
  %81 = load i32, ptr @ett_btamp_controller_entry, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81) #2
  %83 = load i32, ptr @hf_btamp_controller_id, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %.02.i97, i32 noundef 1, i32 noundef -2147483648) #2
  %85 = add i32 %.02.i97, 1
  %86 = load i32, ptr @hf_btamp_controller_type, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648) #2
  %88 = add i32 %.02.i97, 2
  %89 = load i32, ptr @hf_btamp_controller_status, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648) #2
  %91 = add i32 %.02.i97, 3
  %92 = add i16 %.0151.i, 1
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %91) #2
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %.lr.ph.i96, label %dissect_discoverresponse.exit, !llvm.loop !6

95:                                               ; preds = %4
  %96 = load i32, ptr @hf_btamp_controller_id, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  br label %dissect_discoverresponse.exit

98:                                               ; preds = %4
  %99 = load i32, ptr @hf_btamp_controller_id, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %99, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %101 = load i32, ptr @hf_btamp_status, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %101, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %103 = load i32, ptr @hf_btamp_total_bw, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %103, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #2
  %105 = load i32, ptr @hf_btamp_max_guaran_bw, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %105, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #2
  %107 = load i32, ptr @hf_btamp_min_latency, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %107, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #2
  %109 = load i32, ptr @hf_btamp_pal_caps_mask, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %109, ptr noundef %0, i32 noundef 18, i32 noundef 2, ptr noundef nonnull @.str.91) #2
  %111 = load i32, ptr @ett_btamp_caps, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #2
  %113 = load i32, ptr @hf_btamp_pal_caps_guaranteed, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #2
  %115 = load i32, ptr @hf_btamp_amp_assoc_size, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %115, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #2
  br label %dissect_discoverresponse.exit

117:                                              ; preds = %4
  %118 = load i32, ptr @hf_btamp_controller_id, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %118, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  br label %dissect_discoverresponse.exit

120:                                              ; preds = %4
  %121 = load i32, ptr @hf_btamp_controller_id, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %121, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %123 = load i32, ptr @hf_btamp_status, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %123, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %125 = load i32, ptr @hf_btamp_amp_assoc, align 4
  %126 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #2
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %125, ptr noundef %0, i32 noundef 6, i32 noundef %126, i32 noundef 0) #2
  %128 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %dissect_discoverresponse.exit

129:                                              ; preds = %4
  %130 = load i32, ptr @hf_btamp_lcontroller_id, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %130, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %132 = load i32, ptr @hf_btamp_rcontroller_id, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %132, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %134 = load i32, ptr @hf_btamp_amp_assoc, align 4
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #2
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %134, ptr noundef %0, i32 noundef 6, i32 noundef %135, i32 noundef 0) #2
  %137 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %dissect_discoverresponse.exit

138:                                              ; preds = %4
  %139 = load i32, ptr @hf_btamp_lcontroller_id, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %139, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %141 = load i32, ptr @hf_btamp_rcontroller_id, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %141, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %143 = load i32, ptr @hf_btamp_status, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %143, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  br label %dissect_discoverresponse.exit

145:                                              ; preds = %4
  %146 = load i32, ptr @hf_btamp_lcontroller_id, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %146, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %148 = load i32, ptr @hf_btamp_rcontroller_id, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %148, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  br label %dissect_discoverresponse.exit

150:                                              ; preds = %4
  %151 = load i32, ptr @hf_btamp_lcontroller_id, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %151, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %153 = load i32, ptr @hf_btamp_rcontroller_id, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %153, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %155 = load i32, ptr @hf_btamp_controller_status, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %155, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  br label %dissect_discoverresponse.exit

157:                                              ; preds = %4
  %158 = load i32, ptr @hf_btamp_cmd_data, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %158, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #2
  %160 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %dissect_discoverresponse.exit

dissect_discoverresponse.exit:                    ; preds = %.lr.ph.i96, %.lr.ph.i, %4, %69, %39, %157, %150, %145, %138, %129, %120, %117, %98, %95, %34, %30
  %.0 = phi i32 [ %160, %157 ], [ 7, %150 ], [ 6, %145 ], [ 7, %138 ], [ %137, %129 ], [ %128, %120 ], [ 5, %117 ], [ 22, %98 ], [ 5, %95 ], [ 8, %34 ], [ 6, %30 ], [ 8, %39 ], [ 4, %69 ], [ 4, %4 ], [ %65, %.lr.ph.i ], [ %91, %.lr.ph.i96 ]
  %161 = zext i8 %20 to i32
  %162 = tail call ptr @val_to_str(i32 noundef %161, ptr noundef nonnull @command_code_vals, ptr noundef nonnull @.str.89) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.88, ptr noundef %162) #2
  %163 = load ptr, ptr %5, align 8
  %164 = tail call ptr @val_to_str(i32 noundef %161, ptr noundef nonnull @command_code_vals, ptr noundef nonnull @.str.89) #2
  tail call void @col_append_str(ptr noundef %163, i32 noundef 25, ptr noundef %164) #2
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btamp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btamp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.56, i32 noundef 3, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

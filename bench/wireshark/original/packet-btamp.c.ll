target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_btamp = internal global i32 0, align 4
@btamp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_btamp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %1, ptr @proto_btamp, align 4
  %2 = load i32, ptr @proto_btamp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_btamp, i32 noundef %2)
  store ptr %3, ptr @btamp_handle, align 8
  %4 = load i32, ptr @proto_btamp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btamp.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btamp.ett, i32 noundef 5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.83)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %31 [
    i32 0, label %23
    i32 1, label %27
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.84)
  br label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.85)
  br label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.86)
  br label %35

35:                                               ; preds = %31, %27, %23
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_btamp, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_btamp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %12, align 2
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_btamp_command, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, ptr noundef @.str.87)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @ett_btamp_cmd, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %15, align 1
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_btamp_cmd_code, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_btamp_cmd_ident, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i16 @tvb_get_letohs(ptr noundef %75, i32 noundef %76)
  store i16 %77, ptr %16, align 2
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_btamp_cmd_length, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load ptr, ptr %13, align 8
  %84 = load i16, ptr %16, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 4
  call void @proto_item_set_len(ptr noundef %83, i32 noundef %86)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %9, align 4
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %169 [
    i32 1, label %91
    i32 2, label %97
    i32 3, label %103
    i32 4, label %109
    i32 5, label %115
    i32 6, label %121
    i32 7, label %127
    i32 8, label %133
    i32 9, label %139
    i32 10, label %145
    i32 11, label %151
    i32 12, label %157
    i32 13, label %163
  ]

91:                                               ; preds = %35
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @dissect_comrej(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %9, align 4
  br label %177

97:                                               ; preds = %35
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @dissect_discoverrequest(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %9, align 4
  br label %177

103:                                              ; preds = %35
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @dissect_discoverresponse(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %9, align 4
  br label %177

109:                                              ; preds = %35
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 @dissect_changenotify(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %9, align 4
  br label %177

115:                                              ; preds = %35
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call i32 @dissect_changeresponse(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %9, align 4
  br label %177

121:                                              ; preds = %35
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @dissect_getinforequest(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %9, align 4
  br label %177

127:                                              ; preds = %35
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = call i32 @dissect_getinforesponse(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %9, align 4
  br label %177

133:                                              ; preds = %35
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @dissect_getampassocrequest(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %9, align 4
  br label %177

139:                                              ; preds = %35
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 @dissect_getampassocresponse(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %9, align 4
  br label %177

145:                                              ; preds = %35
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call i32 @dissect_createphysicalrequest(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %9, align 4
  br label %177

151:                                              ; preds = %35
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 @dissect_createphysicalresponse(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %9, align 4
  br label %177

157:                                              ; preds = %35
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 @dissect_discphysicalchanrequest(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %9, align 4
  br label %177

163:                                              ; preds = %35
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @dissect_discphysicalchanresponse(ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %9, align 4
  br label %177

169:                                              ; preds = %35
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_btamp_cmd_data, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef -1, i32 noundef 0)
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @tvb_reported_length(ptr noundef %175)
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91
  %178 = load ptr, ptr %13, align 8
  %179 = load i8, ptr %15, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @val_to_str(i32 noundef %180, ptr noundef @command_code_vals, ptr noundef @.str.89)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.88, ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i8, ptr %15, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @val_to_str(i32 noundef %186, ptr noundef @command_code_vals, ptr noundef @.str.89)
  call void @col_append_str(ptr noundef %184, i32 noundef 25, ptr noundef %187)
  %188 = load i32, ptr %9, align 4
  ret i32 %188
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btamp() #0 {
  %1 = load ptr, ptr @btamp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.56, i32 noundef 3, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_comrej(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_btamp_rej_reason, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  switch i32 %21, label %23 [
    i32 0, label %22
  ]

22:                                               ; preds = %4
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_discoverrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_btamp_mtu, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_btamp_extfeatures, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_discoverresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 1, ptr %10, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_btamp_mtu, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_btamp_extfeatures, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %9, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_btamp_controller_list, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef @.str.25)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_btamp_controller_list, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %46, %4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i16, ptr %10, align 2
  %52 = call i32 @dissect_controller_entry(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i16 noundef zeroext %51)
  store i32 %52, ptr %6, align 4
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %54, 1
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %10, align 2
  br label %41, !llvm.loop !4

57:                                               ; preds = %41
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_changenotify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 1, ptr %10, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_btamp_controller_list, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, ptr noundef @.str.25)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_btamp_controller_list, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %32, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i16, ptr %10, align 2
  %38 = call i32 @dissect_controller_entry(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i16 noundef zeroext %37)
  store i32 %38, ptr %6, align 4
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %10, align 2
  br label %27, !llvm.loop !6

43:                                               ; preds = %27
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_changeresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getinforequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_btamp_controller_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getinforesponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_btamp_controller_id, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_btamp_status, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_btamp_total_bw, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_btamp_max_guaran_bw, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_btamp_min_latency, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_btamp_pal_caps_mask, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef @.str.91)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @ett_btamp_caps, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_btamp_pal_caps_guaranteed, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_btamp_amp_assoc_size, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getampassocrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_btamp_controller_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getampassocresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_btamp_controller_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_btamp_status, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_ampassoc(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_createphysicalrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_btamp_lcontroller_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_btamp_rcontroller_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_ampassoc(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_createphysicalresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_btamp_lcontroller_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_btamp_rcontroller_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_btamp_status, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_discphysicalchanrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_btamp_lcontroller_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_btamp_rcontroller_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_discphysicalchanresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_btamp_lcontroller_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_btamp_rcontroller_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_btamp_controller_status, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_controller_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_btamp_controllers, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, ptr noundef @.str.90, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_btamp_controller_entry, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_btamp_controller_id, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_btamp_controller_type, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_btamp_controller_status, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ampassoc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_btamp_amp_assoc, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

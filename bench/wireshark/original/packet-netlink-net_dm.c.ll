target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.netlink_net_dm_info = type { ptr, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.genl_info_t = type { ptr, ptr, i8 }
%struct.packet_netlink_data = type { i32, i32, i16 }

@proto_register_netlink_net_dm.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_net_dm_commands, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @ws_net_dm_commands_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_attrs, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 513, ptr @ws_net_dm_attrs_vals_ext, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_alert_mode, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @ws_net_dm_alert_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_pc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_symbol, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_attrs_port, %struct._header_field_info { ptr @.str.2, ptr @.str.10, i32 5, i32 1, ptr @ws_net_dm_attrs_port_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_timestamp, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_proto, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_trunc_len, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_orig_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_queue_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_attrs_stats, %struct._header_field_info { ptr @.str.2, ptr @.str.21, i32 5, i32 1, ptr @ws_net_dm_attrs_stats_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_origin, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr @ws_net_dm_origin_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_hw_trap_group_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_hw_trap_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_hw_trap_count, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_sw, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_hw, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_port_netdev_index, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_port_netdev_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_stats_dropped, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_flow_action_cookie, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_dm_reason, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_net_dm_commands = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"net_dm.cmd\00", align 1
@ws_net_dm_commands_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ws_net_dm_commands_vals, ptr @.str.50 }, align 8
@hf_net_dm_attrs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Attribute type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"net_dm.attr_type\00", align 1
@ws_net_dm_attrs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @ws_net_dm_attrs_vals, ptr @.str.61 }, align 8
@hf_net_dm_alert_mode = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Alert mode\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"net_dm.alert_mode\00", align 1
@ws_net_dm_alert_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_net_dm_pc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Program counter\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"net_dm.pc\00", align 1
@hf_net_dm_symbol = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"net_dm.symbol\00", align 1
@hf_net_dm_attrs_port = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"net_dm.port.attr_type\00", align 1
@ws_net_dm_attrs_port_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@hf_net_dm_timestamp = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"net_dm.timestamp\00", align 1
@hf_net_dm_proto = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"net_dm.proto\00", align 1
@hf_net_dm_trunc_len = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Truncation length\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"net_dm.trunc_len\00", align 1
@hf_net_dm_orig_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Original length\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"net_dm.orig_len\00", align 1
@hf_net_dm_queue_len = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Queue length\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"net_dm.queue_len\00", align 1
@hf_net_dm_attrs_stats = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"net_dm.stats.attr_type\00", align 1
@ws_net_dm_attrs_stats_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_net_dm_origin = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Packet origin\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"net_dm.origin\00", align 1
@ws_net_dm_origin_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_net_dm_hw_trap_group_name = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"Hardware trap group name\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"net_dm.hw_trap_group_name\00", align 1
@hf_net_dm_hw_trap_name = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Hardware trap name\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"net_dm.hw_trap_name\00", align 1
@hf_net_dm_hw_trap_count = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Hardware trap count\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"net_dm.hw_trap_count\00", align 1
@hf_net_dm_sw = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"net_dm.sw\00", align 1
@hf_net_dm_hw = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"net_dm.hw\00", align 1
@hf_net_dm_port_netdev_index = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Port net device index\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"net_dm.port.netdev_index\00", align 1
@hf_net_dm_port_netdev_name = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"Port net device name\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"net_dm.port.netdev_name\00", align 1
@hf_net_dm_stats_dropped = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Dropped\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"net_dm.stats.dropped\00", align 1
@hf_net_dm_flow_action_cookie = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Flow action cookie\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"net_dm.cookie\00", align 1
@hf_net_dm_reason = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"net_dm.reason\00", align 1
@proto_register_netlink_net_dm.ett = internal global [7 x ptr] [ptr @ett_net_dm, ptr @ett_net_dm_attrs, ptr @ett_net_dm_attrs_in_port, ptr @ett_net_dm_attrs_stats, ptr @ett_net_dm_attrs_hw_stats, ptr @ett_net_dm_attrs_hw_entries, ptr @ett_net_dm_attrs_hw_entry], align 16
@ett_net_dm = internal global i32 0, align 4
@ett_net_dm_attrs = internal global i32 0, align 4
@ett_net_dm_attrs_in_port = internal global i32 0, align 4
@ett_net_dm_attrs_stats = internal global i32 0, align 4
@ett_net_dm_attrs_hw_stats = internal global i32 0, align 4
@ett_net_dm_attrs_hw_entries = internal global i32 0, align 4
@ett_net_dm_attrs_hw_entry = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [45 x i8] c"Linux net_dm (network drop monitor) protocol\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"net_dm\00", align 1
@proto_netlink_net_dm = internal global i32 0, align 4
@netlink_net_dm_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"genl.family\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"NET_DM\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@sll_ltype_table = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal global ptr null, align 8
@ws_net_dm_commands_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string { i32 4, ptr @.str.55 }, %struct._value_string { i32 5, ptr @.str.56 }, %struct._value_string { i32 6, ptr @.str.57 }, %struct._value_string { i32 7, ptr @.str.58 }, %struct._value_string { i32 8, ptr @.str.59 }, %struct._value_string { i32 9, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [24 x i8] c"ws_net_dm_commands_vals\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Unspecified command\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Drop alert (summary)\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Configure drop monitor\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Start monitoring\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Stop monitoring\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Drop alert (packet)\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Get drop monitor configuration\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"New drop monitor configuration\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Get drop monitor statistics\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"New drop monitor statistics\00", align 1
@ws_net_dm_attrs_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string { i32 5, ptr @.str.11 }, %struct._value_string { i32 6, ptr @.str.13 }, %struct._value_string { i32 7, ptr @.str.66 }, %struct._value_string { i32 8, ptr @.str.67 }, %struct._value_string { i32 9, ptr @.str.15 }, %struct._value_string { i32 10, ptr @.str.17 }, %struct._value_string { i32 11, ptr @.str.19 }, %struct._value_string { i32 12, ptr @.str.68 }, %struct._value_string { i32 13, ptr @.str.69 }, %struct._value_string { i32 14, ptr @.str.22 }, %struct._value_string { i32 15, ptr @.str.24 }, %struct._value_string { i32 16, ptr @.str.26 }, %struct._value_string { i32 17, ptr @.str.70 }, %struct._value_string { i32 18, ptr @.str.71 }, %struct._value_string { i32 19, ptr @.str.28 }, %struct._value_string { i32 20, ptr @.str.72 }, %struct._value_string { i32 21, ptr @.str.73 }, %struct._value_string { i32 22, ptr @.str.40 }, %struct._value_string { i32 23, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [21 x i8] c"ws_net_dm_attrs_vals\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Drop location (PC)\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Drop location (symbol)\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Input port\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Software statistics\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Hardware statistics\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Hardware trap entries\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Hardware trap entry\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Software drops\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Hardware drops\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Net device index\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Net device name\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"epan/dissectors/packet-netlink-net_dm.c\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"genl_info\00", align 1
@dissect_net_dm_attrs.dissector_table = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [8 x i8] c": 0x%lx\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c": %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_net_dm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.45)
  store i32 %1, ptr @proto_netlink_net_dm, align 4
  %2 = load i32, ptr @proto_netlink_net_dm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netlink_net_dm.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netlink_net_dm.ett, i32 noundef 7)
  %3 = load i32, ptr @proto_netlink_net_dm, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_netlink_net_dm, i32 noundef %3)
  store ptr %4, ptr @netlink_net_dm_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_net_dm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.netlink_net_dm_info, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 376, ptr noundef @.str.80) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.45)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.genl_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @hf_net_dm_commands, align 4
  %34 = call i32 @dissect_genl_header(ptr noundef %28, ptr noundef %29, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %14, align 4
  store i32 %40, ptr %5, align 4
  br label %63

41:                                               ; preds = %21
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_netlink_net_dm, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @ett_net_dm, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.netlink_net_dm_info, ptr %11, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.netlink_net_dm_info, ptr %11, i32 0, i32 1
  store i16 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_net_dm_attrs, align 4
  %55 = load i32, ptr @ett_net_dm_attrs, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.genl_info_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %11, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef @dissect_net_dm_attrs)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %41, %39
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_net_dm() #0 {
  %1 = load ptr, ptr @netlink_net_dm_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.48)
  store ptr %2, ptr @sll_ltype_table, align 8
  %3 = call ptr @find_dissector_table(ptr noundef @.str.49)
  store ptr %3, ptr @ethertype_table, align 8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @dissect_genl_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_net_dm_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, 16383
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %16, align 4
  switch i32 %28, label %319 [
    i32 1, label %29
    i32 2, label %39
    i32 3, label %50
    i32 4, label %60
    i32 5, label %70
    i32 6, label %89
    i32 7, label %107
    i32 9, label %164
    i32 10, label %176
    i32 11, label %188
    i32 12, label %200
    i32 13, label %210
    i32 14, label %220
    i32 15, label %230
    i32 16, label %240
    i32 17, label %250
    i32 18, label %260
    i32 19, label %270
    i32 20, label %282
    i32 21, label %292
    i32 22, label %302
    i32 23, label %309
  ]

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_net_dm_alert_mode, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.packet_netlink_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %37)
  store i32 1, ptr %8, align 4
  br label %320

39:                                               ; preds = %7
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_net_dm_pc, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.packet_netlink_data, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef %46, ptr noundef %18)
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.81, i64 noundef %49)
  store i32 1, ptr %8, align 4
  br label %320

50:                                               ; preds = %7
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_net_dm_symbol, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @wmem_packet_scope()
  %57 = call ptr @proto_tree_add_item_ret_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef %24)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.82, ptr noundef %59)
  store i32 1, ptr %8, align 4
  br label %320

60:                                               ; preds = %7
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_net_dm_attrs_port, align 4
  %63 = load i32, ptr @ett_net_dm_attrs_in_port, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = call i32 @dissect_netlink_attributes(ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef @dissect_net_dm_attrs_port)
  store i32 %69, ptr %8, align 4
  br label %320

70:                                               ; preds = %7
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.packet_netlink_data, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i64 @tvb_get_guint64(ptr noundef %71, i32 noundef %72, i32 noundef %75)
  store i64 %76, ptr %19, align 8
  %77 = load i64, ptr %19, align 8
  %78 = udiv i64 %77, 1000000000
  %79 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %19, align 8
  %81 = urem i64 %80, 1000000000
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 1
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_net_dm_timestamp, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @proto_tree_add_time(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, ptr noundef %20)
  store i32 1, ptr %8, align 4
  br label %320

89:                                               ; preds = %7
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.packet_netlink_data, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call zeroext i16 @tvb_get_guint16(ptr noundef %90, i32 noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.netlink_net_dm_info, ptr %96, i32 0, i32 1
  store i16 %95, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_net_dm_proto, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.packet_netlink_data, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %105)
  store i32 1, ptr %8, align 4
  br label %320

107:                                              ; preds = %7
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.netlink_net_dm_info, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 8
  store i16 %110, ptr %22, align 2
  %111 = load ptr, ptr @sll_ltype_table, align 8
  store ptr %111, ptr @dissect_net_dm_attrs.dissector_table, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.netlink_net_dm_info, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = icmp sge i32 %115, 1536
  br i1 %116, label %123, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.netlink_net_dm_info, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %141

123:                                              ; preds = %117, %107
  %124 = load i32, ptr %15, align 4
  %125 = icmp sge i32 %124, 14
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 12
  %130 = call zeroext i16 @tvb_get_guint16(ptr noundef %127, i32 noundef %129, i32 noundef 0)
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.netlink_net_dm_info, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i16 3, ptr %22, align 2
  br label %140

138:                                              ; preds = %126, %123
  %139 = load ptr, ptr @ethertype_table, align 8
  store ptr %139, ptr @dissect_net_dm_attrs.dissector_table, align 8
  br label %140

140:                                              ; preds = %138, %137
  br label %141

141:                                              ; preds = %140, %117
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @tvb_new_subset_length(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr @dissect_net_dm_attrs.dissector_table, align 8
  %147 = load i16, ptr %22, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %23, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.netlink_net_dm_info, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @dissector_try_uint(ptr noundef %146, i32 noundef %148, ptr noundef %149, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %141
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.netlink_net_dm_info, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @call_data_dissector(ptr noundef %157, ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %156, %141
  store i32 1, ptr %8, align 4
  br label %320

164:                                              ; preds = %7
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_net_dm_trunc_len, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %15, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.packet_netlink_data, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %172, ptr noundef %21)
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.83, i32 noundef %175)
  store i32 1, ptr %8, align 4
  br label %320

176:                                              ; preds = %7
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_net_dm_orig_len, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.packet_netlink_data, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %184, ptr noundef %21)
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.83, i32 noundef %187)
  store i32 1, ptr %8, align 4
  br label %320

188:                                              ; preds = %7
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_net_dm_queue_len, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %15, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.packet_netlink_data, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %196, ptr noundef %21)
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.83, i32 noundef %199)
  store i32 1, ptr %8, align 4
  br label %320

200:                                              ; preds = %7
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_net_dm_attrs_stats, align 4
  %203 = load i32, ptr @ett_net_dm_attrs_stats, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %14, align 4
  %208 = load i32, ptr %15, align 4
  %209 = call i32 @dissect_netlink_attributes(ptr noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef @dissect_net_dm_attrs_stats)
  store i32 %209, ptr %8, align 4
  br label %320

210:                                              ; preds = %7
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr @hf_net_dm_attrs_stats, align 4
  %213 = load i32, ptr @ett_net_dm_attrs_hw_stats, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %14, align 4
  %218 = load i32, ptr %15, align 4
  %219 = call i32 @dissect_netlink_attributes(ptr noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef @dissect_net_dm_attrs_stats)
  store i32 %219, ptr %8, align 4
  br label %320

220:                                              ; preds = %7
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_net_dm_origin, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.packet_netlink_data, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %228)
  store i32 1, ptr %8, align 4
  br label %320

230:                                              ; preds = %7
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_net_dm_hw_trap_group_name, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %14, align 4
  %235 = load i32, ptr %15, align 4
  %236 = call ptr @wmem_packet_scope()
  %237 = call ptr @proto_tree_add_item_ret_string(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 0, ptr noundef %236, ptr noundef %24)
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.82, ptr noundef %239)
  store i32 1, ptr %8, align 4
  br label %320

240:                                              ; preds = %7
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr @hf_net_dm_hw_trap_name, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %15, align 4
  %246 = call ptr @wmem_packet_scope()
  %247 = call ptr @proto_tree_add_item_ret_string(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0, ptr noundef %246, ptr noundef %24)
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.82, ptr noundef %249)
  store i32 1, ptr %8, align 4
  br label %320

250:                                              ; preds = %7
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr @hf_net_dm_attrs, align 4
  %253 = load i32, ptr @ett_net_dm_attrs_hw_entries, align 4
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %15, align 4
  %259 = call i32 @dissect_netlink_attributes(ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef @dissect_net_dm_attrs)
  store i32 %259, ptr %8, align 4
  br label %320

260:                                              ; preds = %7
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr @hf_net_dm_attrs, align 4
  %263 = load i32, ptr @ett_net_dm_attrs_hw_entry, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %14, align 4
  %268 = load i32, ptr %15, align 4
  %269 = call i32 @dissect_netlink_attributes(ptr noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef @dissect_net_dm_attrs)
  store i32 %269, ptr %8, align 4
  br label %320

270:                                              ; preds = %7
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_net_dm_hw_trap_count, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %14, align 4
  %275 = load i32, ptr %15, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.packet_netlink_data, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %278, ptr noundef %21)
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef @.str.83, i32 noundef %281)
  store i32 1, ptr %8, align 4
  br label %320

282:                                              ; preds = %7
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr @hf_net_dm_sw, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %15, align 4
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.packet_netlink_data, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %290)
  store i32 1, ptr %8, align 4
  br label %320

292:                                              ; preds = %7
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr @hf_net_dm_hw, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %14, align 4
  %297 = load i32, ptr %15, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.packet_netlink_data, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %300)
  store i32 1, ptr %8, align 4
  br label %320

302:                                              ; preds = %7
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr @hf_net_dm_flow_action_cookie, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %14, align 4
  %307 = load i32, ptr %15, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %320

309:                                              ; preds = %7
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr @hf_net_dm_reason, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %15, align 4
  %315 = call ptr @wmem_packet_scope()
  %316 = call ptr @proto_tree_add_item_ret_string(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef 0, ptr noundef %315, ptr noundef %24)
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.82, ptr noundef %318)
  store i32 1, ptr %8, align 4
  br label %320

319:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  br label %320

320:                                              ; preds = %319, %309, %302, %292, %282, %270, %260, %250, %240, %230, %220, %210, %200, %188, %176, %164, %163, %89, %70, %60, %50, %39, %29
  %321 = load i32, ptr %8, align 4
  ret i32 %321
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @dissect_netlink_attributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_net_dm_attrs_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = and i32 %19, 16383
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  switch i32 %21, label %44 [
    i32 0, label %22
    i32 1, label %34
  ]

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_net_dm_port_netdev_index, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.packet_netlink_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %30, ptr noundef %18)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.83, i32 noundef %33)
  store i32 1, ptr %8, align 4
  br label %45

34:                                               ; preds = %7
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_net_dm_port_netdev_name, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @wmem_packet_scope()
  %41 = call ptr @proto_tree_add_item_ret_string(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef %17)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.82, ptr noundef %43)
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %34, %22
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_net_dm_attrs_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_net_dm_stats_dropped, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.packet_netlink_data, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %28)
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

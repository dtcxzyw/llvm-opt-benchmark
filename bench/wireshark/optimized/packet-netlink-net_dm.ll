; ModuleID = 'bench/wireshark/original/packet-netlink-net_dm.c.ll'
source_filename = "bench/wireshark/original/packet-netlink-net_dm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.netlink_net_dm_info = type { ptr, i16 }
%struct.nstime_t = type { i64, i32 }

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
@proto_netlink_net_dm = internal unnamed_addr global i32 0, align 4
@netlink_net_dm_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"genl.family\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"NET_DM\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@sll_ltype_table = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal unnamed_addr global ptr null, align 8
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
@dissect_net_dm_attrs.dissector_table = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [8 x i8] c": 0x%lx\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c": %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_net_dm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45) #3
  store i32 %1, ptr @proto_netlink_net_dm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netlink_net_dm.hf, i32 noundef 23) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netlink_net_dm.ett, i32 noundef 7) #3
  %2 = load i32, ptr @proto_netlink_net_dm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_netlink_net_dm, i32 noundef %2) #3
  store ptr %3, ptr @netlink_net_dm_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_net_dm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.netlink_net_dm_info, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 376, ptr noundef nonnull @.str.80) #4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.45) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #3
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @hf_net_dm_commands, align 4
  %13 = tail call i32 @dissect_genl_header(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %11, i32 noundef %12) #3
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #3
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %25, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @proto_netlink_net_dm, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef 0) #3
  %18 = load i32, ptr @ett_net_dm, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  store ptr %1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %20, align 8
  %21 = load i32, ptr @hf_net_dm_attrs, align 4
  %22 = load i32, ptr @ett_net_dm_attrs, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %5, ptr noundef %23, ptr noundef %19, i32 noundef %13, ptr noundef nonnull @dissect_net_dm_attrs) #3
  br label %25

25:                                               ; preds = %7, %15
  %.0 = phi i32 [ %24, %15 ], [ %13, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_net_dm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netlink_net_dm_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %1) #3
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.48) #3
  store ptr %2, ptr @sll_ltype_table, align 8
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.49) #3
  store ptr %3, ptr @ethertype_table, align 8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_genl_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_net_dm_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = and i32 %4, 16383
  switch i32 %12, label %148 [
    i32 1, label %13
    i32 2, label %18
    i32 3, label %24
    i32 4, label %29
    i32 5, label %33
    i32 6, label %43
    i32 7, label %51
    i32 9, label %75
    i32 10, label %81
    i32 11, label %87
    i32 12, label %93
    i32 13, label %97
    i32 14, label %101
    i32 15, label %106
    i32 16, label %111
    i32 17, label %116
    i32 18, label %120
    i32 19, label %124
    i32 20, label %130
    i32 21, label %135
    i32 22, label %140
    i32 23, label %143
  ]

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_net_dm_alert_mode, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %16) #3
  br label %148

18:                                               ; preds = %7
  %19 = load i32, ptr @hf_net_dm_pc, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef %21, ptr noundef nonnull %8) #3
  %23 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.81, i64 noundef %23) #3
  br label %148

24:                                               ; preds = %7
  %25 = load i32, ptr @hf_net_dm_symbol, align 4
  %26 = tail call ptr @wmem_packet_scope() #3
  %27 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %26, ptr noundef nonnull %11) #3
  %28 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.82, ptr noundef %28) #3
  br label %148

29:                                               ; preds = %7
  %30 = load i32, ptr @hf_net_dm_attrs_port, align 4
  %31 = load i32, ptr @ett_net_dm_attrs_in_port, align 4
  %32 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %30, i32 noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_net_dm_attrs_port) #3
  br label %148

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %5, i32 noundef %35) #3
  %37 = udiv i64 %36, 1000000000
  store i64 %37, ptr %9, align 8
  %38 = urem i64 %36, 1000000000
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr @hf_net_dm_timestamp, align 4
  %42 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef %5, i32 noundef 8, ptr noundef nonnull %9) #3
  br label %148

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %5, i32 noundef %45) #3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %46, ptr %47, align 8
  %48 = load i32, ptr @hf_net_dm_proto, align 4
  %49 = load i32, ptr %44, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %49) #3
  br label %148

51:                                               ; preds = %7
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr @sll_ltype_table, align 8
  store ptr %54, ptr @dissect_net_dm_attrs.dissector_table, align 8
  %55 = icmp ugt i16 %53, 1535
  %56 = icmp eq i16 %53, 4
  %or.cond = or i1 %55, %56
  br i1 %or.cond, label %57, label %66

57:                                               ; preds = %51
  %58 = icmp sgt i32 %6, 13
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = add i32 %5, 12
  %61 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %60, i32 noundef 0) #3
  %62 = load i16, ptr %52, align 8
  %63 = icmp eq i16 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59, %57
  %65 = load ptr, ptr @ethertype_table, align 8
  store ptr %65, ptr @dissect_net_dm_attrs.dissector_table, align 8
  br label %66

66:                                               ; preds = %59, %51, %64
  %.0140 = phi i16 [ %53, %64 ], [ %53, %51 ], [ 3, %59 ]
  %67 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %6) #3
  %68 = load ptr, ptr @dissect_net_dm_attrs.dissector_table, align 8
  %69 = zext i16 %.0140 to i32
  %70 = load ptr, ptr %1, align 8
  %71 = tail call i32 @dissector_try_uint(ptr noundef %68, i32 noundef %69, ptr noundef %67, ptr noundef %70, ptr noundef %3) #3
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %148

72:                                               ; preds = %66
  %73 = load ptr, ptr %1, align 8
  %74 = tail call i32 @call_data_dissector(ptr noundef %67, ptr noundef %73, ptr noundef %3) #3
  br label %148

75:                                               ; preds = %7
  %76 = load i32, ptr @hf_net_dm_trunc_len, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %76, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %78, ptr noundef nonnull %10) #3
  %80 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.83, i32 noundef %80) #3
  br label %148

81:                                               ; preds = %7
  %82 = load i32, ptr @hf_net_dm_orig_len, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %82, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %84, ptr noundef nonnull %10) #3
  %86 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.83, i32 noundef %86) #3
  br label %148

87:                                               ; preds = %7
  %88 = load i32, ptr @hf_net_dm_queue_len, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %88, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %90, ptr noundef nonnull %10) #3
  %92 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.83, i32 noundef %92) #3
  br label %148

93:                                               ; preds = %7
  %94 = load i32, ptr @hf_net_dm_attrs_stats, align 4
  %95 = load i32, ptr @ett_net_dm_attrs_stats, align 4
  %96 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %94, i32 noundef %95, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_net_dm_attrs_stats) #3
  br label %148

97:                                               ; preds = %7
  %98 = load i32, ptr @hf_net_dm_attrs_stats, align 4
  %99 = load i32, ptr @ett_net_dm_attrs_hw_stats, align 4
  %100 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %98, i32 noundef %99, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_net_dm_attrs_stats) #3
  br label %148

101:                                              ; preds = %7
  %102 = load i32, ptr @hf_net_dm_origin, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %102, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %104) #3
  br label %148

106:                                              ; preds = %7
  %107 = load i32, ptr @hf_net_dm_hw_trap_group_name, align 4
  %108 = tail call ptr @wmem_packet_scope() #3
  %109 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %107, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %108, ptr noundef nonnull %11) #3
  %110 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.82, ptr noundef %110) #3
  br label %148

111:                                              ; preds = %7
  %112 = load i32, ptr @hf_net_dm_hw_trap_name, align 4
  %113 = tail call ptr @wmem_packet_scope() #3
  %114 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %112, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %113, ptr noundef nonnull %11) #3
  %115 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.82, ptr noundef %115) #3
  br label %148

116:                                              ; preds = %7
  %117 = load i32, ptr @hf_net_dm_attrs, align 4
  %118 = load i32, ptr @ett_net_dm_attrs_hw_entries, align 4
  %119 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %117, i32 noundef %118, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_net_dm_attrs) #3
  br label %148

120:                                              ; preds = %7
  %121 = load i32, ptr @hf_net_dm_attrs, align 4
  %122 = load i32, ptr @ett_net_dm_attrs_hw_entry, align 4
  %123 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %121, i32 noundef %122, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_net_dm_attrs) #3
  br label %148

124:                                              ; preds = %7
  %125 = load i32, ptr @hf_net_dm_hw_trap_count, align 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %125, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %127, ptr noundef nonnull %10) #3
  %129 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.83, i32 noundef %129) #3
  br label %148

130:                                              ; preds = %7
  %131 = load i32, ptr @hf_net_dm_sw, align 4
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %131, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %133) #3
  br label %148

135:                                              ; preds = %7
  %136 = load i32, ptr @hf_net_dm_hw, align 4
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %136, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %138) #3
  br label %148

140:                                              ; preds = %7
  %141 = load i32, ptr @hf_net_dm_flow_action_cookie, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %141, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #3
  br label %148

143:                                              ; preds = %7
  %144 = load i32, ptr @hf_net_dm_reason, align 4
  %145 = tail call ptr @wmem_packet_scope() #3
  %146 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %144, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %145, ptr noundef nonnull %11) #3
  %147 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.82, ptr noundef %147) #3
  br label %148

148:                                              ; preds = %7, %66, %72, %143, %140, %135, %130, %124, %120, %116, %111, %106, %101, %97, %93, %87, %81, %75, %43, %33, %29, %24, %18, %13
  %.0 = phi i32 [ 1, %143 ], [ 1, %140 ], [ 1, %135 ], [ 1, %130 ], [ 1, %124 ], [ %123, %120 ], [ %119, %116 ], [ 1, %111 ], [ 1, %106 ], [ 1, %101 ], [ %100, %97 ], [ %96, %93 ], [ 1, %87 ], [ 1, %81 ], [ 1, %75 ], [ 1, %43 ], [ 1, %33 ], [ %32, %29 ], [ 1, %24 ], [ 1, %18 ], [ 1, %13 ], [ 1, %72 ], [ 1, %66 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @dissect_netlink_attributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_net_dm_attrs_port(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = and i32 %4, 16383
  switch i32 %10, label %22 [
    i32 0, label %11
    i32 1, label %17
  ]

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_net_dm_port_netdev_index, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %14, ptr noundef nonnull %9) #3
  %16 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.83, i32 noundef %16) #3
  br label %22

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_net_dm_port_netdev_name, align 4
  %19 = tail call ptr @wmem_packet_scope() #3
  %20 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %19, ptr noundef nonnull %8) #3
  %21 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.82, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %7, %17, %11
  %.0 = phi i32 [ 1, %17 ], [ 1, %11 ], [ 0, %7 ]
  ret i32 %.0
}

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_net_dm_attrs_stats(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  %cond = icmp eq i32 %8, 0
  br i1 %cond, label %9, label %14

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_net_dm_stats_dropped, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %12) #3
  br label %14

14:                                               ; preds = %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

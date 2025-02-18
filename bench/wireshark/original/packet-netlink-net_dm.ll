target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.netlink_net_dm_info = type { ptr, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@ws_net_dm_attrs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @ws_net_dm_attrs_vals, ptr @.str.62 }, align 8
@hf_net_dm_alert_mode = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Alert mode\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"net_dm.alert_mode\00", align 1
@hf_net_dm_pc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Program counter\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"net_dm.pc\00", align 1
@hf_net_dm_symbol = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"net_dm.symbol\00", align 1
@hf_net_dm_attrs_port = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"net_dm.port.attr_type\00", align 1
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
@hf_net_dm_origin = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Packet origin\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"net_dm.origin\00", align 1
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
@ws_net_dm_commands_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [21 x i8] c"ws_net_dm_attrs_vals\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Drop location (PC)\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Drop location (symbol)\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Input port\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Software statistics\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Hardware statistics\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Hardware trap entries\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Hardware trap entry\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Software drops\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Hardware drops\00", align 1
@ws_net_dm_attrs_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@ws_net_dm_alert_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [17 x i8] c"Net device index\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Net device name\00", align 1
@ws_net_dm_attrs_port_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ws_net_dm_attrs_stats_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ws_net_dm_origin_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"epan/dissectors/packet-netlink-net_dm.c\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"genl_info\00", align 1
@dissect_net_dm_attrs.dissector_table = internal global ptr null, align 8
@.str.87 = private unnamed_addr constant [8 x i8] c": 0x%lx\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c": %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 376, ptr noundef @.str.86) #5
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.45)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.genl_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @hf_net_dm_commands, align 4
  %35 = call i32 @dissect_genl_header(ptr noundef %29, ptr noundef %30, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %22
  %41 = load i32, ptr %14, align 4
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %64

42:                                               ; preds = %22
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_netlink_net_dm, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @ett_net_dm, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.netlink_net_dm_info, ptr %11, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.netlink_net_dm_info, ptr %11, i32 0, i32 1
  store i16 0, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_net_dm_attrs, align 4
  %56 = load i32, ptr @ett_net_dm_attrs, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.genl_info_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %11, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef @dissect_net_dm_attrs)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_netlink_net_dm() #0 {
  %1 = load ptr, ptr @netlink_net_dm_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.48)
  store ptr %2, ptr @sll_ltype_table, align 8
  %3 = call ptr @find_dissector_table(ptr noundef @.str.49)
  store ptr %3, ptr @ethertype_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_genl_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 16383
  store i32 %27, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %29 = load i32, ptr %16, align 4
  switch i32 %29, label %320 [
    i32 1, label %30
    i32 2, label %40
    i32 3, label %51
    i32 4, label %61
    i32 5, label %71
    i32 6, label %90
    i32 7, label %108
    i32 9, label %165
    i32 10, label %177
    i32 11, label %189
    i32 12, label %201
    i32 13, label %211
    i32 14, label %221
    i32 15, label %231
    i32 16, label %241
    i32 17, label %251
    i32 18, label %261
    i32 19, label %271
    i32 20, label %283
    i32 21, label %293
    i32 22, label %303
    i32 23, label %310
  ]

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_net_dm_alert_mode, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %38)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

40:                                               ; preds = %7
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_net_dm_pc, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef %47, ptr noundef %18)
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.87, i64 noundef %50)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

51:                                               ; preds = %7
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_net_dm_symbol, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @wmem_packet_scope()
  %58 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0, ptr noundef %57, ptr noundef %24)
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.88, ptr noundef %60)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

61:                                               ; preds = %7
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_net_dm_attrs_port, align 4
  %64 = load i32, ptr @ett_net_dm_attrs_in_port, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  %70 = call i32 @dissect_netlink_attributes(ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @dissect_net_dm_attrs_port)
  store i32 %70, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

71:                                               ; preds = %7
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call i64 @tvb_get_uint64(ptr noundef %72, i32 noundef %73, i32 noundef %76)
  store i64 %77, ptr %19, align 8
  %78 = load i64, ptr %19, align 8
  %79 = udiv i64 %78, 1000000000
  %80 = getelementptr inbounds nuw %struct.nstime_t, ptr %20, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %19, align 8
  %82 = urem i64 %81, 1000000000
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw %struct.nstime_t, ptr %20, i32 0, i32 1
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_net_dm_timestamp, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @proto_tree_add_time(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, ptr noundef %20)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

90:                                               ; preds = %7
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i16 @tvb_get_uint16(ptr noundef %91, i32 noundef %92, i32 noundef %95)
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.netlink_net_dm_info, ptr %97, i32 0, i32 1
  store i16 %96, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_net_dm_proto, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %106)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

108:                                              ; preds = %7
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.netlink_net_dm_info, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 8
  store i16 %111, ptr %22, align 2
  %112 = load ptr, ptr @sll_ltype_table, align 8
  store ptr %112, ptr @dissect_net_dm_attrs.dissector_table, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.netlink_net_dm_info, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = icmp sge i32 %116, 1536
  br i1 %117, label %124, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.netlink_net_dm_info, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %142

124:                                              ; preds = %118, %108
  %125 = load i32, ptr %15, align 4
  %126 = icmp sge i32 %125, 14
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 12
  %131 = call zeroext i16 @tvb_get_uint16(ptr noundef %128, i32 noundef %130, i32 noundef 0)
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct.netlink_net_dm_info, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  store i16 3, ptr %22, align 2
  br label %141

139:                                              ; preds = %127, %124
  %140 = load ptr, ptr @ethertype_table, align 8
  store ptr %140, ptr @dissect_net_dm_attrs.dissector_table, align 8
  br label %141

141:                                              ; preds = %139, %138
  br label %142

142:                                              ; preds = %141, %118
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @tvb_new_subset_length(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store ptr %146, ptr %23, align 8
  %147 = load ptr, ptr @dissect_net_dm_attrs.dissector_table, align 8
  %148 = load i16, ptr %22, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct.netlink_net_dm_info, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @dissector_try_uint(ptr noundef %147, i32 noundef %149, ptr noundef %150, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %142
  %158 = load ptr, ptr %23, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.netlink_net_dm_info, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @call_data_dissector(ptr noundef %158, ptr noundef %161, ptr noundef %162)
  br label %164

164:                                              ; preds = %157, %142
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

165:                                              ; preds = %7
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_net_dm_trunc_len, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %173, ptr noundef %21)
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.89, i32 noundef %176)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

177:                                              ; preds = %7
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_net_dm_orig_len, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %15, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %185, ptr noundef %21)
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.89, i32 noundef %188)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

189:                                              ; preds = %7
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_net_dm_queue_len, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %15, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %197, ptr noundef %21)
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.89, i32 noundef %200)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

201:                                              ; preds = %7
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_net_dm_attrs_stats, align 4
  %204 = load i32, ptr @ett_net_dm_attrs_stats, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %15, align 4
  %210 = call i32 @dissect_netlink_attributes(ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef @dissect_net_dm_attrs_stats)
  store i32 %210, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

211:                                              ; preds = %7
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @hf_net_dm_attrs_stats, align 4
  %214 = load i32, ptr @ett_net_dm_attrs_hw_stats, align 4
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %15, align 4
  %220 = call i32 @dissect_netlink_attributes(ptr noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef @dissect_net_dm_attrs_stats)
  store i32 %220, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

221:                                              ; preds = %7
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_net_dm_origin, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %229)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

231:                                              ; preds = %7
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_net_dm_hw_trap_group_name, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %14, align 4
  %236 = load i32, ptr %15, align 4
  %237 = call ptr @wmem_packet_scope()
  %238 = call ptr @proto_tree_add_item_ret_string(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0, ptr noundef %237, ptr noundef %24)
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.88, ptr noundef %240)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

241:                                              ; preds = %7
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr @hf_net_dm_hw_trap_name, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @wmem_packet_scope()
  %248 = call ptr @proto_tree_add_item_ret_string(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 0, ptr noundef %247, ptr noundef %24)
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.88, ptr noundef %250)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

251:                                              ; preds = %7
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_net_dm_attrs, align 4
  %254 = load i32, ptr @ett_net_dm_attrs_hw_entries, align 4
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %15, align 4
  %260 = call i32 @dissect_netlink_attributes(ptr noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef @dissect_net_dm_attrs)
  store i32 %260, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

261:                                              ; preds = %7
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr @hf_net_dm_attrs, align 4
  %264 = load i32, ptr @ett_net_dm_attrs_hw_entry, align 4
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %14, align 4
  %269 = load i32, ptr %15, align 4
  %270 = call i32 @dissect_netlink_attributes(ptr noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef @dissect_net_dm_attrs)
  store i32 %270, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

271:                                              ; preds = %7
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr @hf_net_dm_hw_trap_count, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %14, align 4
  %276 = load i32, ptr %15, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %279, ptr noundef %21)
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.89, i32 noundef %282)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

283:                                              ; preds = %7
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @hf_net_dm_sw, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %15, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %291)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

293:                                              ; preds = %7
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr @hf_net_dm_hw, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %14, align 4
  %298 = load i32, ptr %15, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %301)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

303:                                              ; preds = %7
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr @hf_net_dm_flow_action_cookie, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %14, align 4
  %308 = load i32, ptr %15, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 0)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

310:                                              ; preds = %7
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr @hf_net_dm_reason, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %14, align 4
  %315 = load i32, ptr %15, align 4
  %316 = call ptr @wmem_packet_scope()
  %317 = call ptr @proto_tree_add_item_ret_string(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef 0, ptr noundef %316, ptr noundef %24)
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef @.str.88, ptr noundef %319)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

320:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %321

321:                                              ; preds = %320, %310, %303, %293, %283, %271, %261, %251, %241, %231, %221, %211, %201, %189, %177, %165, %164, %90, %71, %61, %51, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %322 = load i32, ptr %8, align 4
  ret i32 %322
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_netlink_attributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, 16383
  store i32 %21, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %22 = load i32, ptr %16, align 4
  switch i32 %22, label %45 [
    i32 0, label %23
    i32 1, label %35
  ]

23:                                               ; preds = %7
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_net_dm_port_netdev_index, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %31, ptr noundef %18)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.89, i32 noundef %34)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %46

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_net_dm_port_netdev_name, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @wmem_packet_scope()
  %42 = call ptr @proto_tree_add_item_ret_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef %17)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.88, ptr noundef %44)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %46

45:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %46

46:                                               ; preds = %45, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 16383
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %16, align 4
  switch i32 %20, label %31 [
    i32 0, label %21
  ]

21:                                               ; preds = %7
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_net_dm_stats_dropped, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %29)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %32

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}

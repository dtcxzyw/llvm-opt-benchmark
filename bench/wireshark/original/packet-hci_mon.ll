target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.btmon_phdr = type { i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@opcode_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string { i32 6, ptr @.str.63 }, %struct._value_string { i32 7, ptr @.str.64 }, %struct._value_string { i32 8, ptr @.str.65 }, %struct._value_string { i32 9, ptr @.str.66 }, %struct._value_string { i32 10, ptr @.str.67 }, %struct._value_string { i32 11, ptr @.str.68 }, %struct._value_string { i32 12, ptr @.str.15 }, %struct._value_string { i32 13, ptr @.str.69 }, %struct._value_string { i32 14, ptr @.str.70 }, %struct._value_string { i32 15, ptr @.str.71 }, %struct._value_string { i32 16, ptr @.str.72 }, %struct._value_string { i32 17, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"opcode_vals\00", align 1
@hci_mon_opcode_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @opcode_vals, ptr @.str }, align 8
@proto_register_hci_mon.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_adapter_id, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 513, ptr @hci_mon_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 514, ptr @type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bus, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 514, ptr @bus_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bd_addr, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_name, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manufacturer, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_system_note, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 513, ptr @priority_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ident_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ident, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cookie, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 514, ptr @format_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_revision, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_trusted_socket, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_length, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 514, ptr @event_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_adapter_id = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"Adapter ID\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"hci_mon.adapter_id\00", align 1
@hf_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"hci_mon.opcode\00", align 1
@hf_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"hci_mon.type\00", align 1
@type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @type_vals, ptr @.str.74 }, align 8
@hf_bus = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"Bus\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"hci_mon.bus\00", align 1
@bus_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @bus_vals, ptr @.str.82 }, align 8
@hf_bd_addr = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"hci_mon.bd_addr\00", align 1
@hf_name = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Adapter Name\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"hci_mon.adapter_name\00", align 1
@hf_manufacturer = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"hci_mon.manufacturer\00", align 1
@hf_system_note = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"System Note\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"hci_mon.system_note\00", align 1
@hf_priority = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"hci_mon.priority\00", align 1
@priority_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @priority_vals, ptr @.str.85 }, align 8
@hf_ident_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Ident Length\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"hci_mon.ident_length\00", align 1
@hf_ident = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Ident\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"hci_mon.ident\00", align 1
@hf_message = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"hci_mon.message\00", align 1
@hf_cookie = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"hci_mon.cookie\00", align 1
@hf_format = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"hci_mon.format\00", align 1
@format_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @format_vals, ptr @.str.94 }, align 8
@hf_version = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"hci_mon.version\00", align 1
@hf_revision = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"hci_mon.version_minor\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"hci_mon.flags\00", align 1
@hf_flags_trusted_socket = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Trusted Socket\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"hci_mon.flags.trusted_socket\00", align 1
@hf_command_length = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Command Length\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"hci_mon.command_length\00", align 1
@hf_command = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"hci_mon.command\00", align 1
@hf_event = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"hci_mon.event\00", align 1
@event_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @event_vals, ptr @.str.98 }, align 8
@proto_register_hci_mon.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unknown_data, %struct.expert_field_info { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"hci_mon.unknown_data\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@proto_register_hci_mon.ett = internal global [2 x ptr] [ptr @ett_hci_mon, ptr @ett_flags], align 16
@ett_hci_mon = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [34 x i8] c"Bluetooth Linux Monitor Transport\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"HCI_MON\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"hci_mon\00", align 1
@proto_hci_mon = internal global i32 0, align 4
@hci_mon_handle = internal global ptr null, align 8
@adapter_to_disconnect_in_frame = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"bthci_mon.version\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"Bluetooth Linux Monitor Transport introduced in BlueZ 5.x\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"bthci_cmd\00", align 1
@bthci_cmd_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"bthci_evt\00", align 1
@bthci_evt_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"bthci_acl\00", align 1
@bthci_acl_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"bthci_sco\00", align 1
@bthci_sco_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"New Index\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Delete Index\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"HCI Command Packet\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"HCI Event Packet\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"ACL Tx Packet\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"ACL Rx Packet\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"SCO Tx Packet\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"SCO Rx Packet\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Open Index\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Close Index\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Index Info\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Vendor Diagnostic\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"User Logging\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Control Open\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Control Close\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Control Command\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Control Event\00", align 1
@type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 3, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.79 }, %struct._value_string { i32 5, ptr @.str.80 }, %struct._value_string { i32 6, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [10 x i8] c"type_vals\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"PC Card\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"UART\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"RS232\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"SDIO\00", align 1
@bus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [9 x i8] c"bus_vals\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"BR/EDR\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"AMP\00", align 1
@priority_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string { i32 7, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [14 x i8] c"priority_vals\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"EMERG\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"CRIT\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@format_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [12 x i8] c"format_vals\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"Rqw\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@event_vals = internal constant [39 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 3, ptr @.str.101 }, %struct._value_string { i32 4, ptr @.str.102 }, %struct._value_string { i32 5, ptr @.str.103 }, %struct._value_string { i32 6, ptr @.str.104 }, %struct._value_string { i32 7, ptr @.str.105 }, %struct._value_string { i32 8, ptr @.str.106 }, %struct._value_string { i32 9, ptr @.str.107 }, %struct._value_string { i32 10, ptr @.str.108 }, %struct._value_string { i32 11, ptr @.str.109 }, %struct._value_string { i32 12, ptr @.str.110 }, %struct._value_string { i32 13, ptr @.str.111 }, %struct._value_string { i32 14, ptr @.str.112 }, %struct._value_string { i32 15, ptr @.str.113 }, %struct._value_string { i32 16, ptr @.str.114 }, %struct._value_string { i32 17, ptr @.str.115 }, %struct._value_string { i32 18, ptr @.str.116 }, %struct._value_string { i32 19, ptr @.str.117 }, %struct._value_string { i32 20, ptr @.str.118 }, %struct._value_string { i32 21, ptr @.str.119 }, %struct._value_string { i32 22, ptr @.str.120 }, %struct._value_string { i32 23, ptr @.str.121 }, %struct._value_string { i32 24, ptr @.str.122 }, %struct._value_string { i32 25, ptr @.str.123 }, %struct._value_string { i32 26, ptr @.str.124 }, %struct._value_string { i32 27, ptr @.str.125 }, %struct._value_string { i32 28, ptr @.str.126 }, %struct._value_string { i32 29, ptr @.str.127 }, %struct._value_string { i32 30, ptr @.str.128 }, %struct._value_string { i32 31, ptr @.str.129 }, %struct._value_string { i32 32, ptr @.str.130 }, %struct._value_string { i32 33, ptr @.str.131 }, %struct._value_string { i32 34, ptr @.str.132 }, %struct._value_string { i32 35, ptr @.str.133 }, %struct._value_string { i32 36, ptr @.str.134 }, %struct._value_string { i32 37, ptr @.str.135 }, %struct._value_string { i32 38, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [11 x i8] c"event_vals\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Command complete\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Command status\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Controller error\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Index added\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"Index removed\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"New settings\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Class of device changed\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Local name changed\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"New link key\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"New long-term key\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Device connected\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Device disconnected\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Connect failed\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"PIN code request\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"User confirmation request\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"User passkey request\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Device found\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Discovering\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Device blocked\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"Device unblocked\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Device unpaired\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Passkey notify\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"New IRK\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"New CSRK\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Device added\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Device removed\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"New connection parameter\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"Unconfigured index added\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Unconfigured index removed\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"New configuration options\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"Extended index added\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Extended index removed\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"Local out-of-band data updated\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"Advertising added\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Advertising removed\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"Extended info changed\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"PHY configuration changed\00", align 1
@dissect_hci_mon.flags_fields = internal constant [2 x ptr] [ptr @hf_flags_trusted_socket, ptr null], align 16
@.str.137 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-hci_mon.c\00", align 1
@.str.139 = private unnamed_addr constant [59 x i8] c"bluetooth_data->previous_protocol_data_type == BT_PD_BTMON\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"Info \00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"Adapter Id: %u, Opcode: %s\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hci_mon() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 %3, ptr @proto_hci_mon, align 4
  %4 = load i32, ptr @proto_hci_mon, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_hci_mon.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hci_mon.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_hci_mon, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_hci_mon, i32 noundef %5)
  store ptr %6, ptr @hci_mon_handle, align 8
  %7 = load i32, ptr @proto_hci_mon, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_hci_mon.ei, i32 noundef 1)
  %10 = call ptr @wmem_epan_scope()
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @adapter_to_disconnect_in_frame, align 8
  %13 = load i32, ptr @proto_hci_mon, align 4
  %14 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.48, i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %15, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hci_mon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct._bluetooth_data_t, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %35

33:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.137, ptr noundef @.str.138, i32 noundef 263, ptr noundef @.str.139) #3
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._bluetooth_data_t, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.btmon_phdr, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %15, align 2
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._bluetooth_data_t, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.btmon_phdr, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %14, align 2
  %46 = load i16, ptr %14, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %35
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %35
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 36
  store i32 1, ptr %55, align 4
  br label %68

56:                                               ; preds = %49
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = srem i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 36
  store i32 1, ptr %63, align 4
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 36
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_hci_mon, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @ett_hci_mon, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 34, ptr noundef @.str.46)
  %82 = load i16, ptr %14, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %68
  %86 = load i16, ptr %14, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %68
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.140)
  br label %110

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 36
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %105 [
    i32 0, label %97
    i32 1, label %101
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_set_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.141)
  br label %109

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.142)
  br label %109

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_set_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.143)
  br label %109

109:                                              ; preds = %105, %101, %97
  br label %110

110:                                              ; preds = %109, %89
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_adapter_id, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %13, align 4
  %115 = load i16, ptr %15, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_opcode, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i16, ptr %14, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 0, i32 noundef %124)
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %14, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @val_to_str_ext(i32 noundef %133, ptr noundef @hci_mon_opcode_vals_ext, ptr noundef @.str.145)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.144, i32 noundef %131, ptr noundef %134)
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._bluetooth_data_t, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._bluetooth_data_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %21, align 4
  %142 = load i16, ptr %15, align 2
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %22, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %23, align 4
  %147 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %148 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %147, i32 0, i32 0
  store i32 1, ptr %148, align 16
  %149 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %150 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %149, i32 0, i32 1
  store ptr %21, ptr %150, align 8
  %151 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %152 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %151, i32 0, i32 0
  store i32 1, ptr %152, align 16
  %153 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %154 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %153, i32 0, i32 1
  store ptr %22, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._frame_data, ptr %157, i32 0, i32 9
  %159 = load i16, ptr %158, align 2
  %160 = lshr i16 %159, 3
  %161 = and i16 %160, 1
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %190, label %164

164:                                              ; preds = %110
  %165 = load i16, ptr %14, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %190

168:                                              ; preds = %164
  %169 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %170 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %169, i32 0, i32 0
  store i32 1, ptr %170, align 16
  %171 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %172 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %171, i32 0, i32 1
  store ptr %23, ptr %172, align 8
  %173 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %174 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %173, i32 0, i32 0
  store i32 0, ptr %174, align 16
  %175 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %176 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %175, i32 0, i32 1
  store ptr null, ptr %176, align 8
  %177 = call ptr @wmem_file_scope()
  %178 = call noalias ptr @wmem_alloc(ptr noundef %177, i64 noundef 4)
  store ptr %178, ptr %26, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %168
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %26, align 8
  store i32 %184, ptr %185, align 4
  %186 = load ptr, ptr @adapter_to_disconnect_in_frame, align 8
  %187 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %188 = load ptr, ptr %26, align 8
  call void @wmem_tree_insert32_array(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %181, %168
  br label %190

190:                                              ; preds = %189, %164, %110
  %191 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %192 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %191, i32 0, i32 0
  store i32 0, ptr %192, align 16
  %193 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %194 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %193, i32 0, i32 1
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr @adapter_to_disconnect_in_frame, align 8
  %196 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %197 = call ptr @wmem_tree_lookup32_array(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %19, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %23, align 4
  %203 = call ptr @wmem_tree_lookup32_le(ptr noundef %201, i32 noundef %202)
  br label %205

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi ptr [ %203, %200 ], [ null, %204 ]
  store ptr %206, ptr %18, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %18, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct._bluetooth_data_t, ptr %211, i32 0, i32 2
  store ptr %210, ptr %212, align 8
  br label %216

213:                                              ; preds = %205
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct._bluetooth_data_t, ptr %214, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %209
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 22
  store i32 11, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @tvb_new_subset_remaining(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %17, align 8
  %222 = load i16, ptr %14, align 2
  %223 = zext i16 %222 to i32
  switch i32 %223, label %453 [
    i32 0, label %224
    i32 1, label %258
    i32 2, label %259
    i32 3, label %268
    i32 4, label %277
    i32 5, label %277
    i32 6, label %286
    i32 7, label %286
    i32 8, label %295
    i32 9, label %296
    i32 10, label %297
    i32 11, label %317
    i32 12, label %318
    i32 13, label %329
    i32 14, label %363
    i32 15, label %415
    i32 16, label %423
    i32 17, label %438
  ]

224:                                              ; preds = %216
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_bus, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %13, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %13, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_type, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %13, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %13, align 4
  %239 = load i32, ptr @hf_bd_addr, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %13, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct._bluetooth_data_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct._bluetooth_data_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = call i32 @dissect_bd_addr(i32 noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef %246, i32 noundef %249, ptr noundef null)
  store i32 %250, ptr %13, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_name, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %13, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 8, i32 noundef 0)
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, 8
  store i32 %257, ptr %13, align 4
  br label %453

258:                                              ; preds = %216
  br label %453

259:                                              ; preds = %216
  %260 = load ptr, ptr @bthci_cmd_handle, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = call i32 @call_dissector_with_data(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @tvb_reported_length(ptr noundef %266)
  store i32 %267, ptr %13, align 4
  br label %453

268:                                              ; preds = %216
  %269 = load ptr, ptr @bthci_evt_handle, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = call i32 @call_dissector_with_data(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @tvb_reported_length(ptr noundef %275)
  store i32 %276, ptr %13, align 4
  br label %453

277:                                              ; preds = %216, %216
  %278 = load ptr, ptr @bthci_acl_handle, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = call i32 @call_dissector_with_data(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @tvb_reported_length(ptr noundef %284)
  store i32 %285, ptr %13, align 4
  br label %453

286:                                              ; preds = %216, %216
  %287 = load ptr, ptr @bthci_sco_handle, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = call i32 @call_dissector_with_data(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = load ptr, ptr %6, align 8
  %294 = call i32 @tvb_reported_length(ptr noundef %293)
  store i32 %294, ptr %13, align 4
  br label %453

295:                                              ; preds = %216
  br label %453

296:                                              ; preds = %216
  br label %453

297:                                              ; preds = %216
  %298 = load i32, ptr @hf_bd_addr, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %13, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct._bluetooth_data_t, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct._bluetooth_data_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @dissect_bd_addr(i32 noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef %305, i32 noundef %308, ptr noundef null)
  store i32 %309, ptr %13, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @hf_manufacturer, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %13, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef -2147483648)
  %315 = load i32, ptr %13, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %13, align 4
  br label %453

317:                                              ; preds = %216
  br label %453

318:                                              ; preds = %216
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_system_note, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %13, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %13, align 4
  %325 = call i32 @tvb_reported_length_remaining(ptr noundef %323, i32 noundef %324)
  %326 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %325, i32 noundef 0)
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @tvb_reported_length(ptr noundef %327)
  store i32 %328, ptr %13, align 4
  br label %453

329:                                              ; preds = %216
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr @hf_priority, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %13, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr %13, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %13, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @hf_ident_length, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %13, align 4
  %341 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %342 = load i32, ptr %13, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %13, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr @hf_ident, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %13, align 4
  %348 = load i32, ptr %24, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef 0)
  %350 = load i32, ptr %24, align 4
  %351 = load i32, ptr %13, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %13, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr @hf_message, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %13, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %13, align 4
  %359 = call i32 @tvb_reported_length_remaining(ptr noundef %357, i32 noundef %358)
  %360 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %359, i32 noundef 0)
  %361 = load ptr, ptr %6, align 8
  %362 = call i32 @tvb_reported_length(ptr noundef %361)
  store i32 %362, ptr %13, align 4
  br label %453

363:                                              ; preds = %216
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr @hf_cookie, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %13, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef -2147483648)
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %369, 4
  store i32 %370, ptr %13, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_format, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %13, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 2, i32 noundef -2147483648)
  %376 = load i32, ptr %13, align 4
  %377 = add i32 %376, 2
  store i32 %377, ptr %13, align 4
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_version, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %13, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @hf_revision, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %13, align 4
  %387 = add i32 %386, 1
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 2, i32 noundef -2147483648)
  %389 = load i32, ptr %13, align 4
  %390 = add i32 %389, 3
  store i32 %390, ptr %13, align 4
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %13, align 4
  %394 = load i32, ptr @hf_flags, align 4
  %395 = load i32, ptr @ett_flags, align 4
  %396 = call ptr @proto_tree_add_bitmask(ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395, ptr noundef @dissect_hci_mon.flags_fields, i32 noundef -2147483648)
  %397 = load i32, ptr %13, align 4
  %398 = add i32 %397, 4
  store i32 %398, ptr %13, align 4
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_command_length, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %13, align 4
  %403 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %404 = load i32, ptr %13, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %13, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr @hf_command, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %13, align 4
  %410 = load i32, ptr %25, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef 0)
  %412 = load i32, ptr %25, align 4
  %413 = load i32, ptr %13, align 4
  %414 = add i32 %413, %412
  store i32 %414, ptr %13, align 4
  br label %453

415:                                              ; preds = %216
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr @hf_cookie, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %13, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef -2147483648)
  %421 = load i32, ptr %13, align 4
  %422 = add i32 %421, 4
  store i32 %422, ptr %13, align 4
  br label %453

423:                                              ; preds = %216
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr @hf_cookie, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %13, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 4, i32 noundef -2147483648)
  %429 = load i32, ptr %13, align 4
  %430 = add i32 %429, 4
  store i32 %430, ptr %13, align 4
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr @hf_opcode, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %13, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 2, i32 noundef -2147483648)
  %436 = load i32, ptr %13, align 4
  %437 = add i32 %436, 2
  store i32 %437, ptr %13, align 4
  br label %453

438:                                              ; preds = %216
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr @hf_cookie, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %13, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef -2147483648)
  %444 = load i32, ptr %13, align 4
  %445 = add i32 %444, 4
  store i32 %445, ptr %13, align 4
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr @hf_event, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %13, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 2, i32 noundef -2147483648)
  %451 = load i32, ptr %13, align 4
  %452 = add i32 %451, 2
  store i32 %452, ptr %13, align 4
  br label %453

453:                                              ; preds = %438, %423, %415, %363, %329, %318, %317, %297, %296, %295, %286, %277, %268, %259, %258, %224, %216
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %13, align 4
  %456 = call i32 @tvb_reported_length_remaining(ptr noundef %454, i32 noundef %455)
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %469

458:                                              ; preds = %453
  %459 = load ptr, ptr %11, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %13, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %13, align 4
  %465 = call i32 @tvb_reported_length_remaining(ptr noundef %463, i32 noundef %464)
  %466 = call ptr @proto_tree_add_expert(ptr noundef %459, ptr noundef %460, ptr noundef @ei_unknown_data, ptr noundef %461, i32 noundef %462, i32 noundef %465)
  %467 = load ptr, ptr %6, align 8
  %468 = call i32 @tvb_reported_length(ptr noundef %467)
  store i32 %468, ptr %13, align 4
  br label %469

469:                                              ; preds = %458, %453
  %470 = load i16, ptr %14, align 2
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  store i32 1, ptr %5, align 4
  br label %476

474:                                              ; preds = %469
  %475 = load i32, ptr %13, align 4
  store i32 %475, ptr %5, align 4
  br label %476

476:                                              ; preds = %474, %473
  %477 = load i32, ptr %5, align 4
  ret i32 %477
}

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #0

declare ptr @wmem_epan_scope() #0

declare ptr @wmem_file_scope() #0

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #0

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hci_mon() #1 {
  %1 = load i32, ptr @proto_hci_mon, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.52, i32 noundef %1)
  store ptr %2, ptr @bthci_cmd_handle, align 8
  %3 = load i32, ptr @proto_hci_mon, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.53, i32 noundef %3)
  store ptr %4, ptr @bthci_evt_handle, align 8
  %5 = load i32, ptr @proto_hci_mon, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.54, i32 noundef %5)
  store ptr %6, ptr @bthci_acl_handle, align 8
  %7 = load i32, ptr @proto_hci_mon, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.55, i32 noundef %7)
  store ptr %8, ptr @bthci_sco_handle, align 8
  %9 = load ptr, ptr @hci_mon_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.56, i32 noundef 159, ptr noundef %9)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #0

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

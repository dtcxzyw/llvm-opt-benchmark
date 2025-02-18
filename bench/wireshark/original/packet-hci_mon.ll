target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.btmon_phdr = type { i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"opcode_vals\00", align 1
@hci_mon_opcode_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @opcode_vals, ptr @.str }, align 8
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
@type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @type_vals, ptr @.str.78 }, align 8
@hf_bus = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"Bus\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"hci_mon.bus\00", align 1
@bus_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @bus_vals, ptr @.str.87 }, align 8
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
@priority_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @priority_vals, ptr @.str.91 }, align 8
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
@format_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @format_vals, ptr @.str.101 }, align 8
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
@event_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @event_vals, ptr @.str.106 }, align 8
@proto_register_hci_mon.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.56 = private unnamed_addr constant [10 x i8] c"bthci_iso\00", align 1
@bthci_iso_handle = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"New Index\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Delete Index\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"HCI Command Packet\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"HCI Event Packet\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"ACL Tx Packet\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"ACL Rx Packet\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"SCO Tx Packet\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"SCO Rx Packet\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Open Index\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Close Index\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Index Info\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Vendor Diagnostic\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"User Logging\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Control Open\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Control Close\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Control Command\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Control Event\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"ISO Tx Packet\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"ISO Rx Packet\00", align 1
@opcode_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [10 x i8] c"type_vals\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"PC Card\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"UART\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"RS232\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"SDIO\00", align 1
@type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [9 x i8] c"bus_vals\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"BR/EDR\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"AMP\00", align 1
@bus_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [14 x i8] c"priority_vals\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"EMERG\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"CRIT\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@priority_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [12 x i8] c"format_vals\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"Rqw\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@format_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [11 x i8] c"event_vals\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Command complete\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Command status\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Controller error\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Index added\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Index removed\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"New settings\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Class of device changed\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Local name changed\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"New link key\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"New long-term key\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Device connected\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Device disconnected\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Connect failed\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"PIN code request\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"User confirmation request\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"User passkey request\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Device found\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Discovering\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Device blocked\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Device unblocked\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Device unpaired\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Passkey notify\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"New IRK\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"New CSRK\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Device added\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Device removed\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"New connection parameter\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Unconfigured index added\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"Unconfigured index removed\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"New configuration options\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"Extended index added\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"Extended index removed\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"Local out-of-band data updated\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Advertising added\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"Advertising removed\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"Extended info changed\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"PHY configuration changed\00", align 1
@event_vals = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_hci_mon.flags_fields = internal constant [2 x ptr] [ptr @hf_flags_trusted_socket, ptr null], align 16
@.str.146 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-hci_mon.c\00", align 1
@.str.148 = private unnamed_addr constant [59 x i8] c"bluetooth_data->previous_protocol_data_type == BT_PD_BTMON\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"Info \00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"Adapter Id: %u, Opcode: %s\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hci_mon() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  br label %36

34:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.146, ptr noundef @.str.147, i32 noundef 268, ptr noundef @.str.148) #7
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %15, align 2
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %14, align 2
  %47 = load i16, ptr %14, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %36
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %36
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 37
  store i32 1, ptr %56, align 4
  br label %69

57:                                               ; preds = %50
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 37
  store i32 1, ptr %64, align 4
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 37
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @proto_hci_mon, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, i32 noundef 0)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @ett_hci_mon, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 35, ptr noundef @.str.46)
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %69
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %84, %69
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.149)
  br label %109

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 37
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %104 [
    i32 0, label %96
    i32 1, label %100
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.150)
  br label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.151)
  br label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_set_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.152)
  br label %108

108:                                              ; preds = %104, %100, %96
  br label %109

109:                                              ; preds = %108, %88
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_adapter_id, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i16, ptr %15, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_opcode, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 0, i32 noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %14, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @val_to_str_ext(i32 noundef %132, ptr noundef @hci_mon_opcode_vals_ext, ptr noundef @.str.154)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.153, i32 noundef %130, ptr noundef %133)
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %21, align 4
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %22, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %23, align 4
  %146 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %146, i32 0, i32 0
  store i32 1, ptr %147, align 16
  %148 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %148, i32 0, i32 1
  store ptr %21, ptr %149, align 8
  %150 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %151 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %150, i32 0, i32 0
  store i32 1, ptr %151, align 16
  %152 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %153 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %152, i32 0, i32 1
  store ptr %22, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct._frame_data, ptr %156, i32 0, i32 11
  %158 = load i16, ptr %157, align 1
  %159 = lshr i16 %158, 3
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %189, label %163

163:                                              ; preds = %109
  %164 = load i16, ptr %14, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %189

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %168 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %169 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %168, i32 0, i32 0
  store i32 1, ptr %169, align 16
  %170 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %171 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %170, i32 0, i32 1
  store ptr %23, ptr %171, align 8
  %172 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %173 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %172, i32 0, i32 0
  store i32 0, ptr %173, align 16
  %174 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %175 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %174, i32 0, i32 1
  store ptr null, ptr %175, align 8
  %176 = call ptr @wmem_file_scope()
  %177 = call noalias ptr @wmem_alloc(ptr noundef %176, i64 noundef 4) #8
  store ptr %177, ptr %26, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %167
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %26, align 8
  store i32 %183, ptr %184, align 4
  %185 = load ptr, ptr @adapter_to_disconnect_in_frame, align 8
  %186 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %187 = load ptr, ptr %26, align 8
  call void @wmem_tree_insert32_array(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %189

189:                                              ; preds = %188, %163, %109
  %190 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %191 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %190, i32 0, i32 0
  store i32 0, ptr %191, align 16
  %192 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %193 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %192, i32 0, i32 1
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr @adapter_to_disconnect_in_frame, align 8
  %195 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %196 = call ptr @wmem_tree_lookup32_array(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %19, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %189
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %23, align 4
  %202 = call ptr @wmem_tree_lookup32_le(ptr noundef %200, i32 noundef %201)
  br label %204

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi ptr [ %202, %199 ], [ null, %203 ]
  store ptr %205, ptr %18, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %210, i32 0, i32 2
  store ptr %209, ptr %211, align 8
  br label %215

212:                                              ; preds = %204
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %213, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %208
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 23
  store i32 11, ptr %217, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %13, align 4
  %220 = call ptr @tvb_new_subset_remaining(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %17, align 8
  %221 = load i16, ptr %14, align 2
  %222 = zext i16 %221 to i32
  switch i32 %222, label %457 [
    i32 0, label %223
    i32 1, label %457
    i32 2, label %257
    i32 3, label %266
    i32 4, label %275
    i32 5, label %275
    i32 6, label %284
    i32 7, label %284
    i32 8, label %457
    i32 9, label %457
    i32 10, label %293
    i32 11, label %457
    i32 12, label %313
    i32 13, label %324
    i32 14, label %358
    i32 15, label %410
    i32 16, label %418
    i32 17, label %433
    i32 18, label %448
    i32 19, label %448
  ]

223:                                              ; preds = %215
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_bus, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %13, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_type, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %13, align 4
  %238 = load i32, ptr @hf_bd_addr, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @dissect_bd_addr(i32 noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i1 noundef zeroext true, i32 noundef %245, i32 noundef %248, ptr noundef null)
  store i32 %249, ptr %13, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_name, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 8, i32 noundef 0)
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, 8
  store i32 %256, ptr %13, align 4
  br label %457

257:                                              ; preds = %215
  %258 = load ptr, ptr @bthci_cmd_handle, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = call i32 @call_dissector_with_data(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @tvb_reported_length(ptr noundef %264)
  store i32 %265, ptr %13, align 4
  br label %457

266:                                              ; preds = %215
  %267 = load ptr, ptr @bthci_evt_handle, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = call i32 @call_dissector_with_data(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 @tvb_reported_length(ptr noundef %273)
  store i32 %274, ptr %13, align 4
  br label %457

275:                                              ; preds = %215, %215
  %276 = load ptr, ptr @bthci_acl_handle, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = call i32 @call_dissector_with_data(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = load ptr, ptr %6, align 8
  %283 = call i32 @tvb_reported_length(ptr noundef %282)
  store i32 %283, ptr %13, align 4
  br label %457

284:                                              ; preds = %215, %215
  %285 = load ptr, ptr @bthci_sco_handle, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = call i32 @call_dissector_with_data(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @tvb_reported_length(ptr noundef %291)
  store i32 %292, ptr %13, align 4
  br label %457

293:                                              ; preds = %215
  %294 = load i32, ptr @hf_bd_addr, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %13, align 4
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = call i32 @dissect_bd_addr(i32 noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, i1 noundef zeroext true, i32 noundef %301, i32 noundef %304, ptr noundef null)
  store i32 %305, ptr %13, align 4
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr @hf_manufacturer, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %13, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef -2147483648)
  %311 = load i32, ptr %13, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr %13, align 4
  br label %457

313:                                              ; preds = %215
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_system_note, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %13, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %13, align 4
  %320 = call i32 @tvb_reported_length_remaining(ptr noundef %318, i32 noundef %319)
  %321 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %320, i32 noundef 0)
  %322 = load ptr, ptr %6, align 8
  %323 = call i32 @tvb_reported_length(ptr noundef %322)
  store i32 %323, ptr %13, align 4
  br label %457

324:                                              ; preds = %215
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr @hf_priority, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %13, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr %13, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %13, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @hf_ident_length, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %13, align 4
  %336 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %337 = load i32, ptr %13, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %13, align 4
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr @hf_ident, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %13, align 4
  %343 = load i32, ptr %24, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef 0)
  %345 = load i32, ptr %24, align 4
  %346 = load i32, ptr %13, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %13, align 4
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr @hf_message, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %13, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %13, align 4
  %354 = call i32 @tvb_reported_length_remaining(ptr noundef %352, i32 noundef %353)
  %355 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %354, i32 noundef 0)
  %356 = load ptr, ptr %6, align 8
  %357 = call i32 @tvb_reported_length(ptr noundef %356)
  store i32 %357, ptr %13, align 4
  br label %457

358:                                              ; preds = %215
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr @hf_cookie, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %13, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 4, i32 noundef -2147483648)
  %364 = load i32, ptr %13, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %13, align 4
  %366 = load ptr, ptr %11, align 8
  %367 = load i32, ptr @hf_format, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %13, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 2, i32 noundef -2147483648)
  %371 = load i32, ptr %13, align 4
  %372 = add i32 %371, 2
  store i32 %372, ptr %13, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_version, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %13, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_revision, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %13, align 4
  %382 = add i32 %381, 1
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 2, i32 noundef -2147483648)
  %384 = load i32, ptr %13, align 4
  %385 = add i32 %384, 3
  store i32 %385, ptr %13, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %13, align 4
  %389 = load i32, ptr @hf_flags, align 4
  %390 = load i32, ptr @ett_flags, align 4
  %391 = call ptr @proto_tree_add_bitmask(ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390, ptr noundef @dissect_hci_mon.flags_fields, i32 noundef -2147483648)
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %392, 4
  store i32 %393, ptr %13, align 4
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr @hf_command_length, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %13, align 4
  %398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %399 = load i32, ptr %13, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %13, align 4
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr @hf_command, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %13, align 4
  %405 = load i32, ptr %25, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef 0)
  %407 = load i32, ptr %25, align 4
  %408 = load i32, ptr %13, align 4
  %409 = add i32 %408, %407
  store i32 %409, ptr %13, align 4
  br label %457

410:                                              ; preds = %215
  %411 = load ptr, ptr %11, align 8
  %412 = load i32, ptr @hf_cookie, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %13, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 4, i32 noundef -2147483648)
  %416 = load i32, ptr %13, align 4
  %417 = add i32 %416, 4
  store i32 %417, ptr %13, align 4
  br label %457

418:                                              ; preds = %215
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr @hf_cookie, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %13, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef -2147483648)
  %424 = load i32, ptr %13, align 4
  %425 = add i32 %424, 4
  store i32 %425, ptr %13, align 4
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr @hf_opcode, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %13, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 2, i32 noundef -2147483648)
  %431 = load i32, ptr %13, align 4
  %432 = add i32 %431, 2
  store i32 %432, ptr %13, align 4
  br label %457

433:                                              ; preds = %215
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr @hf_cookie, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %13, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, i32 noundef -2147483648)
  %439 = load i32, ptr %13, align 4
  %440 = add i32 %439, 4
  store i32 %440, ptr %13, align 4
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr @hf_event, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %13, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 2, i32 noundef -2147483648)
  %446 = load i32, ptr %13, align 4
  %447 = add i32 %446, 2
  store i32 %447, ptr %13, align 4
  br label %457

448:                                              ; preds = %215, %215
  %449 = load ptr, ptr @bthci_iso_handle, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %16, align 8
  %454 = call i32 @call_dissector_with_data(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453)
  %455 = load ptr, ptr %6, align 8
  %456 = call i32 @tvb_reported_length(ptr noundef %455)
  store i32 %456, ptr %13, align 4
  br label %457

457:                                              ; preds = %215, %448, %433, %418, %410, %358, %324, %313, %215, %293, %215, %215, %215, %284, %275, %266, %257, %223
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %13, align 4
  %460 = call i32 @tvb_reported_length_remaining(ptr noundef %458, i32 noundef %459)
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %473

462:                                              ; preds = %457
  %463 = load ptr, ptr %11, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %13, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %13, align 4
  %469 = call i32 @tvb_reported_length_remaining(ptr noundef %467, i32 noundef %468)
  %470 = call ptr @proto_tree_add_expert(ptr noundef %463, ptr noundef %464, ptr noundef @ei_unknown_data, ptr noundef %465, i32 noundef %466, i32 noundef %469)
  %471 = load ptr, ptr %6, align 8
  %472 = call i32 @tvb_reported_length(ptr noundef %471)
  store i32 %472, ptr %13, align 4
  br label %473

473:                                              ; preds = %462, %457
  %474 = load i16, ptr %14, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store i32 1, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %480

478:                                              ; preds = %473
  %479 = load i32, ptr %13, align 4
  store i32 %479, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %480

480:                                              ; preds = %478, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %481 = load i32, ptr %5, align 4
  ret i32 %481
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = load i32, ptr @proto_hci_mon, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.56, i32 noundef %9)
  store ptr %10, ptr @bthci_iso_handle, align 8
  %11 = load ptr, ptr @hci_mon_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.57, i32 noundef 159, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}

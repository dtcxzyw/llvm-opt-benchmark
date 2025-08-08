; ModuleID = 'bench/wireshark/original/packet-hci_mon.ll'
source_filename = "bench/wireshark/original/packet-hci_mon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

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
@proto_hci_mon = internal unnamed_addr global i32 0, align 4
@hci_mon_handle = internal unnamed_addr global ptr null, align 8
@adapter_to_disconnect_in_frame = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"bthci_mon.version\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"Bluetooth Linux Monitor Transport introduced in BlueZ 5.x\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"bthci_cmd\00", align 1
@bthci_cmd_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"bthci_evt\00", align 1
@bthci_evt_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"bthci_acl\00", align 1
@bthci_acl_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"bthci_sco\00", align 1
@bthci_sco_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"bthci_iso\00", align 1
@bthci_iso_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_hci_mon() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  store i32 %1, ptr @proto_hci_mon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hci_mon.hf, i32 noundef 21)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hci_mon.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_hci_mon, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_hci_mon, i32 noundef %2)
  store ptr %3, ptr @hci_mon_handle, align 8
  %4 = load i32, ptr @proto_hci_mon, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_hci_mon.ei, i32 noundef 1)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @adapter_to_disconnect_in_frame, align 8
  %9 = load i32, ptr @proto_hci_mon, align 4
  %10 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.48, i32 noundef %9, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %10, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hci_mon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, i32 noundef 268, ptr noundef nonnull @.str.148) #5
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i16 %20, 1
  %or.cond = icmp ult i16 %20, 2
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %24, align 4
  br label %30

25:                                               ; preds = %15
  %26 = and i32 %21, 1
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 348
  br i1 %.not, label %29, label %28

28:                                               ; preds = %25
  store i32 1, ptr %27, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %27, align 4
  br label %30

30:                                               ; preds = %28, %29, %23
  %31 = load i32, ptr @proto_hci_mon, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %33 = load i32, ptr @ett_hci_mon, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef nonnull @.str.46)
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %35, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.149)
  br label %46

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %35, align 8
  switch i32 %41, label %45 [
    i32 0, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %39
  tail call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.150)
  br label %46

44:                                               ; preds = %39
  tail call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.151)
  br label %46

45:                                               ; preds = %39
  tail call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.152)
  br label %46

46:                                               ; preds = %43, %44, %45, %37
  %47 = load i32, ptr @hf_adapter_id, align 4
  %48 = zext i16 %18 to i32
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %46, %50, %53
  %57 = load i32, ptr @hf_opcode, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  %.not.i207 = icmp eq ptr %58, null
  br i1 %.not.i207, label %proto_item_set_generated.exit209, label %59

59:                                               ; preds = %proto_item_set_generated.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not5.i208 = icmp eq ptr %61, null
  br i1 %.not5.i208, label %proto_item_set_generated.exit209, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_generated.exit209

proto_item_set_generated.exit209:                 ; preds = %proto_item_set_generated.exit, %59, %62
  %66 = load ptr, ptr %35, align 8
  %67 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @hci_mon_opcode_vals_ext, ptr noundef nonnull @.str.154)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.153, i32 noundef %48, ptr noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %48, ptr %68, align 4
  %69 = load i32, ptr %3, align 8
  store i32 %69, ptr %6, align 4
  store i32 %48, ptr %7, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 57
  %78 = load i16, ptr %77, align 1
  %79 = and i16 %78, 8
  %80 = icmp eq i16 %79, 0
  %or.cond8 = and i1 %22, %80
  br i1 %or.cond8, label %81, label %91

81:                                               ; preds = %proto_item_set_generated.exit209
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %85, align 8
  %86 = call ptr @wmem_file_scope()
  %87 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %86, i64 noundef 4) #6
  %.not204 = icmp eq ptr %87, null
  br i1 %.not204, label %91, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %70, align 4
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr @adapter_to_disconnect_in_frame, align 8
  call void @wmem_tree_insert32_array(ptr noundef %90, ptr noundef nonnull %5, ptr noundef nonnull %87)
  br label %91

91:                                               ; preds = %81, %88, %proto_item_set_generated.exit209
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr @adapter_to_disconnect_in_frame, align 8
  %95 = call ptr @wmem_tree_lookup32_array(ptr noundef %94, ptr noundef nonnull %5)
  %.not205 = icmp eq ptr %95, null
  br i1 %.not205, label %.thread, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %95, i32 noundef %97)
  %.not206 = icmp eq ptr %98, null
  br i1 %.not206, label %.thread, label %99

.thread:                                          ; preds = %91, %96
  br label %99

99:                                               ; preds = %96, %.thread
  %bluetooth_max_disconnect_in_frame.sink = phi ptr [ @bluetooth_max_disconnect_in_frame, %.thread ], [ %98, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %bluetooth_max_disconnect_in_frame.sink, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 11, ptr %101, align 8
  %102 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  switch i16 %20, label %194 [
    i16 0, label %103
    i16 19, label %190
    i16 2, label %115
    i16 3, label %119
    i16 4, label %123
    i16 5, label %123
    i16 6, label %127
    i16 7, label %127
    i16 18, label %190
    i16 17, label %185
    i16 10, label %131
    i16 16, label %180
    i16 12, label %139
    i16 13, label %144
    i16 14, label %158
    i16 15, label %177
  ]

103:                                              ; preds = %99
  %104 = load i32, ptr @hf_bus, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_type, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %106, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr @hf_bd_addr, align 4
  %109 = load i32, ptr %3, align 8
  %110 = load i32, ptr %68, align 4
  %111 = call i32 @dissect_bd_addr(i32 noundef %108, ptr noundef %1, ptr noundef %34, ptr noundef %0, i32 noundef 2, i1 noundef zeroext true, i32 noundef %109, i32 noundef %110, ptr noundef null)
  %112 = load i32, ptr @hf_name, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef 0)
  %114 = add i32 %111, 8
  br label %194

115:                                              ; preds = %99
  %116 = load ptr, ptr @bthci_cmd_handle, align 8
  %117 = call i32 @call_dissector_with_data(ptr noundef %116, ptr noundef %102, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %118 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %194

119:                                              ; preds = %99
  %120 = load ptr, ptr @bthci_evt_handle, align 8
  %121 = call i32 @call_dissector_with_data(ptr noundef %120, ptr noundef %102, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %122 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %194

123:                                              ; preds = %99, %99
  %124 = load ptr, ptr @bthci_acl_handle, align 8
  %125 = call i32 @call_dissector_with_data(ptr noundef %124, ptr noundef %102, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %126 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %194

127:                                              ; preds = %99, %99
  %128 = load ptr, ptr @bthci_sco_handle, align 8
  %129 = call i32 @call_dissector_with_data(ptr noundef %128, ptr noundef %102, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %130 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %194

131:                                              ; preds = %99
  %132 = load i32, ptr @hf_bd_addr, align 4
  %133 = load i32, ptr %3, align 8
  %134 = load i32, ptr %68, align 4
  %135 = call i32 @dissect_bd_addr(i32 noundef %132, ptr noundef %1, ptr noundef %34, ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, i32 noundef %133, i32 noundef %134, ptr noundef null)
  %136 = load i32, ptr @hf_manufacturer, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %138 = add i32 %135, 2
  br label %194

139:                                              ; preds = %99
  %140 = load i32, ptr @hf_system_note, align 4
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %142 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef %141, i32 noundef 0)
  %143 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %194

144:                                              ; preds = %99
  %145 = load i32, ptr @hf_priority, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_ident_length, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %147, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %149 = load i32, ptr @hf_ident, align 4
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %149, ptr noundef %0, i32 noundef 2, i32 noundef %150, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 2
  %154 = load i32, ptr @hf_message, align 4
  %155 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %153)
  %156 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  %157 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %194

158:                                              ; preds = %99
  %159 = load i32, ptr @hf_cookie, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %161 = load i32, ptr @hf_format, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %161, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %163 = load i32, ptr @hf_version, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %163, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @hf_revision, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %165, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  %167 = load i32, ptr @hf_flags, align 4
  %168 = load i32, ptr @ett_flags, align 4
  %169 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %0, i32 noundef 9, i32 noundef %167, i32 noundef %168, ptr noundef nonnull @dissect_hci_mon.flags_fields, i32 noundef -2147483648)
  %170 = load i32, ptr @hf_command_length, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %170, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %172 = load i32, ptr @hf_command, align 4
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %172, ptr noundef %0, i32 noundef 14, i32 noundef %173, i32 noundef 0)
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 14
  br label %194

177:                                              ; preds = %99
  %178 = load i32, ptr @hf_cookie, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %178, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  br label %194

180:                                              ; preds = %99
  %181 = load i32, ptr @hf_cookie, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %183 = load i32, ptr @hf_opcode, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %183, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %194

185:                                              ; preds = %99
  %186 = load i32, ptr @hf_cookie, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %186, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %188 = load i32, ptr @hf_event, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %188, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %194

190:                                              ; preds = %99, %99
  %191 = load ptr, ptr @bthci_iso_handle, align 8
  %192 = call i32 @call_dissector_with_data(ptr noundef %191, ptr noundef %102, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %193 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %194

194:                                              ; preds = %190, %185, %180, %177, %158, %144, %139, %131, %127, %123, %119, %115, %103, %99
  %.0199 = phi i32 [ 0, %99 ], [ %114, %103 ], [ %118, %115 ], [ %122, %119 ], [ %126, %123 ], [ %130, %127 ], [ %193, %190 ], [ 6, %185 ], [ %138, %131 ], [ 6, %180 ], [ %143, %139 ], [ %157, %144 ], [ %176, %158 ], [ 4, %177 ]
  %195 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0199)
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0199)
  %199 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.0199, i32 noundef %198)
  %200 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %201

201:                                              ; preds = %197, %194
  %.1 = phi i32 [ %200, %197 ], [ %.0199, %194 ]
  %..1 = select i1 %22, i32 1, i32 %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %..1
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hci_mon() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_hci_mon, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.52, i32 noundef %1)
  store ptr %2, ptr @bthci_cmd_handle, align 8
  %3 = load i32, ptr @proto_hci_mon, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.53, i32 noundef %3)
  store ptr %4, ptr @bthci_evt_handle, align 8
  %5 = load i32, ptr @proto_hci_mon, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.54, i32 noundef %5)
  store ptr %6, ptr @bthci_acl_handle, align 8
  %7 = load i32, ptr @proto_hci_mon, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.55, i32 noundef %7)
  store ptr %8, ptr @bthci_sco_handle, align 8
  %9 = load i32, ptr @proto_hci_mon, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.56, i32 noundef %9)
  store ptr %10, ptr @bthci_iso_handle, align 8
  %11 = load ptr, ptr @hci_mon_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.57, i32 noundef 159, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}

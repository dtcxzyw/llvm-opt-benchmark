; ModuleID = 'bench/wireshark/original/packet-hci_mon.c.ll'
source_filename = "bench/wireshark/original/packet-hci_mon.c.ll"
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
define hidden void @proto_register_hci_mon() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #3
  store i32 %1, ptr @proto_hci_mon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hci_mon.hf, i32 noundef 21) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hci_mon.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_hci_mon, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_hci_mon, i32 noundef %2) #3
  store ptr %3, ptr @hci_mon_handle, align 8
  %4 = load i32, ptr @proto_hci_mon, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_hci_mon.ei, i32 noundef 1) #3
  %6 = tail call ptr @wmem_epan_scope() #3
  %7 = tail call ptr @wmem_file_scope() #3
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7) #3
  store ptr %8, ptr @adapter_to_disconnect_in_frame, align 8
  %9 = load i32, ptr @proto_hci_mon, align 4
  %10 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.48, i32 noundef %9, ptr noundef null) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %10, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hci_mon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, i32 noundef 263, ptr noundef nonnull @.str.139) #4
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @ett_hci_mon, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef nonnull @.str.46) #3
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %36, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.140) #3
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %36, align 8
  switch i32 %42, label %46 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %40
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.141) #3
  br label %47

45:                                               ; preds = %40
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.142) #3
  br label %47

46:                                               ; preds = %40
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.143) #3
  br label %47

47:                                               ; preds = %44, %45, %46, %38
  %48 = load i32, ptr @hf_adapter_id, align 4
  %49 = zext i16 %18 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %49) #3
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %47, %51, %54
  %58 = load i32, ptr @hf_opcode, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %21) #3
  %.not.i203 = icmp eq ptr %59, null
  br i1 %.not.i203, label %proto_item_set_generated.exit205, label %60

60:                                               ; preds = %proto_item_set_generated.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not5.i204 = icmp eq ptr %62, null
  br i1 %.not5.i204, label %proto_item_set_generated.exit205, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit205

proto_item_set_generated.exit205:                 ; preds = %proto_item_set_generated.exit, %60, %63
  %67 = load ptr, ptr %36, align 8
  %68 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @hci_mon_opcode_vals_ext, ptr noundef nonnull @.str.145) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.144, i32 noundef %49, ptr noundef %68) #3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %49, ptr %69, align 4
  %70 = load i32, ptr %3, align 8
  store i32 %70, ptr %6, align 4
  store i32 %49, ptr %7, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 50
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8
  %81 = icmp eq i16 %80, 0
  %or.cond8 = and i1 %22, %81
  br i1 %or.cond8, label %82, label %92

82:                                               ; preds = %proto_item_set_generated.exit205
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %86, align 8
  %87 = call ptr @wmem_file_scope() #3
  %88 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 4) #3
  %.not200 = icmp eq ptr %88, null
  br i1 %.not200, label %92, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %71, align 4
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr @adapter_to_disconnect_in_frame, align 8
  call void @wmem_tree_insert32_array(ptr noundef %91, ptr noundef nonnull %5, ptr noundef nonnull %88) #3
  br label %92

92:                                               ; preds = %82, %89, %proto_item_set_generated.exit205
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr @adapter_to_disconnect_in_frame, align 8
  %96 = call ptr @wmem_tree_lookup32_array(ptr noundef %95, ptr noundef nonnull %5) #3
  %.not201 = icmp eq ptr %96, null
  br i1 %.not201, label %.thread, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %96, i32 noundef %98) #3
  %.not202 = icmp eq ptr %99, null
  br i1 %.not202, label %.thread, label %100

.thread:                                          ; preds = %92, %97
  br label %100

100:                                              ; preds = %97, %.thread
  %bluetooth_max_disconnect_in_frame.sink = phi ptr [ @bluetooth_max_disconnect_in_frame, %.thread ], [ %99, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %bluetooth_max_disconnect_in_frame.sink, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 11, ptr %102, align 8
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  switch i16 %20, label %191 [
    i16 0, label %104
    i16 17, label %186
    i16 2, label %116
    i16 3, label %120
    i16 4, label %124
    i16 5, label %124
    i16 6, label %128
    i16 7, label %128
    i16 16, label %181
    i16 15, label %178
    i16 10, label %132
    i16 14, label %159
    i16 12, label %140
    i16 13, label %145
  ]

104:                                              ; preds = %100
  %105 = load i32, ptr @hf_bus, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %107 = load i32, ptr @hf_type, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %107, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %109 = load i32, ptr @hf_bd_addr, align 4
  %110 = load i32, ptr %3, align 8
  %111 = load i32, ptr %69, align 4
  %112 = call i32 @dissect_bd_addr(i32 noundef %109, ptr noundef nonnull %1, ptr noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %110, i32 noundef %111, ptr noundef null) #3
  %113 = load i32, ptr @hf_name, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 8, i32 noundef 0) #3
  %115 = add i32 %112, 8
  br label %191

116:                                              ; preds = %100
  %117 = load ptr, ptr @bthci_cmd_handle, align 8
  %118 = call i32 @call_dissector_with_data(ptr noundef %117, ptr noundef %103, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %119 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %191

120:                                              ; preds = %100
  %121 = load ptr, ptr @bthci_evt_handle, align 8
  %122 = call i32 @call_dissector_with_data(ptr noundef %121, ptr noundef %103, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %123 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %191

124:                                              ; preds = %100, %100
  %125 = load ptr, ptr @bthci_acl_handle, align 8
  %126 = call i32 @call_dissector_with_data(ptr noundef %125, ptr noundef %103, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %127 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %191

128:                                              ; preds = %100, %100
  %129 = load ptr, ptr @bthci_sco_handle, align 8
  %130 = call i32 @call_dissector_with_data(ptr noundef %129, ptr noundef %103, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %131 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %191

132:                                              ; preds = %100
  %133 = load i32, ptr @hf_bd_addr, align 4
  %134 = load i32, ptr %3, align 8
  %135 = load i32, ptr %69, align 4
  %136 = call i32 @dissect_bd_addr(i32 noundef %133, ptr noundef nonnull %1, ptr noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %134, i32 noundef %135, ptr noundef null) #3
  %137 = load i32, ptr @hf_manufacturer, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648) #3
  %139 = add i32 %136, 2
  br label %191

140:                                              ; preds = %100
  %141 = load i32, ptr @hf_system_note, align 4
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %143 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef %142, i32 noundef 0) #3
  %144 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %191

145:                                              ; preds = %100
  %146 = load i32, ptr @hf_priority, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %148 = load i32, ptr @hf_ident_length, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %148, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #3
  %150 = load i32, ptr @hf_ident, align 4
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %150, ptr noundef %0, i32 noundef 2, i32 noundef %151, i32 noundef 0) #3
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  %155 = load i32, ptr @hf_message, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %154) #3
  %157 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef %156, i32 noundef 0) #3
  %158 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %191

159:                                              ; preds = %100
  %160 = load i32, ptr @hf_cookie, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %160, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  %162 = load i32, ptr @hf_format, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %162, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %164 = load i32, ptr @hf_version, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %164, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %166 = load i32, ptr @hf_revision, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %166, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #3
  %168 = load i32, ptr @hf_flags, align 4
  %169 = load i32, ptr @ett_flags, align 4
  %170 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %0, i32 noundef 9, i32 noundef %168, i32 noundef %169, ptr noundef nonnull @dissect_hci_mon.flags_fields, i32 noundef -2147483648) #3
  %171 = load i32, ptr @hf_command_length, align 4
  %172 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %171, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #3
  %173 = load i32, ptr @hf_command, align 4
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %173, ptr noundef %0, i32 noundef 14, i32 noundef %174, i32 noundef 0) #3
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, 14
  br label %191

178:                                              ; preds = %100
  %179 = load i32, ptr @hf_cookie, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  br label %191

181:                                              ; preds = %100
  %182 = load i32, ptr @hf_cookie, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  %184 = load i32, ptr @hf_opcode, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %184, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  br label %191

186:                                              ; preds = %100
  %187 = load i32, ptr @hf_cookie, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %187, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  %189 = load i32, ptr @hf_event, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %189, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  br label %191

191:                                              ; preds = %186, %181, %178, %159, %145, %140, %132, %128, %124, %120, %116, %104, %100
  %.0195 = phi i32 [ 0, %100 ], [ %158, %145 ], [ %144, %140 ], [ %177, %159 ], [ %139, %132 ], [ 4, %178 ], [ 6, %181 ], [ %131, %128 ], [ %127, %124 ], [ %123, %120 ], [ %119, %116 ], [ 6, %186 ], [ %115, %104 ]
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0195) #3
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0195) #3
  %196 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.0195, i32 noundef %195) #3
  %197 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %198

198:                                              ; preds = %194, %191
  %.1 = phi i32 [ %197, %194 ], [ %.0195, %191 ]
  %..1 = select i1 %22, i32 1, i32 %.1
  ret i32 %..1
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_epan_scope() local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hci_mon() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_hci_mon, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.52, i32 noundef %1) #3
  store ptr %2, ptr @bthci_cmd_handle, align 8
  %3 = load i32, ptr @proto_hci_mon, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.53, i32 noundef %3) #3
  store ptr %4, ptr @bthci_evt_handle, align 8
  %5 = load i32, ptr @proto_hci_mon, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.54, i32 noundef %5) #3
  store ptr %6, ptr @bthci_acl_handle, align 8
  %7 = load i32, ptr @proto_hci_mon, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.55, i32 noundef %7) #3
  store ptr %8, ptr @bthci_sco_handle, align 8
  %9 = load ptr, ptr @hci_mon_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.56, i32 noundef 159, ptr noundef %9) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/wireshark/original/packet-noe.ll'
source_filename = "bench/wireshark/original/packet-noe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_noe.hf_noe = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_noe_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_server, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @servers_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_method_ack, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_method, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @methods_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_class, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 513, ptr @val_str_class_ext, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_event, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 513, ptr @val_str_event_ext, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_objectid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_method_index, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_pcode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 514, ptr @val_str_props_ext, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_psize, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_errcode, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 513, ptr @errcode_vals_ext, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_aindx, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_value, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_message, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_property_item_bool, %struct._header_field_info { ptr @.str.35, ptr @.str.39, i32 4, i32 1, ptr @noe_true_false_str_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_property_item_u8, %struct._header_field_info { ptr @.str.35, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_property_item_u16, %struct._header_field_info { ptr @.str.35, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_property_item_u24, %struct._header_field_info { ptr @.str.35, ptr @.str.40, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_property_item_u32, %struct._header_field_info { ptr @.str.35, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_property_item_bytes, %struct._header_field_info { ptr @.str.35, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_property_item_utf8, %struct._header_field_info { ptr @.str.35, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_bt_key, %struct._header_field_info { ptr @.str.35, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_context_switch, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @noe_evt_context_switch_str_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evt_locappl_enable, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @noe_true_false_str_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evt_locappl_interruptible, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @noe_true_false_str_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evt_locappl_identifier, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @noe_evt_locappl_identifier_str_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evt_dev_presence_value, %struct._header_field_info { ptr @.str.35, ptr @.str.52, i32 4, i32 1, ptr @noe_evt_devices_str_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evt_dev_presence_state, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @noe_true_false_str_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_widget_gc, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_bonded, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noe_key_name, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_noe_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"noe.length\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Method Length\00", align 1
@hf_noe_server = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"noe.server\00", align 1
@servers_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 21, ptr @.str.64 }, %struct._value_string { i32 22, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"Method Opcode\00", align 1
@hf_noe_method_ack = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"noe.method_ack\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Method Acknowledge\00", align 1
@hf_noe_method = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"noe.method\00", align 1
@methods_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.71 }, %struct._value_string { i32 6, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_noe_class = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"noe.class\00", align 1
@val_str_class_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 39, ptr @val_str_class, ptr @.str.73 }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Class Opcode\00", align 1
@hf_noe_event = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"noe.event\00", align 1
@val_str_event_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 71, ptr @val_str_event, ptr @.str.112 }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"Event Opcode\00", align 1
@hf_noe_objectid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Objectid\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"noe.objectid\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Object Identifier\00", align 1
@hf_noe_method_index = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"ItemIndx\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"noe.item_index\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Delete/Insert Index\00", align 1
@hf_noe_pcode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"noe.property\00", align 1
@val_str_props_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 147, ptr @val_str_props, ptr @.str.184 }, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"Property Identifier\00", align 1
@hf_noe_psize = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"PropLength\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"noe.prop_len\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Property Length\00", align 1
@hf_noe_errcode = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"ErrCode\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"noe.errcode\00", align 1
@errcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @errcode_vals, ptr @.str.322 }, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@hf_noe_aindx = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"ArrIndex\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"noe.array_index\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Array Index\00", align 1
@hf_noe_value = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"noe.value\00", align 1
@hf_noe_message = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"noe.messages\00", align 1
@hf_noe_property_item_bool = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"noe.property_item.bool\00", align 1
@noe_true_false_str_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.345 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@hf_noe_property_item_u8 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"noe.property_item.uint\00", align 1
@hf_noe_property_item_u16 = internal global i32 0, align 4
@hf_noe_property_item_u24 = internal global i32 0, align 4
@hf_noe_property_item_u32 = internal global i32 0, align 4
@hf_noe_property_item_bytes = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [24 x i8] c"noe.property_item.bytes\00", align 1
@hf_noe_property_item_utf8 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"noe.property_item.utf8\00", align 1
@hf_event_bt_key = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"noe.event_bt_key.value\00", align 1
@hf_event_context_switch = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"noe.event_context_switch\00", align 1
@noe_evt_context_switch_str_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_evt_locappl_enable = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"noe.event_locappl.enable\00", align 1
@hf_evt_locappl_interruptible = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Interruptible\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"noe.event_locappl.interruptible\00", align 1
@hf_evt_locappl_identifier = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"noe.event_locappl.identifier\00", align 1
@noe_evt_locappl_identifier_str_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 2, ptr @.str.348 }, %struct._value_string { i32 3, ptr @.str.349 }, %struct._value_string { i32 4, ptr @.str.350 }, %struct._value_string { i32 5, ptr @.str.351 }, %struct._value_string { i32 6, ptr @.str.352 }, %struct._value_string { i32 7, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
@hf_evt_dev_presence_value = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [32 x i8] c"noe.event_device_presence.value\00", align 1
@noe_evt_devices_str_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 2, ptr @.str.356 }, %struct._value_string { i32 3, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@hf_evt_dev_presence_state = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"noe.event_device_presence.state\00", align 1
@hf_event_widget_gc = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"FreeMem (bytes)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"noe.event_widget_gc\00", align 1
@hf_noe_bonded = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"Bonded\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"noe.bonded\00", align 1
@hf_noe_key_name = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Key name\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"noe.keyname\00", align 1
@proto_register_noe.ett = internal global [4 x ptr] [ptr @ett_noe, ptr @ett_body, ptr @ett_property, ptr @ett_value], align 16
@ett_noe = internal global i32 0, align 4
@ett_body = internal global i32 0, align 4
@ett_property = internal global i32 0, align 4
@ett_value = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"NOE Protocol\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"NOE\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"noe\00", align 1
@proto_noe = internal unnamed_addr global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Call Server\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Presentation Server\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"SetProperty\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"GetProperty\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"DeleteItem\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"InsertItem\00", align 1
@val_str_class = internal constant [40 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string { i32 4, ptr @.str.77 }, %struct._value_string { i32 5, ptr @.str.78 }, %struct._value_string { i32 6, ptr @.str.79 }, %struct._value_string { i32 7, ptr @.str.80 }, %struct._value_string { i32 8, ptr @.str.81 }, %struct._value_string { i32 9, ptr @.str.82 }, %struct._value_string { i32 10, ptr @.str.83 }, %struct._value_string { i32 12, ptr @.str.84 }, %struct._value_string { i32 128, ptr @.str.85 }, %struct._value_string { i32 129, ptr @.str.86 }, %struct._value_string { i32 130, ptr @.str.87 }, %struct._value_string { i32 131, ptr @.str.88 }, %struct._value_string { i32 132, ptr @.str.89 }, %struct._value_string { i32 133, ptr @.str.90 }, %struct._value_string { i32 134, ptr @.str.91 }, %struct._value_string { i32 135, ptr @.str.92 }, %struct._value_string { i32 136, ptr @.str.93 }, %struct._value_string { i32 137, ptr @.str.94 }, %struct._value_string { i32 138, ptr @.str.95 }, %struct._value_string { i32 139, ptr @.str.96 }, %struct._value_string { i32 140, ptr @.str.97 }, %struct._value_string { i32 141, ptr @.str.98 }, %struct._value_string { i32 142, ptr @.str.99 }, %struct._value_string { i32 143, ptr @.str.100 }, %struct._value_string { i32 144, ptr @.str.101 }, %struct._value_string { i32 145, ptr @.str.102 }, %struct._value_string { i32 146, ptr @.str.103 }, %struct._value_string { i32 147, ptr @.str.104 }, %struct._value_string { i32 148, ptr @.str.105 }, %struct._value_string { i32 149, ptr @.str.106 }, %struct._value_string { i32 150, ptr @.str.107 }, %struct._value_string { i32 151, ptr @.str.108 }, %struct._value_string { i32 152, ptr @.str.109 }, %struct._value_string { i32 153, ptr @.str.110 }, %struct._value_string { i32 154, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [14 x i8] c"val_str_class\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Terminal\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"AudioConfig\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"Leds\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"AOMV\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Locappl\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Callstate\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"FrameBox\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"TabBox\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"ListBox\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"ActionlistBox\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"TextBox\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"ActionBox\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"InputBox\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"CheckBox\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"DateBox\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"TimerBox\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"PopupBox\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"DialogBox\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"SliderBar\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"ProgressBar\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"ImageBox\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"IconBox\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"AOMVBox\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"TelephonicBox\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Keyboard_context\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"AOMEL\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"AOM10\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"AOM40\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"IdleTimer\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"TelephonicBoxItem\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Bluetooth_device\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"HeaderBox\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"ime_context\00", align 1
@val_str_event = internal constant [72 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string { i32 4, ptr @.str.117 }, %struct._value_string { i32 5, ptr @.str.118 }, %struct._value_string { i32 6, ptr @.str.119 }, %struct._value_string { i32 7, ptr @.str.120 }, %struct._value_string { i32 8, ptr @.str.121 }, %struct._value_string { i32 9, ptr @.str.122 }, %struct._value_string { i32 10, ptr @.str.123 }, %struct._value_string { i32 11, ptr @.str.124 }, %struct._value_string { i32 12, ptr @.str.125 }, %struct._value_string { i32 13, ptr @.str.126 }, %struct._value_string { i32 14, ptr @.str.127 }, %struct._value_string { i32 15, ptr @.str.128 }, %struct._value_string { i32 16, ptr @.str.129 }, %struct._value_string { i32 17, ptr @.str.130 }, %struct._value_string { i32 18, ptr @.str.131 }, %struct._value_string { i32 19, ptr @.str.132 }, %struct._value_string { i32 20, ptr @.str.133 }, %struct._value_string { i32 21, ptr @.str.134 }, %struct._value_string { i32 22, ptr @.str.135 }, %struct._value_string { i32 23, ptr @.str.136 }, %struct._value_string { i32 24, ptr @.str.137 }, %struct._value_string { i32 25, ptr @.str.138 }, %struct._value_string { i32 26, ptr @.str.139 }, %struct._value_string { i32 27, ptr @.str.140 }, %struct._value_string { i32 28, ptr @.str.141 }, %struct._value_string { i32 29, ptr @.str.142 }, %struct._value_string { i32 30, ptr @.str.143 }, %struct._value_string { i32 31, ptr @.str.144 }, %struct._value_string { i32 32, ptr @.str.145 }, %struct._value_string { i32 34, ptr @.str.146 }, %struct._value_string { i32 35, ptr @.str.147 }, %struct._value_string { i32 128, ptr @.str.148 }, %struct._value_string { i32 129, ptr @.str.149 }, %struct._value_string { i32 130, ptr @.str.150 }, %struct._value_string { i32 131, ptr @.str.151 }, %struct._value_string { i32 132, ptr @.str.152 }, %struct._value_string { i32 133, ptr @.str.153 }, %struct._value_string { i32 134, ptr @.str.154 }, %struct._value_string { i32 135, ptr @.str.155 }, %struct._value_string { i32 136, ptr @.str.156 }, %struct._value_string { i32 137, ptr @.str.157 }, %struct._value_string { i32 138, ptr @.str.158 }, %struct._value_string { i32 139, ptr @.str.159 }, %struct._value_string { i32 140, ptr @.str.160 }, %struct._value_string { i32 141, ptr @.str.161 }, %struct._value_string { i32 142, ptr @.str.162 }, %struct._value_string { i32 143, ptr @.str.163 }, %struct._value_string { i32 144, ptr @.str.164 }, %struct._value_string { i32 145, ptr @.str.165 }, %struct._value_string { i32 146, ptr @.str.166 }, %struct._value_string { i32 147, ptr @.str.167 }, %struct._value_string { i32 148, ptr @.str.168 }, %struct._value_string { i32 149, ptr @.str.169 }, %struct._value_string { i32 150, ptr @.str.170 }, %struct._value_string { i32 151, ptr @.str.171 }, %struct._value_string { i32 152, ptr @.str.172 }, %struct._value_string { i32 153, ptr @.str.173 }, %struct._value_string { i32 154, ptr @.str.174 }, %struct._value_string { i32 155, ptr @.str.175 }, %struct._value_string { i32 156, ptr @.str.176 }, %struct._value_string { i32 158, ptr @.str.177 }, %struct._value_string { i32 159, ptr @.str.178 }, %struct._value_string { i32 160, ptr @.str.179 }, %struct._value_string { i32 161, ptr @.str.180 }, %struct._value_string { i32 162, ptr @.str.181 }, %struct._value_string { i32 163, ptr @.str.182 }, %struct._value_string { i32 164, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [14 x i8] c"val_str_event\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"EVT_CONTEXT_SWITCH\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"EVT_RESET\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"EVT_KEY_PRESS\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"EVT_KEY_RELEASE\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"EVT_KEY_SHORTPRESS\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"EVT_KEY_LONGPRESS\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"EVT_ONHOOK\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"EVT_OFFHOOK\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"EVT_HELP\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"EVT_WIDGETS_GC\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"EVT_ERROR_PROTOCOL\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"EVT_ERROR_CREATE\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"EVT_ERROR_DELETE\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"EVT_ERROR_SET_PROPERTY\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"EVT_ERROR_GET_PROPERTY\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"EVT_SUCCESS_CREATE\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"EVT_SUCCESS_DELETE\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"EVT_SUCCESS_SET_PROPERTY\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"EVT_ERROR_INSERT_ITEM\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"EVT_ERROR_DELETE_ITEM\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"EVT_SUCCESS_INSERT_ITEM\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"EVT_DEVICE_PRESENCE\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"EVT_KEY_LINE\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"EVT_SUCCESS_DELETE_ITEM\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"EVT_BT_BONDING_RESULT\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"EVT_BT_KEY_SHORTPRESS\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"EVT_BT_KEY_LONGPRESS\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"EVT_BT_KEY_VERYLONGPRESS\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"EVT_LOCAL_APPLICATION\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"EVT_WARNING_CREATE\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"EVT_WARNING_SET_PROPERTY\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"EVT_ARP_SPOOFING\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"EVT_CHAR_NOT_FOUND\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"EVT_QOS_TICKET\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"EVT_UA3_ERROR\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"EVT_TABBOX\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"EVT_LISTBOX\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"EVT_LISTBOX_FIRST\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"EVT_LISTBOX_LAST\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"EVT_ACTIONLISTBOX\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"EVT_ACTIONBOX\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"EVT_INPUTBOX\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"EVT_INPUTBOX_FOCUS_LOST\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"EVT_CHECKBOX\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"EVT_TIMERBOX\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"EVT_POPUPBOX_TIMEOUT\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"EVT_DIALOGBOX\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"EVT_SLIDERBAR\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"EVT_PROGRESSBAR\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"EVT_AOMVBOX\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"EVT_TELEPHONICBOX_FOCUS\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"EVT_AOM_INSERTED\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"EVT_AOM_REMOVED\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"EVT_AOM_KEY_PRESS\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"EVT_IDLETIMER\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"EVT_GET_PROPERTY_RESULT\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"EVT_AOM_KEY_RELEASE\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"EVT_POPUPBOX_DISMISSED\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"EVT_DIALOGBOX_TIMEOUT\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"EVT_DIALOGBOX_DISMISSED\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"EVT_BT_BONDED_DEVICE\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"EVT_BT_INQUIRY_RESULT\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"EVT_BT_NAME_DISCOVERY\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"EVT_IME_REMOTEOPEN\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"EVT_BT_BATTERY\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"EVT_IME_LIST\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"EVT_IME_CHANGE\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"EVT_IME_OPEN\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"EVT_TELEPHONICBOX_EVENT\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"EVT_ACTLISTBOX_TIMEOUT\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"EVT_ACTLISTBOX_DISMISSED\00", align 1
@val_str_props = internal constant [148 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.185 }, %struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.189 }, %struct._value_string { i32 5, ptr @.str.190 }, %struct._value_string { i32 6, ptr @.str.191 }, %struct._value_string { i32 7, ptr @.str.192 }, %struct._value_string { i32 8, ptr @.str.193 }, %struct._value_string { i32 9, ptr @.str.194 }, %struct._value_string { i32 10, ptr @.str.195 }, %struct._value_string { i32 11, ptr @.str.196 }, %struct._value_string { i32 12, ptr @.str.197 }, %struct._value_string { i32 13, ptr @.str.198 }, %struct._value_string { i32 14, ptr @.str.199 }, %struct._value_string { i32 15, ptr @.str.200 }, %struct._value_string { i32 16, ptr @.str.201 }, %struct._value_string { i32 17, ptr @.str.202 }, %struct._value_string { i32 18, ptr @.str.203 }, %struct._value_string { i32 19, ptr @.str.204 }, %struct._value_string { i32 20, ptr @.str.205 }, %struct._value_string { i32 21, ptr @.str.206 }, %struct._value_string { i32 22, ptr @.str.207 }, %struct._value_string { i32 23, ptr @.str.208 }, %struct._value_string { i32 24, ptr @.str.209 }, %struct._value_string { i32 25, ptr @.str.210 }, %struct._value_string { i32 26, ptr @.str.211 }, %struct._value_string { i32 27, ptr @.str.212 }, %struct._value_string { i32 28, ptr @.str.213 }, %struct._value_string { i32 29, ptr @.str.214 }, %struct._value_string { i32 30, ptr @.str.215 }, %struct._value_string { i32 31, ptr @.str.216 }, %struct._value_string { i32 33, ptr @.str.217 }, %struct._value_string { i32 36, ptr @.str.218 }, %struct._value_string { i32 37, ptr @.str.219 }, %struct._value_string { i32 38, ptr @.str.220 }, %struct._value_string { i32 39, ptr @.str.221 }, %struct._value_string { i32 40, ptr @.str.222 }, %struct._value_string { i32 41, ptr @.str.223 }, %struct._value_string { i32 42, ptr @.str.224 }, %struct._value_string { i32 43, ptr @.str.225 }, %struct._value_string { i32 44, ptr @.str.226 }, %struct._value_string { i32 45, ptr @.str.227 }, %struct._value_string { i32 46, ptr @.str.228 }, %struct._value_string { i32 47, ptr @.str.229 }, %struct._value_string { i32 48, ptr @.str.230 }, %struct._value_string { i32 49, ptr @.str.231 }, %struct._value_string { i32 54, ptr @.str.232 }, %struct._value_string { i32 55, ptr @.str.233 }, %struct._value_string { i32 56, ptr @.str.234 }, %struct._value_string { i32 57, ptr @.str.235 }, %struct._value_string { i32 58, ptr @.str.236 }, %struct._value_string { i32 59, ptr @.str.237 }, %struct._value_string { i32 60, ptr @.str.238 }, %struct._value_string { i32 61, ptr @.str.239 }, %struct._value_string { i32 62, ptr @.str.240 }, %struct._value_string { i32 63, ptr @.str.241 }, %struct._value_string { i32 64, ptr @.str.242 }, %struct._value_string { i32 65, ptr @.str.243 }, %struct._value_string { i32 66, ptr @.str.244 }, %struct._value_string { i32 67, ptr @.str.245 }, %struct._value_string { i32 68, ptr @.str.246 }, %struct._value_string { i32 69, ptr @.str.247 }, %struct._value_string { i32 70, ptr @.str.248 }, %struct._value_string { i32 71, ptr @.str.249 }, %struct._value_string { i32 72, ptr @.str.250 }, %struct._value_string { i32 73, ptr @.str.251 }, %struct._value_string { i32 74, ptr @.str.252 }, %struct._value_string { i32 75, ptr @.str.253 }, %struct._value_string { i32 76, ptr @.str.254 }, %struct._value_string { i32 77, ptr @.str.255 }, %struct._value_string { i32 78, ptr @.str.256 }, %struct._value_string { i32 79, ptr @.str.257 }, %struct._value_string { i32 80, ptr @.str.258 }, %struct._value_string { i32 81, ptr @.str.259 }, %struct._value_string { i32 82, ptr @.str.260 }, %struct._value_string { i32 83, ptr @.str.261 }, %struct._value_string { i32 84, ptr @.str.262 }, %struct._value_string { i32 85, ptr @.str.263 }, %struct._value_string { i32 86, ptr @.str.264 }, %struct._value_string { i32 87, ptr @.str.265 }, %struct._value_string { i32 88, ptr @.str.266 }, %struct._value_string { i32 89, ptr @.str.267 }, %struct._value_string { i32 90, ptr @.str.268 }, %struct._value_string { i32 91, ptr @.str.269 }, %struct._value_string { i32 92, ptr @.str.270 }, %struct._value_string { i32 93, ptr @.str.271 }, %struct._value_string { i32 94, ptr @.str.272 }, %struct._value_string { i32 95, ptr @.str.273 }, %struct._value_string { i32 96, ptr @.str.274 }, %struct._value_string { i32 97, ptr @.str.275 }, %struct._value_string { i32 98, ptr @.str.276 }, %struct._value_string { i32 99, ptr @.str.277 }, %struct._value_string { i32 100, ptr @.str.278 }, %struct._value_string { i32 101, ptr @.str.279 }, %struct._value_string { i32 102, ptr @.str.280 }, %struct._value_string { i32 103, ptr @.str.281 }, %struct._value_string { i32 104, ptr @.str.282 }, %struct._value_string { i32 106, ptr @.str.283 }, %struct._value_string { i32 107, ptr @.str.284 }, %struct._value_string { i32 108, ptr @.str.285 }, %struct._value_string { i32 109, ptr @.str.286 }, %struct._value_string { i32 110, ptr @.str.287 }, %struct._value_string { i32 111, ptr @.str.288 }, %struct._value_string { i32 112, ptr @.str.289 }, %struct._value_string { i32 113, ptr @.str.290 }, %struct._value_string { i32 114, ptr @.str.291 }, %struct._value_string { i32 115, ptr @.str.292 }, %struct._value_string { i32 116, ptr @.str.293 }, %struct._value_string { i32 117, ptr @.str.294 }, %struct._value_string { i32 120, ptr @.str.295 }, %struct._value_string { i32 121, ptr @.str.296 }, %struct._value_string { i32 122, ptr @.str.297 }, %struct._value_string { i32 123, ptr @.str.298 }, %struct._value_string { i32 124, ptr @.str.299 }, %struct._value_string { i32 125, ptr @.str.300 }, %struct._value_string { i32 126, ptr @.str.301 }, %struct._value_string { i32 127, ptr @.str.302 }, %struct._value_string { i32 131, ptr @.str.303 }, %struct._value_string { i32 132, ptr @.str.304 }, %struct._value_string { i32 133, ptr @.str.234 }, %struct._value_string { i32 134, ptr @.str.229 }, %struct._value_string { i32 135, ptr @.str.305 }, %struct._value_string { i32 136, ptr @.str.190 }, %struct._value_string { i32 137, ptr @.str.232 }, %struct._value_string { i32 138, ptr @.str.233 }, %struct._value_string { i32 139, ptr @.str.186 }, %struct._value_string { i32 140, ptr @.str.214 }, %struct._value_string { i32 141, ptr @.str.240 }, %struct._value_string { i32 142, ptr @.str.217 }, %struct._value_string { i32 143, ptr @.str.306 }, %struct._value_string { i32 144, ptr @.str.307 }, %struct._value_string { i32 145, ptr @.str.308 }, %struct._value_string { i32 146, ptr @.str.309 }, %struct._value_string { i32 147, ptr @.str.310 }, %struct._value_string { i32 148, ptr @.str.311 }, %struct._value_string { i32 150, ptr @.str.312 }, %struct._value_string { i32 151, ptr @.str.247 }, %struct._value_string { i32 152, ptr @.str.313 }, %struct._value_string { i32 153, ptr @.str.314 }, %struct._value_string { i32 154, ptr @.str.315 }, %struct._value_string { i32 155, ptr @.str.316 }, %struct._value_string { i32 156, ptr @.str.317 }, %struct._value_string { i32 157, ptr @.str.318 }, %struct._value_string { i32 158, ptr @.str.319 }, %struct._value_string { i32 159, ptr @.str.320 }, %struct._value_string { i32 160, ptr @.str.321 }, %struct._value_string zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [14 x i8] c"val_str_props\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"objectid\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"ownership\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"reset_mode\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"mtu\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"negative_ack\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"help_timeout\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"longpress\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"eventmode\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"numpad_ownership\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"navigator_ownership\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"telephony_ownership\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"progkeys_ownership\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"alphakeys_ownership\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"numpad_eventmode\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"onoff\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"bpp\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"clearscreen\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"system_id\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"advanced_mode\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"anchorid\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.220 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"fontid\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"valign\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"showevent\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"showactive\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"icon\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"qos_ticket\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"incdec\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"value_notify\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"custversion\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"L10Nversion\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"shortpress\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"autorepeat\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"repetition\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"vsplit\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"accesskey\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"realcount\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"modal\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"session_timeout\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"softkeys_ownership\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"ringings_count\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"cod\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"bonded\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"link_key\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"term_type\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"link_type\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"circular\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"autospread\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"backlight_timeout\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"screensaver_timeout\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"cycling\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"CS_idle_state\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"PS_idle_state\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"bonded_devices\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"serialnum\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"hardversion\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"softversion\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"rom_size\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"ram_size\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"reset_cause\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"cycling_time\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"inputborder\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"disablelongpress\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"all_icons_off\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"all_labels_off\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"widgets_size\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"list_type\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"frame_type\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"bth_ringing\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"fetch_timeout\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"mask_subst\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"use_customisation\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"page_active\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"ime_lock\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"binary_suffix\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"binary_count\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"SIPCversion\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"key_ownership\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"key_eventmode\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"action_icon\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"action_label\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"action_value\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"tomorrow\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"delay_max_handset\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"delay_max_handsfree\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"delay_tx\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"delay_rx\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"pem_data\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"serial_number\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"owner_name\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"issuer_name\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"end_date\00", align 1
@errcode_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.324 }, %struct._value_string { i32 2, ptr @.str.325 }, %struct._value_string { i32 3, ptr @.str.326 }, %struct._value_string { i32 4, ptr @.str.327 }, %struct._value_string { i32 5, ptr @.str.328 }, %struct._value_string { i32 6, ptr @.str.329 }, %struct._value_string { i32 7, ptr @.str.330 }, %struct._value_string { i32 8, ptr @.str.331 }, %struct._value_string { i32 9, ptr @.str.332 }, %struct._value_string { i32 10, ptr @.str.333 }, %struct._value_string { i32 11, ptr @.str.334 }, %struct._value_string { i32 12, ptr @.str.335 }, %struct._value_string { i32 13, ptr @.str.336 }, %struct._value_string { i32 14, ptr @.str.337 }, %struct._value_string { i32 15, ptr @.str.338 }, %struct._value_string { i32 16, ptr @.str.339 }, %struct._value_string { i32 17, ptr @.str.340 }, %struct._value_string { i32 18, ptr @.str.341 }, %struct._value_string { i32 128, ptr @.str.342 }, %struct._value_string { i32 129, ptr @.str.343 }, %struct._value_string { i32 130, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [13 x i8] c"errcode_vals\00", align 1
@.str.323 = private unnamed_addr constant [38 x i8] c"An invalid method opcode was received\00", align 1
@.str.324 = private unnamed_addr constant [37 x i8] c"An invalid class opcode was received\00", align 1
@.str.325 = private unnamed_addr constant [42 x i8] c"Trying to create or delete a static class\00", align 1
@.str.326 = private unnamed_addr constant [36 x i8] c"Trying to create an existing object\00", align 1
@.str.327 = private unnamed_addr constant [49 x i8] c"Property opcode doesn't exist in specified class\00", align 1
@.str.328 = private unnamed_addr constant [36 x i8] c"Bad property index (array overflow)\00", align 1
@.str.329 = private unnamed_addr constant [37 x i8] c"Short message or bad property length\00", align 1
@.str.330 = private unnamed_addr constant [55 x i8] c"A required property was not specified in create method\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"Bad property value\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"Trying to set a read-only property\00", align 1
@.str.333 = private unnamed_addr constant [80 x i8] c"The specified object doesn't exist (delete, setProperty or getProperty methods)\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"Invalid container\00", align 1
@.str.335 = private unnamed_addr constant [40 x i8] c"Property value < property minimum value\00", align 1
@.str.336 = private unnamed_addr constant [40 x i8] c"Property value > property maximum value\00", align 1
@.str.337 = private unnamed_addr constant [49 x i8] c"Positive ack requested with a getProperty method\00", align 1
@.str.338 = private unnamed_addr constant [42 x i8] c"The specified property is not implemented\00", align 1
@.str.339 = private unnamed_addr constant [55 x i8] c"Invalid class specified with insertItem and deleteItem\00", align 1
@.str.340 = private unnamed_addr constant [58 x i8] c"Invalid property specified with insertItem and deleteItem\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"Invalid UTF8 value in UA message\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"Decoder queue is full\00", align 1
@.str.343 = private unnamed_addr constant [68 x i8] c"A maximum of 256 properties can be received in a setProperty method\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"UserMenu\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"BTConfig\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"AudioCfg\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"SpkPhone\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"UsbSpCfg\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"BtSpCfg\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"EmnAppl\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"RJ9 Plug\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"BT Handset Link\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"BT Headset Link\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"Jack Plug\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c" - NOE Protocol (%s)\00", align 1
@servers_short_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 21, ptr @.str.363 }, %struct._value_string { i32 22, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.363 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.368 = private unnamed_addr constant [45 x i8] c"%s (UTF-8 Value: \22%s\22, Unicode Value: 0x%lx)\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str_key_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 72, ptr @str_key_name, ptr @.str.370 }, align 8
@str_key_name = internal constant [73 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.371 }, %struct._value_string { i32 1, ptr @.str.372 }, %struct._value_string { i32 2, ptr @.str.373 }, %struct._value_string { i32 3, ptr @.str.374 }, %struct._value_string { i32 4, ptr @.str.375 }, %struct._value_string { i32 5, ptr @.str.376 }, %struct._value_string { i32 6, ptr @.str.377 }, %struct._value_string { i32 7, ptr @.str.378 }, %struct._value_string { i32 8, ptr @.str.379 }, %struct._value_string { i32 9, ptr @.str.380 }, %struct._value_string { i32 10, ptr @.str.381 }, %struct._value_string { i32 11, ptr @.str.382 }, %struct._value_string { i32 12, ptr @.str.383 }, %struct._value_string { i32 13, ptr @.str.384 }, %struct._value_string { i32 14, ptr @.str.385 }, %struct._value_string { i32 15, ptr @.str.386 }, %struct._value_string { i32 16, ptr @.str.387 }, %struct._value_string { i32 17, ptr @.str.388 }, %struct._value_string { i32 18, ptr @.str.389 }, %struct._value_string { i32 19, ptr @.str.390 }, %struct._value_string { i32 20, ptr @.str.391 }, %struct._value_string { i32 21, ptr @.str.392 }, %struct._value_string { i32 22, ptr @.str.393 }, %struct._value_string { i32 23, ptr @.str.394 }, %struct._value_string { i32 24, ptr @.str.395 }, %struct._value_string { i32 25, ptr @.str.396 }, %struct._value_string { i32 26, ptr @.str.397 }, %struct._value_string { i32 27, ptr @.str.398 }, %struct._value_string { i32 28, ptr @.str.399 }, %struct._value_string { i32 29, ptr @.str.400 }, %struct._value_string { i32 30, ptr @.str.401 }, %struct._value_string { i32 31, ptr @.str.402 }, %struct._value_string { i32 32, ptr @.str.403 }, %struct._value_string { i32 127, ptr @.str.67 }, %struct._value_string { i32 224, ptr @.str.404 }, %struct._value_string { i32 231, ptr @.str.405 }, %struct._value_string { i32 232, ptr @.str.406 }, %struct._value_string { i32 233, ptr @.str.407 }, %struct._value_string { i32 249, ptr @.str.408 }, %struct._value_string { i32 8364, ptr @.str.409 }, %struct._value_string { i32 57600, ptr @.str.410 }, %struct._value_string { i32 57601, ptr @.str.411 }, %struct._value_string { i32 57602, ptr @.str.37 }, %struct._value_string { i32 57603, ptr @.str.412 }, %struct._value_string { i32 57604, ptr @.str.413 }, %struct._value_string { i32 57605, ptr @.str.414 }, %struct._value_string { i32 57606, ptr @.str.415 }, %struct._value_string { i32 57607, ptr @.str.416 }, %struct._value_string { i32 57616, ptr @.str.417 }, %struct._value_string { i32 57617, ptr @.str.418 }, %struct._value_string { i32 57618, ptr @.str.419 }, %struct._value_string { i32 57619, ptr @.str.420 }, %struct._value_string { i32 57620, ptr @.str.421 }, %struct._value_string { i32 57621, ptr @.str.422 }, %struct._value_string { i32 57622, ptr @.str.423 }, %struct._value_string { i32 57623, ptr @.str.424 }, %struct._value_string { i32 57632, ptr @.str.425 }, %struct._value_string { i32 57633, ptr @.str.426 }, %struct._value_string { i32 57634, ptr @.str.427 }, %struct._value_string { i32 57635, ptr @.str.428 }, %struct._value_string { i32 57636, ptr @.str.429 }, %struct._value_string { i32 57637, ptr @.str.430 }, %struct._value_string { i32 57648, ptr @.str.431 }, %struct._value_string { i32 57649, ptr @.str.432 }, %struct._value_string { i32 57650, ptr @.str.433 }, %struct._value_string { i32 57651, ptr @.str.434 }, %struct._value_string { i32 57652, ptr @.str.435 }, %struct._value_string { i32 57653, ptr @.str.436 }, %struct._value_string { i32 57654, ptr @.str.437 }, %struct._value_string { i32 57655, ptr @.str.438 }, %struct._value_string { i32 57656, ptr @.str.439 }, %struct._value_string { i32 57657, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [13 x i8] c"str_key_name\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"Null Char.\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"Start Of Header\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"Start Of Text\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"End Of Text\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"End Of Transmission\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"Enquiry\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"Bell\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"Backspace\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"Horizontal Tab\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"Line Feed\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"Vertical Tab\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"Form Feed\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"Enter\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"Shift Out\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"Shift In\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"Data Link Escape\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"Device Control 1\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"Device Control 2\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"Device Control 3\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"Device Control 4\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"Negative Acknowledgment\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"Synchronous Idle\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"End Of Trans. Block\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"End Of Medium\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"Substitute\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"File Separator\00", align 1
@.str.400 = private unnamed_addr constant [16 x i8] c"Group Separator\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"Request To Send\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"Unit Separator\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.404 = private unnamed_addr constant [3 x i8] c"a`\00", align 1
@.str.405 = private unnamed_addr constant [3 x i8] c"c,\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c"e`\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"e'\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"u`\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"Euro Character\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"Bis\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"Handsfree\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"Volume Dec\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"Volume Inc\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"Hookswitch\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"ProgKey 0\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"ProgKey 1\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"ProgKey 2\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"ProgKey 3\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"ProgKey 4\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"ProgKey 5\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"SoftKey 0\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"SoftKey 1\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"SoftKey 2\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"SoftKey 3\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"SoftKey 4\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"SoftKey 5\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"SoftKey 6\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"SoftKey 7\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"SoftKey 8\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"SoftKey 9\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"NOE Message Body\00", align 1
@utf8_properties = internal global [46 x i32] [i32 1148, i32 1180, i32 1181, i32 1182, i32 1183, i32 1184, i32 1939, i32 1940, i32 2186, i32 2181, i32 2334, i32 2337, i32 3214, i32 3215, i32 33162, i32 33157, i32 33418, i32 33413, i32 33674, i32 33669, i32 33847, i32 33864, i32 33913, i32 34103, i32 34104, i32 34359, i32 34360, i32 34363, i32 34376, i32 34615, i32 34879, i32 35127, i32 35135, i32 35639, i32 35729, i32 35730, i32 35895, i32 36151, i32 36466, i32 37770, i32 38711, i32 38942, i32 38945, i32 38999, i32 39223, i32 39566], align 16
@bool_properties = internal global [61 x i32] [i32 260, i32 351, i32 352, i32 373, i32 378, i32 797, i32 828, i32 1296, i32 1576, i32 1557, i32 2156, i32 2188, i32 2417, i32 2401, i32 3101, i32 32808, i32 32859, i32 32862, i32 33064, i32 33320, i32 33328, i32 33329, i32 33370, i32 33387, i32 33576, i32 33832, i32 34088, i32 34344, i32 34333, i32 34361, i32 34365, i32 34410, i32 34600, i32 34589, i32 34622, i32 34856, i32 35112, i32 35368, i32 35408, i32 35624, i32 35664, i32 35880, i32 36136, i32 36392, i32 36648, i32 36904, i32 37160, i32 37149, i32 37740, i32 37741, i32 37996, i32 38252, i32 38717, i32 38941, i32 38997, i32 39208, i32 39453, i32 39464, i32 39558, i32 39565, i32 39564], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_noe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #5
  store i32 %1, ptr @proto_noe, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_noe.hf_noe, i32 noundef 31) #5
  %2 = load i32, ptr @proto_noe, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_noe, i32 noundef %2) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_noe.ett, i32 noundef 4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_noe(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_noe, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %7 = load i32, ptr @ett_noe, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #5
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #5
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr @hf_noe_length, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %10) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %13 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @servers_short_vals, ptr noundef nonnull @.str.359) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.358, ptr noundef %17) #5
  %18 = load i32, ptr @hf_noe_server, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %16) #5
  %20 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @servers_short_vals, ptr noundef nonnull @.str.359) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.360, ptr noundef %20) #5
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %.lobit = lshr i8 %21, 7
  %22 = and i8 %21, 127
  %23 = load i32, ptr @hf_noe_method, align 4
  %24 = zext nneg i8 %22 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @methods_vals, ptr noundef nonnull @.str.359) #5
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.361, ptr noundef %25, i32 noundef %24) #5
  %27 = icmp samesign ugt i8 %22, 6
  br i1 %27, label %237, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %14, align 8
  %30 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @methods_vals, ptr noundef nonnull @.str.359) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.362, ptr noundef %30) #5
  %31 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @methods_vals, ptr noundef nonnull @.str.359) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.360, ptr noundef %31) #5
  %32 = icmp eq i8 %22, 4
  br i1 %32, label %33, label %192

33:                                               ; preds = %28
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %35 = load i32, ptr @hf_noe_event, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %37 = load ptr, ptr %14, align 8
  %38 = zext i8 %34 to i32
  %39 = tail call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef nonnull @val_str_event_ext, ptr noundef nonnull @.str.359) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.365, ptr noundef %39) #5
  %40 = tail call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef nonnull @val_str_event_ext, ptr noundef nonnull @.str.359) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.360, ptr noundef %40) #5
  %41 = add nsw i32 %10, -3
  switch i8 %34, label %187 [
    i8 25, label %42
    i8 26, label %42
    i8 27, label %42
    i8 2, label %45
    i8 3, label %45
    i8 4, label %45
    i8 5, label %45
    i8 8, label %45
    i8 10, label %132
    i8 11, label %132
    i8 12, label %132
    i8 13, label %132
    i8 14, label %132
    i8 0, label %153
    i8 28, label %156
    i8 22, label %163
    i8 6, label %163
    i8 7, label %163
    i8 21, label %163
    i8 15, label %170
    i8 16, label %170
    i8 17, label %170
    i8 20, label %170
    i8 23, label %170
    i8 9, label %173
    i8 24, label %176
  ]

42:                                               ; preds = %33, %33, %33
  %43 = load i32, ptr @hf_event_bt_key, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %43, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %decode_evt.exit

45:                                               ; preds = %33, %33, %33, %33, %33
  %46 = icmp ugt i16 %9, 3
  br i1 %46, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %45
  %47 = add nuw nsw i32 %10, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0103.i = phi i32 [ %52, %.lr.ph.i ], [ 5, %.lr.ph.preheader.i ]
  %.096101.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %48 = shl i64 %.096101.i, 8
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0103.i) #5
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %48, %50
  %52 = add nuw nsw i32 %.0103.i, 1
  %exitcond.not.i = icmp eq i32 %.0103.i, %47
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %._crit_edge.thread.i, label %55

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %45
  %.096.lcssa105.i = phi i64 [ %51, %._crit_edge.i ], [ 0, %45 ]
  %54 = and i64 %.096.lcssa105.i, 127
  br label %decode_utf8.exit.i

55:                                               ; preds = %._crit_edge.i
  %56 = icmp ult i64 %48, 65536
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = and i64 %51, 2047
  br label %decode_utf8.exit.i

59:                                               ; preds = %55
  %60 = icmp ult i64 %48, 16777216
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = lshr exact i64 %48, 4
  %63 = and i64 %62, 61440
  %64 = lshr exact i64 %48, 2
  %65 = and i64 %64, 4032
  %66 = and i64 %50, 63
  %67 = or disjoint i64 %65, %66
  %68 = or disjoint i64 %67, %63
  br label %decode_utf8.exit.i

69:                                               ; preds = %59
  %70 = icmp ult i64 %48, 4294967296
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = lshr exact i64 %48, 6
  %73 = and i64 %72, 1835008
  %74 = lshr exact i64 %48, 4
  %75 = and i64 %74, 258048
  %76 = lshr exact i64 %48, 2
  %77 = and i64 %76, 4032
  %78 = and i64 %50, 63
  %79 = or disjoint i64 %75, %78
  %80 = or disjoint i64 %79, %73
  %81 = or disjoint i64 %80, %77
  br label %decode_utf8.exit.i

82:                                               ; preds = %69
  %83 = icmp ult i64 %48, 1099511627776
  br i1 %83, label %84, label %97

84:                                               ; preds = %82
  %85 = and i64 %.096101.i, 50331648
  %86 = lshr exact i64 %48, 6
  %87 = and i64 %86, 16515072
  %88 = lshr exact i64 %48, 4
  %89 = and i64 %88, 258048
  %90 = lshr exact i64 %48, 2
  %91 = and i64 %90, 4032
  %92 = and i64 %50, 63
  %93 = or disjoint i64 %92, %85
  %94 = or disjoint i64 %93, %87
  %95 = or disjoint i64 %94, %89
  %96 = or disjoint i64 %95, %91
  br label %decode_utf8.exit.i

97:                                               ; preds = %82
  %98 = icmp ult i64 %48, 281474976710656
  br i1 %98, label %99, label %decode_utf8.exit.thread.i

99:                                               ; preds = %97
  %100 = lshr i64 %48, 10
  %101 = and i64 %100, 1073741824
  %102 = and i64 %.096101.i, 1056964608
  %103 = lshr exact i64 %48, 6
  %104 = and i64 %103, 16515072
  %105 = lshr exact i64 %48, 4
  %106 = and i64 %105, 258048
  %107 = lshr exact i64 %48, 2
  %108 = and i64 %107, 4032
  %109 = and i64 %50, 63
  %110 = or disjoint i64 %109, %102
  %111 = or disjoint i64 %110, %101
  %112 = or disjoint i64 %111, %104
  %113 = or disjoint i64 %112, %106
  %114 = or disjoint i64 %113, %108
  br label %decode_utf8.exit.i

decode_utf8.exit.i:                               ; preds = %99, %84, %71, %61, %57, %._crit_edge.thread.i
  %.sink.i.i = phi i64 [ %58, %57 ], [ %81, %71 ], [ %114, %99 ], [ %96, %84 ], [ %68, %61 ], [ %54, %._crit_edge.thread.i ]
  %115 = trunc nuw nsw i64 %.sink.i.i to i32
  %116 = icmp samesign ult i64 %.sink.i.i, 33
  br i1 %116, label %decode_utf8.exit.thread.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %decode_utf8.exit.i
  switch i32 %115, label %119 [
    i32 249, label %decode_utf8.exit.thread.i
    i32 233, label %decode_utf8.exit.thread.i
    i32 232, label %decode_utf8.exit.thread.i
    i32 231, label %decode_utf8.exit.thread.i
    i32 224, label %decode_utf8.exit.thread.i
    i32 127, label %decode_utf8.exit.thread.i
  ]

decode_utf8.exit.thread.i:                        ; preds = %97, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %decode_utf8.exit.i
  %117 = phi i32 [ %115, %switch.early.test.i.i ], [ %115, %switch.early.test.i.i ], [ %115, %switch.early.test.i.i ], [ %115, %switch.early.test.i.i ], [ %115, %switch.early.test.i.i ], [ %115, %switch.early.test.i.i ], [ %115, %decode_utf8.exit.i ], [ 0, %97 ]
  %.sink.i100.i = phi i64 [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %decode_utf8.exit.i ], [ 0, %97 ]
  %118 = tail call ptr @val_to_str_ext_const(i32 noundef range(i32 0, -2147483648) %117, ptr noundef nonnull @str_key_name_ext, ptr noundef nonnull @.str.359) #5
  br label %decode_key_name.exit.i

119:                                              ; preds = %switch.early.test.i.i
  %120 = icmp samesign ult i64 %.sink.i.i, 256
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = tail call ptr @wmem_packet_scope() #5
  %123 = trunc nuw i64 %.sink.i.i to i8
  %124 = tail call ptr @format_char(ptr noundef %122, i8 noundef signext %123) #5
  br label %decode_key_name.exit.i

125:                                              ; preds = %119
  %126 = tail call ptr @val_to_str_ext_const(i32 noundef range(i32 0, -2147483648) %115, ptr noundef nonnull @str_key_name_ext, ptr noundef nonnull @.str.359) #5
  br label %decode_key_name.exit.i

decode_key_name.exit.i:                           ; preds = %125, %121, %decode_utf8.exit.thread.i
  %.sink.i99.i = phi i64 [ %.sink.i100.i, %decode_utf8.exit.thread.i ], [ %.sink.i.i, %121 ], [ %.sink.i.i, %125 ]
  %.0.i.i = phi ptr [ %118, %decode_utf8.exit.thread.i ], [ %124, %121 ], [ %126, %125 ]
  %127 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.366, ptr noundef %.0.i.i) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.367, ptr noundef %.0.i.i) #5
  %128 = load i32, ptr @hf_noe_key_name, align 4
  %129 = tail call ptr @wmem_packet_scope() #5
  %130 = tail call ptr @tvb_bytes_to_str(ptr noundef %129, ptr noundef %0, i32 noundef 5, i32 noundef %41) #5
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %128, ptr noundef %0, i32 noundef 5, i32 noundef %41, ptr noundef %.0.i.i, ptr noundef nonnull @.str.368, ptr noundef %.0.i.i, ptr noundef %130, i64 noundef %.sink.i99.i) #5
  br label %decode_evt.exit

132:                                              ; preds = %33, %33, %33, %33, %33
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %decode_evt.exit, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @hf_noe_errcode, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %134, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #5
  %136 = load i32, ptr @hf_noe_method, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %136, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %138 = load i32, ptr @hf_noe_class, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %138, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %140 = load i32, ptr @hf_noe_objectid, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %140, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #5
  %142 = load i32, ptr @hf_noe_pcode, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %142, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %144 = load i32, ptr @hf_noe_aindx, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %144, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %146 = load i32, ptr @hf_noe_length, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %146, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #5
  %148 = load i32, ptr @hf_noe_value, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %148, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0) #5
  %150 = add nsw i32 %10, -17
  %151 = load i32, ptr @hf_noe_message, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %151, ptr noundef %0, i32 noundef 19, i32 noundef %150, i32 noundef 0) #5
  br label %decode_evt.exit

153:                                              ; preds = %33
  %154 = load i32, ptr @hf_event_context_switch, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %154, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %decode_evt.exit

156:                                              ; preds = %33
  %157 = load i32, ptr @hf_evt_locappl_enable, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %157, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %159 = load i32, ptr @hf_evt_locappl_interruptible, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %159, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %161 = load i32, ptr @hf_evt_locappl_identifier, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %161, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %decode_evt.exit

163:                                              ; preds = %33, %33, %33, %33
  %164 = load i32, ptr @hf_evt_dev_presence_value, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %164, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %166 = icmp eq i8 %34, 21
  br i1 %166, label %167, label %decode_evt.exit

167:                                              ; preds = %163
  %168 = load i32, ptr @hf_evt_dev_presence_state, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %168, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %decode_evt.exit

170:                                              ; preds = %33, %33, %33, %33, %33
  %171 = load i32, ptr @hf_noe_objectid, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %171, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #5
  br label %decode_evt.exit

173:                                              ; preds = %33
  %174 = load i32, ptr @hf_event_widget_gc, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %174, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #5
  br label %decode_evt.exit

176:                                              ; preds = %33
  %177 = load i32, ptr @hf_noe_objectid, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %177, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #5
  %179 = load i32, ptr @hf_noe_bonded, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %179, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %181 = load i32, ptr @hf_noe_value, align 4
  %182 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #5
  %183 = zext i16 %182 to i32
  %184 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #5
  %185 = zext i16 %184 to i32
  %186 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %181, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %183, ptr noundef nonnull @.str.369, i32 noundef %185) #5
  br label %decode_evt.exit

187:                                              ; preds = %33
  %188 = load i32, ptr @hf_noe_objectid, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %188, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #5
  %190 = add nsw i32 %10, -5
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %decode_evt.exit, label %191

191:                                              ; preds = %187
  tail call fastcc void @decode_tlv(ptr noundef %8, ptr noundef %0, i8 noundef zeroext -1, i32 noundef 7, i32 noundef %190)
  br label %decode_evt.exit

192:                                              ; preds = %28
  %193 = load i32, ptr @hf_noe_method_ack, align 4
  %194 = zext nneg i8 %.lobit to i64
  %195 = tail call ptr @proto_tree_add_boolean(ptr noundef %8, i32 noundef %193, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %194) #5
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %197 = load i32, ptr @hf_noe_class, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %197, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %199 = load ptr, ptr %14, align 8
  %200 = zext i8 %196 to i32
  %201 = tail call ptr @val_to_str_ext_const(i32 noundef %200, ptr noundef nonnull @val_str_class_ext, ptr noundef nonnull @.str.359) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.365, ptr noundef %201) #5
  %202 = tail call ptr @val_to_str_ext_const(i32 noundef %200, ptr noundef nonnull @val_str_class_ext, ptr noundef nonnull @.str.359) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.360, ptr noundef %202) #5
  %203 = add nsw i32 %10, -3
  %204 = icmp slt i8 %196, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %192
  %206 = load i32, ptr @hf_noe_objectid, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %206, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #5
  %208 = add nsw i32 %10, -5
  br label %209

209:                                              ; preds = %205, %192
  %.041.i = phi i32 [ %208, %205 ], [ %203, %192 ]
  %.0.i = phi i32 [ 7, %205 ], [ 5, %192 ]
  switch i8 %22, label %234 [
    i8 6, label %210
    i8 5, label %216
    i8 3, label %219
  ]

210:                                              ; preds = %209
  %211 = load i32, ptr @hf_noe_method_index, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %211, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #5
  %213 = add nsw i32 %.041.i, -1
  %.not.i61 = icmp eq i32 %213, 0
  br i1 %.not.i61, label %decode_evt.exit, label %214

214:                                              ; preds = %210
  %215 = add nuw nsw i32 %.0.i, 1
  tail call fastcc void @decode_tlv(ptr noundef %8, ptr noundef %0, i8 noundef zeroext %196, i32 noundef %215, i32 noundef %213)
  br label %decode_evt.exit

216:                                              ; preds = %209
  %217 = load i32, ptr @hf_noe_method_index, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %217, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #5
  br label %decode_evt.exit

219:                                              ; preds = %209
  %220 = load i32, ptr @ett_property, align 4
  %221 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef range(i32 5, 8) %.0.i, i32 noundef range(i32 -5, 65533) %.041.i, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.441) #5
  %.not19.i.i = icmp eq i32 %.041.i, 0
  br i1 %.not19.i.i, label %decode_evt.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219, %233
  %.021.i.i = phi i32 [ %.1.i.i, %233 ], [ %.0.i, %219 ]
  %.01720.i.i = phi i32 [ %.118.i.i, %233 ], [ %.041.i, %219 ]
  %222 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.021.i.i) #5
  %223 = load i32, ptr @hf_noe_pcode, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %223, ptr noundef %0, i32 noundef %.021.i.i, i32 noundef 1, i32 noundef 0) #5
  %225 = add i32 %.021.i.i, 1
  %226 = add i32 %.01720.i.i, -1
  %227 = icmp slt i8 %222, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %.lr.ph.i.i
  %229 = load i32, ptr @hf_noe_aindx, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %229, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0) #5
  %231 = add i32 %.021.i.i, 2
  %232 = add i32 %.01720.i.i, -2
  br label %233

233:                                              ; preds = %228, %.lr.ph.i.i
  %.118.i.i = phi i32 [ %232, %228 ], [ %226, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %231, %228 ], [ %225, %.lr.ph.i.i ]
  %.not.i.i60 = icmp eq i32 %.118.i.i, 0
  br i1 %.not.i.i60, label %decode_evt.exit, label %.lr.ph.i.i, !llvm.loop !6

234:                                              ; preds = %209
  %.not43.i = icmp eq i32 %.041.i, 0
  br i1 %.not43.i, label %decode_evt.exit, label %235

235:                                              ; preds = %234
  tail call fastcc void @decode_tlv(ptr noundef %8, ptr noundef %0, i8 noundef zeroext %196, i32 noundef %.0.i, i32 noundef %.041.i)
  br label %decode_evt.exit

decode_evt.exit:                                  ; preds = %233, %235, %234, %219, %216, %214, %210, %191, %187, %176, %173, %170, %167, %163, %156, %153, %133, %132, %decode_key_name.exit.i, %42
  %236 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %237

237:                                              ; preds = %4, %decode_evt.exit
  %.0 = phi i32 [ %236, %decode_evt.exit ], [ 3, %4 ]
  ret i32 %.0
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_noe() local_unnamed_addr #2 {
  ret void
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_tlv(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef range(i32 5, 9) %3, i32 noundef range(i32 -6, 65533) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_body, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.441) #5
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = zext i8 %2 to i32
  %11 = shl nuw nsw i32 %10, 8
  br label %12

12:                                               ; preds = %.lr.ph, %65
  %.06576 = phi i32 [ %3, %.lr.ph ], [ %67, %65 ]
  %.06675 = phi i32 [ %4, %.lr.ph ], [ %68, %65 ]
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.06576) #5
  %14 = load i32, ptr @hf_noe_pcode, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %1, i32 noundef %.06576, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %.06576, 1
  %17 = add i32 %.06675, -1
  %18 = icmp slt i8 %13, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load i32, ptr @hf_noe_aindx, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %.06576, 2
  %23 = add i32 %.06675, -2
  br label %24

24:                                               ; preds = %19, %12
  %.167 = phi i32 [ %23, %19 ], [ %17, %12 ]
  %.1 = phi i32 [ %22, %19 ], [ %16, %12 ]
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1) #5
  %.not69 = icmp sgt i8 %25, -1
  br i1 %.not69, label %29, label %26

26:                                               ; preds = %24
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.1) #5
  %28 = and i16 %27, 32767
  br label %31

29:                                               ; preds = %24
  %30 = zext nneg i8 %25 to i16
  br label %31

31:                                               ; preds = %29, %26
  %.sink79 = phi i32 [ 1, %29 ], [ 2, %26 ]
  %.sink = phi i32 [ -1, %29 ], [ -2, %26 ]
  %.0 = phi i16 [ %30, %29 ], [ %28, %26 ]
  %32 = load i32, ptr @hf_noe_psize, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %32, ptr noundef %1, i32 noundef %.1, i32 noundef %.sink79, i32 noundef 0) #5
  %34 = add i32 %.1, %.sink79
  %35 = add i32 %.167, %.sink
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %36 = zext i8 %13 to i32
  %37 = or disjoint i32 %11, %36
  store i32 %37, ptr %7, align 4
  %38 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef nonnull @utf8_properties, i64 noundef 46, i64 noundef 4, ptr noundef nonnull @compcp) #5
  %.not72 = icmp eq ptr %38, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not72, label %43, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr @hf_noe_property_item_utf8, align 4
  %41 = zext nneg i16 %.0 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %40, ptr noundef %1, i32 noundef %34, i32 noundef %41, i32 noundef 50331648) #5
  br label %65

43:                                               ; preds = %31
  switch i16 %.0, label %61 [
    i16 0, label %65
    i16 1, label %44
    i16 2, label %52
    i16 3, label %55
    i16 4, label %58
  ]

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %37, ptr %6, align 4
  %45 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef nonnull @bool_properties, i64 noundef 61, i64 noundef 4, ptr noundef nonnull @compcp) #5
  %.not73 = icmp eq ptr %45, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not73, label %49, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_noe_property_item_bool, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %47, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0) #5
  br label %65

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_noe_property_item_u8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %50, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0) #5
  br label %65

52:                                               ; preds = %43
  %53 = load i32, ptr @hf_noe_property_item_u16, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %53, ptr noundef %1, i32 noundef %34, i32 noundef 2, i32 noundef 0) #5
  br label %65

55:                                               ; preds = %43
  %56 = load i32, ptr @hf_noe_property_item_u24, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %56, ptr noundef %1, i32 noundef %34, i32 noundef 3, i32 noundef 0) #5
  br label %65

58:                                               ; preds = %43
  %59 = load i32, ptr @hf_noe_property_item_u32, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %59, ptr noundef %1, i32 noundef %34, i32 noundef 4, i32 noundef 0) #5
  br label %65

61:                                               ; preds = %43
  %62 = zext nneg i16 %.0 to i32
  %63 = load i32, ptr @hf_noe_property_item_bytes, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %63, ptr noundef %1, i32 noundef %34, i32 noundef %62, i32 noundef 0) #5
  br label %65

65:                                               ; preds = %52, %55, %58, %61, %43, %49, %46, %39
  %66 = zext nneg i16 %.0 to i32
  %67 = add i32 %34, %66
  %68 = sub i32 %35, %66
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !7

._crit_edge:                                      ; preds = %65, %5
  ret void
}

declare ptr @format_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compcp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

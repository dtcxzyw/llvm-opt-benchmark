target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_noe = internal global i32 0, align 4
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
@decode_utf8.unicode = internal global i64 0, align 8
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
define hidden void @proto_register_noe() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  store i32 %1, ptr @proto_noe, align 4
  %2 = load i32, ptr @proto_noe, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_noe.hf_noe, i32 noundef 31)
  %3 = load i32, ptr @proto_noe, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.63, ptr noundef @dissect_noe, i32 noundef %3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_noe.ett, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_noe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_noe, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_noe, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %16, align 4
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_noe_length, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef %32)
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @servers_short_vals, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.358, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_noe_server, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50)
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @servers_short_vals, ptr noundef @.str.359)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.360, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %14, align 1
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %15, align 4
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 127
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %14, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_noe_method, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @methods_vals, ptr noundef @.str.359)
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77, ptr noundef @.str.361, ptr noundef %80, i32 noundef %82)
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %85, 7
  br i1 %86, label %87, label %89

87:                                               ; preds = %4
  %88 = load i32, ptr %16, align 4
  store i32 %88, ptr %5, align 4
  br label %134

89:                                               ; preds = %4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @methods_vals, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.362, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef @methods_vals, ptr noundef @.str.359)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.360, ptr noundef %99)
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %113

103:                                              ; preds = %89
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %106, 1
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %12, align 4
  call void @decode_evt(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  br label %131

113:                                              ; preds = %89
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_noe_method_ack, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i64 noundef %119)
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sub i32 %123, 1
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i8, ptr %14, align 1
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %12, align 4
  call void @decode_mtd(ptr noundef %125, ptr noundef %126, ptr noundef %127, i8 noundef zeroext %128, i32 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %113, %103
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @tvb_captured_length(ptr noundef %132)
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %131, %87
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_noe() #0 {
  ret void
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @decode_evt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_noe_event, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_ext_const(i32 noundef %29, ptr noundef @val_str_event_ext, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.365, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_ext_const(i32 noundef %33, ptr noundef @val_str_event_ext, ptr noundef @.str.359)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.360, ptr noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %180 [
    i32 25, label %41
    i32 26, label %41
    i32 27, label %41
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 5, label %47
    i32 8, label %47
    i32 10, label %91
    i32 11, label %91
    i32 12, label %91
    i32 13, label %91
    i32 14, label %91
    i32 0, label %96
    i32 28, label %102
    i32 22, label %122
    i32 6, label %122
    i32 7, label %122
    i32 21, label %122
    i32 15, label %140
    i32 16, label %140
    i32 17, label %140
    i32 20, label %140
    i32 23, label %140
    i32 9, label %146
    i32 24, label %152
  ]

41:                                               ; preds = %5, %5, %5
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_event_bt_key, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  br label %198

47:                                               ; preds = %5, %5, %5, %5, %5
  store i64 0, ptr %12, align 8
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %53, %47
  %51 = load i32, ptr %15, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8
  %55 = shl i64 %54, 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i64
  %60 = add i64 %55, %59
  store i64 %60, ptr %12, align 8
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %50, !llvm.loop !4

65:                                               ; preds = %50
  %66 = load i64, ptr %12, align 8
  %67 = call i64 @decode_utf8(i64 noundef %66)
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %13, align 8
  %69 = trunc i64 %68 to i32
  %70 = call ptr @decode_key_name(i32 noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.366, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.367, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_noe_key_name, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @wmem_packet_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @tvb_bytes_to_str(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = load i64, ptr %13, align 8
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef @.str.368, ptr noundef %83, ptr noundef %88, i64 noundef %89)
  br label %198

91:                                               ; preds = %5, %5, %5, %5, %5
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  call void @decode_evt_error(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %198

96:                                               ; preds = %5
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_event_context_switch, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %198

102:                                              ; preds = %5
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @hf_evt_locappl_enable, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_evt_locappl_interruptible, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_evt_locappl_identifier, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  br label %198

122:                                              ; preds = %5, %5, %5, %5
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_evt_dev_presence_value, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i8, ptr %11, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 21, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr @hf_evt_dev_presence_state, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  br label %139

139:                                              ; preds = %131, %122
  br label %198

140:                                              ; preds = %5, %5, %5, %5, %5
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr @hf_noe_objectid, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  br label %198

146:                                              ; preds = %5
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr @hf_event_widget_gc, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  br label %198

152:                                              ; preds = %5
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr @hf_noe_objectid, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr @hf_noe_bonded, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr @hf_noe_value, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %171, i32 noundef %172)
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %175, i32 noundef %176)
  %178 = zext i16 %177 to i32
  %179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef %174, ptr noundef @.str.369, i32 noundef %178)
  br label %198

180:                                              ; preds = %5
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr @hf_noe_objectid, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %10, align 4
  %189 = sub i32 %188, 2
  store i32 %189, ptr %10, align 4
  %190 = load i32, ptr %10, align 4
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %180
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %10, align 4
  call void @decode_tlv(ptr noundef %193, ptr noundef %194, i8 noundef zeroext -1, i32 noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %192, %180
  br label %198

198:                                              ; preds = %197, %152, %146, %140, %139, %102, %96, %91, %65, %41
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_mtd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_noe_class, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_ext_const(i32 noundef %26, ptr noundef @val_str_class_ext, ptr noundef @.str.359)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.365, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef @val_str_class_ext, ptr noundef @.str.359)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.360, ptr noundef %31)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %12, align 4
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 128
  br i1 %38, label %39, label %49

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_noe_objectid, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %47, 2
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %39, %6
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %82 [
    i32 6, label %52
    i32 5, label %71
    i32 3, label %77
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_noe_method_index, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %13, align 1
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  call void @decode_tlv(ptr noundef %65, ptr noundef %66, i8 noundef zeroext %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %52
  br label %92

71:                                               ; preds = %49
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_noe_method_index, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  br label %92

77:                                               ; preds = %49
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  call void @decode_getproperty_tlv(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %92

82:                                               ; preds = %49
  %83 = load i32, ptr %12, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i8, ptr %13, align 1
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  call void @decode_tlv(ptr noundef %86, ptr noundef %87, i8 noundef zeroext %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91, %77, %71, %70
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @decode_utf8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ule i64 %3, 255
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 127
  store i64 %7, ptr @decode_utf8.unicode, align 8
  br label %103

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = icmp ule i64 %9, 65535
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8
  %13 = and i64 %12, 1984
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 63
  %16 = add i64 %13, %15
  store i64 %16, ptr @decode_utf8.unicode, align 8
  br label %102

17:                                               ; preds = %8
  %18 = load i64, ptr %2, align 8
  %19 = icmp ule i64 %18, 16777215
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i64, ptr %2, align 8
  %22 = and i64 %21, 983040
  %23 = lshr i64 %22, 4
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, 16128
  %26 = lshr i64 %25, 2
  %27 = add i64 %23, %26
  %28 = load i64, ptr %2, align 8
  %29 = and i64 %28, 63
  %30 = add i64 %27, %29
  store i64 %30, ptr @decode_utf8.unicode, align 8
  br label %101

31:                                               ; preds = %17
  %32 = load i64, ptr %2, align 8
  %33 = icmp ule i64 %32, 4294967295
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i64, ptr %2, align 8
  %36 = and i64 %35, 117440512
  %37 = lshr i64 %36, 6
  %38 = load i64, ptr %2, align 8
  %39 = and i64 %38, 4128768
  %40 = lshr i64 %39, 4
  %41 = add i64 %37, %40
  %42 = load i64, ptr %2, align 8
  %43 = and i64 %42, 16128
  %44 = lshr i64 %43, 2
  %45 = add i64 %41, %44
  %46 = load i64, ptr %2, align 8
  %47 = and i64 %46, 63
  %48 = add i64 %45, %47
  store i64 %48, ptr @decode_utf8.unicode, align 8
  br label %100

49:                                               ; preds = %31
  %50 = load i64, ptr %2, align 8
  %51 = icmp ule i64 %50, 1099511627775
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load i64, ptr %2, align 8
  %54 = and i64 %53, 12884901888
  %55 = lshr i64 %54, 8
  %56 = load i64, ptr %2, align 8
  %57 = and i64 %56, 1056964608
  %58 = lshr i64 %57, 6
  %59 = add i64 %55, %58
  %60 = load i64, ptr %2, align 8
  %61 = and i64 %60, 4128768
  %62 = lshr i64 %61, 4
  %63 = add i64 %59, %62
  %64 = load i64, ptr %2, align 8
  %65 = and i64 %64, 16128
  %66 = lshr i64 %65, 2
  %67 = add i64 %63, %66
  %68 = load i64, ptr %2, align 8
  %69 = and i64 %68, 63
  %70 = add i64 %67, %69
  store i64 %70, ptr @decode_utf8.unicode, align 8
  br label %99

71:                                               ; preds = %49
  %72 = load i64, ptr %2, align 8
  %73 = icmp ule i64 %72, 281474976710655
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = load i64, ptr %2, align 8
  %76 = and i64 %75, 1099511627776
  %77 = lshr i64 %76, 10
  %78 = load i64, ptr %2, align 8
  %79 = and i64 %78, 270582939648
  %80 = lshr i64 %79, 8
  %81 = add i64 %77, %80
  %82 = load i64, ptr %2, align 8
  %83 = and i64 %82, 1056964608
  %84 = lshr i64 %83, 6
  %85 = add i64 %81, %84
  %86 = load i64, ptr %2, align 8
  %87 = and i64 %86, 4128768
  %88 = lshr i64 %87, 4
  %89 = add i64 %85, %88
  %90 = load i64, ptr %2, align 8
  %91 = and i64 %90, 16128
  %92 = lshr i64 %91, 2
  %93 = add i64 %89, %92
  %94 = load i64, ptr %2, align 8
  %95 = and i64 %94, 63
  %96 = add i64 %93, %95
  store i64 %96, ptr @decode_utf8.unicode, align 8
  br label %98

97:                                               ; preds = %71
  store i64 0, ptr @decode_utf8.unicode, align 8
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98, %52
  br label %100

100:                                              ; preds = %99, %34
  br label %101

101:                                              ; preds = %100, %20
  br label %102

102:                                              ; preds = %101, %11
  br label %103

103:                                              ; preds = %102, %5
  %104 = load i64, ptr @decode_utf8.unicode, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_key_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sle i32 %4, 32
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 127
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 224
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 231
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 232
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 233
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, 249
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18, %15, %12, %9, %6, %1
  %25 = load i32, ptr %2, align 4
  %26 = call ptr @val_to_str_ext_const(i32 noundef %25, ptr noundef @str_key_name_ext, ptr noundef @.str.359)
  store ptr %26, ptr %3, align 8
  br label %39

27:                                               ; preds = %21
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %28, 255
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = call ptr @wmem_packet_scope()
  %32 = load i32, ptr %2, align 4
  %33 = trunc i32 %32 to i8
  %34 = call ptr @format_char(ptr noundef %31, i8 noundef signext %33)
  store ptr %34, ptr %3, align 8
  br label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef @str_key_name_ext, ptr noundef @.str.359)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal void @decode_evt_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %91

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_noe_errcode, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %20, 2
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_noe_method, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_noe_class, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_noe_objectid, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub i32 %47, 2
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_noe_pcode, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_noe_aindx, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sub i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_noe_length, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub i32 %74, 2
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_noe_value, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub i32 %83, 4
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_noe_message, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  br label %91

91:                                               ; preds = %12, %11
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_tlv(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_body, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.441)
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %147, %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %156

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_noe_pcode, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 128
  br i1 %38, label %39, label %49

39:                                               ; preds = %23
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_noe_aindx, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %39, %23
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i16
  store i16 %53, ptr %13, align 2
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %13, align 2
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 32767
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %13, align 2
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_noe_psize, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sub i32 %73, 2
  store i32 %74, ptr %10, align 4
  br label %85

75:                                               ; preds = %49
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_noe_psize, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sub i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %75, %58
  %86 = load i8, ptr %8, align 1
  %87 = load i8, ptr %12, align 1
  %88 = call i32 @property_is_utf8(i8 noundef zeroext %86, i8 noundef zeroext %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_noe_property_item_utf8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 50331648)
  br label %147

98:                                               ; preds = %85
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  switch i32 %100, label %138 [
    i32 0, label %101
    i32 1, label %102
    i32 2, label %120
    i32 3, label %126
    i32 4, label %132
  ]

101:                                              ; preds = %98
  br label %146

102:                                              ; preds = %98
  %103 = load i8, ptr %8, align 1
  %104 = load i8, ptr %12, align 1
  %105 = call i32 @property_is_bool(i8 noundef zeroext %103, i8 noundef zeroext %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_noe_property_item_bool, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_noe_property_item_u8, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  br label %119

119:                                              ; preds = %113, %107
  br label %146

120:                                              ; preds = %98
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_noe_property_item_u16, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  br label %146

126:                                              ; preds = %98
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_noe_property_item_u24, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 3, i32 noundef 0)
  br label %146

132:                                              ; preds = %98
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_noe_property_item_u32, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  br label %146

138:                                              ; preds = %98
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_noe_property_item_bytes, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  br label %146

146:                                              ; preds = %138, %132, %126, %120, %119, %101
  br label %147

147:                                              ; preds = %146, %90
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %9, align 4
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %10, align 4
  %155 = sub i32 %154, %153
  store i32 %155, ptr %10, align 4
  br label %20, !llvm.loop !6

156:                                              ; preds = %20
  ret void
}

declare ptr @format_char(ptr noundef, i8 noundef signext) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @property_is_utf8(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = call ptr @bsearch(ptr noundef %5, ptr noundef @utf8_properties, i64 noundef 46, i64 noundef 4, ptr noundef @compcp)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @property_is_bool(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = call ptr @bsearch(ptr noundef %5, ptr noundef @bool_properties, i64 noundef 61, i64 noundef 4, ptr noundef @compcp)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compcp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @decode_getproperty_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_property, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef @.str.441)
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %46, %4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_noe_pcode, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 128
  br i1 %35, label %36, label %46

36:                                               ; preds = %20
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_noe_aindx, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = sub i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %36, %20
  br label %17, !llvm.loop !7

47:                                               ; preds = %17
  ret void
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
!7 = distinct !{!7, !5}

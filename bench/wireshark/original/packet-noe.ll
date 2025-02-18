target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.5 = private unnamed_addr constant [14 x i8] c"Method Opcode\00", align 1
@hf_noe_method_ack = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"noe.method_ack\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Method Acknowledge\00", align 1
@hf_noe_method = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"noe.method\00", align 1
@hf_noe_class = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"noe.class\00", align 1
@val_str_class_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 39, ptr @val_str_class, ptr @.str.75 }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Class Opcode\00", align 1
@hf_noe_event = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"noe.event\00", align 1
@val_str_event_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 71, ptr @val_str_event, ptr @.str.115 }, align 8
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
@val_str_props_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 147, ptr @val_str_props, ptr @.str.188 }, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"Property Identifier\00", align 1
@hf_noe_psize = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"PropLength\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"noe.prop_len\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Property Length\00", align 1
@hf_noe_errcode = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"ErrCode\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"noe.errcode\00", align 1
@errcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @errcode_vals, ptr @.str.327 }, align 8
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
@hf_evt_locappl_enable = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"noe.event_locappl.enable\00", align 1
@hf_evt_locappl_interruptible = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Interruptible\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"noe.event_locappl.interruptible\00", align 1
@hf_evt_locappl_identifier = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"noe.event_locappl.identifier\00", align 1
@hf_evt_dev_presence_value = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [32 x i8] c"noe.event_device_presence.value\00", align 1
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
@servers_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"SetProperty\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"GetProperty\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"DeleteItem\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"InsertItem\00", align 1
@methods_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [14 x i8] c"val_str_class\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Terminal\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"AudioConfig\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Leds\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"AOMV\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Locappl\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Callstate\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"FrameBox\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"TabBox\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"ListBox\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"ActionlistBox\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"TextBox\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"ActionBox\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"InputBox\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"CheckBox\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"DateBox\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"TimerBox\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"PopupBox\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"DialogBox\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"SliderBar\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"ProgressBar\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"ImageBox\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"IconBox\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"AOMVBox\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"TelephonicBox\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Keyboard_context\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"AOMEL\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"AOM10\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"AOM40\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"IdleTimer\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"TelephonicBoxItem\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Bluetooth_device\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"HeaderBox\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"ime_context\00", align 1
@val_str_class = internal constant [40 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [14 x i8] c"val_str_event\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"EVT_CONTEXT_SWITCH\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"EVT_RESET\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"EVT_KEY_PRESS\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"EVT_KEY_RELEASE\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"EVT_KEY_SHORTPRESS\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"EVT_KEY_LONGPRESS\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"EVT_ONHOOK\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"EVT_OFFHOOK\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"EVT_HELP\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"EVT_WIDGETS_GC\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"EVT_ERROR_PROTOCOL\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"EVT_ERROR_CREATE\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"EVT_ERROR_DELETE\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"EVT_ERROR_SET_PROPERTY\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"EVT_ERROR_GET_PROPERTY\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"EVT_SUCCESS_CREATE\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"EVT_SUCCESS_DELETE\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"EVT_SUCCESS_SET_PROPERTY\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"EVT_ERROR_INSERT_ITEM\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"EVT_ERROR_DELETE_ITEM\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"EVT_SUCCESS_INSERT_ITEM\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"EVT_DEVICE_PRESENCE\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"EVT_KEY_LINE\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"EVT_SUCCESS_DELETE_ITEM\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"EVT_BT_BONDING_RESULT\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"EVT_BT_KEY_SHORTPRESS\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"EVT_BT_KEY_LONGPRESS\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"EVT_BT_KEY_VERYLONGPRESS\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"EVT_LOCAL_APPLICATION\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"EVT_WARNING_CREATE\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"EVT_WARNING_SET_PROPERTY\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"EVT_ARP_SPOOFING\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"EVT_CHAR_NOT_FOUND\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"EVT_QOS_TICKET\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"EVT_UA3_ERROR\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"EVT_TABBOX\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"EVT_LISTBOX\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"EVT_LISTBOX_FIRST\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"EVT_LISTBOX_LAST\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"EVT_ACTIONLISTBOX\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"EVT_ACTIONBOX\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"EVT_INPUTBOX\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"EVT_INPUTBOX_FOCUS_LOST\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"EVT_CHECKBOX\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"EVT_TIMERBOX\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"EVT_POPUPBOX_TIMEOUT\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"EVT_DIALOGBOX\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"EVT_SLIDERBAR\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"EVT_PROGRESSBAR\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"EVT_AOMVBOX\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"EVT_TELEPHONICBOX_FOCUS\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"EVT_AOM_INSERTED\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"EVT_AOM_REMOVED\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"EVT_AOM_KEY_PRESS\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"EVT_IDLETIMER\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"EVT_GET_PROPERTY_RESULT\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"EVT_AOM_KEY_RELEASE\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"EVT_POPUPBOX_DISMISSED\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"EVT_DIALOGBOX_TIMEOUT\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"EVT_DIALOGBOX_DISMISSED\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"EVT_BT_BONDED_DEVICE\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"EVT_BT_INQUIRY_RESULT\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"EVT_BT_NAME_DISCOVERY\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"EVT_IME_REMOTEOPEN\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"EVT_BT_BATTERY\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"EVT_IME_LIST\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"EVT_IME_CHANGE\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"EVT_IME_OPEN\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"EVT_TELEPHONICBOX_EVENT\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"EVT_ACTLISTBOX_TIMEOUT\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"EVT_ACTLISTBOX_DISMISSED\00", align 1
@val_str_event = internal constant [72 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [14 x i8] c"val_str_props\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"objectid\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"ownership\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"reset_mode\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"mtu\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"negative_ack\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"help_timeout\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"longpress\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"eventmode\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"numpad_ownership\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"navigator_ownership\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"telephony_ownership\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"progkeys_ownership\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"alphakeys_ownership\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"numpad_eventmode\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"onoff\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"bpp\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"clearscreen\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"system_id\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"advanced_mode\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"anchorid\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"fontid\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"valign\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"showevent\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"showactive\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"icon\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"qos_ticket\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"incdec\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"value_notify\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"custversion\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"L10Nversion\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"shortpress\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"autorepeat\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"repetition\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"vsplit\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"accesskey\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"realcount\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"modal\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"session_timeout\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"softkeys_ownership\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"ringings_count\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"cod\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"bonded\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"link_key\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"term_type\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"link_type\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"circular\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"autospread\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"backlight_timeout\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"screensaver_timeout\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"cycling\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"CS_idle_state\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"PS_idle_state\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"bonded_devices\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"serialnum\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"hardversion\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"softversion\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"rom_size\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"ram_size\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"reset_cause\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"cycling_time\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"inputborder\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"disablelongpress\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"all_icons_off\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"all_labels_off\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"widgets_size\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"list_type\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"frame_type\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"bth_ringing\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"fetch_timeout\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"mask_subst\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"use_customisation\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"page_active\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"ime_lock\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"binary_suffix\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"binary_count\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"SIPCversion\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"key_ownership\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"key_eventmode\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"action_icon\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"action_label\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"action_value\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"tomorrow\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"delay_max_handset\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"delay_max_handsfree\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"delay_tx\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"delay_rx\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"pem_data\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"serial_number\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"owner_name\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"issuer_name\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"end_date\00", align 1
@val_str_props = internal constant [148 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [13 x i8] c"errcode_vals\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"An invalid method opcode was received\00", align 1
@.str.329 = private unnamed_addr constant [37 x i8] c"An invalid class opcode was received\00", align 1
@.str.330 = private unnamed_addr constant [42 x i8] c"Trying to create or delete a static class\00", align 1
@.str.331 = private unnamed_addr constant [36 x i8] c"Trying to create an existing object\00", align 1
@.str.332 = private unnamed_addr constant [49 x i8] c"Property opcode doesn't exist in specified class\00", align 1
@.str.333 = private unnamed_addr constant [36 x i8] c"Bad property index (array overflow)\00", align 1
@.str.334 = private unnamed_addr constant [37 x i8] c"Short message or bad property length\00", align 1
@.str.335 = private unnamed_addr constant [55 x i8] c"A required property was not specified in create method\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"Bad property value\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"Trying to set a read-only property\00", align 1
@.str.338 = private unnamed_addr constant [80 x i8] c"The specified object doesn't exist (delete, setProperty or getProperty methods)\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"Invalid container\00", align 1
@.str.340 = private unnamed_addr constant [40 x i8] c"Property value < property minimum value\00", align 1
@.str.341 = private unnamed_addr constant [40 x i8] c"Property value > property maximum value\00", align 1
@.str.342 = private unnamed_addr constant [49 x i8] c"Positive ack requested with a getProperty method\00", align 1
@.str.343 = private unnamed_addr constant [42 x i8] c"The specified property is not implemented\00", align 1
@.str.344 = private unnamed_addr constant [55 x i8] c"Invalid class specified with insertItem and deleteItem\00", align 1
@.str.345 = private unnamed_addr constant [58 x i8] c"Invalid property specified with insertItem and deleteItem\00", align 1
@.str.346 = private unnamed_addr constant [33 x i8] c"Invalid UTF8 value in UA message\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"Decoder queue is full\00", align 1
@.str.348 = private unnamed_addr constant [68 x i8] c"A maximum of 256 properties can be received in a setProperty method\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@errcode_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@noe_true_false_str_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@noe_evt_context_switch_str_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [9 x i8] c"UserMenu\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"BTConfig\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"AudioCfg\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"SpkPhone\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"UsbSpCfg\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"BtSpCfg\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"EmnAppl\00", align 1
@noe_evt_locappl_identifier_str_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [9 x i8] c"RJ9 Plug\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"BT Handset Link\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"BT Headset Link\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"Jack Plug\00", align 1
@noe_evt_devices_str_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.368 = private unnamed_addr constant [21 x i8] c" - NOE Protocol (%s)\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.373 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@servers_short_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.379 = private unnamed_addr constant [45 x i8] c"%s (UTF-8 Value: \22%s\22, Unicode Value: 0x%lx)\00", align 1
@.str.380 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@decode_utf8.unicode = internal global i64 0, align 8
@str_key_name_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 72, ptr @str_key_name, ptr @.str.381 }, align 8
@.str.381 = private unnamed_addr constant [13 x i8] c"str_key_name\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"Null Char.\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"Start Of Header\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"Start Of Text\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"End Of Text\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"End Of Transmission\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"Enquiry\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"Bell\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"Backspace\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"Horizontal Tab\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"Line Feed\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"Vertical Tab\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"Form Feed\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"Enter\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"Shift Out\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"Shift In\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"Data Link Escape\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"Device Control 1\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"Device Control 2\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"Device Control 3\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"Device Control 4\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"Negative Acknowledgment\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"Synchronous Idle\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"End Of Trans. Block\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"End Of Medium\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"Substitute\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"File Separator\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"Group Separator\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"Request To Send\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"Unit Separator\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"a`\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"c,\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"e`\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"e'\00", align 1
@.str.419 = private unnamed_addr constant [3 x i8] c"u`\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"Euro Character\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"Bis\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"Handsfree\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"Volume Dec\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"Volume Inc\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"Hookswitch\00", align 1
@.str.428 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"ProgKey 0\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"ProgKey 1\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"ProgKey 2\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"ProgKey 3\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"ProgKey 4\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"ProgKey 5\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"SoftKey 0\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"SoftKey 1\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"SoftKey 2\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"SoftKey 3\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"SoftKey 4\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"SoftKey 5\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"SoftKey 6\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"SoftKey 7\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"SoftKey 8\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"SoftKey 9\00", align 1
@str_key_name = internal constant [73 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 8364, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 57600, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 57601, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 57602, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 57603, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 57604, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 57605, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 57606, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 57607, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 57616, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 57617, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 57618, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 57619, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 57620, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 57621, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 57622, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 57623, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 57632, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 57633, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 57634, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 57635, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 57636, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 57637, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 57648, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 57649, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 57650, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 57651, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 57652, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 57653, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 57654, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 57655, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 57656, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 57657, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [17 x i8] c"NOE Message Body\00", align 1
@utf8_properties = internal global [46 x i32] [i32 1148, i32 1180, i32 1181, i32 1182, i32 1183, i32 1184, i32 1939, i32 1940, i32 2186, i32 2181, i32 2334, i32 2337, i32 3214, i32 3215, i32 33162, i32 33157, i32 33418, i32 33413, i32 33674, i32 33669, i32 33847, i32 33864, i32 33913, i32 34103, i32 34104, i32 34359, i32 34360, i32 34363, i32 34376, i32 34615, i32 34879, i32 35127, i32 35135, i32 35639, i32 35729, i32 35730, i32 35895, i32 36151, i32 36466, i32 37770, i32 38711, i32 38942, i32 38945, i32 38999, i32 39223, i32 39566], align 16
@bool_properties = internal global [61 x i32] [i32 260, i32 351, i32 352, i32 373, i32 378, i32 797, i32 828, i32 1296, i32 1576, i32 1557, i32 2156, i32 2188, i32 2417, i32 2401, i32 3101, i32 32808, i32 32859, i32 32862, i32 33064, i32 33320, i32 33328, i32 33329, i32 33370, i32 33387, i32 33576, i32 33832, i32 34088, i32 34344, i32 34333, i32 34361, i32 34365, i32 34410, i32 34600, i32 34589, i32 34622, i32 34856, i32 35112, i32 35368, i32 35408, i32 35624, i32 35664, i32 35880, i32 36136, i32 36392, i32 36648, i32 36904, i32 37160, i32 37149, i32 37740, i32 37741, i32 37996, i32 38252, i32 38717, i32 38941, i32 38997, i32 39208, i32 39453, i32 39464, i32 39558, i32 39565, i32 39564], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @proto_noe, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_noe, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %16, align 4
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_noe_length, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef %33)
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %13, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @servers_short_vals, ptr noundef @.str.369)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.368, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_noe_server, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %51)
  %53 = load i32, ptr %16, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sub i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @servers_short_vals, ptr noundef @.str.369)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.370, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %14, align 1
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %15, align 1
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 127
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %14, align 1
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_noe_method, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @methods_vals, ptr noundef @.str.369)
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78, ptr noundef @.str.371, ptr noundef %81, i32 noundef %83)
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 7
  br i1 %87, label %88, label %90

88:                                               ; preds = %4
  %89 = load i32, ptr %16, align 4
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %136

90:                                               ; preds = %4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef @methods_vals, ptr noundef @.str.369)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.372, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @methods_vals, ptr noundef @.str.369)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.370, ptr noundef %100)
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %114

104:                                              ; preds = %90
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %12, align 4
  %108 = sub i32 %107, 1
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %12, align 4
  call void @decode_evt(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %133

114:                                              ; preds = %90
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_noe_method_ack, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i64
  %122 = call ptr @proto_tree_add_boolean(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i64 noundef %121)
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %12, align 4
  %126 = sub i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i8, ptr %14, align 1
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %12, align 4
  call void @decode_mtd(ptr noundef %127, ptr noundef %128, ptr noundef %129, i8 noundef zeroext %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %114, %104
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @tvb_captured_length(ptr noundef %134)
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %133, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_noe() #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_noe_event, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_ext_const(i32 noundef %29, ptr noundef @val_str_event_ext, ptr noundef @.str.369)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.376, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_ext_const(i32 noundef %33, ptr noundef @val_str_event_ext, ptr noundef @.str.369)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.370, ptr noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %185 [
    i32 25, label %41
    i32 26, label %41
    i32 27, label %41
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 5, label %47
    i32 8, label %47
    i32 10, label %96
    i32 11, label %96
    i32 12, label %96
    i32 13, label %96
    i32 14, label %96
    i32 0, label %101
    i32 28, label %107
    i32 22, label %127
    i32 6, label %127
    i32 7, label %127
    i32 21, label %127
    i32 15, label %145
    i32 16, label %145
    i32 17, label %145
    i32 20, label %145
    i32 23, label %145
    i32 9, label %151
    i32 24, label %157
  ]

41:                                               ; preds = %5, %5, %5
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_event_bt_key, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  br label %203

47:                                               ; preds = %5, %5, %5, %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
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
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i64
  %60 = add i64 %55, %59
  store i64 %60, ptr %12, align 8
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %50, !llvm.loop !8

65:                                               ; preds = %50
  %66 = load i64, ptr %12, align 8
  %67 = call i64 @decode_utf8(i64 noundef %66)
  store i64 %67, ptr %13, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %13, align 8
  %72 = trunc i64 %71 to i32
  %73 = call ptr @decode_key_name(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.377, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.378, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_noe_key_name, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @tvb_bytes_to_str(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = load i64, ptr %13, align 8
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef @.str.379, ptr noundef %86, ptr noundef %93, i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %203

96:                                               ; preds = %5, %5, %5, %5, %5
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  call void @decode_evt_error(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  br label %203

101:                                              ; preds = %5
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_event_context_switch, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  br label %203

107:                                              ; preds = %5
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_evt_locappl_enable, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr @hf_evt_locappl_interruptible, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_evt_locappl_identifier, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %203

127:                                              ; preds = %5, %5, %5, %5
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_evt_dev_presence_value, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i8, ptr %11, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 21, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_evt_dev_presence_state, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  br label %144

144:                                              ; preds = %136, %127
  br label %203

145:                                              ; preds = %5, %5, %5, %5, %5
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_noe_objectid, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  br label %203

151:                                              ; preds = %5
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr @hf_event_widget_gc, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  br label %203

157:                                              ; preds = %5
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr @hf_noe_objectid, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr @hf_noe_bonded, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr @hf_noe_value, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %176, i32 noundef %177)
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %180, i32 noundef %181)
  %183 = zext i16 %182 to i32
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef %179, ptr noundef @.str.380, i32 noundef %183)
  br label %203

185:                                              ; preds = %5
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr @hf_noe_objectid, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %10, align 4
  %194 = sub i32 %193, 2
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %10, align 4
  %196 = icmp ugt i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %185
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %10, align 4
  call void @decode_tlv(ptr noundef %198, ptr noundef %199, i8 noundef zeroext -1, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %197, %185
  br label %203

203:                                              ; preds = %202, %157, %151, %145, %144, %107, %101, %96, %65, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_noe_class, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_ext_const(i32 noundef %26, ptr noundef @val_str_class_ext, ptr noundef @.str.369)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.376, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef @val_str_class_ext, ptr noundef @.str.369)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.370, ptr noundef %31)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @decode_utf8(i64 noundef %0) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decode_key_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4
  %7 = icmp sle i32 %6, 32
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 127
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 231
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 232
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 233
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 249
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %20, %17, %14, %11, %8, %2
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @val_to_str_ext_const(i32 noundef %27, ptr noundef @str_key_name_ext, ptr noundef @.str.369)
  store ptr %28, ptr %5, align 8
  br label %41

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %30, 255
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = trunc i32 %34 to i8
  %36 = call ptr @format_char(ptr noundef %33, i8 noundef signext %35)
  store ptr %36, ptr %5, align 8
  br label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef @str_key_name_ext, ptr noundef @.str.369)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_body, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.453)
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %144, %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %153

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
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
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
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
  %88 = call zeroext i1 @property_is_utf8(i8 noundef zeroext %86, i8 noundef zeroext %87)
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_noe_property_item_utf8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef 50331648)
  br label %144

97:                                               ; preds = %85
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  switch i32 %99, label %135 [
    i32 0, label %143
    i32 1, label %100
    i32 2, label %117
    i32 3, label %123
    i32 4, label %129
  ]

100:                                              ; preds = %97
  %101 = load i8, ptr %8, align 1
  %102 = load i8, ptr %12, align 1
  %103 = call zeroext i1 @property_is_bool(i8 noundef zeroext %101, i8 noundef zeroext %102)
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_noe_property_item_bool, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  br label %116

110:                                              ; preds = %100
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_noe_property_item_u8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  br label %116

116:                                              ; preds = %110, %104
  br label %143

117:                                              ; preds = %97
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_noe_property_item_u16, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  br label %143

123:                                              ; preds = %97
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_noe_property_item_u24, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 3, i32 noundef 0)
  br label %143

129:                                              ; preds = %97
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_noe_property_item_u32, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %143

135:                                              ; preds = %97
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_noe_property_item_bytes, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i16, ptr %13, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef 0)
  br label %143

143:                                              ; preds = %135, %129, %123, %117, %116, %97
  br label %144

144:                                              ; preds = %143, %89
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %10, align 4
  %152 = sub i32 %151, %150
  store i32 %152, ptr %10, align 4
  br label %20, !llvm.loop !10

153:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_char(ptr noundef, i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @property_is_utf8(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = call ptr @bsearch(ptr noundef %5, ptr noundef @utf8_properties, i64 noundef 46, i64 noundef 4, ptr noundef @compcp)
  %13 = icmp ne ptr %12, null
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @property_is_bool(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = call ptr @bsearch(ptr noundef %5, ptr noundef @bool_properties, i64 noundef 61, i64 noundef 4, ptr noundef @compcp)
  %13 = icmp ne ptr %12, null
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i1 %13
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !11

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compcp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_property, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef @.str.453)
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %46, %4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
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
  br label %17, !llvm.loop !12

47:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}

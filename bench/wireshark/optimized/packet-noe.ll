; ModuleID = 'bench/wireshark/original/packet-noe.ll'
source_filename = "bench/wireshark/original/packet-noe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_noe = internal unnamed_addr global i32 0, align 4
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
@utf8_properties = internal constant [46 x i32] [i32 1148, i32 1180, i32 1181, i32 1182, i32 1183, i32 1184, i32 1939, i32 1940, i32 2186, i32 2181, i32 2334, i32 2337, i32 3214, i32 3215, i32 33162, i32 33157, i32 33418, i32 33413, i32 33674, i32 33669, i32 33847, i32 33864, i32 33913, i32 34103, i32 34104, i32 34359, i32 34360, i32 34363, i32 34376, i32 34615, i32 34879, i32 35127, i32 35135, i32 35639, i32 35729, i32 35730, i32 35895, i32 36151, i32 36466, i32 37770, i32 38711, i32 38942, i32 38945, i32 38999, i32 39223, i32 39566], align 16
@bool_properties = internal constant [61 x i32] [i32 260, i32 351, i32 352, i32 373, i32 378, i32 797, i32 828, i32 1296, i32 1576, i32 1557, i32 2156, i32 2188, i32 2417, i32 2401, i32 3101, i32 32808, i32 32859, i32 32862, i32 33064, i32 33320, i32 33328, i32 33329, i32 33370, i32 33387, i32 33576, i32 33832, i32 34088, i32 34344, i32 34333, i32 34361, i32 34365, i32 34410, i32 34600, i32 34589, i32 34622, i32 34856, i32 35112, i32 35368, i32 35408, i32 35624, i32 35664, i32 35880, i32 36136, i32 36392, i32 36648, i32 36904, i32 37160, i32 37149, i32 37740, i32 37741, i32 37996, i32 38252, i32 38717, i32 38941, i32 38997, i32 39208, i32 39453, i32 39464, i32 39558, i32 39565, i32 39564], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_noe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63)
  store i32 %1, ptr @proto_noe, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_noe.hf_noe, i32 noundef 31)
  %2 = load i32, ptr @proto_noe, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_noe, i32 noundef %2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_noe.ett, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_noe(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_noe, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_noe, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr @hf_noe_length, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %10)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %13 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @servers_short_vals, ptr noundef nonnull @.str.369)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.368, ptr noundef %17)
  %18 = load i32, ptr @hf_noe_server, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %16)
  %20 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @servers_short_vals, ptr noundef nonnull @.str.369)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.370, ptr noundef %20)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %22 = and i8 %21, 127
  %23 = load i32, ptr @hf_noe_method, align 4
  %24 = zext nneg i8 %22 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @methods_vals, ptr noundef nonnull @.str.369)
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.371, ptr noundef %25, i32 noundef %24)
  %27 = icmp samesign ugt i8 %22, 6
  br i1 %27, label %242, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %14, align 8
  %30 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @methods_vals, ptr noundef nonnull @.str.369)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef %30)
  %31 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @methods_vals, ptr noundef nonnull @.str.369)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.370, ptr noundef %31)
  %32 = icmp eq i8 %22, 4
  br i1 %32, label %33, label %197

33:                                               ; preds = %28
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %35 = load i32, ptr @hf_noe_event, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %14, align 8
  %38 = zext i8 %34 to i32
  %39 = tail call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef nonnull @val_str_event_ext, ptr noundef nonnull @.str.369)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.376, ptr noundef %39)
  %40 = tail call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef nonnull @val_str_event_ext, ptr noundef nonnull @.str.369)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.370, ptr noundef %40)
  %41 = add nsw i32 %10, -3
  switch i8 %34, label %192 [
    i8 25, label %42
    i8 26, label %42
    i8 27, label %42
    i8 2, label %45
    i8 3, label %45
    i8 4, label %45
    i8 5, label %45
    i8 8, label %45
    i8 10, label %137
    i8 11, label %137
    i8 12, label %137
    i8 13, label %137
    i8 14, label %137
    i8 0, label %158
    i8 28, label %161
    i8 22, label %168
    i8 6, label %168
    i8 7, label %168
    i8 21, label %168
    i8 15, label %175
    i8 16, label %175
    i8 17, label %175
    i8 20, label %175
    i8 23, label %175
    i8 9, label %178
    i8 24, label %181
  ]

42:                                               ; preds = %33, %33, %33
  %43 = load i32, ptr @hf_event_bt_key, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %43, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %decode_evt.exit

45:                                               ; preds = %33, %33, %33, %33, %33
  %46 = icmp ugt i16 %9, 3
  br i1 %46, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %45
  %47 = add nuw nsw i32 %10, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0105.i = phi i32 [ %52, %.lr.ph.i ], [ 5, %.lr.ph.preheader.i ]
  %.098103.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %48 = shl i64 %.098103.i, 8
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0105.i)
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %48, %50
  %52 = add nuw nsw i32 %.0105.i, 1
  %exitcond.not.i = icmp eq i32 %.0105.i, %47
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %._crit_edge.thread.i, label %55

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %45
  %.098.lcssa109.i = phi i64 [ %51, %._crit_edge.i ], [ 0, %45 ]
  %54 = and i64 %.098.lcssa109.i, 127
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
  %85 = and i64 %.098103.i, 50331648
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
  br i1 %98, label %100, label %decode_utf8.exit.thread.i

decode_utf8.exit.thread.i:                        ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %120

100:                                              ; preds = %97
  %101 = lshr i64 %48, 10
  %102 = and i64 %101, 1073741824
  %103 = and i64 %.098103.i, 1056964608
  %104 = lshr exact i64 %48, 6
  %105 = and i64 %104, 16515072
  %106 = lshr exact i64 %48, 4
  %107 = and i64 %106, 258048
  %108 = lshr exact i64 %48, 2
  %109 = and i64 %108, 4032
  %110 = and i64 %50, 63
  %111 = or disjoint i64 %110, %103
  %112 = or disjoint i64 %111, %102
  %113 = or disjoint i64 %112, %105
  %114 = or disjoint i64 %113, %107
  %115 = or disjoint i64 %114, %109
  br label %decode_utf8.exit.i

decode_utf8.exit.i:                               ; preds = %100, %84, %71, %61, %57, %._crit_edge.thread.i
  %.sink.i.i = phi i64 [ %58, %57 ], [ %81, %71 ], [ %115, %100 ], [ %96, %84 ], [ %68, %61 ], [ %54, %._crit_edge.thread.i ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = trunc nuw nsw i64 %.sink.i.i to i32
  %119 = icmp samesign ult i64 %.sink.i.i, 33
  br i1 %119, label %120, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %decode_utf8.exit.i
  switch i32 %118, label %124 [
    i32 249, label %120
    i32 233, label %120
    i32 232, label %120
    i32 231, label %120
    i32 224, label %120
    i32 127, label %120
  ]

120:                                              ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %decode_utf8.exit.i, %decode_utf8.exit.thread.i
  %121 = phi i32 [ 0, %decode_utf8.exit.thread.i ], [ %118, %switch.early.test.i.i ], [ %118, %switch.early.test.i.i ], [ %118, %switch.early.test.i.i ], [ %118, %switch.early.test.i.i ], [ %118, %switch.early.test.i.i ], [ %118, %switch.early.test.i.i ], [ %118, %decode_utf8.exit.i ]
  %122 = phi ptr [ %99, %decode_utf8.exit.thread.i ], [ %116, %switch.early.test.i.i ], [ %116, %switch.early.test.i.i ], [ %116, %switch.early.test.i.i ], [ %116, %switch.early.test.i.i ], [ %116, %switch.early.test.i.i ], [ %116, %switch.early.test.i.i ], [ %116, %decode_utf8.exit.i ]
  %.sink.i102.i = phi i64 [ 0, %decode_utf8.exit.thread.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %switch.early.test.i.i ], [ %.sink.i.i, %decode_utf8.exit.i ]
  %123 = tail call ptr @val_to_str_ext_const(i32 noundef range(i32 0, -2147483648) %121, ptr noundef nonnull @str_key_name_ext, ptr noundef nonnull @.str.369)
  br label %decode_key_name.exit.i

124:                                              ; preds = %switch.early.test.i.i
  %125 = icmp samesign ult i64 %.sink.i.i, 256
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = trunc nuw i64 %.sink.i.i to i8
  %128 = tail call ptr @format_char(ptr noundef %117, i8 noundef signext %127)
  br label %decode_key_name.exit.i

129:                                              ; preds = %124
  %130 = tail call ptr @val_to_str_ext_const(i32 noundef range(i32 0, -2147483648) %118, ptr noundef nonnull @str_key_name_ext, ptr noundef nonnull @.str.369)
  br label %decode_key_name.exit.i

decode_key_name.exit.i:                           ; preds = %129, %126, %120
  %131 = phi ptr [ %122, %120 ], [ %116, %126 ], [ %116, %129 ]
  %.sink.i101.i = phi i64 [ %.sink.i102.i, %120 ], [ %.sink.i.i, %126 ], [ %.sink.i.i, %129 ]
  %.0.i.i = phi ptr [ %123, %120 ], [ %128, %126 ], [ %130, %129 ]
  %132 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.377, ptr noundef %.0.i.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.378, ptr noundef %.0.i.i)
  %133 = load i32, ptr @hf_noe_key_name, align 4
  %134 = load ptr, ptr %131, align 8
  %135 = tail call ptr @tvb_bytes_to_str(ptr noundef %134, ptr noundef %0, i32 noundef 5, i32 noundef %41)
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %133, ptr noundef %0, i32 noundef 5, i32 noundef %41, ptr noundef %.0.i.i, ptr noundef nonnull @.str.379, ptr noundef %.0.i.i, ptr noundef %135, i64 noundef %.sink.i101.i)
  br label %decode_evt.exit

137:                                              ; preds = %33, %33, %33, %33, %33
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %decode_evt.exit, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr @hf_noe_errcode, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %139, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr @hf_noe_method, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %141, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_noe_class, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %143, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_noe_objectid, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %145, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr @hf_noe_pcode, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %147, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr @hf_noe_aindx, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %149, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr @hf_noe_length, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %151, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr @hf_noe_value, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %153, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0)
  %155 = add nsw i32 %10, -17
  %156 = load i32, ptr @hf_noe_message, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %8, i32 noundef %156, ptr noundef %0, i32 noundef 19, i32 noundef %155, i32 noundef 0)
  br label %decode_evt.exit

158:                                              ; preds = %33
  %159 = load i32, ptr @hf_event_context_switch, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %159, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %decode_evt.exit

161:                                              ; preds = %33
  %162 = load i32, ptr @hf_evt_locappl_enable, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %162, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_evt_locappl_interruptible, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %164, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_evt_locappl_identifier, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %166, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %decode_evt.exit

168:                                              ; preds = %33, %33, %33, %33
  %169 = load i32, ptr @hf_evt_dev_presence_value, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %169, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %171 = icmp eq i8 %34, 21
  br i1 %171, label %172, label %decode_evt.exit

172:                                              ; preds = %168
  %173 = load i32, ptr @hf_evt_dev_presence_state, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %173, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %decode_evt.exit

175:                                              ; preds = %33, %33, %33, %33, %33
  %176 = load i32, ptr @hf_noe_objectid, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %176, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  br label %decode_evt.exit

178:                                              ; preds = %33
  %179 = load i32, ptr @hf_event_widget_gc, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %179, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  br label %decode_evt.exit

181:                                              ; preds = %33
  %182 = load i32, ptr @hf_noe_objectid, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %182, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr @hf_noe_bonded, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %184, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr @hf_noe_value, align 4
  %187 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %188 = zext i16 %187 to i32
  %189 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %190 = zext i16 %189 to i32
  %191 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %186, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %188, ptr noundef nonnull @.str.380, i32 noundef %190)
  br label %decode_evt.exit

192:                                              ; preds = %33
  %193 = load i32, ptr @hf_noe_objectid, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %193, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %195 = add nsw i32 %10, -5
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %decode_evt.exit, label %196

196:                                              ; preds = %192
  tail call fastcc void @decode_tlv(ptr noundef %8, ptr noundef %0, i8 noundef zeroext -1, i32 noundef 7, i32 noundef %195)
  br label %decode_evt.exit

197:                                              ; preds = %28
  %198 = load i32, ptr @hf_noe_method_ack, align 4
  %.lobit = lshr i8 %21, 7
  %199 = zext nneg i8 %.lobit to i64
  %200 = tail call ptr @proto_tree_add_boolean(ptr noundef %8, i32 noundef %198, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %199)
  %201 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %202 = load i32, ptr @hf_noe_class, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %202, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %14, align 8
  %205 = zext i8 %201 to i32
  %206 = tail call ptr @val_to_str_ext_const(i32 noundef %205, ptr noundef nonnull @val_str_class_ext, ptr noundef nonnull @.str.369)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.376, ptr noundef %206)
  %207 = tail call ptr @val_to_str_ext_const(i32 noundef %205, ptr noundef nonnull @val_str_class_ext, ptr noundef nonnull @.str.369)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.370, ptr noundef %207)
  %208 = add nsw i32 %10, -3
  %209 = icmp slt i8 %201, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %197
  %211 = load i32, ptr @hf_noe_objectid, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %211, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %213 = add nsw i32 %10, -5
  br label %214

214:                                              ; preds = %210, %197
  %.041.i = phi i32 [ %213, %210 ], [ %208, %197 ]
  %.0.i = phi i32 [ 7, %210 ], [ 5, %197 ]
  switch i8 %22, label %239 [
    i8 6, label %215
    i8 5, label %221
    i8 3, label %224
  ]

215:                                              ; preds = %214
  %216 = load i32, ptr @hf_noe_method_index, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %216, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %218 = add nsw i32 %.041.i, -1
  %.not.i61 = icmp eq i32 %218, 0
  br i1 %.not.i61, label %decode_evt.exit, label %219

219:                                              ; preds = %215
  %220 = add nuw nsw i32 %.0.i, 1
  tail call fastcc void @decode_tlv(ptr noundef %8, ptr noundef %0, i8 noundef zeroext %201, i32 noundef %220, i32 noundef %218)
  br label %decode_evt.exit

221:                                              ; preds = %214
  %222 = load i32, ptr @hf_noe_method_index, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %222, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  br label %decode_evt.exit

224:                                              ; preds = %214
  %225 = load i32, ptr @ett_property, align 4
  %226 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef range(i32 5, 8) %.0.i, i32 noundef range(i32 -5, 65533) %.041.i, i32 noundef %225, ptr noundef null, ptr noundef nonnull @.str.453)
  %.not19.i.i = icmp eq i32 %.041.i, 0
  br i1 %.not19.i.i, label %decode_evt.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %224, %238
  %.021.i.i = phi i32 [ %.1.i.i, %238 ], [ %.0.i, %224 ]
  %.01720.i.i = phi i32 [ %.118.i.i, %238 ], [ %.041.i, %224 ]
  %227 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.021.i.i)
  %228 = load i32, ptr @hf_noe_pcode, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %228, ptr noundef %0, i32 noundef %.021.i.i, i32 noundef 1, i32 noundef 0)
  %230 = add i32 %.021.i.i, 1
  %231 = add i32 %.01720.i.i, -1
  %232 = icmp slt i8 %227, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %.lr.ph.i.i
  %234 = load i32, ptr @hf_noe_aindx, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %234, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %236 = add i32 %.021.i.i, 2
  %237 = add i32 %.01720.i.i, -2
  br label %238

238:                                              ; preds = %233, %.lr.ph.i.i
  %.118.i.i = phi i32 [ %237, %233 ], [ %231, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %236, %233 ], [ %230, %.lr.ph.i.i ]
  %.not.i.i60 = icmp eq i32 %.118.i.i, 0
  br i1 %.not.i.i60, label %decode_evt.exit, label %.lr.ph.i.i, !llvm.loop !8

239:                                              ; preds = %214
  %.not43.i = icmp eq i32 %.041.i, 0
  br i1 %.not43.i, label %decode_evt.exit, label %240

240:                                              ; preds = %239
  tail call fastcc void @decode_tlv(ptr noundef %8, ptr noundef %0, i8 noundef zeroext %201, i32 noundef %.0.i, i32 noundef %.041.i)
  br label %decode_evt.exit

decode_evt.exit:                                  ; preds = %238, %240, %239, %224, %221, %219, %215, %196, %192, %181, %178, %175, %172, %168, %161, %158, %138, %137, %decode_key_name.exit.i, %42
  %241 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %242

242:                                              ; preds = %4, %decode_evt.exit
  %.0 = phi i32 [ %241, %decode_evt.exit ], [ 3, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_noe() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_tlv(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef range(i32 5, 9) %3, i32 noundef range(i32 -6, 65533) %4) unnamed_addr #0 {
  %6 = load i32, ptr @ett_body, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.453)
  %.not86 = icmp eq i32 %4, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = zext i8 %2 to i32
  %9 = shl nuw nsw i32 %8, 8
  br label %10

10:                                               ; preds = %.lr.ph, %84
  %.06588 = phi i32 [ %3, %.lr.ph ], [ %86, %84 ]
  %.06687 = phi i32 [ %4, %.lr.ph ], [ %87, %84 ]
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.06588)
  %12 = load i32, ptr @hf_noe_pcode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %1, i32 noundef %.06588, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %.06588, 1
  %15 = add i32 %.06687, -1
  %16 = icmp slt i8 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, ptr @hf_noe_aindx, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %.06588, 2
  %21 = add i32 %.06687, -2
  br label %22

22:                                               ; preds = %17, %10
  %.167 = phi i32 [ %21, %17 ], [ %15, %10 ]
  %.1 = phi i32 [ %20, %17 ], [ %14, %10 ]
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1)
  %.not69 = icmp sgt i8 %23, -1
  br i1 %.not69, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.1)
  %26 = and i16 %25, 32767
  br label %29

27:                                               ; preds = %22
  %28 = zext nneg i8 %23 to i16
  br label %29

29:                                               ; preds = %27, %24
  %.sink101 = phi i32 [ 1, %27 ], [ 2, %24 ]
  %.sink = phi i32 [ -1, %27 ], [ -2, %24 ]
  %.0 = phi i16 [ %28, %27 ], [ %26, %24 ]
  %30 = load i32, ptr @hf_noe_psize, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %30, ptr noundef %1, i32 noundef %.1, i32 noundef %.sink101, i32 noundef 0)
  %32 = add i32 %.1, %.sink101
  %33 = add i32 %.167, %.sink
  %34 = zext i8 %11 to i32
  %35 = or disjoint i32 %9, %34
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %29
  %.01621.i.i = phi i64 [ %.1.i.i, %46 ], [ 0, %29 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %46 ], [ 46, %29 ]
  %36 = add i64 %.01720.i.i, %.01621.i.i
  %37 = lshr i64 %36, 1
  %38 = shl i64 %37, 2
  %39 = getelementptr i8, ptr @utf8_properties, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %35, %40
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %35, %40
  br i1 %.not.i.i, label %property_is_utf8.exit, label %44

44:                                               ; preds = %43
  %45 = add nuw i64 %37, 1
  br label %46

46:                                               ; preds = %44, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %44 ], [ %37, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %45, %44 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %47 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %47, label %.lr.ph.i.i, label %property_is_utf8.exit.thread, !llvm.loop !9

property_is_utf8.exit:                            ; preds = %43
  %48 = getelementptr i8, ptr @utf8_properties, i64 %38
  %.not80 = icmp eq ptr %48, null
  br i1 %.not80, label %property_is_utf8.exit.thread, label %49

49:                                               ; preds = %property_is_utf8.exit
  %50 = load i32, ptr @hf_noe_property_item_utf8, align 4
  %51 = zext nneg i16 %.0 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %50, ptr noundef %1, i32 noundef %32, i32 noundef %51, i32 noundef 50331648)
  br label %84

property_is_utf8.exit.thread:                     ; preds = %46, %property_is_utf8.exit
  switch i16 %.0, label %80 [
    i16 0, label %84
    i16 1, label %.lr.ph.i.i70
    i16 2, label %71
    i16 3, label %74
    i16 4, label %77
  ]

.lr.ph.i.i70:                                     ; preds = %property_is_utf8.exit.thread, %63
  %.01621.i.i71 = phi i64 [ %.1.i.i75, %63 ], [ 0, %property_is_utf8.exit.thread ]
  %.01720.i.i72 = phi i64 [ %.118.i.i74, %63 ], [ 61, %property_is_utf8.exit.thread ]
  %53 = add i64 %.01720.i.i72, %.01621.i.i71
  %54 = lshr i64 %53, 1
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr @bool_properties, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %35, %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %.lr.ph.i.i70
  %.not.i.i73 = icmp eq i32 %35, %57
  br i1 %.not.i.i73, label %property_is_bool.exit, label %61

61:                                               ; preds = %60
  %62 = add nuw i64 %54, 1
  br label %63

63:                                               ; preds = %61, %.lr.ph.i.i70
  %.118.i.i74 = phi i64 [ %.01720.i.i72, %61 ], [ %54, %.lr.ph.i.i70 ]
  %.1.i.i75 = phi i64 [ %62, %61 ], [ %.01621.i.i71, %.lr.ph.i.i70 ]
  %64 = icmp ult i64 %.1.i.i75, %.118.i.i74
  br i1 %64, label %.lr.ph.i.i70, label %property_is_bool.exit.thread, !llvm.loop !9

property_is_bool.exit:                            ; preds = %60
  %65 = getelementptr i8, ptr @bool_properties, i64 %55
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %property_is_bool.exit.thread, label %66

66:                                               ; preds = %property_is_bool.exit
  %67 = load i32, ptr @hf_noe_property_item_bool, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %67, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %84

property_is_bool.exit.thread:                     ; preds = %63, %property_is_bool.exit
  %69 = load i32, ptr @hf_noe_property_item_u8, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %69, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %84

71:                                               ; preds = %property_is_utf8.exit.thread
  %72 = load i32, ptr @hf_noe_property_item_u16, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %72, ptr noundef %1, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  br label %84

74:                                               ; preds = %property_is_utf8.exit.thread
  %75 = load i32, ptr @hf_noe_property_item_u24, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %75, ptr noundef %1, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  br label %84

77:                                               ; preds = %property_is_utf8.exit.thread
  %78 = load i32, ptr @hf_noe_property_item_u32, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %78, ptr noundef %1, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  br label %84

80:                                               ; preds = %property_is_utf8.exit.thread
  %81 = zext nneg i16 %.0 to i32
  %82 = load i32, ptr @hf_noe_property_item_bytes, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %82, ptr noundef %1, i32 noundef %32, i32 noundef %81, i32 noundef 0)
  br label %84

84:                                               ; preds = %property_is_utf8.exit.thread, %71, %74, %77, %80, %property_is_bool.exit.thread, %66, %49
  %85 = zext nneg i16 %.0 to i32
  %86 = add i32 %32, %85
  %87 = sub i32 %33, %85
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !10

._crit_edge:                                      ; preds = %84, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

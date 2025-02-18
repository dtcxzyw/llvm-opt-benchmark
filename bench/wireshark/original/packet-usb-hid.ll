target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.usb_hid_global_state = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._report_descriptor = type { i16, i16, i8, i32, ptr, i8, ptr, ptr, ptr }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._hid_field = type { ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, i8, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._usb_setup_dissector_table_t = type { i8, ptr }

@proto_usb_hid = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"HID Report\00", align 1
@ett_usb_hid_report = internal global i32 0, align 4
@proto_register_usb_hid.hf = internal global [119 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_hid_item_bSize, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr @usb_hid_item_bSize_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_item_bType, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @usb_hid_item_bType_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bTag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @usb_hid_mainitem_bTag_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_bTag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @usb_hid_globalitem_bTag_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_bTag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @usb_hid_localitem_bTag_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_longitem_bTag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @usb_hid_longitem_bTag_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_item_bDataSize, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_item_bLongItemTag, %struct._header_field_info { ptr @.str.5, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit0, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 9, ptr @tfs_mainitem_bit0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 9, ptr @tfs_mainitem_bit1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 9, ptr @tfs_mainitem_bit2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit3, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 9, ptr @tfs_mainitem_bit3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit4, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 9, ptr @tfs_mainitem_bit4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit5, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 9, ptr @tfs_mainitem_bit5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit6, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 9, ptr @tfs_mainitem_bit6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit7, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 9, ptr @tfs_mainitem_bit7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit7_input, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 9, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit8, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 9, ptr @tfs_mainitem_bit8, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_colltype, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 258, ptr @usb_hid_mainitem_colltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_usage, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 258, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_log_min, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_log_max, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_phy_min, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_phy_max, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_exp, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_sys, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_len, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_mass, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_temp, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_current, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_brightness, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_report_size, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_report_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_report_count, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_push, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_pop, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_usage, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 258, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_usage_min, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_usage_max, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_desig_index, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_desig_min, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_desig_max, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_string_index, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_string_min, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_string_max, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_delimiter, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_item_unk_data, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_request, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @setup_request_names_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_value, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_index, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_length, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_report_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @usb_hid_report_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_report_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_duration, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_zero, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bcdHID, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bCountryCode, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @hid_country_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bNumDescriptors, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bDescriptorIndex, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bDescriptorType, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 514, ptr @hid_descriptor_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_wInterfaceNumber, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_wDescriptorLength, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_1, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_2, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_3, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_4, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_5, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_6, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_right_gui, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_right_alt, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_right_shift, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_right_ctrl, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_left_gui, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_left_alt, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_left_shift, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_left_ctrl, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_constants, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_kana, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_compose, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_scroll_lock, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_caps_lock, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_num_lock, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_8, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_7, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_6, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_5, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_4, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_middle, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_right, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_left, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_x_displacement, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_y_displacement, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_horizontal_scroll_wheel, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_vertical_scroll_wheel, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_data, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_unknown_data, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_vendor_data, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_report_id, %struct._header_field_info { ptr @.str.60, ptr @.str.192, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_padding, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_x, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_y, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_z, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_rx, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_ry, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_rz, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_slider, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vx, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vy, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vz, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vbrx, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vbry, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vbrz, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vno, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_button, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_key, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_array, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_array_usage, %struct._header_field_info { ptr @.str.68, ptr @.str.229, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_hid_item_bSize = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"bSize\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"usbhid.item.bSize\00", align 1
@hf_usb_hid_item_bType = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"bType\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"usbhid.item.bType\00", align 1
@hf_usb_hid_mainitem_bTag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"bTag\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"usbhid.item.bTag\00", align 1
@hf_usb_hid_globalitem_bTag = internal global i32 0, align 4
@hf_usb_hid_localitem_bTag = internal global i32 0, align 4
@hf_usb_hid_longitem_bTag = internal global i32 0, align 4
@hf_usb_hid_item_bDataSize = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"bDataSize\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"usbhid.item.bDataSize\00", align 1
@hf_usb_hid_item_bLongItemTag = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"usbhid.item.bLongItemTag\00", align 1
@hf_usb_hid_mainitem_bit0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Data/constant\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.readonly\00", align 1
@tfs_mainitem_bit0 = internal constant %struct.true_false_string { ptr @.str.3150, ptr @.str.3151 }, align 8
@hf_usb_hid_mainitem_bit1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.variable\00", align 1
@tfs_mainitem_bit1 = internal constant %struct.true_false_string { ptr @.str.3152, ptr @.str.227 }, align 8
@hf_usb_hid_mainitem_bit2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.relative\00", align 1
@tfs_mainitem_bit2 = internal constant %struct.true_false_string { ptr @.str.3153, ptr @.str.3154 }, align 8
@hf_usb_hid_mainitem_bit3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Min/max wraparound\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"usbhid.item.main.wrap\00", align 1
@tfs_mainitem_bit3 = internal constant %struct.true_false_string { ptr @.str.3155, ptr @.str.3156 }, align 8
@hf_usb_hid_mainitem_bit4 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"Physical relationship to data\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"usbhid.item.main.nonlinear\00", align 1
@tfs_mainitem_bit4 = internal constant %struct.true_false_string { ptr @.str.3157, ptr @.str.3158 }, align 8
@hf_usb_hid_mainitem_bit5 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Preferred state\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"usbhid.item.main.no_preferred_state\00", align 1
@tfs_mainitem_bit5 = internal constant %struct.true_false_string { ptr @.str.3159, ptr @.str.3160 }, align 8
@hf_usb_hid_mainitem_bit6 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Has null position\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"usbhid.item.main.nullstate\00", align 1
@tfs_mainitem_bit6 = internal constant %struct.true_false_string { ptr @.str.3161, ptr @.str.3162 }, align 8
@hf_usb_hid_mainitem_bit7 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"(Non)-volatile\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.volatile\00", align 1
@tfs_mainitem_bit7 = internal constant %struct.true_false_string { ptr @.str.3163, ptr @.str.3164 }, align 8
@hf_usb_hid_mainitem_bit7_input = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"[Reserved]\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.reserved\00", align 1
@hf_usb_hid_mainitem_bit8 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Bits or bytes\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"usbhid.item.main.buffered_bytes\00", align 1
@tfs_mainitem_bit8 = internal constant %struct.true_false_string { ptr @.str.3165, ptr @.str.3166 }, align 8
@hf_usb_hid_mainitem_colltype = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Collection type\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.colltype\00", align 1
@usb_hid_mainitem_colltype_vals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.3167 }, %struct._range_string { i64 1, i64 1, ptr @.str.3168 }, %struct._range_string { i64 2, i64 2, ptr @.str.3169 }, %struct._range_string { i64 3, i64 3, ptr @.str.3170 }, %struct._range_string { i64 4, i64 4, ptr @.str.3171 }, %struct._range_string { i64 5, i64 5, ptr @.str.3172 }, %struct._range_string { i64 6, i64 6, ptr @.str.3173 }, %struct._range_string { i64 7, i64 127, ptr @.str.26 }, %struct._range_string { i64 128, i64 255, ptr @.str.3174 }, %struct._range_string zeroinitializer], align 16
@hf_usb_hid_globalitem_usage = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Usage page\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"usbhid.item.global.usage\00", align 1
@hf_usb_hid_globalitem_log_min = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Logical minimum\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"usbhid.item.global.log_min\00", align 1
@hf_usb_hid_globalitem_log_max = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Logical maximum\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"usbhid.item.global.log_max\00", align 1
@hf_usb_hid_globalitem_phy_min = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Physical minimum\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"usbhid.item.global.phy_min\00", align 1
@hf_usb_hid_globalitem_phy_max = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Physical maximum\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"usbhid.item.global.phy_max\00", align 1
@hf_usb_hid_globalitem_unit_exp = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Unit exponent\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"usbhid.item.global.unit_exp\00", align 1
@hf_usb_hid_globalitem_unit_sys = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"usbhid.item.global.unit.system\00", align 1
@hf_usb_hid_globalitem_unit_len = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"usbhid.item.global.unit.length\00", align 1
@hf_usb_hid_globalitem_unit_mass = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"Mass\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"usbhid.item.global.unit.mass\00", align 1
@hf_usb_hid_globalitem_unit_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"usbhid.item.global.unit.time\00", align 1
@hf_usb_hid_globalitem_unit_temp = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"usbhid.item.global.unit.temperature\00", align 1
@hf_usb_hid_globalitem_unit_current = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"usbhid.item.global.unit.current\00", align 1
@hf_usb_hid_globalitem_unit_brightness = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Luminous intensity\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"usbhid.item.global.unit.brightness\00", align 1
@hf_usb_hid_globalitem_report_size = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"Report size\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"usbhid.item.global.report_size\00", align 1
@hf_usb_hid_globalitem_report_id = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Report ID\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"usbhid.item.global.report_id\00", align 1
@hf_usb_hid_globalitem_report_count = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Report count\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"usbhid.item.global.report_count\00", align 1
@hf_usb_hid_globalitem_push = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"usbhid.item.global.push\00", align 1
@hf_usb_hid_globalitem_pop = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"Pop\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"usbhid.item.global.pop\00", align 1
@hf_usb_hid_localitem_usage = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"usbhid.item.local.usage\00", align 1
@hf_usb_hid_localitem_usage_min = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Usage minimum\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"usbhid.item.local.usage_min\00", align 1
@hf_usb_hid_localitem_usage_max = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"Usage maximum\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"usbhid.item.local.usage_max\00", align 1
@hf_usb_hid_localitem_desig_index = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"Designator index\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"usbhid.item.local.desig_index\00", align 1
@hf_usb_hid_localitem_desig_min = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"Designator minimum\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"usbhid.item.local.desig_min\00", align 1
@hf_usb_hid_localitem_desig_max = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"Designator maximum\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"usbhid.item.local.desig_max\00", align 1
@hf_usb_hid_localitem_string_index = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"String index\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"usbhid.item.local.string_index\00", align 1
@hf_usb_hid_localitem_string_min = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"String minimum\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"usbhid.item.local.string_min\00", align 1
@hf_usb_hid_localitem_string_max = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"String maximum\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"usbhid.item.local.string_max\00", align 1
@hf_usb_hid_localitem_delimiter = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Delimiter\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"usbhid.item.local.delimiter\00", align 1
@hf_usb_hid_item_unk_data = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"Item data\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"usbhid.item.data\00", align 1
@hf_usb_hid_request = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"usbhid.setup.bRequest\00", align 1
@hf_usb_hid_value = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"usbhid.setup.wValue\00", align 1
@hf_usb_hid_index = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"wIndex\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"usbhid.setup.wIndex\00", align 1
@hf_usb_hid_length = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"usbhid.setup.wLength\00", align 1
@hf_usb_hid_report_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"ReportType\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"usbhid.setup.ReportType\00", align 1
@hf_usb_hid_report_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"ReportID\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"usbhid.setup.ReportID\00", align 1
@hf_usb_hid_duration = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"usbhid.setup.Duration\00", align 1
@hf_usb_hid_zero = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"(zero)\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"usbhid.setup.zero\00", align 1
@hf_usb_hid_bcdHID = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"bcdHID\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"usbhid.descriptor.hid.bcdHID\00", align 1
@hf_usb_hid_bCountryCode = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"bCountryCode\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"usbhid.descriptor.hid.bCountryCode\00", align 1
@hid_country_code_vals = external constant [0 x %struct._value_string], align 8
@hf_usb_hid_bNumDescriptors = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"bNumDescriptors\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"usbhid.descriptor.hid.bNumDescriptors\00", align 1
@hf_usb_hid_bDescriptorIndex = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"bDescriptorIndex\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"usbhid.descriptor.hid.bDescriptorIndex\00", align 1
@hf_usb_hid_bDescriptorType = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"bDescriptorType\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"usbhid.descriptor.hid.bDescriptorType\00", align 1
@hid_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @hid_descriptor_type_vals, ptr @.str.3200 }, align 8
@hf_usb_hid_wInterfaceNumber = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"wInterfaceNumber\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"usbhid.descriptor.hid.wInterfaceNumber\00", align 1
@hf_usb_hid_wDescriptorLength = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"wDescriptorLength\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"usbhid.descriptor.hid.wDescriptorLength\00", align 1
@hf_usbhid_boot_report_keyboard_reserved = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"usbhid.boot_report.keyboard.reserved\00", align 1
@hf_usbhid_boot_report_keyboard_keycode_1 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Keycode 1\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"usbhid.boot_report.keyboard.keycode_1\00", align 1
@keycode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 219, ptr @keycode_vals, ptr @.str.3203 }, align 8
@hf_usbhid_boot_report_keyboard_keycode_2 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"Keycode 2\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"usbhid.boot_report.keyboard.keycode_2\00", align 1
@hf_usbhid_boot_report_keyboard_keycode_3 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [10 x i8] c"Keycode 3\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"usbhid.boot_report.keyboard.keycode_3\00", align 1
@hf_usbhid_boot_report_keyboard_keycode_4 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"Keycode 4\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"usbhid.boot_report.keyboard.keycode_4\00", align 1
@hf_usbhid_boot_report_keyboard_keycode_5 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"Keycode 5\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"usbhid.boot_report.keyboard.keycode_5\00", align 1
@hf_usbhid_boot_report_keyboard_keycode_6 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [10 x i8] c"Keycode 6\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"usbhid.boot_report.keyboard.keycode_6\00", align 1
@hf_usbhid_boot_report_keyboard_modifier_right_gui = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Modifier: RIGHT GUI\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"usbhid.boot_report.keyboard.modifier.right_gui\00", align 1
@hf_usbhid_boot_report_keyboard_modifier_right_alt = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"Modifier: RIGHT ALT\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"usbhid.boot_report.keyboard.modifier.right_alt\00", align 1
@hf_usbhid_boot_report_keyboard_modifier_right_shift = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [22 x i8] c"Modifier: RIGHT SHIFT\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"usbhid.boot_report.keyboard.modifier.right_shift\00", align 1
@hf_usbhid_boot_report_keyboard_modifier_right_ctrl = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"Modifier: RIGHT CTRL\00", align 1
@.str.141 = private unnamed_addr constant [48 x i8] c"usbhid.boot_report.keyboard.modifier.right_ctrl\00", align 1
@hf_usbhid_boot_report_keyboard_modifier_left_gui = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"Modifier: LEFT GUI\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"usbhid.boot_report.keyboard.modifier.left_gui\00", align 1
@hf_usbhid_boot_report_keyboard_modifier_left_alt = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"Modifier: LEFT ALT\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"usbhid.boot_report.keyboard.modifier.left_alt\00", align 1
@hf_usbhid_boot_report_keyboard_modifier_left_shift = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"Modifier: LEFT SHIFT\00", align 1
@.str.147 = private unnamed_addr constant [48 x i8] c"usbhid.boot_report.keyboard.modifier.left_shift\00", align 1
@hf_usbhid_boot_report_keyboard_modifier_left_ctrl = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"Modifier: LEFT CTRL\00", align 1
@.str.149 = private unnamed_addr constant [47 x i8] c"usbhid.boot_report.keyboard.modifier.left_ctrl\00", align 1
@hf_usbhid_boot_report_keyboard_leds_constants = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [10 x i8] c"Constants\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"usbhid.boot_report.keyboard.leds.constants\00", align 1
@hf_usbhid_boot_report_keyboard_leds_kana = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [5 x i8] c"KANA\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"usbhid.boot_report.keyboard.leds.kana\00", align 1
@hf_usbhid_boot_report_keyboard_leds_compose = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"COMPOSE\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"usbhid.boot_report.keyboard.leds.compose\00", align 1
@hf_usbhid_boot_report_keyboard_leds_scroll_lock = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"SCROLL LOCK\00", align 1
@.str.157 = private unnamed_addr constant [45 x i8] c"usbhid.boot_report.keyboard.leds.scroll_lock\00", align 1
@hf_usbhid_boot_report_keyboard_leds_caps_lock = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [10 x i8] c"CAPS LOCK\00", align 1
@.str.159 = private unnamed_addr constant [43 x i8] c"usbhid.boot_report.keyboard.leds.caps_lock\00", align 1
@hf_usbhid_boot_report_keyboard_leds_num_lock = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"NUM LOCK\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"usbhid.boot_report.keyboard.leds.num_lock\00", align 1
@hf_usbhid_boot_report_mouse_button_8 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"Button 8\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"usbhid.boot_report.mouse.button.8\00", align 1
@hf_usbhid_boot_report_mouse_button_7 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [9 x i8] c"Button 7\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"usbhid.boot_report.mouse.button.7\00", align 1
@hf_usbhid_boot_report_mouse_button_6 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [9 x i8] c"Button 6\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"usbhid.boot_report.mouse.button.6\00", align 1
@hf_usbhid_boot_report_mouse_button_5 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [9 x i8] c"Button 5\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"usbhid.boot_report.mouse.button.5\00", align 1
@hf_usbhid_boot_report_mouse_button_4 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"Button 4\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"usbhid.boot_report.mouse.button.4\00", align 1
@hf_usbhid_boot_report_mouse_button_middle = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"Button Middle\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"usbhid.boot_report.mouse.button.middle\00", align 1
@hf_usbhid_boot_report_mouse_button_right = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [13 x i8] c"Button Right\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"usbhid.boot_report.mouse.button.right\00", align 1
@hf_usbhid_boot_report_mouse_button_left = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"Button Left\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"usbhid.boot_report.mouse.button.left\00", align 1
@hf_usbhid_boot_report_mouse_x_displacement = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"X Displacement\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"usbhid.boot_report.mouse.x_displacement\00", align 1
@hf_usbhid_boot_report_mouse_y_displacement = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"Y Displacement\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"usbhid.boot_report.mouse.y_displacement\00", align 1
@hf_usbhid_boot_report_mouse_horizontal_scroll_wheel = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"Horizontal Scroll Wheel\00", align 1
@.str.183 = private unnamed_addr constant [49 x i8] c"usbhid.boot_report.mouse.scroll_wheel.horizontal\00", align 1
@hf_usbhid_boot_report_mouse_vertical_scroll_wheel = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [22 x i8] c"Vertical Scroll Wheel\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"usbhid.boot_report.mouse.scroll_wheel.vertical\00", align 1
@hf_usbhid_data = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"HID Data\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"usbhid.data\00", align 1
@hf_usbhid_unknown_data = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"usbhid.data.unknown\00", align 1
@hf_usbhid_vendor_data = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"Vendor Data\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"usbhid.data.vendor\00", align 1
@hf_usbhid_report_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"usbhid.data.report_id\00", align 1
@hf_usbhid_padding = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"usbhid.data.padding\00", align 1
@hf_usbhid_axis_x = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [7 x i8] c"X Axis\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"usbhid.data.axis.x\00", align 1
@hf_usbhid_axis_y = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [7 x i8] c"Y Axis\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"usbhid.data.axis.y\00", align 1
@hf_usbhid_axis_z = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [7 x i8] c"Z Axis\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"usbhid.data.axis.z\00", align 1
@hf_usbhid_axis_rx = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [8 x i8] c"Rx Axis\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"usbhid.data.axis.rx\00", align 1
@hf_usbhid_axis_ry = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [8 x i8] c"Ry Axis\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"usbhid.data.axis.ry\00", align 1
@hf_usbhid_axis_rz = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [8 x i8] c"Rz Axis\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"usbhid.data.axis.rz\00", align 1
@hf_usbhid_axis_slider = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [12 x i8] c"Slider Axis\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"usbhid.data.axis.slider\00", align 1
@hf_usbhid_axis_vx = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [8 x i8] c"Vx Axis\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"usbhid.data.axis.vx\00", align 1
@hf_usbhid_axis_vy = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"Vy Axis\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"usbhid.data.axis.vy\00", align 1
@hf_usbhid_axis_vz = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"Vz Axis\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"usbhid.data.axis.vz\00", align 1
@hf_usbhid_axis_vbrx = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"Vbrx Axis\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"usbhid.data.axis.vbrx\00", align 1
@hf_usbhid_axis_vbry = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [10 x i8] c"Vbry Axis\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"usbhid.data.axis.vbry\00", align 1
@hf_usbhid_axis_vbrz = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [10 x i8] c"Vbrz Axis\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"usbhid.data.axis.vbrz\00", align 1
@hf_usbhid_axis_vno = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [9 x i8] c"Vno Axis\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"usbhid.data.axis.vno\00", align 1
@hf_usbhid_button = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [7 x i8] c"Button\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"usbhid.data.button\00", align 1
@hf_usbhid_key = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"usbhid.data.key.variable\00", align 1
@hf_usbhid_array = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"usbhid.data.array\00", align 1
@hf_usbhid_array_usage = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [24 x i8] c"usbhid.data.array.usage\00", align 1
@proto_register_usb_hid.usb_hid_ett = internal global [7 x ptr] [ptr @ett_usb_hid_report, ptr @ett_usb_hid_item_header, ptr @ett_usb_hid_wValue, ptr @ett_usb_hid_descriptor, ptr @ett_usb_hid_data, ptr @ett_usb_hid_unknown_data, ptr @ett_usb_hid_array], align 16
@ett_usb_hid_item_header = internal global i32 0, align 4
@ett_usb_hid_wValue = internal global i32 0, align 4
@ett_usb_hid_descriptor = internal global i32 0, align 4
@ett_usb_hid_data = internal global i32 0, align 4
@ett_usb_hid_unknown_data = internal global i32 0, align 4
@ett_usb_hid_array = internal global i32 0, align 4
@report_descriptors = internal global ptr null, align 8
@.str.230 = private unnamed_addr constant [8 x i8] c"USB HID\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"USBHID\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"usbhid\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"usbhid.boot_report.keyboard.input\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"usbhid.boot_report.keyboard.output\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"usbhid.boot_report.mouse.input\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"usbhid.control\00", align 1
@usb_hid_control_handle = internal global ptr null, align 8
@usb_hid_interrupt_handle = internal global ptr null, align 8
@.str.237 = private unnamed_addr constant [25 x i8] c"usbhid.class_descriptors\00", align 1
@usb_hid_descr_handle = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"usb.interrupt\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"Unknown/%u tag\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.245 = private unnamed_addr constant [49 x i8] c"Buffered bytes (default, no second byte present)\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c" (Const,\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c" (Data,\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"Var,\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"Array,\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"Rel\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"Abs\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c",Wrap\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c",NonLinear\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c",NoPref\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c",Null\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c",Volatile\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c",BuffBytes\00", align 1
@.str.258 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"Usage Page: %s (0x%02x)\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c" (0x%02x)\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"Generic Desktop Controls\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"Simulation Controls\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"VR Controls\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"Sport Controls\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"Game Controls\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"Generic Device Controls\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"Keyboard/Keypad\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"LED\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"Ordinal\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"Telephony\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Consumer\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"Digitizer\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"Haptics\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"Physical Interface Device (PID)\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"System-on-Chip\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"Eye and Head Tracker\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"Alphanumeric Display\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"Medical Instruments\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"Braille Display\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"Lighting and Illumination\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"USB Monitor\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"USB Enumerated Values\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"VESA Virtual Controls\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"Power Device\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"Battery Device\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"Barcode Scanner\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"Weighing\00", align 1
@.str.296 = private unnamed_addr constant [38 x i8] c"Magnetic Stripe Reading (MSR) Devices\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"[Reserved Point of Sale page]\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"Camera Control Page\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"Arcade\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"Gaming Device\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"FIDO Alliance\00", align 1
@usb_hid_item_usage_page_vals = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 61904, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [19 x i8] c"Usage: %s (0x%02x)\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"Button %u\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"Instance %u\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"Vendor Waveforms\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"Character U+%04X\00", align 1
@usb_hid_sensor_usage_page_ranges = internal constant [55 x %struct._range_string] [%struct._range_string { i64 26, i64 31, ptr @.str.2456 }, %struct._range_string { i64 42, i64 47, ptr @.str.2457 }, %struct._range_string { i64 60, i64 63, ptr @.str.2458 }, %struct._range_string { i64 70, i64 79, ptr @.str.2459 }, %struct._range_string { i64 88, i64 95, ptr @.str.2460 }, %struct._range_string { i64 106, i64 111, ptr @.str.2461 }, %struct._range_string { i64 125, i64 127, ptr @.str.2462 }, %struct._range_string { i64 148, i64 159, ptr @.str.2463 }, %struct._range_string { i64 163, i64 175, ptr @.str.2464 }, %struct._range_string { i64 181, i64 191, ptr @.str.2465 }, %struct._range_string { i64 195, i64 207, ptr @.str.2466 }, %struct._range_string { i64 211, i64 223, ptr @.str.2467 }, %struct._range_string { i64 229, i64 239, ptr @.str.2468 }, %struct._range_string { i64 240, i64 255, ptr @.str.2469 }, %struct._range_string { i64 799, i64 1023, ptr @.str.2470 }, %struct._range_string { i64 1064, i64 1065, ptr @.str.1942 }, %struct._range_string { i64 1068, i64 1071, ptr @.str.2471 }, %struct._range_string { i64 1085, i64 1087, ptr @.str.1985 }, %struct._range_string { i64 1090, i64 1103, ptr @.str.2472 }, %struct._range_string { i64 1120, i64 1135, ptr @.str.2473 }, %struct._range_string { i64 1162, i64 1167, ptr @.str.2474 }, %struct._range_string { i64 1177, i64 1183, ptr @.str.2475 }, %struct._range_string { i64 1188, i64 1199, ptr @.str.2476 }, %struct._range_string { i64 1213, i64 1231, ptr @.str.2477 }, %struct._range_string { i64 1252, i64 1263, ptr @.str.2478 }, %struct._range_string { i64 1267, i64 1271, ptr @.str.2479 }, %struct._range_string { i64 1274, i64 1279, ptr @.str.2480 }, %struct._range_string { i64 1290, i64 1311, ptr @.str.2481 }, %struct._range_string { i64 1324, i64 1327, ptr @.str.2482 }, %struct._range_string { i64 1334, i64 1343, ptr @.str.2483 }, %struct._range_string { i64 1399, i64 1407, ptr @.str.2484 }, %struct._range_string { i64 1411, i64 1423, ptr @.str.2485 }, %struct._range_string { i64 1432, i64 1439, ptr @.str.2486 }, %struct._range_string { i64 1446, i64 1455, ptr @.str.2487 }, %struct._range_string { i64 1457, i64 1471, ptr @.str.2488 }, %struct._range_string { i64 1472, i64 2047, ptr @.str.2489 }, %struct._range_string { i64 2048, i64 2559, ptr @.str.2490 }, %struct._range_string { i64 4352, i64 6143, ptr @.str.2491 }, %struct._range_string { i64 8448, i64 10239, ptr @.str.2492 }, %struct._range_string { i64 12544, i64 14335, ptr @.str.2493 }, %struct._range_string { i64 16640, i64 18431, ptr @.str.2494 }, %struct._range_string { i64 20736, i64 22527, ptr @.str.2495 }, %struct._range_string { i64 24832, i64 26623, ptr @.str.2496 }, %struct._range_string { i64 28928, i64 30719, ptr @.str.2497 }, %struct._range_string { i64 33024, i64 34815, ptr @.str.2498 }, %struct._range_string { i64 37120, i64 38911, ptr @.str.2499 }, %struct._range_string { i64 41216, i64 43007, ptr @.str.2500 }, %struct._range_string { i64 45312, i64 47103, ptr @.str.2501 }, %struct._range_string { i64 49408, i64 51199, ptr @.str.2502 }, %struct._range_string { i64 53504, i64 55295, ptr @.str.2503 }, %struct._range_string { i64 57600, i64 59391, ptr @.str.2503 }, %struct._range_string { i64 61696, i64 63487, ptr @.str.2504 }, %struct._range_string { i64 4096, i64 61439, ptr @.str.2505 }, %struct._range_string { i64 61440, i64 65535, ptr @.str.2469 }, %struct._range_string zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [8 x i8] c"ENUM_%u\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"Joystick\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"Game Pad\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"Multi-axis Controller\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"Tablet PC System Controls\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"Water Cooling Device\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"Computer Chassis Device\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"Wireless Radio Controls\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"Portable Device Control\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"System Multi-Axis Controller\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"Spatial Controller\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"Assistive Control\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"Device Dock\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"Dockable Device\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"Call State Management Control\00", align 1
@.str.327 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.328 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"Ry\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"Rz\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"Slider\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"Dial\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"Wheel\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"Hat switch\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"Counted Buffer\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"Byte Count\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"Motion Wakeup\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"Vx\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"Vy\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"Vz\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"Vbrx\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"Vbry\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"Vbrz\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"Vno\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"Feature Notification\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"Resolution Multiplier\00", align 1
@.str.351 = private unnamed_addr constant [3 x i8] c"Qx\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"Qy\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"Qz\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"Qw\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"System Control\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"System Power Down\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"System Sleep\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"System Wake Up\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"System Context Menu\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"System Main Menu\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"System App Menu\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"System Menu Help\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"System Menu Exit\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"System Menu Select\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"System Menu Right\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"System Menu Left\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"System Menu Up\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"System Menu Down\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"System Cold Restart\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"System Warm Restart\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"D-pad Up\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"D-pad Down\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"D-pad Right\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"D-pad Left\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"Index Trigger\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"Palm Trigger\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"Thumbstick\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"System Function Shift\00", align 1
@.str.379 = private unnamed_addr constant [27 x i8] c"System Function Shift Lock\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"System Function Shift Lock Indicator\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"System Dismiss Notification\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"System Do Not Disturb\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"System Dock\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"System Undock\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"System Setup\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"System Break\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"System Debugger Break\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"Application Break\00", align 1
@.str.389 = private unnamed_addr constant [27 x i8] c"Application Debugger Break\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"System Speaker Mute\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"System Hibernate\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"System Microphone Mute\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"System Display Invert\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"System Display Internal\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"System Display External\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"System Display Both\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"System Display Dual\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"System Display Toggle Int/Ext\00", align 1
@.str.399 = private unnamed_addr constant [38 x i8] c"System Display Swap Primary/Secondary\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"System Display LCD Autoscale\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"Sensor Zone\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"RPM\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"Coolant Level\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"Coolant Critical Level\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Coolant Pump\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"Chassis Enclosure\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"Wireless Radio Button\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"Wireless Radio LED\00", align 1
@.str.409 = private unnamed_addr constant [29 x i8] c"Wireless Radio Slider Switch\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"System Display Rotation Lock Button\00", align 1
@.str.411 = private unnamed_addr constant [43 x i8] c"System Display Rotation Lock Slider Switch\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"Control Enable\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"Dockable Device Unique ID\00", align 1
@.str.414 = private unnamed_addr constant [26 x i8] c"Dockable Device Vendor ID\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"Dockable Device Primary Usage Page\00", align 1
@.str.416 = private unnamed_addr constant [33 x i8] c"Dockable Device Primary Usage ID\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"Dockable Device Docking State\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"Dockable Device Display Occlusion\00", align 1
@.str.419 = private unnamed_addr constant [28 x i8] c"Dockable Device Object Type\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"Call Active LED\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"Call Mute Toggle\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"Call Mute LED\00", align 1
@usb_hid_generic_desktop_controls_usage_page_vals = internal constant [116 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.424 = private unnamed_addr constant [25 x i8] c"Flight Simulation Device\00", align 1
@.str.425 = private unnamed_addr constant [29 x i8] c"Automobile Simulation Device\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"Tank Simulation Device\00", align 1
@.str.427 = private unnamed_addr constant [28 x i8] c"Spaceship Simulation Device\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"Submarine Simulation Device\00", align 1
@.str.429 = private unnamed_addr constant [26 x i8] c"Sailing Simulation Device\00", align 1
@.str.430 = private unnamed_addr constant [29 x i8] c"Motorcycle Simulation Device\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"Sports Simulation Device\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"Airplane Simulation Device\00", align 1
@.str.433 = private unnamed_addr constant [29 x i8] c"Helicopter Simulation Device\00", align 1
@.str.434 = private unnamed_addr constant [31 x i8] c"Magic Carpet Simulation Device\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"Bicycle Simulation Device\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"Flight Control Stick\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"Flight Stick\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"Cyclic Control\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"Cyclic Trim\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"Flight Yoke\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"Track Control\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"Aileron\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"Aileron Trim\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"Anti-Torque Control\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"Autopilot Enable\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"Chaff Release\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"Collective Control\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"Dive Brake\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"Electronic Countermeasures\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"Elevator\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"Elevator Trim\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"Rudder\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"Throttle\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"Flight Communications\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"Flare Release\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"Landing Gear\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"Toe Brake\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"Weapons Arm\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"Weapons Select\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"Wing Flaps\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"Accelerator\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"Brake\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"Clutch\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"Shifter\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"Steering\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"Turret Direction\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"Barrel Elevation\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Dive Plane\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"Ballast\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Bicycle Crank\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"Handle Bars\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"Front Brake\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"Rear Brake\00", align 1
@usb_hid_simulation_control_usage_page_vals = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [5 x i8] c"Belt\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"Body Suit\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"Flexor\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"Glove\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"Head Tracker\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"Head Mounted Display\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"Hand Tracker\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"Oculometer\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"Vest\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"Animatronic Device\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"Stereo Enable\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"Display Enable\00", align 1
@usb_hid_vr_controls_usage_page_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [13 x i8] c"Baseball Bat\00", align 1
@.str.490 = private unnamed_addr constant [10 x i8] c"Golf Club\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"Rowing Machine\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"Treadmill\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"Oar\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"Slope\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"Stick Speed\00", align 1
@.str.497 = private unnamed_addr constant [17 x i8] c"Stick Face Angle\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"Stick Heel/Toe\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"Stick Follow Through\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"Stick Tempo\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"Stick Type\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"Stick Height\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"Putter\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"1 Iron\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"2 Iron\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"3 Iron\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"4 Iron\00", align 1
@.str.508 = private unnamed_addr constant [7 x i8] c"5 Iron\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"6 Iron\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"7 Iron\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"8 Iron\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"9 Iron\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"10 Iron\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"11 Iron\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"Sand Wedge\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"Loft Wedge\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"Power Wedge\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"1 Wood\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"3 Wood\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"5 Wood\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"7 Wood\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"9 Wood\00", align 1
@usb_hid_sport_controls_usage_page_vals = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.524 = private unnamed_addr constant [19 x i8] c"3D Game Controller\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"Pinball Device\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"Gun Device\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"Point of View\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"Turn Right/Left\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"Pitch Forward/Backward\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"Roll Right/Left\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"Move Right/Left\00", align 1
@.str.532 = private unnamed_addr constant [22 x i8] c"Move Forward/Backward\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"Move Up/Down\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"Lean Right/Left\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"Lean Forward/Backward\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"Height of POV\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"Flipper\00", align 1
@.str.538 = private unnamed_addr constant [18 x i8] c"Secondary Flipper\00", align 1
@.str.539 = private unnamed_addr constant [5 x i8] c"Bump\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"New Game\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"Shoot Ball\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.543 = private unnamed_addr constant [9 x i8] c"Gun Bolt\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"Gun Clip\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"Gun Selector\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"Gun Single Shot\00", align 1
@.str.547 = private unnamed_addr constant [10 x i8] c"Gun Burst\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"Gun Automatic\00", align 1
@.str.549 = private unnamed_addr constant [11 x i8] c"Gun Safety\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"Gamepad Fire/Jump\00", align 1
@.str.551 = private unnamed_addr constant [16 x i8] c"Gamepad Trigger\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"Form-fitting Gamepad\00", align 1
@usb_hid_game_controls_usage_page_vals = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.554 = private unnamed_addr constant [28 x i8] c"Background/Nonuser Controls\00", align 1
@.str.555 = private unnamed_addr constant [17 x i8] c"Battery Strength\00", align 1
@.str.556 = private unnamed_addr constant [17 x i8] c"Wireless Channel\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"Wireless ID\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"Discover Wireless Control\00", align 1
@.str.559 = private unnamed_addr constant [32 x i8] c"Security Code Character Entered\00", align 1
@.str.560 = private unnamed_addr constant [31 x i8] c"Security Code Character Erased\00", align 1
@.str.561 = private unnamed_addr constant [22 x i8] c"Security Code Cleared\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"Sequence ID Reset\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"RF Signal Strength\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.567 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.569 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"Handedness\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"Either Hand\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"Left Hand\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c"Right Hand\00", align 1
@.str.575 = private unnamed_addr constant [11 x i8] c"Both Hands\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"Grip Pose Offset\00", align 1
@.str.577 = private unnamed_addr constant [20 x i8] c"Pointer Pose Offset\00", align 1
@usb_hid_generic_device_controls_usage_page_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [30 x i8] c"Reserved (no event indicated)\00", align 1
@.str.580 = private unnamed_addr constant [23 x i8] c"Keyboard ErrorRollOver\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"Keyboard POSTFail\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"Keyboard ErrorUndefined\00", align 1
@.str.583 = private unnamed_addr constant [17 x i8] c"Keyboard a and A\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"Keyboard b and B\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"Keyboard c and C\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"Keyboard d and D\00", align 1
@.str.587 = private unnamed_addr constant [17 x i8] c"Keyboard e and E\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"Keyboard f and F\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"Keyboard g and G\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"Keyboard h and H\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"Keyboard i and I\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"Keyboard j and J\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"Keyboard k and K\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"Keyboard l and L\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"Keyboard m and M\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"Keyboard n and N\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"Keyboard o and O\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"Keyboard p and P\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"Keyboard q and Q\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"Keyboard r and R\00", align 1
@.str.601 = private unnamed_addr constant [17 x i8] c"Keyboard s and S\00", align 1
@.str.602 = private unnamed_addr constant [17 x i8] c"Keyboard t and T\00", align 1
@.str.603 = private unnamed_addr constant [17 x i8] c"Keyboard u and U\00", align 1
@.str.604 = private unnamed_addr constant [17 x i8] c"Keyboard v and V\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"Keyboard w and W\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"Keyboard x and X\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"Keyboard y and Y\00", align 1
@.str.608 = private unnamed_addr constant [17 x i8] c"Keyboard z and Z\00", align 1
@.str.609 = private unnamed_addr constant [17 x i8] c"Keyboard 1 and !\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"Keyboard 2 and @\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"Keyboard 3 and #\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"Keyboard 4 and $\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"Keyboard 5 and %\00", align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"Keyboard 6 and ^\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"Keyboard 7 and &\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"Keyboard 8 and *\00", align 1
@.str.617 = private unnamed_addr constant [17 x i8] c"Keyboard 9 and (\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"Keyboard 0 and )\00", align 1
@.str.619 = private unnamed_addr constant [24 x i8] c"Keyboard Return (ENTER)\00", align 1
@.str.620 = private unnamed_addr constant [16 x i8] c"Keyboard ESCAPE\00", align 1
@.str.621 = private unnamed_addr constant [28 x i8] c"Keyboard DELETE (Backspace)\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"Keyboard Tab\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"Keyboard Spacebar\00", align 1
@.str.624 = private unnamed_addr constant [28 x i8] c"Keyboard - and (underscore)\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"Keyboard = and +\00", align 1
@.str.626 = private unnamed_addr constant [17 x i8] c"Keyboard [ and {\00", align 1
@.str.627 = private unnamed_addr constant [17 x i8] c"Keyboard ] and }\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"Keyboard \\ and |\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"Keyboard Non-US # and ~\00", align 1
@.str.630 = private unnamed_addr constant [17 x i8] c"Keyboard ; and :\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"Keyboard ' and \22\00", align 1
@.str.632 = private unnamed_addr constant [32 x i8] c"Keyboard Grave Accent and Tilde\00", align 1
@.str.633 = private unnamed_addr constant [17 x i8] c"Keyboard , and <\00", align 1
@.str.634 = private unnamed_addr constant [17 x i8] c"Keyboard . and >\00", align 1
@.str.635 = private unnamed_addr constant [17 x i8] c"Keyboard / and ?\00", align 1
@.str.636 = private unnamed_addr constant [19 x i8] c"Keyboard Caps Lock\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"Keyboard F1\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"Keyboard F2\00", align 1
@.str.639 = private unnamed_addr constant [12 x i8] c"Keyboard F3\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"Keyboard F4\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"Keyboard F5\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"Keyboard F6\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"Keyboard F7\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"Keyboard F8\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"Keyboard F9\00", align 1
@.str.646 = private unnamed_addr constant [13 x i8] c"Keyboard F10\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"Keyboard F11\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"Keyboard F12\00", align 1
@.str.649 = private unnamed_addr constant [21 x i8] c"Keyboard PrintScreen\00", align 1
@.str.650 = private unnamed_addr constant [21 x i8] c"Keyboard Scroll Lock\00", align 1
@.str.651 = private unnamed_addr constant [15 x i8] c"Keyboard Pause\00", align 1
@.str.652 = private unnamed_addr constant [16 x i8] c"Keyboard Insert\00", align 1
@.str.653 = private unnamed_addr constant [14 x i8] c"Keyboard Home\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"Keyboard PageUp\00", align 1
@.str.655 = private unnamed_addr constant [24 x i8] c"Keyboard Delete Forward\00", align 1
@.str.656 = private unnamed_addr constant [13 x i8] c"Keyboard End\00", align 1
@.str.657 = private unnamed_addr constant [18 x i8] c"Keyboard PageDown\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"Keyboard RightArrow\00", align 1
@.str.659 = private unnamed_addr constant [19 x i8] c"Keyboard LeftArrow\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c"Keyboard DownArrow\00", align 1
@.str.661 = private unnamed_addr constant [17 x i8] c"Keyboard UpArrow\00", align 1
@.str.662 = private unnamed_addr constant [26 x i8] c"Keypad Num Lock and Clear\00", align 1
@.str.663 = private unnamed_addr constant [9 x i8] c"Keypad /\00", align 1
@.str.664 = private unnamed_addr constant [9 x i8] c"Keypad *\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"Keypad -\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"Keypad +\00", align 1
@.str.667 = private unnamed_addr constant [13 x i8] c"Keypad ENTER\00", align 1
@.str.668 = private unnamed_addr constant [17 x i8] c"Keypad 1 and End\00", align 1
@.str.669 = private unnamed_addr constant [24 x i8] c"Keypad 2 and Down Arrow\00", align 1
@.str.670 = private unnamed_addr constant [20 x i8] c"Keypad 3 and PageDn\00", align 1
@.str.671 = private unnamed_addr constant [24 x i8] c"Keypad 4 and Left Arrow\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"Keypad 5\00", align 1
@.str.673 = private unnamed_addr constant [25 x i8] c"Keypad 6 and Right Arrow\00", align 1
@.str.674 = private unnamed_addr constant [18 x i8] c"Keypad 7 and Home\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"Keypad 8 and Up Arrow\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"Keypad 9 and PageUp\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c"Keypad 0 and Insert\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"Keypad . and Delete\00", align 1
@.str.679 = private unnamed_addr constant [24 x i8] c"Keyboard Non-US \\ and |\00", align 1
@.str.680 = private unnamed_addr constant [21 x i8] c"Keyboard Application\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"Keyboard Power\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"Keypad =\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"Keyboard F13\00", align 1
@.str.684 = private unnamed_addr constant [13 x i8] c"Keyboard F14\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"Keyboard F15\00", align 1
@.str.686 = private unnamed_addr constant [13 x i8] c"Keyboard F16\00", align 1
@.str.687 = private unnamed_addr constant [13 x i8] c"Keyboard F17\00", align 1
@.str.688 = private unnamed_addr constant [13 x i8] c"Keyboard F18\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"Keyboard F19\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"Keyboard F20\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"Keyboard F21\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"Keyboard F22\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"Keyboard F23\00", align 1
@.str.694 = private unnamed_addr constant [13 x i8] c"Keyboard F24\00", align 1
@.str.695 = private unnamed_addr constant [17 x i8] c"Keyboard Execute\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"Keyboard Help\00", align 1
@.str.697 = private unnamed_addr constant [14 x i8] c"Keyboard Menu\00", align 1
@.str.698 = private unnamed_addr constant [16 x i8] c"Keyboard Select\00", align 1
@.str.699 = private unnamed_addr constant [14 x i8] c"Keyboard Stop\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"Keyboard Again\00", align 1
@.str.701 = private unnamed_addr constant [14 x i8] c"Keyboard Undo\00", align 1
@.str.702 = private unnamed_addr constant [13 x i8] c"Keyboard Cut\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"Keyboard Copy\00", align 1
@.str.704 = private unnamed_addr constant [15 x i8] c"Keyboard Paste\00", align 1
@.str.705 = private unnamed_addr constant [14 x i8] c"Keyboard Find\00", align 1
@.str.706 = private unnamed_addr constant [14 x i8] c"Keyboard Mute\00", align 1
@.str.707 = private unnamed_addr constant [19 x i8] c"Keyboard Volume Up\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"Keyboard Volume Down\00", align 1
@.str.709 = private unnamed_addr constant [27 x i8] c"Keyboard Locking Caps Lock\00", align 1
@.str.710 = private unnamed_addr constant [26 x i8] c"Keyboard Locking Num Lock\00", align 1
@.str.711 = private unnamed_addr constant [29 x i8] c"Keyboard Locking Scroll Lock\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"Keypad Comma\00", align 1
@.str.713 = private unnamed_addr constant [18 x i8] c"Keypad Equal Sign\00", align 1
@.str.714 = private unnamed_addr constant [24 x i8] c"Keyboard International1\00", align 1
@.str.715 = private unnamed_addr constant [24 x i8] c"Keyboard International2\00", align 1
@.str.716 = private unnamed_addr constant [24 x i8] c"Keyboard International3\00", align 1
@.str.717 = private unnamed_addr constant [24 x i8] c"Keyboard International4\00", align 1
@.str.718 = private unnamed_addr constant [24 x i8] c"Keyboard International5\00", align 1
@.str.719 = private unnamed_addr constant [24 x i8] c"Keyboard International6\00", align 1
@.str.720 = private unnamed_addr constant [24 x i8] c"Keyboard International7\00", align 1
@.str.721 = private unnamed_addr constant [24 x i8] c"Keyboard International8\00", align 1
@.str.722 = private unnamed_addr constant [24 x i8] c"Keyboard International9\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"Keyboard LANG1\00", align 1
@.str.724 = private unnamed_addr constant [15 x i8] c"Keyboard LANG2\00", align 1
@.str.725 = private unnamed_addr constant [15 x i8] c"Keyboard LANG3\00", align 1
@.str.726 = private unnamed_addr constant [15 x i8] c"Keyboard LANG4\00", align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"Keyboard LANG5\00", align 1
@.str.728 = private unnamed_addr constant [15 x i8] c"Keyboard LANG6\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"Keyboard LANG7\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"Keyboard LANG8\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"Keyboard LANG9\00", align 1
@.str.732 = private unnamed_addr constant [25 x i8] c"Keyboard Alternate Erase\00", align 1
@.str.733 = private unnamed_addr constant [26 x i8] c"Keyboard SysReq/Attention\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"Keyboard Cancel\00", align 1
@.str.735 = private unnamed_addr constant [15 x i8] c"Keyboard Clear\00", align 1
@.str.736 = private unnamed_addr constant [15 x i8] c"Keyboard Prior\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"Keyboard Return\00", align 1
@.str.738 = private unnamed_addr constant [19 x i8] c"Keyboard Separator\00", align 1
@.str.739 = private unnamed_addr constant [13 x i8] c"Keyboard Out\00", align 1
@.str.740 = private unnamed_addr constant [14 x i8] c"Keyboard Oper\00", align 1
@.str.741 = private unnamed_addr constant [21 x i8] c"Keyboard Clear/Again\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"Keyboard CrSel/Props\00", align 1
@.str.743 = private unnamed_addr constant [15 x i8] c"Keyboard ExSel\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"Keypad 00\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"Keypad 000\00", align 1
@.str.746 = private unnamed_addr constant [20 x i8] c"Thousands Separator\00", align 1
@.str.747 = private unnamed_addr constant [18 x i8] c"Decimal Separator\00", align 1
@.str.748 = private unnamed_addr constant [14 x i8] c"Currency Unit\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"Currency Sub-unit\00", align 1
@.str.750 = private unnamed_addr constant [9 x i8] c"Keypad (\00", align 1
@.str.751 = private unnamed_addr constant [9 x i8] c"Keypad )\00", align 1
@.str.752 = private unnamed_addr constant [9 x i8] c"Keypad {\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"Keypad }\00", align 1
@.str.754 = private unnamed_addr constant [11 x i8] c"Keypad Tab\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"Keypad Backspace\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"Keypad A\00", align 1
@.str.757 = private unnamed_addr constant [9 x i8] c"Keypad B\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"Keypad C\00", align 1
@.str.759 = private unnamed_addr constant [9 x i8] c"Keypad D\00", align 1
@.str.760 = private unnamed_addr constant [9 x i8] c"Keypad E\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"Keypad F\00", align 1
@.str.762 = private unnamed_addr constant [11 x i8] c"Keypad XOR\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"Keypad ^\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c"Keypad %\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"Keypad <\00", align 1
@.str.766 = private unnamed_addr constant [9 x i8] c"Keypad >\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"Keypad &\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"Keypad &&\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"Keypad |\00", align 1
@.str.770 = private unnamed_addr constant [10 x i8] c"Keypad ||\00", align 1
@.str.771 = private unnamed_addr constant [9 x i8] c"Keypad :\00", align 1
@.str.772 = private unnamed_addr constant [9 x i8] c"Keypad #\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"Keypad Space\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"Keypad @\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"Keypad !\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"Keypad Memory Store\00", align 1
@.str.777 = private unnamed_addr constant [21 x i8] c"Keypad Memory Recall\00", align 1
@.str.778 = private unnamed_addr constant [20 x i8] c"Keypad Memory Clear\00", align 1
@.str.779 = private unnamed_addr constant [18 x i8] c"Keypad Memory Add\00", align 1
@.str.780 = private unnamed_addr constant [23 x i8] c"Keypad Memory Subtract\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"Keypad Memory Multiply\00", align 1
@.str.782 = private unnamed_addr constant [21 x i8] c"Keypad Memory Divide\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"Keypad +/-\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"Keypad Clear\00", align 1
@.str.785 = private unnamed_addr constant [19 x i8] c"Keypad Clear Entry\00", align 1
@.str.786 = private unnamed_addr constant [14 x i8] c"Keypad Binary\00", align 1
@.str.787 = private unnamed_addr constant [13 x i8] c"Keypad Octal\00", align 1
@.str.788 = private unnamed_addr constant [15 x i8] c"Keypad Decimal\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"Keypad Hexadecimal\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"Keyboard LeftControl\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"Keyboard LeftShift\00", align 1
@.str.792 = private unnamed_addr constant [17 x i8] c"Keyboard LeftAlt\00", align 1
@.str.793 = private unnamed_addr constant [18 x i8] c"Keyboard Left GUI\00", align 1
@.str.794 = private unnamed_addr constant [22 x i8] c"Keyboard RightControl\00", align 1
@.str.795 = private unnamed_addr constant [20 x i8] c"Keyboard RightShift\00", align 1
@.str.796 = private unnamed_addr constant [18 x i8] c"Keyboard RightAlt\00", align 1
@.str.797 = private unnamed_addr constant [19 x i8] c"Keyboard Right GUI\00", align 1
@usb_hid_keyboard_keypad_usage_page_vals = internal constant [220 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.799 = private unnamed_addr constant [9 x i8] c"Num Lock\00", align 1
@.str.800 = private unnamed_addr constant [10 x i8] c"Caps Lock\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"Scroll Lock\00", align 1
@.str.802 = private unnamed_addr constant [8 x i8] c"Compose\00", align 1
@.str.803 = private unnamed_addr constant [5 x i8] c"Kana\00", align 1
@.str.804 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.805 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.806 = private unnamed_addr constant [15 x i8] c"Do Not Disturb\00", align 1
@.str.807 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"Tone Enable\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"High Cut Filter\00", align 1
@.str.810 = private unnamed_addr constant [15 x i8] c"Low Cut Filter\00", align 1
@.str.811 = private unnamed_addr constant [17 x i8] c"Equalizer Enable\00", align 1
@.str.812 = private unnamed_addr constant [15 x i8] c"Sound Field On\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"Surround On\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"Stereo\00", align 1
@.str.816 = private unnamed_addr constant [21 x i8] c"Sampling Rate Detect\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"Spinning\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"CAV\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"CLV\00", align 1
@.str.820 = private unnamed_addr constant [24 x i8] c"Recording Format Detect\00", align 1
@.str.821 = private unnamed_addr constant [9 x i8] c"Off-Hook\00", align 1
@.str.822 = private unnamed_addr constant [5 x i8] c"Ring\00", align 1
@.str.823 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"Data Mode\00", align 1
@.str.825 = private unnamed_addr constant [18 x i8] c"Battery Operation\00", align 1
@.str.826 = private unnamed_addr constant [11 x i8] c"Battery OK\00", align 1
@.str.827 = private unnamed_addr constant [12 x i8] c"Battery Low\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.829 = private unnamed_addr constant [9 x i8] c"Head Set\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"Hold\00", align 1
@.str.831 = private unnamed_addr constant [11 x i8] c"Microphone\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"Coverage\00", align 1
@.str.833 = private unnamed_addr constant [11 x i8] c"Night Mode\00", align 1
@.str.834 = private unnamed_addr constant [11 x i8] c"Send Calls\00", align 1
@.str.835 = private unnamed_addr constant [12 x i8] c"Call Pickup\00", align 1
@.str.836 = private unnamed_addr constant [11 x i8] c"Conference\00", align 1
@.str.837 = private unnamed_addr constant [9 x i8] c"Stand-by\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"Camera On\00", align 1
@.str.839 = private unnamed_addr constant [11 x i8] c"Camera Off\00", align 1
@.str.840 = private unnamed_addr constant [8 x i8] c"On-Line\00", align 1
@.str.841 = private unnamed_addr constant [9 x i8] c"Off-Line\00", align 1
@.str.842 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.843 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.844 = private unnamed_addr constant [10 x i8] c"Paper-Out\00", align 1
@.str.845 = private unnamed_addr constant [10 x i8] c"Paper-Jam\00", align 1
@.str.846 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.847 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.848 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.849 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.850 = private unnamed_addr constant [7 x i8] c"Rewind\00", align 1
@.str.851 = private unnamed_addr constant [13 x i8] c"Fast Forward\00", align 1
@.str.852 = private unnamed_addr constant [5 x i8] c"Play\00", align 1
@.str.853 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.854 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.855 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.856 = private unnamed_addr constant [25 x i8] c"Usage Selected Indicator\00", align 1
@.str.857 = private unnamed_addr constant [23 x i8] c"Usage In Use Indicator\00", align 1
@.str.858 = private unnamed_addr constant [27 x i8] c"Usage Multi Mode Indicator\00", align 1
@.str.859 = private unnamed_addr constant [13 x i8] c"Indicator On\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"Indicator Flash\00", align 1
@.str.861 = private unnamed_addr constant [21 x i8] c"Indicator Slow Blink\00", align 1
@.str.862 = private unnamed_addr constant [21 x i8] c"Indicator Fast Blink\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"Indicator Off\00", align 1
@.str.864 = private unnamed_addr constant [14 x i8] c"Flash On Time\00", align 1
@.str.865 = private unnamed_addr constant [19 x i8] c"Slow Blink On Time\00", align 1
@.str.866 = private unnamed_addr constant [20 x i8] c"Slow Blink Off Time\00", align 1
@.str.867 = private unnamed_addr constant [19 x i8] c"Fast Blink On Time\00", align 1
@.str.868 = private unnamed_addr constant [20 x i8] c"Fast Blink Off Time\00", align 1
@.str.869 = private unnamed_addr constant [22 x i8] c"Usage Indicator Color\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"Indicator Red\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"Indicator Green\00", align 1
@.str.872 = private unnamed_addr constant [16 x i8] c"Indicator Amber\00", align 1
@.str.873 = private unnamed_addr constant [18 x i8] c"Generic Indicator\00", align 1
@.str.874 = private unnamed_addr constant [15 x i8] c"System Suspend\00", align 1
@.str.875 = private unnamed_addr constant [25 x i8] c"External Power Connected\00", align 1
@.str.876 = private unnamed_addr constant [15 x i8] c"Indicator Blue\00", align 1
@.str.877 = private unnamed_addr constant [17 x i8] c"Indicator Orange\00", align 1
@.str.878 = private unnamed_addr constant [12 x i8] c"Good Status\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"Warning Status\00", align 1
@.str.880 = private unnamed_addr constant [8 x i8] c"RGB LED\00", align 1
@.str.881 = private unnamed_addr constant [16 x i8] c"Red LED Channel\00", align 1
@.str.882 = private unnamed_addr constant [17 x i8] c"Blue LED Channel\00", align 1
@.str.883 = private unnamed_addr constant [18 x i8] c"Green LED Channel\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"LED Intensity\00", align 1
@.str.885 = private unnamed_addr constant [17 x i8] c"Player Indicator\00", align 1
@.str.886 = private unnamed_addr constant [9 x i8] c"Player 1\00", align 1
@.str.887 = private unnamed_addr constant [9 x i8] c"Player 2\00", align 1
@.str.888 = private unnamed_addr constant [9 x i8] c"Player 3\00", align 1
@.str.889 = private unnamed_addr constant [9 x i8] c"Player 4\00", align 1
@.str.890 = private unnamed_addr constant [9 x i8] c"Player 5\00", align 1
@.str.891 = private unnamed_addr constant [9 x i8] c"Player 6\00", align 1
@.str.892 = private unnamed_addr constant [9 x i8] c"Player 7\00", align 1
@.str.893 = private unnamed_addr constant [9 x i8] c"Player 8\00", align 1
@usb_hid_led_usage_page_vals = internal constant [98 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [18 x i8] c"No button pressed\00", align 1
@.str.896 = private unnamed_addr constant [27 x i8] c"Button 1 (primary/trigger)\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"Button 2 (secondary)\00", align 1
@.str.898 = private unnamed_addr constant [20 x i8] c"Button 3 (tertiary)\00", align 1
@usb_hid_button_usage_page_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@usb_hid_ordinal_usage_page_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.901 = private unnamed_addr constant [6 x i8] c"Phone\00", align 1
@.str.902 = private unnamed_addr constant [18 x i8] c"Answering Machine\00", align 1
@.str.903 = private unnamed_addr constant [17 x i8] c"Message Controls\00", align 1
@.str.904 = private unnamed_addr constant [8 x i8] c"Handset\00", align 1
@.str.905 = private unnamed_addr constant [8 x i8] c"Headset\00", align 1
@.str.906 = private unnamed_addr constant [18 x i8] c"Telephony Key Pad\00", align 1
@.str.907 = private unnamed_addr constant [20 x i8] c"Programmable Button\00", align 1
@.str.908 = private unnamed_addr constant [12 x i8] c"Hook Switch\00", align 1
@.str.909 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.910 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.911 = private unnamed_addr constant [7 x i8] c"Redial\00", align 1
@.str.912 = private unnamed_addr constant [9 x i8] c"Transfer\00", align 1
@.str.913 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.914 = private unnamed_addr constant [5 x i8] c"Park\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"Forward Calls\00", align 1
@.str.916 = private unnamed_addr constant [19 x i8] c"Alternate Function\00", align 1
@.str.917 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.918 = private unnamed_addr constant [14 x i8] c"Speaker Phone\00", align 1
@.str.919 = private unnamed_addr constant [12 x i8] c"Ring Enable\00", align 1
@.str.920 = private unnamed_addr constant [12 x i8] c"Ring Select\00", align 1
@.str.921 = private unnamed_addr constant [11 x i8] c"Phone Mute\00", align 1
@.str.922 = private unnamed_addr constant [10 x i8] c"Caller ID\00", align 1
@.str.923 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.924 = private unnamed_addr constant [11 x i8] c"Speed Dial\00", align 1
@.str.925 = private unnamed_addr constant [13 x i8] c"Store Number\00", align 1
@.str.926 = private unnamed_addr constant [14 x i8] c"Recall Number\00", align 1
@.str.927 = private unnamed_addr constant [16 x i8] c"Phone Directory\00", align 1
@.str.928 = private unnamed_addr constant [11 x i8] c"Voice Mail\00", align 1
@.str.929 = private unnamed_addr constant [13 x i8] c"Screen Calls\00", align 1
@.str.930 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.931 = private unnamed_addr constant [14 x i8] c"Answer On/Off\00", align 1
@.str.932 = private unnamed_addr constant [17 x i8] c"Inside Dial Tone\00", align 1
@.str.933 = private unnamed_addr constant [18 x i8] c"Outside Dial Tone\00", align 1
@.str.934 = private unnamed_addr constant [17 x i8] c"Inside Ring Tone\00", align 1
@.str.935 = private unnamed_addr constant [18 x i8] c"Outside Ring Tone\00", align 1
@.str.936 = private unnamed_addr constant [19 x i8] c"Priority Ring Tone\00", align 1
@.str.937 = private unnamed_addr constant [16 x i8] c"Inside Ringback\00", align 1
@.str.938 = private unnamed_addr constant [18 x i8] c"Priority Ringback\00", align 1
@.str.939 = private unnamed_addr constant [15 x i8] c"Line Busy Tone\00", align 1
@.str.940 = private unnamed_addr constant [13 x i8] c"Reorder Tone\00", align 1
@.str.941 = private unnamed_addr constant [18 x i8] c"Call Waiting Tone\00", align 1
@.str.942 = private unnamed_addr constant [20 x i8] c"Confirmation Tone 1\00", align 1
@.str.943 = private unnamed_addr constant [20 x i8] c"Confirmation Tone 2\00", align 1
@.str.944 = private unnamed_addr constant [10 x i8] c"Tones Off\00", align 1
@.str.945 = private unnamed_addr constant [17 x i8] c"Outside Ringback\00", align 1
@.str.946 = private unnamed_addr constant [7 x i8] c"Ringer\00", align 1
@.str.947 = private unnamed_addr constant [12 x i8] c"Phone Key 0\00", align 1
@.str.948 = private unnamed_addr constant [12 x i8] c"Phone Key 1\00", align 1
@.str.949 = private unnamed_addr constant [12 x i8] c"Phone Key 2\00", align 1
@.str.950 = private unnamed_addr constant [12 x i8] c"Phone Key 3\00", align 1
@.str.951 = private unnamed_addr constant [12 x i8] c"Phone Key 4\00", align 1
@.str.952 = private unnamed_addr constant [12 x i8] c"Phone Key 5\00", align 1
@.str.953 = private unnamed_addr constant [12 x i8] c"Phone Key 6\00", align 1
@.str.954 = private unnamed_addr constant [12 x i8] c"Phone Key 7\00", align 1
@.str.955 = private unnamed_addr constant [12 x i8] c"Phone Key 8\00", align 1
@.str.956 = private unnamed_addr constant [12 x i8] c"Phone Key 9\00", align 1
@.str.957 = private unnamed_addr constant [15 x i8] c"Phone Key Star\00", align 1
@.str.958 = private unnamed_addr constant [16 x i8] c"Phone Key Pound\00", align 1
@.str.959 = private unnamed_addr constant [12 x i8] c"Phone Key A\00", align 1
@.str.960 = private unnamed_addr constant [12 x i8] c"Phone Key B\00", align 1
@.str.961 = private unnamed_addr constant [12 x i8] c"Phone Key C\00", align 1
@.str.962 = private unnamed_addr constant [12 x i8] c"Phone Key D\00", align 1
@.str.963 = private unnamed_addr constant [23 x i8] c"Phone Call History Key\00", align 1
@.str.964 = private unnamed_addr constant [20 x i8] c"Phone Caller ID Key\00", align 1
@.str.965 = private unnamed_addr constant [19 x i8] c"Phone Settings Key\00", align 1
@.str.966 = private unnamed_addr constant [13 x i8] c"Host Control\00", align 1
@.str.967 = private unnamed_addr constant [15 x i8] c"Host Available\00", align 1
@.str.968 = private unnamed_addr constant [17 x i8] c"Host Call Active\00", align 1
@.str.969 = private unnamed_addr constant [23 x i8] c"Activate Handset Audio\00", align 1
@.str.970 = private unnamed_addr constant [10 x i8] c"Ring Type\00", align 1
@.str.971 = private unnamed_addr constant [25 x i8] c"Re-dialable Phone Number\00", align 1
@.str.972 = private unnamed_addr constant [15 x i8] c"Stop Ring Tone\00", align 1
@.str.973 = private unnamed_addr constant [15 x i8] c"PSTN Ring Tone\00", align 1
@.str.974 = private unnamed_addr constant [15 x i8] c"Host Ring Tone\00", align 1
@.str.975 = private unnamed_addr constant [18 x i8] c"Alert Sound Error\00", align 1
@.str.976 = private unnamed_addr constant [20 x i8] c"Alert Sound Confirm\00", align 1
@.str.977 = private unnamed_addr constant [25 x i8] c"Alert Sound Notification\00", align 1
@.str.978 = private unnamed_addr constant [12 x i8] c"Silent Ring\00", align 1
@.str.979 = private unnamed_addr constant [22 x i8] c"Email Message Waiting\00", align 1
@.str.980 = private unnamed_addr constant [26 x i8] c"Voicemail Message Waiting\00", align 1
@.str.981 = private unnamed_addr constant [10 x i8] c"Host Hold\00", align 1
@.str.982 = private unnamed_addr constant [28 x i8] c"Incoming Call History Count\00", align 1
@.str.983 = private unnamed_addr constant [28 x i8] c"Outgoing Call History Count\00", align 1
@.str.984 = private unnamed_addr constant [22 x i8] c"Incoming Call History\00", align 1
@.str.985 = private unnamed_addr constant [22 x i8] c"Outgoing Call History\00", align 1
@.str.986 = private unnamed_addr constant [13 x i8] c"Phone Locale\00", align 1
@.str.987 = private unnamed_addr constant [18 x i8] c"Phone Time Second\00", align 1
@.str.988 = private unnamed_addr constant [18 x i8] c"Phone Time Minute\00", align 1
@.str.989 = private unnamed_addr constant [16 x i8] c"Phone Time Hour\00", align 1
@.str.990 = private unnamed_addr constant [15 x i8] c"Phone Date Day\00", align 1
@.str.991 = private unnamed_addr constant [17 x i8] c"Phone Date Month\00", align 1
@.str.992 = private unnamed_addr constant [16 x i8] c"Phone Date Year\00", align 1
@.str.993 = private unnamed_addr constant [17 x i8] c"Handset Nickname\00", align 1
@.str.994 = private unnamed_addr constant [16 x i8] c"Address Book ID\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"Call Duration\00", align 1
@.str.996 = private unnamed_addr constant [16 x i8] c"Dual Mode Phone\00", align 1
@usb_hid_telephony_device_usage_page_vals = internal constant [101 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.998 = private unnamed_addr constant [17 x i8] c"Consumer Control\00", align 1
@.str.999 = private unnamed_addr constant [16 x i8] c"Numeric Key Pad\00", align 1
@.str.1000 = private unnamed_addr constant [21 x i8] c"Programmable Buttons\00", align 1
@.str.1001 = private unnamed_addr constant [10 x i8] c"Headphone\00", align 1
@.str.1002 = private unnamed_addr constant [18 x i8] c"Graphic Equalizer\00", align 1
@.str.1003 = private unnamed_addr constant [4 x i8] c"+10\00", align 1
@.str.1004 = private unnamed_addr constant [5 x i8] c"+100\00", align 1
@.str.1005 = private unnamed_addr constant [6 x i8] c"AM/PM\00", align 1
@.str.1006 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.1007 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.1008 = private unnamed_addr constant [12 x i8] c"Sleep After\00", align 1
@.str.1009 = private unnamed_addr constant [11 x i8] c"Sleep Mode\00", align 1
@.str.1010 = private unnamed_addr constant [13 x i8] c"Illumination\00", align 1
@.str.1011 = private unnamed_addr constant [17 x i8] c"Function Buttons\00", align 1
@.str.1012 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.1013 = private unnamed_addr constant [10 x i8] c"Menu Pick\00", align 1
@.str.1014 = private unnamed_addr constant [8 x i8] c"Menu Up\00", align 1
@.str.1015 = private unnamed_addr constant [10 x i8] c"Menu Down\00", align 1
@.str.1016 = private unnamed_addr constant [10 x i8] c"Menu Left\00", align 1
@.str.1017 = private unnamed_addr constant [11 x i8] c"Menu Right\00", align 1
@.str.1018 = private unnamed_addr constant [12 x i8] c"Menu Escape\00", align 1
@.str.1019 = private unnamed_addr constant [20 x i8] c"Menu Value Increase\00", align 1
@.str.1020 = private unnamed_addr constant [20 x i8] c"Menu Value Decrease\00", align 1
@.str.1021 = private unnamed_addr constant [15 x i8] c"Data On Screen\00", align 1
@.str.1022 = private unnamed_addr constant [15 x i8] c"Closed Caption\00", align 1
@.str.1023 = private unnamed_addr constant [22 x i8] c"Closed Caption Select\00", align 1
@.str.1024 = private unnamed_addr constant [7 x i8] c"VCR/TV\00", align 1
@.str.1025 = private unnamed_addr constant [15 x i8] c"Broadcast Mode\00", align 1
@.str.1026 = private unnamed_addr constant [9 x i8] c"Snapshot\00", align 1
@.str.1027 = private unnamed_addr constant [6 x i8] c"Still\00", align 1
@.str.1028 = private unnamed_addr constant [26 x i8] c"Picture-in-Picture Toggle\00", align 1
@.str.1029 = private unnamed_addr constant [24 x i8] c"Picture-in-Picture Swap\00", align 1
@.str.1030 = private unnamed_addr constant [16 x i8] c"Red Menu Button\00", align 1
@.str.1031 = private unnamed_addr constant [18 x i8] c"Green Menu Button\00", align 1
@.str.1032 = private unnamed_addr constant [17 x i8] c"Blue Menu Button\00", align 1
@.str.1033 = private unnamed_addr constant [19 x i8] c"Yellow Menu Button\00", align 1
@.str.1034 = private unnamed_addr constant [7 x i8] c"Aspect\00", align 1
@.str.1035 = private unnamed_addr constant [15 x i8] c"3D Mode Select\00", align 1
@.str.1036 = private unnamed_addr constant [29 x i8] c"Display Brightness Increment\00", align 1
@.str.1037 = private unnamed_addr constant [29 x i8] c"Display Brightness Decrement\00", align 1
@.str.1038 = private unnamed_addr constant [19 x i8] c"Display Brightness\00", align 1
@.str.1039 = private unnamed_addr constant [25 x i8] c"Display Backlight Toggle\00", align 1
@.str.1040 = private unnamed_addr constant [34 x i8] c"Display Set Brightness to Minimum\00", align 1
@.str.1041 = private unnamed_addr constant [34 x i8] c"Display Set Brightness to Maximum\00", align 1
@.str.1042 = private unnamed_addr constant [28 x i8] c"Display Set Auto Brightness\00", align 1
@.str.1043 = private unnamed_addr constant [22 x i8] c"Camera Access Enabled\00", align 1
@.str.1044 = private unnamed_addr constant [23 x i8] c"Camera Access Disabled\00", align 1
@.str.1045 = private unnamed_addr constant [21 x i8] c"Camera Access Toggle\00", align 1
@.str.1046 = private unnamed_addr constant [30 x i8] c"Keyboard Brightness Increment\00", align 1
@.str.1047 = private unnamed_addr constant [30 x i8] c"Keyboard Brightness Decrement\00", align 1
@.str.1048 = private unnamed_addr constant [29 x i8] c"Keyboard Backlight Set Level\00", align 1
@.str.1049 = private unnamed_addr constant [23 x i8] c"Keyboard Backlight OOC\00", align 1
@.str.1050 = private unnamed_addr constant [31 x i8] c"Keyboard Backlight Set Minimum\00", align 1
@.str.1051 = private unnamed_addr constant [31 x i8] c"Keyboard Backlight Set Maximum\00", align 1
@.str.1052 = private unnamed_addr constant [24 x i8] c"Keyboard Backlight Auto\00", align 1
@.str.1053 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@.str.1054 = private unnamed_addr constant [17 x i8] c"Assign Selection\00", align 1
@.str.1055 = private unnamed_addr constant [10 x i8] c"Mode Step\00", align 1
@.str.1056 = private unnamed_addr constant [12 x i8] c"Recall Last\00", align 1
@.str.1057 = private unnamed_addr constant [14 x i8] c"Enter Channel\00", align 1
@.str.1058 = private unnamed_addr constant [12 x i8] c"Order Movie\00", align 1
@.str.1059 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.1060 = private unnamed_addr constant [16 x i8] c"Media Selection\00", align 1
@.str.1061 = private unnamed_addr constant [22 x i8] c"Media Select Computer\00", align 1
@.str.1062 = private unnamed_addr constant [16 x i8] c"Media Select TV\00", align 1
@.str.1063 = private unnamed_addr constant [17 x i8] c"Media Select WWW\00", align 1
@.str.1064 = private unnamed_addr constant [17 x i8] c"Media Select DVD\00", align 1
@.str.1065 = private unnamed_addr constant [23 x i8] c"Media Select Telephone\00", align 1
@.str.1066 = private unnamed_addr constant [27 x i8] c"Media Select Program Guide\00", align 1
@.str.1067 = private unnamed_addr constant [25 x i8] c"Media Select Video Phone\00", align 1
@.str.1068 = private unnamed_addr constant [19 x i8] c"Media Select Games\00", align 1
@.str.1069 = private unnamed_addr constant [22 x i8] c"Media Select Messages\00", align 1
@.str.1070 = private unnamed_addr constant [16 x i8] c"Media Select CD\00", align 1
@.str.1071 = private unnamed_addr constant [17 x i8] c"Media Select VCR\00", align 1
@.str.1072 = private unnamed_addr constant [19 x i8] c"Media Select Tuner\00", align 1
@.str.1073 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.1074 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.1075 = private unnamed_addr constant [18 x i8] c"Media Select Tape\00", align 1
@.str.1076 = private unnamed_addr constant [19 x i8] c"Media Select Cable\00", align 1
@.str.1077 = private unnamed_addr constant [23 x i8] c"Media Select Satellite\00", align 1
@.str.1078 = private unnamed_addr constant [22 x i8] c"Media Select Security\00", align 1
@.str.1079 = private unnamed_addr constant [18 x i8] c"Media Select Home\00", align 1
@.str.1080 = private unnamed_addr constant [18 x i8] c"Media Select Call\00", align 1
@.str.1081 = private unnamed_addr constant [18 x i8] c"Channel Increment\00", align 1
@.str.1082 = private unnamed_addr constant [18 x i8] c"Channel Decrement\00", align 1
@.str.1083 = private unnamed_addr constant [17 x i8] c"Media Select SAP\00", align 1
@.str.1084 = private unnamed_addr constant [9 x i8] c"VCR Plus\00", align 1
@.str.1085 = private unnamed_addr constant [5 x i8] c"Once\00", align 1
@.str.1086 = private unnamed_addr constant [6 x i8] c"Daily\00", align 1
@.str.1087 = private unnamed_addr constant [7 x i8] c"Weekly\00", align 1
@.str.1088 = private unnamed_addr constant [8 x i8] c"Monthly\00", align 1
@.str.1089 = private unnamed_addr constant [16 x i8] c"Scan Next Track\00", align 1
@.str.1090 = private unnamed_addr constant [20 x i8] c"Scan Previous Track\00", align 1
@.str.1091 = private unnamed_addr constant [6 x i8] c"Eject\00", align 1
@.str.1092 = private unnamed_addr constant [12 x i8] c"Random Play\00", align 1
@.str.1093 = private unnamed_addr constant [12 x i8] c"Select Disc\00", align 1
@.str.1094 = private unnamed_addr constant [11 x i8] c"Enter Disc\00", align 1
@.str.1095 = private unnamed_addr constant [9 x i8] c"Tracking\00", align 1
@.str.1096 = private unnamed_addr constant [13 x i8] c"Track Normal\00", align 1
@.str.1097 = private unnamed_addr constant [14 x i8] c"Slow Tracking\00", align 1
@.str.1098 = private unnamed_addr constant [14 x i8] c"Frame Forward\00", align 1
@.str.1099 = private unnamed_addr constant [11 x i8] c"Frame Back\00", align 1
@.str.1100 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.1101 = private unnamed_addr constant [11 x i8] c"Clear Mark\00", align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"Repeat From Mark\00", align 1
@.str.1103 = private unnamed_addr constant [15 x i8] c"Return To Mark\00", align 1
@.str.1104 = private unnamed_addr constant [20 x i8] c"Search Mark Forward\00", align 1
@.str.1105 = private unnamed_addr constant [22 x i8] c"Search Mark Backwards\00", align 1
@.str.1106 = private unnamed_addr constant [14 x i8] c"Counter Reset\00", align 1
@.str.1107 = private unnamed_addr constant [13 x i8] c"Show Counter\00", align 1
@.str.1108 = private unnamed_addr constant [19 x i8] c"Tracking Increment\00", align 1
@.str.1109 = private unnamed_addr constant [19 x i8] c"Tracking Decrement\00", align 1
@.str.1110 = private unnamed_addr constant [11 x i8] c"Stop/Eject\00", align 1
@.str.1111 = private unnamed_addr constant [11 x i8] c"Play/Pause\00", align 1
@.str.1112 = private unnamed_addr constant [10 x i8] c"Play/Skip\00", align 1
@.str.1113 = private unnamed_addr constant [14 x i8] c"Voice Command\00", align 1
@.str.1114 = private unnamed_addr constant [25 x i8] c"Invoke Capture Interface\00", align 1
@.str.1115 = private unnamed_addr constant [29 x i8] c"Start or Stop Game Recording\00", align 1
@.str.1116 = private unnamed_addr constant [24 x i8] c"Historical Game Capture\00", align 1
@.str.1117 = private unnamed_addr constant [24 x i8] c"Capture Game Screenshot\00", align 1
@.str.1118 = private unnamed_addr constant [33 x i8] c"Show or Hide Recording Indicator\00", align 1
@.str.1119 = private unnamed_addr constant [33 x i8] c"Start or Stop Microphone Capture\00", align 1
@.str.1120 = private unnamed_addr constant [29 x i8] c"Start or Stop Camera Capture\00", align 1
@.str.1121 = private unnamed_addr constant [29 x i8] c"Start or Stop Game Broadcast\00", align 1
@.str.1122 = private unnamed_addr constant [38 x i8] c"Start or Stop Voice Dictation Session\00", align 1
@.str.1123 = private unnamed_addr constant [28 x i8] c"Invoke/Dismiss Emoji Picker\00", align 1
@.str.1124 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.1125 = private unnamed_addr constant [8 x i8] c"Balance\00", align 1
@.str.1126 = private unnamed_addr constant [5 x i8] c"Bass\00", align 1
@.str.1127 = private unnamed_addr constant [7 x i8] c"Treble\00", align 1
@.str.1128 = private unnamed_addr constant [11 x i8] c"Bass Boost\00", align 1
@.str.1129 = private unnamed_addr constant [14 x i8] c"Surround Mode\00", align 1
@.str.1130 = private unnamed_addr constant [9 x i8] c"Loudness\00", align 1
@.str.1131 = private unnamed_addr constant [4 x i8] c"MPX\00", align 1
@.str.1132 = private unnamed_addr constant [17 x i8] c"Volume Increment\00", align 1
@.str.1133 = private unnamed_addr constant [17 x i8] c"Volume Decrement\00", align 1
@.str.1134 = private unnamed_addr constant [13 x i8] c"Speed Select\00", align 1
@.str.1135 = private unnamed_addr constant [15 x i8] c"Playback Speed\00", align 1
@.str.1136 = private unnamed_addr constant [14 x i8] c"Standard Play\00", align 1
@.str.1137 = private unnamed_addr constant [10 x i8] c"Long Play\00", align 1
@.str.1138 = private unnamed_addr constant [14 x i8] c"Extended Play\00", align 1
@.str.1139 = private unnamed_addr constant [5 x i8] c"Slow\00", align 1
@.str.1140 = private unnamed_addr constant [11 x i8] c"Fan Enable\00", align 1
@.str.1141 = private unnamed_addr constant [10 x i8] c"Fan Speed\00", align 1
@.str.1142 = private unnamed_addr constant [13 x i8] c"Light Enable\00", align 1
@.str.1143 = private unnamed_addr constant [25 x i8] c"Light Illumination Level\00", align 1
@.str.1144 = private unnamed_addr constant [23 x i8] c"Climate Control Enable\00", align 1
@.str.1145 = private unnamed_addr constant [17 x i8] c"Room Temperature\00", align 1
@.str.1146 = private unnamed_addr constant [16 x i8] c"Security Enable\00", align 1
@.str.1147 = private unnamed_addr constant [11 x i8] c"Fire Alarm\00", align 1
@.str.1148 = private unnamed_addr constant [13 x i8] c"Police Alarm\00", align 1
@.str.1149 = private unnamed_addr constant [10 x i8] c"Proximity\00", align 1
@.str.1150 = private unnamed_addr constant [7 x i8] c"Motion\00", align 1
@.str.1151 = private unnamed_addr constant [13 x i8] c"Duress Alarm\00", align 1
@.str.1152 = private unnamed_addr constant [13 x i8] c"Holdup Alarm\00", align 1
@.str.1153 = private unnamed_addr constant [14 x i8] c"Medical Alarm\00", align 1
@.str.1154 = private unnamed_addr constant [14 x i8] c"Balance Right\00", align 1
@.str.1155 = private unnamed_addr constant [13 x i8] c"Balance Left\00", align 1
@.str.1156 = private unnamed_addr constant [15 x i8] c"Bass Increment\00", align 1
@.str.1157 = private unnamed_addr constant [15 x i8] c"Bass Decrement\00", align 1
@.str.1158 = private unnamed_addr constant [17 x i8] c"Treble Increment\00", align 1
@.str.1159 = private unnamed_addr constant [17 x i8] c"Treble Decrement\00", align 1
@.str.1160 = private unnamed_addr constant [15 x i8] c"Speaker System\00", align 1
@.str.1161 = private unnamed_addr constant [13 x i8] c"Channel Left\00", align 1
@.str.1162 = private unnamed_addr constant [14 x i8] c"Channel Right\00", align 1
@.str.1163 = private unnamed_addr constant [15 x i8] c"Channel Center\00", align 1
@.str.1164 = private unnamed_addr constant [14 x i8] c"Channel Front\00", align 1
@.str.1165 = private unnamed_addr constant [21 x i8] c"Channel Center Front\00", align 1
@.str.1166 = private unnamed_addr constant [13 x i8] c"Channel Side\00", align 1
@.str.1167 = private unnamed_addr constant [17 x i8] c"Channel Surround\00", align 1
@.str.1168 = private unnamed_addr constant [34 x i8] c"Channel Low Frequency Enhancement\00", align 1
@.str.1169 = private unnamed_addr constant [12 x i8] c"Channel Top\00", align 1
@.str.1170 = private unnamed_addr constant [16 x i8] c"Channel Unknown\00", align 1
@.str.1171 = private unnamed_addr constant [12 x i8] c"Sub-channel\00", align 1
@.str.1172 = private unnamed_addr constant [22 x i8] c"Sub-channel Increment\00", align 1
@.str.1173 = private unnamed_addr constant [22 x i8] c"Sub-channel Decrement\00", align 1
@.str.1174 = private unnamed_addr constant [26 x i8] c"Alternate Audio Increment\00", align 1
@.str.1175 = private unnamed_addr constant [26 x i8] c"Alternate Audio Decrement\00", align 1
@.str.1176 = private unnamed_addr constant [27 x i8] c"Application Launch Buttons\00", align 1
@.str.1177 = private unnamed_addr constant [36 x i8] c"AL Launch Button Configuration Tool\00", align 1
@.str.1178 = private unnamed_addr constant [37 x i8] c"AL Programmable Button Configuration\00", align 1
@.str.1179 = private unnamed_addr constant [34 x i8] c"AL Consumer Control Configuration\00", align 1
@.str.1180 = private unnamed_addr constant [18 x i8] c"AL Word Processor\00", align 1
@.str.1181 = private unnamed_addr constant [15 x i8] c"AL Text Editor\00", align 1
@.str.1182 = private unnamed_addr constant [15 x i8] c"AL Spreadsheet\00", align 1
@.str.1183 = private unnamed_addr constant [19 x i8] c"AL Graphics Editor\00", align 1
@.str.1184 = private unnamed_addr constant [20 x i8] c"AL Presentation App\00", align 1
@.str.1185 = private unnamed_addr constant [16 x i8] c"AL Database App\00", align 1
@.str.1186 = private unnamed_addr constant [16 x i8] c"AL Email Reader\00", align 1
@.str.1187 = private unnamed_addr constant [14 x i8] c"AL Newsreader\00", align 1
@.str.1188 = private unnamed_addr constant [13 x i8] c"AL Voicemail\00", align 1
@.str.1189 = private unnamed_addr constant [25 x i8] c"AL Contacts/Address Book\00", align 1
@.str.1190 = private unnamed_addr constant [21 x i8] c"AL Calendar/Schedule\00", align 1
@.str.1191 = private unnamed_addr constant [24 x i8] c"AL Task/Project Manager\00", align 1
@.str.1192 = private unnamed_addr constant [24 x i8] c"AL Log/Journal/Timecard\00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c"AL Checkbook/Finance\00", align 1
@.str.1194 = private unnamed_addr constant [14 x i8] c"AL Calculator\00", align 1
@.str.1195 = private unnamed_addr constant [24 x i8] c"AL A/V Capture/Playback\00", align 1
@.str.1196 = private unnamed_addr constant [25 x i8] c"AL Local Machine Browser\00", align 1
@.str.1197 = private unnamed_addr constant [19 x i8] c"AL LAN/WAN Browser\00", align 1
@.str.1198 = private unnamed_addr constant [20 x i8] c"AL Internet Browser\00", align 1
@.str.1199 = private unnamed_addr constant [33 x i8] c"AL Remote Networking/ISP Connect\00", align 1
@.str.1200 = private unnamed_addr constant [22 x i8] c"AL Network Conference\00", align 1
@.str.1201 = private unnamed_addr constant [16 x i8] c"AL Network Chat\00", align 1
@.str.1202 = private unnamed_addr constant [20 x i8] c"AL Telephony/Dialer\00", align 1
@.str.1203 = private unnamed_addr constant [9 x i8] c"AL Logon\00", align 1
@.str.1204 = private unnamed_addr constant [10 x i8] c"AL Logoff\00", align 1
@.str.1205 = private unnamed_addr constant [16 x i8] c"AL Logon/Logoff\00", align 1
@.str.1206 = private unnamed_addr constant [29 x i8] c"AL Terminal Lock/Screensaver\00", align 1
@.str.1207 = private unnamed_addr constant [17 x i8] c"AL Control Panel\00", align 1
@.str.1208 = private unnamed_addr constant [30 x i8] c"AL Command Line Processor/Run\00", align 1
@.str.1209 = private unnamed_addr constant [24 x i8] c"AL Process/Task Manager\00", align 1
@.str.1210 = private unnamed_addr constant [27 x i8] c"AL Select Task/Application\00", align 1
@.str.1211 = private unnamed_addr constant [25 x i8] c"AL Next Task/Application\00", align 1
@.str.1212 = private unnamed_addr constant [29 x i8] c"AL Previous Task/Application\00", align 1
@.str.1213 = private unnamed_addr constant [36 x i8] c"AL Preemptive Halt Task/Application\00", align 1
@.str.1214 = private unnamed_addr constant [26 x i8] c"AL Integrated Help Center\00", align 1
@.str.1215 = private unnamed_addr constant [13 x i8] c"AL Documents\00", align 1
@.str.1216 = private unnamed_addr constant [13 x i8] c"AL Thesaurus\00", align 1
@.str.1217 = private unnamed_addr constant [14 x i8] c"AL Dictionary\00", align 1
@.str.1218 = private unnamed_addr constant [11 x i8] c"AL Desktop\00", align 1
@.str.1219 = private unnamed_addr constant [15 x i8] c"AL Spell Check\00", align 1
@.str.1220 = private unnamed_addr constant [17 x i8] c"AL Grammar Check\00", align 1
@.str.1221 = private unnamed_addr constant [19 x i8] c"AL Wireless Status\00", align 1
@.str.1222 = private unnamed_addr constant [19 x i8] c"AL Keyboard Layout\00", align 1
@.str.1223 = private unnamed_addr constant [20 x i8] c"AL Virus Protection\00", align 1
@.str.1224 = private unnamed_addr constant [14 x i8] c"AL Encryption\00", align 1
@.str.1225 = private unnamed_addr constant [16 x i8] c"AL Screen Saver\00", align 1
@.str.1226 = private unnamed_addr constant [10 x i8] c"AL Alarms\00", align 1
@.str.1227 = private unnamed_addr constant [9 x i8] c"AL Clock\00", align 1
@.str.1228 = private unnamed_addr constant [16 x i8] c"AL File Browser\00", align 1
@.str.1229 = private unnamed_addr constant [16 x i8] c"AL Power Status\00", align 1
@.str.1230 = private unnamed_addr constant [17 x i8] c"AL Image Browser\00", align 1
@.str.1231 = private unnamed_addr constant [17 x i8] c"AL Audio Browser\00", align 1
@.str.1232 = private unnamed_addr constant [17 x i8] c"AL Movie Browser\00", align 1
@.str.1233 = private unnamed_addr constant [26 x i8] c"AL Digital Rights Manager\00", align 1
@.str.1234 = private unnamed_addr constant [18 x i8] c"AL Digital Wallet\00", align 1
@.str.1235 = private unnamed_addr constant [21 x i8] c"AL Instant Messaging\00", align 1
@.str.1236 = private unnamed_addr constant [39 x i8] c"AL OEM Features/ Tips/Tutorial Browser\00", align 1
@.str.1237 = private unnamed_addr constant [12 x i8] c"AL OEM Help\00", align 1
@.str.1238 = private unnamed_addr constant [20 x i8] c"AL Online Community\00", align 1
@.str.1239 = private unnamed_addr constant [33 x i8] c"AL Entertainment Content Browser\00", align 1
@.str.1240 = private unnamed_addr constant [27 x i8] c"AL Online Shopping Browser\00", align 1
@.str.1241 = private unnamed_addr constant [30 x i8] c"AL SmartCard Information/Help\00", align 1
@.str.1242 = private unnamed_addr constant [34 x i8] c"AL Market Monitor/Finance Browser\00", align 1
@.str.1243 = private unnamed_addr constant [37 x i8] c"AL Customized Corporate News Browser\00", align 1
@.str.1244 = private unnamed_addr constant [27 x i8] c"AL Online Activity Browser\00", align 1
@.str.1245 = private unnamed_addr constant [27 x i8] c"AL Research/Search Browser\00", align 1
@.str.1246 = private unnamed_addr constant [16 x i8] c"AL Audio Player\00", align 1
@.str.1247 = private unnamed_addr constant [18 x i8] c"AL Message Status\00", align 1
@.str.1248 = private unnamed_addr constant [16 x i8] c"AL Contact Sync\00", align 1
@.str.1249 = private unnamed_addr constant [14 x i8] c"AL Navigation\00", align 1
@.str.1250 = private unnamed_addr constant [35 x i8] c"AL Context-aware Desktop Assistant\00", align 1
@.str.1251 = private unnamed_addr constant [33 x i8] c"Generic GUI Application Controls\00", align 1
@.str.1252 = private unnamed_addr constant [7 x i8] c"AC New\00", align 1
@.str.1253 = private unnamed_addr constant [8 x i8] c"AC Open\00", align 1
@.str.1254 = private unnamed_addr constant [9 x i8] c"AC Close\00", align 1
@.str.1255 = private unnamed_addr constant [8 x i8] c"AC Exit\00", align 1
@.str.1256 = private unnamed_addr constant [12 x i8] c"AC Maximize\00", align 1
@.str.1257 = private unnamed_addr constant [12 x i8] c"AC Minimize\00", align 1
@.str.1258 = private unnamed_addr constant [8 x i8] c"AC Save\00", align 1
@.str.1259 = private unnamed_addr constant [9 x i8] c"AC Print\00", align 1
@.str.1260 = private unnamed_addr constant [14 x i8] c"AC Properties\00", align 1
@.str.1261 = private unnamed_addr constant [8 x i8] c"AC Undo\00", align 1
@.str.1262 = private unnamed_addr constant [8 x i8] c"AC Copy\00", align 1
@.str.1263 = private unnamed_addr constant [7 x i8] c"AC Cut\00", align 1
@.str.1264 = private unnamed_addr constant [9 x i8] c"AC Paste\00", align 1
@.str.1265 = private unnamed_addr constant [14 x i8] c"AC Select All\00", align 1
@.str.1266 = private unnamed_addr constant [8 x i8] c"AC Find\00", align 1
@.str.1267 = private unnamed_addr constant [20 x i8] c"AC Find and Replace\00", align 1
@.str.1268 = private unnamed_addr constant [10 x i8] c"AC Search\00", align 1
@.str.1269 = private unnamed_addr constant [9 x i8] c"AC Go To\00", align 1
@.str.1270 = private unnamed_addr constant [8 x i8] c"AC Home\00", align 1
@.str.1271 = private unnamed_addr constant [8 x i8] c"AC Back\00", align 1
@.str.1272 = private unnamed_addr constant [11 x i8] c"AC Forward\00", align 1
@.str.1273 = private unnamed_addr constant [8 x i8] c"AC Stop\00", align 1
@.str.1274 = private unnamed_addr constant [11 x i8] c"AC Refresh\00", align 1
@.str.1275 = private unnamed_addr constant [17 x i8] c"AC Previous Link\00", align 1
@.str.1276 = private unnamed_addr constant [13 x i8] c"AC Next Link\00", align 1
@.str.1277 = private unnamed_addr constant [13 x i8] c"AC Bookmarks\00", align 1
@.str.1278 = private unnamed_addr constant [11 x i8] c"AC History\00", align 1
@.str.1279 = private unnamed_addr constant [17 x i8] c"AC Subscriptions\00", align 1
@.str.1280 = private unnamed_addr constant [11 x i8] c"AC Zoom In\00", align 1
@.str.1281 = private unnamed_addr constant [12 x i8] c"AC Zoom Out\00", align 1
@.str.1282 = private unnamed_addr constant [8 x i8] c"AC Zoom\00", align 1
@.str.1283 = private unnamed_addr constant [20 x i8] c"AC Full Screen View\00", align 1
@.str.1284 = private unnamed_addr constant [15 x i8] c"AC Normal View\00", align 1
@.str.1285 = private unnamed_addr constant [15 x i8] c"AC View Toggle\00", align 1
@.str.1286 = private unnamed_addr constant [13 x i8] c"AC Scroll Up\00", align 1
@.str.1287 = private unnamed_addr constant [15 x i8] c"AC Scroll Down\00", align 1
@.str.1288 = private unnamed_addr constant [10 x i8] c"AC Scroll\00", align 1
@.str.1289 = private unnamed_addr constant [12 x i8] c"AC Pan Left\00", align 1
@.str.1290 = private unnamed_addr constant [13 x i8] c"AC Pan Right\00", align 1
@.str.1291 = private unnamed_addr constant [7 x i8] c"AC Pan\00", align 1
@.str.1292 = private unnamed_addr constant [14 x i8] c"AC New Window\00", align 1
@.str.1293 = private unnamed_addr constant [21 x i8] c"AC Tile Horizontally\00", align 1
@.str.1294 = private unnamed_addr constant [19 x i8] c"AC Tile Vertically\00", align 1
@.str.1295 = private unnamed_addr constant [10 x i8] c"AC Format\00", align 1
@.str.1296 = private unnamed_addr constant [8 x i8] c"AC Edit\00", align 1
@.str.1297 = private unnamed_addr constant [8 x i8] c"AC Bold\00", align 1
@.str.1298 = private unnamed_addr constant [11 x i8] c"AC Italics\00", align 1
@.str.1299 = private unnamed_addr constant [13 x i8] c"AC Underline\00", align 1
@.str.1300 = private unnamed_addr constant [17 x i8] c"AC Strikethrough\00", align 1
@.str.1301 = private unnamed_addr constant [13 x i8] c"AC Subscript\00", align 1
@.str.1302 = private unnamed_addr constant [15 x i8] c"AC Superscript\00", align 1
@.str.1303 = private unnamed_addr constant [12 x i8] c"AC All Caps\00", align 1
@.str.1304 = private unnamed_addr constant [10 x i8] c"AC Rotate\00", align 1
@.str.1305 = private unnamed_addr constant [10 x i8] c"AC Resize\00", align 1
@.str.1306 = private unnamed_addr constant [19 x i8] c"AC Flip Horizontal\00", align 1
@.str.1307 = private unnamed_addr constant [17 x i8] c"AC Flip Vertical\00", align 1
@.str.1308 = private unnamed_addr constant [21 x i8] c"AC Mirror Horizontal\00", align 1
@.str.1309 = private unnamed_addr constant [19 x i8] c"AC Mirror Vertical\00", align 1
@.str.1310 = private unnamed_addr constant [15 x i8] c"AC Font Select\00", align 1
@.str.1311 = private unnamed_addr constant [14 x i8] c"AC Font Color\00", align 1
@.str.1312 = private unnamed_addr constant [13 x i8] c"AC Font Size\00", align 1
@.str.1313 = private unnamed_addr constant [16 x i8] c"AC Justify Left\00", align 1
@.str.1314 = private unnamed_addr constant [20 x i8] c"AC Justify Center H\00", align 1
@.str.1315 = private unnamed_addr constant [17 x i8] c"AC Justify Right\00", align 1
@.str.1316 = private unnamed_addr constant [19 x i8] c"AC Justify Block H\00", align 1
@.str.1317 = private unnamed_addr constant [15 x i8] c"AC Justify Top\00", align 1
@.str.1318 = private unnamed_addr constant [20 x i8] c"AC Justify Center V\00", align 1
@.str.1319 = private unnamed_addr constant [18 x i8] c"AC Justify Bottom\00", align 1
@.str.1320 = private unnamed_addr constant [19 x i8] c"AC Justify Block V\00", align 1
@.str.1321 = private unnamed_addr constant [19 x i8] c"AC Indent Decrease\00", align 1
@.str.1322 = private unnamed_addr constant [19 x i8] c"AC Indent Increase\00", align 1
@.str.1323 = private unnamed_addr constant [17 x i8] c"AC Numbered List\00", align 1
@.str.1324 = private unnamed_addr constant [21 x i8] c"AC Restart Numbering\00", align 1
@.str.1325 = private unnamed_addr constant [17 x i8] c"AC Bulleted List\00", align 1
@.str.1326 = private unnamed_addr constant [11 x i8] c"AC Promote\00", align 1
@.str.1327 = private unnamed_addr constant [10 x i8] c"AC Demote\00", align 1
@.str.1328 = private unnamed_addr constant [7 x i8] c"AC Yes\00", align 1
@.str.1329 = private unnamed_addr constant [6 x i8] c"AC No\00", align 1
@.str.1330 = private unnamed_addr constant [10 x i8] c"AC Cancel\00", align 1
@.str.1331 = private unnamed_addr constant [11 x i8] c"AC Catalog\00", align 1
@.str.1332 = private unnamed_addr constant [16 x i8] c"AC Buy/Checkout\00", align 1
@.str.1333 = private unnamed_addr constant [15 x i8] c"AC Add to Cart\00", align 1
@.str.1334 = private unnamed_addr constant [10 x i8] c"AC Expand\00", align 1
@.str.1335 = private unnamed_addr constant [14 x i8] c"AC Expand All\00", align 1
@.str.1336 = private unnamed_addr constant [12 x i8] c"AC Collapse\00", align 1
@.str.1337 = private unnamed_addr constant [16 x i8] c"AC Collapse All\00", align 1
@.str.1338 = private unnamed_addr constant [17 x i8] c"AC Print Preview\00", align 1
@.str.1339 = private unnamed_addr constant [17 x i8] c"AC Paste Special\00", align 1
@.str.1340 = private unnamed_addr constant [15 x i8] c"AC Insert Mode\00", align 1
@.str.1341 = private unnamed_addr constant [10 x i8] c"AC Delete\00", align 1
@.str.1342 = private unnamed_addr constant [8 x i8] c"AC Lock\00", align 1
@.str.1343 = private unnamed_addr constant [10 x i8] c"AC Unlock\00", align 1
@.str.1344 = private unnamed_addr constant [11 x i8] c"AC Protect\00", align 1
@.str.1345 = private unnamed_addr constant [13 x i8] c"AC Unprotect\00", align 1
@.str.1346 = private unnamed_addr constant [18 x i8] c"AC Attach Comment\00", align 1
@.str.1347 = private unnamed_addr constant [18 x i8] c"AC Delete Comment\00", align 1
@.str.1348 = private unnamed_addr constant [16 x i8] c"AC View Comment\00", align 1
@.str.1349 = private unnamed_addr constant [15 x i8] c"AC Select Word\00", align 1
@.str.1350 = private unnamed_addr constant [19 x i8] c"AC Select Sentence\00", align 1
@.str.1351 = private unnamed_addr constant [20 x i8] c"AC Select Paragraph\00", align 1
@.str.1352 = private unnamed_addr constant [17 x i8] c"AC Select Column\00", align 1
@.str.1353 = private unnamed_addr constant [14 x i8] c"AC Select Row\00", align 1
@.str.1354 = private unnamed_addr constant [16 x i8] c"AC Select Table\00", align 1
@.str.1355 = private unnamed_addr constant [17 x i8] c"AC Select Object\00", align 1
@.str.1356 = private unnamed_addr constant [15 x i8] c"AC Redo/Repeat\00", align 1
@.str.1357 = private unnamed_addr constant [8 x i8] c"AC Sort\00", align 1
@.str.1358 = private unnamed_addr constant [18 x i8] c"AC Sort Ascending\00", align 1
@.str.1359 = private unnamed_addr constant [19 x i8] c"AC Sort Descending\00", align 1
@.str.1360 = private unnamed_addr constant [10 x i8] c"AC Filter\00", align 1
@.str.1361 = private unnamed_addr constant [13 x i8] c"AC Set Clock\00", align 1
@.str.1362 = private unnamed_addr constant [14 x i8] c"AC View Clock\00", align 1
@.str.1363 = private unnamed_addr constant [20 x i8] c"AC Select Time Zone\00", align 1
@.str.1364 = private unnamed_addr constant [19 x i8] c"AC Edit Time Zones\00", align 1
@.str.1365 = private unnamed_addr constant [13 x i8] c"AC Set Alarm\00", align 1
@.str.1366 = private unnamed_addr constant [15 x i8] c"AC Clear Alarm\00", align 1
@.str.1367 = private unnamed_addr constant [16 x i8] c"AC Snooze Alarm\00", align 1
@.str.1368 = private unnamed_addr constant [15 x i8] c"AC Reset Alarm\00", align 1
@.str.1369 = private unnamed_addr constant [15 x i8] c"AC Synchronize\00", align 1
@.str.1370 = private unnamed_addr constant [16 x i8] c"AC Send/Receive\00", align 1
@.str.1371 = private unnamed_addr constant [11 x i8] c"AC Send To\00", align 1
@.str.1372 = private unnamed_addr constant [9 x i8] c"AC Reply\00", align 1
@.str.1373 = private unnamed_addr constant [13 x i8] c"AC Reply All\00", align 1
@.str.1374 = private unnamed_addr constant [15 x i8] c"AC Forward Msg\00", align 1
@.str.1375 = private unnamed_addr constant [8 x i8] c"AC Send\00", align 1
@.str.1376 = private unnamed_addr constant [15 x i8] c"AC Attach File\00", align 1
@.str.1377 = private unnamed_addr constant [10 x i8] c"AC Upload\00", align 1
@.str.1378 = private unnamed_addr constant [29 x i8] c"AC Download (Save Target As)\00", align 1
@.str.1379 = private unnamed_addr constant [15 x i8] c"AC Set Borders\00", align 1
@.str.1380 = private unnamed_addr constant [14 x i8] c"AC Insert Row\00", align 1
@.str.1381 = private unnamed_addr constant [17 x i8] c"AC Insert Column\00", align 1
@.str.1382 = private unnamed_addr constant [15 x i8] c"AC Insert File\00", align 1
@.str.1383 = private unnamed_addr constant [18 x i8] c"AC Insert Picture\00", align 1
@.str.1384 = private unnamed_addr constant [17 x i8] c"AC Insert Object\00", align 1
@.str.1385 = private unnamed_addr constant [17 x i8] c"AC Insert Symbol\00", align 1
@.str.1386 = private unnamed_addr constant [18 x i8] c"AC Save and Close\00", align 1
@.str.1387 = private unnamed_addr constant [10 x i8] c"AC Rename\00", align 1
@.str.1388 = private unnamed_addr constant [9 x i8] c"AC Merge\00", align 1
@.str.1389 = private unnamed_addr constant [9 x i8] c"AC Split\00", align 1
@.str.1390 = private unnamed_addr constant [27 x i8] c"AC Distribute Horizontally\00", align 1
@.str.1391 = private unnamed_addr constant [25 x i8] c"AC Distribute Vertically\00", align 1
@.str.1392 = private unnamed_addr constant [31 x i8] c"AC Next Keyboard Layout Select\00", align 1
@.str.1393 = private unnamed_addr constant [23 x i8] c"AC Navigation Guidance\00", align 1
@.str.1394 = private unnamed_addr constant [28 x i8] c"AC Desktop Show All Windows\00", align 1
@.str.1395 = private unnamed_addr constant [17 x i8] c"AC Soft Key Left\00", align 1
@.str.1396 = private unnamed_addr constant [18 x i8] c"AC Soft Key Right\00", align 1
@.str.1397 = private unnamed_addr constant [33 x i8] c"AC Desktop Show All Applications\00", align 1
@.str.1398 = private unnamed_addr constant [19 x i8] c"AC Idle Keep Alive\00", align 1
@.str.1399 = private unnamed_addr constant [40 x i8] c"Extended Keyboard Attributes Collection\00", align 1
@.str.1400 = private unnamed_addr constant [21 x i8] c"Keyboard Form Factor\00", align 1
@.str.1401 = private unnamed_addr constant [18 x i8] c"Keyboard Key Type\00", align 1
@.str.1402 = private unnamed_addr constant [25 x i8] c"Keyboard Physical Layout\00", align 1
@.str.1403 = private unnamed_addr constant [41 x i8] c"Vendor-Specific Keyboard Physical Layout\00", align 1
@.str.1404 = private unnamed_addr constant [33 x i8] c"Keyboard IETF Language Tag Index\00", align 1
@.str.1405 = private unnamed_addr constant [43 x i8] c"Implemented Keyboard Input Assist Controls\00", align 1
@.str.1406 = private unnamed_addr constant [31 x i8] c"Keyboard Input Assist Previous\00", align 1
@.str.1407 = private unnamed_addr constant [27 x i8] c"Keyboard Input Assist Next\00", align 1
@.str.1408 = private unnamed_addr constant [37 x i8] c"Keyboard Input Assist Previous Group\00", align 1
@.str.1409 = private unnamed_addr constant [33 x i8] c"Keyboard Input Assist Next Group\00", align 1
@.str.1410 = private unnamed_addr constant [29 x i8] c"Keyboard Input Assist Accept\00", align 1
@.str.1411 = private unnamed_addr constant [29 x i8] c"Keyboard Input Assist Cancel\00", align 1
@.str.1412 = private unnamed_addr constant [22 x i8] c"Privacy Screen Toggle\00", align 1
@.str.1413 = private unnamed_addr constant [31 x i8] c"Privacy Screen Level Decrement\00", align 1
@.str.1414 = private unnamed_addr constant [31 x i8] c"Privacy Screen Level Increment\00", align 1
@.str.1415 = private unnamed_addr constant [29 x i8] c"Privacy Screen Level Minimum\00", align 1
@.str.1416 = private unnamed_addr constant [29 x i8] c"Privacy Screen Level Maximum\00", align 1
@.str.1417 = private unnamed_addr constant [15 x i8] c"Contact Edited\00", align 1
@.str.1418 = private unnamed_addr constant [14 x i8] c"Contact Added\00", align 1
@.str.1419 = private unnamed_addr constant [22 x i8] c"Contact Record Active\00", align 1
@.str.1420 = private unnamed_addr constant [14 x i8] c"Contact Index\00", align 1
@.str.1421 = private unnamed_addr constant [17 x i8] c"Contact Nickname\00", align 1
@.str.1422 = private unnamed_addr constant [19 x i8] c"Contact First Name\00", align 1
@.str.1423 = private unnamed_addr constant [18 x i8] c"Contact Last Name\00", align 1
@.str.1424 = private unnamed_addr constant [18 x i8] c"Contact Full Name\00", align 1
@.str.1425 = private unnamed_addr constant [30 x i8] c"Contact Phone Number Personal\00", align 1
@.str.1426 = private unnamed_addr constant [30 x i8] c"Contact Phone Number Business\00", align 1
@.str.1427 = private unnamed_addr constant [28 x i8] c"Contact Phone Number Mobile\00", align 1
@.str.1428 = private unnamed_addr constant [27 x i8] c"Contact Phone Number Pager\00", align 1
@.str.1429 = private unnamed_addr constant [25 x i8] c"Contact Phone Number Fax\00", align 1
@.str.1430 = private unnamed_addr constant [27 x i8] c"Contact Phone Number Other\00", align 1
@.str.1431 = private unnamed_addr constant [23 x i8] c"Contact Email Personal\00", align 1
@.str.1432 = private unnamed_addr constant [23 x i8] c"Contact Email Business\00", align 1
@.str.1433 = private unnamed_addr constant [20 x i8] c"Contact Email Other\00", align 1
@.str.1434 = private unnamed_addr constant [19 x i8] c"Contact Email Main\00", align 1
@.str.1435 = private unnamed_addr constant [26 x i8] c"Contact Speed Dial Number\00", align 1
@.str.1436 = private unnamed_addr constant [20 x i8] c"Contact Status Flag\00", align 1
@.str.1437 = private unnamed_addr constant [14 x i8] c"Contact Misc.\00", align 1
@usb_hid_consumer_usage_page_vals = internal constant [452 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 361, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 369, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 390, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 391, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 392, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 393, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 394, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 395, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 396, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 397, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 398, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 418, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 419, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 424, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 425, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 427, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 430, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 432, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 434, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 435, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 436, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 437, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 438, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 439, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 440, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 441, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 442, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 444, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 445, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 446, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 447, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 448, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 449, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 450, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 452, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 453, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 454, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 455, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 456, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 457, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 458, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 459, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 539, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 541, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 542, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 543, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 544, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 545, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 546, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 547, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 548, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 549, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 550, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 551, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 552, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 553, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 554, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 555, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 556, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 557, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 558, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 559, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 560, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 561, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 562, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 563, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 564, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 565, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 566, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 567, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 568, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 569, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 570, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 571, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 572, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 573, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 574, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 575, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 576, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 577, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 578, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 579, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 580, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 581, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 582, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 583, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 584, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 585, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 586, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 587, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 588, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 589, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 590, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 591, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 592, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 593, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 594, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 595, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 596, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 597, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 598, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 599, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 601, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 602, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 603, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 604, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 605, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 606, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 607, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 608, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 609, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 610, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 611, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 612, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 613, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 614, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 615, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 616, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 617, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 618, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 619, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 620, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 621, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 622, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 623, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 624, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 625, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 626, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 627, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 628, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 629, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 630, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 631, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 632, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 633, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 634, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 635, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 636, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 637, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 638, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 639, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 640, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 641, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 642, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 643, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 644, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 645, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 646, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 647, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 648, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 649, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 650, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 651, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 652, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 653, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 654, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 655, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 656, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 657, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 658, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 659, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 660, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 661, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 662, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 663, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 664, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 665, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 666, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 667, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 668, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 669, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 670, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 671, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 672, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 673, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 674, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 688, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 704, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 705, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 706, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 707, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 708, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 709, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 710, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 711, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 712, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 713, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 714, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 715, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 716, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 720, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 721, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 722, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 723, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 724, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 1287, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 1288, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 1289, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 1290, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 1291, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 1292, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 1293, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 1294, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 1295, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 1296, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 1297, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 1298, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 1299, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 1300, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1439 = private unnamed_addr constant [4 x i8] c"Pen\00", align 1
@.str.1440 = private unnamed_addr constant [10 x i8] c"Light Pen\00", align 1
@.str.1441 = private unnamed_addr constant [13 x i8] c"Touch Screen\00", align 1
@.str.1442 = private unnamed_addr constant [10 x i8] c"Touch Pad\00", align 1
@.str.1443 = private unnamed_addr constant [11 x i8] c"Whiteboard\00", align 1
@.str.1444 = private unnamed_addr constant [29 x i8] c"Coordinate Measuring Machine\00", align 1
@.str.1445 = private unnamed_addr constant [13 x i8] c"3D Digitizer\00", align 1
@.str.1446 = private unnamed_addr constant [15 x i8] c"Stereo Plotter\00", align 1
@.str.1447 = private unnamed_addr constant [16 x i8] c"Articulated Arm\00", align 1
@.str.1448 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.1449 = private unnamed_addr constant [25 x i8] c"Multiple Point Digitizer\00", align 1
@.str.1450 = private unnamed_addr constant [16 x i8] c"Free Space Wand\00", align 1
@.str.1451 = private unnamed_addr constant [21 x i8] c"Device Configuration\00", align 1
@.str.1452 = private unnamed_addr constant [30 x i8] c"Capacitive Heat Map Digitizer\00", align 1
@.str.1453 = private unnamed_addr constant [7 x i8] c"Stylus\00", align 1
@.str.1454 = private unnamed_addr constant [5 x i8] c"Puck\00", align 1
@.str.1455 = private unnamed_addr constant [7 x i8] c"Finger\00", align 1
@.str.1456 = private unnamed_addr constant [16 x i8] c"Device settings\00", align 1
@.str.1457 = private unnamed_addr constant [18 x i8] c"Character Gesture\00", align 1
@.str.1458 = private unnamed_addr constant [13 x i8] c"Tip Pressure\00", align 1
@.str.1459 = private unnamed_addr constant [16 x i8] c"Barrel Pressure\00", align 1
@.str.1460 = private unnamed_addr constant [9 x i8] c"In Range\00", align 1
@.str.1461 = private unnamed_addr constant [6 x i8] c"Touch\00", align 1
@.str.1462 = private unnamed_addr constant [8 x i8] c"Untouch\00", align 1
@.str.1463 = private unnamed_addr constant [4 x i8] c"Tap\00", align 1
@.str.1464 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.1465 = private unnamed_addr constant [11 x i8] c"Data Valid\00", align 1
@.str.1466 = private unnamed_addr constant [17 x i8] c"Transducer Index\00", align 1
@.str.1467 = private unnamed_addr constant [21 x i8] c"Tablet Function Keys\00", align 1
@.str.1468 = private unnamed_addr constant [20 x i8] c"Program Change Keys\00", align 1
@.str.1469 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.1470 = private unnamed_addr constant [7 x i8] c"X Tilt\00", align 1
@.str.1471 = private unnamed_addr constant [7 x i8] c"Y Tilt\00", align 1
@.str.1472 = private unnamed_addr constant [8 x i8] c"Azimuth\00", align 1
@.str.1473 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.1474 = private unnamed_addr constant [6 x i8] c"Twist\00", align 1
@.str.1475 = private unnamed_addr constant [11 x i8] c"Tip Switch\00", align 1
@.str.1476 = private unnamed_addr constant [21 x i8] c"Secondary Tip Switch\00", align 1
@.str.1477 = private unnamed_addr constant [14 x i8] c"Barrel Switch\00", align 1
@.str.1478 = private unnamed_addr constant [7 x i8] c"Eraser\00", align 1
@.str.1479 = private unnamed_addr constant [12 x i8] c"Tablet Pick\00", align 1
@.str.1480 = private unnamed_addr constant [12 x i8] c"Touch Valid\00", align 1
@.str.1481 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.1482 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.1483 = private unnamed_addr constant [19 x i8] c"Contact Identifier\00", align 1
@.str.1484 = private unnamed_addr constant [12 x i8] c"Device Mode\00", align 1
@.str.1485 = private unnamed_addr constant [18 x i8] c"Device Identifier\00", align 1
@.str.1486 = private unnamed_addr constant [14 x i8] c"Contact Count\00", align 1
@.str.1487 = private unnamed_addr constant [22 x i8] c"Contact Count Maximum\00", align 1
@.str.1488 = private unnamed_addr constant [10 x i8] c"Scan Time\00", align 1
@.str.1489 = private unnamed_addr constant [15 x i8] c"Surface Switch\00", align 1
@.str.1490 = private unnamed_addr constant [14 x i8] c"Button Switch\00", align 1
@.str.1491 = private unnamed_addr constant [9 x i8] c"Pad Type\00", align 1
@.str.1492 = private unnamed_addr constant [24 x i8] c"Secondary Barrel Switch\00", align 1
@.str.1493 = private unnamed_addr constant [25 x i8] c"Transducer Serial Number\00", align 1
@.str.1494 = private unnamed_addr constant [16 x i8] c"Preferred Color\00", align 1
@.str.1495 = private unnamed_addr constant [26 x i8] c"Preferred Color is Locked\00", align 1
@.str.1496 = private unnamed_addr constant [21 x i8] c"Preferred Line Width\00", align 1
@.str.1497 = private unnamed_addr constant [31 x i8] c"Preferred Line Width is Locked\00", align 1
@.str.1498 = private unnamed_addr constant [13 x i8] c"Latency Mode\00", align 1
@.str.1499 = private unnamed_addr constant [26 x i8] c"Gesture Character Quality\00", align 1
@.str.1500 = private unnamed_addr constant [30 x i8] c"Character Gesture Data Length\00", align 1
@.str.1501 = private unnamed_addr constant [23 x i8] c"Character Gesture Data\00", align 1
@.str.1502 = private unnamed_addr constant [27 x i8] c"Gesture Character Encoding\00", align 1
@.str.1503 = private unnamed_addr constant [32 x i8] c"UTF8 Character Gesture Encoding\00", align 1
@.str.1504 = private unnamed_addr constant [47 x i8] c"UTF16 Little Endian Character Gesture Encoding\00", align 1
@.str.1505 = private unnamed_addr constant [44 x i8] c"UTF16 Big Endian Character Gesture Encoding\00", align 1
@.str.1506 = private unnamed_addr constant [47 x i8] c"UTF32 Little Endian Character Gesture Encoding\00", align 1
@.str.1507 = private unnamed_addr constant [44 x i8] c"UTF32 Big Endian Character Gesture Encoding\00", align 1
@.str.1508 = private unnamed_addr constant [39 x i8] c"Capacitive Heat Map Protocol Vendor ID\00", align 1
@.str.1509 = private unnamed_addr constant [37 x i8] c"Capacitive Heat Map Protocol Version\00", align 1
@.str.1510 = private unnamed_addr constant [31 x i8] c"Capacitive Heat Map Frame Data\00", align 1
@.str.1511 = private unnamed_addr constant [25 x i8] c"Gesture Character Enable\00", align 1
@.str.1512 = private unnamed_addr constant [32 x i8] c"Transducer Serial Number Part 2\00", align 1
@.str.1513 = private unnamed_addr constant [19 x i8] c"No Preferred Color\00", align 1
@.str.1514 = private unnamed_addr constant [21 x i8] c"Preferred Line Style\00", align 1
@.str.1515 = private unnamed_addr constant [31 x i8] c"Preferred Line Style is Locked\00", align 1
@.str.1516 = private unnamed_addr constant [4 x i8] c"Ink\00", align 1
@.str.1517 = private unnamed_addr constant [7 x i8] c"Pencil\00", align 1
@.str.1518 = private unnamed_addr constant [12 x i8] c"Highlighter\00", align 1
@.str.1519 = private unnamed_addr constant [14 x i8] c"Chisel Marker\00", align 1
@.str.1520 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.1521 = private unnamed_addr constant [14 x i8] c"No Preference\00", align 1
@.str.1522 = private unnamed_addr constant [21 x i8] c"Digitizer Diagnostic\00", align 1
@.str.1523 = private unnamed_addr constant [16 x i8] c"Digitizer Error\00", align 1
@.str.1524 = private unnamed_addr constant [18 x i8] c"Err Normal Status\00", align 1
@.str.1525 = private unnamed_addr constant [25 x i8] c"Err Transducers Exceeded\00", align 1
@.str.1526 = private unnamed_addr constant [36 x i8] c"Err Full Trans Features Unavailable\00", align 1
@.str.1527 = private unnamed_addr constant [15 x i8] c"Err Charge Low\00", align 1
@.str.1528 = private unnamed_addr constant [25 x i8] c"Transducer Software Info\00", align 1
@.str.1529 = private unnamed_addr constant [21 x i8] c"Transducer Vendor Id\00", align 1
@.str.1530 = private unnamed_addr constant [22 x i8] c"Transducer Product Id\00", align 1
@.str.1531 = private unnamed_addr constant [27 x i8] c"Device Supported Protocols\00", align 1
@.str.1532 = private unnamed_addr constant [31 x i8] c"Transducer Supported Protocols\00", align 1
@.str.1533 = private unnamed_addr constant [12 x i8] c"No Protocol\00", align 1
@.str.1534 = private unnamed_addr constant [19 x i8] c"Wacom AES Protocol\00", align 1
@.str.1535 = private unnamed_addr constant [13 x i8] c"USI Protocol\00", align 1
@.str.1536 = private unnamed_addr constant [23 x i8] c"Microsoft Pen Protocol\00", align 1
@.str.1537 = private unnamed_addr constant [23 x i8] c"Supported Report Rates\00", align 1
@.str.1538 = private unnamed_addr constant [12 x i8] c"Report Rate\00", align 1
@.str.1539 = private unnamed_addr constant [21 x i8] c"Transducer Connected\00", align 1
@.str.1540 = private unnamed_addr constant [16 x i8] c"Switch Disabled\00", align 1
@.str.1541 = private unnamed_addr constant [21 x i8] c"Switch Unimplemented\00", align 1
@.str.1542 = private unnamed_addr constant [20 x i8] c"Transducer Switches\00", align 1
@.str.1543 = private unnamed_addr constant [26 x i8] c"Transducer Index Selector\00", align 1
@.str.1544 = private unnamed_addr constant [23 x i8] c"Button Press Threshold\00", align 1
@usb_hid_digitizers_usage_page_vals = internal constant [110 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1546 = private unnamed_addr constant [25 x i8] c"Simple Haptic Controller\00", align 1
@.str.1547 = private unnamed_addr constant [14 x i8] c"Waveform List\00", align 1
@.str.1548 = private unnamed_addr constant [14 x i8] c"Duration List\00", align 1
@.str.1549 = private unnamed_addr constant [13 x i8] c"Auto Trigger\00", align 1
@.str.1550 = private unnamed_addr constant [15 x i8] c"Manual Trigger\00", align 1
@.str.1551 = private unnamed_addr constant [32 x i8] c"Auto Trigger Associated Control\00", align 1
@.str.1552 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.1553 = private unnamed_addr constant [13 x i8] c"Repeat Count\00", align 1
@.str.1554 = private unnamed_addr constant [17 x i8] c"Retrigger Period\00", align 1
@.str.1555 = private unnamed_addr constant [21 x i8] c"Waveform Vendor Page\00", align 1
@.str.1556 = private unnamed_addr constant [19 x i8] c"Waveform Vendor ID\00", align 1
@.str.1557 = private unnamed_addr constant [21 x i8] c"Waveform Cutoff Time\00", align 1
@.str.1558 = private unnamed_addr constant [14 x i8] c"Waveform None\00", align 1
@.str.1559 = private unnamed_addr constant [14 x i8] c"Waveform Stop\00", align 1
@.str.1560 = private unnamed_addr constant [15 x i8] c"Waveform Click\00", align 1
@.str.1561 = private unnamed_addr constant [25 x i8] c"Waveform Buzz Continuous\00", align 1
@.str.1562 = private unnamed_addr constant [27 x i8] c"Waveform Rumble Continuous\00", align 1
@.str.1563 = private unnamed_addr constant [15 x i8] c"Waveform Press\00", align 1
@.str.1564 = private unnamed_addr constant [17 x i8] c"Waveform Release\00", align 1
@.str.1565 = private unnamed_addr constant [15 x i8] c"Waveform Hover\00", align 1
@.str.1566 = private unnamed_addr constant [17 x i8] c"Waveform Success\00", align 1
@.str.1567 = private unnamed_addr constant [15 x i8] c"Waveform Error\00", align 1
@.str.1568 = private unnamed_addr constant [24 x i8] c"Waveform Ink Continuous\00", align 1
@.str.1569 = private unnamed_addr constant [27 x i8] c"Waveform Pencil Continuous\00", align 1
@.str.1570 = private unnamed_addr constant [27 x i8] c"Waveform Marker Continuous\00", align 1
@.str.1571 = private unnamed_addr constant [34 x i8] c"Waveform Chisel Marker Continuous\00", align 1
@.str.1572 = private unnamed_addr constant [26 x i8] c"Waveform Brush Continuous\00", align 1
@.str.1573 = private unnamed_addr constant [27 x i8] c"Waveform Eraser Continuous\00", align 1
@.str.1574 = private unnamed_addr constant [28 x i8] c"Waveform Sparkle Continuous\00", align 1
@usb_hid_haptic_usage_page_vals = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 4101, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 4102, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 4103, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 4104, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 4105, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 4106, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 4107, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 4108, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 4109, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 4110, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 4111, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 4112, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 4113, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1576 = private unnamed_addr constant [26 x i8] c"Physical Interface Device\00", align 1
@.str.1577 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1578 = private unnamed_addr constant [18 x i8] c"Set Effect Report\00", align 1
@.str.1579 = private unnamed_addr constant [19 x i8] c"Effect Block Index\00", align 1
@.str.1580 = private unnamed_addr constant [23 x i8] c"Parameter Block Offset\00", align 1
@.str.1581 = private unnamed_addr constant [9 x i8] c"ROM Flag\00", align 1
@.str.1582 = private unnamed_addr constant [12 x i8] c"Effect Type\00", align 1
@.str.1583 = private unnamed_addr constant [18 x i8] c"ET Constant Force\00", align 1
@.str.1584 = private unnamed_addr constant [8 x i8] c"ET Ramp\00", align 1
@.str.1585 = private unnamed_addr constant [21 x i8] c"ET Custom Force Data\00", align 1
@.str.1586 = private unnamed_addr constant [10 x i8] c"ET Square\00", align 1
@.str.1587 = private unnamed_addr constant [8 x i8] c"ET Sine\00", align 1
@.str.1588 = private unnamed_addr constant [12 x i8] c"ET Triangle\00", align 1
@.str.1589 = private unnamed_addr constant [15 x i8] c"ET Sawtooth Up\00", align 1
@.str.1590 = private unnamed_addr constant [17 x i8] c"ET Sawtooth Down\00", align 1
@.str.1591 = private unnamed_addr constant [10 x i8] c"ET Spring\00", align 1
@.str.1592 = private unnamed_addr constant [10 x i8] c"ET Damper\00", align 1
@.str.1593 = private unnamed_addr constant [11 x i8] c"ET Inertia\00", align 1
@.str.1594 = private unnamed_addr constant [12 x i8] c"ET Friction\00", align 1
@.str.1595 = private unnamed_addr constant [14 x i8] c"Sample Period\00", align 1
@.str.1596 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.1597 = private unnamed_addr constant [15 x i8] c"Trigger Button\00", align 1
@.str.1598 = private unnamed_addr constant [24 x i8] c"Trigger Repeat Interval\00", align 1
@.str.1599 = private unnamed_addr constant [12 x i8] c"Axes Enable\00", align 1
@.str.1600 = private unnamed_addr constant [17 x i8] c"Direction Enable\00", align 1
@.str.1601 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1602 = private unnamed_addr constant [27 x i8] c"Type Specific Block Offset\00", align 1
@.str.1603 = private unnamed_addr constant [11 x i8] c"Block Type\00", align 1
@.str.1604 = private unnamed_addr constant [20 x i8] c"Set Envelope Report\00", align 1
@.str.1605 = private unnamed_addr constant [13 x i8] c"Attack Level\00", align 1
@.str.1606 = private unnamed_addr constant [12 x i8] c"Attack Time\00", align 1
@.str.1607 = private unnamed_addr constant [11 x i8] c"Fade Level\00", align 1
@.str.1608 = private unnamed_addr constant [10 x i8] c"Fade Time\00", align 1
@.str.1609 = private unnamed_addr constant [21 x i8] c"Set Condition Report\00", align 1
@.str.1610 = private unnamed_addr constant [10 x i8] c"CP Offset\00", align 1
@.str.1611 = private unnamed_addr constant [21 x i8] c"Positive Coefficient\00", align 1
@.str.1612 = private unnamed_addr constant [21 x i8] c"Negative Coefficient\00", align 1
@.str.1613 = private unnamed_addr constant [20 x i8] c"Positive Saturation\00", align 1
@.str.1614 = private unnamed_addr constant [20 x i8] c"Negative Saturation\00", align 1
@.str.1615 = private unnamed_addr constant [10 x i8] c"Dead Band\00", align 1
@.str.1616 = private unnamed_addr constant [22 x i8] c"Download Force Sample\00", align 1
@.str.1617 = private unnamed_addr constant [26 x i8] c"Isoch Custom Force Enable\00", align 1
@.str.1618 = private unnamed_addr constant [25 x i8] c"Custom Force Data Report\00", align 1
@.str.1619 = private unnamed_addr constant [18 x i8] c"Custom Force Data\00", align 1
@.str.1620 = private unnamed_addr constant [33 x i8] c"Custom Force Vendor Defined Data\00", align 1
@.str.1621 = private unnamed_addr constant [24 x i8] c"Set Custom Force Report\00", align 1
@.str.1622 = private unnamed_addr constant [25 x i8] c"Custom Force Data Offset\00", align 1
@.str.1623 = private unnamed_addr constant [13 x i8] c"Sample Count\00", align 1
@.str.1624 = private unnamed_addr constant [20 x i8] c"Set Periodic Report\00", align 1
@.str.1625 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.1626 = private unnamed_addr constant [10 x i8] c"Magnitude\00", align 1
@.str.1627 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@.str.1628 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.1629 = private unnamed_addr constant [26 x i8] c"Set Constant Force Report\00", align 1
@.str.1630 = private unnamed_addr constant [22 x i8] c"Set Ramp Force Report\00", align 1
@.str.1631 = private unnamed_addr constant [11 x i8] c"Ramp Start\00", align 1
@.str.1632 = private unnamed_addr constant [9 x i8] c"Ramp End\00", align 1
@.str.1633 = private unnamed_addr constant [24 x i8] c"Effect Operation Report\00", align 1
@.str.1634 = private unnamed_addr constant [17 x i8] c"Effect Operation\00", align 1
@.str.1635 = private unnamed_addr constant [16 x i8] c"Op Effect Start\00", align 1
@.str.1636 = private unnamed_addr constant [21 x i8] c"Op Effect Start Solo\00", align 1
@.str.1637 = private unnamed_addr constant [15 x i8] c"Op Effect Stop\00", align 1
@.str.1638 = private unnamed_addr constant [11 x i8] c"Loop Count\00", align 1
@.str.1639 = private unnamed_addr constant [19 x i8] c"Device Gain Report\00", align 1
@.str.1640 = private unnamed_addr constant [12 x i8] c"Device Gain\00", align 1
@.str.1641 = private unnamed_addr constant [16 x i8] c"PID Pool Report\00", align 1
@.str.1642 = private unnamed_addr constant [14 x i8] c"RAM Pool Size\00", align 1
@.str.1643 = private unnamed_addr constant [14 x i8] c"ROM Pool Size\00", align 1
@.str.1644 = private unnamed_addr constant [23 x i8] c"ROM Effect Block Count\00", align 1
@.str.1645 = private unnamed_addr constant [25 x i8] c"Simultaneous Effects Max\00", align 1
@.str.1646 = private unnamed_addr constant [15 x i8] c"Pool Alignment\00", align 1
@.str.1647 = private unnamed_addr constant [21 x i8] c"PID Pool Move Report\00", align 1
@.str.1648 = private unnamed_addr constant [12 x i8] c"Move Source\00", align 1
@.str.1649 = private unnamed_addr constant [17 x i8] c"Move Destination\00", align 1
@.str.1650 = private unnamed_addr constant [12 x i8] c"Move Length\00", align 1
@.str.1651 = private unnamed_addr constant [22 x i8] c"PID Block Load Report\00", align 1
@.str.1652 = private unnamed_addr constant [18 x i8] c"Block Load Status\00", align 1
@.str.1653 = private unnamed_addr constant [19 x i8] c"Block Load Success\00", align 1
@.str.1654 = private unnamed_addr constant [16 x i8] c"Block Load Full\00", align 1
@.str.1655 = private unnamed_addr constant [17 x i8] c"Block Load Error\00", align 1
@.str.1656 = private unnamed_addr constant [13 x i8] c"Block Handle\00", align 1
@.str.1657 = private unnamed_addr constant [22 x i8] c"PID Block Free Report\00", align 1
@.str.1658 = private unnamed_addr constant [27 x i8] c"Type Specific Block Handle\00", align 1
@.str.1659 = private unnamed_addr constant [17 x i8] c"PID State Report\00", align 1
@.str.1660 = private unnamed_addr constant [15 x i8] c"Effect Playing\00", align 1
@.str.1661 = private unnamed_addr constant [26 x i8] c"PID Device Control Report\00", align 1
@.str.1662 = private unnamed_addr constant [19 x i8] c"PID Device Control\00", align 1
@.str.1663 = private unnamed_addr constant [20 x i8] c"DC Enable Actuators\00", align 1
@.str.1664 = private unnamed_addr constant [21 x i8] c"DC Disable Actuators\00", align 1
@.str.1665 = private unnamed_addr constant [20 x i8] c"DC Stop All Effects\00", align 1
@.str.1666 = private unnamed_addr constant [16 x i8] c"DC Device Reset\00", align 1
@.str.1667 = private unnamed_addr constant [16 x i8] c"DC Device Pause\00", align 1
@.str.1668 = private unnamed_addr constant [19 x i8] c"DC Device Continue\00", align 1
@.str.1669 = private unnamed_addr constant [14 x i8] c"Device Paused\00", align 1
@.str.1670 = private unnamed_addr constant [18 x i8] c"Actuators Enabled\00", align 1
@.str.1671 = private unnamed_addr constant [14 x i8] c"Safety Switch\00", align 1
@.str.1672 = private unnamed_addr constant [25 x i8] c"Actuator Override Switch\00", align 1
@.str.1673 = private unnamed_addr constant [15 x i8] c"Actuator Power\00", align 1
@.str.1674 = private unnamed_addr constant [12 x i8] c"Start Delay\00", align 1
@.str.1675 = private unnamed_addr constant [21 x i8] c"Parameter Block Size\00", align 1
@.str.1676 = private unnamed_addr constant [20 x i8] c"Device Managed Pool\00", align 1
@.str.1677 = private unnamed_addr constant [24 x i8] c"Shared Parameter Blocks\00", align 1
@.str.1678 = private unnamed_addr constant [25 x i8] c"Create New Effect Report\00", align 1
@.str.1679 = private unnamed_addr constant [19 x i8] c"RAM Pool Available\00", align 1
@usb_hid_physical_input_device_usage_page_vals = internal constant [107 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1681 = private unnamed_addr constant [11 x i8] c"SocControl\00", align 1
@.str.1682 = private unnamed_addr constant [17 x i8] c"FirmwareTransfer\00", align 1
@.str.1683 = private unnamed_addr constant [15 x i8] c"FirmwareFileId\00", align 1
@.str.1684 = private unnamed_addr constant [18 x i8] c"FileOffsetInBytes\00", align 1
@.str.1685 = private unnamed_addr constant [27 x i8] c"FileTransferSizeMaxInBytes\00", align 1
@.str.1686 = private unnamed_addr constant [12 x i8] c"FilePayload\00", align 1
@.str.1687 = private unnamed_addr constant [23 x i8] c"FilePayloadSizeInBytes\00", align 1
@.str.1688 = private unnamed_addr constant [29 x i8] c"FilePayloadContainsLastBytes\00", align 1
@.str.1689 = private unnamed_addr constant [17 x i8] c"FileTransferStop\00", align 1
@.str.1690 = private unnamed_addr constant [20 x i8] c"FileTransferTillEnd\00", align 1
@usb_hid_soc_usage_page_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1692 = private unnamed_addr constant [12 x i8] c"Eye Tracker\00", align 1
@.str.1693 = private unnamed_addr constant [14 x i8] c"Tracking Data\00", align 1
@.str.1694 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.1695 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.1696 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.1697 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.1698 = private unnamed_addr constant [17 x i8] c"Sensor Timestamp\00", align 1
@.str.1699 = private unnamed_addr constant [11 x i8] c"Position X\00", align 1
@.str.1700 = private unnamed_addr constant [11 x i8] c"Position Y\00", align 1
@.str.1701 = private unnamed_addr constant [11 x i8] c"Position Z\00", align 1
@.str.1702 = private unnamed_addr constant [11 x i8] c"Gaze Point\00", align 1
@.str.1703 = private unnamed_addr constant [18 x i8] c"Left Eye Position\00", align 1
@.str.1704 = private unnamed_addr constant [19 x i8] c"Right Eye Position\00", align 1
@.str.1705 = private unnamed_addr constant [14 x i8] c"Head Position\00", align 1
@.str.1706 = private unnamed_addr constant [21 x i8] c"Head Direction Point\00", align 1
@.str.1707 = private unnamed_addr constant [22 x i8] c"Rotation about X axis\00", align 1
@.str.1708 = private unnamed_addr constant [22 x i8] c"Rotation about Y axis\00", align 1
@.str.1709 = private unnamed_addr constant [22 x i8] c"Rotation about Z axis\00", align 1
@.str.1710 = private unnamed_addr constant [16 x i8] c"Tracker Quality\00", align 1
@.str.1711 = private unnamed_addr constant [26 x i8] c"Minimum Tracking Distance\00", align 1
@.str.1712 = private unnamed_addr constant [26 x i8] c"Optimum Tracking Distance\00", align 1
@.str.1713 = private unnamed_addr constant [26 x i8] c"Maximum Tracking Distance\00", align 1
@.str.1714 = private unnamed_addr constant [27 x i8] c"Maximum Screen Plane Width\00", align 1
@.str.1715 = private unnamed_addr constant [28 x i8] c"Maximum Screen Plane Height\00", align 1
@.str.1716 = private unnamed_addr constant [24 x i8] c"Display Manufacturer ID\00", align 1
@.str.1717 = private unnamed_addr constant [19 x i8] c"Display Product ID\00", align 1
@.str.1718 = private unnamed_addr constant [22 x i8] c"Display Serial Number\00", align 1
@.str.1719 = private unnamed_addr constant [26 x i8] c"Display Manufacturer Date\00", align 1
@.str.1720 = private unnamed_addr constant [24 x i8] c"Calibrated Screen Width\00", align 1
@.str.1721 = private unnamed_addr constant [25 x i8] c"Calibrated Screen Height\00", align 1
@.str.1722 = private unnamed_addr constant [19 x i8] c"Sampling Frequency\00", align 1
@.str.1723 = private unnamed_addr constant [21 x i8] c"Configuration Status\00", align 1
@.str.1724 = private unnamed_addr constant [20 x i8] c"Device Mode Request\00", align 1
@usb_hid_eye_and_head_tracker_usage_page_vals = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1726 = private unnamed_addr constant [18 x i8] c"Auxiliary Display\00", align 1
@.str.1727 = private unnamed_addr constant [26 x i8] c"Display Attributes Report\00", align 1
@.str.1728 = private unnamed_addr constant [20 x i8] c"ASCII Character Set\00", align 1
@.str.1729 = private unnamed_addr constant [15 x i8] c"Data Read Back\00", align 1
@.str.1730 = private unnamed_addr constant [15 x i8] c"Font Read Back\00", align 1
@.str.1731 = private unnamed_addr constant [23 x i8] c"Display Control Report\00", align 1
@.str.1732 = private unnamed_addr constant [14 x i8] c"Clear Display\00", align 1
@.str.1733 = private unnamed_addr constant [19 x i8] c"Screen Saver Delay\00", align 1
@.str.1734 = private unnamed_addr constant [20 x i8] c"Screen Saver Enable\00", align 1
@.str.1735 = private unnamed_addr constant [16 x i8] c"Vertical Scroll\00", align 1
@.str.1736 = private unnamed_addr constant [18 x i8] c"Horizontal Scroll\00", align 1
@.str.1737 = private unnamed_addr constant [17 x i8] c"Character Report\00", align 1
@.str.1738 = private unnamed_addr constant [13 x i8] c"Display Data\00", align 1
@.str.1739 = private unnamed_addr constant [15 x i8] c"Display Status\00", align 1
@.str.1740 = private unnamed_addr constant [15 x i8] c"Stat Not Ready\00", align 1
@.str.1741 = private unnamed_addr constant [11 x i8] c"Stat Ready\00", align 1
@.str.1742 = private unnamed_addr constant [29 x i8] c"Err Not a loadable character\00", align 1
@.str.1743 = private unnamed_addr constant [29 x i8] c"Err Font data cannot be read\00", align 1
@.str.1744 = private unnamed_addr constant [23 x i8] c"Cursor Position Report\00", align 1
@.str.1745 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.1746 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.1747 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.1748 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@.str.1749 = private unnamed_addr constant [25 x i8] c"Cursor Pixel Positioning\00", align 1
@.str.1750 = private unnamed_addr constant [12 x i8] c"Cursor Mode\00", align 1
@.str.1751 = private unnamed_addr constant [14 x i8] c"Cursor Enable\00", align 1
@.str.1752 = private unnamed_addr constant [13 x i8] c"Cursor Blink\00", align 1
@.str.1753 = private unnamed_addr constant [12 x i8] c"Font Report\00", align 1
@.str.1754 = private unnamed_addr constant [10 x i8] c"Font Data\00", align 1
@.str.1755 = private unnamed_addr constant [16 x i8] c"Character Width\00", align 1
@.str.1756 = private unnamed_addr constant [17 x i8] c"Character Height\00", align 1
@.str.1757 = private unnamed_addr constant [29 x i8] c"Character Spacing Horizontal\00", align 1
@.str.1758 = private unnamed_addr constant [27 x i8] c"Character Spacing Vertical\00", align 1
@.str.1759 = private unnamed_addr constant [22 x i8] c"Unicode Character Set\00", align 1
@.str.1760 = private unnamed_addr constant [15 x i8] c"Font 7-Segment\00", align 1
@.str.1761 = private unnamed_addr constant [21 x i8] c"7-Segment Direct Map\00", align 1
@.str.1762 = private unnamed_addr constant [16 x i8] c"Font 14-Segment\00", align 1
@.str.1763 = private unnamed_addr constant [22 x i8] c"14-Segment Direct Map\00", align 1
@.str.1764 = private unnamed_addr constant [17 x i8] c"Display Contrast\00", align 1
@.str.1765 = private unnamed_addr constant [20 x i8] c"Character Attribute\00", align 1
@.str.1766 = private unnamed_addr constant [19 x i8] c"Attribute Readback\00", align 1
@.str.1767 = private unnamed_addr constant [15 x i8] c"Attribute Data\00", align 1
@.str.1768 = private unnamed_addr constant [18 x i8] c"Char Attr Enhance\00", align 1
@.str.1769 = private unnamed_addr constant [20 x i8] c"Char Attr Underline\00", align 1
@.str.1770 = private unnamed_addr constant [16 x i8] c"Char Attr Blink\00", align 1
@.str.1771 = private unnamed_addr constant [14 x i8] c"Bitmap Size X\00", align 1
@.str.1772 = private unnamed_addr constant [14 x i8] c"Bitmap Size Y\00", align 1
@.str.1773 = private unnamed_addr constant [14 x i8] c"Max Blit Size\00", align 1
@.str.1774 = private unnamed_addr constant [17 x i8] c"Bit Depth Format\00", align 1
@.str.1775 = private unnamed_addr constant [20 x i8] c"Display Orientation\00", align 1
@.str.1776 = private unnamed_addr constant [15 x i8] c"Palette Report\00", align 1
@.str.1777 = private unnamed_addr constant [18 x i8] c"Palette Data Size\00", align 1
@.str.1778 = private unnamed_addr constant [20 x i8] c"Palette Data Offset\00", align 1
@.str.1779 = private unnamed_addr constant [13 x i8] c"Palette Data\00", align 1
@.str.1780 = private unnamed_addr constant [12 x i8] c"Blit Report\00", align 1
@.str.1781 = private unnamed_addr constant [18 x i8] c"Blit Rectangle X1\00", align 1
@.str.1782 = private unnamed_addr constant [18 x i8] c"Blit Rectangle Y1\00", align 1
@.str.1783 = private unnamed_addr constant [18 x i8] c"Blit Rectangle X2\00", align 1
@.str.1784 = private unnamed_addr constant [18 x i8] c"Blit Rectangle Y2\00", align 1
@.str.1785 = private unnamed_addr constant [10 x i8] c"Blit Data\00", align 1
@.str.1786 = private unnamed_addr constant [12 x i8] c"Soft Button\00", align 1
@.str.1787 = private unnamed_addr constant [15 x i8] c"Soft Button ID\00", align 1
@.str.1788 = private unnamed_addr constant [17 x i8] c"Soft Button Side\00", align 1
@.str.1789 = private unnamed_addr constant [21 x i8] c"Soft Button Offset 1\00", align 1
@.str.1790 = private unnamed_addr constant [21 x i8] c"Soft Button Offset 2\00", align 1
@.str.1791 = private unnamed_addr constant [19 x i8] c"Soft Button Report\00", align 1
@.str.1792 = private unnamed_addr constant [10 x i8] c"Soft Keys\00", align 1
@.str.1793 = private unnamed_addr constant [24 x i8] c"Display Data Extensions\00", align 1
@.str.1794 = private unnamed_addr constant [18 x i8] c"Character Mapping\00", align 1
@.str.1795 = private unnamed_addr constant [19 x i8] c"Unicode Equivalent\00", align 1
@.str.1796 = private unnamed_addr constant [23 x i8] c"Character Page Mapping\00", align 1
@.str.1797 = private unnamed_addr constant [15 x i8] c"Request Report\00", align 1
@usb_hid_alphanumeric_display_usage_page_vals = internal constant [77 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1751 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1757 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1759 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1760 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1769 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1770 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1771 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1772 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1799 = private unnamed_addr constant [10 x i8] c"Biometric\00", align 1
@.str.1800 = private unnamed_addr constant [26 x i8] c"Biometric: Human Presence\00", align 1
@.str.1801 = private unnamed_addr constant [27 x i8] c"Biometric: Human Proximity\00", align 1
@.str.1802 = private unnamed_addr constant [23 x i8] c"Biometric: Human Touch\00", align 1
@.str.1803 = private unnamed_addr constant [26 x i8] c"Biometric: Blood Pressure\00", align 1
@.str.1804 = private unnamed_addr constant [28 x i8] c"Biometric: Body Temperature\00", align 1
@.str.1805 = private unnamed_addr constant [22 x i8] c"Biometric: Heart Rate\00", align 1
@.str.1806 = private unnamed_addr constant [34 x i8] c"Biometric: Heart Rate Variability\00", align 1
@.str.1807 = private unnamed_addr constant [40 x i8] c"Biometric: Peripheral Oxygen Saturation\00", align 1
@.str.1808 = private unnamed_addr constant [28 x i8] c"Biometric: Respiratory Rate\00", align 1
@.str.1809 = private unnamed_addr constant [11 x i8] c"Electrical\00", align 1
@.str.1810 = private unnamed_addr constant [24 x i8] c"Electrical: Capacitance\00", align 1
@.str.1811 = private unnamed_addr constant [20 x i8] c"Electrical: Current\00", align 1
@.str.1812 = private unnamed_addr constant [18 x i8] c"Electrical: Power\00", align 1
@.str.1813 = private unnamed_addr constant [23 x i8] c"Electrical: Inductance\00", align 1
@.str.1814 = private unnamed_addr constant [23 x i8] c"Electrical: Resistance\00", align 1
@.str.1815 = private unnamed_addr constant [20 x i8] c"Electrical: Voltage\00", align 1
@.str.1816 = private unnamed_addr constant [26 x i8] c"Electrical: Potentiometer\00", align 1
@.str.1817 = private unnamed_addr constant [22 x i8] c"Electrical: Frequency\00", align 1
@.str.1818 = private unnamed_addr constant [19 x i8] c"Electrical: Period\00", align 1
@.str.1819 = private unnamed_addr constant [14 x i8] c"Environmental\00", align 1
@.str.1820 = private unnamed_addr constant [36 x i8] c"Environmental: Atmospheric Pressure\00", align 1
@.str.1821 = private unnamed_addr constant [24 x i8] c"Environmental: Humidity\00", align 1
@.str.1822 = private unnamed_addr constant [27 x i8] c"Environmental: Temperature\00", align 1
@.str.1823 = private unnamed_addr constant [30 x i8] c"Environmental: Wind Direction\00", align 1
@.str.1824 = private unnamed_addr constant [26 x i8] c"Environmental: Wind Speed\00", align 1
@.str.1825 = private unnamed_addr constant [27 x i8] c"Environmental: Air Quality\00", align 1
@.str.1826 = private unnamed_addr constant [26 x i8] c"Environmental: Heat Index\00", align 1
@.str.1827 = private unnamed_addr constant [35 x i8] c"Environmental: Surface Temperature\00", align 1
@.str.1828 = private unnamed_addr constant [42 x i8] c"Environmental: Volatile Organic Compounds\00", align 1
@.str.1829 = private unnamed_addr constant [31 x i8] c"Environmental: Object Presence\00", align 1
@.str.1830 = private unnamed_addr constant [32 x i8] c"Environmental: Object Proximity\00", align 1
@.str.1831 = private unnamed_addr constant [6 x i8] c"Light\00", align 1
@.str.1832 = private unnamed_addr constant [21 x i8] c"Light: Ambient Light\00", align 1
@.str.1833 = private unnamed_addr constant [25 x i8] c"Light: Consumer Infrared\00", align 1
@.str.1834 = private unnamed_addr constant [22 x i8] c"Light: Infrared Light\00", align 1
@.str.1835 = private unnamed_addr constant [21 x i8] c"Light: Visible Light\00", align 1
@.str.1836 = private unnamed_addr constant [25 x i8] c"Light: Ultraviolet Light\00", align 1
@.str.1837 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.1838 = private unnamed_addr constant [20 x i8] c"Location: Broadcast\00", align 1
@.str.1839 = private unnamed_addr constant [25 x i8] c"Location: Dead Reckoning\00", align 1
@.str.1840 = private unnamed_addr constant [42 x i8] c"Location: GPS (Global Positioning System)\00", align 1
@.str.1841 = private unnamed_addr constant [17 x i8] c"Location: Lookup\00", align 1
@.str.1842 = private unnamed_addr constant [16 x i8] c"Location: Other\00", align 1
@.str.1843 = private unnamed_addr constant [17 x i8] c"Location: Static\00", align 1
@.str.1844 = private unnamed_addr constant [24 x i8] c"Location: Triangulation\00", align 1
@.str.1845 = private unnamed_addr constant [11 x i8] c"Mechanical\00", align 1
@.str.1846 = private unnamed_addr constant [27 x i8] c"Mechanical: Boolean Switch\00", align 1
@.str.1847 = private unnamed_addr constant [33 x i8] c"Mechanical: Boolean Switch Array\00", align 1
@.str.1848 = private unnamed_addr constant [30 x i8] c"Mechanical: Multivalue Switch\00", align 1
@.str.1849 = private unnamed_addr constant [18 x i8] c"Mechanical: Force\00", align 1
@.str.1850 = private unnamed_addr constant [21 x i8] c"Mechanical: Pressure\00", align 1
@.str.1851 = private unnamed_addr constant [19 x i8] c"Mechanical: Strain\00", align 1
@.str.1852 = private unnamed_addr constant [19 x i8] c"Mechanical: Weight\00", align 1
@.str.1853 = private unnamed_addr constant [28 x i8] c"Mechanical: Haptic Vibrator\00", align 1
@.str.1854 = private unnamed_addr constant [31 x i8] c"Mechanical: Hall Effect Switch\00", align 1
@.str.1855 = private unnamed_addr constant [25 x i8] c"Motion: Accelerometer 1D\00", align 1
@.str.1856 = private unnamed_addr constant [25 x i8] c"Motion: Accelerometer 2D\00", align 1
@.str.1857 = private unnamed_addr constant [25 x i8] c"Motion: Accelerometer 3D\00", align 1
@.str.1858 = private unnamed_addr constant [21 x i8] c"Motion: Gyrometer 1D\00", align 1
@.str.1859 = private unnamed_addr constant [21 x i8] c"Motion: Gyrometer 2D\00", align 1
@.str.1860 = private unnamed_addr constant [21 x i8] c"Motion: Gyrometer 3D\00", align 1
@.str.1861 = private unnamed_addr constant [24 x i8] c"Motion: Motion Detector\00", align 1
@.str.1862 = private unnamed_addr constant [20 x i8] c"Motion: Speedometer\00", align 1
@.str.1863 = private unnamed_addr constant [22 x i8] c"Motion: Accelerometer\00", align 1
@.str.1864 = private unnamed_addr constant [18 x i8] c"Motion: Gyrometer\00", align 1
@.str.1865 = private unnamed_addr constant [23 x i8] c"Motion: Gravity Vector\00", align 1
@.str.1866 = private unnamed_addr constant [29 x i8] c"Motion: Linear Accelerometer\00", align 1
@.str.1867 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.1868 = private unnamed_addr constant [24 x i8] c"Orientation: Compass 1D\00", align 1
@.str.1869 = private unnamed_addr constant [24 x i8] c"Orientation: Compass 2D\00", align 1
@.str.1870 = private unnamed_addr constant [24 x i8] c"Orientation: Compass 3D\00", align 1
@.str.1871 = private unnamed_addr constant [29 x i8] c"Orientation: Inclinometer 1D\00", align 1
@.str.1872 = private unnamed_addr constant [29 x i8] c"Orientation: Inclinometer 2D\00", align 1
@.str.1873 = private unnamed_addr constant [29 x i8] c"Orientation: Inclinometer 3D\00", align 1
@.str.1874 = private unnamed_addr constant [25 x i8] c"Orientation: Distance 1D\00", align 1
@.str.1875 = private unnamed_addr constant [25 x i8] c"Orientation: Distance 2D\00", align 1
@.str.1876 = private unnamed_addr constant [25 x i8] c"Orientation: Distance 3D\00", align 1
@.str.1877 = private unnamed_addr constant [32 x i8] c"Orientation: Device Orientation\00", align 1
@.str.1878 = private unnamed_addr constant [21 x i8] c"Orientation: Compass\00", align 1
@.str.1879 = private unnamed_addr constant [26 x i8] c"Orientation: Inclinometer\00", align 1
@.str.1880 = private unnamed_addr constant [22 x i8] c"Orientation: Distance\00", align 1
@.str.1881 = private unnamed_addr constant [34 x i8] c"Orientation: Relative Orientation\00", align 1
@.str.1882 = private unnamed_addr constant [32 x i8] c"Orientation: Simple Orientation\00", align 1
@.str.1883 = private unnamed_addr constant [8 x i8] c"Scanner\00", align 1
@.str.1884 = private unnamed_addr constant [17 x i8] c"Scanner: Barcode\00", align 1
@.str.1885 = private unnamed_addr constant [14 x i8] c"Scanner: RFID\00", align 1
@.str.1886 = private unnamed_addr constant [13 x i8] c"Scanner: NFC\00", align 1
@.str.1887 = private unnamed_addr constant [18 x i8] c"Time: Alarm Timer\00", align 1
@.str.1888 = private unnamed_addr constant [22 x i8] c"Time: Real Time Clock\00", align 1
@.str.1889 = private unnamed_addr constant [18 x i8] c"Personal Activity\00", align 1
@.str.1890 = private unnamed_addr constant [38 x i8] c"Personal Activity: Activity Detection\00", align 1
@.str.1891 = private unnamed_addr constant [35 x i8] c"Personal Activity: Device Position\00", align 1
@.str.1892 = private unnamed_addr constant [33 x i8] c"Personal Activity: Floor Tracker\00", align 1
@.str.1893 = private unnamed_addr constant [29 x i8] c"Personal Activity: Pedometer\00", align 1
@.str.1894 = private unnamed_addr constant [34 x i8] c"Personal Activity: Step Detection\00", align 1
@.str.1895 = private unnamed_addr constant [21 x i8] c"Orientation Extended\00", align 1
@.str.1896 = private unnamed_addr constant [46 x i8] c"Orientation Extended: Geomagnetic Orientation\00", align 1
@.str.1897 = private unnamed_addr constant [35 x i8] c"Orientation Extended: Magnetometer\00", align 1
@.str.1898 = private unnamed_addr constant [8 x i8] c"Gesture\00", align 1
@.str.1899 = private unnamed_addr constant [30 x i8] c"Gesture: Chassis Flip Gesture\00", align 1
@.str.1900 = private unnamed_addr constant [28 x i8] c"Gesture: Hinge Fold Gesture\00", align 1
@.str.1901 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.1902 = private unnamed_addr constant [14 x i8] c"Other: Custom\00", align 1
@.str.1903 = private unnamed_addr constant [15 x i8] c"Other: Generic\00", align 1
@.str.1904 = private unnamed_addr constant [26 x i8] c"Other: Generic Enumerator\00", align 1
@.str.1905 = private unnamed_addr constant [19 x i8] c"Other: Hinge Angle\00", align 1
@.str.1906 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.1907 = private unnamed_addr constant [20 x i8] c"Event: Sensor State\00", align 1
@.str.1908 = private unnamed_addr constant [20 x i8] c"Event: Sensor Event\00", align 1
@.str.1909 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.1910 = private unnamed_addr constant [24 x i8] c"Property: Friendly Name\00", align 1
@.str.1911 = private unnamed_addr constant [31 x i8] c"Property: Persistent Unique ID\00", align 1
@.str.1912 = private unnamed_addr constant [24 x i8] c"Property: Sensor Status\00", align 1
@.str.1913 = private unnamed_addr constant [34 x i8] c"Property: Minimum Report Interval\00", align 1
@.str.1914 = private unnamed_addr constant [30 x i8] c"Property: Sensor Manufacturer\00", align 1
@.str.1915 = private unnamed_addr constant [23 x i8] c"Property: Sensor Model\00", align 1
@.str.1916 = private unnamed_addr constant [31 x i8] c"Property: Sensor Serial Number\00", align 1
@.str.1917 = private unnamed_addr constant [29 x i8] c"Property: Sensor Description\00", align 1
@.str.1918 = private unnamed_addr constant [33 x i8] c"Property: Sensor Connection Type\00", align 1
@.str.1919 = private unnamed_addr constant [29 x i8] c"Property: Sensor Device Path\00", align 1
@.str.1920 = private unnamed_addr constant [28 x i8] c"Property: Hardware Revision\00", align 1
@.str.1921 = private unnamed_addr constant [27 x i8] c"Property: Firmware Version\00", align 1
@.str.1922 = private unnamed_addr constant [23 x i8] c"Property: Release Date\00", align 1
@.str.1923 = private unnamed_addr constant [26 x i8] c"Property: Report Interval\00", align 1
@.str.1924 = private unnamed_addr constant [38 x i8] c"Property: Change Sensitivity Absolute\00", align 1
@.str.1925 = private unnamed_addr constant [46 x i8] c"Property: Change Sensitivity Percent of Range\00", align 1
@.str.1926 = private unnamed_addr constant [46 x i8] c"Property: Change Sensitivity Percent Relative\00", align 1
@.str.1927 = private unnamed_addr constant [19 x i8] c"Property: Accuracy\00", align 1
@.str.1928 = private unnamed_addr constant [21 x i8] c"Property: Resolution\00", align 1
@.str.1929 = private unnamed_addr constant [18 x i8] c"Property: Maximum\00", align 1
@.str.1930 = private unnamed_addr constant [18 x i8] c"Property: Minimum\00", align 1
@.str.1931 = private unnamed_addr constant [26 x i8] c"Property: Reporting State\00", align 1
@.str.1932 = private unnamed_addr constant [24 x i8] c"Property: Sampling Rate\00", align 1
@.str.1933 = private unnamed_addr constant [25 x i8] c"Property: Response Curve\00", align 1
@.str.1934 = private unnamed_addr constant [22 x i8] c"Property: Power State\00", align 1
@.str.1935 = private unnamed_addr constant [30 x i8] c"Property: Maximum FIFO Events\00", align 1
@.str.1936 = private unnamed_addr constant [25 x i8] c"Property: Report Latency\00", align 1
@.str.1937 = private unnamed_addr constant [28 x i8] c"Property: Flush FIFO Events\00", align 1
@.str.1938 = private unnamed_addr constant [36 x i8] c"Property: Maximum Power Consumption\00", align 1
@.str.1939 = private unnamed_addr constant [21 x i8] c"Property: Is Primary\00", align 1
@.str.1940 = private unnamed_addr constant [40 x i8] c"Property: Human Presence Detection Type\00", align 1
@.str.1941 = private unnamed_addr constant [21 x i8] c"Data Field: Location\00", align 1
@.str.1942 = private unnamed_addr constant [32 x i8] c"Reserved (Data Field: Location)\00", align 1
@.str.1943 = private unnamed_addr constant [39 x i8] c"Data Field: Altitude Antenna Sea Level\00", align 1
@.str.1944 = private unnamed_addr constant [46 x i8] c"Data Field: Differential Reference Station ID\00", align 1
@.str.1945 = private unnamed_addr constant [37 x i8] c"Data Field: Altitude Ellipsoid Error\00", align 1
@.str.1946 = private unnamed_addr constant [31 x i8] c"Data Field: Altitude Ellipsoid\00", align 1
@.str.1947 = private unnamed_addr constant [37 x i8] c"Data Field: Altitude Sea Level Error\00", align 1
@.str.1948 = private unnamed_addr constant [31 x i8] c"Data Field: Altitude Sea Level\00", align 1
@.str.1949 = private unnamed_addr constant [38 x i8] c"Data Field: Differential GPS Data Age\00", align 1
@.str.1950 = private unnamed_addr constant [25 x i8] c"Data Field: Error Radius\00", align 1
@.str.1951 = private unnamed_addr constant [24 x i8] c"Data Field: Fix Quality\00", align 1
@.str.1952 = private unnamed_addr constant [21 x i8] c"Data Field: Fix Type\00", align 1
@.str.1953 = private unnamed_addr constant [31 x i8] c"Data Field: Geoidal Separation\00", align 1
@.str.1954 = private unnamed_addr constant [31 x i8] c"Data Field: GPS Operation Mode\00", align 1
@.str.1955 = private unnamed_addr constant [31 x i8] c"Data Field: GPS Selection Mode\00", align 1
@.str.1956 = private unnamed_addr constant [23 x i8] c"Data Field: GPS Status\00", align 1
@.str.1957 = private unnamed_addr constant [43 x i8] c"Data Field: Position Dilution of Precision\00", align 1
@.str.1958 = private unnamed_addr constant [45 x i8] c"Data Field: Horizontal Dilution of Precision\00", align 1
@.str.1959 = private unnamed_addr constant [43 x i8] c"Data Field: Vertical Dilution of Precision\00", align 1
@.str.1960 = private unnamed_addr constant [21 x i8] c"Data Field: Latitude\00", align 1
@.str.1961 = private unnamed_addr constant [22 x i8] c"Data Field: Longitude\00", align 1
@.str.1962 = private unnamed_addr constant [25 x i8] c"Data Field: True Heading\00", align 1
@.str.1963 = private unnamed_addr constant [29 x i8] c"Data Field: Magnetic Heading\00", align 1
@.str.1964 = private unnamed_addr constant [31 x i8] c"Data Field: Magnetic Variation\00", align 1
@.str.1965 = private unnamed_addr constant [18 x i8] c"Data Field: Speed\00", align 1
@.str.1966 = private unnamed_addr constant [31 x i8] c"Data Field: Satellites in View\00", align 1
@.str.1967 = private unnamed_addr constant [39 x i8] c"Data Field: Satellites in View Azimuth\00", align 1
@.str.1968 = private unnamed_addr constant [41 x i8] c"Data Field: Satellites in View Elevation\00", align 1
@.str.1969 = private unnamed_addr constant [35 x i8] c"Data Field: Satellites in View IDs\00", align 1
@.str.1970 = private unnamed_addr constant [36 x i8] c"Data Field: Satellites in View PRNs\00", align 1
@.str.1971 = private unnamed_addr constant [42 x i8] c"Data Field: Satellites in View S/N Ratios\00", align 1
@.str.1972 = private unnamed_addr constant [34 x i8] c"Data Field: Satellites Used Count\00", align 1
@.str.1973 = private unnamed_addr constant [33 x i8] c"Data Field: Satellites Used PRNs\00", align 1
@.str.1974 = private unnamed_addr constant [26 x i8] c"Data Field: NMEA Sentence\00", align 1
@.str.1975 = private unnamed_addr constant [27 x i8] c"Data Field: Address Line 1\00", align 1
@.str.1976 = private unnamed_addr constant [27 x i8] c"Data Field: Address Line 2\00", align 1
@.str.1977 = private unnamed_addr constant [17 x i8] c"Data Field: City\00", align 1
@.str.1978 = private unnamed_addr constant [30 x i8] c"Data Field: State or Province\00", align 1
@.str.1979 = private unnamed_addr constant [30 x i8] c"Data Field: Country or Region\00", align 1
@.str.1980 = private unnamed_addr constant [24 x i8] c"Data Field: Postal Code\00", align 1
@.str.1981 = private unnamed_addr constant [19 x i8] c"Property: Location\00", align 1
@.str.1982 = private unnamed_addr constant [36 x i8] c"Property: Location Desired Accuracy\00", align 1
@.str.1983 = private unnamed_addr constant [26 x i8] c"Data Field: Environmental\00", align 1
@.str.1984 = private unnamed_addr constant [33 x i8] c"Data Field: Atmospheric Pressure\00", align 1
@.str.1985 = private unnamed_addr constant [37 x i8] c"Reserved (Data Field: Environmental)\00", align 1
@.str.1986 = private unnamed_addr constant [30 x i8] c"Data Field: Relative Humidity\00", align 1
@.str.1987 = private unnamed_addr constant [24 x i8] c"Data Field: Temperature\00", align 1
@.str.1988 = private unnamed_addr constant [27 x i8] c"Data Field: Wind Direction\00", align 1
@.str.1989 = private unnamed_addr constant [23 x i8] c"Data Field: Wind Speed\00", align 1
@.str.1990 = private unnamed_addr constant [30 x i8] c"Data Field: Air Quality Index\00", align 1
@.str.1991 = private unnamed_addr constant [27 x i8] c"Data Field: Equivalent CO2\00", align 1
@.str.1992 = private unnamed_addr constant [52 x i8] c"Data Field: Volatile Organic Compound Concentration\00", align 1
@.str.1993 = private unnamed_addr constant [28 x i8] c"Data Field: Object Presence\00", align 1
@.str.1994 = private unnamed_addr constant [35 x i8] c"Data Field: Object Proximity Range\00", align 1
@.str.1995 = private unnamed_addr constant [42 x i8] c"Data Field: Object Proximity Out of Range\00", align 1
@.str.1996 = private unnamed_addr constant [24 x i8] c"Property: Environmental\00", align 1
@.str.1997 = private unnamed_addr constant [29 x i8] c"Property: Reference Pressure\00", align 1
@.str.1998 = private unnamed_addr constant [19 x i8] c"Data Field: Motion\00", align 1
@.str.1999 = private unnamed_addr constant [25 x i8] c"Data Field: Motion State\00", align 1
@.str.2000 = private unnamed_addr constant [25 x i8] c"Data Field: Acceleration\00", align 1
@.str.2001 = private unnamed_addr constant [32 x i8] c"Data Field: Acceleration Axis X\00", align 1
@.str.2002 = private unnamed_addr constant [32 x i8] c"Data Field: Acceleration Axis Y\00", align 1
@.str.2003 = private unnamed_addr constant [32 x i8] c"Data Field: Acceleration Axis Z\00", align 1
@.str.2004 = private unnamed_addr constant [29 x i8] c"Data Field: Angular Velocity\00", align 1
@.str.2005 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Velocity about X Axis\00", align 1
@.str.2006 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Velocity about Y Axis\00", align 1
@.str.2007 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Velocity about Z Axis\00", align 1
@.str.2008 = private unnamed_addr constant [29 x i8] c"Data Field: Angular Position\00", align 1
@.str.2009 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Position about X Axis\00", align 1
@.str.2010 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Position about Y Axis\00", align 1
@.str.2011 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Position about Z Axis\00", align 1
@.str.2012 = private unnamed_addr constant [25 x i8] c"Data Field: Motion Speed\00", align 1
@.str.2013 = private unnamed_addr constant [29 x i8] c"Data Field: Motion Intensity\00", align 1
@.str.2014 = private unnamed_addr constant [24 x i8] c"Data Field: Orientation\00", align 1
@.str.2015 = private unnamed_addr constant [20 x i8] c"Data Field: Heading\00", align 1
@.str.2016 = private unnamed_addr constant [27 x i8] c"Data Field: Heading X Axis\00", align 1
@.str.2017 = private unnamed_addr constant [27 x i8] c"Data Field: Heading Y Axis\00", align 1
@.str.2018 = private unnamed_addr constant [27 x i8] c"Data Field: Heading Z Axis\00", align 1
@.str.2019 = private unnamed_addr constant [47 x i8] c"Data Field: Heading Compensated Magnetic North\00", align 1
@.str.2020 = private unnamed_addr constant [43 x i8] c"Data Field: Heading Compensated True North\00", align 1
@.str.2021 = private unnamed_addr constant [35 x i8] c"Data Field: Heading Magnetic North\00", align 1
@.str.2022 = private unnamed_addr constant [31 x i8] c"Data Field: Heading True North\00", align 1
@.str.2023 = private unnamed_addr constant [21 x i8] c"Data Field: Distance\00", align 1
@.str.2024 = private unnamed_addr constant [28 x i8] c"Data Field: Distance X Axis\00", align 1
@.str.2025 = private unnamed_addr constant [28 x i8] c"Data Field: Distance Y Axis\00", align 1
@.str.2026 = private unnamed_addr constant [28 x i8] c"Data Field: Distance Z Axis\00", align 1
@.str.2027 = private unnamed_addr constant [34 x i8] c"Data Field: Distance Out-of-Range\00", align 1
@.str.2028 = private unnamed_addr constant [17 x i8] c"Data Field: Tilt\00", align 1
@.str.2029 = private unnamed_addr constant [24 x i8] c"Data Field: Tilt X Axis\00", align 1
@.str.2030 = private unnamed_addr constant [24 x i8] c"Data Field: Tilt Y Axis\00", align 1
@.str.2031 = private unnamed_addr constant [24 x i8] c"Data Field: Tilt Z Axis\00", align 1
@.str.2032 = private unnamed_addr constant [28 x i8] c"Data Field: Rotation Matrix\00", align 1
@.str.2033 = private unnamed_addr constant [23 x i8] c"Data Field: Quaternion\00", align 1
@.str.2034 = private unnamed_addr constant [26 x i8] c"Data Field: Magnetic Flux\00", align 1
@.str.2035 = private unnamed_addr constant [33 x i8] c"Data Field: Magnetic Flux X Axis\00", align 1
@.str.2036 = private unnamed_addr constant [33 x i8] c"Data Field: Magnetic Flux Y Axis\00", align 1
@.str.2037 = private unnamed_addr constant [33 x i8] c"Data Field: Magnetic Flux Z Axis\00", align 1
@.str.2038 = private unnamed_addr constant [34 x i8] c"Data Field: Magnetometer Accuracy\00", align 1
@.str.2039 = private unnamed_addr constant [41 x i8] c"Data Field: Simple Orientation Direction\00", align 1
@.str.2040 = private unnamed_addr constant [23 x i8] c"Data Field: Mechanical\00", align 1
@.str.2041 = private unnamed_addr constant [33 x i8] c"Data Field: Boolean Switch State\00", align 1
@.str.2042 = private unnamed_addr constant [40 x i8] c"Data Field: Boolean Switch Array States\00", align 1
@.str.2043 = private unnamed_addr constant [36 x i8] c"Data Field: Multivalue Switch Value\00", align 1
@.str.2044 = private unnamed_addr constant [18 x i8] c"Data Field: Force\00", align 1
@.str.2045 = private unnamed_addr constant [30 x i8] c"Data Field: Absolute Pressure\00", align 1
@.str.2046 = private unnamed_addr constant [27 x i8] c"Data Field: Gauge Pressure\00", align 1
@.str.2047 = private unnamed_addr constant [19 x i8] c"Data Field: Strain\00", align 1
@.str.2048 = private unnamed_addr constant [19 x i8] c"Data Field: Weight\00", align 1
@.str.2049 = private unnamed_addr constant [21 x i8] c"Property: Mechanical\00", align 1
@.str.2050 = private unnamed_addr constant [26 x i8] c"Property: Vibration State\00", align 1
@.str.2051 = private unnamed_addr constant [34 x i8] c"Property: Forward Vibration Speed\00", align 1
@.str.2052 = private unnamed_addr constant [35 x i8] c"Property: Backward Vibration Speed\00", align 1
@.str.2053 = private unnamed_addr constant [22 x i8] c"Data Field: Biometric\00", align 1
@.str.2054 = private unnamed_addr constant [27 x i8] c"Data Field: Human Presence\00", align 1
@.str.2055 = private unnamed_addr constant [34 x i8] c"Data Field: Human Proximity Range\00", align 1
@.str.2056 = private unnamed_addr constant [41 x i8] c"Data Field: Human Proximity Out of Range\00", align 1
@.str.2057 = private unnamed_addr constant [30 x i8] c"Data Field: Human Touch State\00", align 1
@.str.2058 = private unnamed_addr constant [27 x i8] c"Data Field: Blood Pressure\00", align 1
@.str.2059 = private unnamed_addr constant [37 x i8] c"Data Field: Blood Pressure Diastolic\00", align 1
@.str.2060 = private unnamed_addr constant [36 x i8] c"Data Field: Blood Pressure Systolic\00", align 1
@.str.2061 = private unnamed_addr constant [23 x i8] c"Data Field: Heart Rate\00", align 1
@.str.2062 = private unnamed_addr constant [31 x i8] c"Data Field: Resting Heart Rate\00", align 1
@.str.2063 = private unnamed_addr constant [31 x i8] c"Data Field: Heartbeat Interval\00", align 1
@.str.2064 = private unnamed_addr constant [29 x i8] c"Data Field: Respiratory Rate\00", align 1
@.str.2065 = private unnamed_addr constant [17 x i8] c"Data Field: SpO2\00", align 1
@.str.2066 = private unnamed_addr constant [37 x i8] c"Data Field: Human Attention Detected\00", align 1
@.str.2067 = private unnamed_addr constant [31 x i8] c"Data Field: Human Head Azimuth\00", align 1
@.str.2068 = private unnamed_addr constant [32 x i8] c"Data Field: Human Head Altitude\00", align 1
@.str.2069 = private unnamed_addr constant [28 x i8] c"Data Field: Human Head Roll\00", align 1
@.str.2070 = private unnamed_addr constant [29 x i8] c"Data Field: Human Head Pitch\00", align 1
@.str.2071 = private unnamed_addr constant [27 x i8] c"Data Field: Human Head Yaw\00", align 1
@.str.2072 = private unnamed_addr constant [33 x i8] c"Data Field: Human Correlation Id\00", align 1
@.str.2073 = private unnamed_addr constant [18 x i8] c"Data Field: Light\00", align 1
@.str.2074 = private unnamed_addr constant [24 x i8] c"Data Field: Illuminance\00", align 1
@.str.2075 = private unnamed_addr constant [30 x i8] c"Data Field: Color Temperature\00", align 1
@.str.2076 = private unnamed_addr constant [25 x i8] c"Data Field: Chromaticity\00", align 1
@.str.2077 = private unnamed_addr constant [27 x i8] c"Data Field: Chromaticity X\00", align 1
@.str.2078 = private unnamed_addr constant [27 x i8] c"Data Field: Chromaticity Y\00", align 1
@.str.2079 = private unnamed_addr constant [41 x i8] c"Data Field: Consumer IR Sentence Receive\00", align 1
@.str.2080 = private unnamed_addr constant [27 x i8] c"Data Field: Infrared Light\00", align 1
@.str.2081 = private unnamed_addr constant [22 x i8] c"Data Field: Red Light\00", align 1
@.str.2082 = private unnamed_addr constant [24 x i8] c"Data Field: Green Light\00", align 1
@.str.2083 = private unnamed_addr constant [23 x i8] c"Data Field: Blue Light\00", align 1
@.str.2084 = private unnamed_addr constant [32 x i8] c"Data Field: Ultraviolet A Light\00", align 1
@.str.2085 = private unnamed_addr constant [32 x i8] c"Data Field: Ultraviolet B Light\00", align 1
@.str.2086 = private unnamed_addr constant [30 x i8] c"Data Field: Ultraviolet Index\00", align 1
@.str.2087 = private unnamed_addr constant [32 x i8] c"Data Field: Near Infrared Light\00", align 1
@.str.2088 = private unnamed_addr constant [16 x i8] c"Property: Light\00", align 1
@.str.2089 = private unnamed_addr constant [36 x i8] c"Property: Consumer IR Sentence Send\00", align 1
@.str.2090 = private unnamed_addr constant [36 x i8] c"Property: Auto Brightness Preferred\00", align 1
@.str.2091 = private unnamed_addr constant [31 x i8] c"Property: Auto Color Preferred\00", align 1
@.str.2092 = private unnamed_addr constant [20 x i8] c"Data Field: Scanner\00", align 1
@.str.2093 = private unnamed_addr constant [28 x i8] c"Data Field: RFID Tag 40 Bit\00", align 1
@.str.2094 = private unnamed_addr constant [33 x i8] c"Data Field: NFC Sentence Receive\00", align 1
@.str.2095 = private unnamed_addr constant [18 x i8] c"Property: Scanner\00", align 1
@.str.2096 = private unnamed_addr constant [28 x i8] c"Property: NFC Sentence Send\00", align 1
@.str.2097 = private unnamed_addr constant [23 x i8] c"Data Field: Electrical\00", align 1
@.str.2098 = private unnamed_addr constant [24 x i8] c"Data Field: Capacitance\00", align 1
@.str.2099 = private unnamed_addr constant [20 x i8] c"Data Field: Current\00", align 1
@.str.2100 = private unnamed_addr constant [29 x i8] c"Data Field: Electrical Power\00", align 1
@.str.2101 = private unnamed_addr constant [23 x i8] c"Data Field: Inductance\00", align 1
@.str.2102 = private unnamed_addr constant [23 x i8] c"Data Field: Resistance\00", align 1
@.str.2103 = private unnamed_addr constant [20 x i8] c"Data Field: Voltage\00", align 1
@.str.2104 = private unnamed_addr constant [22 x i8] c"Data Field: Frequency\00", align 1
@.str.2105 = private unnamed_addr constant [19 x i8] c"Data Field: Period\00", align 1
@.str.2106 = private unnamed_addr constant [29 x i8] c"Data Field: Percent of Range\00", align 1
@.str.2107 = private unnamed_addr constant [17 x i8] c"Data Field: Time\00", align 1
@.str.2108 = private unnamed_addr constant [17 x i8] c"Data Field: Year\00", align 1
@.str.2109 = private unnamed_addr constant [18 x i8] c"Data Field: Month\00", align 1
@.str.2110 = private unnamed_addr constant [16 x i8] c"Data Field: Day\00", align 1
@.str.2111 = private unnamed_addr constant [24 x i8] c"Data Field: Day of Week\00", align 1
@.str.2112 = private unnamed_addr constant [17 x i8] c"Data Field: Hour\00", align 1
@.str.2113 = private unnamed_addr constant [19 x i8] c"Data Field: Minute\00", align 1
@.str.2114 = private unnamed_addr constant [19 x i8] c"Data Field: Second\00", align 1
@.str.2115 = private unnamed_addr constant [24 x i8] c"Data Field: Millisecond\00", align 1
@.str.2116 = private unnamed_addr constant [22 x i8] c"Data Field: Timestamp\00", align 1
@.str.2117 = private unnamed_addr constant [31 x i8] c"Data Field: Julian Day of Year\00", align 1
@.str.2118 = private unnamed_addr constant [35 x i8] c"Data Field: Time Since System Boot\00", align 1
@.str.2119 = private unnamed_addr constant [15 x i8] c"Property: Time\00", align 1
@.str.2120 = private unnamed_addr constant [36 x i8] c"Property: Time Zone Offset from UTC\00", align 1
@.str.2121 = private unnamed_addr constant [25 x i8] c"Property: Time Zone Name\00", align 1
@.str.2122 = private unnamed_addr constant [41 x i8] c"Property: Daylight Savings Time Observed\00", align 1
@.str.2123 = private unnamed_addr constant [31 x i8] c"Property: Time Trim Adjustment\00", align 1
@.str.2124 = private unnamed_addr constant [20 x i8] c"Property: Arm Alarm\00", align 1
@.str.2125 = private unnamed_addr constant [19 x i8] c"Data Field: Custom\00", align 1
@.str.2126 = private unnamed_addr constant [25 x i8] c"Data Field: Custom Usage\00", align 1
@.str.2127 = private unnamed_addr constant [33 x i8] c"Data Field: Custom Boolean Array\00", align 1
@.str.2128 = private unnamed_addr constant [25 x i8] c"Data Field: Custom Value\00", align 1
@.str.2129 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 1\00", align 1
@.str.2130 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 2\00", align 1
@.str.2131 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 3\00", align 1
@.str.2132 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 4\00", align 1
@.str.2133 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 5\00", align 1
@.str.2134 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 6\00", align 1
@.str.2135 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 7\00", align 1
@.str.2136 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 8\00", align 1
@.str.2137 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 9\00", align 1
@.str.2138 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 10\00", align 1
@.str.2139 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 11\00", align 1
@.str.2140 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 12\00", align 1
@.str.2141 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 13\00", align 1
@.str.2142 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 14\00", align 1
@.str.2143 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 15\00", align 1
@.str.2144 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 16\00", align 1
@.str.2145 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 17\00", align 1
@.str.2146 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 18\00", align 1
@.str.2147 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 19\00", align 1
@.str.2148 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 20\00", align 1
@.str.2149 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 21\00", align 1
@.str.2150 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 22\00", align 1
@.str.2151 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 23\00", align 1
@.str.2152 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 24\00", align 1
@.str.2153 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 25\00", align 1
@.str.2154 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 26\00", align 1
@.str.2155 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 27\00", align 1
@.str.2156 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 28\00", align 1
@.str.2157 = private unnamed_addr constant [20 x i8] c"Data Field: Generic\00", align 1
@.str.2158 = private unnamed_addr constant [40 x i8] c"Data Field: Generic GUID or PROPERTYKEY\00", align 1
@.str.2159 = private unnamed_addr constant [34 x i8] c"Data Field: Generic Category GUID\00", align 1
@.str.2160 = private unnamed_addr constant [30 x i8] c"Data Field: Generic Type GUID\00", align 1
@.str.2161 = private unnamed_addr constant [38 x i8] c"Data Field: Generic Event PROPERTYKEY\00", align 1
@.str.2162 = private unnamed_addr constant [41 x i8] c"Data Field: Generic Property PROPERTYKEY\00", align 1
@.str.2163 = private unnamed_addr constant [43 x i8] c"Data Field: Generic Data Field PROPERTYKEY\00", align 1
@.str.2164 = private unnamed_addr constant [26 x i8] c"Data Field: Generic Event\00", align 1
@.str.2165 = private unnamed_addr constant [29 x i8] c"Data Field: Generic Property\00", align 1
@.str.2166 = private unnamed_addr constant [31 x i8] c"Data Field: Generic Data Field\00", align 1
@.str.2167 = private unnamed_addr constant [39 x i8] c"Data Field: Enumerator Table Row Index\00", align 1
@.str.2168 = private unnamed_addr constant [39 x i8] c"Data Field: Enumerator Table Row Count\00", align 1
@.str.2169 = private unnamed_addr constant [45 x i8] c"Data Field: Generic GUID or PROPERTYKEY kind\00", align 1
@.str.2170 = private unnamed_addr constant [25 x i8] c"Data Field: Generic GUID\00", align 1
@.str.2171 = private unnamed_addr constant [32 x i8] c"Data Field: Generic PROPERTYKEY\00", align 1
@.str.2172 = private unnamed_addr constant [44 x i8] c"Data Field: Generic Top Level Collection ID\00", align 1
@.str.2173 = private unnamed_addr constant [30 x i8] c"Data Field: Generic Report ID\00", align 1
@.str.2174 = private unnamed_addr constant [47 x i8] c"Data Field: Generic Report Item Position Index\00", align 1
@.str.2175 = private unnamed_addr constant [37 x i8] c"Data Field: Generic Firmware VARTYPE\00", align 1
@.str.2176 = private unnamed_addr constant [36 x i8] c"Data Field: Generic Unit of Measure\00", align 1
@.str.2177 = private unnamed_addr constant [34 x i8] c"Data Field: Generic Unit Exponent\00", align 1
@.str.2178 = private unnamed_addr constant [32 x i8] c"Data Field: Generic Report Size\00", align 1
@.str.2179 = private unnamed_addr constant [33 x i8] c"Data Field: Generic Report Count\00", align 1
@.str.2180 = private unnamed_addr constant [18 x i8] c"Property: Generic\00", align 1
@.str.2181 = private unnamed_addr constant [37 x i8] c"Property: Enumerator Table Row Index\00", align 1
@.str.2182 = private unnamed_addr constant [37 x i8] c"Property: Enumerator Table Row Count\00", align 1
@.str.2183 = private unnamed_addr constant [30 x i8] c"Data Field: Personal Activity\00", align 1
@.str.2184 = private unnamed_addr constant [26 x i8] c"Data Field: Activity Type\00", align 1
@.str.2185 = private unnamed_addr constant [27 x i8] c"Data Field: Activity State\00", align 1
@.str.2186 = private unnamed_addr constant [28 x i8] c"Data Field: Device Position\00", align 1
@.str.2187 = private unnamed_addr constant [23 x i8] c"Data Field: Step Count\00", align 1
@.str.2188 = private unnamed_addr constant [29 x i8] c"Data Field: Step Count Reset\00", align 1
@.str.2189 = private unnamed_addr constant [26 x i8] c"Data Field: Step Duration\00", align 1
@.str.2190 = private unnamed_addr constant [22 x i8] c"Data Field: Step Type\00", align 1
@.str.2191 = private unnamed_addr constant [46 x i8] c"Property: Minimum Activity Detection Interval\00", align 1
@.str.2192 = private unnamed_addr constant [35 x i8] c"Property: Supported Activity Types\00", align 1
@.str.2193 = private unnamed_addr constant [36 x i8] c"Property: Subscribed Activity Types\00", align 1
@.str.2194 = private unnamed_addr constant [31 x i8] c"Property: Supported Step Types\00", align 1
@.str.2195 = private unnamed_addr constant [32 x i8] c"Property: Subscribed Step Types\00", align 1
@.str.2196 = private unnamed_addr constant [23 x i8] c"Property: Floor Height\00", align 1
@.str.2197 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Type ID\00", align 1
@.str.2198 = private unnamed_addr constant [17 x i8] c"Property: Custom\00", align 1
@.str.2199 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 1\00", align 1
@.str.2200 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 2\00", align 1
@.str.2201 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 3\00", align 1
@.str.2202 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 4\00", align 1
@.str.2203 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 5\00", align 1
@.str.2204 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 6\00", align 1
@.str.2205 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 7\00", align 1
@.str.2206 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 8\00", align 1
@.str.2207 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 9\00", align 1
@.str.2208 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 10\00", align 1
@.str.2209 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 11\00", align 1
@.str.2210 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 12\00", align 1
@.str.2211 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 13\00", align 1
@.str.2212 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 14\00", align 1
@.str.2213 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 15\00", align 1
@.str.2214 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 16\00", align 1
@.str.2215 = private unnamed_addr constant [18 x i8] c"Data Field: Hinge\00", align 1
@.str.2216 = private unnamed_addr constant [24 x i8] c"Data Field: Hinge Angle\00", align 1
@.str.2217 = private unnamed_addr constant [27 x i8] c"Data Field: Gesture Sensor\00", align 1
@.str.2218 = private unnamed_addr constant [26 x i8] c"Data Field: Gesture State\00", align 1
@.str.2219 = private unnamed_addr constant [37 x i8] c"Data Field: Hinge Fold Initial Angle\00", align 1
@.str.2220 = private unnamed_addr constant [35 x i8] c"Data Field: Hinge Fold Final Angle\00", align 1
@.str.2221 = private unnamed_addr constant [42 x i8] c"Data Field: Hinge Fold Contributing Panel\00", align 1
@.str.2222 = private unnamed_addr constant [28 x i8] c"Data Field: Hinge Fold Type\00", align 1
@.str.2223 = private unnamed_addr constant [24 x i8] c"Sensor State: Undefined\00", align 1
@.str.2224 = private unnamed_addr constant [20 x i8] c"Sensor State: Ready\00", align 1
@.str.2225 = private unnamed_addr constant [28 x i8] c"Sensor State: Not Available\00", align 1
@.str.2226 = private unnamed_addr constant [22 x i8] c"Sensor State: No Data\00", align 1
@.str.2227 = private unnamed_addr constant [27 x i8] c"Sensor State: Initializing\00", align 1
@.str.2228 = private unnamed_addr constant [28 x i8] c"Sensor State: Access Denied\00", align 1
@.str.2229 = private unnamed_addr constant [20 x i8] c"Sensor State: Error\00", align 1
@.str.2230 = private unnamed_addr constant [22 x i8] c"Sensor Event: Unknown\00", align 1
@.str.2231 = private unnamed_addr constant [28 x i8] c"Sensor Event: State Changed\00", align 1
@.str.2232 = private unnamed_addr constant [31 x i8] c"Sensor Event: Property Changed\00", align 1
@.str.2233 = private unnamed_addr constant [27 x i8] c"Sensor Event: Data Updated\00", align 1
@.str.2234 = private unnamed_addr constant [28 x i8] c"Sensor Event: Poll Response\00", align 1
@.str.2235 = private unnamed_addr constant [33 x i8] c"Sensor Event: Change Sensitivity\00", align 1
@.str.2236 = private unnamed_addr constant [36 x i8] c"Sensor Event: Range Maximum Reached\00", align 1
@.str.2237 = private unnamed_addr constant [36 x i8] c"Sensor Event: Range Minimum Reached\00", align 1
@.str.2238 = private unnamed_addr constant [42 x i8] c"Sensor Event: High Threshold Cross Upward\00", align 1
@.str.2239 = private unnamed_addr constant [44 x i8] c"Sensor Event: High Threshold Cross Downward\00", align 1
@.str.2240 = private unnamed_addr constant [41 x i8] c"Sensor Event: Low Threshold Cross Upward\00", align 1
@.str.2241 = private unnamed_addr constant [43 x i8] c"Sensor Event: Low Threshold Cross Downward\00", align 1
@.str.2242 = private unnamed_addr constant [42 x i8] c"Sensor Event: Zero Threshold Cross Upward\00", align 1
@.str.2243 = private unnamed_addr constant [44 x i8] c"Sensor Event: Zero Threshold Cross Downward\00", align 1
@.str.2244 = private unnamed_addr constant [30 x i8] c"Sensor Event: Period Exceeded\00", align 1
@.str.2245 = private unnamed_addr constant [33 x i8] c"Sensor Event: Frequency Exceeded\00", align 1
@.str.2246 = private unnamed_addr constant [30 x i8] c"Sensor Event: Complex Trigger\00", align 1
@.str.2247 = private unnamed_addr constant [31 x i8] c"Connection Type: PC Integrated\00", align 1
@.str.2248 = private unnamed_addr constant [29 x i8] c"Connection Type: PC Attached\00", align 1
@.str.2249 = private unnamed_addr constant [29 x i8] c"Connection Type: PC External\00", align 1
@.str.2250 = private unnamed_addr constant [34 x i8] c"Reporting State: Report No Events\00", align 1
@.str.2251 = private unnamed_addr constant [35 x i8] c"Reporting State: Report All Events\00", align 1
@.str.2252 = private unnamed_addr constant [41 x i8] c"Reporting State: Report Threshold Events\00", align 1
@.str.2253 = private unnamed_addr constant [35 x i8] c"Reporting State: Wake On No Events\00", align 1
@.str.2254 = private unnamed_addr constant [36 x i8] c"Reporting State: Wake On All Events\00", align 1
@.str.2255 = private unnamed_addr constant [42 x i8] c"Reporting State: Wake On Threshold Events\00", align 1
@.str.2256 = private unnamed_addr constant [25 x i8] c"Reporting State: Anytime\00", align 1
@.str.2257 = private unnamed_addr constant [23 x i8] c"Power State: Undefined\00", align 1
@.str.2258 = private unnamed_addr constant [27 x i8] c"Power State: D0 Full Power\00", align 1
@.str.2259 = private unnamed_addr constant [26 x i8] c"Power State: D1 Low Power\00", align 1
@.str.2260 = private unnamed_addr constant [42 x i8] c"Power State: D2 Standby Power with Wakeup\00", align 1
@.str.2261 = private unnamed_addr constant [34 x i8] c"Power State: D3 Sleep with Wakeup\00", align 1
@.str.2262 = private unnamed_addr constant [26 x i8] c"Power State: D4 Power Off\00", align 1
@.str.2263 = private unnamed_addr constant [18 x i8] c"Accuracy: Default\00", align 1
@.str.2264 = private unnamed_addr constant [15 x i8] c"Accuracy: High\00", align 1
@.str.2265 = private unnamed_addr constant [17 x i8] c"Accuracy: Medium\00", align 1
@.str.2266 = private unnamed_addr constant [14 x i8] c"Accuracy: Low\00", align 1
@.str.2267 = private unnamed_addr constant [20 x i8] c"Fix Quality: No Fix\00", align 1
@.str.2268 = private unnamed_addr constant [17 x i8] c"Fix Quality: GPS\00", align 1
@.str.2269 = private unnamed_addr constant [18 x i8] c"Fix Quality: DGPS\00", align 1
@.str.2270 = private unnamed_addr constant [17 x i8] c"Fix Type: No Fix\00", align 1
@.str.2271 = private unnamed_addr constant [34 x i8] c"Fix Type: GPS SPS Mode, Fix Valid\00", align 1
@.str.2272 = private unnamed_addr constant [35 x i8] c"Fix Type: DGPS SPS Mode, Fix Valid\00", align 1
@.str.2273 = private unnamed_addr constant [34 x i8] c"Fix Type: GPS PPS Mode, Fix Valid\00", align 1
@.str.2274 = private unnamed_addr constant [30 x i8] c"Fix Type: Real Time Kinematic\00", align 1
@.str.2275 = private unnamed_addr constant [20 x i8] c"Fix Type: Float RTK\00", align 1
@.str.2276 = private unnamed_addr constant [36 x i8] c"Fix Type: Estimated (dead reckoned)\00", align 1
@.str.2277 = private unnamed_addr constant [28 x i8] c"Fix Type: Manual Input Mode\00", align 1
@.str.2278 = private unnamed_addr constant [25 x i8] c"Fix Type: Simulator Mode\00", align 1
@.str.2279 = private unnamed_addr constant [27 x i8] c"GPS Operation Mode: Manual\00", align 1
@.str.2280 = private unnamed_addr constant [30 x i8] c"GPS Operation Mode: Automatic\00", align 1
@.str.2281 = private unnamed_addr constant [31 x i8] c"GPS Selection Mode: Autonomous\00", align 1
@.str.2282 = private unnamed_addr constant [25 x i8] c"GPS Selection Mode: DGPS\00", align 1
@.str.2283 = private unnamed_addr constant [46 x i8] c"GPS Selection Mode: Estimated (dead reckoned)\00", align 1
@.str.2284 = private unnamed_addr constant [33 x i8] c"GPS Selection Mode: Manual Input\00", align 1
@.str.2285 = private unnamed_addr constant [30 x i8] c"GPS Selection Mode: Simulator\00", align 1
@.str.2286 = private unnamed_addr constant [35 x i8] c"GPS Selection Mode: Data Not Valid\00", align 1
@.str.2287 = private unnamed_addr constant [23 x i8] c"GPS Status Data: Valid\00", align 1
@.str.2288 = private unnamed_addr constant [27 x i8] c"GPS Status Data: Not Valid\00", align 1
@.str.2289 = private unnamed_addr constant [20 x i8] c"Day of Week: Sunday\00", align 1
@.str.2290 = private unnamed_addr constant [20 x i8] c"Day of Week: Monday\00", align 1
@.str.2291 = private unnamed_addr constant [21 x i8] c"Day of Week: Tuesday\00", align 1
@.str.2292 = private unnamed_addr constant [23 x i8] c"Day of Week: Wednesday\00", align 1
@.str.2293 = private unnamed_addr constant [22 x i8] c"Day of Week: Thursday\00", align 1
@.str.2294 = private unnamed_addr constant [20 x i8] c"Day of Week: Friday\00", align 1
@.str.2295 = private unnamed_addr constant [22 x i8] c"Day of Week: Saturday\00", align 1
@.str.2296 = private unnamed_addr constant [15 x i8] c"Kind: Category\00", align 1
@.str.2297 = private unnamed_addr constant [11 x i8] c"Kind: Type\00", align 1
@.str.2298 = private unnamed_addr constant [12 x i8] c"Kind: Event\00", align 1
@.str.2299 = private unnamed_addr constant [15 x i8] c"Kind: Property\00", align 1
@.str.2300 = private unnamed_addr constant [17 x i8] c"Kind: Data Field\00", align 1
@.str.2301 = private unnamed_addr constant [27 x i8] c"Magnetometer Accuracy: Low\00", align 1
@.str.2302 = private unnamed_addr constant [30 x i8] c"Magnetometer Accuracy: Medium\00", align 1
@.str.2303 = private unnamed_addr constant [28 x i8] c"Magnetometer Accuracy: High\00", align 1
@.str.2304 = private unnamed_addr constant [42 x i8] c"Simple Orientation Direction: Not Rotated\00", align 1
@.str.2305 = private unnamed_addr constant [53 x i8] c"Simple Orientation Direction: Rotated 90 Degrees CCW\00", align 1
@.str.2306 = private unnamed_addr constant [54 x i8] c"Simple Orientation Direction: Rotated 180 Degrees CCW\00", align 1
@.str.2307 = private unnamed_addr constant [54 x i8] c"Simple Orientation Direction: Rotated 270 Degrees CCW\00", align 1
@.str.2308 = private unnamed_addr constant [38 x i8] c"Simple Orientation Direction: Face Up\00", align 1
@.str.2309 = private unnamed_addr constant [40 x i8] c"Simple Orientation Direction: Face Down\00", align 1
@.str.2310 = private unnamed_addr constant [15 x i8] c"VT_NULL: Empty\00", align 1
@.str.2311 = private unnamed_addr constant [17 x i8] c"VT_BOOL: Boolean\00", align 1
@.str.2312 = private unnamed_addr constant [13 x i8] c"VT_UI1: Byte\00", align 1
@.str.2313 = private unnamed_addr constant [17 x i8] c"VT_I1: Character\00", align 1
@.str.2314 = private unnamed_addr constant [23 x i8] c"VT_UI2: Unsigned Short\00", align 1
@.str.2315 = private unnamed_addr constant [13 x i8] c"VT_I2: Short\00", align 1
@.str.2316 = private unnamed_addr constant [22 x i8] c"VT_UI4: Unsigned Long\00", align 1
@.str.2317 = private unnamed_addr constant [12 x i8] c"VT_I4: Long\00", align 1
@.str.2318 = private unnamed_addr constant [27 x i8] c"VT_UI8: Unsigned Long Long\00", align 1
@.str.2319 = private unnamed_addr constant [17 x i8] c"VT_I8: Long Long\00", align 1
@.str.2320 = private unnamed_addr constant [13 x i8] c"VT_R4: Float\00", align 1
@.str.2321 = private unnamed_addr constant [14 x i8] c"VT_R8: Double\00", align 1
@.str.2322 = private unnamed_addr constant [21 x i8] c"VT_WSTR: Wide String\00", align 1
@.str.2323 = private unnamed_addr constant [22 x i8] c"VT_STR: Narrow String\00", align 1
@.str.2324 = private unnamed_addr constant [15 x i8] c"VT_CLSID: Guid\00", align 1
@.str.2325 = private unnamed_addr constant [35 x i8] c"VT_VECTOR|VT_UI1: Opaque Structure\00", align 1
@.str.2326 = private unnamed_addr constant [48 x i8] c"VT_F16E0: HID 16-bit Float with Unit Exponent 0\00", align 1
@.str.2327 = private unnamed_addr constant [48 x i8] c"VT_F16E1: HID 16-bit Float with Unit Exponent 1\00", align 1
@.str.2328 = private unnamed_addr constant [48 x i8] c"VT_F16E2: HID 16-bit Float with Unit Exponent 2\00", align 1
@.str.2329 = private unnamed_addr constant [48 x i8] c"VT_F16E3: HID 16-bit Float with Unit Exponent 3\00", align 1
@.str.2330 = private unnamed_addr constant [48 x i8] c"VT_F16E4: HID 16-bit Float with Unit Exponent 4\00", align 1
@.str.2331 = private unnamed_addr constant [48 x i8] c"VT_F16E5: HID 16-bit Float with Unit Exponent 5\00", align 1
@.str.2332 = private unnamed_addr constant [48 x i8] c"VT_F16E6: HID 16-bit Float with Unit Exponent 6\00", align 1
@.str.2333 = private unnamed_addr constant [48 x i8] c"VT_F16E7: HID 16-bit Float with Unit Exponent 7\00", align 1
@.str.2334 = private unnamed_addr constant [48 x i8] c"VT_F16E8: HID 16-bit Float with Unit Exponent 8\00", align 1
@.str.2335 = private unnamed_addr constant [48 x i8] c"VT_F16E9: HID 16-bit Float with Unit Exponent 9\00", align 1
@.str.2336 = private unnamed_addr constant [48 x i8] c"VT_F16EA: HID 16-bit Float with Unit Exponent A\00", align 1
@.str.2337 = private unnamed_addr constant [48 x i8] c"VT_F16EB: HID 16-bit Float with Unit Exponent B\00", align 1
@.str.2338 = private unnamed_addr constant [48 x i8] c"VT_F16EC: HID 16-bit Float with Unit Exponent C\00", align 1
@.str.2339 = private unnamed_addr constant [48 x i8] c"VT_F16ED: HID 16-bit Float with Unit Exponent D\00", align 1
@.str.2340 = private unnamed_addr constant [48 x i8] c"VT_F16EE: HID 16-bit Float with Unit Exponent E\00", align 1
@.str.2341 = private unnamed_addr constant [48 x i8] c"VT_F16EF: HID 16-bit Float with Unit Exponent F\00", align 1
@.str.2342 = private unnamed_addr constant [48 x i8] c"VT_F32E0: HID 32-bit Float with Unit Exponent 0\00", align 1
@.str.2343 = private unnamed_addr constant [48 x i8] c"VT_F32E1: HID 32-bit Float with Unit Exponent 1\00", align 1
@.str.2344 = private unnamed_addr constant [48 x i8] c"VT_F32E2: HID 32-bit Float with Unit Exponent 2\00", align 1
@.str.2345 = private unnamed_addr constant [48 x i8] c"VT_F32E3: HID 32-bit Float with Unit Exponent 3\00", align 1
@.str.2346 = private unnamed_addr constant [48 x i8] c"VT_F32E4: HID 32-bit Float with Unit Exponent 4\00", align 1
@.str.2347 = private unnamed_addr constant [48 x i8] c"VT_F32E5: HID 32-bit Float with Unit Exponent 5\00", align 1
@.str.2348 = private unnamed_addr constant [48 x i8] c"VT_F32E6: HID 32-bit Float with Unit Exponent 6\00", align 1
@.str.2349 = private unnamed_addr constant [48 x i8] c"VT_F32E7: HID 32-bit Float with Unit Exponent 7\00", align 1
@.str.2350 = private unnamed_addr constant [48 x i8] c"VT_F32E8: HID 32-bit Float with Unit Exponent 8\00", align 1
@.str.2351 = private unnamed_addr constant [48 x i8] c"VT_F32E9: HID 32-bit Float with Unit Exponent 9\00", align 1
@.str.2352 = private unnamed_addr constant [48 x i8] c"VT_F32EA: HID 32-bit Float with Unit Exponent A\00", align 1
@.str.2353 = private unnamed_addr constant [48 x i8] c"VT_F32EB: HID 32-bit Float with Unit Exponent B\00", align 1
@.str.2354 = private unnamed_addr constant [48 x i8] c"VT_F32EC: HID 32-bit Float with Unit Exponent C\00", align 1
@.str.2355 = private unnamed_addr constant [48 x i8] c"VT_F32ED: HID 32-bit Float with Unit Exponent D\00", align 1
@.str.2356 = private unnamed_addr constant [48 x i8] c"VT_F32EE: HID 32-bit Float with Unit Exponent E\00", align 1
@.str.2357 = private unnamed_addr constant [48 x i8] c"VT_F32EF: HID 32-bit Float with Unit Exponent F\00", align 1
@.str.2358 = private unnamed_addr constant [23 x i8] c"Activity Type: Unknown\00", align 1
@.str.2359 = private unnamed_addr constant [26 x i8] c"Activity Type: Stationary\00", align 1
@.str.2360 = private unnamed_addr constant [25 x i8] c"Activity Type: Fidgeting\00", align 1
@.str.2361 = private unnamed_addr constant [23 x i8] c"Activity Type: Walking\00", align 1
@.str.2362 = private unnamed_addr constant [23 x i8] c"Activity Type: Running\00", align 1
@.str.2363 = private unnamed_addr constant [26 x i8] c"Activity Type: In Vehicle\00", align 1
@.str.2364 = private unnamed_addr constant [22 x i8] c"Activity Type: Biking\00", align 1
@.str.2365 = private unnamed_addr constant [20 x i8] c"Activity Type: Idle\00", align 1
@.str.2366 = private unnamed_addr constant [20 x i8] c"Unit: Not Specified\00", align 1
@.str.2367 = private unnamed_addr constant [10 x i8] c"Unit: Lux\00", align 1
@.str.2368 = private unnamed_addr constant [21 x i8] c"Unit: Degrees Kelvin\00", align 1
@.str.2369 = private unnamed_addr constant [22 x i8] c"Unit: Degrees Celsius\00", align 1
@.str.2370 = private unnamed_addr constant [13 x i8] c"Unit: Pascal\00", align 1
@.str.2371 = private unnamed_addr constant [13 x i8] c"Unit: Newton\00", align 1
@.str.2372 = private unnamed_addr constant [20 x i8] c"Unit: Meters/Second\00", align 1
@.str.2373 = private unnamed_addr constant [15 x i8] c"Unit: Kilogram\00", align 1
@.str.2374 = private unnamed_addr constant [12 x i8] c"Unit: Meter\00", align 1
@.str.2375 = private unnamed_addr constant [27 x i8] c"Unit: Meters/Second/Second\00", align 1
@.str.2376 = private unnamed_addr constant [12 x i8] c"Unit: Farad\00", align 1
@.str.2377 = private unnamed_addr constant [13 x i8] c"Unit: Ampere\00", align 1
@.str.2378 = private unnamed_addr constant [11 x i8] c"Unit: Watt\00", align 1
@.str.2379 = private unnamed_addr constant [12 x i8] c"Unit: Henry\00", align 1
@.str.2380 = private unnamed_addr constant [10 x i8] c"Unit: Ohm\00", align 1
@.str.2381 = private unnamed_addr constant [11 x i8] c"Unit: Volt\00", align 1
@.str.2382 = private unnamed_addr constant [12 x i8] c"Unit: Hertz\00", align 1
@.str.2383 = private unnamed_addr constant [10 x i8] c"Unit: Bar\00", align 1
@.str.2384 = private unnamed_addr constant [29 x i8] c"Unit: Degrees Anti-clockwise\00", align 1
@.str.2385 = private unnamed_addr constant [24 x i8] c"Unit: Degrees Clockwise\00", align 1
@.str.2386 = private unnamed_addr constant [14 x i8] c"Unit: Degrees\00", align 1
@.str.2387 = private unnamed_addr constant [21 x i8] c"Unit: Degrees/Second\00", align 1
@.str.2388 = private unnamed_addr constant [28 x i8] c"Unit: Degrees/Second/Second\00", align 1
@.str.2389 = private unnamed_addr constant [11 x i8] c"Unit: Knot\00", align 1
@.str.2390 = private unnamed_addr constant [14 x i8] c"Unit: Percent\00", align 1
@.str.2391 = private unnamed_addr constant [13 x i8] c"Unit: Second\00", align 1
@.str.2392 = private unnamed_addr constant [18 x i8] c"Unit: Millisecond\00", align 1
@.str.2393 = private unnamed_addr constant [8 x i8] c"Unit: G\00", align 1
@.str.2394 = private unnamed_addr constant [12 x i8] c"Unit: Bytes\00", align 1
@.str.2395 = private unnamed_addr constant [17 x i8] c"Unit: Milligauss\00", align 1
@.str.2396 = private unnamed_addr constant [11 x i8] c"Unit: Bits\00", align 1
@.str.2397 = private unnamed_addr constant [32 x i8] c"Activity State: No State Change\00", align 1
@.str.2398 = private unnamed_addr constant [31 x i8] c"Activity State: Start Activity\00", align 1
@.str.2399 = private unnamed_addr constant [29 x i8] c"Activity State: End Activity\00", align 1
@.str.2400 = private unnamed_addr constant [14 x i8] c"Exponent 0: 1\00", align 1
@.str.2401 = private unnamed_addr constant [15 x i8] c"Exponent 1: 10\00", align 1
@.str.2402 = private unnamed_addr constant [16 x i8] c"Exponent 2: 100\00", align 1
@.str.2403 = private unnamed_addr constant [18 x i8] c"Exponent 3: 1 000\00", align 1
@.str.2404 = private unnamed_addr constant [19 x i8] c"Exponent 4: 10 000\00", align 1
@.str.2405 = private unnamed_addr constant [20 x i8] c"Exponent 5: 100 000\00", align 1
@.str.2406 = private unnamed_addr constant [22 x i8] c"Exponent 6: 1 000 000\00", align 1
@.str.2407 = private unnamed_addr constant [23 x i8] c"Exponent 7: 10 000 000\00", align 1
@.str.2408 = private unnamed_addr constant [25 x i8] c"Exponent 8: 0.00 000 001\00", align 1
@.str.2409 = private unnamed_addr constant [24 x i8] c"Exponent 9: 0.0 000 001\00", align 1
@.str.2410 = private unnamed_addr constant [22 x i8] c"Exponent A: 0.000 001\00", align 1
@.str.2411 = private unnamed_addr constant [21 x i8] c"Exponent B: 0.00 001\00", align 1
@.str.2412 = private unnamed_addr constant [20 x i8] c"Exponent C: 0.0 001\00", align 1
@.str.2413 = private unnamed_addr constant [18 x i8] c"Exponent D: 0.001\00", align 1
@.str.2414 = private unnamed_addr constant [17 x i8] c"Exponent E: 0.01\00", align 1
@.str.2415 = private unnamed_addr constant [16 x i8] c"Exponent F: 0.1\00", align 1
@.str.2416 = private unnamed_addr constant [25 x i8] c"Device Position: Unknown\00", align 1
@.str.2417 = private unnamed_addr constant [27 x i8] c"Device Position: Unchanged\00", align 1
@.str.2418 = private unnamed_addr constant [25 x i8] c"Device Position: On Desk\00", align 1
@.str.2419 = private unnamed_addr constant [25 x i8] c"Device Position: In Hand\00", align 1
@.str.2420 = private unnamed_addr constant [31 x i8] c"Device Position: Moving in Bag\00", align 1
@.str.2421 = private unnamed_addr constant [35 x i8] c"Device Position: Stationary in Bag\00", align 1
@.str.2422 = private unnamed_addr constant [19 x i8] c"Step Type: Unknown\00", align 1
@.str.2423 = private unnamed_addr constant [19 x i8] c"Step Type: Running\00", align 1
@.str.2424 = private unnamed_addr constant [19 x i8] c"Step Type: Walking\00", align 1
@.str.2425 = private unnamed_addr constant [23 x i8] c"Gesture State: Unknown\00", align 1
@.str.2426 = private unnamed_addr constant [23 x i8] c"Gesture State: Started\00", align 1
@.str.2427 = private unnamed_addr constant [25 x i8] c"Gesture State: Completed\00", align 1
@.str.2428 = private unnamed_addr constant [25 x i8] c"Gesture State: Cancelled\00", align 1
@.str.2429 = private unnamed_addr constant [39 x i8] c"Hinge Fold Contributing Panel: Unknown\00", align 1
@.str.2430 = private unnamed_addr constant [39 x i8] c"Hinge Fold Contributing Panel: Panel 1\00", align 1
@.str.2431 = private unnamed_addr constant [39 x i8] c"Hinge Fold Contributing Panel: Panel 2\00", align 1
@.str.2432 = private unnamed_addr constant [36 x i8] c"Hinge Fold Contributing Panel: Both\00", align 1
@.str.2433 = private unnamed_addr constant [25 x i8] c"Hinge Fold Type: Unknown\00", align 1
@.str.2434 = private unnamed_addr constant [28 x i8] c"Hinge Fold Type: Increasing\00", align 1
@.str.2435 = private unnamed_addr constant [28 x i8] c"Hinge Fold Type: Decreasing\00", align 1
@.str.2436 = private unnamed_addr constant [55 x i8] c"Human Presence Detection: Vendor-Defined Non-Biometric\00", align 1
@.str.2437 = private unnamed_addr constant [51 x i8] c"Human Presence Detection: Vendor-Defined Biometric\00", align 1
@.str.2438 = private unnamed_addr constant [43 x i8] c"Human Presence Detection: Facial Biometric\00", align 1
@.str.2439 = private unnamed_addr constant [42 x i8] c"Human Presence Detection: Audio Biometric\00", align 1
@.str.2440 = private unnamed_addr constant [38 x i8] c"Modifier: Change Sensitivity Absolute\00", align 1
@.str.2441 = private unnamed_addr constant [18 x i8] c"Modifier: Maximum\00", align 1
@.str.2442 = private unnamed_addr constant [18 x i8] c"Modifier: Minimum\00", align 1
@.str.2443 = private unnamed_addr constant [19 x i8] c"Modifier: Accuracy\00", align 1
@.str.2444 = private unnamed_addr constant [21 x i8] c"Modifier: Resolution\00", align 1
@.str.2445 = private unnamed_addr constant [25 x i8] c"Modifier: Threshold High\00", align 1
@.str.2446 = private unnamed_addr constant [24 x i8] c"Modifier: Threshold Low\00", align 1
@.str.2447 = private unnamed_addr constant [29 x i8] c"Modifier: Calibration Offset\00", align 1
@.str.2448 = private unnamed_addr constant [33 x i8] c"Modifier: Calibration Multiplier\00", align 1
@.str.2449 = private unnamed_addr constant [26 x i8] c"Modifier: Report Interval\00", align 1
@.str.2450 = private unnamed_addr constant [24 x i8] c"Modifier: Frequency Max\00", align 1
@.str.2451 = private unnamed_addr constant [21 x i8] c"Modifier: Period Max\00", align 1
@.str.2452 = private unnamed_addr constant [46 x i8] c"Modifier: Change Sensitivity Percent of Range\00", align 1
@.str.2453 = private unnamed_addr constant [46 x i8] c"Modifier: Change Sensitivity Percent Relative\00", align 1
@.str.2454 = private unnamed_addr constant [26 x i8] c"Modifier: Vendor Reserved\00", align 1
@usb_hid_sensor_usage_page_vals = internal constant [661 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1823 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1826 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1828 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1829 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1830 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1831 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1832 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1833 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1834 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1835 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1838 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1840 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1841 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1842 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1843 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1844 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1846 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1849 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1850 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1851 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1852 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1853 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1855 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1856 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1857 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1858 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1859 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1860 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1861 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1862 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1863 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1864 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1866 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1867 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1868 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1869 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1871 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1872 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1873 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1874 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1875 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1876 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1877 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1878 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1879 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1880 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1881 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1882 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1884 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1885 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1886 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1887 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1888 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1889 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1890 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1891 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1892 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1893 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1894 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1895 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1896 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1897 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1898 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1899 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.1900 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.1901 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1902 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1903 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.1904 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.1905 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1906 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.1907 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.1908 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.1909 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.1910 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.1911 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.1912 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.1913 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.1914 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.1915 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.1916 }, { i32, [4 x i8], ptr } { i32 776, [4 x i8] zeroinitializer, ptr @.str.1917 }, { i32, [4 x i8], ptr } { i32 777, [4 x i8] zeroinitializer, ptr @.str.1918 }, { i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } { i32 779, [4 x i8] zeroinitializer, ptr @.str.1920 }, { i32, [4 x i8], ptr } { i32 780, [4 x i8] zeroinitializer, ptr @.str.1921 }, { i32, [4 x i8], ptr } { i32 781, [4 x i8] zeroinitializer, ptr @.str.1922 }, { i32, [4 x i8], ptr } { i32 782, [4 x i8] zeroinitializer, ptr @.str.1923 }, { i32, [4 x i8], ptr } { i32 783, [4 x i8] zeroinitializer, ptr @.str.1924 }, { i32, [4 x i8], ptr } { i32 784, [4 x i8] zeroinitializer, ptr @.str.1925 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.1926 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.1927 }, { i32, [4 x i8], ptr } { i32 787, [4 x i8] zeroinitializer, ptr @.str.1928 }, { i32, [4 x i8], ptr } { i32 788, [4 x i8] zeroinitializer, ptr @.str.1929 }, { i32, [4 x i8], ptr } { i32 789, [4 x i8] zeroinitializer, ptr @.str.1930 }, { i32, [4 x i8], ptr } { i32 790, [4 x i8] zeroinitializer, ptr @.str.1931 }, { i32, [4 x i8], ptr } { i32 791, [4 x i8] zeroinitializer, ptr @.str.1932 }, { i32, [4 x i8], ptr } { i32 792, [4 x i8] zeroinitializer, ptr @.str.1933 }, { i32, [4 x i8], ptr } { i32 793, [4 x i8] zeroinitializer, ptr @.str.1934 }, { i32, [4 x i8], ptr } { i32 794, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 795, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 796, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 797, [4 x i8] zeroinitializer, ptr @.str.1938 }, { i32, [4 x i8], ptr } { i32 798, [4 x i8] zeroinitializer, ptr @.str.1939 }, { i32, [4 x i8], ptr } { i32 799, [4 x i8] zeroinitializer, ptr @.str.1940 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1941 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.1942 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.1943 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.1944 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.1945 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.1946 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.1947 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.1948 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.1949 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.1950 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.1951 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.1952 }, { i32, [4 x i8], ptr } { i32 1036, [4 x i8] zeroinitializer, ptr @.str.1953 }, { i32, [4 x i8], ptr } { i32 1037, [4 x i8] zeroinitializer, ptr @.str.1954 }, { i32, [4 x i8], ptr } { i32 1038, [4 x i8] zeroinitializer, ptr @.str.1955 }, { i32, [4 x i8], ptr } { i32 1039, [4 x i8] zeroinitializer, ptr @.str.1956 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.1957 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.1958 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.1959 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.1960 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.1961 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.1962 }, { i32, [4 x i8], ptr } { i32 1046, [4 x i8] zeroinitializer, ptr @.str.1963 }, { i32, [4 x i8], ptr } { i32 1047, [4 x i8] zeroinitializer, ptr @.str.1964 }, { i32, [4 x i8], ptr } { i32 1048, [4 x i8] zeroinitializer, ptr @.str.1965 }, { i32, [4 x i8], ptr } { i32 1049, [4 x i8] zeroinitializer, ptr @.str.1966 }, { i32, [4 x i8], ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str.1967 }, { i32, [4 x i8], ptr } { i32 1051, [4 x i8] zeroinitializer, ptr @.str.1968 }, { i32, [4 x i8], ptr } { i32 1052, [4 x i8] zeroinitializer, ptr @.str.1969 }, { i32, [4 x i8], ptr } { i32 1053, [4 x i8] zeroinitializer, ptr @.str.1970 }, { i32, [4 x i8], ptr } { i32 1054, [4 x i8] zeroinitializer, ptr @.str.1971 }, { i32, [4 x i8], ptr } { i32 1055, [4 x i8] zeroinitializer, ptr @.str.1972 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.1973 }, { i32, [4 x i8], ptr } { i32 1057, [4 x i8] zeroinitializer, ptr @.str.1974 }, { i32, [4 x i8], ptr } { i32 1058, [4 x i8] zeroinitializer, ptr @.str.1975 }, { i32, [4 x i8], ptr } { i32 1059, [4 x i8] zeroinitializer, ptr @.str.1976 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.1977 }, { i32, [4 x i8], ptr } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.1978 }, { i32, [4 x i8], ptr } { i32 1062, [4 x i8] zeroinitializer, ptr @.str.1979 }, { i32, [4 x i8], ptr } { i32 1063, [4 x i8] zeroinitializer, ptr @.str.1980 }, { i32, [4 x i8], ptr } { i32 1066, [4 x i8] zeroinitializer, ptr @.str.1981 }, { i32, [4 x i8], ptr } { i32 1067, [4 x i8] zeroinitializer, ptr @.str.1982 }, { i32, [4 x i8], ptr } { i32 1072, [4 x i8] zeroinitializer, ptr @.str.1983 }, { i32, [4 x i8], ptr } { i32 1073, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 1074, [4 x i8] zeroinitializer, ptr @.str.1985 }, { i32, [4 x i8], ptr } { i32 1075, [4 x i8] zeroinitializer, ptr @.str.1986 }, { i32, [4 x i8], ptr } { i32 1076, [4 x i8] zeroinitializer, ptr @.str.1987 }, { i32, [4 x i8], ptr } { i32 1077, [4 x i8] zeroinitializer, ptr @.str.1988 }, { i32, [4 x i8], ptr } { i32 1078, [4 x i8] zeroinitializer, ptr @.str.1989 }, { i32, [4 x i8], ptr } { i32 1079, [4 x i8] zeroinitializer, ptr @.str.1990 }, { i32, [4 x i8], ptr } { i32 1080, [4 x i8] zeroinitializer, ptr @.str.1991 }, { i32, [4 x i8], ptr } { i32 1081, [4 x i8] zeroinitializer, ptr @.str.1992 }, { i32, [4 x i8], ptr } { i32 1082, [4 x i8] zeroinitializer, ptr @.str.1993 }, { i32, [4 x i8], ptr } { i32 1083, [4 x i8] zeroinitializer, ptr @.str.1994 }, { i32, [4 x i8], ptr } { i32 1084, [4 x i8] zeroinitializer, ptr @.str.1995 }, { i32, [4 x i8], ptr } { i32 1088, [4 x i8] zeroinitializer, ptr @.str.1996 }, { i32, [4 x i8], ptr } { i32 1089, [4 x i8] zeroinitializer, ptr @.str.1997 }, { i32, [4 x i8], ptr } { i32 1104, [4 x i8] zeroinitializer, ptr @.str.1998 }, { i32, [4 x i8], ptr } { i32 1105, [4 x i8] zeroinitializer, ptr @.str.1999 }, { i32, [4 x i8], ptr } { i32 1106, [4 x i8] zeroinitializer, ptr @.str.2000 }, { i32, [4 x i8], ptr } { i32 1107, [4 x i8] zeroinitializer, ptr @.str.2001 }, { i32, [4 x i8], ptr } { i32 1108, [4 x i8] zeroinitializer, ptr @.str.2002 }, { i32, [4 x i8], ptr } { i32 1109, [4 x i8] zeroinitializer, ptr @.str.2003 }, { i32, [4 x i8], ptr } { i32 1110, [4 x i8] zeroinitializer, ptr @.str.2004 }, { i32, [4 x i8], ptr } { i32 1111, [4 x i8] zeroinitializer, ptr @.str.2005 }, { i32, [4 x i8], ptr } { i32 1112, [4 x i8] zeroinitializer, ptr @.str.2006 }, { i32, [4 x i8], ptr } { i32 1113, [4 x i8] zeroinitializer, ptr @.str.2007 }, { i32, [4 x i8], ptr } { i32 1114, [4 x i8] zeroinitializer, ptr @.str.2008 }, { i32, [4 x i8], ptr } { i32 1115, [4 x i8] zeroinitializer, ptr @.str.2009 }, { i32, [4 x i8], ptr } { i32 1116, [4 x i8] zeroinitializer, ptr @.str.2010 }, { i32, [4 x i8], ptr } { i32 1117, [4 x i8] zeroinitializer, ptr @.str.2011 }, { i32, [4 x i8], ptr } { i32 1118, [4 x i8] zeroinitializer, ptr @.str.2012 }, { i32, [4 x i8], ptr } { i32 1119, [4 x i8] zeroinitializer, ptr @.str.2013 }, { i32, [4 x i8], ptr } { i32 1136, [4 x i8] zeroinitializer, ptr @.str.2014 }, { i32, [4 x i8], ptr } { i32 1137, [4 x i8] zeroinitializer, ptr @.str.2015 }, { i32, [4 x i8], ptr } { i32 1138, [4 x i8] zeroinitializer, ptr @.str.2016 }, { i32, [4 x i8], ptr } { i32 1139, [4 x i8] zeroinitializer, ptr @.str.2017 }, { i32, [4 x i8], ptr } { i32 1140, [4 x i8] zeroinitializer, ptr @.str.2018 }, { i32, [4 x i8], ptr } { i32 1141, [4 x i8] zeroinitializer, ptr @.str.2019 }, { i32, [4 x i8], ptr } { i32 1142, [4 x i8] zeroinitializer, ptr @.str.2020 }, { i32, [4 x i8], ptr } { i32 1143, [4 x i8] zeroinitializer, ptr @.str.2021 }, { i32, [4 x i8], ptr } { i32 1144, [4 x i8] zeroinitializer, ptr @.str.2022 }, { i32, [4 x i8], ptr } { i32 1145, [4 x i8] zeroinitializer, ptr @.str.2023 }, { i32, [4 x i8], ptr } { i32 1146, [4 x i8] zeroinitializer, ptr @.str.2024 }, { i32, [4 x i8], ptr } { i32 1147, [4 x i8] zeroinitializer, ptr @.str.2025 }, { i32, [4 x i8], ptr } { i32 1148, [4 x i8] zeroinitializer, ptr @.str.2026 }, { i32, [4 x i8], ptr } { i32 1149, [4 x i8] zeroinitializer, ptr @.str.2027 }, { i32, [4 x i8], ptr } { i32 1150, [4 x i8] zeroinitializer, ptr @.str.2028 }, { i32, [4 x i8], ptr } { i32 1151, [4 x i8] zeroinitializer, ptr @.str.2029 }, { i32, [4 x i8], ptr } { i32 1152, [4 x i8] zeroinitializer, ptr @.str.2030 }, { i32, [4 x i8], ptr } { i32 1153, [4 x i8] zeroinitializer, ptr @.str.2031 }, { i32, [4 x i8], ptr } { i32 1154, [4 x i8] zeroinitializer, ptr @.str.2032 }, { i32, [4 x i8], ptr } { i32 1155, [4 x i8] zeroinitializer, ptr @.str.2033 }, { i32, [4 x i8], ptr } { i32 1156, [4 x i8] zeroinitializer, ptr @.str.2034 }, { i32, [4 x i8], ptr } { i32 1157, [4 x i8] zeroinitializer, ptr @.str.2035 }, { i32, [4 x i8], ptr } { i32 1158, [4 x i8] zeroinitializer, ptr @.str.2036 }, { i32, [4 x i8], ptr } { i32 1159, [4 x i8] zeroinitializer, ptr @.str.2037 }, { i32, [4 x i8], ptr } { i32 1160, [4 x i8] zeroinitializer, ptr @.str.2038 }, { i32, [4 x i8], ptr } { i32 1161, [4 x i8] zeroinitializer, ptr @.str.2039 }, { i32, [4 x i8], ptr } { i32 1168, [4 x i8] zeroinitializer, ptr @.str.2040 }, { i32, [4 x i8], ptr } { i32 1169, [4 x i8] zeroinitializer, ptr @.str.2041 }, { i32, [4 x i8], ptr } { i32 1170, [4 x i8] zeroinitializer, ptr @.str.2042 }, { i32, [4 x i8], ptr } { i32 1171, [4 x i8] zeroinitializer, ptr @.str.2043 }, { i32, [4 x i8], ptr } { i32 1172, [4 x i8] zeroinitializer, ptr @.str.2044 }, { i32, [4 x i8], ptr } { i32 1173, [4 x i8] zeroinitializer, ptr @.str.2045 }, { i32, [4 x i8], ptr } { i32 1174, [4 x i8] zeroinitializer, ptr @.str.2046 }, { i32, [4 x i8], ptr } { i32 1175, [4 x i8] zeroinitializer, ptr @.str.2047 }, { i32, [4 x i8], ptr } { i32 1176, [4 x i8] zeroinitializer, ptr @.str.2048 }, { i32, [4 x i8], ptr } { i32 1184, [4 x i8] zeroinitializer, ptr @.str.2049 }, { i32, [4 x i8], ptr } { i32 1185, [4 x i8] zeroinitializer, ptr @.str.2050 }, { i32, [4 x i8], ptr } { i32 1186, [4 x i8] zeroinitializer, ptr @.str.2051 }, { i32, [4 x i8], ptr } { i32 1187, [4 x i8] zeroinitializer, ptr @.str.2052 }, { i32, [4 x i8], ptr } { i32 1200, [4 x i8] zeroinitializer, ptr @.str.2053 }, { i32, [4 x i8], ptr } { i32 1201, [4 x i8] zeroinitializer, ptr @.str.2054 }, { i32, [4 x i8], ptr } { i32 1202, [4 x i8] zeroinitializer, ptr @.str.2055 }, { i32, [4 x i8], ptr } { i32 1203, [4 x i8] zeroinitializer, ptr @.str.2056 }, { i32, [4 x i8], ptr } { i32 1204, [4 x i8] zeroinitializer, ptr @.str.2057 }, { i32, [4 x i8], ptr } { i32 1205, [4 x i8] zeroinitializer, ptr @.str.2058 }, { i32, [4 x i8], ptr } { i32 1206, [4 x i8] zeroinitializer, ptr @.str.2059 }, { i32, [4 x i8], ptr } { i32 1207, [4 x i8] zeroinitializer, ptr @.str.2060 }, { i32, [4 x i8], ptr } { i32 1208, [4 x i8] zeroinitializer, ptr @.str.2061 }, { i32, [4 x i8], ptr } { i32 1209, [4 x i8] zeroinitializer, ptr @.str.2062 }, { i32, [4 x i8], ptr } { i32 1210, [4 x i8] zeroinitializer, ptr @.str.2063 }, { i32, [4 x i8], ptr } { i32 1211, [4 x i8] zeroinitializer, ptr @.str.2064 }, { i32, [4 x i8], ptr } { i32 1212, [4 x i8] zeroinitializer, ptr @.str.2065 }, { i32, [4 x i8], ptr } { i32 1213, [4 x i8] zeroinitializer, ptr @.str.2066 }, { i32, [4 x i8], ptr } { i32 1214, [4 x i8] zeroinitializer, ptr @.str.2067 }, { i32, [4 x i8], ptr } { i32 1215, [4 x i8] zeroinitializer, ptr @.str.2068 }, { i32, [4 x i8], ptr } { i32 1216, [4 x i8] zeroinitializer, ptr @.str.2069 }, { i32, [4 x i8], ptr } { i32 1217, [4 x i8] zeroinitializer, ptr @.str.2070 }, { i32, [4 x i8], ptr } { i32 1218, [4 x i8] zeroinitializer, ptr @.str.2071 }, { i32, [4 x i8], ptr } { i32 1219, [4 x i8] zeroinitializer, ptr @.str.2072 }, { i32, [4 x i8], ptr } { i32 1232, [4 x i8] zeroinitializer, ptr @.str.2073 }, { i32, [4 x i8], ptr } { i32 1233, [4 x i8] zeroinitializer, ptr @.str.2074 }, { i32, [4 x i8], ptr } { i32 1234, [4 x i8] zeroinitializer, ptr @.str.2075 }, { i32, [4 x i8], ptr } { i32 1235, [4 x i8] zeroinitializer, ptr @.str.2076 }, { i32, [4 x i8], ptr } { i32 1236, [4 x i8] zeroinitializer, ptr @.str.2077 }, { i32, [4 x i8], ptr } { i32 1237, [4 x i8] zeroinitializer, ptr @.str.2078 }, { i32, [4 x i8], ptr } { i32 1238, [4 x i8] zeroinitializer, ptr @.str.2079 }, { i32, [4 x i8], ptr } { i32 1239, [4 x i8] zeroinitializer, ptr @.str.2080 }, { i32, [4 x i8], ptr } { i32 1240, [4 x i8] zeroinitializer, ptr @.str.2081 }, { i32, [4 x i8], ptr } { i32 1241, [4 x i8] zeroinitializer, ptr @.str.2082 }, { i32, [4 x i8], ptr } { i32 1242, [4 x i8] zeroinitializer, ptr @.str.2083 }, { i32, [4 x i8], ptr } { i32 1243, [4 x i8] zeroinitializer, ptr @.str.2084 }, { i32, [4 x i8], ptr } { i32 1244, [4 x i8] zeroinitializer, ptr @.str.2085 }, { i32, [4 x i8], ptr } { i32 1245, [4 x i8] zeroinitializer, ptr @.str.2086 }, { i32, [4 x i8], ptr } { i32 1246, [4 x i8] zeroinitializer, ptr @.str.2087 }, { i32, [4 x i8], ptr } { i32 1247, [4 x i8] zeroinitializer, ptr @.str.2088 }, { i32, [4 x i8], ptr } { i32 1248, [4 x i8] zeroinitializer, ptr @.str.2089 }, { i32, [4 x i8], ptr } { i32 1250, [4 x i8] zeroinitializer, ptr @.str.2090 }, { i32, [4 x i8], ptr } { i32 1251, [4 x i8] zeroinitializer, ptr @.str.2091 }, { i32, [4 x i8], ptr } { i32 1264, [4 x i8] zeroinitializer, ptr @.str.2092 }, { i32, [4 x i8], ptr } { i32 1265, [4 x i8] zeroinitializer, ptr @.str.2093 }, { i32, [4 x i8], ptr } { i32 1266, [4 x i8] zeroinitializer, ptr @.str.2094 }, { i32, [4 x i8], ptr } { i32 1272, [4 x i8] zeroinitializer, ptr @.str.2095 }, { i32, [4 x i8], ptr } { i32 1273, [4 x i8] zeroinitializer, ptr @.str.2096 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.2097 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.2098 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.2099 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.2100 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.2101 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.2102 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.2103 }, { i32, [4 x i8], ptr } { i32 1287, [4 x i8] zeroinitializer, ptr @.str.2104 }, { i32, [4 x i8], ptr } { i32 1288, [4 x i8] zeroinitializer, ptr @.str.2105 }, { i32, [4 x i8], ptr } { i32 1289, [4 x i8] zeroinitializer, ptr @.str.2106 }, { i32, [4 x i8], ptr } { i32 1312, [4 x i8] zeroinitializer, ptr @.str.2107 }, { i32, [4 x i8], ptr } { i32 1313, [4 x i8] zeroinitializer, ptr @.str.2108 }, { i32, [4 x i8], ptr } { i32 1314, [4 x i8] zeroinitializer, ptr @.str.2109 }, { i32, [4 x i8], ptr } { i32 1315, [4 x i8] zeroinitializer, ptr @.str.2110 }, { i32, [4 x i8], ptr } { i32 1316, [4 x i8] zeroinitializer, ptr @.str.2111 }, { i32, [4 x i8], ptr } { i32 1317, [4 x i8] zeroinitializer, ptr @.str.2112 }, { i32, [4 x i8], ptr } { i32 1318, [4 x i8] zeroinitializer, ptr @.str.2113 }, { i32, [4 x i8], ptr } { i32 1319, [4 x i8] zeroinitializer, ptr @.str.2114 }, { i32, [4 x i8], ptr } { i32 1320, [4 x i8] zeroinitializer, ptr @.str.2115 }, { i32, [4 x i8], ptr } { i32 1321, [4 x i8] zeroinitializer, ptr @.str.2116 }, { i32, [4 x i8], ptr } { i32 1322, [4 x i8] zeroinitializer, ptr @.str.2117 }, { i32, [4 x i8], ptr } { i32 1323, [4 x i8] zeroinitializer, ptr @.str.2118 }, { i32, [4 x i8], ptr } { i32 1328, [4 x i8] zeroinitializer, ptr @.str.2119 }, { i32, [4 x i8], ptr } { i32 1329, [4 x i8] zeroinitializer, ptr @.str.2120 }, { i32, [4 x i8], ptr } { i32 1330, [4 x i8] zeroinitializer, ptr @.str.2121 }, { i32, [4 x i8], ptr } { i32 1331, [4 x i8] zeroinitializer, ptr @.str.2122 }, { i32, [4 x i8], ptr } { i32 1332, [4 x i8] zeroinitializer, ptr @.str.2123 }, { i32, [4 x i8], ptr } { i32 1333, [4 x i8] zeroinitializer, ptr @.str.2124 }, { i32, [4 x i8], ptr } { i32 1344, [4 x i8] zeroinitializer, ptr @.str.2125 }, { i32, [4 x i8], ptr } { i32 1345, [4 x i8] zeroinitializer, ptr @.str.2126 }, { i32, [4 x i8], ptr } { i32 1346, [4 x i8] zeroinitializer, ptr @.str.2127 }, { i32, [4 x i8], ptr } { i32 1347, [4 x i8] zeroinitializer, ptr @.str.2128 }, { i32, [4 x i8], ptr } { i32 1348, [4 x i8] zeroinitializer, ptr @.str.2129 }, { i32, [4 x i8], ptr } { i32 1349, [4 x i8] zeroinitializer, ptr @.str.2130 }, { i32, [4 x i8], ptr } { i32 1350, [4 x i8] zeroinitializer, ptr @.str.2131 }, { i32, [4 x i8], ptr } { i32 1351, [4 x i8] zeroinitializer, ptr @.str.2132 }, { i32, [4 x i8], ptr } { i32 1352, [4 x i8] zeroinitializer, ptr @.str.2133 }, { i32, [4 x i8], ptr } { i32 1353, [4 x i8] zeroinitializer, ptr @.str.2134 }, { i32, [4 x i8], ptr } { i32 1354, [4 x i8] zeroinitializer, ptr @.str.2135 }, { i32, [4 x i8], ptr } { i32 1355, [4 x i8] zeroinitializer, ptr @.str.2136 }, { i32, [4 x i8], ptr } { i32 1356, [4 x i8] zeroinitializer, ptr @.str.2137 }, { i32, [4 x i8], ptr } { i32 1357, [4 x i8] zeroinitializer, ptr @.str.2138 }, { i32, [4 x i8], ptr } { i32 1358, [4 x i8] zeroinitializer, ptr @.str.2139 }, { i32, [4 x i8], ptr } { i32 1359, [4 x i8] zeroinitializer, ptr @.str.2140 }, { i32, [4 x i8], ptr } { i32 1360, [4 x i8] zeroinitializer, ptr @.str.2141 }, { i32, [4 x i8], ptr } { i32 1361, [4 x i8] zeroinitializer, ptr @.str.2142 }, { i32, [4 x i8], ptr } { i32 1362, [4 x i8] zeroinitializer, ptr @.str.2143 }, { i32, [4 x i8], ptr } { i32 1363, [4 x i8] zeroinitializer, ptr @.str.2144 }, { i32, [4 x i8], ptr } { i32 1364, [4 x i8] zeroinitializer, ptr @.str.2145 }, { i32, [4 x i8], ptr } { i32 1365, [4 x i8] zeroinitializer, ptr @.str.2146 }, { i32, [4 x i8], ptr } { i32 1366, [4 x i8] zeroinitializer, ptr @.str.2147 }, { i32, [4 x i8], ptr } { i32 1367, [4 x i8] zeroinitializer, ptr @.str.2148 }, { i32, [4 x i8], ptr } { i32 1368, [4 x i8] zeroinitializer, ptr @.str.2149 }, { i32, [4 x i8], ptr } { i32 1369, [4 x i8] zeroinitializer, ptr @.str.2150 }, { i32, [4 x i8], ptr } { i32 1370, [4 x i8] zeroinitializer, ptr @.str.2151 }, { i32, [4 x i8], ptr } { i32 1371, [4 x i8] zeroinitializer, ptr @.str.2152 }, { i32, [4 x i8], ptr } { i32 1372, [4 x i8] zeroinitializer, ptr @.str.2153 }, { i32, [4 x i8], ptr } { i32 1373, [4 x i8] zeroinitializer, ptr @.str.2154 }, { i32, [4 x i8], ptr } { i32 1374, [4 x i8] zeroinitializer, ptr @.str.2155 }, { i32, [4 x i8], ptr } { i32 1375, [4 x i8] zeroinitializer, ptr @.str.2156 }, { i32, [4 x i8], ptr } { i32 1376, [4 x i8] zeroinitializer, ptr @.str.2157 }, { i32, [4 x i8], ptr } { i32 1377, [4 x i8] zeroinitializer, ptr @.str.2158 }, { i32, [4 x i8], ptr } { i32 1378, [4 x i8] zeroinitializer, ptr @.str.2159 }, { i32, [4 x i8], ptr } { i32 1379, [4 x i8] zeroinitializer, ptr @.str.2160 }, { i32, [4 x i8], ptr } { i32 1380, [4 x i8] zeroinitializer, ptr @.str.2161 }, { i32, [4 x i8], ptr } { i32 1381, [4 x i8] zeroinitializer, ptr @.str.2162 }, { i32, [4 x i8], ptr } { i32 1382, [4 x i8] zeroinitializer, ptr @.str.2163 }, { i32, [4 x i8], ptr } { i32 1383, [4 x i8] zeroinitializer, ptr @.str.2164 }, { i32, [4 x i8], ptr } { i32 1384, [4 x i8] zeroinitializer, ptr @.str.2165 }, { i32, [4 x i8], ptr } { i32 1385, [4 x i8] zeroinitializer, ptr @.str.2166 }, { i32, [4 x i8], ptr } { i32 1386, [4 x i8] zeroinitializer, ptr @.str.2167 }, { i32, [4 x i8], ptr } { i32 1387, [4 x i8] zeroinitializer, ptr @.str.2168 }, { i32, [4 x i8], ptr } { i32 1388, [4 x i8] zeroinitializer, ptr @.str.2169 }, { i32, [4 x i8], ptr } { i32 1389, [4 x i8] zeroinitializer, ptr @.str.2170 }, { i32, [4 x i8], ptr } { i32 1390, [4 x i8] zeroinitializer, ptr @.str.2171 }, { i32, [4 x i8], ptr } { i32 1391, [4 x i8] zeroinitializer, ptr @.str.2172 }, { i32, [4 x i8], ptr } { i32 1392, [4 x i8] zeroinitializer, ptr @.str.2173 }, { i32, [4 x i8], ptr } { i32 1393, [4 x i8] zeroinitializer, ptr @.str.2174 }, { i32, [4 x i8], ptr } { i32 1394, [4 x i8] zeroinitializer, ptr @.str.2175 }, { i32, [4 x i8], ptr } { i32 1395, [4 x i8] zeroinitializer, ptr @.str.2176 }, { i32, [4 x i8], ptr } { i32 1396, [4 x i8] zeroinitializer, ptr @.str.2177 }, { i32, [4 x i8], ptr } { i32 1397, [4 x i8] zeroinitializer, ptr @.str.2178 }, { i32, [4 x i8], ptr } { i32 1398, [4 x i8] zeroinitializer, ptr @.str.2179 }, { i32, [4 x i8], ptr } { i32 1408, [4 x i8] zeroinitializer, ptr @.str.2180 }, { i32, [4 x i8], ptr } { i32 1409, [4 x i8] zeroinitializer, ptr @.str.2181 }, { i32, [4 x i8], ptr } { i32 1410, [4 x i8] zeroinitializer, ptr @.str.2182 }, { i32, [4 x i8], ptr } { i32 1424, [4 x i8] zeroinitializer, ptr @.str.2183 }, { i32, [4 x i8], ptr } { i32 1425, [4 x i8] zeroinitializer, ptr @.str.2184 }, { i32, [4 x i8], ptr } { i32 1426, [4 x i8] zeroinitializer, ptr @.str.2185 }, { i32, [4 x i8], ptr } { i32 1427, [4 x i8] zeroinitializer, ptr @.str.2186 }, { i32, [4 x i8], ptr } { i32 1428, [4 x i8] zeroinitializer, ptr @.str.2187 }, { i32, [4 x i8], ptr } { i32 1429, [4 x i8] zeroinitializer, ptr @.str.2188 }, { i32, [4 x i8], ptr } { i32 1430, [4 x i8] zeroinitializer, ptr @.str.2189 }, { i32, [4 x i8], ptr } { i32 1431, [4 x i8] zeroinitializer, ptr @.str.2190 }, { i32, [4 x i8], ptr } { i32 1440, [4 x i8] zeroinitializer, ptr @.str.2191 }, { i32, [4 x i8], ptr } { i32 1441, [4 x i8] zeroinitializer, ptr @.str.2192 }, { i32, [4 x i8], ptr } { i32 1442, [4 x i8] zeroinitializer, ptr @.str.2193 }, { i32, [4 x i8], ptr } { i32 1443, [4 x i8] zeroinitializer, ptr @.str.2194 }, { i32, [4 x i8], ptr } { i32 1444, [4 x i8] zeroinitializer, ptr @.str.2195 }, { i32, [4 x i8], ptr } { i32 1445, [4 x i8] zeroinitializer, ptr @.str.2196 }, { i32, [4 x i8], ptr } { i32 1456, [4 x i8] zeroinitializer, ptr @.str.2197 }, { i32, [4 x i8], ptr } { i32 1472, [4 x i8] zeroinitializer, ptr @.str.2198 }, { i32, [4 x i8], ptr } { i32 1473, [4 x i8] zeroinitializer, ptr @.str.2199 }, { i32, [4 x i8], ptr } { i32 1474, [4 x i8] zeroinitializer, ptr @.str.2200 }, { i32, [4 x i8], ptr } { i32 1475, [4 x i8] zeroinitializer, ptr @.str.2201 }, { i32, [4 x i8], ptr } { i32 1476, [4 x i8] zeroinitializer, ptr @.str.2202 }, { i32, [4 x i8], ptr } { i32 1477, [4 x i8] zeroinitializer, ptr @.str.2203 }, { i32, [4 x i8], ptr } { i32 1478, [4 x i8] zeroinitializer, ptr @.str.2204 }, { i32, [4 x i8], ptr } { i32 1479, [4 x i8] zeroinitializer, ptr @.str.2205 }, { i32, [4 x i8], ptr } { i32 1480, [4 x i8] zeroinitializer, ptr @.str.2206 }, { i32, [4 x i8], ptr } { i32 1481, [4 x i8] zeroinitializer, ptr @.str.2207 }, { i32, [4 x i8], ptr } { i32 1482, [4 x i8] zeroinitializer, ptr @.str.2208 }, { i32, [4 x i8], ptr } { i32 1483, [4 x i8] zeroinitializer, ptr @.str.2209 }, { i32, [4 x i8], ptr } { i32 1484, [4 x i8] zeroinitializer, ptr @.str.2210 }, { i32, [4 x i8], ptr } { i32 1485, [4 x i8] zeroinitializer, ptr @.str.2211 }, { i32, [4 x i8], ptr } { i32 1486, [4 x i8] zeroinitializer, ptr @.str.2212 }, { i32, [4 x i8], ptr } { i32 1487, [4 x i8] zeroinitializer, ptr @.str.2213 }, { i32, [4 x i8], ptr } { i32 1488, [4 x i8] zeroinitializer, ptr @.str.2214 }, { i32, [4 x i8], ptr } { i32 1504, [4 x i8] zeroinitializer, ptr @.str.2215 }, { i32, [4 x i8], ptr } { i32 1505, [4 x i8] zeroinitializer, ptr @.str.2216 }, { i32, [4 x i8], ptr } { i32 1520, [4 x i8] zeroinitializer, ptr @.str.2217 }, { i32, [4 x i8], ptr } { i32 1521, [4 x i8] zeroinitializer, ptr @.str.2218 }, { i32, [4 x i8], ptr } { i32 1522, [4 x i8] zeroinitializer, ptr @.str.2219 }, { i32, [4 x i8], ptr } { i32 1523, [4 x i8] zeroinitializer, ptr @.str.2220 }, { i32, [4 x i8], ptr } { i32 1524, [4 x i8] zeroinitializer, ptr @.str.2221 }, { i32, [4 x i8], ptr } { i32 1525, [4 x i8] zeroinitializer, ptr @.str.2222 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.2223 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.2224 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.2225 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.2226 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.2227 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.2228 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.2229 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.2230 }, { i32, [4 x i8], ptr } { i32 2065, [4 x i8] zeroinitializer, ptr @.str.2231 }, { i32, [4 x i8], ptr } { i32 2066, [4 x i8] zeroinitializer, ptr @.str.2232 }, { i32, [4 x i8], ptr } { i32 2067, [4 x i8] zeroinitializer, ptr @.str.2233 }, { i32, [4 x i8], ptr } { i32 2068, [4 x i8] zeroinitializer, ptr @.str.2234 }, { i32, [4 x i8], ptr } { i32 2069, [4 x i8] zeroinitializer, ptr @.str.2235 }, { i32, [4 x i8], ptr } { i32 2070, [4 x i8] zeroinitializer, ptr @.str.2236 }, { i32, [4 x i8], ptr } { i32 2071, [4 x i8] zeroinitializer, ptr @.str.2237 }, { i32, [4 x i8], ptr } { i32 2072, [4 x i8] zeroinitializer, ptr @.str.2238 }, { i32, [4 x i8], ptr } { i32 2073, [4 x i8] zeroinitializer, ptr @.str.2239 }, { i32, [4 x i8], ptr } { i32 2074, [4 x i8] zeroinitializer, ptr @.str.2240 }, { i32, [4 x i8], ptr } { i32 2075, [4 x i8] zeroinitializer, ptr @.str.2241 }, { i32, [4 x i8], ptr } { i32 2076, [4 x i8] zeroinitializer, ptr @.str.2242 }, { i32, [4 x i8], ptr } { i32 2077, [4 x i8] zeroinitializer, ptr @.str.2243 }, { i32, [4 x i8], ptr } { i32 2078, [4 x i8] zeroinitializer, ptr @.str.2244 }, { i32, [4 x i8], ptr } { i32 2079, [4 x i8] zeroinitializer, ptr @.str.2245 }, { i32, [4 x i8], ptr } { i32 2080, [4 x i8] zeroinitializer, ptr @.str.2246 }, { i32, [4 x i8], ptr } { i32 2096, [4 x i8] zeroinitializer, ptr @.str.2247 }, { i32, [4 x i8], ptr } { i32 2097, [4 x i8] zeroinitializer, ptr @.str.2248 }, { i32, [4 x i8], ptr } { i32 2098, [4 x i8] zeroinitializer, ptr @.str.2249 }, { i32, [4 x i8], ptr } { i32 2112, [4 x i8] zeroinitializer, ptr @.str.2250 }, { i32, [4 x i8], ptr } { i32 2113, [4 x i8] zeroinitializer, ptr @.str.2251 }, { i32, [4 x i8], ptr } { i32 2114, [4 x i8] zeroinitializer, ptr @.str.2252 }, { i32, [4 x i8], ptr } { i32 2115, [4 x i8] zeroinitializer, ptr @.str.2253 }, { i32, [4 x i8], ptr } { i32 2116, [4 x i8] zeroinitializer, ptr @.str.2254 }, { i32, [4 x i8], ptr } { i32 2117, [4 x i8] zeroinitializer, ptr @.str.2255 }, { i32, [4 x i8], ptr } { i32 2118, [4 x i8] zeroinitializer, ptr @.str.2256 }, { i32, [4 x i8], ptr } { i32 2128, [4 x i8] zeroinitializer, ptr @.str.2257 }, { i32, [4 x i8], ptr } { i32 2129, [4 x i8] zeroinitializer, ptr @.str.2258 }, { i32, [4 x i8], ptr } { i32 2130, [4 x i8] zeroinitializer, ptr @.str.2259 }, { i32, [4 x i8], ptr } { i32 2131, [4 x i8] zeroinitializer, ptr @.str.2260 }, { i32, [4 x i8], ptr } { i32 2132, [4 x i8] zeroinitializer, ptr @.str.2261 }, { i32, [4 x i8], ptr } { i32 2133, [4 x i8] zeroinitializer, ptr @.str.2262 }, { i32, [4 x i8], ptr } { i32 2144, [4 x i8] zeroinitializer, ptr @.str.2263 }, { i32, [4 x i8], ptr } { i32 2145, [4 x i8] zeroinitializer, ptr @.str.2264 }, { i32, [4 x i8], ptr } { i32 2146, [4 x i8] zeroinitializer, ptr @.str.2265 }, { i32, [4 x i8], ptr } { i32 2147, [4 x i8] zeroinitializer, ptr @.str.2266 }, { i32, [4 x i8], ptr } { i32 2160, [4 x i8] zeroinitializer, ptr @.str.2267 }, { i32, [4 x i8], ptr } { i32 2161, [4 x i8] zeroinitializer, ptr @.str.2268 }, { i32, [4 x i8], ptr } { i32 2162, [4 x i8] zeroinitializer, ptr @.str.2269 }, { i32, [4 x i8], ptr } { i32 2176, [4 x i8] zeroinitializer, ptr @.str.2270 }, { i32, [4 x i8], ptr } { i32 2177, [4 x i8] zeroinitializer, ptr @.str.2271 }, { i32, [4 x i8], ptr } { i32 2178, [4 x i8] zeroinitializer, ptr @.str.2272 }, { i32, [4 x i8], ptr } { i32 2179, [4 x i8] zeroinitializer, ptr @.str.2273 }, { i32, [4 x i8], ptr } { i32 2180, [4 x i8] zeroinitializer, ptr @.str.2274 }, { i32, [4 x i8], ptr } { i32 2181, [4 x i8] zeroinitializer, ptr @.str.2275 }, { i32, [4 x i8], ptr } { i32 2182, [4 x i8] zeroinitializer, ptr @.str.2276 }, { i32, [4 x i8], ptr } { i32 2183, [4 x i8] zeroinitializer, ptr @.str.2277 }, { i32, [4 x i8], ptr } { i32 2184, [4 x i8] zeroinitializer, ptr @.str.2278 }, { i32, [4 x i8], ptr } { i32 2192, [4 x i8] zeroinitializer, ptr @.str.2279 }, { i32, [4 x i8], ptr } { i32 2193, [4 x i8] zeroinitializer, ptr @.str.2280 }, { i32, [4 x i8], ptr } { i32 2208, [4 x i8] zeroinitializer, ptr @.str.2281 }, { i32, [4 x i8], ptr } { i32 2209, [4 x i8] zeroinitializer, ptr @.str.2282 }, { i32, [4 x i8], ptr } { i32 2210, [4 x i8] zeroinitializer, ptr @.str.2283 }, { i32, [4 x i8], ptr } { i32 2211, [4 x i8] zeroinitializer, ptr @.str.2284 }, { i32, [4 x i8], ptr } { i32 2212, [4 x i8] zeroinitializer, ptr @.str.2285 }, { i32, [4 x i8], ptr } { i32 2213, [4 x i8] zeroinitializer, ptr @.str.2286 }, { i32, [4 x i8], ptr } { i32 2224, [4 x i8] zeroinitializer, ptr @.str.2287 }, { i32, [4 x i8], ptr } { i32 2225, [4 x i8] zeroinitializer, ptr @.str.2288 }, { i32, [4 x i8], ptr } { i32 2240, [4 x i8] zeroinitializer, ptr @.str.2289 }, { i32, [4 x i8], ptr } { i32 2241, [4 x i8] zeroinitializer, ptr @.str.2290 }, { i32, [4 x i8], ptr } { i32 2242, [4 x i8] zeroinitializer, ptr @.str.2291 }, { i32, [4 x i8], ptr } { i32 2243, [4 x i8] zeroinitializer, ptr @.str.2292 }, { i32, [4 x i8], ptr } { i32 2244, [4 x i8] zeroinitializer, ptr @.str.2293 }, { i32, [4 x i8], ptr } { i32 2245, [4 x i8] zeroinitializer, ptr @.str.2294 }, { i32, [4 x i8], ptr } { i32 2246, [4 x i8] zeroinitializer, ptr @.str.2295 }, { i32, [4 x i8], ptr } { i32 2256, [4 x i8] zeroinitializer, ptr @.str.2296 }, { i32, [4 x i8], ptr } { i32 2257, [4 x i8] zeroinitializer, ptr @.str.2297 }, { i32, [4 x i8], ptr } { i32 2258, [4 x i8] zeroinitializer, ptr @.str.2298 }, { i32, [4 x i8], ptr } { i32 2259, [4 x i8] zeroinitializer, ptr @.str.2299 }, { i32, [4 x i8], ptr } { i32 2260, [4 x i8] zeroinitializer, ptr @.str.2300 }, { i32, [4 x i8], ptr } { i32 2272, [4 x i8] zeroinitializer, ptr @.str.2301 }, { i32, [4 x i8], ptr } { i32 2273, [4 x i8] zeroinitializer, ptr @.str.2302 }, { i32, [4 x i8], ptr } { i32 2274, [4 x i8] zeroinitializer, ptr @.str.2303 }, { i32, [4 x i8], ptr } { i32 2288, [4 x i8] zeroinitializer, ptr @.str.2304 }, { i32, [4 x i8], ptr } { i32 2289, [4 x i8] zeroinitializer, ptr @.str.2305 }, { i32, [4 x i8], ptr } { i32 2290, [4 x i8] zeroinitializer, ptr @.str.2306 }, { i32, [4 x i8], ptr } { i32 2291, [4 x i8] zeroinitializer, ptr @.str.2307 }, { i32, [4 x i8], ptr } { i32 2292, [4 x i8] zeroinitializer, ptr @.str.2308 }, { i32, [4 x i8], ptr } { i32 2293, [4 x i8] zeroinitializer, ptr @.str.2309 }, { i32, [4 x i8], ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @.str.2310 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.2311 }, { i32, [4 x i8], ptr } { i32 2306, [4 x i8] zeroinitializer, ptr @.str.2312 }, { i32, [4 x i8], ptr } { i32 2307, [4 x i8] zeroinitializer, ptr @.str.2313 }, { i32, [4 x i8], ptr } { i32 2308, [4 x i8] zeroinitializer, ptr @.str.2314 }, { i32, [4 x i8], ptr } { i32 2309, [4 x i8] zeroinitializer, ptr @.str.2315 }, { i32, [4 x i8], ptr } { i32 2310, [4 x i8] zeroinitializer, ptr @.str.2316 }, { i32, [4 x i8], ptr } { i32 2311, [4 x i8] zeroinitializer, ptr @.str.2317 }, { i32, [4 x i8], ptr } { i32 2312, [4 x i8] zeroinitializer, ptr @.str.2318 }, { i32, [4 x i8], ptr } { i32 2313, [4 x i8] zeroinitializer, ptr @.str.2319 }, { i32, [4 x i8], ptr } { i32 2314, [4 x i8] zeroinitializer, ptr @.str.2320 }, { i32, [4 x i8], ptr } { i32 2315, [4 x i8] zeroinitializer, ptr @.str.2321 }, { i32, [4 x i8], ptr } { i32 2316, [4 x i8] zeroinitializer, ptr @.str.2322 }, { i32, [4 x i8], ptr } { i32 2317, [4 x i8] zeroinitializer, ptr @.str.2323 }, { i32, [4 x i8], ptr } { i32 2318, [4 x i8] zeroinitializer, ptr @.str.2324 }, { i32, [4 x i8], ptr } { i32 2319, [4 x i8] zeroinitializer, ptr @.str.2325 }, { i32, [4 x i8], ptr } { i32 2320, [4 x i8] zeroinitializer, ptr @.str.2326 }, { i32, [4 x i8], ptr } { i32 2321, [4 x i8] zeroinitializer, ptr @.str.2327 }, { i32, [4 x i8], ptr } { i32 2322, [4 x i8] zeroinitializer, ptr @.str.2328 }, { i32, [4 x i8], ptr } { i32 2323, [4 x i8] zeroinitializer, ptr @.str.2329 }, { i32, [4 x i8], ptr } { i32 2324, [4 x i8] zeroinitializer, ptr @.str.2330 }, { i32, [4 x i8], ptr } { i32 2325, [4 x i8] zeroinitializer, ptr @.str.2331 }, { i32, [4 x i8], ptr } { i32 2326, [4 x i8] zeroinitializer, ptr @.str.2332 }, { i32, [4 x i8], ptr } { i32 2327, [4 x i8] zeroinitializer, ptr @.str.2333 }, { i32, [4 x i8], ptr } { i32 2328, [4 x i8] zeroinitializer, ptr @.str.2334 }, { i32, [4 x i8], ptr } { i32 2329, [4 x i8] zeroinitializer, ptr @.str.2335 }, { i32, [4 x i8], ptr } { i32 2330, [4 x i8] zeroinitializer, ptr @.str.2336 }, { i32, [4 x i8], ptr } { i32 2331, [4 x i8] zeroinitializer, ptr @.str.2337 }, { i32, [4 x i8], ptr } { i32 2332, [4 x i8] zeroinitializer, ptr @.str.2338 }, { i32, [4 x i8], ptr } { i32 2333, [4 x i8] zeroinitializer, ptr @.str.2339 }, { i32, [4 x i8], ptr } { i32 2334, [4 x i8] zeroinitializer, ptr @.str.2340 }, { i32, [4 x i8], ptr } { i32 2335, [4 x i8] zeroinitializer, ptr @.str.2341 }, { i32, [4 x i8], ptr } { i32 2336, [4 x i8] zeroinitializer, ptr @.str.2342 }, { i32, [4 x i8], ptr } { i32 2337, [4 x i8] zeroinitializer, ptr @.str.2343 }, { i32, [4 x i8], ptr } { i32 2338, [4 x i8] zeroinitializer, ptr @.str.2344 }, { i32, [4 x i8], ptr } { i32 2339, [4 x i8] zeroinitializer, ptr @.str.2345 }, { i32, [4 x i8], ptr } { i32 2340, [4 x i8] zeroinitializer, ptr @.str.2346 }, { i32, [4 x i8], ptr } { i32 2341, [4 x i8] zeroinitializer, ptr @.str.2347 }, { i32, [4 x i8], ptr } { i32 2342, [4 x i8] zeroinitializer, ptr @.str.2348 }, { i32, [4 x i8], ptr } { i32 2343, [4 x i8] zeroinitializer, ptr @.str.2349 }, { i32, [4 x i8], ptr } { i32 2344, [4 x i8] zeroinitializer, ptr @.str.2350 }, { i32, [4 x i8], ptr } { i32 2345, [4 x i8] zeroinitializer, ptr @.str.2351 }, { i32, [4 x i8], ptr } { i32 2346, [4 x i8] zeroinitializer, ptr @.str.2352 }, { i32, [4 x i8], ptr } { i32 2347, [4 x i8] zeroinitializer, ptr @.str.2353 }, { i32, [4 x i8], ptr } { i32 2348, [4 x i8] zeroinitializer, ptr @.str.2354 }, { i32, [4 x i8], ptr } { i32 2349, [4 x i8] zeroinitializer, ptr @.str.2355 }, { i32, [4 x i8], ptr } { i32 2350, [4 x i8] zeroinitializer, ptr @.str.2356 }, { i32, [4 x i8], ptr } { i32 2351, [4 x i8] zeroinitializer, ptr @.str.2357 }, { i32, [4 x i8], ptr } { i32 2352, [4 x i8] zeroinitializer, ptr @.str.2358 }, { i32, [4 x i8], ptr } { i32 2353, [4 x i8] zeroinitializer, ptr @.str.2359 }, { i32, [4 x i8], ptr } { i32 2354, [4 x i8] zeroinitializer, ptr @.str.2360 }, { i32, [4 x i8], ptr } { i32 2355, [4 x i8] zeroinitializer, ptr @.str.2361 }, { i32, [4 x i8], ptr } { i32 2356, [4 x i8] zeroinitializer, ptr @.str.2362 }, { i32, [4 x i8], ptr } { i32 2357, [4 x i8] zeroinitializer, ptr @.str.2363 }, { i32, [4 x i8], ptr } { i32 2358, [4 x i8] zeroinitializer, ptr @.str.2364 }, { i32, [4 x i8], ptr } { i32 2359, [4 x i8] zeroinitializer, ptr @.str.2365 }, { i32, [4 x i8], ptr } { i32 2368, [4 x i8] zeroinitializer, ptr @.str.2366 }, { i32, [4 x i8], ptr } { i32 2369, [4 x i8] zeroinitializer, ptr @.str.2367 }, { i32, [4 x i8], ptr } { i32 2370, [4 x i8] zeroinitializer, ptr @.str.2368 }, { i32, [4 x i8], ptr } { i32 2371, [4 x i8] zeroinitializer, ptr @.str.2369 }, { i32, [4 x i8], ptr } { i32 2372, [4 x i8] zeroinitializer, ptr @.str.2370 }, { i32, [4 x i8], ptr } { i32 2373, [4 x i8] zeroinitializer, ptr @.str.2371 }, { i32, [4 x i8], ptr } { i32 2374, [4 x i8] zeroinitializer, ptr @.str.2372 }, { i32, [4 x i8], ptr } { i32 2375, [4 x i8] zeroinitializer, ptr @.str.2373 }, { i32, [4 x i8], ptr } { i32 2376, [4 x i8] zeroinitializer, ptr @.str.2374 }, { i32, [4 x i8], ptr } { i32 2377, [4 x i8] zeroinitializer, ptr @.str.2375 }, { i32, [4 x i8], ptr } { i32 2378, [4 x i8] zeroinitializer, ptr @.str.2376 }, { i32, [4 x i8], ptr } { i32 2379, [4 x i8] zeroinitializer, ptr @.str.2377 }, { i32, [4 x i8], ptr } { i32 2380, [4 x i8] zeroinitializer, ptr @.str.2378 }, { i32, [4 x i8], ptr } { i32 2381, [4 x i8] zeroinitializer, ptr @.str.2379 }, { i32, [4 x i8], ptr } { i32 2382, [4 x i8] zeroinitializer, ptr @.str.2380 }, { i32, [4 x i8], ptr } { i32 2383, [4 x i8] zeroinitializer, ptr @.str.2381 }, { i32, [4 x i8], ptr } { i32 2384, [4 x i8] zeroinitializer, ptr @.str.2382 }, { i32, [4 x i8], ptr } { i32 2385, [4 x i8] zeroinitializer, ptr @.str.2383 }, { i32, [4 x i8], ptr } { i32 2386, [4 x i8] zeroinitializer, ptr @.str.2384 }, { i32, [4 x i8], ptr } { i32 2387, [4 x i8] zeroinitializer, ptr @.str.2385 }, { i32, [4 x i8], ptr } { i32 2388, [4 x i8] zeroinitializer, ptr @.str.2386 }, { i32, [4 x i8], ptr } { i32 2389, [4 x i8] zeroinitializer, ptr @.str.2387 }, { i32, [4 x i8], ptr } { i32 2390, [4 x i8] zeroinitializer, ptr @.str.2388 }, { i32, [4 x i8], ptr } { i32 2391, [4 x i8] zeroinitializer, ptr @.str.2389 }, { i32, [4 x i8], ptr } { i32 2392, [4 x i8] zeroinitializer, ptr @.str.2390 }, { i32, [4 x i8], ptr } { i32 2393, [4 x i8] zeroinitializer, ptr @.str.2391 }, { i32, [4 x i8], ptr } { i32 2394, [4 x i8] zeroinitializer, ptr @.str.2392 }, { i32, [4 x i8], ptr } { i32 2395, [4 x i8] zeroinitializer, ptr @.str.2393 }, { i32, [4 x i8], ptr } { i32 2396, [4 x i8] zeroinitializer, ptr @.str.2394 }, { i32, [4 x i8], ptr } { i32 2397, [4 x i8] zeroinitializer, ptr @.str.2395 }, { i32, [4 x i8], ptr } { i32 2398, [4 x i8] zeroinitializer, ptr @.str.2396 }, { i32, [4 x i8], ptr } { i32 2400, [4 x i8] zeroinitializer, ptr @.str.2397 }, { i32, [4 x i8], ptr } { i32 2401, [4 x i8] zeroinitializer, ptr @.str.2398 }, { i32, [4 x i8], ptr } { i32 2402, [4 x i8] zeroinitializer, ptr @.str.2399 }, { i32, [4 x i8], ptr } { i32 2416, [4 x i8] zeroinitializer, ptr @.str.2400 }, { i32, [4 x i8], ptr } { i32 2417, [4 x i8] zeroinitializer, ptr @.str.2401 }, { i32, [4 x i8], ptr } { i32 2418, [4 x i8] zeroinitializer, ptr @.str.2402 }, { i32, [4 x i8], ptr } { i32 2419, [4 x i8] zeroinitializer, ptr @.str.2403 }, { i32, [4 x i8], ptr } { i32 2420, [4 x i8] zeroinitializer, ptr @.str.2404 }, { i32, [4 x i8], ptr } { i32 2421, [4 x i8] zeroinitializer, ptr @.str.2405 }, { i32, [4 x i8], ptr } { i32 2422, [4 x i8] zeroinitializer, ptr @.str.2406 }, { i32, [4 x i8], ptr } { i32 2423, [4 x i8] zeroinitializer, ptr @.str.2407 }, { i32, [4 x i8], ptr } { i32 2424, [4 x i8] zeroinitializer, ptr @.str.2408 }, { i32, [4 x i8], ptr } { i32 2425, [4 x i8] zeroinitializer, ptr @.str.2409 }, { i32, [4 x i8], ptr } { i32 2426, [4 x i8] zeroinitializer, ptr @.str.2410 }, { i32, [4 x i8], ptr } { i32 2427, [4 x i8] zeroinitializer, ptr @.str.2411 }, { i32, [4 x i8], ptr } { i32 2428, [4 x i8] zeroinitializer, ptr @.str.2412 }, { i32, [4 x i8], ptr } { i32 2429, [4 x i8] zeroinitializer, ptr @.str.2413 }, { i32, [4 x i8], ptr } { i32 2430, [4 x i8] zeroinitializer, ptr @.str.2414 }, { i32, [4 x i8], ptr } { i32 2431, [4 x i8] zeroinitializer, ptr @.str.2415 }, { i32, [4 x i8], ptr } { i32 2432, [4 x i8] zeroinitializer, ptr @.str.2416 }, { i32, [4 x i8], ptr } { i32 2433, [4 x i8] zeroinitializer, ptr @.str.2417 }, { i32, [4 x i8], ptr } { i32 2434, [4 x i8] zeroinitializer, ptr @.str.2418 }, { i32, [4 x i8], ptr } { i32 2435, [4 x i8] zeroinitializer, ptr @.str.2419 }, { i32, [4 x i8], ptr } { i32 2436, [4 x i8] zeroinitializer, ptr @.str.2420 }, { i32, [4 x i8], ptr } { i32 2437, [4 x i8] zeroinitializer, ptr @.str.2421 }, { i32, [4 x i8], ptr } { i32 2448, [4 x i8] zeroinitializer, ptr @.str.2422 }, { i32, [4 x i8], ptr } { i32 2449, [4 x i8] zeroinitializer, ptr @.str.2423 }, { i32, [4 x i8], ptr } { i32 2450, [4 x i8] zeroinitializer, ptr @.str.2424 }, { i32, [4 x i8], ptr } { i32 2464, [4 x i8] zeroinitializer, ptr @.str.2425 }, { i32, [4 x i8], ptr } { i32 2465, [4 x i8] zeroinitializer, ptr @.str.2426 }, { i32, [4 x i8], ptr } { i32 2466, [4 x i8] zeroinitializer, ptr @.str.2427 }, { i32, [4 x i8], ptr } { i32 2467, [4 x i8] zeroinitializer, ptr @.str.2428 }, { i32, [4 x i8], ptr } { i32 2480, [4 x i8] zeroinitializer, ptr @.str.2429 }, { i32, [4 x i8], ptr } { i32 2481, [4 x i8] zeroinitializer, ptr @.str.2430 }, { i32, [4 x i8], ptr } { i32 2482, [4 x i8] zeroinitializer, ptr @.str.2431 }, { i32, [4 x i8], ptr } { i32 2483, [4 x i8] zeroinitializer, ptr @.str.2432 }, { i32, [4 x i8], ptr } { i32 2484, [4 x i8] zeroinitializer, ptr @.str.2433 }, { i32, [4 x i8], ptr } { i32 2485, [4 x i8] zeroinitializer, ptr @.str.2434 }, { i32, [4 x i8], ptr } { i32 2486, [4 x i8] zeroinitializer, ptr @.str.2435 }, { i32, [4 x i8], ptr } { i32 2496, [4 x i8] zeroinitializer, ptr @.str.2436 }, { i32, [4 x i8], ptr } { i32 2497, [4 x i8] zeroinitializer, ptr @.str.2437 }, { i32, [4 x i8], ptr } { i32 2498, [4 x i8] zeroinitializer, ptr @.str.2438 }, { i32, [4 x i8], ptr } { i32 2499, [4 x i8] zeroinitializer, ptr @.str.2439 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.2440 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.2441 }, { i32, [4 x i8], ptr } { i32 12288, [4 x i8] zeroinitializer, ptr @.str.2442 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.2443 }, { i32, [4 x i8], ptr } { i32 20480, [4 x i8] zeroinitializer, ptr @.str.2444 }, { i32, [4 x i8], ptr } { i32 24576, [4 x i8] zeroinitializer, ptr @.str.2445 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.2446 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.2447 }, { i32, [4 x i8], ptr } { i32 36864, [4 x i8] zeroinitializer, ptr @.str.2448 }, { i32, [4 x i8], ptr } { i32 40960, [4 x i8] zeroinitializer, ptr @.str.2449 }, { i32, [4 x i8], ptr } { i32 45056, [4 x i8] zeroinitializer, ptr @.str.2450 }, { i32, [4 x i8], ptr } { i32 49152, [4 x i8] zeroinitializer, ptr @.str.2451 }, { i32, [4 x i8], ptr } { i32 53248, [4 x i8] zeroinitializer, ptr @.str.2452 }, { i32, [4 x i8], ptr } { i32 57344, [4 x i8] zeroinitializer, ptr @.str.2453 }, { i32, [4 x i8], ptr } { i32 61440, [4 x i8] zeroinitializer, ptr @.str.2454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2456 = private unnamed_addr constant [21 x i8] c"Reserved (Biometric)\00", align 1
@.str.2457 = private unnamed_addr constant [22 x i8] c"Reserved (Electrical)\00", align 1
@.str.2458 = private unnamed_addr constant [25 x i8] c"Reserved (Environmental)\00", align 1
@.str.2459 = private unnamed_addr constant [17 x i8] c"Reserved (Light)\00", align 1
@.str.2460 = private unnamed_addr constant [20 x i8] c"Reserved (Location)\00", align 1
@.str.2461 = private unnamed_addr constant [22 x i8] c"Reserved (Mechanical)\00", align 1
@.str.2462 = private unnamed_addr constant [18 x i8] c"Reserved (Motion)\00", align 1
@.str.2463 = private unnamed_addr constant [19 x i8] c"Reserved (Scanner)\00", align 1
@.str.2464 = private unnamed_addr constant [16 x i8] c"Reserved (Time)\00", align 1
@.str.2465 = private unnamed_addr constant [29 x i8] c"Reserved (Personal Activity)\00", align 1
@.str.2466 = private unnamed_addr constant [32 x i8] c"Reserved (Orientation Extended)\00", align 1
@.str.2467 = private unnamed_addr constant [19 x i8] c"Reserved (Gesture)\00", align 1
@.str.2468 = private unnamed_addr constant [17 x i8] c"Reserved (Other)\00", align 1
@.str.2469 = private unnamed_addr constant [26 x i8] c"Reserved for Vendors/OEMs\00", align 1
@.str.2470 = private unnamed_addr constant [20 x i8] c"Reserved (Property)\00", align 1
@.str.2471 = private unnamed_addr constant [30 x i8] c"Reserved (Property: Location)\00", align 1
@.str.2472 = private unnamed_addr constant [35 x i8] c"Reserved (Property: Environmental)\00", align 1
@.str.2473 = private unnamed_addr constant [30 x i8] c"Reserved (Data Field: Motion)\00", align 1
@.str.2474 = private unnamed_addr constant [35 x i8] c"Reserved (Data Field: Orientation)\00", align 1
@.str.2475 = private unnamed_addr constant [34 x i8] c"Reserved (Data Field: Mechanical)\00", align 1
@.str.2476 = private unnamed_addr constant [32 x i8] c"Reserved (Property: Mechanical)\00", align 1
@.str.2477 = private unnamed_addr constant [33 x i8] c"Reserved (Data Field: Biometric)\00", align 1
@.str.2478 = private unnamed_addr constant [27 x i8] c"Reserved (Property: Light)\00", align 1
@.str.2479 = private unnamed_addr constant [31 x i8] c"Reserved (Data Field: Scanner)\00", align 1
@.str.2480 = private unnamed_addr constant [29 x i8] c"Reserved (Property: Scanner)\00", align 1
@.str.2481 = private unnamed_addr constant [34 x i8] c"Reserved (Data Field: Electrical)\00", align 1
@.str.2482 = private unnamed_addr constant [28 x i8] c"Reserved (Data Field: Time)\00", align 1
@.str.2483 = private unnamed_addr constant [26 x i8] c"Reserved (Property: Time)\00", align 1
@.str.2484 = private unnamed_addr constant [31 x i8] c"Reserved (Data Field: Generic)\00", align 1
@.str.2485 = private unnamed_addr constant [29 x i8] c"Reserved (Property: Generic)\00", align 1
@.str.2486 = private unnamed_addr constant [41 x i8] c"Reserved (Data Field: Personal Activity)\00", align 1
@.str.2487 = private unnamed_addr constant [39 x i8] c"Reserved (Property: Personal Activity)\00", align 1
@.str.2488 = private unnamed_addr constant [30 x i8] c"Reserved (Data Field: Custom)\00", align 1
@.str.2489 = private unnamed_addr constant [68 x i8] c"Reserved for future use as Sensor Types, Data Fields and Properties\00", align 1
@.str.2490 = private unnamed_addr constant [37 x i8] c"Reserved for use as Selection Values\00", align 1
@.str.2491 = private unnamed_addr constant [63 x i8] c"Reserved for use as Change Sensitivity Absolute modifier range\00", align 1
@.str.2492 = private unnamed_addr constant [43 x i8] c"Reserved for use as Maximum modifier range\00", align 1
@.str.2493 = private unnamed_addr constant [43 x i8] c"Reserved for use as Minimum modifier range\00", align 1
@.str.2494 = private unnamed_addr constant [44 x i8] c"Reserved for use as Accuracy modifier range\00", align 1
@.str.2495 = private unnamed_addr constant [46 x i8] c"Reserved for use as Resolution modifier range\00", align 1
@.str.2496 = private unnamed_addr constant [50 x i8] c"Reserved for use as Threshold High modifier range\00", align 1
@.str.2497 = private unnamed_addr constant [49 x i8] c"Reserved for use as Threshold Low modifier range\00", align 1
@.str.2498 = private unnamed_addr constant [54 x i8] c"Reserved for use as Calibration Offset modifier range\00", align 1
@.str.2499 = private unnamed_addr constant [58 x i8] c"Reserved for use as Calibration Multiplier modifier range\00", align 1
@.str.2500 = private unnamed_addr constant [51 x i8] c"Reserved for use as Report Interval modifier range\00", align 1
@.str.2501 = private unnamed_addr constant [49 x i8] c"Reserved for use as Frequency Max modifier range\00", align 1
@.str.2502 = private unnamed_addr constant [46 x i8] c"Reserved for use as Period Max modifier range\00", align 1
@.str.2503 = private unnamed_addr constant [62 x i8] c"Reserved for use as Change Sensitivity Percent modifier range\00", align 1
@.str.2504 = private unnamed_addr constant [51 x i8] c"Reserved for use as Vendor Reserved modifier range\00", align 1
@.str.2505 = private unnamed_addr constant [49 x i8] c"Reserved for use as \22Data Fields with Modifiers\22\00", align 1
@.str.2506 = private unnamed_addr constant [19 x i8] c"Medical Ultrasound\00", align 1
@.str.2507 = private unnamed_addr constant [16 x i8] c"VCR/Acquisition\00", align 1
@.str.2508 = private unnamed_addr constant [12 x i8] c"Freeze/Thaw\00", align 1
@.str.2509 = private unnamed_addr constant [11 x i8] c"Clip Store\00", align 1
@.str.2510 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.2511 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.2512 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.2513 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.2514 = private unnamed_addr constant [18 x i8] c"Microphone Enable\00", align 1
@.str.2515 = private unnamed_addr constant [5 x i8] c"Cine\00", align 1
@.str.2516 = private unnamed_addr constant [15 x i8] c"Transmit Power\00", align 1
@.str.2517 = private unnamed_addr constant [6 x i8] c"Focus\00", align 1
@.str.2518 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.2519 = private unnamed_addr constant [20 x i8] c"Soft Step - Primary\00", align 1
@.str.2520 = private unnamed_addr constant [22 x i8] c"Soft Step - Secondary\00", align 1
@.str.2521 = private unnamed_addr constant [24 x i8] c"Depth Gain Compensation\00", align 1
@.str.2522 = private unnamed_addr constant [12 x i8] c"Zoom Select\00", align 1
@.str.2523 = private unnamed_addr constant [12 x i8] c"Zoom Adjust\00", align 1
@.str.2524 = private unnamed_addr constant [29 x i8] c"Spectral Doppler Mode Select\00", align 1
@.str.2525 = private unnamed_addr constant [24 x i8] c"Spectral Doppler Adjust\00", align 1
@.str.2526 = private unnamed_addr constant [26 x i8] c"Color Doppler Mode Select\00", align 1
@.str.2527 = private unnamed_addr constant [21 x i8] c"Color Doppler Adjust\00", align 1
@.str.2528 = private unnamed_addr constant [19 x i8] c"Motion Mode Select\00", align 1
@.str.2529 = private unnamed_addr constant [19 x i8] c"Motion Mode Adjust\00", align 1
@.str.2530 = private unnamed_addr constant [16 x i8] c"2-D Mode Select\00", align 1
@.str.2531 = private unnamed_addr constant [16 x i8] c"2-D Mode Adjust\00", align 1
@.str.2532 = private unnamed_addr constant [20 x i8] c"Soft Control Select\00", align 1
@.str.2533 = private unnamed_addr constant [20 x i8] c"Soft Control Adjust\00", align 1
@usb_hid_medical_instrument_usage_page_vals = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2506 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.2507 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.2508 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.2509 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.2510 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.2511 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.2512 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.2513 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.2514 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.2515 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.2516 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.2517 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.2518 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.2519 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.2520 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.2521 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.2522 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.2523 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.2524 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.2525 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.2526 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.2527 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.2528 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.2529 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.2530 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.2531 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.2532 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.2533 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2535 = private unnamed_addr constant [12 x i8] c"Braille Row\00", align 1
@.str.2536 = private unnamed_addr constant [19 x i8] c"8 Dot Braille Cell\00", align 1
@.str.2537 = private unnamed_addr constant [19 x i8] c"6 Dot Braille Cell\00", align 1
@.str.2538 = private unnamed_addr constant [24 x i8] c"Number of Braille Cells\00", align 1
@.str.2539 = private unnamed_addr constant [22 x i8] c"Screen Reader Control\00", align 1
@.str.2540 = private unnamed_addr constant [25 x i8] c"Screen Reader Identifier\00", align 1
@.str.2541 = private unnamed_addr constant [13 x i8] c"Router Set 1\00", align 1
@.str.2542 = private unnamed_addr constant [13 x i8] c"Router Set 2\00", align 1
@.str.2543 = private unnamed_addr constant [13 x i8] c"Router Set 3\00", align 1
@.str.2544 = private unnamed_addr constant [11 x i8] c"Router Key\00", align 1
@.str.2545 = private unnamed_addr constant [15 x i8] c"Row Router Key\00", align 1
@.str.2546 = private unnamed_addr constant [16 x i8] c"Braille Buttons\00", align 1
@.str.2547 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 1\00", align 1
@.str.2548 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 2\00", align 1
@.str.2549 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 3\00", align 1
@.str.2550 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 4\00", align 1
@.str.2551 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 5\00", align 1
@.str.2552 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 6\00", align 1
@.str.2553 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 7\00", align 1
@.str.2554 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 8\00", align 1
@.str.2555 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Space\00", align 1
@.str.2556 = private unnamed_addr constant [28 x i8] c"Braille Keyboard Left Space\00", align 1
@.str.2557 = private unnamed_addr constant [29 x i8] c"Braille Keyboard Right Space\00", align 1
@.str.2558 = private unnamed_addr constant [22 x i8] c"Braille Face Controls\00", align 1
@.str.2559 = private unnamed_addr constant [22 x i8] c"Braille Left Controls\00", align 1
@.str.2560 = private unnamed_addr constant [23 x i8] c"Braille Right Controls\00", align 1
@.str.2561 = private unnamed_addr constant [21 x i8] c"Braille Top Controls\00", align 1
@.str.2562 = private unnamed_addr constant [24 x i8] c"Braille Joystick Center\00", align 1
@.str.2563 = private unnamed_addr constant [20 x i8] c"Braille Joystick Up\00", align 1
@.str.2564 = private unnamed_addr constant [22 x i8] c"Braille Joystick Down\00", align 1
@.str.2565 = private unnamed_addr constant [22 x i8] c"Braille Joystick Left\00", align 1
@.str.2566 = private unnamed_addr constant [23 x i8] c"Braille Joystick Right\00", align 1
@.str.2567 = private unnamed_addr constant [21 x i8] c"Braille D-Pad Center\00", align 1
@.str.2568 = private unnamed_addr constant [17 x i8] c"Braille D-Pad Up\00", align 1
@.str.2569 = private unnamed_addr constant [19 x i8] c"Braille D-Pad Down\00", align 1
@.str.2570 = private unnamed_addr constant [19 x i8] c"Braille D-Pad Left\00", align 1
@.str.2571 = private unnamed_addr constant [20 x i8] c"Braille D-Pad Right\00", align 1
@.str.2572 = private unnamed_addr constant [17 x i8] c"Braille Pan Left\00", align 1
@.str.2573 = private unnamed_addr constant [18 x i8] c"Braille Pan Right\00", align 1
@.str.2574 = private unnamed_addr constant [18 x i8] c"Braille Rocker Up\00", align 1
@.str.2575 = private unnamed_addr constant [20 x i8] c"Braille Rocker Down\00", align 1
@.str.2576 = private unnamed_addr constant [21 x i8] c"Braille Rocker Press\00", align 1
@usb_hid_braille_display_usage_page_vals = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2535 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2536 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2537 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2538 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2539 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2540 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.2541 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.2542 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.2543 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.2544 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.2545 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.2546 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.2547 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.2548 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.2549 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.2550 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.2551 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.2552 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.2553 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.2554 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.2555 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.2556 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.2557 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.2558 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.2559 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.2560 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.2561 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.2562 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.2563 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.2564 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.2565 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.2566 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.2567 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.2568 }, { i32, [4 x i8], ptr } { i32 535, [4 x i8] zeroinitializer, ptr @.str.2569 }, { i32, [4 x i8], ptr } { i32 536, [4 x i8] zeroinitializer, ptr @.str.2570 }, { i32, [4 x i8], ptr } { i32 537, [4 x i8] zeroinitializer, ptr @.str.2571 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.2572 }, { i32, [4 x i8], ptr } { i32 539, [4 x i8] zeroinitializer, ptr @.str.2573 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.2574 }, { i32, [4 x i8], ptr } { i32 541, [4 x i8] zeroinitializer, ptr @.str.2575 }, { i32, [4 x i8], ptr } { i32 542, [4 x i8] zeroinitializer, ptr @.str.2576 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2578 = private unnamed_addr constant [10 x i8] c"LampArray\00", align 1
@.str.2579 = private unnamed_addr constant [26 x i8] c"LampArrayAttributesReport\00", align 1
@.str.2580 = private unnamed_addr constant [10 x i8] c"LampCount\00", align 1
@.str.2581 = private unnamed_addr constant [30 x i8] c"BoundingBoxWidthInMicrometers\00", align 1
@.str.2582 = private unnamed_addr constant [31 x i8] c"BoundingBoxHeightInMicrometers\00", align 1
@.str.2583 = private unnamed_addr constant [30 x i8] c"BoundingBoxDepthInMicrometers\00", align 1
@.str.2584 = private unnamed_addr constant [14 x i8] c"LampArrayKind\00", align 1
@.str.2585 = private unnamed_addr constant [32 x i8] c"MinUpdateIntervalInMicroseconds\00", align 1
@.str.2586 = private unnamed_addr constant [28 x i8] c"LampAttributesRequestReport\00", align 1
@.str.2587 = private unnamed_addr constant [7 x i8] c"LampId\00", align 1
@.str.2588 = private unnamed_addr constant [29 x i8] c"LampAttributesResponseReport\00", align 1
@.str.2589 = private unnamed_addr constant [23 x i8] c"PositionXInMicrometers\00", align 1
@.str.2590 = private unnamed_addr constant [23 x i8] c"PositionYInMicrometers\00", align 1
@.str.2591 = private unnamed_addr constant [23 x i8] c"PositionZInMicrometers\00", align 1
@.str.2592 = private unnamed_addr constant [13 x i8] c"LampPurposes\00", align 1
@.str.2593 = private unnamed_addr constant [28 x i8] c"UpdateLatencyInMicroseconds\00", align 1
@.str.2594 = private unnamed_addr constant [14 x i8] c"RedLevelCount\00", align 1
@.str.2595 = private unnamed_addr constant [16 x i8] c"GreenLevelCount\00", align 1
@.str.2596 = private unnamed_addr constant [15 x i8] c"BlueLevelCount\00", align 1
@.str.2597 = private unnamed_addr constant [20 x i8] c"IntensityLevelCount\00", align 1
@.str.2598 = private unnamed_addr constant [15 x i8] c"IsProgrammable\00", align 1
@.str.2599 = private unnamed_addr constant [13 x i8] c"InputBinding\00", align 1
@.str.2600 = private unnamed_addr constant [22 x i8] c"LampMultiUpdateReport\00", align 1
@.str.2601 = private unnamed_addr constant [17 x i8] c"RedUpdateChannel\00", align 1
@.str.2602 = private unnamed_addr constant [19 x i8] c"GreenUpdateChannel\00", align 1
@.str.2603 = private unnamed_addr constant [18 x i8] c"BlueUpdateChannel\00", align 1
@.str.2604 = private unnamed_addr constant [23 x i8] c"IntensityUpdateChannel\00", align 1
@.str.2605 = private unnamed_addr constant [16 x i8] c"LampUpdateFlags\00", align 1
@.str.2606 = private unnamed_addr constant [22 x i8] c"LampRangeUpdateReport\00", align 1
@.str.2607 = private unnamed_addr constant [12 x i8] c"LampIdStart\00", align 1
@.str.2608 = private unnamed_addr constant [10 x i8] c"LampIdEnd\00", align 1
@.str.2609 = private unnamed_addr constant [23 x i8] c"LampArrayControlReport\00", align 1
@.str.2610 = private unnamed_addr constant [15 x i8] c"AutonomousMode\00", align 1
@usb_hid_lighting_and_illumination_usage_page_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2578 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2579 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2580 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2581 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2582 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2583 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2584 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2585 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.2586 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.2587 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.2588 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.2589 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.2590 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.2591 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.2592 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.2593 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.2594 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.2595 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.2596 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.2597 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.2598 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.2599 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.2600 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.2601 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.2602 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.2603 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.2604 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.2605 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.2606 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.2607 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.2608 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.2609 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.2610 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2612 = private unnamed_addr constant [16 x i8] c"Monitor Control\00", align 1
@.str.2613 = private unnamed_addr constant [17 x i8] c"EDID Information\00", align 1
@.str.2614 = private unnamed_addr constant [17 x i8] c"VDIF Information\00", align 1
@.str.2615 = private unnamed_addr constant [13 x i8] c"VESA Version\00", align 1
@usb_hid_monitor_usage_page_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2612 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2613 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2614 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2615 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2617 = private unnamed_addr constant [11 x i8] c"Brightness\00", align 1
@.str.2618 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.2619 = private unnamed_addr constant [15 x i8] c"Red Video Gain\00", align 1
@.str.2620 = private unnamed_addr constant [17 x i8] c"Green Video Gain\00", align 1
@.str.2621 = private unnamed_addr constant [16 x i8] c"Blue Video Gain\00", align 1
@.str.2622 = private unnamed_addr constant [20 x i8] c"Horizontal Position\00", align 1
@.str.2623 = private unnamed_addr constant [16 x i8] c"Horizontal Size\00", align 1
@.str.2624 = private unnamed_addr constant [22 x i8] c"Horizontal Pincushion\00", align 1
@.str.2625 = private unnamed_addr constant [30 x i8] c"Horizontal Pincushion Balance\00", align 1
@.str.2626 = private unnamed_addr constant [26 x i8] c"Horizontal Misconvergence\00", align 1
@.str.2627 = private unnamed_addr constant [21 x i8] c"Horizontal Linearity\00", align 1
@.str.2628 = private unnamed_addr constant [29 x i8] c"Horizontal Linearity Balance\00", align 1
@.str.2629 = private unnamed_addr constant [18 x i8] c"Vertical Position\00", align 1
@.str.2630 = private unnamed_addr constant [14 x i8] c"Vertical Size\00", align 1
@.str.2631 = private unnamed_addr constant [20 x i8] c"Vertical Pincushion\00", align 1
@.str.2632 = private unnamed_addr constant [28 x i8] c"Vertical Pincushion Balance\00", align 1
@.str.2633 = private unnamed_addr constant [24 x i8] c"Vertical Misconvergence\00", align 1
@.str.2634 = private unnamed_addr constant [19 x i8] c"Vertical Linearity\00", align 1
@.str.2635 = private unnamed_addr constant [27 x i8] c"Vertical Linearity Balance\00", align 1
@.str.2636 = private unnamed_addr constant [39 x i8] c"Parallelogram Distortion (Key Balance)\00", align 1
@.str.2637 = private unnamed_addr constant [29 x i8] c"Trapezoidal Distortion (Key)\00", align 1
@.str.2638 = private unnamed_addr constant [16 x i8] c"Tilt (Rotation)\00", align 1
@.str.2639 = private unnamed_addr constant [30 x i8] c"Top Corner Distortion Control\00", align 1
@.str.2640 = private unnamed_addr constant [30 x i8] c"Top Corner Distortion Balance\00", align 1
@.str.2641 = private unnamed_addr constant [33 x i8] c"Bottom Corner Distortion Control\00", align 1
@.str.2642 = private unnamed_addr constant [33 x i8] c"Bottom Corner Distortion Balance\00", align 1
@.str.2643 = private unnamed_addr constant [17 x i8] c"Horizontal Moire\00", align 1
@.str.2644 = private unnamed_addr constant [15 x i8] c"Vertical Moire\00", align 1
@.str.2645 = private unnamed_addr constant [22 x i8] c"Red Video Black Level\00", align 1
@.str.2646 = private unnamed_addr constant [24 x i8] c"Green Video Black Level\00", align 1
@.str.2647 = private unnamed_addr constant [23 x i8] c"Blue Video Black Level\00", align 1
@.str.2648 = private unnamed_addr constant [19 x i8] c"Input Level Select\00", align 1
@.str.2649 = private unnamed_addr constant [20 x i8] c"Input Source Select\00", align 1
@.str.2650 = private unnamed_addr constant [18 x i8] c"On Screen Display\00", align 1
@.str.2651 = private unnamed_addr constant [11 x i8] c"StereoMode\00", align 1
@.str.2652 = private unnamed_addr constant [17 x i8] c"Auto Size Center\00", align 1
@.str.2653 = private unnamed_addr constant [36 x i8] c"Polarity Horizontal Synchronization\00", align 1
@.str.2654 = private unnamed_addr constant [34 x i8] c"Polarity Vertical Synchronization\00", align 1
@.str.2655 = private unnamed_addr constant [21 x i8] c"Synchronization Type\00", align 1
@.str.2656 = private unnamed_addr constant [19 x i8] c"Screen Orientation\00", align 1
@.str.2657 = private unnamed_addr constant [21 x i8] c"Horizontal Frequency\00", align 1
@.str.2658 = private unnamed_addr constant [19 x i8] c"Vertical Frequency\00", align 1
@.str.2659 = private unnamed_addr constant [8 x i8] c"Degauss\00", align 1
@.str.2660 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@usb_hid_vesa_virtual_control_usage_page_vals = internal constant [46 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2617 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2618 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2619 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2620 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2621 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2517 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.2622 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.2623 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.2624 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.2625 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.2626 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.2627 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.2628 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.2629 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.2630 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.2631 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.2632 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.2633 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.2634 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.2635 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.2636 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.2637 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.2638 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.2639 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.2640 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.2641 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.2642 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.2643 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.2644 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.2645 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.2646 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.2647 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.2648 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.2649 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.2650 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.2651 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.2652 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.2653 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.2654 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.2655 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.2656 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.2657 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.2658 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2659 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.2660 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2662 = private unnamed_addr constant [6 x i8] c"iName\00", align 1
@.str.2663 = private unnamed_addr constant [14 x i8] c"PresentStatus\00", align 1
@.str.2664 = private unnamed_addr constant [14 x i8] c"ChangedStatus\00", align 1
@.str.2665 = private unnamed_addr constant [4 x i8] c"UPS\00", align 1
@.str.2666 = private unnamed_addr constant [12 x i8] c"PowerSupply\00", align 1
@.str.2667 = private unnamed_addr constant [14 x i8] c"BatterySystem\00", align 1
@.str.2668 = private unnamed_addr constant [16 x i8] c"BatterySystemID\00", align 1
@.str.2669 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.2670 = private unnamed_addr constant [10 x i8] c"BatteryID\00", align 1
@.str.2671 = private unnamed_addr constant [8 x i8] c"Charger\00", align 1
@.str.2672 = private unnamed_addr constant [10 x i8] c"ChargerID\00", align 1
@.str.2673 = private unnamed_addr constant [15 x i8] c"PowerConverter\00", align 1
@.str.2674 = private unnamed_addr constant [17 x i8] c"PowerConverterID\00", align 1
@.str.2675 = private unnamed_addr constant [13 x i8] c"OutletSystem\00", align 1
@.str.2676 = private unnamed_addr constant [15 x i8] c"OutletSystemID\00", align 1
@.str.2677 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.2678 = private unnamed_addr constant [8 x i8] c"InputID\00", align 1
@.str.2679 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.2680 = private unnamed_addr constant [9 x i8] c"OutputID\00", align 1
@.str.2681 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.2682 = private unnamed_addr constant [7 x i8] c"FlowID\00", align 1
@.str.2683 = private unnamed_addr constant [7 x i8] c"Outlet\00", align 1
@.str.2684 = private unnamed_addr constant [9 x i8] c"OutletID\00", align 1
@.str.2685 = private unnamed_addr constant [5 x i8] c"Gang\00", align 1
@.str.2686 = private unnamed_addr constant [7 x i8] c"GangID\00", align 1
@.str.2687 = private unnamed_addr constant [13 x i8] c"PowerSummary\00", align 1
@.str.2688 = private unnamed_addr constant [15 x i8] c"PowerSummaryID\00", align 1
@.str.2689 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.2690 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.2691 = private unnamed_addr constant [14 x i8] c"ApparentPower\00", align 1
@.str.2692 = private unnamed_addr constant [12 x i8] c"ActivePower\00", align 1
@.str.2693 = private unnamed_addr constant [12 x i8] c"PercentLoad\00", align 1
@.str.2694 = private unnamed_addr constant [9 x i8] c"Humidity\00", align 1
@.str.2695 = private unnamed_addr constant [9 x i8] c"BadCount\00", align 1
@.str.2696 = private unnamed_addr constant [14 x i8] c"ConfigVoltage\00", align 1
@.str.2697 = private unnamed_addr constant [14 x i8] c"ConfigCurrent\00", align 1
@.str.2698 = private unnamed_addr constant [16 x i8] c"ConfigFrequency\00", align 1
@.str.2699 = private unnamed_addr constant [20 x i8] c"ConfigApparentPower\00", align 1
@.str.2700 = private unnamed_addr constant [18 x i8] c"ConfigActivePower\00", align 1
@.str.2701 = private unnamed_addr constant [18 x i8] c"ConfigPercentLoad\00", align 1
@.str.2702 = private unnamed_addr constant [18 x i8] c"ConfigTemperature\00", align 1
@.str.2703 = private unnamed_addr constant [15 x i8] c"ConfigHumidity\00", align 1
@.str.2704 = private unnamed_addr constant [16 x i8] c"SwitchOnControl\00", align 1
@.str.2705 = private unnamed_addr constant [17 x i8] c"SwitchOffControl\00", align 1
@.str.2706 = private unnamed_addr constant [14 x i8] c"ToggleControl\00", align 1
@.str.2707 = private unnamed_addr constant [19 x i8] c"LowVoltageTransfer\00", align 1
@.str.2708 = private unnamed_addr constant [20 x i8] c"HighVoltageTransfer\00", align 1
@.str.2709 = private unnamed_addr constant [18 x i8] c"DelayBeforeReboot\00", align 1
@.str.2710 = private unnamed_addr constant [19 x i8] c"DelayBeforeStartup\00", align 1
@.str.2711 = private unnamed_addr constant [20 x i8] c"DelayBeforeShutdown\00", align 1
@.str.2712 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.2713 = private unnamed_addr constant [12 x i8] c"ModuleReset\00", align 1
@.str.2714 = private unnamed_addr constant [20 x i8] c"AudibleAlarmControl\00", align 1
@.str.2715 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.2716 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.2717 = private unnamed_addr constant [16 x i8] c"InternalFailure\00", align 1
@.str.2718 = private unnamed_addr constant [18 x i8] c"VoltageOutOfRange\00", align 1
@.str.2719 = private unnamed_addr constant [20 x i8] c"FrequencyOutOfRange\00", align 1
@.str.2720 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@.str.2721 = private unnamed_addr constant [12 x i8] c"OverCharged\00", align 1
@.str.2722 = private unnamed_addr constant [16 x i8] c"OverTemperature\00", align 1
@.str.2723 = private unnamed_addr constant [18 x i8] c"ShutdownRequested\00", align 1
@.str.2724 = private unnamed_addr constant [17 x i8] c"ShutdownImminent\00", align 1
@.str.2725 = private unnamed_addr constant [13 x i8] c"SwitchOn/Off\00", align 1
@.str.2726 = private unnamed_addr constant [11 x i8] c"Switchable\00", align 1
@.str.2727 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.2728 = private unnamed_addr constant [6 x i8] c"Boost\00", align 1
@.str.2729 = private unnamed_addr constant [5 x i8] c"Buck\00", align 1
@.str.2730 = private unnamed_addr constant [12 x i8] c"Initialized\00", align 1
@.str.2731 = private unnamed_addr constant [7 x i8] c"Tested\00", align 1
@.str.2732 = private unnamed_addr constant [14 x i8] c"AwaitingPower\00", align 1
@.str.2733 = private unnamed_addr constant [18 x i8] c"CommunicationLost\00", align 1
@.str.2734 = private unnamed_addr constant [14 x i8] c"iManufacturer\00", align 1
@.str.2735 = private unnamed_addr constant [9 x i8] c"iProduct\00", align 1
@.str.2736 = private unnamed_addr constant [14 x i8] c"iserialNumber\00", align 1
@usb_hid_power_device_usage_page_vals = internal constant [79 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2662 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2663 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2664 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2665 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2666 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2667 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2668 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2669 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2670 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2671 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2672 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2673 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2674 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2675 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2676 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2677 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.2678 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2679 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2680 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.2681 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.2682 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.2683 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.2684 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.2685 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.2686 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.2687 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.2688 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.2689 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.2690 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.2691 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.2692 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.2693 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.2694 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.2695 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.2696 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.2697 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.2698 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.2699 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.2700 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.2701 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.2702 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.2703 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.2704 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.2705 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.2706 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.2707 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.2708 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.2709 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.2710 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.2711 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.2712 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.2713 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.2714 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.2715 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.2716 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.2717 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.2718 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.2719 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.2720 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.2721 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.2722 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.2723 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.2724 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.2725 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.2726 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.2727 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.2728 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.2729 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.2730 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.2731 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.2732 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.2733 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.2734 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.2735 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.2736 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2738 = private unnamed_addr constant [15 x i8] c"SMBBatteryMode\00", align 1
@.str.2739 = private unnamed_addr constant [17 x i8] c"SMBBatteryStatus\00", align 1
@.str.2740 = private unnamed_addr constant [16 x i8] c"SMBAlarmWarning\00", align 1
@.str.2741 = private unnamed_addr constant [15 x i8] c"SMBChargerMode\00", align 1
@.str.2742 = private unnamed_addr constant [17 x i8] c"SMBChargerStatus\00", align 1
@.str.2743 = private unnamed_addr constant [19 x i8] c"SMBChargerSpecInfo\00", align 1
@.str.2744 = private unnamed_addr constant [17 x i8] c"SMBSelectorState\00", align 1
@.str.2745 = private unnamed_addr constant [19 x i8] c"SMBSelectorPresets\00", align 1
@.str.2746 = private unnamed_addr constant [16 x i8] c"SMBSelectorInfo\00", align 1
@.str.2747 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction1\00", align 1
@.str.2748 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction2\00", align 1
@.str.2749 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction3\00", align 1
@.str.2750 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction4\00", align 1
@.str.2751 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction5\00", align 1
@.str.2752 = private unnamed_addr constant [18 x i8] c"ConnectionToSMBus\00", align 1
@.str.2753 = private unnamed_addr constant [17 x i8] c"OutputConnection\00", align 1
@.str.2754 = private unnamed_addr constant [18 x i8] c"ChargerConnection\00", align 1
@.str.2755 = private unnamed_addr constant [17 x i8] c"BatteryInsertion\00", align 1
@.str.2756 = private unnamed_addr constant [8 x i8] c"Usenext\00", align 1
@.str.2757 = private unnamed_addr constant [8 x i8] c"OKToUse\00", align 1
@.str.2758 = private unnamed_addr constant [17 x i8] c"BatterySupported\00", align 1
@.str.2759 = private unnamed_addr constant [17 x i8] c"SelectorRevision\00", align 1
@.str.2760 = private unnamed_addr constant [18 x i8] c"ChargingIndicator\00", align 1
@.str.2761 = private unnamed_addr constant [19 x i8] c"ManufacturerAccess\00", align 1
@.str.2762 = private unnamed_addr constant [23 x i8] c"RemainingCapacityLimit\00", align 1
@.str.2763 = private unnamed_addr constant [19 x i8] c"RemainingTimeLimit\00", align 1
@.str.2764 = private unnamed_addr constant [7 x i8] c"AtRate\00", align 1
@.str.2765 = private unnamed_addr constant [13 x i8] c"CapacityMode\00", align 1
@.str.2766 = private unnamed_addr constant [19 x i8] c"BroadcastToCharger\00", align 1
@.str.2767 = private unnamed_addr constant [15 x i8] c"PrimaryBattery\00", align 1
@.str.2768 = private unnamed_addr constant [17 x i8] c"ChargeController\00", align 1
@.str.2769 = private unnamed_addr constant [16 x i8] c"TerminateCharge\00", align 1
@.str.2770 = private unnamed_addr constant [19 x i8] c"TerminateDischarge\00", align 1
@.str.2771 = private unnamed_addr constant [28 x i8] c"BelowRemainingCapacityLimit\00", align 1
@.str.2772 = private unnamed_addr constant [26 x i8] c"RemainingTimeLimitExpired\00", align 1
@.str.2773 = private unnamed_addr constant [9 x i8] c"Charging\00", align 1
@.str.2774 = private unnamed_addr constant [12 x i8] c"Discharging\00", align 1
@.str.2775 = private unnamed_addr constant [13 x i8] c"FullyCharged\00", align 1
@.str.2776 = private unnamed_addr constant [16 x i8] c"FullyDischarged\00", align 1
@.str.2777 = private unnamed_addr constant [17 x i8] c"ConditioningFlag\00", align 1
@.str.2778 = private unnamed_addr constant [9 x i8] c"AtRateOK\00", align 1
@.str.2779 = private unnamed_addr constant [13 x i8] c"SMBErrorCode\00", align 1
@.str.2780 = private unnamed_addr constant [16 x i8] c"NeedReplacement\00", align 1
@.str.2781 = private unnamed_addr constant [17 x i8] c"AtRateTimeToFull\00", align 1
@.str.2782 = private unnamed_addr constant [18 x i8] c"AtRateTimeToEmpty\00", align 1
@.str.2783 = private unnamed_addr constant [15 x i8] c"AverageCurrent\00", align 1
@.str.2784 = private unnamed_addr constant [9 x i8] c"Maxerror\00", align 1
@.str.2785 = private unnamed_addr constant [22 x i8] c"RelativeStateOfCharge\00", align 1
@.str.2786 = private unnamed_addr constant [22 x i8] c"AbsoluteStateOfCharge\00", align 1
@.str.2787 = private unnamed_addr constant [18 x i8] c"RemainingCapacity\00", align 1
@.str.2788 = private unnamed_addr constant [19 x i8] c"FullChargeCapacity\00", align 1
@.str.2789 = private unnamed_addr constant [15 x i8] c"RunTimeToEmpty\00", align 1
@.str.2790 = private unnamed_addr constant [19 x i8] c"AverageTimeToEmpty\00", align 1
@.str.2791 = private unnamed_addr constant [18 x i8] c"AverageTimeToFull\00", align 1
@.str.2792 = private unnamed_addr constant [11 x i8] c"CycleCount\00", align 1
@.str.2793 = private unnamed_addr constant [19 x i8] c"BattPackModelLevel\00", align 1
@.str.2794 = private unnamed_addr constant [25 x i8] c"InternalChargeController\00", align 1
@.str.2795 = private unnamed_addr constant [22 x i8] c"PrimaryBatterySupport\00", align 1
@.str.2796 = private unnamed_addr constant [15 x i8] c"DesignCapacity\00", align 1
@.str.2797 = private unnamed_addr constant [18 x i8] c"SpecificationInfo\00", align 1
@.str.2798 = private unnamed_addr constant [17 x i8] c"ManufacturerDate\00", align 1
@.str.2799 = private unnamed_addr constant [13 x i8] c"SerialNumber\00", align 1
@.str.2800 = private unnamed_addr constant [18 x i8] c"iManufacturerName\00", align 1
@.str.2801 = private unnamed_addr constant [12 x i8] c"iDevicename\00", align 1
@.str.2802 = private unnamed_addr constant [18 x i8] c"iDeviceChemistery\00", align 1
@.str.2803 = private unnamed_addr constant [17 x i8] c"ManufacturerData\00", align 1
@.str.2804 = private unnamed_addr constant [13 x i8] c"Rechargeable\00", align 1
@.str.2805 = private unnamed_addr constant [21 x i8] c"WarningCapacityLimit\00", align 1
@.str.2806 = private unnamed_addr constant [21 x i8] c"CapacityGranularity1\00", align 1
@.str.2807 = private unnamed_addr constant [21 x i8] c"CapacityGranularity2\00", align 1
@.str.2808 = private unnamed_addr constant [16 x i8] c"iOEMInformation\00", align 1
@.str.2809 = private unnamed_addr constant [14 x i8] c"InhibitCharge\00", align 1
@.str.2810 = private unnamed_addr constant [14 x i8] c"EnablePolling\00", align 1
@.str.2811 = private unnamed_addr constant [12 x i8] c"ResetToZero\00", align 1
@.str.2812 = private unnamed_addr constant [10 x i8] c"ACPresent\00", align 1
@.str.2813 = private unnamed_addr constant [15 x i8] c"BatteryPresent\00", align 1
@.str.2814 = private unnamed_addr constant [10 x i8] c"PowerFail\00", align 1
@.str.2815 = private unnamed_addr constant [15 x i8] c"AlarmInhibited\00", align 1
@.str.2816 = private unnamed_addr constant [21 x i8] c"ThermistorUnderRange\00", align 1
@.str.2817 = private unnamed_addr constant [14 x i8] c"ThermistorHot\00", align 1
@.str.2818 = private unnamed_addr constant [15 x i8] c"ThermistorCold\00", align 1
@.str.2819 = private unnamed_addr constant [20 x i8] c"ThermistorOverRange\00", align 1
@.str.2820 = private unnamed_addr constant [18 x i8] c"CurrentOutOfRange\00", align 1
@.str.2821 = private unnamed_addr constant [20 x i8] c"CurrentNotRegulated\00", align 1
@.str.2822 = private unnamed_addr constant [20 x i8] c"VoltageNotRegulated\00", align 1
@.str.2823 = private unnamed_addr constant [11 x i8] c"MasterMode\00", align 1
@.str.2824 = private unnamed_addr constant [23 x i8] c"ChargerSelectorSupport\00", align 1
@.str.2825 = private unnamed_addr constant [12 x i8] c"ChargerSpec\00", align 1
@.str.2826 = private unnamed_addr constant [7 x i8] c"Level2\00", align 1
@.str.2827 = private unnamed_addr constant [7 x i8] c"Level3\00", align 1
@usb_hid_battery_system_usage_page_vals = internal constant [93 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2738 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2739 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2740 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2741 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2742 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2743 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2744 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2745 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2746 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2747 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2748 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2749 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2750 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2751 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2752 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2753 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2754 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2755 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2756 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2757 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.2758 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2759 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2760 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.2761 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.2762 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.2763 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.2764 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.2765 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.2766 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.2767 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.2768 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.2769 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.2770 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.2771 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.2772 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.2773 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.2774 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.2775 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.2776 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.2777 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.2778 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.2779 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.2780 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.2781 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.2782 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.2783 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.2784 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.2785 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.2786 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.2787 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.2788 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.2789 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.2790 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.2791 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.2792 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.2793 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.2794 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.2795 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.2796 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.2797 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.2798 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.2799 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.2800 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.2801 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.2802 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.2803 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.2804 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.2805 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.2806 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.2807 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.2808 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.2809 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.2810 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.2811 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.2812 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.2813 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.2814 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.2815 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.2816 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.2817 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.2818 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.2819 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.2718 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.2820 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.2821 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.2822 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.2823 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.2824 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.2825 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.2826 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.2827 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2829 = private unnamed_addr constant [22 x i8] c"Bar Code Badge Reader\00", align 1
@.str.2830 = private unnamed_addr constant [17 x i8] c"Bar Code Scanner\00", align 1
@.str.2831 = private unnamed_addr constant [22 x i8] c"Dumb Bar Code Scanner\00", align 1
@.str.2832 = private unnamed_addr constant [22 x i8] c"Cordless Scanner Base\00", align 1
@.str.2833 = private unnamed_addr constant [24 x i8] c"Bar Code Scanner Cradle\00", align 1
@.str.2834 = private unnamed_addr constant [17 x i8] c"Attribute Report\00", align 1
@.str.2835 = private unnamed_addr constant [16 x i8] c"Settings Report\00", align 1
@.str.2836 = private unnamed_addr constant [20 x i8] c"Scanned Data Report\00", align 1
@.str.2837 = private unnamed_addr constant [24 x i8] c"Raw Scanned Data Report\00", align 1
@.str.2838 = private unnamed_addr constant [15 x i8] c"Trigger Report\00", align 1
@.str.2839 = private unnamed_addr constant [14 x i8] c"Status Report\00", align 1
@.str.2840 = private unnamed_addr constant [23 x i8] c"UPC/EAN Control Report\00", align 1
@.str.2841 = private unnamed_addr constant [29 x i8] c"EAN 2/3 Label Control Report\00", align 1
@.str.2842 = private unnamed_addr constant [23 x i8] c"Code 39 Control Report\00", align 1
@.str.2843 = private unnamed_addr constant [34 x i8] c"Interleaved 2 of 5 Control Report\00", align 1
@.str.2844 = private unnamed_addr constant [31 x i8] c"Standard 2 of 5 Control Report\00", align 1
@.str.2845 = private unnamed_addr constant [27 x i8] c"MSI Plessey Control Report\00", align 1
@.str.2846 = private unnamed_addr constant [23 x i8] c"Codabar Control Report\00", align 1
@.str.2847 = private unnamed_addr constant [24 x i8] c"Code 128 Control Report\00", align 1
@.str.2848 = private unnamed_addr constant [23 x i8] c"Misc 1D Control Report\00", align 1
@.str.2849 = private unnamed_addr constant [18 x i8] c"2D Control Report\00", align 1
@.str.2850 = private unnamed_addr constant [20 x i8] c"Aiming/Pointer Mode\00", align 1
@.str.2851 = private unnamed_addr constant [24 x i8] c"Bar Code Present Sensor\00", align 1
@.str.2852 = private unnamed_addr constant [15 x i8] c"Class 1A Laser\00", align 1
@.str.2853 = private unnamed_addr constant [14 x i8] c"Class 2 Laser\00", align 1
@.str.2854 = private unnamed_addr constant [15 x i8] c"Heater Present\00", align 1
@.str.2855 = private unnamed_addr constant [16 x i8] c"Contact Scanner\00", align 1
@.str.2856 = private unnamed_addr constant [45 x i8] c"Electronic Article Surveillance Notification\00", align 1
@.str.2857 = private unnamed_addr constant [41 x i8] c"Constant Electronic Article Surveillance\00", align 1
@.str.2858 = private unnamed_addr constant [17 x i8] c"Error Indication\00", align 1
@.str.2859 = private unnamed_addr constant [13 x i8] c"Fixed Beeper\00", align 1
@.str.2860 = private unnamed_addr constant [23 x i8] c"Good Decode Indication\00", align 1
@.str.2861 = private unnamed_addr constant [20 x i8] c"Hands Free Scanning\00", align 1
@.str.2862 = private unnamed_addr constant [19 x i8] c"Intrinsically Safe\00", align 1
@.str.2863 = private unnamed_addr constant [18 x i8] c"Klasse Eins Laser\00", align 1
@.str.2864 = private unnamed_addr constant [19 x i8] c"Long Range Scanner\00", align 1
@.str.2865 = private unnamed_addr constant [21 x i8] c"Mirror Speed Control\00", align 1
@.str.2866 = private unnamed_addr constant [23 x i8] c"Not On File Indication\00", align 1
@.str.2867 = private unnamed_addr constant [20 x i8] c"Programmable Beeper\00", align 1
@.str.2868 = private unnamed_addr constant [12 x i8] c"Triggerless\00", align 1
@.str.2869 = private unnamed_addr constant [5 x i8] c"Wand\00", align 1
@.str.2870 = private unnamed_addr constant [16 x i8] c"Water Resistant\00", align 1
@.str.2871 = private unnamed_addr constant [20 x i8] c"Multi-Range Scanner\00", align 1
@.str.2872 = private unnamed_addr constant [17 x i8] c"Proximity Sensor\00", align 1
@.str.2873 = private unnamed_addr constant [18 x i8] c"Fragment Decoding\00", align 1
@.str.2874 = private unnamed_addr constant [24 x i8] c"Scanner Read Confidence\00", align 1
@.str.2875 = private unnamed_addr constant [12 x i8] c"Data Prefix\00", align 1
@.str.2876 = private unnamed_addr constant [12 x i8] c"Prefix AIMI\00", align 1
@.str.2877 = private unnamed_addr constant [12 x i8] c"Prefix None\00", align 1
@.str.2878 = private unnamed_addr constant [19 x i8] c"Prefix Proprietary\00", align 1
@.str.2879 = private unnamed_addr constant [12 x i8] c"Active Time\00", align 1
@.str.2880 = private unnamed_addr constant [21 x i8] c"Aiming Laser Pattern\00", align 1
@.str.2881 = private unnamed_addr constant [17 x i8] c"Bar Code Present\00", align 1
@.str.2882 = private unnamed_addr constant [13 x i8] c"Beeper State\00", align 1
@.str.2883 = private unnamed_addr constant [14 x i8] c"Laser On Time\00", align 1
@.str.2884 = private unnamed_addr constant [12 x i8] c"Laser State\00", align 1
@.str.2885 = private unnamed_addr constant [13 x i8] c"Lockout Time\00", align 1
@.str.2886 = private unnamed_addr constant [12 x i8] c"Motor State\00", align 1
@.str.2887 = private unnamed_addr constant [14 x i8] c"Motor Timeout\00", align 1
@.str.2888 = private unnamed_addr constant [23 x i8] c"Power On Reset Scanner\00", align 1
@.str.2889 = private unnamed_addr constant [25 x i8] c"Prevent Read of Barcodes\00", align 1
@.str.2890 = private unnamed_addr constant [22 x i8] c"Initiate Barcode Read\00", align 1
@.str.2891 = private unnamed_addr constant [14 x i8] c"Trigger State\00", align 1
@.str.2892 = private unnamed_addr constant [13 x i8] c"Trigger Mode\00", align 1
@.str.2893 = private unnamed_addr constant [31 x i8] c"Trigger Mode Blinking Laser On\00", align 1
@.str.2894 = private unnamed_addr constant [33 x i8] c"Trigger Mode Continuous Laser On\00", align 1
@.str.2895 = private unnamed_addr constant [35 x i8] c"Trigger Mode Laser on while Pulled\00", align 1
@.str.2896 = private unnamed_addr constant [50 x i8] c"Trigger Mode Laser stays on after Trigger release\00", align 1
@.str.2897 = private unnamed_addr constant [25 x i8] c"Commit Parameters to NVM\00", align 1
@.str.2898 = private unnamed_addr constant [19 x i8] c"Parameter Scanning\00", align 1
@.str.2899 = private unnamed_addr constant [19 x i8] c"Parameters Changed\00", align 1
@.str.2900 = private unnamed_addr constant [29 x i8] c"Set parameter default values\00", align 1
@.str.2901 = private unnamed_addr constant [18 x i8] c"Scanner In Cradle\00", align 1
@.str.2902 = private unnamed_addr constant [17 x i8] c"Scanner In Range\00", align 1
@.str.2903 = private unnamed_addr constant [13 x i8] c"Aim Duration\00", align 1
@.str.2904 = private unnamed_addr constant [24 x i8] c"Good Read Lamp Duration\00", align 1
@.str.2905 = private unnamed_addr constant [25 x i8] c"Good Read Lamp Intensity\00", align 1
@.str.2906 = private unnamed_addr constant [14 x i8] c"Good Read LED\00", align 1
@.str.2907 = private unnamed_addr constant [25 x i8] c"Good Read Tone Frequency\00", align 1
@.str.2908 = private unnamed_addr constant [22 x i8] c"Good Read Tone Length\00", align 1
@.str.2909 = private unnamed_addr constant [22 x i8] c"Good Read Tone Volume\00", align 1
@.str.2910 = private unnamed_addr constant [16 x i8] c"No Read Message\00", align 1
@.str.2911 = private unnamed_addr constant [19 x i8] c"Not on File Volume\00", align 1
@.str.2912 = private unnamed_addr constant [13 x i8] c"Powerup Beep\00", align 1
@.str.2913 = private unnamed_addr constant [17 x i8] c"Sound Error Beep\00", align 1
@.str.2914 = private unnamed_addr constant [21 x i8] c"Sound Good Read Beep\00", align 1
@.str.2915 = private unnamed_addr constant [23 x i8] c"Sound Not On File Beep\00", align 1
@.str.2916 = private unnamed_addr constant [24 x i8] c"Good Read When to Write\00", align 1
@.str.2917 = private unnamed_addr constant [19 x i8] c"GRWTI After Decode\00", align 1
@.str.2918 = private unnamed_addr constant [31 x i8] c"GRWTI Beep/Lamp after transmit\00", align 1
@.str.2919 = private unnamed_addr constant [30 x i8] c"GRWTI No Beep/Lamp use at all\00", align 1
@.str.2920 = private unnamed_addr constant [13 x i8] c"Bookland EAN\00", align 1
@.str.2921 = private unnamed_addr constant [25 x i8] c"Convert EAN 8 to 13 Type\00", align 1
@.str.2922 = private unnamed_addr constant [24 x i8] c"Convert UPC A to EAN-13\00", align 1
@.str.2923 = private unnamed_addr constant [19 x i8] c"Convert UPC-E to A\00", align 1
@.str.2924 = private unnamed_addr constant [7 x i8] c"EAN-13\00", align 1
@.str.2925 = private unnamed_addr constant [6 x i8] c"EAN-8\00", align 1
@.str.2926 = private unnamed_addr constant [21 x i8] c"EAN-99 128_Mandatory\00", align 1
@.str.2927 = private unnamed_addr constant [23 x i8] c"EAN-99 P5/128_Optional\00", align 1
@.str.2928 = private unnamed_addr constant [21 x i8] c"Enable EAN Two Label\00", align 1
@.str.2929 = private unnamed_addr constant [8 x i8] c"UPC/EAN\00", align 1
@.str.2930 = private unnamed_addr constant [20 x i8] c"UPC/EAN Coupon Code\00", align 1
@.str.2931 = private unnamed_addr constant [20 x i8] c"UPC/EAN Periodicals\00", align 1
@.str.2932 = private unnamed_addr constant [6 x i8] c"UPC-A\00", align 1
@.str.2933 = private unnamed_addr constant [25 x i8] c"UPC-A with 128 Mandatory\00", align 1
@.str.2934 = private unnamed_addr constant [24 x i8] c"UPC-A with 128 Optional\00", align 1
@.str.2935 = private unnamed_addr constant [23 x i8] c"UPC-A with P5 Optional\00", align 1
@.str.2936 = private unnamed_addr constant [6 x i8] c"UPC-E\00", align 1
@.str.2937 = private unnamed_addr constant [7 x i8] c"UPC-E1\00", align 1
@.str.2938 = private unnamed_addr constant [11 x i8] c"Periodical\00", align 1
@.str.2939 = private unnamed_addr constant [33 x i8] c"Periodical Auto-Discriminate + 2\00", align 1
@.str.2940 = private unnamed_addr constant [32 x i8] c"Periodical Only Decode with + 2\00", align 1
@.str.2941 = private unnamed_addr constant [22 x i8] c"Periodical Ignore + 2\00", align 1
@.str.2942 = private unnamed_addr constant [33 x i8] c"Periodical Auto-Discriminate + 5\00", align 1
@.str.2943 = private unnamed_addr constant [32 x i8] c"Periodical Only Decode with + 5\00", align 1
@.str.2944 = private unnamed_addr constant [22 x i8] c"Periodical Ignore + 5\00", align 1
@.str.2945 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.2946 = private unnamed_addr constant [20 x i8] c"Check Disable Price\00", align 1
@.str.2947 = private unnamed_addr constant [27 x i8] c"Check Enable 4 digit Price\00", align 1
@.str.2948 = private unnamed_addr constant [27 x i8] c"Check Enable 5 digit Price\00", align 1
@.str.2949 = private unnamed_addr constant [36 x i8] c"Check Enable European 4 digit Price\00", align 1
@.str.2950 = private unnamed_addr constant [36 x i8] c"Check Enable European 5 digit Price\00", align 1
@.str.2951 = private unnamed_addr constant [14 x i8] c"EAN Two Label\00", align 1
@.str.2952 = private unnamed_addr constant [16 x i8] c"EAN Three Label\00", align 1
@.str.2953 = private unnamed_addr constant [19 x i8] c"EAN 8 Flag Digit 1\00", align 1
@.str.2954 = private unnamed_addr constant [19 x i8] c"EAN 8 Flag Digit 2\00", align 1
@.str.2955 = private unnamed_addr constant [19 x i8] c"EAN 8 Flag Digit 3\00", align 1
@.str.2956 = private unnamed_addr constant [20 x i8] c"EAN 13 Flag Digit 1\00", align 1
@.str.2957 = private unnamed_addr constant [20 x i8] c"EAN 13 Flag Digit 2\00", align 1
@.str.2958 = private unnamed_addr constant [20 x i8] c"EAN 13 Flag Digit 3\00", align 1
@.str.2959 = private unnamed_addr constant [29 x i8] c"Add EAN 2/3 Label Definition\00", align 1
@.str.2960 = private unnamed_addr constant [36 x i8] c"Clear all EAN 2/3 Label Definitions\00", align 1
@.str.2961 = private unnamed_addr constant [8 x i8] c"Codabar\00", align 1
@.str.2962 = private unnamed_addr constant [9 x i8] c"Code 128\00", align 1
@.str.2963 = private unnamed_addr constant [8 x i8] c"Code 39\00", align 1
@.str.2964 = private unnamed_addr constant [9 x i8] c"Code 93 \00", align 1
@.str.2965 = private unnamed_addr constant [22 x i8] c"Full ASCII Conversion\00", align 1
@.str.2966 = private unnamed_addr constant [19 x i8] c"Interleaved 2 of 5\00", align 1
@.str.2967 = private unnamed_addr constant [22 x i8] c"Italian Pharmacy Code\00", align 1
@.str.2968 = private unnamed_addr constant [12 x i8] c"MSI/Plessey\00", align 1
@.str.2969 = private unnamed_addr constant [21 x i8] c"Standard 2 of 5 IATA\00", align 1
@.str.2970 = private unnamed_addr constant [16 x i8] c"Standard 2 of 5\00", align 1
@.str.2971 = private unnamed_addr constant [20 x i8] c"Transmit Start/Stop\00", align 1
@.str.2972 = private unnamed_addr constant [10 x i8] c"Tri-Optic\00", align 1
@.str.2973 = private unnamed_addr constant [12 x i8] c"UCC/EAN-128\00", align 1
@.str.2974 = private unnamed_addr constant [12 x i8] c"Check Digit\00", align 1
@.str.2975 = private unnamed_addr constant [20 x i8] c"Check Digit Disable\00", align 1
@.str.2976 = private unnamed_addr constant [43 x i8] c"Check Digit Enable Interleaved 2 of 5 OPCC\00", align 1
@.str.2977 = private unnamed_addr constant [42 x i8] c"Check Digit Enable Interleaved 2 of 5 USS\00", align 1
@.str.2978 = private unnamed_addr constant [40 x i8] c"Check Digit Enable Standard 2 of 5 OPCC\00", align 1
@.str.2979 = private unnamed_addr constant [39 x i8] c"Check Digit Enable Standard 2 of 5 USS\00", align 1
@.str.2980 = private unnamed_addr constant [35 x i8] c"Check Digit Enable One MSI Plessey\00", align 1
@.str.2981 = private unnamed_addr constant [35 x i8] c"Check Digit Enable Two MSI Plessey\00", align 1
@.str.2982 = private unnamed_addr constant [27 x i8] c"Check Digit Codabar Enable\00", align 1
@.str.2983 = private unnamed_addr constant [27 x i8] c"Check Digit Code 39 Enable\00", align 1
@.str.2984 = private unnamed_addr constant [21 x i8] c"Transmit Check Digit\00", align 1
@.str.2985 = private unnamed_addr constant [29 x i8] c"Disable Check Digit Transmit\00", align 1
@.str.2986 = private unnamed_addr constant [28 x i8] c"Enable Check Digit Transmit\00", align 1
@.str.2987 = private unnamed_addr constant [23 x i8] c"Symbology Identifier 1\00", align 1
@.str.2988 = private unnamed_addr constant [23 x i8] c"Symbology Identifier 2\00", align 1
@.str.2989 = private unnamed_addr constant [23 x i8] c"Symbology Identifier 3\00", align 1
@.str.2990 = private unnamed_addr constant [13 x i8] c"Decoded Data\00", align 1
@.str.2991 = private unnamed_addr constant [22 x i8] c"Decode Data Continued\00", align 1
@.str.2992 = private unnamed_addr constant [15 x i8] c"Bar Space Data\00", align 1
@.str.2993 = private unnamed_addr constant [22 x i8] c"Scanner Data Accuracy\00", align 1
@.str.2994 = private unnamed_addr constant [18 x i8] c"Raw Data Polarity\00", align 1
@.str.2995 = private unnamed_addr constant [27 x i8] c"Polarity Inverted Bar Code\00", align 1
@.str.2996 = private unnamed_addr constant [25 x i8] c"Polarity Normal Bar Code\00", align 1
@.str.2997 = private unnamed_addr constant [25 x i8] c"Minimum Length to Decode\00", align 1
@.str.2998 = private unnamed_addr constant [25 x i8] c"Maximum Length to Decode\00", align 1
@.str.2999 = private unnamed_addr constant [32 x i8] c"First Discrete Length to Decode\00", align 1
@.str.3000 = private unnamed_addr constant [33 x i8] c"Second Discrete Length to Decode\00", align 1
@.str.3001 = private unnamed_addr constant [19 x i8] c"Data Length Method\00", align 1
@.str.3002 = private unnamed_addr constant [19 x i8] c"DL Method Read any\00", align 1
@.str.3003 = private unnamed_addr constant [25 x i8] c"DL Method Check in Range\00", align 1
@.str.3004 = private unnamed_addr constant [29 x i8] c"DL Method Check for Discrete\00", align 1
@.str.3005 = private unnamed_addr constant [11 x i8] c"Aztec Code\00", align 1
@.str.3006 = private unnamed_addr constant [6 x i8] c"BC412\00", align 1
@.str.3007 = private unnamed_addr constant [13 x i8] c"Channel Code\00", align 1
@.str.3008 = private unnamed_addr constant [8 x i8] c"Code 16\00", align 1
@.str.3009 = private unnamed_addr constant [8 x i8] c"Code 32\00", align 1
@.str.3010 = private unnamed_addr constant [8 x i8] c"Code 49\00", align 1
@.str.3011 = private unnamed_addr constant [9 x i8] c"Code One\00", align 1
@.str.3012 = private unnamed_addr constant [10 x i8] c"Colorcode\00", align 1
@.str.3013 = private unnamed_addr constant [12 x i8] c"Data Matrix\00", align 1
@.str.3014 = private unnamed_addr constant [9 x i8] c"MaxiCode\00", align 1
@.str.3015 = private unnamed_addr constant [9 x i8] c"MicroPDF\00", align 1
@.str.3016 = private unnamed_addr constant [8 x i8] c"PDF-417\00", align 1
@.str.3017 = private unnamed_addr constant [9 x i8] c"PosiCode\00", align 1
@.str.3018 = private unnamed_addr constant [8 x i8] c"QR Code\00", align 1
@.str.3019 = private unnamed_addr constant [10 x i8] c"SuperCode\00", align 1
@.str.3020 = private unnamed_addr constant [10 x i8] c"UltraCode\00", align 1
@.str.3021 = private unnamed_addr constant [18 x i8] c"USD-5 (Slug Code)\00", align 1
@.str.3022 = private unnamed_addr constant [9 x i8] c"VeriCode\00", align 1
@usb_hid_barcode_scanner_usage_page_vals = internal constant [196 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2829 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2830 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2831 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2832 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2833 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2834 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2835 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2836 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2837 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2838 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2839 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2840 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2841 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2842 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2843 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2844 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.2845 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2846 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2847 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.2848 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.2849 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.2850 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.2851 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.2852 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.2853 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.2854 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.2855 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.2856 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.2857 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.2858 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.2859 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.2860 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.2861 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.2862 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.2863 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.2864 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.2865 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.2866 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.2867 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.2868 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.2869 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.2870 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.2871 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.2872 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.2873 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.2874 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.2875 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.2876 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.2877 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.2878 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.2879 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.2880 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.2881 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.2882 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.2883 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.2884 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.2885 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.2886 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.2887 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.2888 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.2889 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.2890 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.2891 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.2892 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.2893 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.2894 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.2895 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.2896 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.2897 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.2898 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.2899 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.2900 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.2901 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.2902 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.2903 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.2904 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.2905 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.2906 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.2907 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.2908 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.2909 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.2910 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.2911 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.2912 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.2913 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.2914 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.2915 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.2916 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.2917 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.2918 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.2919 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.2920 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.2921 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.2922 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.2923 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.2924 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.2925 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.2926 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.2927 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.2928 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.2929 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.2930 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.2931 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.2932 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.2933 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.2934 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.2935 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.2936 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.2937 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.2938 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.2939 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.2940 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.2941 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.2942 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.2943 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.2944 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.2945 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.2946 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.2947 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.2948 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.2949 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.2950 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.2951 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.2952 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.2953 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.2954 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.2955 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.2956 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.2957 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.2958 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.2959 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.2960 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.2961 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.2962 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.2963 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.2964 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.2965 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.2966 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.2967 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.2968 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.2969 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.2970 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.2971 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.2972 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.2973 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.2974 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.2975 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.2976 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.2977 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.2978 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.2979 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.2980 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.2981 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.2982 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.2983 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.2984 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.2985 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.2986 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.2987 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.2988 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.2989 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.2990 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.2991 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.2992 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.2993 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.2994 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.2995 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.2996 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.2997 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.2998 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.2999 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.3000 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.3001 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.3002 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.3003 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.3004 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.3005 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.3006 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.3007 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.3008 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.3009 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.3010 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.3011 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.3012 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.3013 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.3014 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.3015 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.3016 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.3017 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.3018 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.3019 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.3020 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.3021 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.3022 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3024 = private unnamed_addr constant [16 x i8] c"Weighing Device\00", align 1
@.str.3025 = private unnamed_addr constant [13 x i8] c"Scale Device\00", align 1
@.str.3026 = private unnamed_addr constant [21 x i8] c"Scale Class I Metric\00", align 1
@.str.3027 = private unnamed_addr constant [22 x i8] c"Scale Class II Metric\00", align 1
@.str.3028 = private unnamed_addr constant [23 x i8] c"Scale Class III Metric\00", align 1
@.str.3029 = private unnamed_addr constant [24 x i8] c"Scale Class IIIL Metric\00", align 1
@.str.3030 = private unnamed_addr constant [22 x i8] c"Scale Class IV Metric\00", align 1
@.str.3031 = private unnamed_addr constant [24 x i8] c"Scale Class III English\00", align 1
@.str.3032 = private unnamed_addr constant [25 x i8] c"Scale Class IIIL English\00", align 1
@.str.3033 = private unnamed_addr constant [23 x i8] c"Scale Class IV English\00", align 1
@.str.3034 = private unnamed_addr constant [20 x i8] c"Scale Class Generic\00", align 1
@.str.3035 = private unnamed_addr constant [23 x i8] c"Scale Attribute Report\00", align 1
@.str.3036 = private unnamed_addr constant [21 x i8] c"Scale Control Report\00", align 1
@.str.3037 = private unnamed_addr constant [18 x i8] c"Scale Data Report\00", align 1
@.str.3038 = private unnamed_addr constant [20 x i8] c"Scale Status Report\00", align 1
@.str.3039 = private unnamed_addr constant [26 x i8] c"Scale Weight Limit Report\00", align 1
@.str.3040 = private unnamed_addr constant [24 x i8] c"Scale Statistics Report\00", align 1
@.str.3041 = private unnamed_addr constant [12 x i8] c"Data Weight\00", align 1
@.str.3042 = private unnamed_addr constant [13 x i8] c"Data Scaling\00", align 1
@.str.3043 = private unnamed_addr constant [12 x i8] c"Weight Unit\00", align 1
@.str.3044 = private unnamed_addr constant [22 x i8] c"Weight Unit Milligram\00", align 1
@.str.3045 = private unnamed_addr constant [17 x i8] c"Weight Unit Gram\00", align 1
@.str.3046 = private unnamed_addr constant [21 x i8] c"Weight Unit Kilogram\00", align 1
@.str.3047 = private unnamed_addr constant [19 x i8] c"Weight Unit Carats\00", align 1
@.str.3048 = private unnamed_addr constant [18 x i8] c"Weight Unit Taels\00", align 1
@.str.3049 = private unnamed_addr constant [19 x i8] c"Weight Unit Grains\00", align 1
@.str.3050 = private unnamed_addr constant [25 x i8] c"Weight Unit Pennyweights\00", align 1
@.str.3051 = private unnamed_addr constant [23 x i8] c"Weight Unit Metric Ton\00", align 1
@.str.3052 = private unnamed_addr constant [22 x i8] c"Weight Unit Avoir Ton\00", align 1
@.str.3053 = private unnamed_addr constant [23 x i8] c"Weight Unit Troy Ounce\00", align 1
@.str.3054 = private unnamed_addr constant [18 x i8] c"Weight Unit Ounce\00", align 1
@.str.3055 = private unnamed_addr constant [18 x i8] c"Weight Unit Pound\00", align 1
@.str.3056 = private unnamed_addr constant [18 x i8] c"Calibration Count\00", align 1
@.str.3057 = private unnamed_addr constant [14 x i8] c"Re-Zero Count\00", align 1
@.str.3058 = private unnamed_addr constant [13 x i8] c"Scale Status\00", align 1
@.str.3059 = private unnamed_addr constant [19 x i8] c"Scale Status Fault\00", align 1
@.str.3060 = private unnamed_addr constant [38 x i8] c"Scale Status Stable at Center of Zero\00", align 1
@.str.3061 = private unnamed_addr constant [23 x i8] c"Scale Status In Motion\00", align 1
@.str.3062 = private unnamed_addr constant [27 x i8] c"Scale Status Weight Stable\00", align 1
@.str.3063 = private unnamed_addr constant [24 x i8] c"Scale Status Under Zero\00", align 1
@.str.3064 = private unnamed_addr constant [31 x i8] c"Scale Status Over Weight Limit\00", align 1
@.str.3065 = private unnamed_addr constant [34 x i8] c"Scale Status Requires Calibration\00", align 1
@.str.3066 = private unnamed_addr constant [34 x i8] c"Scale Status Requires Re- zeroing\00", align 1
@.str.3067 = private unnamed_addr constant [11 x i8] c"Zero Scale\00", align 1
@.str.3068 = private unnamed_addr constant [21 x i8] c"Enforced Zero Return\00", align 1
@usb_hid_weighing_devices_usage_page_vals = internal constant [48 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3024 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.3025 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.3026 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.3026 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.3027 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.3028 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.3029 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.3030 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.3031 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.3032 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.3033 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.3034 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.3035 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.3036 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.3037 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.3038 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.3039 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.3040 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.3041 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.3042 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.3043 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.3044 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.3045 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.3046 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.3047 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.3048 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.3049 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.3050 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.3051 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.3052 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.3053 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.3054 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.3055 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.3056 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.3057 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.3058 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.3059 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.3060 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.3061 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.3062 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.3063 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.3064 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.3065 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.3066 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.3067 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.3068 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3070 = private unnamed_addr constant [21 x i8] c"MSR Device Read-Only\00", align 1
@.str.3071 = private unnamed_addr constant [15 x i8] c"Track 1 Length\00", align 1
@.str.3072 = private unnamed_addr constant [15 x i8] c"Track 2 Length\00", align 1
@.str.3073 = private unnamed_addr constant [15 x i8] c"Track 3 Length\00", align 1
@.str.3074 = private unnamed_addr constant [17 x i8] c"Track JIS Length\00", align 1
@.str.3075 = private unnamed_addr constant [11 x i8] c"Track Data\00", align 1
@.str.3076 = private unnamed_addr constant [13 x i8] c"Track 1 Data\00", align 1
@.str.3077 = private unnamed_addr constant [13 x i8] c"Track 2 Data\00", align 1
@.str.3078 = private unnamed_addr constant [13 x i8] c"Track 3 Data\00", align 1
@.str.3079 = private unnamed_addr constant [15 x i8] c"Track JIS Data\00", align 1
@usb_hid_magnetic_stripe_reader_usage_page_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3070 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.3071 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.3072 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.3073 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.3074 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.3075 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.3076 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.3077 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.3078 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.3079 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3081 = private unnamed_addr constant [18 x i8] c"Camera Auto-focus\00", align 1
@.str.3082 = private unnamed_addr constant [15 x i8] c"Camera Shutter\00", align 1
@usb_hid_camera_control_usage_page_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.3081 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.3082 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3084 = private unnamed_addr constant [24 x i8] c"General Purpose IO Card\00", align 1
@.str.3085 = private unnamed_addr constant [10 x i8] c"Coin Door\00", align 1
@.str.3086 = private unnamed_addr constant [15 x i8] c"Watchdog Timer\00", align 1
@.str.3087 = private unnamed_addr constant [35 x i8] c"General Purpose Analog Input State\00", align 1
@.str.3088 = private unnamed_addr constant [36 x i8] c"General Purpose Digital Input State\00", align 1
@.str.3089 = private unnamed_addr constant [36 x i8] c"General Purpose Optical Input State\00", align 1
@.str.3090 = private unnamed_addr constant [37 x i8] c"General Purpose Digital Output State\00", align 1
@.str.3091 = private unnamed_addr constant [21 x i8] c"Number of Coin Doors\00", align 1
@.str.3092 = private unnamed_addr constant [23 x i8] c"Coin Drawer Drop Count\00", align 1
@.str.3093 = private unnamed_addr constant [18 x i8] c"Coin Drawer Start\00", align 1
@.str.3094 = private unnamed_addr constant [20 x i8] c"Coin Drawer Service\00", align 1
@.str.3095 = private unnamed_addr constant [17 x i8] c"Coin Drawer Tilt\00", align 1
@.str.3096 = private unnamed_addr constant [15 x i8] c"Coin Door Test\00", align 1
@.str.3097 = private unnamed_addr constant [12 x i8] c"[Undefined]\00", align 1
@.str.3098 = private unnamed_addr constant [18 x i8] c"Coin Door Lockout\00", align 1
@.str.3099 = private unnamed_addr constant [17 x i8] c"Watchdog Timeout\00", align 1
@.str.3100 = private unnamed_addr constant [16 x i8] c"Watchdog Action\00", align 1
@.str.3101 = private unnamed_addr constant [16 x i8] c"Watchdog Reboot\00", align 1
@.str.3102 = private unnamed_addr constant [17 x i8] c"Watchdog Restart\00", align 1
@.str.3103 = private unnamed_addr constant [12 x i8] c"Alarm Input\00", align 1
@.str.3104 = private unnamed_addr constant [18 x i8] c"Coin Door Counter\00", align 1
@.str.3105 = private unnamed_addr constant [22 x i8] c"I/O Direction Mapping\00", align 1
@.str.3106 = private unnamed_addr constant [18 x i8] c"Set I/O Direction\00", align 1
@.str.3107 = private unnamed_addr constant [29 x i8] c"Extended Optical Input State\00", align 1
@.str.3108 = private unnamed_addr constant [20 x i8] c"Pin Pad Input State\00", align 1
@.str.3109 = private unnamed_addr constant [15 x i8] c"Pin Pad Status\00", align 1
@.str.3110 = private unnamed_addr constant [15 x i8] c"Pin Pad Output\00", align 1
@.str.3111 = private unnamed_addr constant [16 x i8] c"Pin Pad Command\00", align 1
@usb_hid_arcade_usage_page_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3084 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3085 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3086 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.3087 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.3088 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.3089 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.3090 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.3091 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.3092 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.3093 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.3094 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.3095 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.3096 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.3097 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.3098 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.3099 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.3100 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.3101 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.3102 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.3103 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.3104 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.3105 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.3106 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.3107 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.3108 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.3109 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.3110 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.3111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3113 = private unnamed_addr constant [25 x i8] c"U2F Authenticator Device\00", align 1
@.str.3114 = private unnamed_addr constant [18 x i8] c"Input Report Data\00", align 1
@.str.3115 = private unnamed_addr constant [19 x i8] c"Output Report Data\00", align 1
@usb_hid_fido_alliance_usage_page_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3113 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.3114 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.3115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3117 = private unnamed_addr constant [8 x i8] c"0 bytes\00", align 1
@.str.3118 = private unnamed_addr constant [7 x i8] c"1 byte\00", align 1
@.str.3119 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.3120 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@usb_hid_item_bSize_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3119 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3122 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.3123 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.3124 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.3125 = private unnamed_addr constant [10 x i8] c"Long item\00", align 1
@usb_hid_item_bType_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3127 = private unnamed_addr constant [11 x i8] c"Collection\00", align 1
@.str.3128 = private unnamed_addr constant [15 x i8] c"End Collection\00", align 1
@usb_hid_mainitem_bTag_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2677 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2679 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.3127 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.3128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3130 = private unnamed_addr constant [11 x i8] c"Usage Page\00", align 1
@.str.3131 = private unnamed_addr constant [16 x i8] c"Logical Minimum\00", align 1
@.str.3132 = private unnamed_addr constant [16 x i8] c"Logical Maximum\00", align 1
@.str.3133 = private unnamed_addr constant [17 x i8] c"Physical Minimum\00", align 1
@.str.3134 = private unnamed_addr constant [17 x i8] c"Physical Maximum\00", align 1
@.str.3135 = private unnamed_addr constant [14 x i8] c"Unit Exponent\00", align 1
@.str.3136 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.3137 = private unnamed_addr constant [12 x i8] c"Report Size\00", align 1
@.str.3138 = private unnamed_addr constant [13 x i8] c"Report Count\00", align 1
@usb_hid_globalitem_bTag_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3133 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3134 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.3135 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.3136 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.3137 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.3138 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3140 = private unnamed_addr constant [14 x i8] c"Usage Minimum\00", align 1
@.str.3141 = private unnamed_addr constant [14 x i8] c"Usage Maximum\00", align 1
@.str.3142 = private unnamed_addr constant [17 x i8] c"Designator Index\00", align 1
@.str.3143 = private unnamed_addr constant [19 x i8] c"Designator Minimum\00", align 1
@.str.3144 = private unnamed_addr constant [19 x i8] c"Designator Maximum\00", align 1
@.str.3145 = private unnamed_addr constant [13 x i8] c"String Index\00", align 1
@.str.3146 = private unnamed_addr constant [15 x i8] c"String Minimum\00", align 1
@.str.3147 = private unnamed_addr constant [15 x i8] c"String Maximum\00", align 1
@usb_hid_localitem_bTag_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3140 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3142 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3143 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.3144 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.3145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.3146 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.3147 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@usb_hid_longitem_bTag_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.3125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3150 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.3151 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.3152 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.3153 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.3154 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.3155 = private unnamed_addr constant [5 x i8] c"Wrap\00", align 1
@.str.3156 = private unnamed_addr constant [8 x i8] c"No Wrap\00", align 1
@.str.3157 = private unnamed_addr constant [11 x i8] c"Non Linear\00", align 1
@.str.3158 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.3159 = private unnamed_addr constant [13 x i8] c"No Preferred\00", align 1
@.str.3160 = private unnamed_addr constant [16 x i8] c"Preferred State\00", align 1
@.str.3161 = private unnamed_addr constant [11 x i8] c"Null state\00", align 1
@.str.3162 = private unnamed_addr constant [17 x i8] c"No Null position\00", align 1
@.str.3163 = private unnamed_addr constant [9 x i8] c"Volatile\00", align 1
@.str.3164 = private unnamed_addr constant [13 x i8] c"Non Volatile\00", align 1
@.str.3165 = private unnamed_addr constant [15 x i8] c"Buffered Bytes\00", align 1
@.str.3166 = private unnamed_addr constant [10 x i8] c"Bit Field\00", align 1
@.str.3167 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.3168 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.3169 = private unnamed_addr constant [8 x i8] c"Logical\00", align 1
@.str.3170 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.3171 = private unnamed_addr constant [12 x i8] c"Named array\00", align 1
@.str.3172 = private unnamed_addr constant [13 x i8] c"Usage switch\00", align 1
@.str.3173 = private unnamed_addr constant [15 x i8] c"Usage modifier\00", align 1
@.str.3174 = private unnamed_addr constant [17 x i8] c"[Vendor-defined]\00", align 1
@.str.3175 = private unnamed_addr constant [4 x i8] c"n^0\00", align 1
@.str.3176 = private unnamed_addr constant [4 x i8] c"n^1\00", align 1
@.str.3177 = private unnamed_addr constant [4 x i8] c"n^2\00", align 1
@.str.3178 = private unnamed_addr constant [4 x i8] c"n^3\00", align 1
@.str.3179 = private unnamed_addr constant [4 x i8] c"n^4\00", align 1
@.str.3180 = private unnamed_addr constant [4 x i8] c"n^5\00", align 1
@.str.3181 = private unnamed_addr constant [4 x i8] c"n^6\00", align 1
@.str.3182 = private unnamed_addr constant [4 x i8] c"n^7\00", align 1
@.str.3183 = private unnamed_addr constant [5 x i8] c"n^-8\00", align 1
@.str.3184 = private unnamed_addr constant [5 x i8] c"n^-7\00", align 1
@.str.3185 = private unnamed_addr constant [5 x i8] c"n^-6\00", align 1
@.str.3186 = private unnamed_addr constant [5 x i8] c"n^-5\00", align 1
@.str.3187 = private unnamed_addr constant [5 x i8] c"n^-4\00", align 1
@.str.3188 = private unnamed_addr constant [5 x i8] c"n^-3\00", align 1
@.str.3189 = private unnamed_addr constant [5 x i8] c"n^-2\00", align 1
@.str.3190 = private unnamed_addr constant [5 x i8] c"n^-1\00", align 1
@usb_hid_globalitem_unit_exp_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3177 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3178 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3179 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.3180 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.3181 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.3182 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.3183 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.3184 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.3185 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.3186 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.3187 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.3188 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.3189 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.3190 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3192 = private unnamed_addr constant [11 x i8] c"GET_REPORT\00", align 1
@.str.3193 = private unnamed_addr constant [9 x i8] c"GET_IDLE\00", align 1
@.str.3194 = private unnamed_addr constant [13 x i8] c"GET_PROTOCOL\00", align 1
@.str.3195 = private unnamed_addr constant [11 x i8] c"SET_REPORT\00", align 1
@.str.3196 = private unnamed_addr constant [9 x i8] c"SET_IDLE\00", align 1
@.str.3197 = private unnamed_addr constant [13 x i8] c"SET_PROTOCOL\00", align 1
@setup_request_names_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3192 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3193 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3194 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.3195 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.3196 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.3197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@usb_hid_report_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2677 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2679 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3200 = private unnamed_addr constant [25 x i8] c"hid_descriptor_type_vals\00", align 1
@.str.3201 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@hid_descriptor_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.3201 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3203 = private unnamed_addr constant [13 x i8] c"keycode_vals\00", align 1
@.str.3204 = private unnamed_addr constant [16 x i8] c"<ACTION KEY UP>\00", align 1
@.str.3205 = private unnamed_addr constant [14 x i8] c"ErrorRollOver\00", align 1
@.str.3206 = private unnamed_addr constant [9 x i8] c"POSTFail\00", align 1
@.str.3207 = private unnamed_addr constant [15 x i8] c"ErrorUndefined\00", align 1
@.str.3208 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3209 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3210 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3211 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.3212 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.3213 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.3214 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3215 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.3216 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3217 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.3218 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.3219 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3220 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.3221 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3222 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.3223 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3224 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3225 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3226 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3227 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.3228 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.3229 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.3230 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3231 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3232 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.3233 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.3234 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3235 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3236 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3237 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.3238 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3239 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.3240 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.3241 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.3242 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.3243 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3244 = private unnamed_addr constant [6 x i8] c"ENTER\00", align 1
@.str.3245 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.3246 = private unnamed_addr constant [10 x i8] c"Backspace\00", align 1
@.str.3247 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@.str.3248 = private unnamed_addr constant [9 x i8] c"Spacebar\00", align 1
@.str.3249 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3250 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3251 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3252 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3253 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.3254 = private unnamed_addr constant [10 x i8] c"NonUS #/~\00", align 1
@.str.3255 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3256 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3257 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.3258 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3259 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3260 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3261 = private unnamed_addr constant [9 x i8] c"CapsLock\00", align 1
@.str.3262 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.3263 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.3264 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.3265 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.3266 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.3267 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.3268 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.3269 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.3270 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.3271 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.3272 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.3273 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@.str.3274 = private unnamed_addr constant [12 x i8] c"PrintScreen\00", align 1
@.str.3275 = private unnamed_addr constant [11 x i8] c"ScrollLock\00", align 1
@.str.3276 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.3277 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.3278 = private unnamed_addr constant [7 x i8] c"PageUp\00", align 1
@.str.3279 = private unnamed_addr constant [14 x i8] c"DeleteForward\00", align 1
@.str.3280 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3281 = private unnamed_addr constant [9 x i8] c"PageDown\00", align 1
@.str.3282 = private unnamed_addr constant [11 x i8] c"RightArrow\00", align 1
@.str.3283 = private unnamed_addr constant [10 x i8] c"LeftArrow\00", align 1
@.str.3284 = private unnamed_addr constant [10 x i8] c"DownArrow\00", align 1
@.str.3285 = private unnamed_addr constant [8 x i8] c"UpArrow\00", align 1
@.str.3286 = private unnamed_addr constant [8 x i8] c"NumLock\00", align 1
@.str.3287 = private unnamed_addr constant [9 x i8] c"Keypad 1\00", align 1
@.str.3288 = private unnamed_addr constant [9 x i8] c"Keypad 2\00", align 1
@.str.3289 = private unnamed_addr constant [9 x i8] c"Keypad 3\00", align 1
@.str.3290 = private unnamed_addr constant [9 x i8] c"Keypad 4\00", align 1
@.str.3291 = private unnamed_addr constant [9 x i8] c"Keypad 6\00", align 1
@.str.3292 = private unnamed_addr constant [9 x i8] c"Keypad 7\00", align 1
@.str.3293 = private unnamed_addr constant [9 x i8] c"Keypad 8\00", align 1
@.str.3294 = private unnamed_addr constant [9 x i8] c"Keypad 9\00", align 1
@.str.3295 = private unnamed_addr constant [9 x i8] c"Keypad 0\00", align 1
@.str.3296 = private unnamed_addr constant [9 x i8] c"Keypad .\00", align 1
@.str.3297 = private unnamed_addr constant [10 x i8] c"NonUS \\/|\00", align 1
@.str.3298 = private unnamed_addr constant [4 x i8] c"F13\00", align 1
@.str.3299 = private unnamed_addr constant [4 x i8] c"F14\00", align 1
@.str.3300 = private unnamed_addr constant [4 x i8] c"F15\00", align 1
@.str.3301 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.3302 = private unnamed_addr constant [4 x i8] c"F17\00", align 1
@.str.3303 = private unnamed_addr constant [4 x i8] c"F18\00", align 1
@.str.3304 = private unnamed_addr constant [4 x i8] c"F19\00", align 1
@.str.3305 = private unnamed_addr constant [4 x i8] c"F20\00", align 1
@.str.3306 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.3307 = private unnamed_addr constant [4 x i8] c"F22\00", align 1
@.str.3308 = private unnamed_addr constant [4 x i8] c"F23\00", align 1
@.str.3309 = private unnamed_addr constant [4 x i8] c"F24\00", align 1
@.str.3310 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.3311 = private unnamed_addr constant [6 x i8] c"Again\00", align 1
@.str.3312 = private unnamed_addr constant [5 x i8] c"Undo\00", align 1
@.str.3313 = private unnamed_addr constant [4 x i8] c"Cut\00", align 1
@.str.3314 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.3315 = private unnamed_addr constant [6 x i8] c"Paste\00", align 1
@.str.3316 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.3317 = private unnamed_addr constant [9 x i8] c"VolumeUp\00", align 1
@.str.3318 = private unnamed_addr constant [11 x i8] c"VolumeDown\00", align 1
@.str.3319 = private unnamed_addr constant [17 x i8] c"Locking CapsLock\00", align 1
@.str.3320 = private unnamed_addr constant [16 x i8] c"Locking NumLock\00", align 1
@.str.3321 = private unnamed_addr constant [19 x i8] c"Locking ScrollLock\00", align 1
@.str.3322 = private unnamed_addr constant [17 x i8] c"Keypad EqualSign\00", align 1
@.str.3323 = private unnamed_addr constant [15 x i8] c"International1\00", align 1
@.str.3324 = private unnamed_addr constant [15 x i8] c"International2\00", align 1
@.str.3325 = private unnamed_addr constant [15 x i8] c"International3\00", align 1
@.str.3326 = private unnamed_addr constant [15 x i8] c"International4\00", align 1
@.str.3327 = private unnamed_addr constant [15 x i8] c"International5\00", align 1
@.str.3328 = private unnamed_addr constant [15 x i8] c"International6\00", align 1
@.str.3329 = private unnamed_addr constant [15 x i8] c"International7\00", align 1
@.str.3330 = private unnamed_addr constant [15 x i8] c"International8\00", align 1
@.str.3331 = private unnamed_addr constant [15 x i8] c"International9\00", align 1
@.str.3332 = private unnamed_addr constant [6 x i8] c"LANG1\00", align 1
@.str.3333 = private unnamed_addr constant [6 x i8] c"LANG2\00", align 1
@.str.3334 = private unnamed_addr constant [6 x i8] c"LANG3\00", align 1
@.str.3335 = private unnamed_addr constant [6 x i8] c"LANG4\00", align 1
@.str.3336 = private unnamed_addr constant [6 x i8] c"LANG5\00", align 1
@.str.3337 = private unnamed_addr constant [6 x i8] c"LANG6\00", align 1
@.str.3338 = private unnamed_addr constant [6 x i8] c"LANG7\00", align 1
@.str.3339 = private unnamed_addr constant [6 x i8] c"LANG8\00", align 1
@.str.3340 = private unnamed_addr constant [6 x i8] c"LANG9\00", align 1
@.str.3341 = private unnamed_addr constant [15 x i8] c"AlternateErase\00", align 1
@.str.3342 = private unnamed_addr constant [17 x i8] c"SysReq/Attention\00", align 1
@.str.3343 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.3344 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.3345 = private unnamed_addr constant [6 x i8] c"Prior\00", align 1
@.str.3346 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.3347 = private unnamed_addr constant [10 x i8] c"Separator\00", align 1
@.str.3348 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.3349 = private unnamed_addr constant [5 x i8] c"Oper\00", align 1
@.str.3350 = private unnamed_addr constant [12 x i8] c"Clear/Again\00", align 1
@.str.3351 = private unnamed_addr constant [12 x i8] c"CrSel/Props\00", align 1
@.str.3352 = private unnamed_addr constant [6 x i8] c"ExSel\00", align 1
@.str.3353 = private unnamed_addr constant [19 x i8] c"ThousandsSeparator\00", align 1
@.str.3354 = private unnamed_addr constant [17 x i8] c"DecimalSeparator\00", align 1
@.str.3355 = private unnamed_addr constant [13 x i8] c"CurrencyUnit\00", align 1
@.str.3356 = private unnamed_addr constant [16 x i8] c"CurrencySubunit\00", align 1
@.str.3357 = private unnamed_addr constant [12 x i8] c"LeftControl\00", align 1
@.str.3358 = private unnamed_addr constant [10 x i8] c"LeftShift\00", align 1
@.str.3359 = private unnamed_addr constant [8 x i8] c"LeftAlt\00", align 1
@.str.3360 = private unnamed_addr constant [8 x i8] c"LeftGUI\00", align 1
@.str.3361 = private unnamed_addr constant [13 x i8] c"RightControl\00", align 1
@.str.3362 = private unnamed_addr constant [11 x i8] c"RightShift\00", align 1
@.str.3363 = private unnamed_addr constant [9 x i8] c"RightAlt\00", align 1
@.str.3364 = private unnamed_addr constant [9 x i8] c"RightGUI\00", align 1
@keycode_vals = internal constant [220 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3206 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3207 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3208 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.3209 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.3210 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.3211 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.3212 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.3213 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.3214 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.3215 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.3216 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.3217 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.3218 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.3219 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.3220 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.3221 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.3222 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.3223 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.3224 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.3225 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.3226 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.3227 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.3228 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.3229 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.3230 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.3231 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.3232 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.3233 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.3234 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.3235 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.3236 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.3237 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.3238 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.3239 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.3240 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.3241 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.3242 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.3243 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.3244 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.3245 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.3246 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.3247 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.3248 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.3249 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.3250 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.3251 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.3252 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.3253 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.3254 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.3255 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.3256 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.3257 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.3258 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.3259 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.3260 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.3261 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.3262 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.3263 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.3264 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.3265 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.3266 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.3267 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.3268 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.3269 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.3270 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.3271 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.3272 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.3273 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.3274 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.3275 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.3276 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.3277 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.3278 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.3279 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.3280 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.3281 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.3282 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.3283 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.3284 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.3285 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.3286 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.3287 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.3288 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.3289 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.3290 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.3291 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.3292 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.3293 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.3294 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.3295 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.3296 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.3297 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.3168 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.3298 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.3299 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.3300 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.3301 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.3302 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.3303 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.3304 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.3305 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.3306 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.3307 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.3308 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.3309 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.3310 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.3311 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.3312 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.3313 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.3314 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.3315 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.3316 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.3317 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.3318 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.3319 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.3320 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.3321 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.3322 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.3323 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.3324 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.3325 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.3326 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.3327 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.3328 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.3329 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.3330 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.3331 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.3332 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.3333 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.3334 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.3335 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.3336 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.3337 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.3338 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.3339 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.3340 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.3341 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.3342 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.3343 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.3344 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.3345 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.3346 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.3347 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.3348 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.3349 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.3350 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.3351 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.3352 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.3353 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.3354 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.3355 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.3356 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.3357 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.3358 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.3359 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.3360 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.3361 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.3362 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.3363 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.3364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3366 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.3367 = private unnamed_addr constant [10 x i8] c"RIGHT GUI\00", align 1
@.str.3368 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3369 = private unnamed_addr constant [10 x i8] c"RIGHT ALT\00", align 1
@.str.3370 = private unnamed_addr constant [12 x i8] c"RIGHT SHIFT\00", align 1
@.str.3371 = private unnamed_addr constant [11 x i8] c"RIGHT CTRL\00", align 1
@.str.3372 = private unnamed_addr constant [9 x i8] c"LEFT GUI\00", align 1
@.str.3373 = private unnamed_addr constant [9 x i8] c"LEFT ALT\00", align 1
@.str.3374 = private unnamed_addr constant [11 x i8] c"LEFT SHIFT\00", align 1
@.str.3375 = private unnamed_addr constant [10 x i8] c"LEFT CTRL\00", align 1
@.str.3376 = private unnamed_addr constant [16 x i8] c"<action key up>\00", align 1
@.str.3377 = private unnamed_addr constant [10 x i8] c" - LEDs: \00", align 1
@.str.3378 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3379 = private unnamed_addr constant [10 x i8] c"Constant1\00", align 1
@.str.3380 = private unnamed_addr constant [10 x i8] c"Constant2\00", align 1
@.str.3381 = private unnamed_addr constant [10 x i8] c"Constant3\00", align 1
@.str.3382 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3383 = private unnamed_addr constant [12 x i8] c"Button LEFT\00", align 1
@.str.3384 = private unnamed_addr constant [13 x i8] c"Button RIGHT\00", align 1
@.str.3385 = private unnamed_addr constant [14 x i8] c"Button MIDDLE\00", align 1
@.str.3386 = private unnamed_addr constant [23 x i8] c"GET DESCRIPTOR Request\00", align 1
@.str.3387 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3388 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.3389 = private unnamed_addr constant [24 x i8] c"GET DESCRIPTOR Response\00", align 1
@.str.3390 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3391 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.3392 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.3393 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@setup_dissectors = internal constant [7 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_get_report }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_get_idle }, { i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_get_protocol }, { i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_set_report }, { i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_set_idle }, { i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_set_protocol }, { i8, [7 x i8], ptr } zeroinitializer], align 16
@.str.3395 = private unnamed_addr constant [20 x i8] c"%s (0x%04x, 0x%04x)\00", align 1
@.str.3396 = private unnamed_addr constant [21 x i8] c"No controls asserted\00", align 1
@.str.3397 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.3398 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.3399 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-usb-hid.c\00", align 1
@.str.3400 = private unnamed_addr constant [37 x i8] c"((usage & 0xFFFF0000) >> 16) == 0x01\00", align 1
@.str.3401 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3402 = private unnamed_addr constant [37 x i8] c"((usage & 0xFFFF0000) >> 16) == 0x07\00", align 1
@.str.3403 = private unnamed_addr constant [16 x i8] c"%s (0x%02x): %s\00", align 1
@.str.3404 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.3405 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.3406 = private unnamed_addr constant [37 x i8] c"((usage & 0xFFFF0000) >> 16) == 0x09\00", align 1
@.str.3407 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3408 = private unnamed_addr constant [21 x i8] c" (No button pressed)\00", align 1
@.str.3409 = private unnamed_addr constant [19 x i8] c" (primary/trigger)\00", align 1
@.str.3410 = private unnamed_addr constant [13 x i8] c" (secondary)\00", align 1
@.str.3411 = private unnamed_addr constant [12 x i8] c" (tertiary)\00", align 1
@.str.3412 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.3413 = private unnamed_addr constant [15 x i8] c"HID DESCRIPTOR\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_usb_hid_get_report_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.usb_hid_global_state, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 4) #11
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_usb_hid, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_usb_hid_report, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @dissect_usb_hid_report_item(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %14)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 11
  %37 = load i16, ptr %36, align 1
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %99, label %42

42:                                               ; preds = %5
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._urb_info_t, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %99

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = call ptr @wmem_file_scope()
  store ptr %51, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load ptr, ptr %15, align 8
  %53 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef 56) #12
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._urb_info_t, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct._report_descriptor, ptr %57, i32 0, i32 0
  store i16 %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._urb_info_t, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct._report_descriptor, ptr %62, i32 0, i32 1
  store i16 %61, ptr %63, align 2
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._urb_info_t, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 2
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct._report_descriptor, ptr %69, i32 0, i32 2
  store i8 %68, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %71, %72
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct._report_descriptor, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct._report_descriptor, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = call ptr @tvb_memdup(ptr noundef %76, ptr noundef %77, i32 noundef %78, i64 noundef %82)
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct._report_descriptor, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call zeroext i1 @parse_report_descriptor(ptr noundef %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %50
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %16, align 8
  call void @insert_report_descriptor(ptr noundef %89, ptr noundef %90)
  br label %98

91:                                               ; preds = %50
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct._report_descriptor, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  call void @wmem_free(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %99

99:                                               ; preds = %98, %45, %42, %5
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %13, align 4
  %103 = sub i32 %101, %102
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %103)
  %104 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_report_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.usb_hid_global_state, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %24, i64 noundef 4) #11
  br label %26

26:                                               ; preds = %188, %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %189

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %17, align 4
  %38 = and i32 %37, 3
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %18, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %18, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %18, align 4
  br label %44

44:                                               ; preds = %41, %31
  %45 = load i32, ptr %17, align 4
  %46 = and i32 %45, 12
  %47 = lshr i32 %46, 2
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %17, align 4
  %49 = and i32 %48, 240
  %50 = lshr i32 %49, 4
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr %19, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
    i32 1, label %54
    i32 2, label %56
  ]

52:                                               ; preds = %44
  %53 = load i32, ptr @hf_usb_hid_mainitem_bTag, align 4
  store i32 %53, ptr %22, align 4
  store ptr @usb_hid_mainitem_bTag_vals, ptr %21, align 8
  br label %60

54:                                               ; preds = %44
  %55 = load i32, ptr @hf_usb_hid_globalitem_bTag, align 4
  store i32 %55, ptr %22, align 4
  store ptr @usb_hid_globalitem_bTag_vals, ptr %21, align 8
  br label %60

56:                                               ; preds = %44
  %57 = load i32, ptr @hf_usb_hid_localitem_bTag, align 4
  store i32 %57, ptr %22, align 4
  store ptr @usb_hid_localitem_bTag_vals, ptr %21, align 8
  br label %60

58:                                               ; preds = %44
  %59 = load i32, ptr @hf_usb_hid_longitem_bTag, align 4
  store i32 %59, ptr %22, align 4
  store ptr @usb_hid_longitem_bTag_vals, ptr %21, align 8
  br label %60

60:                                               ; preds = %58, %56, %54, %52
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 1
  %66 = load i32, ptr @ett_usb_hid_item_header, align 4
  %67 = load i32, ptr %20, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = call ptr @val_to_str(i32 noundef %67, ptr noundef %68, ptr noundef @.str.243)
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef %66, ptr noundef %13, ptr noundef @.str.242, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr @ett_usb_hid_item_header, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %74, ptr noundef null, ptr noundef @.str.244)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_usb_hid_item_bSize, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_usb_hid_item_bType, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef -2147483648)
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %22, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %126

95:                                               ; preds = %60
  %96 = load i32, ptr %20, align 4
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_usb_hid_item_bDataSize, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_usb_hid_item_bLongItemTag, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %18, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  %123 = load i32, ptr %18, align 4
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %10, align 4
  br label %163

126:                                              ; preds = %95, %60
  %127 = load i32, ptr %19, align 4
  switch i32 %127, label %152 [
    i32 0, label %128
    i32 1, label %136
    i32 2, label %144
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %20, align 4
  %135 = call i32 @dissect_usb_hid_report_mainitem_data(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %10, align 4
  br label %162

136:                                              ; preds = %126
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %20, align 4
  %143 = call i32 @dissect_usb_hid_report_globalitem_data(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %23)
  store i32 %143, ptr %10, align 4
  br label %162

144:                                              ; preds = %126
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %20, align 4
  %151 = call i32 @dissect_usb_hid_report_localitem_data(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %23)
  store i32 %151, ptr %10, align 4
  br label %162

152:                                              ; preds = %126
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %18, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %10, align 4
  br label %162

162:                                              ; preds = %152, %144, %136, %128
  br label %163

163:                                              ; preds = %162, %98
  %164 = load i32, ptr %19, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load i32, ptr %20, align 4
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @dissect_usb_hid_report_item(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %23)
  store i32 %176, ptr %10, align 4
  %177 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %177)
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %16, align 4
  %181 = sub i32 %179, %180
  call void @proto_item_set_len(ptr noundef %178, i32 noundef %181)
  br label %187

182:                                              ; preds = %166
  %183 = load i32, ptr %20, align 4
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %189

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %169
  br label %188

188:                                              ; preds = %187, %163
  br label %26, !llvm.loop !6

189:                                              ; preds = %185, %26
  %190 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_report_descriptor(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct._hid_field, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._report_descriptor, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %25 = call ptr @wmem_file_scope()
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1
  %26 = call ptr @memset.inline(ptr noundef %4, i32 noundef 0, i64 noundef 40) #11
  %27 = load ptr, ptr %15, align 8
  %28 = call noalias ptr @wmem_array_new(ptr noundef %27, i64 noundef 4)
  %29 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call noalias ptr @wmem_array_new(ptr noundef %30, i64 noundef 40)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._report_descriptor, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call noalias ptr @wmem_array_new(ptr noundef %34, i64 noundef 40)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._report_descriptor, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %303, %1
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._report_descriptor, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %308

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %9, align 1
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 240
  %53 = ashr i32 %52, 4
  store i32 %53, ptr %6, align 4
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 12
  %57 = ashr i32 %56, 2
  store i32 %57, ptr %7, align 4
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %44
  store i32 4, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %302 [
    i32 0, label %66
    i32 1, label %115
    i32 2, label %186
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %113 [
    i32 8, label %68
    i32 9, label %87
    i32 11, label %114
    i32 10, label %106
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @hid_unpack_value(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 6
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %10, align 4
  %75 = and i32 %74, 120
  %76 = icmp ne i32 %75, 120
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %309

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct._report_descriptor, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  call void @wmem_array_append(ptr noundef %81, ptr noundef %4, i32 noundef 1)
  %82 = load ptr, ptr %15, align 8
  %83 = call noalias ptr @wmem_array_new(ptr noundef %82, i64 noundef 4)
  %84 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  store i8 0, ptr %16, align 1
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 252
  store i32 %86, ptr %10, align 4
  br label %114

87:                                               ; preds = %66
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @hid_unpack_value(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 6
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %10, align 4
  %94 = and i32 %93, 120
  %95 = icmp ne i32 %94, 120
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %309

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct._report_descriptor, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  call void @wmem_array_append(ptr noundef %100, ptr noundef %4, i32 noundef 1)
  %101 = load ptr, ptr %15, align 8
  %102 = call noalias ptr @wmem_array_new(ptr noundef %101, i64 noundef 4)
  %103 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  store i8 0, ptr %16, align 1
  %104 = load i32, ptr %10, align 4
  %105 = and i32 %104, 252
  store i32 %105, ptr %10, align 4
  br label %114

106:                                              ; preds = %66
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @wmem_free(ptr noundef %107, ptr noundef %109)
  %110 = load ptr, ptr %15, align 8
  %111 = call noalias ptr @wmem_array_new(ptr noundef %110, i64 noundef 4)
  %112 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  br label %114

113:                                              ; preds = %66
  br label %114

114:                                              ; preds = %113, %106, %66, %97, %78
  br label %303

115:                                              ; preds = %64
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %184 [
    i32 0, label %117
    i32 1, label %128
    i32 2, label %138
    i32 7, label %148
    i32 8, label %156
    i32 9, label %175
    i32 10, label %183
    i32 11, label %183
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @hid_unpack_value(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp ugt i32 %122, 65535
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %309

125:                                              ; preds = %117
  %126 = load i32, ptr %10, align 4
  %127 = or i32 %126, 128
  store i32 %127, ptr %10, align 4
  br label %185

128:                                              ; preds = %115
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %8, align 4
  %132 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 4
  %133 = call zeroext i1 @hid_unpack_signed(ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %309

135:                                              ; preds = %128
  %136 = load i32, ptr %10, align 4
  %137 = or i32 %136, 32
  store i32 %137, ptr %10, align 4
  br label %185

138:                                              ; preds = %115
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %8, align 4
  %142 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 5
  %143 = call zeroext i1 @hid_unpack_signed(ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %142)
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %309

145:                                              ; preds = %138
  %146 = load i32, ptr %10, align 4
  %147 = or i32 %146, 64
  store i32 %147, ptr %10, align 4
  br label %185

148:                                              ; preds = %115
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %8, align 4
  %152 = call i32 @hid_unpack_value(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  %153 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 3
  store i32 %152, ptr %153, align 8
  %154 = load i32, ptr %10, align 4
  %155 = or i32 %154, 16
  store i32 %155, ptr %10, align 4
  br label %185

156:                                              ; preds = %115
  %157 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct._report_descriptor, ptr %160, i32 0, i32 5
  %162 = load i8, ptr %161, align 8, !range !8, !noundef !9
  %163 = trunc i8 %162 to i1
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  br label %309

165:                                              ; preds = %159, %156
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct._report_descriptor, ptr %166, i32 0, i32 5
  store i8 1, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %8, align 4
  %171 = call i32 @hid_unpack_value(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %172 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 1
  store i32 %171, ptr %172, align 8
  %173 = load i32, ptr %10, align 4
  %174 = or i32 %173, 4
  store i32 %174, ptr %10, align 4
  br label %185

175:                                              ; preds = %115
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %8, align 4
  %179 = call i32 @hid_unpack_value(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 2
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %10, align 4
  %182 = or i32 %181, 8
  store i32 %182, ptr %10, align 4
  br label %185

183:                                              ; preds = %115, %115
  br label %309

184:                                              ; preds = %115
  br label %185

185:                                              ; preds = %184, %175, %165, %148, %145, %135, %125
  br label %303

186:                                              ; preds = %64
  %187 = load i32, ptr %6, align 4
  switch i32 %187, label %300 [
    i32 0, label %188
    i32 1, label %208
    i32 2, label %231
  ]

188:                                              ; preds = %186
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %8, align 4
  %192 = call i32 @hid_unpack_value(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %8, align 4
  %194 = icmp ne i32 %193, 4
  br i1 %194, label %195, label %205

195:                                              ; preds = %188
  %196 = load i32, ptr %10, align 4
  %197 = and i32 %196, 128
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  br label %309

200:                                              ; preds = %195
  %201 = load i32, ptr %11, align 4
  %202 = shl i32 %201, 16
  %203 = load i32, ptr %12, align 4
  %204 = or i32 %203, %202
  store i32 %204, ptr %12, align 4
  br label %205

205:                                              ; preds = %200, %188
  %206 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  call void @wmem_array_append(ptr noundef %207, ptr noundef %12, i32 noundef 1)
  br label %301

208:                                              ; preds = %186
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %8, align 4
  %212 = call i32 @hid_unpack_value(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %13, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load i32, ptr %10, align 4
  %217 = or i32 %216, 2048
  store i32 %217, ptr %10, align 4
  br label %228

218:                                              ; preds = %208
  %219 = load i32, ptr %10, align 4
  %220 = and i32 %219, 128
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  br label %309

223:                                              ; preds = %218
  %224 = load i32, ptr %11, align 4
  %225 = shl i32 %224, 16
  %226 = load i32, ptr %13, align 4
  %227 = or i32 %226, %225
  store i32 %227, ptr %13, align 4
  br label %228

228:                                              ; preds = %223, %215
  %229 = load i32, ptr %10, align 4
  %230 = or i32 %229, 1
  store i32 %230, ptr %10, align 4
  br label %301

231:                                              ; preds = %186
  %232 = load i32, ptr %10, align 4
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  br label %309

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %8, align 4
  %240 = call i32 @hid_unpack_value(ptr noundef %237, i32 noundef %238, i32 noundef %239)
  store i32 %240, ptr %14, align 4
  %241 = load i32, ptr %10, align 4
  %242 = and i32 %241, 2048
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %236
  %245 = load i32, ptr %8, align 4
  %246 = icmp ne i32 %245, 4
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %309

248:                                              ; preds = %244
  br label %264

249:                                              ; preds = %236
  %250 = load i32, ptr %8, align 4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %309

253:                                              ; preds = %249
  %254 = load i32, ptr %10, align 4
  %255 = and i32 %254, 128
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  br label %309

258:                                              ; preds = %253
  %259 = load i32, ptr %11, align 4
  %260 = shl i32 %259, 16
  %261 = load i32, ptr %14, align 4
  %262 = or i32 %261, %260
  store i32 %262, ptr %14, align 4
  br label %263

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %248
  %265 = load i32, ptr %13, align 4
  %266 = and i32 %265, -65536
  %267 = lshr i32 %266, 16
  %268 = load i32, ptr %14, align 4
  %269 = and i32 %268, -65536
  %270 = lshr i32 %269, 16
  %271 = icmp ne i32 %267, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  br label %309

273:                                              ; preds = %264
  %274 = load i32, ptr %13, align 4
  %275 = load i32, ptr %14, align 4
  %276 = icmp ugt i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %309

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %13, align 4
  %283 = sub i32 %281, %282
  %284 = add i32 %283, 1
  call void @wmem_array_grow(ptr noundef %280, i32 noundef %284)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %285 = load i32, ptr %13, align 4
  store i32 %285, ptr %18, align 4
  br label %286

286:                                              ; preds = %294, %278
  %287 = load i32, ptr %18, align 4
  %288 = load i32, ptr %14, align 4
  %289 = icmp ule i32 %287, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %297

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw %struct._hid_field, ptr %4, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  call void @wmem_array_append(ptr noundef %293, ptr noundef %18, i32 noundef 1)
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %18, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %18, align 4
  br label %286, !llvm.loop !10

297:                                              ; preds = %290
  %298 = load i32, ptr %10, align 4
  %299 = and i32 %298, -2050
  store i32 %299, ptr %10, align 4
  br label %301

300:                                              ; preds = %186
  br label %309

301:                                              ; preds = %297, %228, %205
  br label %303

302:                                              ; preds = %64
  br label %309

303:                                              ; preds = %301, %185, %114
  %304 = load i32, ptr %8, align 4
  %305 = add i32 %304, 1
  %306 = load i32, ptr %17, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %17, align 4
  br label %38, !llvm.loop !11

308:                                              ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %19, align 4
  br label %360

309:                                              ; preds = %302, %300, %277, %272, %257, %252, %247, %235, %222, %199, %183, %164, %144, %134, %124, %96, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  br label %310

310:                                              ; preds = %327, %309
  %311 = load i32, ptr %20, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct._report_descriptor, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @wmem_array_get_count(ptr noundef %314)
  %316 = icmp ult i32 %311, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %310
  store i32 12, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %330

318:                                              ; preds = %310
  %319 = load ptr, ptr %15, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct._report_descriptor, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %20, align 4
  %324 = call ptr @wmem_array_index(ptr noundef %322, i32 noundef %323)
  %325 = getelementptr inbounds nuw %struct._hid_field, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  call void @wmem_free(ptr noundef %319, ptr noundef %326)
  br label %327

327:                                              ; preds = %318
  %328 = load i32, ptr %20, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %20, align 4
  br label %310, !llvm.loop !12

330:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  br label %331

331:                                              ; preds = %348, %330
  %332 = load i32, ptr %21, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct._report_descriptor, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @wmem_array_get_count(ptr noundef %335)
  %337 = icmp ult i32 %332, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %331
  store i32 15, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %351

339:                                              ; preds = %331
  %340 = load ptr, ptr %15, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct._report_descriptor, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %21, align 4
  %345 = call ptr @wmem_array_index(ptr noundef %343, i32 noundef %344)
  %346 = getelementptr inbounds nuw %struct._hid_field, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  call void @wmem_free(ptr noundef %340, ptr noundef %347)
  br label %348

348:                                              ; preds = %339
  %349 = load i32, ptr %21, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %21, align 4
  br label %331, !llvm.loop !13

351:                                              ; preds = %338
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct._report_descriptor, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  call void @wmem_free(ptr noundef %352, ptr noundef %355)
  %356 = load ptr, ptr %15, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct._report_descriptor, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8
  call void @wmem_free(ptr noundef %356, ptr noundef %359)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %19, align 4
  br label %360

360:                                              ; preds = %351, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #11
  %361 = load i1, ptr %2, align 1
  ret i1 %361
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @insert_report_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._report_descriptor, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._report_descriptor, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._report_descriptor, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #11
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %21, align 16
  %22 = getelementptr i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %8, i32 0, i32 1
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %8, i64 1
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 16
  %26 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %24, i32 0, i32 1
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %8, i64 2
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 16
  %30 = getelementptr i8, ptr %28, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %28, i32 0, i32 1
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %8, i64 3
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 16
  %34 = getelementptr i8, ptr %32, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %8, i64 4
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 16
  %40 = getelementptr i8, ptr %38, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr @report_descriptors, align 8
  %43 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  call void @wmem_tree_insert32_array(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb_hid() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @report_descriptors, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @.str.232)
  store i32 %4, ptr @proto_usb_hid, align 4
  %5 = load i32, ptr @proto_usb_hid, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_usb_hid.hf, i32 noundef 119)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_hid.usb_hid_ett, i32 noundef 7)
  %6 = load i32, ptr @proto_usb_hid, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.233, ptr noundef @dissect_usb_hid_boot_keyboard_input_report, i32 noundef %6)
  %8 = load i32, ptr @proto_usb_hid, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.234, ptr noundef @dissect_usb_hid_boot_keyboard_output_report, i32 noundef %8)
  %10 = load i32, ptr @proto_usb_hid, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.235, ptr noundef @dissect_usb_hid_boot_mouse_input_report, i32 noundef %10)
  %12 = load i32, ptr @proto_usb_hid, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.236, ptr noundef @dissect_usb_hid_control, i32 noundef %12)
  store ptr %13, ptr @usb_hid_control_handle, align 8
  %14 = load i32, ptr @proto_usb_hid, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.187, ptr noundef @dissect_usb_hid_data, i32 noundef %14)
  store ptr %15, ptr @usb_hid_interrupt_handle, align 8
  %16 = load i32, ptr @proto_usb_hid, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.237, ptr noundef @dissect_usb_hid_class_descriptors, i32 noundef %16)
  store ptr %17, ptr @usb_hid_descr_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_boot_keyboard_input_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_gui, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_alt, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_shift, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_ctrl, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_gui, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_alt, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_shift, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_ctrl, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.3366)
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.3367)
  store i8 1, ptr %10, align 1
  br label %67

67:                                               ; preds = %63, %4
  %68 = load i32, ptr %11, align 4
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.3368)
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.3369)
  store i8 1, ptr %10, align 1
  br label %82

82:                                               ; preds = %78, %67
  %83 = load i32, ptr %11, align 4
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.3368)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.3370)
  store i8 1, ptr %10, align 1
  br label %97

97:                                               ; preds = %93, %82
  %98 = load i32, ptr %11, align 4
  %99 = and i32 %98, 16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.3368)
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.3371)
  store i8 1, ptr %10, align 1
  br label %112

112:                                              ; preds = %108, %97
  %113 = load i32, ptr %11, align 4
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_append_str(ptr noundef %122, i32 noundef 25, ptr noundef @.str.3368)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.3372)
  store i8 1, ptr %10, align 1
  br label %127

127:                                              ; preds = %123, %112
  %128 = load i32, ptr %11, align 4
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @col_append_str(ptr noundef %137, i32 noundef 25, ptr noundef @.str.3368)
  br label %138

138:                                              ; preds = %134, %131
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef @.str.3373)
  store i8 1, ptr %10, align 1
  br label %142

142:                                              ; preds = %138, %127
  %143 = load i32, ptr %11, align 4
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef @.str.3368)
  br label %153

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_append_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.3374)
  store i8 1, ptr %10, align 1
  br label %157

157:                                              ; preds = %153, %142
  %158 = load i32, ptr %11, align 4
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_append_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.3368)
  br label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @col_append_str(ptr noundef %171, i32 noundef 25, ptr noundef @.str.3375)
  store i8 1, ptr %10, align 1
  br label %172

172:                                              ; preds = %168, %157
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr @hf_usbhid_boot_report_keyboard_reserved, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_1, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %187, i32 noundef %188)
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %12, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %172
  %196 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  call void @col_append_str(ptr noundef %201, i32 noundef 25, ptr noundef @.str.3368)
  br label %202

202:                                              ; preds = %198, %195
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call ptr @val_to_str_ext_const(i32 noundef %206, ptr noundef @keycode_vals_ext, ptr noundef @.str.188)
  call void @col_append_str(ptr noundef %205, i32 noundef 25, ptr noundef %207)
  store i8 1, ptr %10, align 1
  br label %208

208:                                              ; preds = %202, %172
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_2, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %214, i32 noundef %215)
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %12, align 4
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %12, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %208
  %223 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @col_append_str(ptr noundef %228, i32 noundef 25, ptr noundef @.str.3368)
  br label %229

229:                                              ; preds = %225, %222
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @val_to_str_ext_const(i32 noundef %233, ptr noundef @keycode_vals_ext, ptr noundef @.str.188)
  call void @col_append_str(ptr noundef %232, i32 noundef 25, ptr noundef %234)
  store i8 1, ptr %10, align 1
  br label %235

235:                                              ; preds = %229, %208
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_3, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %242)
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %12, align 4
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %9, align 4
  %247 = load i32, ptr %12, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %235
  %250 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void @col_append_str(ptr noundef %255, i32 noundef 25, ptr noundef @.str.3368)
  br label %256

256:                                              ; preds = %252, %249
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @val_to_str_ext_const(i32 noundef %260, ptr noundef @keycode_vals_ext, ptr noundef @.str.188)
  call void @col_append_str(ptr noundef %259, i32 noundef 25, ptr noundef %261)
  store i8 1, ptr %10, align 1
  br label %262

262:                                              ; preds = %256, %235
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_4, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %9, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %268, i32 noundef %269)
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %12, align 4
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %9, align 4
  %274 = load i32, ptr %12, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %262
  %277 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void @col_append_str(ptr noundef %282, i32 noundef 25, ptr noundef @.str.3368)
  br label %283

283:                                              ; preds = %279, %276
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %12, align 4
  %288 = call ptr @val_to_str_ext_const(i32 noundef %287, ptr noundef @keycode_vals_ext, ptr noundef @.str.188)
  call void @col_append_str(ptr noundef %286, i32 noundef 25, ptr noundef %288)
  store i8 1, ptr %10, align 1
  br label %289

289:                                              ; preds = %283, %262
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_5, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %295, i32 noundef %296)
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %12, align 4
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %9, align 4
  %301 = load i32, ptr %12, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %316

303:                                              ; preds = %289
  %304 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void @col_append_str(ptr noundef %309, i32 noundef 25, ptr noundef @.str.3368)
  br label %310

310:                                              ; preds = %306, %303
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %12, align 4
  %315 = call ptr @val_to_str_ext_const(i32 noundef %314, ptr noundef @keycode_vals_ext, ptr noundef @.str.188)
  call void @col_append_str(ptr noundef %313, i32 noundef 25, ptr noundef %315)
  store i8 1, ptr %10, align 1
  br label %316

316:                                              ; preds = %310, %289
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_6, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call zeroext i8 @tvb_get_uint8(ptr noundef %322, i32 noundef %323)
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %12, align 4
  %326 = load i32, ptr %9, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %9, align 4
  %328 = load i32, ptr %12, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %316
  %331 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  call void @col_append_str(ptr noundef %336, i32 noundef 25, ptr noundef @.str.3368)
  br label %337

337:                                              ; preds = %333, %330
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @val_to_str_ext_const(i32 noundef %341, ptr noundef @keycode_vals_ext, ptr noundef @.str.188)
  call void @col_append_str(ptr noundef %340, i32 noundef 25, ptr noundef %342)
  store i8 1, ptr %10, align 1
  br label %343

343:                                              ; preds = %337, %316
  %344 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  call void @col_append_str(ptr noundef %351, i32 noundef 25, ptr noundef @.str.3376)
  br label %352

352:                                              ; preds = %348, %343
  %353 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %353
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_boot_keyboard_output_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_constants, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_kana, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_compose, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_scroll_lock, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_caps_lock, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_num_lock, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.3377)
  %49 = load i32, ptr %11, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.3286)
  store i8 1, ptr %10, align 1
  br label %56

56:                                               ; preds = %52, %4
  %57 = load i32, ptr %11, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.3378)
  br label %67

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.3261)
  store i8 1, ptr %10, align 1
  br label %71

71:                                               ; preds = %67, %56
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.3378)
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef @.str.3275)
  store i8 1, ptr %10, align 1
  br label %86

86:                                               ; preds = %82, %71
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.3378)
  br label %97

97:                                               ; preds = %93, %90
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.802)
  store i8 1, ptr %10, align 1
  br label %101

101:                                              ; preds = %97, %86
  %102 = load i32, ptr %11, align 4
  %103 = and i32 %102, 16
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.3378)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.803)
  store i8 1, ptr %10, align 1
  br label %116

116:                                              ; preds = %112, %101
  %117 = load i32, ptr %11, align 4
  %118 = and i32 %117, 32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.3378)
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef @.str.3379)
  store i8 1, ptr %10, align 1
  br label %131

131:                                              ; preds = %127, %116
  %132 = load i32, ptr %11, align 4
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef @.str.3378)
  br label %142

142:                                              ; preds = %138, %135
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_append_str(ptr noundef %145, i32 noundef 25, ptr noundef @.str.3380)
  store i8 1, ptr %10, align 1
  br label %146

146:                                              ; preds = %142, %131
  %147 = load i32, ptr %11, align 4
  %148 = and i32 %147, 128
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_append_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.3378)
  br label %157

157:                                              ; preds = %153, %150
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_append_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.3381)
  br label %161

161:                                              ; preds = %157, %146
  %162 = load i32, ptr %11, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_append_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.3382)
  br label %168

168:                                              ; preds = %164, %161
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_boot_mouse_input_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_usbhid_boot_report_mouse_button_8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_usbhid_boot_report_mouse_button_7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_usbhid_boot_report_mouse_button_6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_usbhid_boot_report_mouse_button_5, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_usbhid_boot_report_mouse_button_4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_usbhid_boot_report_mouse_button_middle, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_usbhid_boot_report_mouse_button_right, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_usbhid_boot_report_mouse_button_left, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.3366)
  br label %64

64:                                               ; preds = %60, %4
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.3383)
  store i8 1, ptr %10, align 1
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %11, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.3368)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.3384)
  store i8 1, ptr %10, align 1
  br label %87

87:                                               ; preds = %83, %72
  %88 = load i32, ptr %11, align 4
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_append_str(ptr noundef %97, i32 noundef 25, ptr noundef @.str.3368)
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.3385)
  br label %102

102:                                              ; preds = %98, %87
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.3368)
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef @.str.170)
  store i8 1, ptr %10, align 1
  br label %117

117:                                              ; preds = %113, %102
  %118 = load i32, ptr %11, align 4
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.3368)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef @.str.168)
  store i8 1, ptr %10, align 1
  br label %132

132:                                              ; preds = %128, %117
  %133 = load i32, ptr %11, align 4
  %134 = and i32 %133, 32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.3368)
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @col_append_str(ptr noundef %146, i32 noundef 25, ptr noundef @.str.166)
  store i8 1, ptr %10, align 1
  br label %147

147:                                              ; preds = %143, %132
  %148 = load i32, ptr %11, align 4
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_append_str(ptr noundef %157, i32 noundef 25, ptr noundef @.str.3368)
  br label %158

158:                                              ; preds = %154, %151
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @col_append_str(ptr noundef %161, i32 noundef 25, ptr noundef @.str.164)
  store i8 1, ptr %10, align 1
  br label %162

162:                                              ; preds = %158, %147
  %163 = load i32, ptr %11, align 4
  %164 = and i32 %163, 128
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @col_append_str(ptr noundef %172, i32 noundef 25, ptr noundef @.str.3368)
  br label %173

173:                                              ; preds = %169, %166
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef @.str.162)
  br label %177

177:                                              ; preds = %173, %162
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @hf_usbhid_boot_report_mouse_x_displacement, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef -2147483648)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr @hf_usbhid_boot_report_mouse_y_displacement, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef -2147483648)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %9, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %177
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @hf_usbhid_boot_report_mouse_horizontal_scroll_wheel, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %196, %177
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %205, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr @hf_usbhid_boot_report_mouse_vertical_scroll_wheel, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %9, align 4
  br label %217

217:                                              ; preds = %209, %204
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr @hf_usbhid_data, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef -1, i32 noundef 0)
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call i32 @tvb_captured_length_remaining(ptr noundef %228, i32 noundef %229)
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %9, align 4
  br label %233

233:                                              ; preds = %222, %217
  %234 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._urb_info_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._usb_setup, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 96
  %33 = ashr i32 %32, 5
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._usb_setup, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 31
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %67

45:                                               ; preds = %26
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @dissect_usb_hid_control_std_intf(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

55:                                               ; preds = %45
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @dissect_usb_hid_control_class_intf(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @dissect_usb_hid_data(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %67, %59, %49, %25, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @get_report_descriptor(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %140

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_usbhid_data, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_usb_hid_data, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load i32, ptr %9, align 4
  %41 = mul i32 %40, 8
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %45, i32 noundef %46, i32 noundef 8)
  store i8 %47, ptr %17, align 1
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %139

50:                                               ; preds = %31
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct._report_descriptor, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 8, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_usbhid_report_id, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = udiv i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %55, %50
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct._urb_info_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct._report_descriptor, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %13, align 8
  br label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct._report_descriptor, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %135, %77
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @wmem_array_get_count(ptr noundef %80)
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %138

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call ptr @wmem_array_index(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw %struct._hid_field, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw %struct._hid_field, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = mul i32 %90, %93
  store i32 %94, ptr %21, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._report_descriptor, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 8, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %84
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct._hid_field, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i8, ptr %17, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 4, ptr %19, align 4
  br label %132

107:                                              ; preds = %99, %84
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds nuw %struct._hid_field, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @wmem_array_get_count(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_usbhid_padding, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %21, align 4
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef -2147483648)
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %10, align 4
  store i32 4, ptr %19, align 4
  br label %132

123:                                              ; preds = %107
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @dissect_hid_field(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %123, %113, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %142 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %18, align 4
  br label %78, !llvm.loop !14

138:                                              ; preds = %83
  br label %139

139:                                              ; preds = %138, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %140

140:                                              ; preds = %139, %4
  %141 = load i32, ptr %9, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %141

142:                                              ; preds = %132
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_class_descriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 1)
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 33
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr @ett_usb_hid_descriptor, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef %12, ptr noundef @.str.3413)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @dissect_usb_descriptor_header(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef @hid_descriptor_type_vals_ext)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_usb_hid_bcdHID, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_usb_hid_bCountryCode, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_usb_hid_bNumDescriptors, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %79, %23
  %60 = load i32, ptr %15, align 4
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_usb_hid_bDescriptorType, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_usb_hid_wDescriptorLength, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %59, !llvm.loop !15

82:                                               ; preds = %59
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %82, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb_hid() #0 {
  %1 = load ptr, ptr @usb_hid_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.238, i32 noundef 3, ptr noundef %1)
  %2 = load ptr, ptr @usb_hid_control_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.239, ptr noundef %2)
  %3 = load ptr, ptr @usb_hid_interrupt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.240, i32 noundef 3, ptr noundef %3)
  %4 = load ptr, ptr @usb_hid_descr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.241, i32 noundef 3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_report_mainitem_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @proto_tree_get_parent(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  switch i32 %17, label %174 [
    i32 8, label %18
    i32 9, label %18
    i32 11, label %18
    i32 10, label %165
    i32 12, label %182
  ]

18:                                               ; preds = %6, %6, %6
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_usb_hid_mainitem_bit0, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef -2147483648)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_usb_hid_mainitem_bit1, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef -2147483648)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_usb_hid_mainitem_bit2, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef -2147483648)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_usb_hid_mainitem_bit3, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef -2147483648)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_usb_hid_mainitem_bit4, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef -2147483648)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_usb_hid_mainitem_bit5, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef -2147483648)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_usb_hid_mainitem_bit6, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef -2147483648)
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %70

63:                                               ; preds = %18
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_usb_hid_mainitem_bit7_input, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef -2147483648)
  br label %77

70:                                               ; preds = %18
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_usb_hid_mainitem_bit7, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef -2147483648)
  br label %77

77:                                               ; preds = %70, %63
  %78 = load i32, ptr %11, align 4
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_usb_hid_mainitem_bit8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef -2147483648)
  br label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_usb_hid_mainitem_bit8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 0, i64 noundef 0, ptr noundef @.str.245)
  br label %93

93:                                               ; preds = %87, %80
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.246)
  br label %105

103:                                              ; preds = %93
  %104 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.247)
  br label %105

105:                                              ; preds = %103, %101
  %106 = load i32, ptr %14, align 4
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.248)
  br label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.249)
  br label %113

113:                                              ; preds = %111, %109
  %114 = load i32, ptr %14, align 4
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.250)
  br label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.251)
  br label %121

121:                                              ; preds = %119, %117
  %122 = load i32, ptr %14, align 4
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.252)
  br label %127

127:                                              ; preds = %125, %121
  %128 = load i32, ptr %14, align 4
  %129 = and i32 %128, 16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.253)
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i32, ptr %14, align 4
  %135 = and i32 %134, 32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.254)
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i32, ptr %14, align 4
  %141 = and i32 %140, 64
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.255)
  br label %145

145:                                              ; preds = %143, %139
  %146 = load i32, ptr %12, align 4
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %12, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %157

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %14, align 4
  %153 = and i32 %152, 128
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.256)
  br label %157

157:                                              ; preds = %155, %151, %148
  %158 = load i32, ptr %14, align 4
  %159 = and i32 %158, 256
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.257)
  br label %163

163:                                              ; preds = %161, %157
  %164 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.258)
  br label %182

165:                                              ; preds = %6
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_usb_hid_mainitem_colltype, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @rval_to_str_const(i32 noundef %172, ptr noundef @usb_hid_mainitem_colltype_vals, ptr noundef @.str.188)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.259, ptr noundef %173)
  br label %182

174:                                              ; preds = %6
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef @.str.260)
  br label %182

182:                                              ; preds = %174, %6, %165, %163
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_report_globalitem_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @proto_tree_get_parent(ptr noundef %19)
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  %21 = load i32, ptr %13, align 4
  switch i32 %21, label %228 [
    i32 0, label %22
    i32 1, label %73
    i32 2, label %82
    i32 3, label %91
    i32 4, label %100
    i32 5, label %109
    i32 6, label %127
    i32 7, label %175
    i32 8, label %184
    i32 9, label %193
    i32 10, label %202
    i32 11, label %215
  ]

22:                                               ; preds = %7
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %50 [
    i32 1, label %24
    i32 2, label %31
    i32 3, label %38
    i32 4, label %44
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.usb_hid_global_state, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  br label %53

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.usb_hid_global_state, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  br label %53

38:                                               ; preds = %22
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @tvb_get_letoh24(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.usb_hid_global_state, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  br label %53

44:                                               ; preds = %22
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @tvb_get_letohl(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.usb_hid_global_state, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  br label %53

50:                                               ; preds = %22
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.usb_hid_global_state, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %44, %38, %31, %24
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.usb_hid_global_state, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @get_usage_page_string(i32 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_usb_hid_globalitem_usage, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.usb_hid_global_state, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.usb_hid_global_state, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %65, ptr noundef @.str.261, ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.259, ptr noundef %72)
  br label %236

73:                                               ; preds = %7
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_usb_hid_globalitem_log_min, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item_ret_int(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef -2147483648, ptr noundef %18)
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.262, i32 noundef %81)
  br label %236

82:                                               ; preds = %7
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_usb_hid_globalitem_log_max, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item_ret_int(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef -2147483648, ptr noundef %18)
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.262, i32 noundef %90)
  br label %236

91:                                               ; preds = %7
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_usb_hid_globalitem_phy_min, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item_ret_int(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef -2147483648, ptr noundef %18)
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.262, i32 noundef %99)
  br label %236

100:                                              ; preds = %7
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_usb_hid_globalitem_phy_max, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item_ret_int(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef -2147483648, ptr noundef %18)
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.262, i32 noundef %108)
  br label %236

109:                                              ; preds = %7
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_usb_hid_globalitem_unit_exp, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef -2147483648, ptr noundef %17)
  %116 = load i32, ptr %17, align 4
  %117 = icmp uge i32 %116, 7
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.263, i32 noundef %120)
  br label %126

121:                                              ; preds = %109
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %17, align 4
  %124 = sub i32 16, %123
  %125 = sub i32 0, %124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.262, i32 noundef %125)
  br label %126

126:                                              ; preds = %121, %118
  br label %236

127:                                              ; preds = %7
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_usb_hid_globalitem_unit_sys, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef -2147483648)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_usb_hid_globalitem_unit_len, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef -2147483648)
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_usb_hid_globalitem_unit_mass, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef -2147483648)
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_usb_hid_globalitem_unit_time, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef -2147483648)
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_usb_hid_globalitem_unit_temp, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef -2147483648)
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr @hf_usb_hid_globalitem_unit_current, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef -2147483648)
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_usb_hid_globalitem_unit_brightness, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef -2147483648)
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %171, i32 noundef %172)
  %174 = zext i8 %173 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.264, i32 noundef %174)
  br label %236

175:                                              ; preds = %7
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_usb_hid_globalitem_report_size, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef -2147483648, ptr noundef %17)
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.263, i32 noundef %183)
  br label %236

184:                                              ; preds = %7
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_usb_hid_globalitem_report_id, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef -2147483648, ptr noundef %17)
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.264, i32 noundef %192)
  br label %236

193:                                              ; preds = %7
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr @hf_usb_hid_globalitem_report_count, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef -2147483648, ptr noundef %17)
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef @.str.263, i32 noundef %201)
  br label %236

202:                                              ; preds = %7
  %203 = load i32, ptr %12, align 4
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_usb_hid_globalitem_push, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef -2147483648, ptr noundef %17)
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.263, i32 noundef %213)
  br label %214

214:                                              ; preds = %205, %202
  br label %236

215:                                              ; preds = %7
  %216 = load i32, ptr %12, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_usb_hid_globalitem_pop, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef -2147483648, ptr noundef %17)
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.263, i32 noundef %226)
  br label %227

227:                                              ; preds = %218, %215
  br label %236

228:                                              ; preds = %7
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0)
  %235 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.260)
  br label %236

236:                                              ; preds = %228, %227, %214, %193, %184, %175, %127, %126, %100, %91, %82, %73, %53
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %11, align 4
  %240 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %240
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_report_localitem_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 65535, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @proto_tree_get_parent(ptr noundef %19)
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  %21 = load i32, ptr %13, align 4
  switch i32 %21, label %151 [
    i32 0, label %22
    i32 1, label %70
    i32 2, label %79
    i32 3, label %88
    i32 4, label %97
    i32 5, label %106
    i32 7, label %115
    i32 8, label %124
    i32 9, label %133
    i32 10, label %142
  ]

22:                                               ; preds = %7
  %23 = load i32, ptr %12, align 4
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_usb_hid_localitem_usage, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef -2147483648)
  br label %69

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %15, align 4
  br label %49

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %15, align 4
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.usb_hid_global_state, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @get_usage_page_item_string(ptr noundef %52, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_usb_hid_localitem_usage, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @.str.303, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.259, ptr noundef %68)
  br label %69

69:                                               ; preds = %49, %25
  br label %159

70:                                               ; preds = %7
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_usb_hid_localitem_usage_min, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef -2147483648, ptr noundef %18)
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.264, i32 noundef %78)
  br label %159

79:                                               ; preds = %7
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_usb_hid_localitem_usage_max, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef -2147483648, ptr noundef %18)
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.264, i32 noundef %87)
  br label %159

88:                                               ; preds = %7
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_usb_hid_localitem_desig_index, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef -2147483648, ptr noundef %18)
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.264, i32 noundef %96)
  br label %159

97:                                               ; preds = %7
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_usb_hid_localitem_desig_min, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef -2147483648, ptr noundef %18)
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.264, i32 noundef %105)
  br label %159

106:                                              ; preds = %7
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_usb_hid_localitem_desig_max, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef -2147483648, ptr noundef %18)
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.264, i32 noundef %114)
  br label %159

115:                                              ; preds = %7
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_usb_hid_localitem_string_index, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef -2147483648, ptr noundef %18)
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.264, i32 noundef %123)
  br label %159

124:                                              ; preds = %7
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_usb_hid_localitem_string_min, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef -2147483648, ptr noundef %18)
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.264, i32 noundef %132)
  br label %159

133:                                              ; preds = %7
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_usb_hid_localitem_string_max, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef -2147483648, ptr noundef %18)
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.264, i32 noundef %141)
  br label %159

142:                                              ; preds = %7
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_usb_hid_localitem_delimiter, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef -2147483648, ptr noundef %18)
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.264, i32 noundef %150)
  br label %159

151:                                              ; preds = %7
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.260)
  br label %159

159:                                              ; preds = %151, %142, %133, %124, %115, %106, %97, %88, %79, %70, %69
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %11, align 4
  %163 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_usage_page_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @try_val_to_str(i32 noundef %4, ptr noundef @usb_hid_item_usage_page_vals)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 65280
  %11 = icmp eq i32 %10, 65280
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.265, ptr %3, align 8
  br label %14

13:                                               ; preds = %8
  store ptr @.str.120, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_usage_page_item_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %131 [
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %24
    i32 6, label %27
    i32 7, label %30
    i32 8, label %33
    i32 9, label %36
    i32 10, label %43
    i32 11, label %46
    i32 12, label %49
    i32 13, label %56
    i32 14, label %59
    i32 15, label %69
    i32 16, label %72
    i32 17, label %73
    i32 18, label %76
    i32 20, label %79
    i32 32, label %82
    i32 64, label %91
    i32 65, label %94
    i32 89, label %97
    i32 128, label %100
    i32 129, label %103
    i32 130, label %104
    i32 132, label %107
    i32 133, label %110
    i32 140, label %113
    i32 141, label %116
    i32 142, label %119
    i32 144, label %122
    i32 145, label %125
    i32 61904, label %128
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @try_val_to_str(i32 noundef %13, ptr noundef @usb_hid_generic_desktop_controls_usage_page_vals)
  store ptr %14, ptr %8, align 8
  br label %137

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef @usb_hid_simulation_control_usage_page_vals)
  store ptr %17, ptr %8, align 8
  br label %137

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @try_val_to_str(i32 noundef %19, ptr noundef @usb_hid_vr_controls_usage_page_vals)
  store ptr %20, ptr %8, align 8
  br label %137

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @try_val_to_str(i32 noundef %22, ptr noundef @usb_hid_sport_controls_usage_page_vals)
  store ptr %23, ptr %8, align 8
  br label %137

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @try_val_to_str(i32 noundef %25, ptr noundef @usb_hid_game_controls_usage_page_vals)
  store ptr %26, ptr %8, align 8
  br label %137

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef @usb_hid_generic_device_controls_usage_page_vals)
  store ptr %29, ptr %8, align 8
  br label %137

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @try_val_to_str(i32 noundef %31, ptr noundef @usb_hid_keyboard_keypad_usage_page_vals)
  store ptr %32, ptr %8, align 8
  br label %137

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @try_val_to_str(i32 noundef %34, ptr noundef @usb_hid_led_usage_page_vals)
  store ptr %35, ptr %8, align 8
  br label %137

36:                                               ; preds = %3
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @try_val_to_str(i32 noundef %37, ptr noundef @usb_hid_button_usage_page_vals)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr @.str.304, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %36
  br label %137

43:                                               ; preds = %3
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @try_val_to_str(i32 noundef %44, ptr noundef @usb_hid_ordinal_usage_page_vals)
  store ptr %45, ptr %8, align 8
  br label %137

46:                                               ; preds = %3
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @try_val_to_str(i32 noundef %47, ptr noundef @usb_hid_telephony_device_usage_page_vals)
  store ptr %48, ptr %8, align 8
  br label %137

49:                                               ; preds = %3
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @try_val_to_str(i32 noundef %50, ptr noundef @usb_hid_consumer_usage_page_vals)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store ptr @.str.305, ptr %9, align 8
  br label %55

55:                                               ; preds = %54, %49
  br label %137

56:                                               ; preds = %3
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @try_val_to_str(i32 noundef %57, ptr noundef @usb_hid_digitizers_usage_page_vals)
  store ptr %58, ptr %8, align 8
  br label %137

59:                                               ; preds = %3
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @try_val_to_str(i32 noundef %60, ptr noundef @usb_hid_haptic_usage_page_vals)
  store ptr %61, ptr %8, align 8
  %62 = load i32, ptr %7, align 4
  %63 = icmp uge i32 %62, 8193
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  %66 = icmp ule i32 %65, 12287
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @.str.306, ptr %8, align 8
  br label %68

68:                                               ; preds = %67, %64, %59
  br label %137

69:                                               ; preds = %3
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @try_val_to_str(i32 noundef %70, ptr noundef @usb_hid_physical_input_device_usage_page_vals)
  store ptr %71, ptr %8, align 8
  br label %137

72:                                               ; preds = %3
  store ptr @.str.307, ptr %9, align 8
  br label %137

73:                                               ; preds = %3
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @try_val_to_str(i32 noundef %74, ptr noundef @usb_hid_soc_usage_page_vals)
  store ptr %75, ptr %8, align 8
  br label %137

76:                                               ; preds = %3
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @try_val_to_str(i32 noundef %77, ptr noundef @usb_hid_eye_and_head_tracker_usage_page_vals)
  store ptr %78, ptr %8, align 8
  br label %137

79:                                               ; preds = %3
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @try_val_to_str(i32 noundef %80, ptr noundef @usb_hid_alphanumeric_display_usage_page_vals)
  store ptr %81, ptr %8, align 8
  br label %137

82:                                               ; preds = %3
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @try_val_to_str(i32 noundef %83, ptr noundef @usb_hid_sensor_usage_page_vals)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @try_rval_to_str(i32 noundef %88, ptr noundef @usb_hid_sensor_usage_page_ranges)
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %87, %82
  br label %137

91:                                               ; preds = %3
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @try_val_to_str(i32 noundef %92, ptr noundef @usb_hid_medical_instrument_usage_page_vals)
  store ptr %93, ptr %8, align 8
  br label %137

94:                                               ; preds = %3
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @try_val_to_str(i32 noundef %95, ptr noundef @usb_hid_braille_display_usage_page_vals)
  store ptr %96, ptr %8, align 8
  br label %137

97:                                               ; preds = %3
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @try_val_to_str(i32 noundef %98, ptr noundef @usb_hid_lighting_and_illumination_usage_page_vals)
  store ptr %99, ptr %8, align 8
  br label %137

100:                                              ; preds = %3
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @try_val_to_str(i32 noundef %101, ptr noundef @usb_hid_monitor_usage_page_vals)
  store ptr %102, ptr %8, align 8
  br label %137

103:                                              ; preds = %3
  store ptr @.str.308, ptr %9, align 8
  br label %137

104:                                              ; preds = %3
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @try_val_to_str(i32 noundef %105, ptr noundef @usb_hid_vesa_virtual_control_usage_page_vals)
  store ptr %106, ptr %8, align 8
  br label %137

107:                                              ; preds = %3
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @try_val_to_str(i32 noundef %108, ptr noundef @usb_hid_power_device_usage_page_vals)
  store ptr %109, ptr %8, align 8
  br label %137

110:                                              ; preds = %3
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @try_val_to_str(i32 noundef %111, ptr noundef @usb_hid_battery_system_usage_page_vals)
  store ptr %112, ptr %8, align 8
  br label %137

113:                                              ; preds = %3
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @try_val_to_str(i32 noundef %114, ptr noundef @usb_hid_barcode_scanner_usage_page_vals)
  store ptr %115, ptr %8, align 8
  br label %137

116:                                              ; preds = %3
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @try_val_to_str(i32 noundef %117, ptr noundef @usb_hid_weighing_devices_usage_page_vals)
  store ptr %118, ptr %8, align 8
  br label %137

119:                                              ; preds = %3
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @try_val_to_str(i32 noundef %120, ptr noundef @usb_hid_magnetic_stripe_reader_usage_page_vals)
  store ptr %121, ptr %8, align 8
  br label %137

122:                                              ; preds = %3
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @try_val_to_str(i32 noundef %123, ptr noundef @usb_hid_camera_control_usage_page_vals)
  store ptr %124, ptr %8, align 8
  br label %137

125:                                              ; preds = %3
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @try_val_to_str(i32 noundef %126, ptr noundef @usb_hid_arcade_usage_page_vals)
  store ptr %127, ptr %8, align 8
  br label %137

128:                                              ; preds = %3
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @try_val_to_str(i32 noundef %129, ptr noundef @usb_hid_fido_alliance_usage_page_vals)
  store ptr %130, ptr %8, align 8
  br label %137

131:                                              ; preds = %3
  %132 = load i32, ptr %6, align 4
  %133 = and i32 %132, 65280
  %134 = icmp eq i32 %133, 65280
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr @.str.265, ptr %8, align 8
  br label %136

136:                                              ; preds = %135, %131
  br label %137

137:                                              ; preds = %136, %128, %125, %122, %119, %116, %113, %110, %107, %104, %103, %100, %97, %94, %91, %90, %79, %76, %73, %72, %69, %68, %56, %55, %46, %43, %42, %33, %30, %27, %24, %21, %18, %15, %12
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %153

145:                                              ; preds = %137
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store ptr @.str.120, ptr %8, align 8
  br label %149

149:                                              ; preds = %148, %145
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %150, ptr noundef @.str.242, ptr noundef %151)
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %153

153:                                              ; preds = %149, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %154 = load ptr, ptr %4, align 8
  ret ptr %154
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_rval_to_str(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @hid_unpack_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ule i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %32

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %8, align 4
  %24 = sub i32 %23, 1
  %25 = mul i32 8, %24
  %26 = shl i32 %22, %25
  %27 = load i32, ptr %7, align 4
  %28 = or i32 %27, %26
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %9, !llvm.loop !16

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @hid_unpack_signed(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @hid_unpack_value(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = trunc i32 %16 to i8
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %19, align 4
  br label %43

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @hid_unpack_value(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = trunc i32 %27 to i16
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %9, align 8
  store i32 %29, ptr %30, align 4
  br label %42

31:                                               ; preds = %20
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @hid_unpack_value(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %41

40:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  br label %44

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %12
  store i1 false, ptr %5, align 1
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_grow(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_control_std_intf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct._urb_info_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.231)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.3386)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_usb_hid_bDescriptorIndex, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  store i8 %52, ptr %55, align 1
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_usb_hid_bDescriptorType, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 0
  store i8 %65, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_ext(i32 noundef %76, ptr noundef @hid_descriptor_type_vals_ext, ptr noundef @.str.3388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.3387, ptr noundef %77)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_usb_hid_wInterfaceNumber, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_usb_hid_wDescriptorLength, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %10, align 4
  br label %124

94:                                               ; preds = %4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_clear(ptr noundef %97, i32 noundef 25)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.3389)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = call ptr @val_to_str_ext(i32 noundef %108, ptr noundef @hid_descriptor_type_vals_ext, ptr noundef @.str.3388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.3387, ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 34
  br i1 %115, label %116, label %123

116:                                              ; preds = %94
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @dissect_usb_hid_get_report_descriptor(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %116, %94
  br label %124

124:                                              ; preds = %123, %36
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %124, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_control_class_intf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct._urb_info_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  store ptr @setup_dissectors, ptr %14, align 8
  br label %24

24:                                               ; preds = %45, %4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._usb_setup, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  br label %48

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr %struct._usb_setup_dissector_table_t, ptr %46, i32 1
  store ptr %47, ptr %14, align 8
  br label %24, !llvm.loop !17

48:                                               ; preds = %40, %24
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 35, ptr noundef @.str.231)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct._usb_setup, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @setup_request_names_vals, ptr noundef @.str.3391)
  %65 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.3392, ptr @.str.3393
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.3390, ptr noundef %64, ptr noundef %67)
  %68 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %52
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_usb_hid_request, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %70, %52
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %9, align 8
  call void %79(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i1 noundef zeroext %85, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %78, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_get_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %55

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_usb_hid_value, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_usb_hid_wValue, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_usb_hid_report_id, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_usb_hid_report_type, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_usb_hid_index, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_usb_hid_length, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_get_idle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %55

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_usb_hid_value, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_usb_hid_wValue, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_usb_hid_report_id, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_usb_hid_zero, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_usb_hid_index, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_usb_hid_length, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_get_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  br label %37

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_usb_hid_value, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_usb_hid_index, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_usb_hid_length, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  br label %37

37:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_set_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %55

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_usb_hid_value, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_usb_hid_wValue, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_usb_hid_report_id, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_usb_hid_report_type, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_usb_hid_index, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_usb_hid_length, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_set_idle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %55

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_usb_hid_value, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_usb_hid_wValue, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_usb_hid_report_id, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_usb_hid_duration, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_usb_hid_index, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_usb_hid_length, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_set_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  br label %37

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_usb_hid_value, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_usb_hid_index, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_usb_hid_length, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  br label %37

37:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_report_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._urb_info_t, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._urb_info_t, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._urb_info_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #11
  %26 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %26, align 16
  %27 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %9, i32 0, i32 1
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %9, i64 1
  %30 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 16
  %31 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %29, i32 0, i32 1
  store ptr %7, ptr %32, align 8
  %33 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %9, i64 2
  %34 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16
  %35 = getelementptr i8, ptr %33, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %33, i32 0, i32 1
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %9, i64 3
  %38 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 16
  %39 = getelementptr i8, ptr %37, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %37, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 3
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %9, i64 4
  %44 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 16
  %45 = getelementptr i8, ptr %43, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %43, i32 0, i32 1
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  %47 = load ptr, ptr @report_descriptors, align 8
  %48 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %49 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call zeroext i1 @is_correct_interface(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

58:                                               ; preds = %52, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hid_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._hid_field, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_usbhid_array, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._hid_field, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._hid_field, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 %34, %37
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %38, i32 noundef -2147483648)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @ett_usb_hid_array, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %112, %27
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._hid_field, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %115

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct._hid_field, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._hid_field, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @hid_unpack_logical(ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %58, ptr noundef %15)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i8 0, ptr %16, align 1
  br label %67

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call zeroext i1 @hid_get_usage_from_array(ptr noundef %63, i32 noundef %64, ptr noundef %15)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %62, %61
  %68 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_usbhid_array_usage, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._hid_field, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = and i32 %83, -65536
  %85 = lshr i32 %84, 16
  %86 = load i32, ptr %15, align 4
  %87 = and i32 %86, 65535
  %88 = call ptr @get_usage_page_item_string(ptr noundef %82, i32 noundef %85, i32 noundef %87)
  %89 = load i32, ptr %15, align 4
  %90 = and i32 %89, -65536
  %91 = lshr i32 %90, 16
  %92 = load i32, ptr %15, align 4
  %93 = and i32 %92, 65535
  %94 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %77, i64 noundef %79, i32 noundef -2147483648, ptr noundef @.str.3395, ptr noundef %88, i32 noundef %91, i32 noundef %93)
  br label %106

95:                                               ; preds = %67
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_usbhid_array_usage, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct._hid_field, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %15, align 4
  %104 = zext i32 %103 to i64
  %105 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102, i64 noundef %104, i32 noundef -2147483648, ptr noundef @.str.3396)
  br label %106

106:                                              ; preds = %95, %70
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct._hid_field, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %43, !llvm.loop !18

115:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %182

116:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct._hid_field, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @wmem_array_get_count(ptr noundef %119)
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._hid_field, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct._hid_field, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %18, align 4
  br label %130

130:                                              ; preds = %126, %116
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %153, %130
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %18, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct._hid_field, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %17, align 4
  %140 = call ptr @wmem_array_index(ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %19, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %10, align 4
  call void @dissect_hid_variable(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct._hid_field, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %153

153:                                              ; preds = %135
  %154 = load i32, ptr %17, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %17, align 4
  br label %131, !llvm.loop !19

156:                                              ; preds = %131
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct._hid_field, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %18, align 4
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct._hid_field, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %18, align 4
  %167 = sub i32 %165, %166
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct._hid_field, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = mul i32 %167, %170
  store i32 %171, ptr %20, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr @hf_usbhid_padding, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %20, align 4
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef -2147483648)
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %181

181:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %182

182:                                              ; preds = %181, %115
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %11, align 4
  %185 = sub i32 %183, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_correct_interface(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._urb_info_t, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._report_descriptor, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._report_descriptor, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._urb_info_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._report_descriptor, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br label %36

36:                                               ; preds = %24, %14, %2
  %37 = phi i1 [ false, %14 ], [ false, %2 ], [ %35, %24 ]
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @hid_unpack_logical(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp ugt i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %30

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_get_bits32(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef -2147483648)
  %20 = load ptr, ptr %11, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @ws_sign_ext32(i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %11, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %15
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @hid_get_usage_from_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._hid_field, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._hid_field, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._hid_field, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, %22
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._hid_field, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @wmem_array_get_count(ptr noundef %28)
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._hid_field, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @wmem_array_index(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  store i1 true, ptr %4, align 1
  br label %41

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39, %13, %3
  store i1 false, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_hid_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, -65536
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 65280
  %21 = icmp eq i32 %20, 65280
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_usbhid_vendor_data, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._hid_field, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef -2147483648)
  store i32 1, ptr %14, align 4
  br label %97

31:                                               ; preds = %6
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, -65536
  %34 = lshr i32 %33, 16
  switch i32 %34, label %59 [
    i32 1, label %35
    i32 7, label %43
    i32 9, label %51
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @dissect_usb_hid_generic_desktop_controls_page(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4
  br label %60

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @dissect_usb_hid_keyboard_page(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  br label %60

51:                                               ; preds = %31
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @dissect_usb_hid_button_page(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %13, align 4
  br label %60

59:                                               ; preds = %31
  store i32 -1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %51, %43, %35
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_usb_hid_localitem_usage, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct._hid_field, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, -65536
  %77 = lshr i32 %76, 16
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, 65535
  %80 = call ptr @get_usage_page_item_string(ptr noundef %74, i32 noundef %77, i32 noundef %79)
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef %71, i32 noundef -2147483648, ptr noundef @.str.242, ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._hid_field, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._hid_field, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @hid_unpack_logical(ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %89, ptr noundef %15)
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %63
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.3397, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %96

96:                                               ; preds = %95, %60
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_sign_ext32(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = shl i32 1, %18
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = shl i32 -1, %23
  %25 = load i32, ptr %4, align 4
  %26 = or i32 %25, %24
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %15
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_generic_desktop_controls_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = and i32 %14, -65536
  %16 = lshr i32 %15, 16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %21

19:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3398, ptr noundef @.str.3399, i32 noundef 5121, ptr noundef @.str.3400) #13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %11, align 4
  %23 = and i32 %22, 65535
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %123 [
    i32 48, label %25
    i32 49, label %32
    i32 50, label %39
    i32 51, label %46
    i32 52, label %53
    i32 53, label %60
    i32 54, label %67
    i32 64, label %74
    i32 65, label %81
    i32 66, label %88
    i32 67, label %95
    i32 68, label %102
    i32 69, label %109
    i32 70, label %116
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_usbhid_axis_x, align 4
  %31 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  br label %124

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr @hf_usbhid_axis_y, align 4
  %38 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  br label %124

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr @hf_usbhid_axis_z, align 4
  %45 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %13, align 4
  br label %124

46:                                               ; preds = %21
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr @hf_usbhid_axis_rx, align 4
  %52 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  br label %124

53:                                               ; preds = %21
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr @hf_usbhid_axis_ry, align 4
  %59 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  br label %124

60:                                               ; preds = %21
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr @hf_usbhid_axis_rz, align 4
  %66 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %13, align 4
  br label %124

67:                                               ; preds = %21
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr @hf_usbhid_axis_slider, align 4
  %73 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  br label %124

74:                                               ; preds = %21
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr @hf_usbhid_axis_vx, align 4
  %80 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4
  br label %124

81:                                               ; preds = %21
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr @hf_usbhid_axis_vy, align 4
  %87 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %13, align 4
  br label %124

88:                                               ; preds = %21
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr @hf_usbhid_axis_vz, align 4
  %94 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %13, align 4
  br label %124

95:                                               ; preds = %21
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr @hf_usbhid_axis_vbrx, align 4
  %101 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %13, align 4
  br label %124

102:                                              ; preds = %21
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr @hf_usbhid_axis_vbry, align 4
  %108 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %13, align 4
  br label %124

109:                                              ; preds = %21
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr @hf_usbhid_axis_vbrz, align 4
  %115 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4
  br label %124

116:                                              ; preds = %21
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr @hf_usbhid_axis_vno, align 4
  %122 = call i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %13, align 4
  br label %124

123:                                              ; preds = %21
  store i32 -1, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25
  %125 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_keyboard_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct._hid_field, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._hid_field, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @hid_unpack_logical(ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %14)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

27:                                               ; preds = %6
  %28 = load i32, ptr %12, align 4
  %29 = and i32 %28, -65536
  %30 = lshr i32 %29, 16
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3398, ptr noundef @.str.3399, i32 noundef 5200, ptr noundef @.str.3402) #13
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 65535
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_usbhid_key, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._hid_field, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @val_to_str_ext_const(i32 noundef %47, ptr noundef @keycode_vals_ext, ptr noundef @.str.188)
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.3404, ptr @.str.3405
  %53 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i64 noundef %46, i32 noundef -2147483648, ptr noundef @.str.3403, ptr noundef %48, i32 noundef %49, ptr noundef %52)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_button_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, -65536
  %19 = lshr i32 %18, 16
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %24

22:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3398, ptr noundef @.str.3399, i32 noundef 5216, ptr noundef @.str.3406) #13
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %12, align 4
  %26 = and i32 %25, 65535
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._hid_field, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._hid_field, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @hid_unpack_logical(ptr noundef %27, i32 noundef %28, i32 noundef %31, i32 noundef %34, ptr noundef %14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %77

38:                                               ; preds = %24
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_usbhid_button, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._hid_field, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %12, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, i64 noundef %47, i32 noundef -2147483648, ptr noundef @.str.3407, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.3408)
  br label %72

54:                                               ; preds = %38
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.3409)
  br label %71

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.3410)
  br label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.3411)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %62
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.3404, ptr @.str.3405
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.3412, ptr noundef %76)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %72, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_int_dynamic_value_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct._hid_field, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._hid_field, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @hid_unpack_logical(ptr noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %36

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._hid_field, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %33, i32 noundef -2147483648, ptr noundef @.str.3401, i32 noundef %34)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}

; ModuleID = 'bench/wireshark/original/packet-usb-hid.ll'
source_filename = "bench/wireshark/original/packet-usb-hid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._usb_setup_dissector_table_t = type { i8, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._hid_field = type { ptr, i32, i32, i32, i32, i32, i32, ptr }

@proto_usb_hid = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"HID Report\00", align 1
@ett_usb_hid_report = internal global i32 0, align 4
@proto_register_usb_hid.hf = internal global [119 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_hid_item_bSize, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr @usb_hid_item_bSize_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_item_bType, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @usb_hid_item_bType_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bTag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @usb_hid_mainitem_bTag_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_bTag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @usb_hid_globalitem_bTag_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_bTag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @usb_hid_localitem_bTag_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_longitem_bTag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @usb_hid_longitem_bTag_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_item_bDataSize, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_item_bLongItemTag, %struct._header_field_info { ptr @.str.5, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit0, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 9, ptr @tfs_mainitem_bit0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 9, ptr @tfs_mainitem_bit1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 9, ptr @tfs_mainitem_bit2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit3, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 9, ptr @tfs_mainitem_bit3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit4, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 9, ptr @tfs_mainitem_bit4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit5, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 9, ptr @tfs_mainitem_bit5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit6, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 9, ptr @tfs_mainitem_bit6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit7, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 9, ptr @tfs_mainitem_bit7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit7_input, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 9, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_bit8, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 9, ptr @tfs_mainitem_bit8, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_mainitem_colltype, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 258, ptr @usb_hid_mainitem_colltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_usage, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 258, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_log_min, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_log_max, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_phy_min, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_phy_max, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_exp, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_sys, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_len, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_mass, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_temp, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_current, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_unit_brightness, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr @usb_hid_globalitem_unit_exp_vals, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_report_size, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_report_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_report_count, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_push, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_globalitem_pop, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_usage, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 258, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_usage_min, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_usage_max, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_desig_index, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_desig_min, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_desig_max, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_string_index, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_string_min, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_string_max, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_localitem_delimiter, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_item_unk_data, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_request, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @setup_request_names_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_value, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_index, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_length, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_report_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @usb_hid_report_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_report_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_duration, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_zero, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bcdHID, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bCountryCode, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @hid_country_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bNumDescriptors, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bDescriptorIndex, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_bDescriptorType, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 514, ptr @hid_descriptor_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_wInterfaceNumber, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hid_wDescriptorLength, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_reserved, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_1, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_2, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_3, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_4, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_5, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_keycode_6, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 514, ptr @keycode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_right_gui, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_right_alt, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_right_shift, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_right_ctrl, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_left_gui, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_left_alt, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_left_shift, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_modifier_left_ctrl, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_constants, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_kana, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_compose, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_scroll_lock, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_caps_lock, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_keyboard_leds_num_lock, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_8, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_7, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_6, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_5, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_4, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_middle, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_right, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_button_left, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_x_displacement, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_y_displacement, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_horizontal_scroll_wheel, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_boot_report_mouse_vertical_scroll_wheel, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_data, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_unknown_data, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_vendor_data, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_report_id, %struct._header_field_info { ptr @.str.60, ptr @.str.192, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_padding, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_x, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_y, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_z, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_rx, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_ry, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_rz, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_slider, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vx, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vy, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vz, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vbrx, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vbry, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vbrz, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_axis_vno, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_button, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_key, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_array, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbhid_array_usage, %struct._header_field_info { ptr @.str.68, ptr @.str.229, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_hid_item_bSize = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"bSize\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"usbhid.item.bSize\00", align 1
@usb_hid_item_bSize_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3038 }, %struct._value_string { i32 1, ptr @.str.3039 }, %struct._value_string { i32 2, ptr @.str.3040 }, %struct._value_string { i32 3, ptr @.str.3041 }, %struct._value_string zeroinitializer], align 16
@hf_usb_hid_item_bType = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"bType\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"usbhid.item.bType\00", align 1
@usb_hid_item_bType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3042 }, %struct._value_string { i32 1, ptr @.str.3043 }, %struct._value_string { i32 2, ptr @.str.3044 }, %struct._value_string { i32 3, ptr @.str.3045 }, %struct._value_string zeroinitializer], align 16
@hf_usb_hid_mainitem_bTag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"bTag\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"usbhid.item.bTag\00", align 1
@usb_hid_mainitem_bTag_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.2607 }, %struct._value_string { i32 9, ptr @.str.2609 }, %struct._value_string { i32 11, ptr @.str.893 }, %struct._value_string { i32 10, ptr @.str.3046 }, %struct._value_string { i32 12, ptr @.str.3047 }, %struct._value_string zeroinitializer], align 16
@hf_usb_hid_globalitem_bTag = internal global i32 0, align 4
@usb_hid_globalitem_bTag_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3048 }, %struct._value_string { i32 1, ptr @.str.3049 }, %struct._value_string { i32 2, ptr @.str.3050 }, %struct._value_string { i32 3, ptr @.str.3051 }, %struct._value_string { i32 4, ptr @.str.3052 }, %struct._value_string { i32 5, ptr @.str.3053 }, %struct._value_string { i32 6, ptr @.str.3054 }, %struct._value_string { i32 7, ptr @.str.3055 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 9, ptr @.str.3056 }, %struct._value_string { i32 10, ptr @.str.64 }, %struct._value_string { i32 11, ptr @.str.66 }, %struct._value_string { i32 12, ptr @.str.26 }, %struct._value_string { i32 13, ptr @.str.26 }, %struct._value_string { i32 14, ptr @.str.26 }, %struct._value_string { i32 15, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_usb_hid_localitem_bTag = internal global i32 0, align 4
@usb_hid_localitem_bTag_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.3057 }, %struct._value_string { i32 2, ptr @.str.3058 }, %struct._value_string { i32 3, ptr @.str.3059 }, %struct._value_string { i32 4, ptr @.str.3060 }, %struct._value_string { i32 5, ptr @.str.3061 }, %struct._value_string { i32 7, ptr @.str.3062 }, %struct._value_string { i32 8, ptr @.str.3063 }, %struct._value_string { i32 9, ptr @.str.3064 }, %struct._value_string { i32 10, ptr @.str.86 }, %struct._value_string { i32 11, ptr @.str.26 }, %struct._value_string { i32 12, ptr @.str.26 }, %struct._value_string { i32 13, ptr @.str.26 }, %struct._value_string { i32 14, ptr @.str.26 }, %struct._value_string { i32 15, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_usb_hid_longitem_bTag = internal global i32 0, align 4
@usb_hid_longitem_bTag_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.3045 }, %struct._value_string zeroinitializer], align 16
@hf_usb_hid_item_bDataSize = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"bDataSize\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"usbhid.item.bDataSize\00", align 1
@hf_usb_hid_item_bLongItemTag = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"usbhid.item.bLongItemTag\00", align 1
@hf_usb_hid_mainitem_bit0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Data/constant\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.readonly\00", align 1
@tfs_mainitem_bit0 = internal constant %struct.true_false_string { ptr @.str.3065, ptr @.str.3066 }, align 8
@hf_usb_hid_mainitem_bit1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.variable\00", align 1
@tfs_mainitem_bit1 = internal constant %struct.true_false_string { ptr @.str.3067, ptr @.str.227 }, align 8
@hf_usb_hid_mainitem_bit2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.relative\00", align 1
@tfs_mainitem_bit2 = internal constant %struct.true_false_string { ptr @.str.3068, ptr @.str.3069 }, align 8
@hf_usb_hid_mainitem_bit3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Min/max wraparound\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"usbhid.item.main.wrap\00", align 1
@tfs_mainitem_bit3 = internal constant %struct.true_false_string { ptr @.str.3070, ptr @.str.3071 }, align 8
@hf_usb_hid_mainitem_bit4 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"Physical relationship to data\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"usbhid.item.main.nonlinear\00", align 1
@tfs_mainitem_bit4 = internal constant %struct.true_false_string { ptr @.str.3072, ptr @.str.3073 }, align 8
@hf_usb_hid_mainitem_bit5 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Preferred state\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"usbhid.item.main.no_preferred_state\00", align 1
@tfs_mainitem_bit5 = internal constant %struct.true_false_string { ptr @.str.3074, ptr @.str.3075 }, align 8
@hf_usb_hid_mainitem_bit6 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Has null position\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"usbhid.item.main.nullstate\00", align 1
@tfs_mainitem_bit6 = internal constant %struct.true_false_string { ptr @.str.3076, ptr @.str.3077 }, align 8
@hf_usb_hid_mainitem_bit7 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"(Non)-volatile\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.volatile\00", align 1
@tfs_mainitem_bit7 = internal constant %struct.true_false_string { ptr @.str.3078, ptr @.str.3079 }, align 8
@hf_usb_hid_mainitem_bit7_input = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"[Reserved]\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.reserved\00", align 1
@hf_usb_hid_mainitem_bit8 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Bits or bytes\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"usbhid.item.main.buffered_bytes\00", align 1
@tfs_mainitem_bit8 = internal constant %struct.true_false_string { ptr @.str.3080, ptr @.str.3081 }, align 8
@hf_usb_hid_mainitem_colltype = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Collection type\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"usbhid.item.main.colltype\00", align 1
@usb_hid_mainitem_colltype_vals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.3082 }, %struct._range_string { i64 1, i64 1, ptr @.str.3083 }, %struct._range_string { i64 2, i64 2, ptr @.str.3084 }, %struct._range_string { i64 3, i64 3, ptr @.str.3085 }, %struct._range_string { i64 4, i64 4, ptr @.str.3086 }, %struct._range_string { i64 5, i64 5, ptr @.str.3087 }, %struct._range_string { i64 6, i64 6, ptr @.str.3088 }, %struct._range_string { i64 7, i64 127, ptr @.str.26 }, %struct._range_string { i64 128, i64 255, ptr @.str.3089 }, %struct._range_string zeroinitializer], align 16
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
@usb_hid_globalitem_unit_exp_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3090 }, %struct._value_string { i32 1, ptr @.str.3091 }, %struct._value_string { i32 2, ptr @.str.3092 }, %struct._value_string { i32 3, ptr @.str.3093 }, %struct._value_string { i32 4, ptr @.str.3094 }, %struct._value_string { i32 5, ptr @.str.3095 }, %struct._value_string { i32 6, ptr @.str.3096 }, %struct._value_string { i32 7, ptr @.str.3097 }, %struct._value_string { i32 8, ptr @.str.3098 }, %struct._value_string { i32 9, ptr @.str.3099 }, %struct._value_string { i32 10, ptr @.str.3100 }, %struct._value_string { i32 11, ptr @.str.3101 }, %struct._value_string { i32 12, ptr @.str.3102 }, %struct._value_string { i32 13, ptr @.str.3103 }, %struct._value_string { i32 14, ptr @.str.3104 }, %struct._value_string { i32 15, ptr @.str.3105 }, %struct._value_string zeroinitializer], align 16
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
@setup_request_names_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.3106 }, %struct._value_string { i32 2, ptr @.str.3107 }, %struct._value_string { i32 3, ptr @.str.3108 }, %struct._value_string { i32 9, ptr @.str.3109 }, %struct._value_string { i32 10, ptr @.str.3110 }, %struct._value_string { i32 11, ptr @.str.3111 }, %struct._value_string zeroinitializer], align 16
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
@usb_hid_report_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2607 }, %struct._value_string { i32 2, ptr @.str.2609 }, %struct._value_string { i32 3, ptr @.str.893 }, %struct._value_string zeroinitializer], align 16
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
@hid_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @hid_descriptor_type_vals, ptr @.str.3112 }, align 8
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
@keycode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 219, ptr @keycode_vals, ptr @.str.3114 }, align 8
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
@proto_register_usb_hid.usb_hid_subtrees = internal global [7 x ptr] [ptr @ett_usb_hid_report, ptr @ett_usb_hid_item_header, ptr @ett_usb_hid_wValue, ptr @ett_usb_hid_descriptor, ptr @ett_usb_hid_data, ptr @ett_usb_hid_unknown_data, ptr @ett_usb_hid_array], align 16
@ett_usb_hid_item_header = internal global i32 0, align 4
@ett_usb_hid_wValue = internal global i32 0, align 4
@ett_usb_hid_descriptor = internal global i32 0, align 4
@ett_usb_hid_data = internal global i32 0, align 4
@ett_usb_hid_unknown_data = internal global i32 0, align 4
@ett_usb_hid_array = internal global i32 0, align 4
@report_descriptors = internal unnamed_addr global ptr null, align 8
@.str.230 = private unnamed_addr constant [8 x i8] c"USB HID\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"USBHID\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"usbhid\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"usbhid.boot_report.keyboard.input\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"usbhid.boot_report.keyboard.output\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"usbhid.boot_report.mouse.input\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"usbhid.control\00", align 1
@usb_hid_control_handle = internal unnamed_addr global ptr null, align 8
@usb_hid_interrupt_handle = internal unnamed_addr global ptr null, align 8
@.str.237 = private unnamed_addr constant [25 x i8] c"usbhid.class_descriptors\00", align 1
@usb_hid_descr_handle = internal unnamed_addr global ptr null, align 8
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
@.str.258 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"Usage Page: %s (0x%02x)\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c" (0x%02x)\00", align 1
@usb_hid_item_usage_page_vals = internal constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.268 }, %struct._value_string { i32 3, ptr @.str.269 }, %struct._value_string { i32 4, ptr @.str.270 }, %struct._value_string { i32 5, ptr @.str.271 }, %struct._value_string { i32 6, ptr @.str.272 }, %struct._value_string { i32 7, ptr @.str.273 }, %struct._value_string { i32 8, ptr @.str.274 }, %struct._value_string { i32 9, ptr @.str.223 }, %struct._value_string { i32 10, ptr @.str.275 }, %struct._value_string { i32 11, ptr @.str.276 }, %struct._value_string { i32 12, ptr @.str.277 }, %struct._value_string { i32 13, ptr @.str.278 }, %struct._value_string { i32 14, ptr @.str.279 }, %struct._value_string { i32 15, ptr @.str.280 }, %struct._value_string { i32 16, ptr @.str.281 }, %struct._value_string { i32 18, ptr @.str.282 }, %struct._value_string { i32 20, ptr @.str.283 }, %struct._value_string { i32 32, ptr @.str.284 }, %struct._value_string { i32 64, ptr @.str.285 }, %struct._value_string { i32 65, ptr @.str.286 }, %struct._value_string { i32 89, ptr @.str.287 }, %struct._value_string { i32 128, ptr @.str.288 }, %struct._value_string { i32 129, ptr @.str.289 }, %struct._value_string { i32 130, ptr @.str.290 }, %struct._value_string { i32 132, ptr @.str.291 }, %struct._value_string { i32 133, ptr @.str.292 }, %struct._value_string { i32 140, ptr @.str.293 }, %struct._value_string { i32 141, ptr @.str.294 }, %struct._value_string { i32 142, ptr @.str.295 }, %struct._value_string { i32 143, ptr @.str.296 }, %struct._value_string { i32 144, ptr @.str.297 }, %struct._value_string { i32 145, ptr @.str.298 }, %struct._value_string { i32 146, ptr @.str.299 }, %struct._value_string { i32 61904, ptr @.str.300 }, %struct._value_string zeroinitializer], align 16
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
@.str.282 = private unnamed_addr constant [21 x i8] c"Eye and Head Tracker\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"Alphanumeric Display\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"Medical Instruments\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"Braille Display\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"Lighting and Illumination\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"USB Monitor\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"USB Enumerated Values\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"VESA Virtual Controls\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"Power Device\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"Battery Device\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"Barcode Scanner\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"Weighing\00", align 1
@.str.295 = private unnamed_addr constant [38 x i8] c"Magnetic Stripe Reading (MSR) Devices\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"[Reserved Point of Sale page]\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"Camera Control Page\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"Arcade\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"Gaming Device\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"FIDO Alliance\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"Usage: %s (0x%02x)\00", align 1
@usb_hid_generic_desktop_controls_usage_page_vals = internal constant [111 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.307 }, %struct._value_string { i32 2, ptr @.str.308 }, %struct._value_string { i32 4, ptr @.str.309 }, %struct._value_string { i32 5, ptr @.str.310 }, %struct._value_string { i32 6, ptr @.str.311 }, %struct._value_string { i32 7, ptr @.str.312 }, %struct._value_string { i32 8, ptr @.str.313 }, %struct._value_string { i32 9, ptr @.str.314 }, %struct._value_string { i32 10, ptr @.str.315 }, %struct._value_string { i32 11, ptr @.str.316 }, %struct._value_string { i32 12, ptr @.str.317 }, %struct._value_string { i32 13, ptr @.str.318 }, %struct._value_string { i32 14, ptr @.str.319 }, %struct._value_string { i32 15, ptr @.str.320 }, %struct._value_string { i32 16, ptr @.str.321 }, %struct._value_string { i32 17, ptr @.str.322 }, %struct._value_string { i32 18, ptr @.str.323 }, %struct._value_string { i32 48, ptr @.str.324 }, %struct._value_string { i32 49, ptr @.str.325 }, %struct._value_string { i32 50, ptr @.str.326 }, %struct._value_string { i32 51, ptr @.str.327 }, %struct._value_string { i32 52, ptr @.str.328 }, %struct._value_string { i32 53, ptr @.str.329 }, %struct._value_string { i32 54, ptr @.str.330 }, %struct._value_string { i32 55, ptr @.str.331 }, %struct._value_string { i32 56, ptr @.str.332 }, %struct._value_string { i32 57, ptr @.str.333 }, %struct._value_string { i32 58, ptr @.str.334 }, %struct._value_string { i32 59, ptr @.str.335 }, %struct._value_string { i32 60, ptr @.str.336 }, %struct._value_string { i32 61, ptr @.str.337 }, %struct._value_string { i32 62, ptr @.str.338 }, %struct._value_string { i32 64, ptr @.str.339 }, %struct._value_string { i32 65, ptr @.str.340 }, %struct._value_string { i32 66, ptr @.str.341 }, %struct._value_string { i32 67, ptr @.str.342 }, %struct._value_string { i32 68, ptr @.str.343 }, %struct._value_string { i32 69, ptr @.str.344 }, %struct._value_string { i32 70, ptr @.str.345 }, %struct._value_string { i32 71, ptr @.str.346 }, %struct._value_string { i32 72, ptr @.str.347 }, %struct._value_string { i32 73, ptr @.str.348 }, %struct._value_string { i32 74, ptr @.str.349 }, %struct._value_string { i32 75, ptr @.str.350 }, %struct._value_string { i32 76, ptr @.str.351 }, %struct._value_string { i32 128, ptr @.str.352 }, %struct._value_string { i32 129, ptr @.str.353 }, %struct._value_string { i32 130, ptr @.str.354 }, %struct._value_string { i32 131, ptr @.str.355 }, %struct._value_string { i32 132, ptr @.str.356 }, %struct._value_string { i32 133, ptr @.str.357 }, %struct._value_string { i32 134, ptr @.str.358 }, %struct._value_string { i32 135, ptr @.str.359 }, %struct._value_string { i32 136, ptr @.str.360 }, %struct._value_string { i32 137, ptr @.str.361 }, %struct._value_string { i32 138, ptr @.str.362 }, %struct._value_string { i32 139, ptr @.str.363 }, %struct._value_string { i32 140, ptr @.str.364 }, %struct._value_string { i32 141, ptr @.str.365 }, %struct._value_string { i32 142, ptr @.str.366 }, %struct._value_string { i32 143, ptr @.str.367 }, %struct._value_string { i32 144, ptr @.str.368 }, %struct._value_string { i32 145, ptr @.str.369 }, %struct._value_string { i32 146, ptr @.str.370 }, %struct._value_string { i32 147, ptr @.str.371 }, %struct._value_string { i32 148, ptr @.str.372 }, %struct._value_string { i32 149, ptr @.str.373 }, %struct._value_string { i32 150, ptr @.str.374 }, %struct._value_string { i32 151, ptr @.str.375 }, %struct._value_string { i32 152, ptr @.str.376 }, %struct._value_string { i32 153, ptr @.str.377 }, %struct._value_string { i32 154, ptr @.str.378 }, %struct._value_string { i32 155, ptr @.str.379 }, %struct._value_string { i32 160, ptr @.str.380 }, %struct._value_string { i32 161, ptr @.str.381 }, %struct._value_string { i32 162, ptr @.str.382 }, %struct._value_string { i32 163, ptr @.str.383 }, %struct._value_string { i32 164, ptr @.str.384 }, %struct._value_string { i32 165, ptr @.str.385 }, %struct._value_string { i32 166, ptr @.str.386 }, %struct._value_string { i32 167, ptr @.str.387 }, %struct._value_string { i32 168, ptr @.str.388 }, %struct._value_string { i32 176, ptr @.str.389 }, %struct._value_string { i32 177, ptr @.str.390 }, %struct._value_string { i32 178, ptr @.str.391 }, %struct._value_string { i32 179, ptr @.str.392 }, %struct._value_string { i32 180, ptr @.str.393 }, %struct._value_string { i32 181, ptr @.str.394 }, %struct._value_string { i32 182, ptr @.str.395 }, %struct._value_string { i32 183, ptr @.str.396 }, %struct._value_string { i32 192, ptr @.str.397 }, %struct._value_string { i32 193, ptr @.str.398 }, %struct._value_string { i32 194, ptr @.str.399 }, %struct._value_string { i32 195, ptr @.str.400 }, %struct._value_string { i32 196, ptr @.str.401 }, %struct._value_string { i32 197, ptr @.str.402 }, %struct._value_string { i32 198, ptr @.str.403 }, %struct._value_string { i32 199, ptr @.str.404 }, %struct._value_string { i32 200, ptr @.str.405 }, %struct._value_string { i32 201, ptr @.str.406 }, %struct._value_string { i32 202, ptr @.str.407 }, %struct._value_string { i32 203, ptr @.str.408 }, %struct._value_string { i32 208, ptr @.str.409 }, %struct._value_string { i32 209, ptr @.str.410 }, %struct._value_string { i32 210, ptr @.str.411 }, %struct._value_string { i32 211, ptr @.str.412 }, %struct._value_string { i32 212, ptr @.str.413 }, %struct._value_string { i32 213, ptr @.str.414 }, %struct._value_string { i32 214, ptr @.str.415 }, %struct._value_string zeroinitializer], align 16
@usb_hid_simulation_control_usage_page_vals = internal constant [53 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.416 }, %struct._value_string { i32 2, ptr @.str.417 }, %struct._value_string { i32 3, ptr @.str.418 }, %struct._value_string { i32 4, ptr @.str.419 }, %struct._value_string { i32 5, ptr @.str.420 }, %struct._value_string { i32 6, ptr @.str.421 }, %struct._value_string { i32 7, ptr @.str.422 }, %struct._value_string { i32 8, ptr @.str.423 }, %struct._value_string { i32 9, ptr @.str.424 }, %struct._value_string { i32 10, ptr @.str.425 }, %struct._value_string { i32 11, ptr @.str.426 }, %struct._value_string { i32 12, ptr @.str.427 }, %struct._value_string { i32 32, ptr @.str.428 }, %struct._value_string { i32 33, ptr @.str.429 }, %struct._value_string { i32 34, ptr @.str.430 }, %struct._value_string { i32 35, ptr @.str.431 }, %struct._value_string { i32 36, ptr @.str.432 }, %struct._value_string { i32 37, ptr @.str.433 }, %struct._value_string { i32 176, ptr @.str.434 }, %struct._value_string { i32 177, ptr @.str.435 }, %struct._value_string { i32 178, ptr @.str.436 }, %struct._value_string { i32 179, ptr @.str.437 }, %struct._value_string { i32 180, ptr @.str.438 }, %struct._value_string { i32 181, ptr @.str.439 }, %struct._value_string { i32 182, ptr @.str.440 }, %struct._value_string { i32 183, ptr @.str.441 }, %struct._value_string { i32 184, ptr @.str.442 }, %struct._value_string { i32 185, ptr @.str.443 }, %struct._value_string { i32 186, ptr @.str.444 }, %struct._value_string { i32 187, ptr @.str.445 }, %struct._value_string { i32 188, ptr @.str.446 }, %struct._value_string { i32 189, ptr @.str.447 }, %struct._value_string { i32 190, ptr @.str.448 }, %struct._value_string { i32 191, ptr @.str.449 }, %struct._value_string { i32 192, ptr @.str.450 }, %struct._value_string { i32 193, ptr @.str.451 }, %struct._value_string { i32 194, ptr @.str.452 }, %struct._value_string { i32 195, ptr @.str.453 }, %struct._value_string { i32 196, ptr @.str.454 }, %struct._value_string { i32 197, ptr @.str.455 }, %struct._value_string { i32 198, ptr @.str.456 }, %struct._value_string { i32 199, ptr @.str.457 }, %struct._value_string { i32 200, ptr @.str.458 }, %struct._value_string { i32 201, ptr @.str.459 }, %struct._value_string { i32 202, ptr @.str.460 }, %struct._value_string { i32 203, ptr @.str.461 }, %struct._value_string { i32 204, ptr @.str.462 }, %struct._value_string { i32 205, ptr @.str.463 }, %struct._value_string { i32 206, ptr @.str.464 }, %struct._value_string { i32 207, ptr @.str.465 }, %struct._value_string { i32 208, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
@usb_hid_vr_controls_usage_page_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.467 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string { i32 3, ptr @.str.469 }, %struct._value_string { i32 4, ptr @.str.470 }, %struct._value_string { i32 5, ptr @.str.471 }, %struct._value_string { i32 6, ptr @.str.472 }, %struct._value_string { i32 7, ptr @.str.473 }, %struct._value_string { i32 8, ptr @.str.474 }, %struct._value_string { i32 9, ptr @.str.475 }, %struct._value_string { i32 10, ptr @.str.476 }, %struct._value_string { i32 32, ptr @.str.477 }, %struct._value_string { i32 33, ptr @.str.478 }, %struct._value_string zeroinitializer], align 16
@usb_hid_sport_controls_usage_page_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string { i32 2, ptr @.str.480 }, %struct._value_string { i32 3, ptr @.str.481 }, %struct._value_string { i32 4, ptr @.str.482 }, %struct._value_string { i32 48, ptr @.str.483 }, %struct._value_string { i32 49, ptr @.str.484 }, %struct._value_string { i32 50, ptr @.str.485 }, %struct._value_string { i32 51, ptr @.str.486 }, %struct._value_string { i32 52, ptr @.str.487 }, %struct._value_string { i32 53, ptr @.str.488 }, %struct._value_string { i32 54, ptr @.str.489 }, %struct._value_string { i32 55, ptr @.str.490 }, %struct._value_string { i32 56, ptr @.str.491 }, %struct._value_string { i32 57, ptr @.str.492 }, %struct._value_string { i32 80, ptr @.str.493 }, %struct._value_string { i32 81, ptr @.str.494 }, %struct._value_string { i32 82, ptr @.str.495 }, %struct._value_string { i32 83, ptr @.str.496 }, %struct._value_string { i32 84, ptr @.str.497 }, %struct._value_string { i32 85, ptr @.str.498 }, %struct._value_string { i32 86, ptr @.str.499 }, %struct._value_string { i32 87, ptr @.str.500 }, %struct._value_string { i32 88, ptr @.str.501 }, %struct._value_string { i32 89, ptr @.str.502 }, %struct._value_string { i32 90, ptr @.str.503 }, %struct._value_string { i32 91, ptr @.str.504 }, %struct._value_string { i32 92, ptr @.str.505 }, %struct._value_string { i32 93, ptr @.str.506 }, %struct._value_string { i32 94, ptr @.str.507 }, %struct._value_string { i32 95, ptr @.str.508 }, %struct._value_string { i32 96, ptr @.str.509 }, %struct._value_string { i32 97, ptr @.str.510 }, %struct._value_string { i32 98, ptr @.str.511 }, %struct._value_string { i32 99, ptr @.str.512 }, %struct._value_string zeroinitializer], align 16
@usb_hid_game_controls_usage_page_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.513 }, %struct._value_string { i32 2, ptr @.str.514 }, %struct._value_string { i32 3, ptr @.str.515 }, %struct._value_string { i32 32, ptr @.str.516 }, %struct._value_string { i32 33, ptr @.str.517 }, %struct._value_string { i32 34, ptr @.str.518 }, %struct._value_string { i32 35, ptr @.str.519 }, %struct._value_string { i32 36, ptr @.str.520 }, %struct._value_string { i32 37, ptr @.str.521 }, %struct._value_string { i32 38, ptr @.str.522 }, %struct._value_string { i32 39, ptr @.str.523 }, %struct._value_string { i32 40, ptr @.str.524 }, %struct._value_string { i32 41, ptr @.str.525 }, %struct._value_string { i32 42, ptr @.str.526 }, %struct._value_string { i32 43, ptr @.str.527 }, %struct._value_string { i32 44, ptr @.str.528 }, %struct._value_string { i32 45, ptr @.str.529 }, %struct._value_string { i32 46, ptr @.str.530 }, %struct._value_string { i32 47, ptr @.str.531 }, %struct._value_string { i32 48, ptr @.str.532 }, %struct._value_string { i32 49, ptr @.str.533 }, %struct._value_string { i32 50, ptr @.str.534 }, %struct._value_string { i32 51, ptr @.str.535 }, %struct._value_string { i32 52, ptr @.str.536 }, %struct._value_string { i32 53, ptr @.str.537 }, %struct._value_string { i32 54, ptr @.str.538 }, %struct._value_string { i32 55, ptr @.str.539 }, %struct._value_string { i32 57, ptr @.str.540 }, %struct._value_string { i32 58, ptr @.str.541 }, %struct._value_string zeroinitializer], align 16
@usb_hid_generic_device_controls_usage_page_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.542 }, %struct._value_string { i32 32, ptr @.str.543 }, %struct._value_string { i32 33, ptr @.str.544 }, %struct._value_string { i32 34, ptr @.str.545 }, %struct._value_string { i32 35, ptr @.str.546 }, %struct._value_string { i32 36, ptr @.str.547 }, %struct._value_string { i32 37, ptr @.str.548 }, %struct._value_string { i32 38, ptr @.str.549 }, %struct._value_string { i32 39, ptr @.str.550 }, %struct._value_string { i32 40, ptr @.str.551 }, %struct._value_string { i32 41, ptr @.str.552 }, %struct._value_string { i32 42, ptr @.str.553 }, %struct._value_string { i32 43, ptr @.str.554 }, %struct._value_string { i32 44, ptr @.str.555 }, %struct._value_string { i32 45, ptr @.str.556 }, %struct._value_string { i32 46, ptr @.str.557 }, %struct._value_string { i32 47, ptr @.str.558 }, %struct._value_string { i32 48, ptr @.str.559 }, %struct._value_string { i32 49, ptr @.str.560 }, %struct._value_string { i32 50, ptr @.str.561 }, %struct._value_string { i32 51, ptr @.str.562 }, %struct._value_string { i32 52, ptr @.str.563 }, %struct._value_string { i32 64, ptr @.str.564 }, %struct._value_string { i32 65, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@usb_hid_keyboard_keypad_usage_page_vals = internal constant [220 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.566 }, %struct._value_string { i32 1, ptr @.str.567 }, %struct._value_string { i32 2, ptr @.str.568 }, %struct._value_string { i32 3, ptr @.str.569 }, %struct._value_string { i32 4, ptr @.str.570 }, %struct._value_string { i32 5, ptr @.str.571 }, %struct._value_string { i32 6, ptr @.str.572 }, %struct._value_string { i32 7, ptr @.str.573 }, %struct._value_string { i32 8, ptr @.str.574 }, %struct._value_string { i32 9, ptr @.str.575 }, %struct._value_string { i32 10, ptr @.str.576 }, %struct._value_string { i32 11, ptr @.str.577 }, %struct._value_string { i32 12, ptr @.str.578 }, %struct._value_string { i32 13, ptr @.str.579 }, %struct._value_string { i32 14, ptr @.str.580 }, %struct._value_string { i32 15, ptr @.str.581 }, %struct._value_string { i32 16, ptr @.str.582 }, %struct._value_string { i32 17, ptr @.str.583 }, %struct._value_string { i32 18, ptr @.str.584 }, %struct._value_string { i32 19, ptr @.str.585 }, %struct._value_string { i32 20, ptr @.str.586 }, %struct._value_string { i32 21, ptr @.str.587 }, %struct._value_string { i32 22, ptr @.str.588 }, %struct._value_string { i32 23, ptr @.str.589 }, %struct._value_string { i32 24, ptr @.str.590 }, %struct._value_string { i32 25, ptr @.str.591 }, %struct._value_string { i32 26, ptr @.str.592 }, %struct._value_string { i32 27, ptr @.str.593 }, %struct._value_string { i32 28, ptr @.str.594 }, %struct._value_string { i32 29, ptr @.str.595 }, %struct._value_string { i32 30, ptr @.str.596 }, %struct._value_string { i32 31, ptr @.str.597 }, %struct._value_string { i32 32, ptr @.str.598 }, %struct._value_string { i32 33, ptr @.str.599 }, %struct._value_string { i32 34, ptr @.str.600 }, %struct._value_string { i32 35, ptr @.str.601 }, %struct._value_string { i32 36, ptr @.str.602 }, %struct._value_string { i32 37, ptr @.str.603 }, %struct._value_string { i32 38, ptr @.str.604 }, %struct._value_string { i32 39, ptr @.str.605 }, %struct._value_string { i32 40, ptr @.str.606 }, %struct._value_string { i32 41, ptr @.str.607 }, %struct._value_string { i32 42, ptr @.str.608 }, %struct._value_string { i32 43, ptr @.str.609 }, %struct._value_string { i32 44, ptr @.str.610 }, %struct._value_string { i32 45, ptr @.str.611 }, %struct._value_string { i32 46, ptr @.str.612 }, %struct._value_string { i32 47, ptr @.str.613 }, %struct._value_string { i32 48, ptr @.str.614 }, %struct._value_string { i32 49, ptr @.str.615 }, %struct._value_string { i32 50, ptr @.str.616 }, %struct._value_string { i32 51, ptr @.str.617 }, %struct._value_string { i32 52, ptr @.str.618 }, %struct._value_string { i32 53, ptr @.str.619 }, %struct._value_string { i32 54, ptr @.str.620 }, %struct._value_string { i32 55, ptr @.str.621 }, %struct._value_string { i32 56, ptr @.str.622 }, %struct._value_string { i32 57, ptr @.str.623 }, %struct._value_string { i32 58, ptr @.str.624 }, %struct._value_string { i32 59, ptr @.str.625 }, %struct._value_string { i32 60, ptr @.str.626 }, %struct._value_string { i32 61, ptr @.str.627 }, %struct._value_string { i32 62, ptr @.str.628 }, %struct._value_string { i32 63, ptr @.str.629 }, %struct._value_string { i32 64, ptr @.str.630 }, %struct._value_string { i32 65, ptr @.str.631 }, %struct._value_string { i32 66, ptr @.str.632 }, %struct._value_string { i32 67, ptr @.str.633 }, %struct._value_string { i32 68, ptr @.str.634 }, %struct._value_string { i32 69, ptr @.str.635 }, %struct._value_string { i32 70, ptr @.str.636 }, %struct._value_string { i32 71, ptr @.str.637 }, %struct._value_string { i32 72, ptr @.str.638 }, %struct._value_string { i32 73, ptr @.str.639 }, %struct._value_string { i32 74, ptr @.str.640 }, %struct._value_string { i32 75, ptr @.str.641 }, %struct._value_string { i32 76, ptr @.str.642 }, %struct._value_string { i32 77, ptr @.str.643 }, %struct._value_string { i32 78, ptr @.str.644 }, %struct._value_string { i32 79, ptr @.str.645 }, %struct._value_string { i32 80, ptr @.str.646 }, %struct._value_string { i32 81, ptr @.str.647 }, %struct._value_string { i32 82, ptr @.str.648 }, %struct._value_string { i32 83, ptr @.str.649 }, %struct._value_string { i32 84, ptr @.str.650 }, %struct._value_string { i32 85, ptr @.str.651 }, %struct._value_string { i32 86, ptr @.str.652 }, %struct._value_string { i32 87, ptr @.str.653 }, %struct._value_string { i32 88, ptr @.str.654 }, %struct._value_string { i32 89, ptr @.str.655 }, %struct._value_string { i32 90, ptr @.str.656 }, %struct._value_string { i32 91, ptr @.str.657 }, %struct._value_string { i32 92, ptr @.str.658 }, %struct._value_string { i32 93, ptr @.str.659 }, %struct._value_string { i32 94, ptr @.str.660 }, %struct._value_string { i32 95, ptr @.str.661 }, %struct._value_string { i32 96, ptr @.str.662 }, %struct._value_string { i32 97, ptr @.str.663 }, %struct._value_string { i32 98, ptr @.str.664 }, %struct._value_string { i32 99, ptr @.str.665 }, %struct._value_string { i32 100, ptr @.str.666 }, %struct._value_string { i32 101, ptr @.str.667 }, %struct._value_string { i32 102, ptr @.str.668 }, %struct._value_string { i32 103, ptr @.str.669 }, %struct._value_string { i32 104, ptr @.str.670 }, %struct._value_string { i32 105, ptr @.str.671 }, %struct._value_string { i32 106, ptr @.str.672 }, %struct._value_string { i32 107, ptr @.str.673 }, %struct._value_string { i32 108, ptr @.str.674 }, %struct._value_string { i32 109, ptr @.str.675 }, %struct._value_string { i32 110, ptr @.str.676 }, %struct._value_string { i32 111, ptr @.str.677 }, %struct._value_string { i32 112, ptr @.str.678 }, %struct._value_string { i32 113, ptr @.str.679 }, %struct._value_string { i32 114, ptr @.str.680 }, %struct._value_string { i32 115, ptr @.str.681 }, %struct._value_string { i32 116, ptr @.str.682 }, %struct._value_string { i32 117, ptr @.str.683 }, %struct._value_string { i32 118, ptr @.str.684 }, %struct._value_string { i32 119, ptr @.str.685 }, %struct._value_string { i32 120, ptr @.str.686 }, %struct._value_string { i32 121, ptr @.str.687 }, %struct._value_string { i32 122, ptr @.str.688 }, %struct._value_string { i32 123, ptr @.str.689 }, %struct._value_string { i32 124, ptr @.str.690 }, %struct._value_string { i32 125, ptr @.str.691 }, %struct._value_string { i32 126, ptr @.str.692 }, %struct._value_string { i32 127, ptr @.str.693 }, %struct._value_string { i32 128, ptr @.str.694 }, %struct._value_string { i32 129, ptr @.str.695 }, %struct._value_string { i32 130, ptr @.str.696 }, %struct._value_string { i32 131, ptr @.str.697 }, %struct._value_string { i32 132, ptr @.str.698 }, %struct._value_string { i32 133, ptr @.str.699 }, %struct._value_string { i32 134, ptr @.str.700 }, %struct._value_string { i32 135, ptr @.str.701 }, %struct._value_string { i32 136, ptr @.str.702 }, %struct._value_string { i32 137, ptr @.str.703 }, %struct._value_string { i32 138, ptr @.str.704 }, %struct._value_string { i32 139, ptr @.str.705 }, %struct._value_string { i32 140, ptr @.str.706 }, %struct._value_string { i32 141, ptr @.str.707 }, %struct._value_string { i32 142, ptr @.str.708 }, %struct._value_string { i32 143, ptr @.str.709 }, %struct._value_string { i32 144, ptr @.str.710 }, %struct._value_string { i32 145, ptr @.str.711 }, %struct._value_string { i32 146, ptr @.str.712 }, %struct._value_string { i32 147, ptr @.str.713 }, %struct._value_string { i32 148, ptr @.str.714 }, %struct._value_string { i32 149, ptr @.str.715 }, %struct._value_string { i32 150, ptr @.str.716 }, %struct._value_string { i32 151, ptr @.str.717 }, %struct._value_string { i32 152, ptr @.str.718 }, %struct._value_string { i32 153, ptr @.str.719 }, %struct._value_string { i32 154, ptr @.str.720 }, %struct._value_string { i32 155, ptr @.str.721 }, %struct._value_string { i32 156, ptr @.str.722 }, %struct._value_string { i32 157, ptr @.str.723 }, %struct._value_string { i32 158, ptr @.str.724 }, %struct._value_string { i32 159, ptr @.str.725 }, %struct._value_string { i32 160, ptr @.str.726 }, %struct._value_string { i32 161, ptr @.str.727 }, %struct._value_string { i32 162, ptr @.str.728 }, %struct._value_string { i32 163, ptr @.str.729 }, %struct._value_string { i32 164, ptr @.str.730 }, %struct._value_string { i32 176, ptr @.str.731 }, %struct._value_string { i32 177, ptr @.str.732 }, %struct._value_string { i32 178, ptr @.str.733 }, %struct._value_string { i32 179, ptr @.str.734 }, %struct._value_string { i32 180, ptr @.str.735 }, %struct._value_string { i32 181, ptr @.str.736 }, %struct._value_string { i32 182, ptr @.str.737 }, %struct._value_string { i32 183, ptr @.str.738 }, %struct._value_string { i32 184, ptr @.str.739 }, %struct._value_string { i32 185, ptr @.str.740 }, %struct._value_string { i32 186, ptr @.str.741 }, %struct._value_string { i32 187, ptr @.str.742 }, %struct._value_string { i32 188, ptr @.str.743 }, %struct._value_string { i32 189, ptr @.str.744 }, %struct._value_string { i32 190, ptr @.str.745 }, %struct._value_string { i32 191, ptr @.str.746 }, %struct._value_string { i32 192, ptr @.str.747 }, %struct._value_string { i32 193, ptr @.str.748 }, %struct._value_string { i32 194, ptr @.str.749 }, %struct._value_string { i32 195, ptr @.str.750 }, %struct._value_string { i32 196, ptr @.str.751 }, %struct._value_string { i32 197, ptr @.str.752 }, %struct._value_string { i32 198, ptr @.str.753 }, %struct._value_string { i32 199, ptr @.str.754 }, %struct._value_string { i32 200, ptr @.str.755 }, %struct._value_string { i32 201, ptr @.str.756 }, %struct._value_string { i32 202, ptr @.str.757 }, %struct._value_string { i32 203, ptr @.str.758 }, %struct._value_string { i32 204, ptr @.str.759 }, %struct._value_string { i32 205, ptr @.str.760 }, %struct._value_string { i32 206, ptr @.str.761 }, %struct._value_string { i32 207, ptr @.str.762 }, %struct._value_string { i32 208, ptr @.str.763 }, %struct._value_string { i32 209, ptr @.str.764 }, %struct._value_string { i32 210, ptr @.str.765 }, %struct._value_string { i32 211, ptr @.str.766 }, %struct._value_string { i32 212, ptr @.str.767 }, %struct._value_string { i32 213, ptr @.str.768 }, %struct._value_string { i32 214, ptr @.str.769 }, %struct._value_string { i32 215, ptr @.str.770 }, %struct._value_string { i32 216, ptr @.str.771 }, %struct._value_string { i32 217, ptr @.str.772 }, %struct._value_string { i32 218, ptr @.str.773 }, %struct._value_string { i32 219, ptr @.str.774 }, %struct._value_string { i32 220, ptr @.str.775 }, %struct._value_string { i32 221, ptr @.str.776 }, %struct._value_string { i32 224, ptr @.str.777 }, %struct._value_string { i32 225, ptr @.str.778 }, %struct._value_string { i32 226, ptr @.str.779 }, %struct._value_string { i32 227, ptr @.str.780 }, %struct._value_string { i32 228, ptr @.str.781 }, %struct._value_string { i32 229, ptr @.str.782 }, %struct._value_string { i32 230, ptr @.str.783 }, %struct._value_string { i32 231, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
@usb_hid_led_usage_page_vals = internal constant [97 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.785 }, %struct._value_string { i32 2, ptr @.str.786 }, %struct._value_string { i32 3, ptr @.str.787 }, %struct._value_string { i32 4, ptr @.str.788 }, %struct._value_string { i32 5, ptr @.str.789 }, %struct._value_string { i32 6, ptr @.str.790 }, %struct._value_string { i32 7, ptr @.str.791 }, %struct._value_string { i32 8, ptr @.str.792 }, %struct._value_string { i32 9, ptr @.str.793 }, %struct._value_string { i32 10, ptr @.str.794 }, %struct._value_string { i32 11, ptr @.str.795 }, %struct._value_string { i32 12, ptr @.str.796 }, %struct._value_string { i32 13, ptr @.str.797 }, %struct._value_string { i32 14, ptr @.str.798 }, %struct._value_string { i32 15, ptr @.str.799 }, %struct._value_string { i32 16, ptr @.str.800 }, %struct._value_string { i32 17, ptr @.str.801 }, %struct._value_string { i32 18, ptr @.str.802 }, %struct._value_string { i32 19, ptr @.str.803 }, %struct._value_string { i32 20, ptr @.str.804 }, %struct._value_string { i32 21, ptr @.str.805 }, %struct._value_string { i32 22, ptr @.str.806 }, %struct._value_string { i32 23, ptr @.str.807 }, %struct._value_string { i32 24, ptr @.str.808 }, %struct._value_string { i32 25, ptr @.str.809 }, %struct._value_string { i32 26, ptr @.str.810 }, %struct._value_string { i32 27, ptr @.str.811 }, %struct._value_string { i32 28, ptr @.str.812 }, %struct._value_string { i32 29, ptr @.str.813 }, %struct._value_string { i32 30, ptr @.str.814 }, %struct._value_string { i32 31, ptr @.str.815 }, %struct._value_string { i32 32, ptr @.str.816 }, %struct._value_string { i32 33, ptr @.str.817 }, %struct._value_string { i32 34, ptr @.str.818 }, %struct._value_string { i32 35, ptr @.str.819 }, %struct._value_string { i32 36, ptr @.str.820 }, %struct._value_string { i32 37, ptr @.str.821 }, %struct._value_string { i32 38, ptr @.str.822 }, %struct._value_string { i32 39, ptr @.str.823 }, %struct._value_string { i32 40, ptr @.str.824 }, %struct._value_string { i32 41, ptr @.str.825 }, %struct._value_string { i32 42, ptr @.str.826 }, %struct._value_string { i32 43, ptr @.str.827 }, %struct._value_string { i32 44, ptr @.str.828 }, %struct._value_string { i32 45, ptr @.str.829 }, %struct._value_string { i32 46, ptr @.str.830 }, %struct._value_string { i32 47, ptr @.str.831 }, %struct._value_string { i32 48, ptr @.str.832 }, %struct._value_string { i32 49, ptr @.str.833 }, %struct._value_string { i32 50, ptr @.str.834 }, %struct._value_string { i32 51, ptr @.str.835 }, %struct._value_string { i32 52, ptr @.str.836 }, %struct._value_string { i32 53, ptr @.str.837 }, %struct._value_string { i32 54, ptr @.str.838 }, %struct._value_string { i32 55, ptr @.str.839 }, %struct._value_string { i32 56, ptr @.str.840 }, %struct._value_string { i32 57, ptr @.str.841 }, %struct._value_string { i32 58, ptr @.str.842 }, %struct._value_string { i32 59, ptr @.str.843 }, %struct._value_string { i32 60, ptr @.str.844 }, %struct._value_string { i32 61, ptr @.str.845 }, %struct._value_string { i32 62, ptr @.str.846 }, %struct._value_string { i32 63, ptr @.str.847 }, %struct._value_string { i32 64, ptr @.str.848 }, %struct._value_string { i32 65, ptr @.str.849 }, %struct._value_string { i32 66, ptr @.str.850 }, %struct._value_string { i32 67, ptr @.str.851 }, %struct._value_string { i32 68, ptr @.str.852 }, %struct._value_string { i32 69, ptr @.str.853 }, %struct._value_string { i32 70, ptr @.str.854 }, %struct._value_string { i32 71, ptr @.str.855 }, %struct._value_string { i32 72, ptr @.str.856 }, %struct._value_string { i32 73, ptr @.str.857 }, %struct._value_string { i32 74, ptr @.str.858 }, %struct._value_string { i32 75, ptr @.str.859 }, %struct._value_string { i32 76, ptr @.str.860 }, %struct._value_string { i32 77, ptr @.str.861 }, %struct._value_string { i32 78, ptr @.str.862 }, %struct._value_string { i32 79, ptr @.str.863 }, %struct._value_string { i32 80, ptr @.str.864 }, %struct._value_string { i32 81, ptr @.str.865 }, %struct._value_string { i32 82, ptr @.str.866 }, %struct._value_string { i32 83, ptr @.str.867 }, %struct._value_string { i32 84, ptr @.str.868 }, %struct._value_string { i32 85, ptr @.str.869 }, %struct._value_string { i32 86, ptr @.str.870 }, %struct._value_string { i32 96, ptr @.str.871 }, %struct._value_string { i32 97, ptr @.str.872 }, %struct._value_string { i32 98, ptr @.str.873 }, %struct._value_string { i32 99, ptr @.str.874 }, %struct._value_string { i32 100, ptr @.str.875 }, %struct._value_string { i32 101, ptr @.str.876 }, %struct._value_string { i32 102, ptr @.str.877 }, %struct._value_string { i32 103, ptr @.str.878 }, %struct._value_string { i32 104, ptr @.str.879 }, %struct._value_string zeroinitializer], align 16
@usb_hid_button_usage_page_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.880 }, %struct._value_string { i32 1, ptr @.str.881 }, %struct._value_string { i32 2, ptr @.str.882 }, %struct._value_string { i32 3, ptr @.str.883 }, %struct._value_string zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [10 x i8] c"Button %u\00", align 1
@usb_hid_ordinal_usage_page_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@usb_hid_telephony_device_usage_page_vals = internal constant [101 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.884 }, %struct._value_string { i32 2, ptr @.str.885 }, %struct._value_string { i32 3, ptr @.str.886 }, %struct._value_string { i32 4, ptr @.str.887 }, %struct._value_string { i32 5, ptr @.str.888 }, %struct._value_string { i32 6, ptr @.str.889 }, %struct._value_string { i32 7, ptr @.str.890 }, %struct._value_string { i32 32, ptr @.str.891 }, %struct._value_string { i32 33, ptr @.str.892 }, %struct._value_string { i32 34, ptr @.str.893 }, %struct._value_string { i32 35, ptr @.str.816 }, %struct._value_string { i32 36, ptr @.str.894 }, %struct._value_string { i32 37, ptr @.str.895 }, %struct._value_string { i32 38, ptr @.str.896 }, %struct._value_string { i32 39, ptr @.str.897 }, %struct._value_string { i32 40, ptr @.str.898 }, %struct._value_string { i32 41, ptr @.str.899 }, %struct._value_string { i32 42, ptr @.str.900 }, %struct._value_string { i32 43, ptr @.str.901 }, %struct._value_string { i32 44, ptr @.str.822 }, %struct._value_string { i32 45, ptr @.str.902 }, %struct._value_string { i32 46, ptr @.str.903 }, %struct._value_string { i32 47, ptr @.str.904 }, %struct._value_string { i32 48, ptr @.str.905 }, %struct._value_string { i32 49, ptr @.str.906 }, %struct._value_string { i32 80, ptr @.str.907 }, %struct._value_string { i32 81, ptr @.str.908 }, %struct._value_string { i32 82, ptr @.str.909 }, %struct._value_string { i32 83, ptr @.str.910 }, %struct._value_string { i32 112, ptr @.str.911 }, %struct._value_string { i32 113, ptr @.str.912 }, %struct._value_string { i32 114, ptr @.str.792 }, %struct._value_string { i32 115, ptr @.str.913 }, %struct._value_string { i32 116, ptr @.str.914 }, %struct._value_string { i32 144, ptr @.str.915 }, %struct._value_string { i32 145, ptr @.str.916 }, %struct._value_string { i32 146, ptr @.str.917 }, %struct._value_string { i32 147, ptr @.str.918 }, %struct._value_string { i32 148, ptr @.str.919 }, %struct._value_string { i32 149, ptr @.str.920 }, %struct._value_string { i32 150, ptr @.str.921 }, %struct._value_string { i32 151, ptr @.str.922 }, %struct._value_string { i32 152, ptr @.str.923 }, %struct._value_string { i32 153, ptr @.str.924 }, %struct._value_string { i32 154, ptr @.str.925 }, %struct._value_string { i32 155, ptr @.str.926 }, %struct._value_string { i32 156, ptr @.str.927 }, %struct._value_string { i32 157, ptr @.str.928 }, %struct._value_string { i32 158, ptr @.str.929 }, %struct._value_string { i32 176, ptr @.str.930 }, %struct._value_string { i32 177, ptr @.str.931 }, %struct._value_string { i32 178, ptr @.str.932 }, %struct._value_string { i32 179, ptr @.str.933 }, %struct._value_string { i32 180, ptr @.str.934 }, %struct._value_string { i32 181, ptr @.str.935 }, %struct._value_string { i32 182, ptr @.str.936 }, %struct._value_string { i32 183, ptr @.str.937 }, %struct._value_string { i32 184, ptr @.str.938 }, %struct._value_string { i32 185, ptr @.str.939 }, %struct._value_string { i32 186, ptr @.str.940 }, %struct._value_string { i32 187, ptr @.str.941 }, %struct._value_string { i32 188, ptr @.str.942 }, %struct._value_string { i32 189, ptr @.str.943 }, %struct._value_string { i32 190, ptr @.str.944 }, %struct._value_string { i32 191, ptr @.str.945 }, %struct._value_string { i32 192, ptr @.str.946 }, %struct._value_string { i32 193, ptr @.str.947 }, %struct._value_string { i32 194, ptr @.str.948 }, %struct._value_string { i32 240, ptr @.str.949 }, %struct._value_string { i32 241, ptr @.str.950 }, %struct._value_string { i32 242, ptr @.str.951 }, %struct._value_string { i32 243, ptr @.str.952 }, %struct._value_string { i32 244, ptr @.str.953 }, %struct._value_string { i32 245, ptr @.str.954 }, %struct._value_string { i32 248, ptr @.str.955 }, %struct._value_string { i32 249, ptr @.str.956 }, %struct._value_string { i32 250, ptr @.str.957 }, %struct._value_string { i32 251, ptr @.str.958 }, %struct._value_string { i32 252, ptr @.str.959 }, %struct._value_string { i32 253, ptr @.str.960 }, %struct._value_string { i32 254, ptr @.str.961 }, %struct._value_string { i32 264, ptr @.str.962 }, %struct._value_string { i32 265, ptr @.str.963 }, %struct._value_string { i32 266, ptr @.str.964 }, %struct._value_string { i32 272, ptr @.str.965 }, %struct._value_string { i32 273, ptr @.str.966 }, %struct._value_string { i32 274, ptr @.str.967 }, %struct._value_string { i32 275, ptr @.str.968 }, %struct._value_string { i32 276, ptr @.str.969 }, %struct._value_string { i32 320, ptr @.str.970 }, %struct._value_string { i32 321, ptr @.str.971 }, %struct._value_string { i32 322, ptr @.str.972 }, %struct._value_string { i32 323, ptr @.str.973 }, %struct._value_string { i32 324, ptr @.str.974 }, %struct._value_string { i32 325, ptr @.str.975 }, %struct._value_string { i32 326, ptr @.str.976 }, %struct._value_string { i32 327, ptr @.str.977 }, %struct._value_string { i32 330, ptr @.str.978 }, %struct._value_string { i32 331, ptr @.str.979 }, %struct._value_string zeroinitializer], align 16
@usb_hid_consumer_usage_page_vals = internal constant [451 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.980 }, %struct._value_string { i32 2, ptr @.str.981 }, %struct._value_string { i32 3, ptr @.str.982 }, %struct._value_string { i32 4, ptr @.str.817 }, %struct._value_string { i32 5, ptr @.str.983 }, %struct._value_string { i32 6, ptr @.str.984 }, %struct._value_string { i32 32, ptr @.str.985 }, %struct._value_string { i32 33, ptr @.str.986 }, %struct._value_string { i32 34, ptr @.str.987 }, %struct._value_string { i32 48, ptr @.str.790 }, %struct._value_string { i32 49, ptr @.str.988 }, %struct._value_string { i32 50, ptr @.str.989 }, %struct._value_string { i32 51, ptr @.str.990 }, %struct._value_string { i32 52, ptr @.str.991 }, %struct._value_string { i32 53, ptr @.str.992 }, %struct._value_string { i32 54, ptr @.str.993 }, %struct._value_string { i32 64, ptr @.str.994 }, %struct._value_string { i32 65, ptr @.str.995 }, %struct._value_string { i32 66, ptr @.str.996 }, %struct._value_string { i32 67, ptr @.str.997 }, %struct._value_string { i32 68, ptr @.str.998 }, %struct._value_string { i32 69, ptr @.str.999 }, %struct._value_string { i32 70, ptr @.str.1000 }, %struct._value_string { i32 71, ptr @.str.1001 }, %struct._value_string { i32 72, ptr @.str.1002 }, %struct._value_string { i32 96, ptr @.str.1003 }, %struct._value_string { i32 97, ptr @.str.1004 }, %struct._value_string { i32 98, ptr @.str.1005 }, %struct._value_string { i32 99, ptr @.str.1006 }, %struct._value_string { i32 100, ptr @.str.1007 }, %struct._value_string { i32 101, ptr @.str.1008 }, %struct._value_string { i32 102, ptr @.str.1009 }, %struct._value_string { i32 103, ptr @.str.1010 }, %struct._value_string { i32 104, ptr @.str.1011 }, %struct._value_string { i32 105, ptr @.str.1012 }, %struct._value_string { i32 106, ptr @.str.1013 }, %struct._value_string { i32 107, ptr @.str.1014 }, %struct._value_string { i32 108, ptr @.str.1015 }, %struct._value_string { i32 109, ptr @.str.1016 }, %struct._value_string { i32 110, ptr @.str.1017 }, %struct._value_string { i32 111, ptr @.str.1018 }, %struct._value_string { i32 112, ptr @.str.1019 }, %struct._value_string { i32 113, ptr @.str.1020 }, %struct._value_string { i32 114, ptr @.str.1021 }, %struct._value_string { i32 115, ptr @.str.1022 }, %struct._value_string { i32 116, ptr @.str.1023 }, %struct._value_string { i32 117, ptr @.str.1024 }, %struct._value_string { i32 118, ptr @.str.1025 }, %struct._value_string { i32 119, ptr @.str.1026 }, %struct._value_string { i32 120, ptr @.str.1027 }, %struct._value_string { i32 121, ptr @.str.1028 }, %struct._value_string { i32 122, ptr @.str.1029 }, %struct._value_string { i32 123, ptr @.str.1030 }, %struct._value_string { i32 124, ptr @.str.1031 }, %struct._value_string { i32 125, ptr @.str.1032 }, %struct._value_string { i32 126, ptr @.str.1033 }, %struct._value_string { i32 127, ptr @.str.1034 }, %struct._value_string { i32 128, ptr @.str.1035 }, %struct._value_string { i32 129, ptr @.str.1036 }, %struct._value_string { i32 130, ptr @.str.1037 }, %struct._value_string { i32 131, ptr @.str.1038 }, %struct._value_string { i32 132, ptr @.str.1039 }, %struct._value_string { i32 133, ptr @.str.1040 }, %struct._value_string { i32 134, ptr @.str.1041 }, %struct._value_string { i32 135, ptr @.str.1042 }, %struct._value_string { i32 136, ptr @.str.1043 }, %struct._value_string { i32 137, ptr @.str.1044 }, %struct._value_string { i32 138, ptr @.str.1045 }, %struct._value_string { i32 139, ptr @.str.1046 }, %struct._value_string { i32 140, ptr @.str.1047 }, %struct._value_string { i32 141, ptr @.str.1048 }, %struct._value_string { i32 142, ptr @.str.1049 }, %struct._value_string { i32 143, ptr @.str.1050 }, %struct._value_string { i32 144, ptr @.str.1051 }, %struct._value_string { i32 145, ptr @.str.1052 }, %struct._value_string { i32 146, ptr @.str.1053 }, %struct._value_string { i32 147, ptr @.str.1054 }, %struct._value_string { i32 148, ptr @.str.1055 }, %struct._value_string { i32 149, ptr @.str.1056 }, %struct._value_string { i32 150, ptr @.str.1057 }, %struct._value_string { i32 151, ptr @.str.1058 }, %struct._value_string { i32 152, ptr @.str.1059 }, %struct._value_string { i32 153, ptr @.str.1060 }, %struct._value_string { i32 154, ptr @.str.1061 }, %struct._value_string { i32 155, ptr @.str.1062 }, %struct._value_string { i32 156, ptr @.str.1063 }, %struct._value_string { i32 157, ptr @.str.1064 }, %struct._value_string { i32 158, ptr @.str.1065 }, %struct._value_string { i32 160, ptr @.str.1066 }, %struct._value_string { i32 161, ptr @.str.1067 }, %struct._value_string { i32 162, ptr @.str.1068 }, %struct._value_string { i32 163, ptr @.str.1069 }, %struct._value_string { i32 164, ptr @.str.1070 }, %struct._value_string { i32 176, ptr @.str.838 }, %struct._value_string { i32 177, ptr @.str.839 }, %struct._value_string { i32 178, ptr @.str.840 }, %struct._value_string { i32 179, ptr @.str.837 }, %struct._value_string { i32 180, ptr @.str.836 }, %struct._value_string { i32 181, ptr @.str.1071 }, %struct._value_string { i32 182, ptr @.str.1072 }, %struct._value_string { i32 183, ptr @.str.835 }, %struct._value_string { i32 184, ptr @.str.1073 }, %struct._value_string { i32 185, ptr @.str.1074 }, %struct._value_string { i32 186, ptr @.str.1075 }, %struct._value_string { i32 187, ptr @.str.1076 }, %struct._value_string { i32 188, ptr @.str.800 }, %struct._value_string { i32 189, ptr @.str.1077 }, %struct._value_string { i32 190, ptr @.str.1078 }, %struct._value_string { i32 191, ptr @.str.1079 }, %struct._value_string { i32 192, ptr @.str.1080 }, %struct._value_string { i32 193, ptr @.str.1081 }, %struct._value_string { i32 194, ptr @.str.1082 }, %struct._value_string { i32 195, ptr @.str.1083 }, %struct._value_string { i32 196, ptr @.str.1084 }, %struct._value_string { i32 197, ptr @.str.1085 }, %struct._value_string { i32 198, ptr @.str.1086 }, %struct._value_string { i32 199, ptr @.str.1087 }, %struct._value_string { i32 200, ptr @.str.1088 }, %struct._value_string { i32 201, ptr @.str.1089 }, %struct._value_string { i32 202, ptr @.str.1090 }, %struct._value_string { i32 203, ptr @.str.1091 }, %struct._value_string { i32 204, ptr @.str.1092 }, %struct._value_string { i32 205, ptr @.str.1093 }, %struct._value_string { i32 206, ptr @.str.1094 }, %struct._value_string { i32 207, ptr @.str.1095 }, %struct._value_string { i32 208, ptr @.str.1096 }, %struct._value_string { i32 209, ptr @.str.1097 }, %struct._value_string { i32 210, ptr @.str.1098 }, %struct._value_string { i32 211, ptr @.str.1099 }, %struct._value_string { i32 212, ptr @.str.1100 }, %struct._value_string { i32 213, ptr @.str.1101 }, %struct._value_string { i32 214, ptr @.str.1102 }, %struct._value_string { i32 215, ptr @.str.1103 }, %struct._value_string { i32 216, ptr @.str.1104 }, %struct._value_string { i32 224, ptr @.str.1105 }, %struct._value_string { i32 225, ptr @.str.1106 }, %struct._value_string { i32 226, ptr @.str.793 }, %struct._value_string { i32 227, ptr @.str.1107 }, %struct._value_string { i32 228, ptr @.str.1108 }, %struct._value_string { i32 229, ptr @.str.1109 }, %struct._value_string { i32 230, ptr @.str.1110 }, %struct._value_string { i32 231, ptr @.str.1111 }, %struct._value_string { i32 232, ptr @.str.1112 }, %struct._value_string { i32 233, ptr @.str.1113 }, %struct._value_string { i32 234, ptr @.str.1114 }, %struct._value_string { i32 240, ptr @.str.1115 }, %struct._value_string { i32 241, ptr @.str.1116 }, %struct._value_string { i32 242, ptr @.str.1117 }, %struct._value_string { i32 243, ptr @.str.1118 }, %struct._value_string { i32 244, ptr @.str.1119 }, %struct._value_string { i32 245, ptr @.str.1120 }, %struct._value_string { i32 256, ptr @.str.1121 }, %struct._value_string { i32 257, ptr @.str.1122 }, %struct._value_string { i32 258, ptr @.str.1123 }, %struct._value_string { i32 259, ptr @.str.1124 }, %struct._value_string { i32 260, ptr @.str.1125 }, %struct._value_string { i32 261, ptr @.str.1126 }, %struct._value_string { i32 262, ptr @.str.1127 }, %struct._value_string { i32 263, ptr @.str.1128 }, %struct._value_string { i32 264, ptr @.str.1129 }, %struct._value_string { i32 265, ptr @.str.1130 }, %struct._value_string { i32 266, ptr @.str.1131 }, %struct._value_string { i32 267, ptr @.str.1132 }, %struct._value_string { i32 268, ptr @.str.1133 }, %struct._value_string { i32 269, ptr @.str.1134 }, %struct._value_string { i32 336, ptr @.str.1135 }, %struct._value_string { i32 337, ptr @.str.1136 }, %struct._value_string { i32 338, ptr @.str.1137 }, %struct._value_string { i32 339, ptr @.str.1138 }, %struct._value_string { i32 340, ptr @.str.1139 }, %struct._value_string { i32 341, ptr @.str.1140 }, %struct._value_string { i32 352, ptr @.str.1141 }, %struct._value_string { i32 353, ptr @.str.1142 }, %struct._value_string { i32 354, ptr @.str.1143 }, %struct._value_string { i32 355, ptr @.str.1144 }, %struct._value_string { i32 356, ptr @.str.1145 }, %struct._value_string { i32 357, ptr @.str.1146 }, %struct._value_string { i32 358, ptr @.str.1147 }, %struct._value_string { i32 359, ptr @.str.1148 }, %struct._value_string { i32 360, ptr @.str.1149 }, %struct._value_string { i32 361, ptr @.str.1150 }, %struct._value_string { i32 362, ptr @.str.1151 }, %struct._value_string { i32 368, ptr @.str.1152 }, %struct._value_string { i32 369, ptr @.str.1153 }, %struct._value_string { i32 370, ptr @.str.1154 }, %struct._value_string { i32 371, ptr @.str.1155 }, %struct._value_string { i32 372, ptr @.str.1156 }, %struct._value_string { i32 384, ptr @.str.1157 }, %struct._value_string { i32 385, ptr @.str.1158 }, %struct._value_string { i32 386, ptr @.str.1159 }, %struct._value_string { i32 387, ptr @.str.1160 }, %struct._value_string { i32 388, ptr @.str.1161 }, %struct._value_string { i32 389, ptr @.str.1162 }, %struct._value_string { i32 390, ptr @.str.1163 }, %struct._value_string { i32 391, ptr @.str.1164 }, %struct._value_string { i32 392, ptr @.str.1165 }, %struct._value_string { i32 393, ptr @.str.1166 }, %struct._value_string { i32 394, ptr @.str.1167 }, %struct._value_string { i32 395, ptr @.str.1168 }, %struct._value_string { i32 396, ptr @.str.1169 }, %struct._value_string { i32 397, ptr @.str.1170 }, %struct._value_string { i32 398, ptr @.str.1171 }, %struct._value_string { i32 399, ptr @.str.1172 }, %struct._value_string { i32 400, ptr @.str.1173 }, %struct._value_string { i32 401, ptr @.str.1174 }, %struct._value_string { i32 402, ptr @.str.1175 }, %struct._value_string { i32 403, ptr @.str.1176 }, %struct._value_string { i32 404, ptr @.str.1177 }, %struct._value_string { i32 405, ptr @.str.1178 }, %struct._value_string { i32 406, ptr @.str.1179 }, %struct._value_string { i32 407, ptr @.str.1180 }, %struct._value_string { i32 408, ptr @.str.1181 }, %struct._value_string { i32 409, ptr @.str.1182 }, %struct._value_string { i32 410, ptr @.str.1183 }, %struct._value_string { i32 411, ptr @.str.1184 }, %struct._value_string { i32 412, ptr @.str.1185 }, %struct._value_string { i32 413, ptr @.str.1186 }, %struct._value_string { i32 414, ptr @.str.1187 }, %struct._value_string { i32 415, ptr @.str.1188 }, %struct._value_string { i32 416, ptr @.str.1189 }, %struct._value_string { i32 417, ptr @.str.1190 }, %struct._value_string { i32 418, ptr @.str.1191 }, %struct._value_string { i32 419, ptr @.str.1192 }, %struct._value_string { i32 420, ptr @.str.1193 }, %struct._value_string { i32 421, ptr @.str.1194 }, %struct._value_string { i32 422, ptr @.str.1195 }, %struct._value_string { i32 423, ptr @.str.1196 }, %struct._value_string { i32 424, ptr @.str.1197 }, %struct._value_string { i32 425, ptr @.str.1198 }, %struct._value_string { i32 426, ptr @.str.1199 }, %struct._value_string { i32 427, ptr @.str.1200 }, %struct._value_string { i32 428, ptr @.str.1201 }, %struct._value_string { i32 429, ptr @.str.1202 }, %struct._value_string { i32 430, ptr @.str.1203 }, %struct._value_string { i32 431, ptr @.str.1204 }, %struct._value_string { i32 432, ptr @.str.1205 }, %struct._value_string { i32 433, ptr @.str.1206 }, %struct._value_string { i32 434, ptr @.str.1207 }, %struct._value_string { i32 435, ptr @.str.1208 }, %struct._value_string { i32 436, ptr @.str.1209 }, %struct._value_string { i32 437, ptr @.str.1210 }, %struct._value_string { i32 438, ptr @.str.1211 }, %struct._value_string { i32 439, ptr @.str.1212 }, %struct._value_string { i32 440, ptr @.str.1213 }, %struct._value_string { i32 441, ptr @.str.1214 }, %struct._value_string { i32 442, ptr @.str.1215 }, %struct._value_string { i32 444, ptr @.str.1216 }, %struct._value_string { i32 445, ptr @.str.1217 }, %struct._value_string { i32 446, ptr @.str.1218 }, %struct._value_string { i32 447, ptr @.str.1219 }, %struct._value_string { i32 448, ptr @.str.1220 }, %struct._value_string { i32 449, ptr @.str.1221 }, %struct._value_string { i32 450, ptr @.str.1222 }, %struct._value_string { i32 451, ptr @.str.1223 }, %struct._value_string { i32 452, ptr @.str.1224 }, %struct._value_string { i32 453, ptr @.str.1225 }, %struct._value_string { i32 454, ptr @.str.1226 }, %struct._value_string { i32 455, ptr @.str.1227 }, %struct._value_string { i32 456, ptr @.str.1228 }, %struct._value_string { i32 457, ptr @.str.1229 }, %struct._value_string { i32 458, ptr @.str.1230 }, %struct._value_string { i32 459, ptr @.str.1231 }, %struct._value_string { i32 512, ptr @.str.1232 }, %struct._value_string { i32 513, ptr @.str.1233 }, %struct._value_string { i32 514, ptr @.str.1234 }, %struct._value_string { i32 515, ptr @.str.1235 }, %struct._value_string { i32 516, ptr @.str.1236 }, %struct._value_string { i32 517, ptr @.str.1237 }, %struct._value_string { i32 518, ptr @.str.1238 }, %struct._value_string { i32 519, ptr @.str.1239 }, %struct._value_string { i32 520, ptr @.str.1240 }, %struct._value_string { i32 521, ptr @.str.1241 }, %struct._value_string { i32 538, ptr @.str.1242 }, %struct._value_string { i32 539, ptr @.str.1243 }, %struct._value_string { i32 540, ptr @.str.1244 }, %struct._value_string { i32 541, ptr @.str.1245 }, %struct._value_string { i32 542, ptr @.str.1246 }, %struct._value_string { i32 543, ptr @.str.1247 }, %struct._value_string { i32 544, ptr @.str.1248 }, %struct._value_string { i32 545, ptr @.str.1249 }, %struct._value_string { i32 546, ptr @.str.1250 }, %struct._value_string { i32 547, ptr @.str.1251 }, %struct._value_string { i32 548, ptr @.str.1252 }, %struct._value_string { i32 549, ptr @.str.1253 }, %struct._value_string { i32 550, ptr @.str.1254 }, %struct._value_string { i32 551, ptr @.str.1255 }, %struct._value_string { i32 552, ptr @.str.1256 }, %struct._value_string { i32 553, ptr @.str.1257 }, %struct._value_string { i32 554, ptr @.str.1258 }, %struct._value_string { i32 555, ptr @.str.1259 }, %struct._value_string { i32 556, ptr @.str.1260 }, %struct._value_string { i32 557, ptr @.str.1261 }, %struct._value_string { i32 558, ptr @.str.1262 }, %struct._value_string { i32 559, ptr @.str.1263 }, %struct._value_string { i32 560, ptr @.str.1264 }, %struct._value_string { i32 561, ptr @.str.1265 }, %struct._value_string { i32 562, ptr @.str.1266 }, %struct._value_string { i32 563, ptr @.str.1267 }, %struct._value_string { i32 564, ptr @.str.1268 }, %struct._value_string { i32 565, ptr @.str.1269 }, %struct._value_string { i32 566, ptr @.str.1270 }, %struct._value_string { i32 567, ptr @.str.1271 }, %struct._value_string { i32 568, ptr @.str.1272 }, %struct._value_string { i32 569, ptr @.str.1273 }, %struct._value_string { i32 570, ptr @.str.1274 }, %struct._value_string { i32 571, ptr @.str.1275 }, %struct._value_string { i32 572, ptr @.str.1276 }, %struct._value_string { i32 573, ptr @.str.1277 }, %struct._value_string { i32 574, ptr @.str.1278 }, %struct._value_string { i32 575, ptr @.str.1279 }, %struct._value_string { i32 576, ptr @.str.1280 }, %struct._value_string { i32 577, ptr @.str.1281 }, %struct._value_string { i32 578, ptr @.str.1282 }, %struct._value_string { i32 579, ptr @.str.1283 }, %struct._value_string { i32 580, ptr @.str.1284 }, %struct._value_string { i32 581, ptr @.str.1285 }, %struct._value_string { i32 582, ptr @.str.1286 }, %struct._value_string { i32 583, ptr @.str.1287 }, %struct._value_string { i32 584, ptr @.str.1288 }, %struct._value_string { i32 585, ptr @.str.1289 }, %struct._value_string { i32 586, ptr @.str.1290 }, %struct._value_string { i32 587, ptr @.str.1291 }, %struct._value_string { i32 588, ptr @.str.1292 }, %struct._value_string { i32 589, ptr @.str.1293 }, %struct._value_string { i32 590, ptr @.str.1294 }, %struct._value_string { i32 591, ptr @.str.1295 }, %struct._value_string { i32 592, ptr @.str.1296 }, %struct._value_string { i32 593, ptr @.str.1297 }, %struct._value_string { i32 594, ptr @.str.1298 }, %struct._value_string { i32 595, ptr @.str.1299 }, %struct._value_string { i32 596, ptr @.str.1300 }, %struct._value_string { i32 597, ptr @.str.1301 }, %struct._value_string { i32 598, ptr @.str.1302 }, %struct._value_string { i32 599, ptr @.str.1303 }, %struct._value_string { i32 600, ptr @.str.1304 }, %struct._value_string { i32 601, ptr @.str.1305 }, %struct._value_string { i32 602, ptr @.str.1306 }, %struct._value_string { i32 603, ptr @.str.1307 }, %struct._value_string { i32 604, ptr @.str.1308 }, %struct._value_string { i32 605, ptr @.str.1309 }, %struct._value_string { i32 606, ptr @.str.1310 }, %struct._value_string { i32 607, ptr @.str.1311 }, %struct._value_string { i32 608, ptr @.str.1312 }, %struct._value_string { i32 609, ptr @.str.1313 }, %struct._value_string { i32 610, ptr @.str.1314 }, %struct._value_string { i32 611, ptr @.str.1315 }, %struct._value_string { i32 612, ptr @.str.1316 }, %struct._value_string { i32 613, ptr @.str.1317 }, %struct._value_string { i32 614, ptr @.str.1318 }, %struct._value_string { i32 615, ptr @.str.1319 }, %struct._value_string { i32 616, ptr @.str.1320 }, %struct._value_string { i32 617, ptr @.str.1321 }, %struct._value_string { i32 618, ptr @.str.1322 }, %struct._value_string { i32 619, ptr @.str.1323 }, %struct._value_string { i32 620, ptr @.str.1324 }, %struct._value_string { i32 621, ptr @.str.1325 }, %struct._value_string { i32 622, ptr @.str.1326 }, %struct._value_string { i32 623, ptr @.str.1327 }, %struct._value_string { i32 624, ptr @.str.1328 }, %struct._value_string { i32 625, ptr @.str.1329 }, %struct._value_string { i32 626, ptr @.str.1330 }, %struct._value_string { i32 627, ptr @.str.1331 }, %struct._value_string { i32 628, ptr @.str.1332 }, %struct._value_string { i32 629, ptr @.str.1333 }, %struct._value_string { i32 630, ptr @.str.1334 }, %struct._value_string { i32 631, ptr @.str.1335 }, %struct._value_string { i32 632, ptr @.str.1336 }, %struct._value_string { i32 633, ptr @.str.1337 }, %struct._value_string { i32 634, ptr @.str.1338 }, %struct._value_string { i32 635, ptr @.str.1339 }, %struct._value_string { i32 636, ptr @.str.1340 }, %struct._value_string { i32 637, ptr @.str.1341 }, %struct._value_string { i32 638, ptr @.str.1342 }, %struct._value_string { i32 639, ptr @.str.1343 }, %struct._value_string { i32 640, ptr @.str.1344 }, %struct._value_string { i32 641, ptr @.str.1345 }, %struct._value_string { i32 642, ptr @.str.1346 }, %struct._value_string { i32 643, ptr @.str.1347 }, %struct._value_string { i32 644, ptr @.str.1348 }, %struct._value_string { i32 645, ptr @.str.1349 }, %struct._value_string { i32 646, ptr @.str.1350 }, %struct._value_string { i32 647, ptr @.str.1351 }, %struct._value_string { i32 648, ptr @.str.1352 }, %struct._value_string { i32 649, ptr @.str.1353 }, %struct._value_string { i32 650, ptr @.str.1354 }, %struct._value_string { i32 651, ptr @.str.1355 }, %struct._value_string { i32 652, ptr @.str.1356 }, %struct._value_string { i32 653, ptr @.str.1357 }, %struct._value_string { i32 654, ptr @.str.1358 }, %struct._value_string { i32 655, ptr @.str.1359 }, %struct._value_string { i32 656, ptr @.str.1360 }, %struct._value_string { i32 657, ptr @.str.1361 }, %struct._value_string { i32 658, ptr @.str.1362 }, %struct._value_string { i32 659, ptr @.str.1363 }, %struct._value_string { i32 660, ptr @.str.1364 }, %struct._value_string { i32 661, ptr @.str.1365 }, %struct._value_string { i32 662, ptr @.str.1366 }, %struct._value_string { i32 663, ptr @.str.1367 }, %struct._value_string { i32 664, ptr @.str.1368 }, %struct._value_string { i32 665, ptr @.str.1369 }, %struct._value_string { i32 666, ptr @.str.1370 }, %struct._value_string { i32 667, ptr @.str.1371 }, %struct._value_string { i32 668, ptr @.str.1372 }, %struct._value_string { i32 669, ptr @.str.1373 }, %struct._value_string { i32 670, ptr @.str.1374 }, %struct._value_string { i32 671, ptr @.str.1375 }, %struct._value_string { i32 672, ptr @.str.1376 }, %struct._value_string { i32 673, ptr @.str.1377 }, %struct._value_string { i32 674, ptr @.str.1378 }, %struct._value_string { i32 688, ptr @.str.1379 }, %struct._value_string { i32 704, ptr @.str.1380 }, %struct._value_string { i32 705, ptr @.str.1381 }, %struct._value_string { i32 706, ptr @.str.1382 }, %struct._value_string { i32 707, ptr @.str.1383 }, %struct._value_string { i32 708, ptr @.str.1384 }, %struct._value_string { i32 709, ptr @.str.1385 }, %struct._value_string { i32 710, ptr @.str.1386 }, %struct._value_string { i32 711, ptr @.str.1387 }, %struct._value_string { i32 712, ptr @.str.1388 }, %struct._value_string { i32 713, ptr @.str.1389 }, %struct._value_string { i32 714, ptr @.str.1390 }, %struct._value_string { i32 715, ptr @.str.1391 }, %struct._value_string { i32 716, ptr @.str.1392 }, %struct._value_string { i32 720, ptr @.str.1393 }, %struct._value_string { i32 721, ptr @.str.1394 }, %struct._value_string { i32 722, ptr @.str.1395 }, %struct._value_string { i32 723, ptr @.str.1396 }, %struct._value_string { i32 724, ptr @.str.1397 }, %struct._value_string { i32 1280, ptr @.str.1398 }, %struct._value_string { i32 1281, ptr @.str.1399 }, %struct._value_string { i32 1282, ptr @.str.1400 }, %struct._value_string { i32 1283, ptr @.str.1401 }, %struct._value_string { i32 1284, ptr @.str.1402 }, %struct._value_string { i32 1285, ptr @.str.1403 }, %struct._value_string { i32 1286, ptr @.str.1404 }, %struct._value_string { i32 1287, ptr @.str.1405 }, %struct._value_string { i32 1288, ptr @.str.1406 }, %struct._value_string { i32 1289, ptr @.str.1407 }, %struct._value_string { i32 1290, ptr @.str.1408 }, %struct._value_string { i32 1291, ptr @.str.1409 }, %struct._value_string { i32 1292, ptr @.str.1410 }, %struct._value_string { i32 1293, ptr @.str.1411 }, %struct._value_string { i32 1294, ptr @.str.1412 }, %struct._value_string { i32 1295, ptr @.str.1413 }, %struct._value_string { i32 1296, ptr @.str.1414 }, %struct._value_string { i32 1297, ptr @.str.1415 }, %struct._value_string { i32 1298, ptr @.str.1416 }, %struct._value_string { i32 1299, ptr @.str.1417 }, %struct._value_string { i32 1300, ptr @.str.1418 }, %struct._value_string zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [12 x i8] c"Instance %u\00", align 1
@usb_hid_digitizers_usage_page_vals = internal constant [106 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.1419 }, %struct._value_string { i32 3, ptr @.str.1420 }, %struct._value_string { i32 4, ptr @.str.1421 }, %struct._value_string { i32 5, ptr @.str.1422 }, %struct._value_string { i32 6, ptr @.str.1423 }, %struct._value_string { i32 7, ptr @.str.1424 }, %struct._value_string { i32 8, ptr @.str.1425 }, %struct._value_string { i32 9, ptr @.str.1426 }, %struct._value_string { i32 10, ptr @.str.1427 }, %struct._value_string { i32 11, ptr @.str.1428 }, %struct._value_string { i32 12, ptr @.str.1429 }, %struct._value_string { i32 13, ptr @.str.1430 }, %struct._value_string { i32 14, ptr @.str.1431 }, %struct._value_string { i32 15, ptr @.str.1432 }, %struct._value_string { i32 32, ptr @.str.1433 }, %struct._value_string { i32 33, ptr @.str.1434 }, %struct._value_string { i32 34, ptr @.str.1435 }, %struct._value_string { i32 35, ptr @.str.1436 }, %struct._value_string { i32 36, ptr @.str.1437 }, %struct._value_string { i32 48, ptr @.str.1438 }, %struct._value_string { i32 49, ptr @.str.1439 }, %struct._value_string { i32 50, ptr @.str.1440 }, %struct._value_string { i32 51, ptr @.str.1441 }, %struct._value_string { i32 52, ptr @.str.1442 }, %struct._value_string { i32 53, ptr @.str.1443 }, %struct._value_string { i32 54, ptr @.str.1444 }, %struct._value_string { i32 55, ptr @.str.1445 }, %struct._value_string { i32 56, ptr @.str.1446 }, %struct._value_string { i32 57, ptr @.str.1447 }, %struct._value_string { i32 58, ptr @.str.1448 }, %struct._value_string { i32 59, ptr @.str.543 }, %struct._value_string { i32 60, ptr @.str.1449 }, %struct._value_string { i32 61, ptr @.str.1450 }, %struct._value_string { i32 62, ptr @.str.1451 }, %struct._value_string { i32 63, ptr @.str.1452 }, %struct._value_string { i32 64, ptr @.str.1453 }, %struct._value_string { i32 65, ptr @.str.1454 }, %struct._value_string { i32 66, ptr @.str.1455 }, %struct._value_string { i32 67, ptr @.str.1456 }, %struct._value_string { i32 68, ptr @.str.1457 }, %struct._value_string { i32 69, ptr @.str.1458 }, %struct._value_string { i32 70, ptr @.str.1459 }, %struct._value_string { i32 71, ptr @.str.1460 }, %struct._value_string { i32 72, ptr @.str.1461 }, %struct._value_string { i32 73, ptr @.str.1462 }, %struct._value_string { i32 81, ptr @.str.1463 }, %struct._value_string { i32 82, ptr @.str.1464 }, %struct._value_string { i32 83, ptr @.str.1465 }, %struct._value_string { i32 84, ptr @.str.1466 }, %struct._value_string { i32 85, ptr @.str.1467 }, %struct._value_string { i32 86, ptr @.str.1468 }, %struct._value_string { i32 87, ptr @.str.1469 }, %struct._value_string { i32 88, ptr @.str.1470 }, %struct._value_string { i32 89, ptr @.str.1471 }, %struct._value_string { i32 90, ptr @.str.1472 }, %struct._value_string { i32 91, ptr @.str.1473 }, %struct._value_string { i32 92, ptr @.str.1474 }, %struct._value_string { i32 93, ptr @.str.1475 }, %struct._value_string { i32 94, ptr @.str.1476 }, %struct._value_string { i32 95, ptr @.str.1477 }, %struct._value_string { i32 96, ptr @.str.1478 }, %struct._value_string { i32 97, ptr @.str.1479 }, %struct._value_string { i32 98, ptr @.str.1480 }, %struct._value_string { i32 99, ptr @.str.1481 }, %struct._value_string { i32 100, ptr @.str.1482 }, %struct._value_string { i32 101, ptr @.str.1483 }, %struct._value_string { i32 102, ptr @.str.1484 }, %struct._value_string { i32 103, ptr @.str.1485 }, %struct._value_string { i32 104, ptr @.str.1486 }, %struct._value_string { i32 105, ptr @.str.1487 }, %struct._value_string { i32 106, ptr @.str.1488 }, %struct._value_string { i32 107, ptr @.str.1489 }, %struct._value_string { i32 108, ptr @.str.1490 }, %struct._value_string { i32 109, ptr @.str.1491 }, %struct._value_string { i32 112, ptr @.str.1492 }, %struct._value_string { i32 113, ptr @.str.1493 }, %struct._value_string { i32 114, ptr @.str.1494 }, %struct._value_string { i32 115, ptr @.str.1495 }, %struct._value_string { i32 116, ptr @.str.1496 }, %struct._value_string { i32 117, ptr @.str.1497 }, %struct._value_string { i32 118, ptr @.str.1498 }, %struct._value_string { i32 119, ptr @.str.1499 }, %struct._value_string { i32 128, ptr @.str.1500 }, %struct._value_string { i32 129, ptr @.str.1501 }, %struct._value_string { i32 130, ptr @.str.1502 }, %struct._value_string { i32 131, ptr @.str.1503 }, %struct._value_string { i32 132, ptr @.str.1504 }, %struct._value_string { i32 133, ptr @.str.1505 }, %struct._value_string { i32 144, ptr @.str.1506 }, %struct._value_string { i32 145, ptr @.str.1507 }, %struct._value_string { i32 146, ptr @.str.1508 }, %struct._value_string { i32 147, ptr @.str.1509 }, %struct._value_string { i32 148, ptr @.str.1510 }, %struct._value_string { i32 149, ptr @.str.1511 }, %struct._value_string { i32 150, ptr @.str.1512 }, %struct._value_string { i32 151, ptr @.str.1513 }, %struct._value_string { i32 152, ptr @.str.1514 }, %struct._value_string { i32 160, ptr @.str.1515 }, %struct._value_string { i32 161, ptr @.str.1516 }, %struct._value_string { i32 162, ptr @.str.1517 }, %struct._value_string { i32 163, ptr @.str.1518 }, %struct._value_string { i32 164, ptr @.str.1519 }, %struct._value_string { i32 165, ptr @.str.1520 }, %struct._value_string zeroinitializer], align 16
@usb_hid_haptic_usage_page_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.1521 }, %struct._value_string { i32 16, ptr @.str.1522 }, %struct._value_string { i32 17, ptr @.str.1523 }, %struct._value_string { i32 32, ptr @.str.1524 }, %struct._value_string { i32 33, ptr @.str.1525 }, %struct._value_string { i32 34, ptr @.str.1526 }, %struct._value_string { i32 35, ptr @.str.1527 }, %struct._value_string { i32 36, ptr @.str.1528 }, %struct._value_string { i32 37, ptr @.str.1529 }, %struct._value_string { i32 38, ptr @.str.1530 }, %struct._value_string { i32 39, ptr @.str.1531 }, %struct._value_string { i32 40, ptr @.str.1532 }, %struct._value_string { i32 4097, ptr @.str.1533 }, %struct._value_string { i32 4098, ptr @.str.1534 }, %struct._value_string { i32 4099, ptr @.str.1535 }, %struct._value_string { i32 4100, ptr @.str.1536 }, %struct._value_string { i32 4101, ptr @.str.1537 }, %struct._value_string { i32 4102, ptr @.str.1538 }, %struct._value_string { i32 4103, ptr @.str.1539 }, %struct._value_string zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [17 x i8] c"Vendor Waveforms\00", align 1
@usb_hid_physical_input_device_usage_page_vals = internal constant [107 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.1540 }, %struct._value_string { i32 32, ptr @.str.1541 }, %struct._value_string { i32 33, ptr @.str.1542 }, %struct._value_string { i32 34, ptr @.str.1543 }, %struct._value_string { i32 35, ptr @.str.1544 }, %struct._value_string { i32 36, ptr @.str.1545 }, %struct._value_string { i32 37, ptr @.str.1546 }, %struct._value_string { i32 38, ptr @.str.1547 }, %struct._value_string { i32 39, ptr @.str.1548 }, %struct._value_string { i32 40, ptr @.str.1549 }, %struct._value_string { i32 48, ptr @.str.1550 }, %struct._value_string { i32 49, ptr @.str.1551 }, %struct._value_string { i32 50, ptr @.str.1552 }, %struct._value_string { i32 51, ptr @.str.1553 }, %struct._value_string { i32 52, ptr @.str.1554 }, %struct._value_string { i32 64, ptr @.str.1555 }, %struct._value_string { i32 65, ptr @.str.1556 }, %struct._value_string { i32 66, ptr @.str.1557 }, %struct._value_string { i32 67, ptr @.str.1558 }, %struct._value_string { i32 80, ptr @.str.102 }, %struct._value_string { i32 81, ptr @.str.1559 }, %struct._value_string { i32 82, ptr @.str.1560 }, %struct._value_string { i32 83, ptr @.str.1561 }, %struct._value_string { i32 84, ptr @.str.1562 }, %struct._value_string { i32 85, ptr @.str.1563 }, %struct._value_string { i32 86, ptr @.str.1564 }, %struct._value_string { i32 87, ptr @.str.1565 }, %struct._value_string { i32 88, ptr @.str.1566 }, %struct._value_string { i32 89, ptr @.str.1567 }, %struct._value_string { i32 90, ptr @.str.1568 }, %struct._value_string { i32 91, ptr @.str.1569 }, %struct._value_string { i32 92, ptr @.str.1570 }, %struct._value_string { i32 93, ptr @.str.1571 }, %struct._value_string { i32 94, ptr @.str.1572 }, %struct._value_string { i32 95, ptr @.str.1573 }, %struct._value_string { i32 96, ptr @.str.1574 }, %struct._value_string { i32 97, ptr @.str.1575 }, %struct._value_string { i32 98, ptr @.str.1576 }, %struct._value_string { i32 99, ptr @.str.1577 }, %struct._value_string { i32 100, ptr @.str.1578 }, %struct._value_string { i32 101, ptr @.str.1579 }, %struct._value_string { i32 102, ptr @.str.1580 }, %struct._value_string { i32 103, ptr @.str.1581 }, %struct._value_string { i32 104, ptr @.str.1582 }, %struct._value_string { i32 105, ptr @.str.1583 }, %struct._value_string { i32 106, ptr @.str.1584 }, %struct._value_string { i32 107, ptr @.str.1585 }, %struct._value_string { i32 108, ptr @.str.1586 }, %struct._value_string { i32 109, ptr @.str.1587 }, %struct._value_string { i32 110, ptr @.str.1588 }, %struct._value_string { i32 111, ptr @.str.1589 }, %struct._value_string { i32 112, ptr @.str.1590 }, %struct._value_string { i32 113, ptr @.str.1591 }, %struct._value_string { i32 114, ptr @.str.1592 }, %struct._value_string { i32 115, ptr @.str.1593 }, %struct._value_string { i32 116, ptr @.str.1594 }, %struct._value_string { i32 117, ptr @.str.1595 }, %struct._value_string { i32 118, ptr @.str.1596 }, %struct._value_string { i32 119, ptr @.str.1597 }, %struct._value_string { i32 120, ptr @.str.1598 }, %struct._value_string { i32 121, ptr @.str.1599 }, %struct._value_string { i32 122, ptr @.str.1600 }, %struct._value_string { i32 123, ptr @.str.1601 }, %struct._value_string { i32 124, ptr @.str.1602 }, %struct._value_string { i32 125, ptr @.str.1603 }, %struct._value_string { i32 126, ptr @.str.1604 }, %struct._value_string { i32 127, ptr @.str.1605 }, %struct._value_string { i32 128, ptr @.str.1606 }, %struct._value_string { i32 129, ptr @.str.1607 }, %struct._value_string { i32 130, ptr @.str.1608 }, %struct._value_string { i32 131, ptr @.str.1609 }, %struct._value_string { i32 132, ptr @.str.1610 }, %struct._value_string { i32 133, ptr @.str.1611 }, %struct._value_string { i32 134, ptr @.str.1612 }, %struct._value_string { i32 135, ptr @.str.1613 }, %struct._value_string { i32 136, ptr @.str.1614 }, %struct._value_string { i32 137, ptr @.str.1615 }, %struct._value_string { i32 139, ptr @.str.1616 }, %struct._value_string { i32 140, ptr @.str.1617 }, %struct._value_string { i32 141, ptr @.str.1618 }, %struct._value_string { i32 142, ptr @.str.1619 }, %struct._value_string { i32 143, ptr @.str.1620 }, %struct._value_string { i32 144, ptr @.str.1621 }, %struct._value_string { i32 145, ptr @.str.1622 }, %struct._value_string { i32 146, ptr @.str.1623 }, %struct._value_string { i32 148, ptr @.str.1624 }, %struct._value_string { i32 149, ptr @.str.1625 }, %struct._value_string { i32 150, ptr @.str.1626 }, %struct._value_string { i32 151, ptr @.str.1627 }, %struct._value_string { i32 152, ptr @.str.1628 }, %struct._value_string { i32 153, ptr @.str.1629 }, %struct._value_string { i32 154, ptr @.str.1630 }, %struct._value_string { i32 155, ptr @.str.1631 }, %struct._value_string { i32 156, ptr @.str.1632 }, %struct._value_string { i32 159, ptr @.str.1633 }, %struct._value_string { i32 160, ptr @.str.1634 }, %struct._value_string { i32 164, ptr @.str.1635 }, %struct._value_string { i32 165, ptr @.str.1636 }, %struct._value_string { i32 166, ptr @.str.1637 }, %struct._value_string { i32 167, ptr @.str.1638 }, %struct._value_string { i32 168, ptr @.str.1639 }, %struct._value_string { i32 169, ptr @.str.1640 }, %struct._value_string { i32 170, ptr @.str.1641 }, %struct._value_string { i32 171, ptr @.str.1642 }, %struct._value_string { i32 172, ptr @.str.1643 }, %struct._value_string zeroinitializer], align 16
@.str.305 = private unnamed_addr constant [17 x i8] c"Character U+%04X\00", align 1
@usb_hid_eye_and_head_tracker_usage_page_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.1644 }, %struct._value_string { i32 2, ptr @.str.471 }, %struct._value_string { i32 16, ptr @.str.1645 }, %struct._value_string { i32 17, ptr @.str.1646 }, %struct._value_string { i32 18, ptr @.str.1647 }, %struct._value_string { i32 19, ptr @.str.1648 }, %struct._value_string { i32 20, ptr @.str.1649 }, %struct._value_string { i32 32, ptr @.str.1650 }, %struct._value_string { i32 33, ptr @.str.1651 }, %struct._value_string { i32 34, ptr @.str.1652 }, %struct._value_string { i32 35, ptr @.str.1653 }, %struct._value_string { i32 36, ptr @.str.1654 }, %struct._value_string { i32 37, ptr @.str.1655 }, %struct._value_string { i32 38, ptr @.str.1656 }, %struct._value_string { i32 39, ptr @.str.1657 }, %struct._value_string { i32 40, ptr @.str.1658 }, %struct._value_string { i32 41, ptr @.str.1659 }, %struct._value_string { i32 42, ptr @.str.1660 }, %struct._value_string { i32 43, ptr @.str.1661 }, %struct._value_string { i32 256, ptr @.str.1662 }, %struct._value_string { i32 257, ptr @.str.1663 }, %struct._value_string { i32 258, ptr @.str.1664 }, %struct._value_string { i32 259, ptr @.str.1665 }, %struct._value_string { i32 260, ptr @.str.1666 }, %struct._value_string { i32 261, ptr @.str.1667 }, %struct._value_string { i32 512, ptr @.str.1668 }, %struct._value_string { i32 513, ptr @.str.1669 }, %struct._value_string { i32 514, ptr @.str.1670 }, %struct._value_string { i32 515, ptr @.str.1671 }, %struct._value_string { i32 516, ptr @.str.1672 }, %struct._value_string { i32 517, ptr @.str.1673 }, %struct._value_string { i32 768, ptr @.str.1674 }, %struct._value_string { i32 769, ptr @.str.1675 }, %struct._value_string { i32 1024, ptr @.str.1676 }, %struct._value_string zeroinitializer], align 16
@usb_hid_alphanumeric_display_usage_page_vals = internal constant [77 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.1677 }, %struct._value_string { i32 32, ptr @.str.1678 }, %struct._value_string { i32 33, ptr @.str.1679 }, %struct._value_string { i32 34, ptr @.str.1680 }, %struct._value_string { i32 35, ptr @.str.1681 }, %struct._value_string { i32 36, ptr @.str.1682 }, %struct._value_string { i32 37, ptr @.str.1683 }, %struct._value_string { i32 38, ptr @.str.478 }, %struct._value_string { i32 39, ptr @.str.1684 }, %struct._value_string { i32 40, ptr @.str.1685 }, %struct._value_string { i32 41, ptr @.str.1686 }, %struct._value_string { i32 42, ptr @.str.1687 }, %struct._value_string { i32 43, ptr @.str.1688 }, %struct._value_string { i32 44, ptr @.str.1689 }, %struct._value_string { i32 45, ptr @.str.1690 }, %struct._value_string { i32 46, ptr @.str.1691 }, %struct._value_string { i32 47, ptr @.str.1692 }, %struct._value_string { i32 48, ptr @.str.1693 }, %struct._value_string { i32 49, ptr @.str.1694 }, %struct._value_string { i32 50, ptr @.str.1695 }, %struct._value_string { i32 51, ptr @.str.1696 }, %struct._value_string { i32 52, ptr @.str.1697 }, %struct._value_string { i32 53, ptr @.str.1698 }, %struct._value_string { i32 54, ptr @.str.1699 }, %struct._value_string { i32 55, ptr @.str.1700 }, %struct._value_string { i32 56, ptr @.str.1701 }, %struct._value_string { i32 57, ptr @.str.1702 }, %struct._value_string { i32 58, ptr @.str.1703 }, %struct._value_string { i32 59, ptr @.str.1704 }, %struct._value_string { i32 60, ptr @.str.1705 }, %struct._value_string { i32 61, ptr @.str.1706 }, %struct._value_string { i32 62, ptr @.str.1707 }, %struct._value_string { i32 63, ptr @.str.1708 }, %struct._value_string { i32 64, ptr @.str.1709 }, %struct._value_string { i32 65, ptr @.str.1710 }, %struct._value_string { i32 66, ptr @.str.1711 }, %struct._value_string { i32 67, ptr @.str.1712 }, %struct._value_string { i32 68, ptr @.str.1713 }, %struct._value_string { i32 69, ptr @.str.1714 }, %struct._value_string { i32 70, ptr @.str.1020 }, %struct._value_string { i32 71, ptr @.str.1715 }, %struct._value_string { i32 72, ptr @.str.1716 }, %struct._value_string { i32 73, ptr @.str.1717 }, %struct._value_string { i32 74, ptr @.str.1718 }, %struct._value_string { i32 75, ptr @.str.1719 }, %struct._value_string { i32 76, ptr @.str.1720 }, %struct._value_string { i32 77, ptr @.str.1721 }, %struct._value_string { i32 128, ptr @.str.1722 }, %struct._value_string { i32 129, ptr @.str.1723 }, %struct._value_string { i32 130, ptr @.str.1724 }, %struct._value_string { i32 131, ptr @.str.1725 }, %struct._value_string { i32 132, ptr @.str.1726 }, %struct._value_string { i32 133, ptr @.str.1727 }, %struct._value_string { i32 134, ptr @.str.1728 }, %struct._value_string { i32 135, ptr @.str.1729 }, %struct._value_string { i32 136, ptr @.str.1730 }, %struct._value_string { i32 138, ptr @.str.1731 }, %struct._value_string { i32 139, ptr @.str.1732 }, %struct._value_string { i32 140, ptr @.str.1733 }, %struct._value_string { i32 141, ptr @.str.1734 }, %struct._value_string { i32 142, ptr @.str.1735 }, %struct._value_string { i32 143, ptr @.str.1736 }, %struct._value_string { i32 144, ptr @.str.1737 }, %struct._value_string { i32 145, ptr @.str.1738 }, %struct._value_string { i32 146, ptr @.str.1739 }, %struct._value_string { i32 147, ptr @.str.1740 }, %struct._value_string { i32 148, ptr @.str.1741 }, %struct._value_string { i32 149, ptr @.str.1742 }, %struct._value_string { i32 194, ptr @.str.1743 }, %struct._value_string { i32 204, ptr @.str.1744 }, %struct._value_string { i32 207, ptr @.str.1745 }, %struct._value_string { i32 221, ptr @.str.1746 }, %struct._value_string { i32 223, ptr @.str.1747 }, %struct._value_string { i32 255, ptr @.str.1748 }, %struct._value_string zeroinitializer], align 16
@usb_hid_sensor_usage_page_vals = internal constant [647 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 16, ptr @.str.1749 }, %struct._value_string { i32 17, ptr @.str.1750 }, %struct._value_string { i32 18, ptr @.str.1751 }, %struct._value_string { i32 19, ptr @.str.1752 }, %struct._value_string { i32 20, ptr @.str.1753 }, %struct._value_string { i32 21, ptr @.str.1754 }, %struct._value_string { i32 22, ptr @.str.1755 }, %struct._value_string { i32 23, ptr @.str.1756 }, %struct._value_string { i32 24, ptr @.str.1757 }, %struct._value_string { i32 25, ptr @.str.1758 }, %struct._value_string { i32 32, ptr @.str.1759 }, %struct._value_string { i32 33, ptr @.str.1760 }, %struct._value_string { i32 34, ptr @.str.1761 }, %struct._value_string { i32 35, ptr @.str.1762 }, %struct._value_string { i32 36, ptr @.str.1763 }, %struct._value_string { i32 37, ptr @.str.1764 }, %struct._value_string { i32 38, ptr @.str.1765 }, %struct._value_string { i32 39, ptr @.str.1766 }, %struct._value_string { i32 40, ptr @.str.1767 }, %struct._value_string { i32 41, ptr @.str.1768 }, %struct._value_string { i32 48, ptr @.str.1769 }, %struct._value_string { i32 49, ptr @.str.1770 }, %struct._value_string { i32 50, ptr @.str.1771 }, %struct._value_string { i32 51, ptr @.str.1772 }, %struct._value_string { i32 52, ptr @.str.1773 }, %struct._value_string { i32 53, ptr @.str.1774 }, %struct._value_string { i32 54, ptr @.str.1775 }, %struct._value_string { i32 55, ptr @.str.1776 }, %struct._value_string { i32 56, ptr @.str.1777 }, %struct._value_string { i32 57, ptr @.str.1778 }, %struct._value_string { i32 58, ptr @.str.1779 }, %struct._value_string { i32 59, ptr @.str.1780 }, %struct._value_string { i32 64, ptr @.str.1781 }, %struct._value_string { i32 65, ptr @.str.1782 }, %struct._value_string { i32 66, ptr @.str.1783 }, %struct._value_string { i32 67, ptr @.str.1784 }, %struct._value_string { i32 68, ptr @.str.1785 }, %struct._value_string { i32 69, ptr @.str.1786 }, %struct._value_string { i32 80, ptr @.str.1787 }, %struct._value_string { i32 81, ptr @.str.1788 }, %struct._value_string { i32 82, ptr @.str.1789 }, %struct._value_string { i32 83, ptr @.str.1790 }, %struct._value_string { i32 84, ptr @.str.1791 }, %struct._value_string { i32 85, ptr @.str.1792 }, %struct._value_string { i32 86, ptr @.str.1793 }, %struct._value_string { i32 87, ptr @.str.1794 }, %struct._value_string { i32 96, ptr @.str.1795 }, %struct._value_string { i32 97, ptr @.str.1796 }, %struct._value_string { i32 98, ptr @.str.1797 }, %struct._value_string { i32 99, ptr @.str.1798 }, %struct._value_string { i32 100, ptr @.str.1799 }, %struct._value_string { i32 101, ptr @.str.1800 }, %struct._value_string { i32 102, ptr @.str.1801 }, %struct._value_string { i32 103, ptr @.str.1802 }, %struct._value_string { i32 104, ptr @.str.1803 }, %struct._value_string { i32 105, ptr @.str.1804 }, %struct._value_string { i32 112, ptr @.str.1131 }, %struct._value_string { i32 113, ptr @.str.1805 }, %struct._value_string { i32 114, ptr @.str.1806 }, %struct._value_string { i32 115, ptr @.str.1807 }, %struct._value_string { i32 116, ptr @.str.1808 }, %struct._value_string { i32 117, ptr @.str.1809 }, %struct._value_string { i32 118, ptr @.str.1810 }, %struct._value_string { i32 119, ptr @.str.1811 }, %struct._value_string { i32 120, ptr @.str.1812 }, %struct._value_string { i32 121, ptr @.str.1813 }, %struct._value_string { i32 122, ptr @.str.1814 }, %struct._value_string { i32 123, ptr @.str.1815 }, %struct._value_string { i32 124, ptr @.str.1816 }, %struct._value_string { i32 128, ptr @.str.1817 }, %struct._value_string { i32 129, ptr @.str.1818 }, %struct._value_string { i32 130, ptr @.str.1819 }, %struct._value_string { i32 131, ptr @.str.1820 }, %struct._value_string { i32 132, ptr @.str.1821 }, %struct._value_string { i32 133, ptr @.str.1822 }, %struct._value_string { i32 134, ptr @.str.1823 }, %struct._value_string { i32 135, ptr @.str.1824 }, %struct._value_string { i32 136, ptr @.str.1825 }, %struct._value_string { i32 137, ptr @.str.1826 }, %struct._value_string { i32 138, ptr @.str.1827 }, %struct._value_string { i32 139, ptr @.str.1828 }, %struct._value_string { i32 140, ptr @.str.1829 }, %struct._value_string { i32 141, ptr @.str.1830 }, %struct._value_string { i32 142, ptr @.str.1831 }, %struct._value_string { i32 143, ptr @.str.1832 }, %struct._value_string { i32 144, ptr @.str.1833 }, %struct._value_string { i32 145, ptr @.str.1834 }, %struct._value_string { i32 146, ptr @.str.1835 }, %struct._value_string { i32 147, ptr @.str.1836 }, %struct._value_string { i32 160, ptr @.str.50 }, %struct._value_string { i32 161, ptr @.str.1837 }, %struct._value_string { i32 162, ptr @.str.1838 }, %struct._value_string { i32 176, ptr @.str.1839 }, %struct._value_string { i32 177, ptr @.str.1840 }, %struct._value_string { i32 178, ptr @.str.1841 }, %struct._value_string { i32 179, ptr @.str.1842 }, %struct._value_string { i32 180, ptr @.str.1843 }, %struct._value_string { i32 192, ptr @.str.1844 }, %struct._value_string { i32 193, ptr @.str.1845 }, %struct._value_string { i32 194, ptr @.str.1846 }, %struct._value_string { i32 208, ptr @.str.1847 }, %struct._value_string { i32 209, ptr @.str.1848 }, %struct._value_string { i32 210, ptr @.str.1849 }, %struct._value_string { i32 224, ptr @.str.1850 }, %struct._value_string { i32 225, ptr @.str.1851 }, %struct._value_string { i32 226, ptr @.str.1852 }, %struct._value_string { i32 227, ptr @.str.1853 }, %struct._value_string { i32 228, ptr @.str.1854 }, %struct._value_string { i32 512, ptr @.str.1855 }, %struct._value_string { i32 513, ptr @.str.1856 }, %struct._value_string { i32 514, ptr @.str.1857 }, %struct._value_string { i32 768, ptr @.str.1858 }, %struct._value_string { i32 769, ptr @.str.1859 }, %struct._value_string { i32 770, ptr @.str.1860 }, %struct._value_string { i32 771, ptr @.str.1861 }, %struct._value_string { i32 772, ptr @.str.1862 }, %struct._value_string { i32 773, ptr @.str.1863 }, %struct._value_string { i32 774, ptr @.str.1864 }, %struct._value_string { i32 775, ptr @.str.1865 }, %struct._value_string { i32 776, ptr @.str.1866 }, %struct._value_string { i32 777, ptr @.str.1867 }, %struct._value_string { i32 778, ptr @.str.1868 }, %struct._value_string { i32 779, ptr @.str.1869 }, %struct._value_string { i32 780, ptr @.str.1870 }, %struct._value_string { i32 781, ptr @.str.1871 }, %struct._value_string { i32 782, ptr @.str.1872 }, %struct._value_string { i32 783, ptr @.str.1873 }, %struct._value_string { i32 784, ptr @.str.1874 }, %struct._value_string { i32 785, ptr @.str.1875 }, %struct._value_string { i32 786, ptr @.str.1876 }, %struct._value_string { i32 787, ptr @.str.1877 }, %struct._value_string { i32 788, ptr @.str.1878 }, %struct._value_string { i32 789, ptr @.str.1879 }, %struct._value_string { i32 790, ptr @.str.1880 }, %struct._value_string { i32 791, ptr @.str.1881 }, %struct._value_string { i32 792, ptr @.str.1882 }, %struct._value_string { i32 793, ptr @.str.1883 }, %struct._value_string { i32 794, ptr @.str.1884 }, %struct._value_string { i32 795, ptr @.str.1885 }, %struct._value_string { i32 796, ptr @.str.1886 }, %struct._value_string { i32 797, ptr @.str.1887 }, %struct._value_string { i32 798, ptr @.str.1888 }, %struct._value_string { i32 1024, ptr @.str.1889 }, %struct._value_string { i32 1025, ptr @.str.1890 }, %struct._value_string { i32 1026, ptr @.str.1891 }, %struct._value_string { i32 1027, ptr @.str.1892 }, %struct._value_string { i32 1028, ptr @.str.1893 }, %struct._value_string { i32 1029, ptr @.str.1894 }, %struct._value_string { i32 1030, ptr @.str.1895 }, %struct._value_string { i32 1031, ptr @.str.1896 }, %struct._value_string { i32 1032, ptr @.str.1897 }, %struct._value_string { i32 1033, ptr @.str.1898 }, %struct._value_string { i32 1034, ptr @.str.1899 }, %struct._value_string { i32 1035, ptr @.str.1900 }, %struct._value_string { i32 1036, ptr @.str.1901 }, %struct._value_string { i32 1037, ptr @.str.1902 }, %struct._value_string { i32 1038, ptr @.str.1903 }, %struct._value_string { i32 1039, ptr @.str.1904 }, %struct._value_string { i32 1040, ptr @.str.1905 }, %struct._value_string { i32 1041, ptr @.str.1906 }, %struct._value_string { i32 1042, ptr @.str.1907 }, %struct._value_string { i32 1043, ptr @.str.1908 }, %struct._value_string { i32 1044, ptr @.str.1909 }, %struct._value_string { i32 1045, ptr @.str.1910 }, %struct._value_string { i32 1046, ptr @.str.1911 }, %struct._value_string { i32 1047, ptr @.str.1912 }, %struct._value_string { i32 1048, ptr @.str.1913 }, %struct._value_string { i32 1049, ptr @.str.1914 }, %struct._value_string { i32 1050, ptr @.str.1915 }, %struct._value_string { i32 1051, ptr @.str.1916 }, %struct._value_string { i32 1052, ptr @.str.1917 }, %struct._value_string { i32 1053, ptr @.str.1918 }, %struct._value_string { i32 1054, ptr @.str.1919 }, %struct._value_string { i32 1055, ptr @.str.1920 }, %struct._value_string { i32 1056, ptr @.str.1921 }, %struct._value_string { i32 1057, ptr @.str.1922 }, %struct._value_string { i32 1058, ptr @.str.1923 }, %struct._value_string { i32 1059, ptr @.str.1924 }, %struct._value_string { i32 1060, ptr @.str.1925 }, %struct._value_string { i32 1061, ptr @.str.1926 }, %struct._value_string { i32 1062, ptr @.str.1927 }, %struct._value_string { i32 1063, ptr @.str.1928 }, %struct._value_string { i32 1066, ptr @.str.1929 }, %struct._value_string { i32 1067, ptr @.str.1930 }, %struct._value_string { i32 1072, ptr @.str.1931 }, %struct._value_string { i32 1073, ptr @.str.1932 }, %struct._value_string { i32 1074, ptr @.str.1933 }, %struct._value_string { i32 1075, ptr @.str.1934 }, %struct._value_string { i32 1076, ptr @.str.1935 }, %struct._value_string { i32 1077, ptr @.str.1936 }, %struct._value_string { i32 1078, ptr @.str.1937 }, %struct._value_string { i32 1079, ptr @.str.1938 }, %struct._value_string { i32 1080, ptr @.str.1939 }, %struct._value_string { i32 1081, ptr @.str.1940 }, %struct._value_string { i32 1082, ptr @.str.1941 }, %struct._value_string { i32 1083, ptr @.str.1942 }, %struct._value_string { i32 1084, ptr @.str.1943 }, %struct._value_string { i32 1088, ptr @.str.1944 }, %struct._value_string { i32 1089, ptr @.str.1945 }, %struct._value_string { i32 1104, ptr @.str.1946 }, %struct._value_string { i32 1105, ptr @.str.1947 }, %struct._value_string { i32 1106, ptr @.str.1948 }, %struct._value_string { i32 1107, ptr @.str.1949 }, %struct._value_string { i32 1108, ptr @.str.1950 }, %struct._value_string { i32 1109, ptr @.str.1951 }, %struct._value_string { i32 1110, ptr @.str.1952 }, %struct._value_string { i32 1111, ptr @.str.1953 }, %struct._value_string { i32 1112, ptr @.str.1954 }, %struct._value_string { i32 1113, ptr @.str.1955 }, %struct._value_string { i32 1114, ptr @.str.1956 }, %struct._value_string { i32 1115, ptr @.str.1957 }, %struct._value_string { i32 1116, ptr @.str.1958 }, %struct._value_string { i32 1117, ptr @.str.1959 }, %struct._value_string { i32 1118, ptr @.str.1960 }, %struct._value_string { i32 1119, ptr @.str.1961 }, %struct._value_string { i32 1136, ptr @.str.1962 }, %struct._value_string { i32 1137, ptr @.str.1963 }, %struct._value_string { i32 1138, ptr @.str.1964 }, %struct._value_string { i32 1139, ptr @.str.1965 }, %struct._value_string { i32 1140, ptr @.str.1966 }, %struct._value_string { i32 1141, ptr @.str.1967 }, %struct._value_string { i32 1142, ptr @.str.1968 }, %struct._value_string { i32 1143, ptr @.str.1969 }, %struct._value_string { i32 1144, ptr @.str.1970 }, %struct._value_string { i32 1145, ptr @.str.1971 }, %struct._value_string { i32 1146, ptr @.str.1972 }, %struct._value_string { i32 1147, ptr @.str.1973 }, %struct._value_string { i32 1148, ptr @.str.1974 }, %struct._value_string { i32 1149, ptr @.str.1975 }, %struct._value_string { i32 1150, ptr @.str.1976 }, %struct._value_string { i32 1151, ptr @.str.1977 }, %struct._value_string { i32 1152, ptr @.str.1978 }, %struct._value_string { i32 1153, ptr @.str.1979 }, %struct._value_string { i32 1154, ptr @.str.1980 }, %struct._value_string { i32 1155, ptr @.str.1981 }, %struct._value_string { i32 1156, ptr @.str.1982 }, %struct._value_string { i32 1157, ptr @.str.1983 }, %struct._value_string { i32 1158, ptr @.str.1984 }, %struct._value_string { i32 1159, ptr @.str.1985 }, %struct._value_string { i32 1160, ptr @.str.1986 }, %struct._value_string { i32 1161, ptr @.str.1987 }, %struct._value_string { i32 1168, ptr @.str.1988 }, %struct._value_string { i32 1169, ptr @.str.1989 }, %struct._value_string { i32 1170, ptr @.str.1990 }, %struct._value_string { i32 1171, ptr @.str.1991 }, %struct._value_string { i32 1172, ptr @.str.1992 }, %struct._value_string { i32 1173, ptr @.str.1993 }, %struct._value_string { i32 1174, ptr @.str.1994 }, %struct._value_string { i32 1175, ptr @.str.1995 }, %struct._value_string { i32 1176, ptr @.str.1996 }, %struct._value_string { i32 1184, ptr @.str.1997 }, %struct._value_string { i32 1185, ptr @.str.1998 }, %struct._value_string { i32 1186, ptr @.str.1999 }, %struct._value_string { i32 1187, ptr @.str.2000 }, %struct._value_string { i32 1200, ptr @.str.2001 }, %struct._value_string { i32 1201, ptr @.str.2002 }, %struct._value_string { i32 1202, ptr @.str.2003 }, %struct._value_string { i32 1203, ptr @.str.2004 }, %struct._value_string { i32 1204, ptr @.str.2005 }, %struct._value_string { i32 1205, ptr @.str.2006 }, %struct._value_string { i32 1206, ptr @.str.2007 }, %struct._value_string { i32 1207, ptr @.str.2008 }, %struct._value_string { i32 1208, ptr @.str.2009 }, %struct._value_string { i32 1209, ptr @.str.2010 }, %struct._value_string { i32 1210, ptr @.str.2011 }, %struct._value_string { i32 1211, ptr @.str.2012 }, %struct._value_string { i32 1212, ptr @.str.2013 }, %struct._value_string { i32 1232, ptr @.str.2014 }, %struct._value_string { i32 1233, ptr @.str.2015 }, %struct._value_string { i32 1234, ptr @.str.2016 }, %struct._value_string { i32 1235, ptr @.str.2017 }, %struct._value_string { i32 1236, ptr @.str.2018 }, %struct._value_string { i32 1237, ptr @.str.2019 }, %struct._value_string { i32 1238, ptr @.str.2020 }, %struct._value_string { i32 1239, ptr @.str.2021 }, %struct._value_string { i32 1240, ptr @.str.2022 }, %struct._value_string { i32 1241, ptr @.str.2023 }, %struct._value_string { i32 1242, ptr @.str.2024 }, %struct._value_string { i32 1243, ptr @.str.2025 }, %struct._value_string { i32 1244, ptr @.str.2026 }, %struct._value_string { i32 1245, ptr @.str.2027 }, %struct._value_string { i32 1246, ptr @.str.2028 }, %struct._value_string { i32 1247, ptr @.str.2029 }, %struct._value_string { i32 1248, ptr @.str.2030 }, %struct._value_string { i32 1250, ptr @.str.2031 }, %struct._value_string { i32 1251, ptr @.str.2032 }, %struct._value_string { i32 1264, ptr @.str.2033 }, %struct._value_string { i32 1265, ptr @.str.2034 }, %struct._value_string { i32 1266, ptr @.str.2035 }, %struct._value_string { i32 1272, ptr @.str.2036 }, %struct._value_string { i32 1273, ptr @.str.2037 }, %struct._value_string { i32 1280, ptr @.str.2038 }, %struct._value_string { i32 1281, ptr @.str.2039 }, %struct._value_string { i32 1282, ptr @.str.2040 }, %struct._value_string { i32 1283, ptr @.str.2041 }, %struct._value_string { i32 1284, ptr @.str.2042 }, %struct._value_string { i32 1285, ptr @.str.2043 }, %struct._value_string { i32 1286, ptr @.str.2044 }, %struct._value_string { i32 1287, ptr @.str.2045 }, %struct._value_string { i32 1288, ptr @.str.2046 }, %struct._value_string { i32 1289, ptr @.str.2047 }, %struct._value_string { i32 1312, ptr @.str.2048 }, %struct._value_string { i32 1313, ptr @.str.2049 }, %struct._value_string { i32 1314, ptr @.str.2050 }, %struct._value_string { i32 1315, ptr @.str.2051 }, %struct._value_string { i32 1316, ptr @.str.2052 }, %struct._value_string { i32 1317, ptr @.str.2053 }, %struct._value_string { i32 1318, ptr @.str.2054 }, %struct._value_string { i32 1319, ptr @.str.2055 }, %struct._value_string { i32 1320, ptr @.str.2056 }, %struct._value_string { i32 1321, ptr @.str.2057 }, %struct._value_string { i32 1322, ptr @.str.2058 }, %struct._value_string { i32 1323, ptr @.str.2059 }, %struct._value_string { i32 1328, ptr @.str.2060 }, %struct._value_string { i32 1329, ptr @.str.2061 }, %struct._value_string { i32 1330, ptr @.str.2062 }, %struct._value_string { i32 1331, ptr @.str.2063 }, %struct._value_string { i32 1332, ptr @.str.2064 }, %struct._value_string { i32 1333, ptr @.str.2065 }, %struct._value_string { i32 1344, ptr @.str.2066 }, %struct._value_string { i32 1345, ptr @.str.2067 }, %struct._value_string { i32 1346, ptr @.str.2068 }, %struct._value_string { i32 1347, ptr @.str.2069 }, %struct._value_string { i32 1348, ptr @.str.2070 }, %struct._value_string { i32 1349, ptr @.str.2071 }, %struct._value_string { i32 1350, ptr @.str.2072 }, %struct._value_string { i32 1351, ptr @.str.2073 }, %struct._value_string { i32 1352, ptr @.str.2074 }, %struct._value_string { i32 1353, ptr @.str.2075 }, %struct._value_string { i32 1354, ptr @.str.2076 }, %struct._value_string { i32 1355, ptr @.str.2077 }, %struct._value_string { i32 1356, ptr @.str.2078 }, %struct._value_string { i32 1357, ptr @.str.2079 }, %struct._value_string { i32 1358, ptr @.str.2080 }, %struct._value_string { i32 1359, ptr @.str.2081 }, %struct._value_string { i32 1360, ptr @.str.2082 }, %struct._value_string { i32 1361, ptr @.str.2083 }, %struct._value_string { i32 1362, ptr @.str.2084 }, %struct._value_string { i32 1363, ptr @.str.2085 }, %struct._value_string { i32 1364, ptr @.str.2086 }, %struct._value_string { i32 1365, ptr @.str.2087 }, %struct._value_string { i32 1366, ptr @.str.2088 }, %struct._value_string { i32 1367, ptr @.str.2089 }, %struct._value_string { i32 1368, ptr @.str.2090 }, %struct._value_string { i32 1369, ptr @.str.2091 }, %struct._value_string { i32 1370, ptr @.str.2092 }, %struct._value_string { i32 1371, ptr @.str.2093 }, %struct._value_string { i32 1372, ptr @.str.2094 }, %struct._value_string { i32 1373, ptr @.str.2095 }, %struct._value_string { i32 1374, ptr @.str.2096 }, %struct._value_string { i32 1375, ptr @.str.2097 }, %struct._value_string { i32 1376, ptr @.str.2098 }, %struct._value_string { i32 1377, ptr @.str.2099 }, %struct._value_string { i32 1378, ptr @.str.2100 }, %struct._value_string { i32 1379, ptr @.str.2101 }, %struct._value_string { i32 1380, ptr @.str.2102 }, %struct._value_string { i32 1381, ptr @.str.2103 }, %struct._value_string { i32 1382, ptr @.str.2104 }, %struct._value_string { i32 1383, ptr @.str.2105 }, %struct._value_string { i32 1384, ptr @.str.2106 }, %struct._value_string { i32 1385, ptr @.str.2107 }, %struct._value_string { i32 1386, ptr @.str.2108 }, %struct._value_string { i32 1387, ptr @.str.2109 }, %struct._value_string { i32 1388, ptr @.str.2110 }, %struct._value_string { i32 1389, ptr @.str.2111 }, %struct._value_string { i32 1390, ptr @.str.2112 }, %struct._value_string { i32 1391, ptr @.str.2113 }, %struct._value_string { i32 1392, ptr @.str.2114 }, %struct._value_string { i32 1393, ptr @.str.2115 }, %struct._value_string { i32 1394, ptr @.str.2116 }, %struct._value_string { i32 1395, ptr @.str.2117 }, %struct._value_string { i32 1396, ptr @.str.2118 }, %struct._value_string { i32 1397, ptr @.str.2119 }, %struct._value_string { i32 1398, ptr @.str.2120 }, %struct._value_string { i32 1408, ptr @.str.2121 }, %struct._value_string { i32 1409, ptr @.str.2122 }, %struct._value_string { i32 1410, ptr @.str.2123 }, %struct._value_string { i32 1424, ptr @.str.2124 }, %struct._value_string { i32 1425, ptr @.str.2125 }, %struct._value_string { i32 1426, ptr @.str.2126 }, %struct._value_string { i32 1427, ptr @.str.2127 }, %struct._value_string { i32 1428, ptr @.str.2128 }, %struct._value_string { i32 1429, ptr @.str.2129 }, %struct._value_string { i32 1430, ptr @.str.2130 }, %struct._value_string { i32 1431, ptr @.str.2131 }, %struct._value_string { i32 1440, ptr @.str.2132 }, %struct._value_string { i32 1441, ptr @.str.2133 }, %struct._value_string { i32 1442, ptr @.str.2134 }, %struct._value_string { i32 1443, ptr @.str.2135 }, %struct._value_string { i32 1444, ptr @.str.2136 }, %struct._value_string { i32 1445, ptr @.str.2137 }, %struct._value_string { i32 1456, ptr @.str.2138 }, %struct._value_string { i32 1472, ptr @.str.2139 }, %struct._value_string { i32 1473, ptr @.str.2140 }, %struct._value_string { i32 1474, ptr @.str.2141 }, %struct._value_string { i32 1475, ptr @.str.2142 }, %struct._value_string { i32 1476, ptr @.str.2143 }, %struct._value_string { i32 1477, ptr @.str.2144 }, %struct._value_string { i32 1478, ptr @.str.2145 }, %struct._value_string { i32 1479, ptr @.str.2146 }, %struct._value_string { i32 1480, ptr @.str.2147 }, %struct._value_string { i32 1481, ptr @.str.2148 }, %struct._value_string { i32 1482, ptr @.str.2149 }, %struct._value_string { i32 1483, ptr @.str.2150 }, %struct._value_string { i32 1484, ptr @.str.2151 }, %struct._value_string { i32 1485, ptr @.str.2152 }, %struct._value_string { i32 1486, ptr @.str.2153 }, %struct._value_string { i32 1487, ptr @.str.2154 }, %struct._value_string { i32 1488, ptr @.str.2155 }, %struct._value_string { i32 1504, ptr @.str.2156 }, %struct._value_string { i32 1505, ptr @.str.2157 }, %struct._value_string { i32 1520, ptr @.str.2158 }, %struct._value_string { i32 1521, ptr @.str.2159 }, %struct._value_string { i32 1522, ptr @.str.2160 }, %struct._value_string { i32 1523, ptr @.str.2161 }, %struct._value_string { i32 1524, ptr @.str.2162 }, %struct._value_string { i32 1525, ptr @.str.2163 }, %struct._value_string { i32 2048, ptr @.str.2164 }, %struct._value_string { i32 2049, ptr @.str.2165 }, %struct._value_string { i32 2050, ptr @.str.2166 }, %struct._value_string { i32 2051, ptr @.str.2167 }, %struct._value_string { i32 2052, ptr @.str.2168 }, %struct._value_string { i32 2053, ptr @.str.2169 }, %struct._value_string { i32 2054, ptr @.str.2170 }, %struct._value_string { i32 2064, ptr @.str.2171 }, %struct._value_string { i32 2065, ptr @.str.2172 }, %struct._value_string { i32 2066, ptr @.str.2173 }, %struct._value_string { i32 2067, ptr @.str.2174 }, %struct._value_string { i32 2068, ptr @.str.2175 }, %struct._value_string { i32 2069, ptr @.str.2176 }, %struct._value_string { i32 2070, ptr @.str.2177 }, %struct._value_string { i32 2071, ptr @.str.2178 }, %struct._value_string { i32 2072, ptr @.str.2179 }, %struct._value_string { i32 2073, ptr @.str.2180 }, %struct._value_string { i32 2074, ptr @.str.2181 }, %struct._value_string { i32 2075, ptr @.str.2182 }, %struct._value_string { i32 2076, ptr @.str.2183 }, %struct._value_string { i32 2077, ptr @.str.2184 }, %struct._value_string { i32 2078, ptr @.str.2185 }, %struct._value_string { i32 2079, ptr @.str.2186 }, %struct._value_string { i32 2080, ptr @.str.2187 }, %struct._value_string { i32 2096, ptr @.str.2188 }, %struct._value_string { i32 2097, ptr @.str.2189 }, %struct._value_string { i32 2098, ptr @.str.2190 }, %struct._value_string { i32 2112, ptr @.str.2191 }, %struct._value_string { i32 2113, ptr @.str.2192 }, %struct._value_string { i32 2114, ptr @.str.2193 }, %struct._value_string { i32 2115, ptr @.str.2194 }, %struct._value_string { i32 2116, ptr @.str.2195 }, %struct._value_string { i32 2117, ptr @.str.2196 }, %struct._value_string { i32 2128, ptr @.str.2197 }, %struct._value_string { i32 2129, ptr @.str.2198 }, %struct._value_string { i32 2130, ptr @.str.2199 }, %struct._value_string { i32 2131, ptr @.str.2200 }, %struct._value_string { i32 2132, ptr @.str.2201 }, %struct._value_string { i32 2133, ptr @.str.2202 }, %struct._value_string { i32 2144, ptr @.str.2203 }, %struct._value_string { i32 2145, ptr @.str.2204 }, %struct._value_string { i32 2146, ptr @.str.2205 }, %struct._value_string { i32 2147, ptr @.str.2206 }, %struct._value_string { i32 2160, ptr @.str.2207 }, %struct._value_string { i32 2161, ptr @.str.2208 }, %struct._value_string { i32 2162, ptr @.str.2209 }, %struct._value_string { i32 2176, ptr @.str.2210 }, %struct._value_string { i32 2177, ptr @.str.2211 }, %struct._value_string { i32 2178, ptr @.str.2212 }, %struct._value_string { i32 2179, ptr @.str.2213 }, %struct._value_string { i32 2180, ptr @.str.2214 }, %struct._value_string { i32 2181, ptr @.str.2215 }, %struct._value_string { i32 2182, ptr @.str.2216 }, %struct._value_string { i32 2183, ptr @.str.2217 }, %struct._value_string { i32 2184, ptr @.str.2218 }, %struct._value_string { i32 2192, ptr @.str.2219 }, %struct._value_string { i32 2193, ptr @.str.2220 }, %struct._value_string { i32 2208, ptr @.str.2221 }, %struct._value_string { i32 2209, ptr @.str.2222 }, %struct._value_string { i32 2210, ptr @.str.2223 }, %struct._value_string { i32 2211, ptr @.str.2224 }, %struct._value_string { i32 2212, ptr @.str.2225 }, %struct._value_string { i32 2213, ptr @.str.2226 }, %struct._value_string { i32 2224, ptr @.str.2227 }, %struct._value_string { i32 2225, ptr @.str.2228 }, %struct._value_string { i32 2240, ptr @.str.2229 }, %struct._value_string { i32 2241, ptr @.str.2230 }, %struct._value_string { i32 2242, ptr @.str.2231 }, %struct._value_string { i32 2243, ptr @.str.2232 }, %struct._value_string { i32 2244, ptr @.str.2233 }, %struct._value_string { i32 2245, ptr @.str.2234 }, %struct._value_string { i32 2246, ptr @.str.2235 }, %struct._value_string { i32 2256, ptr @.str.2236 }, %struct._value_string { i32 2257, ptr @.str.2237 }, %struct._value_string { i32 2258, ptr @.str.2238 }, %struct._value_string { i32 2259, ptr @.str.2239 }, %struct._value_string { i32 2260, ptr @.str.2240 }, %struct._value_string { i32 2272, ptr @.str.2241 }, %struct._value_string { i32 2273, ptr @.str.2242 }, %struct._value_string { i32 2274, ptr @.str.2243 }, %struct._value_string { i32 2288, ptr @.str.2244 }, %struct._value_string { i32 2289, ptr @.str.2245 }, %struct._value_string { i32 2290, ptr @.str.2246 }, %struct._value_string { i32 2291, ptr @.str.2247 }, %struct._value_string { i32 2292, ptr @.str.2248 }, %struct._value_string { i32 2293, ptr @.str.2249 }, %struct._value_string { i32 2304, ptr @.str.2250 }, %struct._value_string { i32 2305, ptr @.str.2251 }, %struct._value_string { i32 2306, ptr @.str.2252 }, %struct._value_string { i32 2307, ptr @.str.2253 }, %struct._value_string { i32 2308, ptr @.str.2254 }, %struct._value_string { i32 2309, ptr @.str.2255 }, %struct._value_string { i32 2310, ptr @.str.2256 }, %struct._value_string { i32 2311, ptr @.str.2257 }, %struct._value_string { i32 2312, ptr @.str.2258 }, %struct._value_string { i32 2313, ptr @.str.2259 }, %struct._value_string { i32 2314, ptr @.str.2260 }, %struct._value_string { i32 2315, ptr @.str.2261 }, %struct._value_string { i32 2316, ptr @.str.2262 }, %struct._value_string { i32 2317, ptr @.str.2263 }, %struct._value_string { i32 2318, ptr @.str.2264 }, %struct._value_string { i32 2319, ptr @.str.2265 }, %struct._value_string { i32 2320, ptr @.str.2266 }, %struct._value_string { i32 2321, ptr @.str.2267 }, %struct._value_string { i32 2322, ptr @.str.2268 }, %struct._value_string { i32 2323, ptr @.str.2269 }, %struct._value_string { i32 2324, ptr @.str.2270 }, %struct._value_string { i32 2325, ptr @.str.2271 }, %struct._value_string { i32 2326, ptr @.str.2272 }, %struct._value_string { i32 2327, ptr @.str.2273 }, %struct._value_string { i32 2328, ptr @.str.2274 }, %struct._value_string { i32 2329, ptr @.str.2275 }, %struct._value_string { i32 2330, ptr @.str.2276 }, %struct._value_string { i32 2331, ptr @.str.2277 }, %struct._value_string { i32 2332, ptr @.str.2278 }, %struct._value_string { i32 2333, ptr @.str.2279 }, %struct._value_string { i32 2334, ptr @.str.2280 }, %struct._value_string { i32 2335, ptr @.str.2281 }, %struct._value_string { i32 2336, ptr @.str.2282 }, %struct._value_string { i32 2337, ptr @.str.2283 }, %struct._value_string { i32 2338, ptr @.str.2284 }, %struct._value_string { i32 2339, ptr @.str.2285 }, %struct._value_string { i32 2340, ptr @.str.2286 }, %struct._value_string { i32 2341, ptr @.str.2287 }, %struct._value_string { i32 2342, ptr @.str.2288 }, %struct._value_string { i32 2343, ptr @.str.2289 }, %struct._value_string { i32 2344, ptr @.str.2290 }, %struct._value_string { i32 2345, ptr @.str.2291 }, %struct._value_string { i32 2346, ptr @.str.2292 }, %struct._value_string { i32 2347, ptr @.str.2293 }, %struct._value_string { i32 2348, ptr @.str.2294 }, %struct._value_string { i32 2349, ptr @.str.2295 }, %struct._value_string { i32 2350, ptr @.str.2296 }, %struct._value_string { i32 2351, ptr @.str.2297 }, %struct._value_string { i32 2352, ptr @.str.2298 }, %struct._value_string { i32 2353, ptr @.str.2299 }, %struct._value_string { i32 2354, ptr @.str.2300 }, %struct._value_string { i32 2355, ptr @.str.2301 }, %struct._value_string { i32 2356, ptr @.str.2302 }, %struct._value_string { i32 2357, ptr @.str.2303 }, %struct._value_string { i32 2358, ptr @.str.2304 }, %struct._value_string { i32 2359, ptr @.str.2305 }, %struct._value_string { i32 2368, ptr @.str.2306 }, %struct._value_string { i32 2369, ptr @.str.2307 }, %struct._value_string { i32 2370, ptr @.str.2308 }, %struct._value_string { i32 2371, ptr @.str.2309 }, %struct._value_string { i32 2372, ptr @.str.2310 }, %struct._value_string { i32 2373, ptr @.str.2311 }, %struct._value_string { i32 2374, ptr @.str.2312 }, %struct._value_string { i32 2375, ptr @.str.2313 }, %struct._value_string { i32 2376, ptr @.str.2314 }, %struct._value_string { i32 2377, ptr @.str.2315 }, %struct._value_string { i32 2378, ptr @.str.2316 }, %struct._value_string { i32 2379, ptr @.str.2317 }, %struct._value_string { i32 2380, ptr @.str.2318 }, %struct._value_string { i32 2381, ptr @.str.2319 }, %struct._value_string { i32 2382, ptr @.str.2320 }, %struct._value_string { i32 2383, ptr @.str.2321 }, %struct._value_string { i32 2384, ptr @.str.2322 }, %struct._value_string { i32 2385, ptr @.str.2323 }, %struct._value_string { i32 2386, ptr @.str.2324 }, %struct._value_string { i32 2387, ptr @.str.2325 }, %struct._value_string { i32 2388, ptr @.str.2326 }, %struct._value_string { i32 2389, ptr @.str.2327 }, %struct._value_string { i32 2390, ptr @.str.2328 }, %struct._value_string { i32 2391, ptr @.str.2329 }, %struct._value_string { i32 2392, ptr @.str.2330 }, %struct._value_string { i32 2393, ptr @.str.2331 }, %struct._value_string { i32 2394, ptr @.str.2332 }, %struct._value_string { i32 2395, ptr @.str.2333 }, %struct._value_string { i32 2396, ptr @.str.2334 }, %struct._value_string { i32 2397, ptr @.str.2335 }, %struct._value_string { i32 2398, ptr @.str.2336 }, %struct._value_string { i32 2400, ptr @.str.2337 }, %struct._value_string { i32 2401, ptr @.str.2338 }, %struct._value_string { i32 2402, ptr @.str.2339 }, %struct._value_string { i32 2416, ptr @.str.2340 }, %struct._value_string { i32 2417, ptr @.str.2341 }, %struct._value_string { i32 2418, ptr @.str.2342 }, %struct._value_string { i32 2419, ptr @.str.2343 }, %struct._value_string { i32 2420, ptr @.str.2344 }, %struct._value_string { i32 2421, ptr @.str.2345 }, %struct._value_string { i32 2422, ptr @.str.2346 }, %struct._value_string { i32 2423, ptr @.str.2347 }, %struct._value_string { i32 2424, ptr @.str.2348 }, %struct._value_string { i32 2425, ptr @.str.2349 }, %struct._value_string { i32 2426, ptr @.str.2350 }, %struct._value_string { i32 2427, ptr @.str.2351 }, %struct._value_string { i32 2428, ptr @.str.2352 }, %struct._value_string { i32 2429, ptr @.str.2353 }, %struct._value_string { i32 2430, ptr @.str.2354 }, %struct._value_string { i32 2431, ptr @.str.2355 }, %struct._value_string { i32 2432, ptr @.str.2356 }, %struct._value_string { i32 2433, ptr @.str.2357 }, %struct._value_string { i32 2434, ptr @.str.2358 }, %struct._value_string { i32 2435, ptr @.str.2359 }, %struct._value_string { i32 2436, ptr @.str.2360 }, %struct._value_string { i32 2437, ptr @.str.2361 }, %struct._value_string { i32 2448, ptr @.str.2362 }, %struct._value_string { i32 2449, ptr @.str.2363 }, %struct._value_string { i32 2450, ptr @.str.2364 }, %struct._value_string { i32 2464, ptr @.str.2365 }, %struct._value_string { i32 2465, ptr @.str.2366 }, %struct._value_string { i32 2466, ptr @.str.2367 }, %struct._value_string { i32 2467, ptr @.str.2368 }, %struct._value_string { i32 2480, ptr @.str.2369 }, %struct._value_string { i32 2481, ptr @.str.2370 }, %struct._value_string { i32 2482, ptr @.str.2371 }, %struct._value_string { i32 2483, ptr @.str.2372 }, %struct._value_string { i32 2484, ptr @.str.2373 }, %struct._value_string { i32 2485, ptr @.str.2374 }, %struct._value_string { i32 2486, ptr @.str.2375 }, %struct._value_string { i32 4096, ptr @.str.2376 }, %struct._value_string { i32 8192, ptr @.str.2377 }, %struct._value_string { i32 12288, ptr @.str.2378 }, %struct._value_string { i32 16384, ptr @.str.2379 }, %struct._value_string { i32 20480, ptr @.str.2380 }, %struct._value_string { i32 24576, ptr @.str.2381 }, %struct._value_string { i32 28672, ptr @.str.2382 }, %struct._value_string { i32 32768, ptr @.str.2383 }, %struct._value_string { i32 36864, ptr @.str.2384 }, %struct._value_string { i32 40960, ptr @.str.2385 }, %struct._value_string { i32 45056, ptr @.str.2386 }, %struct._value_string { i32 49152, ptr @.str.2387 }, %struct._value_string { i32 53248, ptr @.str.2388 }, %struct._value_string { i32 57344, ptr @.str.2389 }, %struct._value_string { i32 61440, ptr @.str.2390 }, %struct._value_string zeroinitializer], align 16
@usb_hid_sensor_usage_page_ranges = internal constant [55 x %struct._range_string] [%struct._range_string { i64 26, i64 31, ptr @.str.2391 }, %struct._range_string { i64 42, i64 47, ptr @.str.2392 }, %struct._range_string { i64 60, i64 63, ptr @.str.2393 }, %struct._range_string { i64 70, i64 79, ptr @.str.2394 }, %struct._range_string { i64 88, i64 95, ptr @.str.2395 }, %struct._range_string { i64 106, i64 111, ptr @.str.2396 }, %struct._range_string { i64 125, i64 127, ptr @.str.2397 }, %struct._range_string { i64 148, i64 159, ptr @.str.2398 }, %struct._range_string { i64 163, i64 175, ptr @.str.2399 }, %struct._range_string { i64 181, i64 191, ptr @.str.2400 }, %struct._range_string { i64 195, i64 207, ptr @.str.2401 }, %struct._range_string { i64 211, i64 223, ptr @.str.2402 }, %struct._range_string { i64 229, i64 239, ptr @.str.2403 }, %struct._range_string { i64 240, i64 255, ptr @.str.2404 }, %struct._range_string { i64 799, i64 1023, ptr @.str.2405 }, %struct._range_string { i64 1064, i64 1065, ptr @.str.1890 }, %struct._range_string { i64 1068, i64 1071, ptr @.str.2406 }, %struct._range_string { i64 1085, i64 1087, ptr @.str.1933 }, %struct._range_string { i64 1090, i64 1103, ptr @.str.2407 }, %struct._range_string { i64 1120, i64 1135, ptr @.str.2408 }, %struct._range_string { i64 1162, i64 1167, ptr @.str.2409 }, %struct._range_string { i64 1177, i64 1183, ptr @.str.2410 }, %struct._range_string { i64 1188, i64 1199, ptr @.str.2411 }, %struct._range_string { i64 1213, i64 1231, ptr @.str.2412 }, %struct._range_string { i64 1252, i64 1263, ptr @.str.2413 }, %struct._range_string { i64 1267, i64 1271, ptr @.str.2414 }, %struct._range_string { i64 1274, i64 1279, ptr @.str.2415 }, %struct._range_string { i64 1290, i64 1311, ptr @.str.2416 }, %struct._range_string { i64 1324, i64 1327, ptr @.str.2417 }, %struct._range_string { i64 1334, i64 1343, ptr @.str.2418 }, %struct._range_string { i64 1399, i64 1407, ptr @.str.2419 }, %struct._range_string { i64 1411, i64 1423, ptr @.str.2420 }, %struct._range_string { i64 1432, i64 1439, ptr @.str.2421 }, %struct._range_string { i64 1446, i64 1455, ptr @.str.2422 }, %struct._range_string { i64 1457, i64 1471, ptr @.str.2423 }, %struct._range_string { i64 1472, i64 2047, ptr @.str.2424 }, %struct._range_string { i64 2048, i64 2559, ptr @.str.2425 }, %struct._range_string { i64 4352, i64 6143, ptr @.str.2426 }, %struct._range_string { i64 8448, i64 10239, ptr @.str.2427 }, %struct._range_string { i64 12544, i64 14335, ptr @.str.2428 }, %struct._range_string { i64 16640, i64 18431, ptr @.str.2429 }, %struct._range_string { i64 20736, i64 22527, ptr @.str.2430 }, %struct._range_string { i64 24832, i64 26623, ptr @.str.2431 }, %struct._range_string { i64 28928, i64 30719, ptr @.str.2432 }, %struct._range_string { i64 33024, i64 34815, ptr @.str.2433 }, %struct._range_string { i64 37120, i64 38911, ptr @.str.2434 }, %struct._range_string { i64 41216, i64 43007, ptr @.str.2435 }, %struct._range_string { i64 45312, i64 47103, ptr @.str.2436 }, %struct._range_string { i64 49408, i64 51199, ptr @.str.2437 }, %struct._range_string { i64 53504, i64 55295, ptr @.str.2438 }, %struct._range_string { i64 57600, i64 59391, ptr @.str.2438 }, %struct._range_string { i64 61696, i64 63487, ptr @.str.2439 }, %struct._range_string { i64 4096, i64 61439, ptr @.str.2440 }, %struct._range_string { i64 61440, i64 65535, ptr @.str.2404 }, %struct._range_string zeroinitializer], align 16
@usb_hid_medical_instrument_usage_page_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.2441 }, %struct._value_string { i32 32, ptr @.str.2442 }, %struct._value_string { i32 33, ptr @.str.2443 }, %struct._value_string { i32 34, ptr @.str.2444 }, %struct._value_string { i32 35, ptr @.str.2445 }, %struct._value_string { i32 36, ptr @.str.2446 }, %struct._value_string { i32 37, ptr @.str.2447 }, %struct._value_string { i32 38, ptr @.str.2448 }, %struct._value_string { i32 39, ptr @.str.2449 }, %struct._value_string { i32 64, ptr @.str.2450 }, %struct._value_string { i32 65, ptr @.str.2451 }, %struct._value_string { i32 66, ptr @.str.1105 }, %struct._value_string { i32 67, ptr @.str.2452 }, %struct._value_string { i32 68, ptr @.str.2453 }, %struct._value_string { i32 96, ptr @.str.2454 }, %struct._value_string { i32 97, ptr @.str.2455 }, %struct._value_string { i32 112, ptr @.str.2456 }, %struct._value_string { i32 128, ptr @.str.2457 }, %struct._value_string { i32 129, ptr @.str.2458 }, %struct._value_string { i32 130, ptr @.str.2459 }, %struct._value_string { i32 131, ptr @.str.2460 }, %struct._value_string { i32 132, ptr @.str.2461 }, %struct._value_string { i32 133, ptr @.str.2462 }, %struct._value_string { i32 134, ptr @.str.2463 }, %struct._value_string { i32 135, ptr @.str.2464 }, %struct._value_string { i32 136, ptr @.str.2465 }, %struct._value_string { i32 137, ptr @.str.2466 }, %struct._value_string { i32 160, ptr @.str.2467 }, %struct._value_string { i32 161, ptr @.str.2468 }, %struct._value_string zeroinitializer], align 16
@usb_hid_braille_display_usage_page_vals = internal constant [45 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string { i32 2, ptr @.str.2469 }, %struct._value_string { i32 3, ptr @.str.2470 }, %struct._value_string { i32 4, ptr @.str.2471 }, %struct._value_string { i32 5, ptr @.str.2472 }, %struct._value_string { i32 6, ptr @.str.2473 }, %struct._value_string { i32 7, ptr @.str.2474 }, %struct._value_string { i32 250, ptr @.str.2475 }, %struct._value_string { i32 251, ptr @.str.2476 }, %struct._value_string { i32 252, ptr @.str.2477 }, %struct._value_string { i32 256, ptr @.str.2478 }, %struct._value_string { i32 257, ptr @.str.2479 }, %struct._value_string { i32 512, ptr @.str.2480 }, %struct._value_string { i32 513, ptr @.str.2481 }, %struct._value_string { i32 514, ptr @.str.2482 }, %struct._value_string { i32 515, ptr @.str.2483 }, %struct._value_string { i32 516, ptr @.str.2484 }, %struct._value_string { i32 517, ptr @.str.2485 }, %struct._value_string { i32 518, ptr @.str.2486 }, %struct._value_string { i32 519, ptr @.str.2487 }, %struct._value_string { i32 520, ptr @.str.2488 }, %struct._value_string { i32 521, ptr @.str.2489 }, %struct._value_string { i32 522, ptr @.str.2490 }, %struct._value_string { i32 523, ptr @.str.2491 }, %struct._value_string { i32 524, ptr @.str.2492 }, %struct._value_string { i32 525, ptr @.str.2493 }, %struct._value_string { i32 526, ptr @.str.2494 }, %struct._value_string { i32 527, ptr @.str.2495 }, %struct._value_string { i32 528, ptr @.str.2496 }, %struct._value_string { i32 529, ptr @.str.2497 }, %struct._value_string { i32 530, ptr @.str.2498 }, %struct._value_string { i32 531, ptr @.str.2499 }, %struct._value_string { i32 532, ptr @.str.2500 }, %struct._value_string { i32 533, ptr @.str.2501 }, %struct._value_string { i32 534, ptr @.str.2502 }, %struct._value_string { i32 535, ptr @.str.2503 }, %struct._value_string { i32 536, ptr @.str.2504 }, %struct._value_string { i32 537, ptr @.str.2505 }, %struct._value_string { i32 538, ptr @.str.2506 }, %struct._value_string { i32 539, ptr @.str.2507 }, %struct._value_string { i32 540, ptr @.str.2508 }, %struct._value_string { i32 541, ptr @.str.2509 }, %struct._value_string { i32 542, ptr @.str.2510 }, %struct._value_string zeroinitializer], align 16
@usb_hid_lighting_and_illumination_usage_page_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.2511 }, %struct._value_string { i32 2, ptr @.str.2512 }, %struct._value_string { i32 3, ptr @.str.2513 }, %struct._value_string { i32 4, ptr @.str.2514 }, %struct._value_string { i32 5, ptr @.str.2515 }, %struct._value_string { i32 6, ptr @.str.2516 }, %struct._value_string { i32 7, ptr @.str.2517 }, %struct._value_string { i32 8, ptr @.str.2518 }, %struct._value_string { i32 32, ptr @.str.2519 }, %struct._value_string { i32 33, ptr @.str.2520 }, %struct._value_string { i32 34, ptr @.str.2521 }, %struct._value_string { i32 35, ptr @.str.2522 }, %struct._value_string { i32 36, ptr @.str.2523 }, %struct._value_string { i32 37, ptr @.str.2524 }, %struct._value_string { i32 38, ptr @.str.2525 }, %struct._value_string { i32 39, ptr @.str.2526 }, %struct._value_string { i32 40, ptr @.str.2527 }, %struct._value_string { i32 41, ptr @.str.2528 }, %struct._value_string { i32 42, ptr @.str.2529 }, %struct._value_string { i32 43, ptr @.str.2530 }, %struct._value_string { i32 44, ptr @.str.2531 }, %struct._value_string { i32 45, ptr @.str.2532 }, %struct._value_string { i32 80, ptr @.str.2533 }, %struct._value_string { i32 81, ptr @.str.2534 }, %struct._value_string { i32 82, ptr @.str.2535 }, %struct._value_string { i32 83, ptr @.str.2536 }, %struct._value_string { i32 84, ptr @.str.2537 }, %struct._value_string { i32 85, ptr @.str.2538 }, %struct._value_string { i32 96, ptr @.str.2539 }, %struct._value_string { i32 97, ptr @.str.2540 }, %struct._value_string { i32 98, ptr @.str.2541 }, %struct._value_string { i32 112, ptr @.str.2542 }, %struct._value_string { i32 113, ptr @.str.2543 }, %struct._value_string zeroinitializer], align 16
@usb_hid_monitor_usage_page_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.2544 }, %struct._value_string { i32 2, ptr @.str.2545 }, %struct._value_string { i32 3, ptr @.str.2546 }, %struct._value_string { i32 4, ptr @.str.2547 }, %struct._value_string zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [8 x i8] c"ENUM_%u\00", align 1
@usb_hid_vesa_virtual_control_usage_page_vals = internal constant [46 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.2548 }, %struct._value_string { i32 18, ptr @.str.2549 }, %struct._value_string { i32 22, ptr @.str.2550 }, %struct._value_string { i32 24, ptr @.str.2551 }, %struct._value_string { i32 26, ptr @.str.2552 }, %struct._value_string { i32 28, ptr @.str.2452 }, %struct._value_string { i32 32, ptr @.str.2553 }, %struct._value_string { i32 34, ptr @.str.2554 }, %struct._value_string { i32 36, ptr @.str.2555 }, %struct._value_string { i32 38, ptr @.str.2556 }, %struct._value_string { i32 40, ptr @.str.2557 }, %struct._value_string { i32 42, ptr @.str.2558 }, %struct._value_string { i32 44, ptr @.str.2559 }, %struct._value_string { i32 48, ptr @.str.2560 }, %struct._value_string { i32 50, ptr @.str.2561 }, %struct._value_string { i32 52, ptr @.str.2562 }, %struct._value_string { i32 54, ptr @.str.2563 }, %struct._value_string { i32 56, ptr @.str.2564 }, %struct._value_string { i32 58, ptr @.str.2565 }, %struct._value_string { i32 60, ptr @.str.2566 }, %struct._value_string { i32 64, ptr @.str.2567 }, %struct._value_string { i32 66, ptr @.str.2568 }, %struct._value_string { i32 68, ptr @.str.2569 }, %struct._value_string { i32 70, ptr @.str.2570 }, %struct._value_string { i32 72, ptr @.str.2571 }, %struct._value_string { i32 74, ptr @.str.2572 }, %struct._value_string { i32 76, ptr @.str.2573 }, %struct._value_string { i32 86, ptr @.str.2574 }, %struct._value_string { i32 88, ptr @.str.2575 }, %struct._value_string { i32 108, ptr @.str.2576 }, %struct._value_string { i32 110, ptr @.str.2577 }, %struct._value_string { i32 112, ptr @.str.2578 }, %struct._value_string { i32 94, ptr @.str.2579 }, %struct._value_string { i32 96, ptr @.str.2580 }, %struct._value_string { i32 202, ptr @.str.2581 }, %struct._value_string { i32 212, ptr @.str.2582 }, %struct._value_string { i32 162, ptr @.str.2583 }, %struct._value_string { i32 164, ptr @.str.2584 }, %struct._value_string { i32 166, ptr @.str.2585 }, %struct._value_string { i32 168, ptr @.str.2586 }, %struct._value_string { i32 170, ptr @.str.2587 }, %struct._value_string { i32 172, ptr @.str.2588 }, %struct._value_string { i32 174, ptr @.str.2589 }, %struct._value_string { i32 1, ptr @.str.2590 }, %struct._value_string { i32 176, ptr @.str.2591 }, %struct._value_string zeroinitializer], align 16
@usb_hid_power_device_usage_page_vals = internal constant [79 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.2592 }, %struct._value_string { i32 2, ptr @.str.2593 }, %struct._value_string { i32 3, ptr @.str.2594 }, %struct._value_string { i32 4, ptr @.str.2595 }, %struct._value_string { i32 5, ptr @.str.2596 }, %struct._value_string { i32 16, ptr @.str.2597 }, %struct._value_string { i32 17, ptr @.str.2598 }, %struct._value_string { i32 18, ptr @.str.2599 }, %struct._value_string { i32 19, ptr @.str.2600 }, %struct._value_string { i32 20, ptr @.str.2601 }, %struct._value_string { i32 21, ptr @.str.2602 }, %struct._value_string { i32 22, ptr @.str.2603 }, %struct._value_string { i32 23, ptr @.str.2604 }, %struct._value_string { i32 24, ptr @.str.2605 }, %struct._value_string { i32 25, ptr @.str.2606 }, %struct._value_string { i32 26, ptr @.str.2607 }, %struct._value_string { i32 27, ptr @.str.2608 }, %struct._value_string { i32 28, ptr @.str.2609 }, %struct._value_string { i32 29, ptr @.str.2610 }, %struct._value_string { i32 30, ptr @.str.2611 }, %struct._value_string { i32 31, ptr @.str.2612 }, %struct._value_string { i32 32, ptr @.str.2613 }, %struct._value_string { i32 33, ptr @.str.2614 }, %struct._value_string { i32 34, ptr @.str.2615 }, %struct._value_string { i32 35, ptr @.str.2616 }, %struct._value_string { i32 36, ptr @.str.2617 }, %struct._value_string { i32 37, ptr @.str.2618 }, %struct._value_string { i32 48, ptr @.str.2619 }, %struct._value_string { i32 49, ptr @.str.54 }, %struct._value_string { i32 50, ptr @.str.2620 }, %struct._value_string { i32 51, ptr @.str.2621 }, %struct._value_string { i32 52, ptr @.str.2622 }, %struct._value_string { i32 53, ptr @.str.2623 }, %struct._value_string { i32 54, ptr @.str.52 }, %struct._value_string { i32 55, ptr @.str.2624 }, %struct._value_string { i32 56, ptr @.str.2625 }, %struct._value_string { i32 64, ptr @.str.2626 }, %struct._value_string { i32 65, ptr @.str.2627 }, %struct._value_string { i32 66, ptr @.str.2628 }, %struct._value_string { i32 67, ptr @.str.2629 }, %struct._value_string { i32 68, ptr @.str.2630 }, %struct._value_string { i32 69, ptr @.str.2631 }, %struct._value_string { i32 70, ptr @.str.2632 }, %struct._value_string { i32 71, ptr @.str.2633 }, %struct._value_string { i32 80, ptr @.str.2634 }, %struct._value_string { i32 81, ptr @.str.2635 }, %struct._value_string { i32 82, ptr @.str.2636 }, %struct._value_string { i32 83, ptr @.str.2637 }, %struct._value_string { i32 84, ptr @.str.2638 }, %struct._value_string { i32 85, ptr @.str.2639 }, %struct._value_string { i32 86, ptr @.str.2640 }, %struct._value_string { i32 87, ptr @.str.2641 }, %struct._value_string { i32 88, ptr @.str.2642 }, %struct._value_string { i32 89, ptr @.str.2643 }, %struct._value_string { i32 90, ptr @.str.2644 }, %struct._value_string { i32 96, ptr @.str.2645 }, %struct._value_string { i32 97, ptr @.str.2646 }, %struct._value_string { i32 98, ptr @.str.2647 }, %struct._value_string { i32 99, ptr @.str.2648 }, %struct._value_string { i32 100, ptr @.str.2649 }, %struct._value_string { i32 101, ptr @.str.2650 }, %struct._value_string { i32 102, ptr @.str.2651 }, %struct._value_string { i32 103, ptr @.str.2652 }, %struct._value_string { i32 104, ptr @.str.2653 }, %struct._value_string { i32 105, ptr @.str.2654 }, %struct._value_string { i32 107, ptr @.str.2655 }, %struct._value_string { i32 108, ptr @.str.2656 }, %struct._value_string { i32 109, ptr @.str.2657 }, %struct._value_string { i32 110, ptr @.str.2658 }, %struct._value_string { i32 111, ptr @.str.2659 }, %struct._value_string { i32 112, ptr @.str.2660 }, %struct._value_string { i32 113, ptr @.str.2661 }, %struct._value_string { i32 114, ptr @.str.2662 }, %struct._value_string { i32 115, ptr @.str.2663 }, %struct._value_string { i32 253, ptr @.str.2664 }, %struct._value_string { i32 254, ptr @.str.2665 }, %struct._value_string { i32 255, ptr @.str.2666 }, %struct._value_string zeroinitializer], align 16
@usb_hid_battery_system_usage_page_vals = internal constant [93 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.2667 }, %struct._value_string { i32 2, ptr @.str.2668 }, %struct._value_string { i32 3, ptr @.str.2669 }, %struct._value_string { i32 4, ptr @.str.2670 }, %struct._value_string { i32 5, ptr @.str.2671 }, %struct._value_string { i32 6, ptr @.str.2672 }, %struct._value_string { i32 7, ptr @.str.2673 }, %struct._value_string { i32 8, ptr @.str.2674 }, %struct._value_string { i32 9, ptr @.str.2675 }, %struct._value_string { i32 16, ptr @.str.2676 }, %struct._value_string { i32 17, ptr @.str.2677 }, %struct._value_string { i32 18, ptr @.str.2678 }, %struct._value_string { i32 19, ptr @.str.2679 }, %struct._value_string { i32 20, ptr @.str.2680 }, %struct._value_string { i32 21, ptr @.str.2681 }, %struct._value_string { i32 22, ptr @.str.2682 }, %struct._value_string { i32 23, ptr @.str.2683 }, %struct._value_string { i32 24, ptr @.str.2684 }, %struct._value_string { i32 25, ptr @.str.2685 }, %struct._value_string { i32 26, ptr @.str.2686 }, %struct._value_string { i32 27, ptr @.str.2687 }, %struct._value_string { i32 28, ptr @.str.2688 }, %struct._value_string { i32 29, ptr @.str.2689 }, %struct._value_string { i32 40, ptr @.str.2690 }, %struct._value_string { i32 41, ptr @.str.2691 }, %struct._value_string { i32 42, ptr @.str.2692 }, %struct._value_string { i32 43, ptr @.str.2693 }, %struct._value_string { i32 44, ptr @.str.2694 }, %struct._value_string { i32 45, ptr @.str.2695 }, %struct._value_string { i32 46, ptr @.str.2696 }, %struct._value_string { i32 47, ptr @.str.2697 }, %struct._value_string { i32 64, ptr @.str.2698 }, %struct._value_string { i32 65, ptr @.str.2699 }, %struct._value_string { i32 66, ptr @.str.2700 }, %struct._value_string { i32 67, ptr @.str.2701 }, %struct._value_string { i32 68, ptr @.str.2702 }, %struct._value_string { i32 69, ptr @.str.2703 }, %struct._value_string { i32 70, ptr @.str.2704 }, %struct._value_string { i32 71, ptr @.str.2705 }, %struct._value_string { i32 72, ptr @.str.2706 }, %struct._value_string { i32 73, ptr @.str.2707 }, %struct._value_string { i32 74, ptr @.str.2708 }, %struct._value_string { i32 75, ptr @.str.2709 }, %struct._value_string { i32 96, ptr @.str.2710 }, %struct._value_string { i32 97, ptr @.str.2711 }, %struct._value_string { i32 98, ptr @.str.2712 }, %struct._value_string { i32 99, ptr @.str.2713 }, %struct._value_string { i32 100, ptr @.str.2714 }, %struct._value_string { i32 101, ptr @.str.2715 }, %struct._value_string { i32 102, ptr @.str.2716 }, %struct._value_string { i32 103, ptr @.str.2717 }, %struct._value_string { i32 104, ptr @.str.2718 }, %struct._value_string { i32 105, ptr @.str.2719 }, %struct._value_string { i32 106, ptr @.str.2720 }, %struct._value_string { i32 107, ptr @.str.2721 }, %struct._value_string { i32 128, ptr @.str.2722 }, %struct._value_string { i32 129, ptr @.str.2723 }, %struct._value_string { i32 130, ptr @.str.2724 }, %struct._value_string { i32 131, ptr @.str.2725 }, %struct._value_string { i32 132, ptr @.str.2726 }, %struct._value_string { i32 133, ptr @.str.2727 }, %struct._value_string { i32 134, ptr @.str.2728 }, %struct._value_string { i32 135, ptr @.str.2729 }, %struct._value_string { i32 136, ptr @.str.2730 }, %struct._value_string { i32 137, ptr @.str.2731 }, %struct._value_string { i32 138, ptr @.str.2732 }, %struct._value_string { i32 139, ptr @.str.2733 }, %struct._value_string { i32 140, ptr @.str.2734 }, %struct._value_string { i32 141, ptr @.str.2735 }, %struct._value_string { i32 142, ptr @.str.2736 }, %struct._value_string { i32 143, ptr @.str.2737 }, %struct._value_string { i32 192, ptr @.str.2738 }, %struct._value_string { i32 193, ptr @.str.2739 }, %struct._value_string { i32 194, ptr @.str.2740 }, %struct._value_string { i32 208, ptr @.str.2741 }, %struct._value_string { i32 209, ptr @.str.2742 }, %struct._value_string { i32 210, ptr @.str.2743 }, %struct._value_string { i32 211, ptr @.str.2744 }, %struct._value_string { i32 212, ptr @.str.2745 }, %struct._value_string { i32 213, ptr @.str.2746 }, %struct._value_string { i32 214, ptr @.str.2747 }, %struct._value_string { i32 215, ptr @.str.2748 }, %struct._value_string { i32 216, ptr @.str.2648 }, %struct._value_string { i32 217, ptr @.str.2749 }, %struct._value_string { i32 218, ptr @.str.2750 }, %struct._value_string { i32 219, ptr @.str.2751 }, %struct._value_string { i32 220, ptr @.str.2752 }, %struct._value_string { i32 240, ptr @.str.2753 }, %struct._value_string { i32 241, ptr @.str.2754 }, %struct._value_string { i32 242, ptr @.str.2755 }, %struct._value_string { i32 243, ptr @.str.2756 }, %struct._value_string zeroinitializer], align 16
@usb_hid_barcode_scanner_usage_page_vals = internal constant [195 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.2757 }, %struct._value_string { i32 2, ptr @.str.2758 }, %struct._value_string { i32 3, ptr @.str.2759 }, %struct._value_string { i32 4, ptr @.str.2760 }, %struct._value_string { i32 5, ptr @.str.2761 }, %struct._value_string { i32 16, ptr @.str.2762 }, %struct._value_string { i32 17, ptr @.str.2763 }, %struct._value_string { i32 18, ptr @.str.2764 }, %struct._value_string { i32 19, ptr @.str.2765 }, %struct._value_string { i32 20, ptr @.str.2766 }, %struct._value_string { i32 21, ptr @.str.2767 }, %struct._value_string { i32 22, ptr @.str.2768 }, %struct._value_string { i32 23, ptr @.str.2769 }, %struct._value_string { i32 24, ptr @.str.2770 }, %struct._value_string { i32 25, ptr @.str.2771 }, %struct._value_string { i32 26, ptr @.str.2772 }, %struct._value_string { i32 27, ptr @.str.2773 }, %struct._value_string { i32 28, ptr @.str.2774 }, %struct._value_string { i32 29, ptr @.str.2775 }, %struct._value_string { i32 30, ptr @.str.2776 }, %struct._value_string { i32 31, ptr @.str.2777 }, %struct._value_string { i32 48, ptr @.str.2778 }, %struct._value_string { i32 49, ptr @.str.2779 }, %struct._value_string { i32 50, ptr @.str.2780 }, %struct._value_string { i32 51, ptr @.str.2781 }, %struct._value_string { i32 52, ptr @.str.2782 }, %struct._value_string { i32 53, ptr @.str.2783 }, %struct._value_string { i32 54, ptr @.str.2784 }, %struct._value_string { i32 55, ptr @.str.2785 }, %struct._value_string { i32 56, ptr @.str.2786 }, %struct._value_string { i32 57, ptr @.str.2787 }, %struct._value_string { i32 58, ptr @.str.2788 }, %struct._value_string { i32 59, ptr @.str.2789 }, %struct._value_string { i32 60, ptr @.str.2790 }, %struct._value_string { i32 61, ptr @.str.2791 }, %struct._value_string { i32 62, ptr @.str.2792 }, %struct._value_string { i32 63, ptr @.str.2793 }, %struct._value_string { i32 64, ptr @.str.2794 }, %struct._value_string { i32 65, ptr @.str.2795 }, %struct._value_string { i32 66, ptr @.str.2796 }, %struct._value_string { i32 67, ptr @.str.2797 }, %struct._value_string { i32 68, ptr @.str.2798 }, %struct._value_string { i32 69, ptr @.str.2799 }, %struct._value_string { i32 70, ptr @.str.2800 }, %struct._value_string { i32 77, ptr @.str.2801 }, %struct._value_string { i32 78, ptr @.str.2802 }, %struct._value_string { i32 79, ptr @.str.2803 }, %struct._value_string { i32 80, ptr @.str.2804 }, %struct._value_string { i32 81, ptr @.str.2805 }, %struct._value_string { i32 82, ptr @.str.2806 }, %struct._value_string { i32 85, ptr @.str.2807 }, %struct._value_string { i32 86, ptr @.str.2808 }, %struct._value_string { i32 87, ptr @.str.2809 }, %struct._value_string { i32 88, ptr @.str.2810 }, %struct._value_string { i32 89, ptr @.str.2811 }, %struct._value_string { i32 90, ptr @.str.2812 }, %struct._value_string { i32 91, ptr @.str.2813 }, %struct._value_string { i32 92, ptr @.str.2814 }, %struct._value_string { i32 93, ptr @.str.2815 }, %struct._value_string { i32 94, ptr @.str.2816 }, %struct._value_string { i32 95, ptr @.str.2817 }, %struct._value_string { i32 96, ptr @.str.2818 }, %struct._value_string { i32 97, ptr @.str.2819 }, %struct._value_string { i32 98, ptr @.str.2820 }, %struct._value_string { i32 99, ptr @.str.2821 }, %struct._value_string { i32 100, ptr @.str.2822 }, %struct._value_string { i32 101, ptr @.str.2823 }, %struct._value_string { i32 102, ptr @.str.2824 }, %struct._value_string { i32 109, ptr @.str.2825 }, %struct._value_string { i32 110, ptr @.str.2826 }, %struct._value_string { i32 111, ptr @.str.2827 }, %struct._value_string { i32 112, ptr @.str.2828 }, %struct._value_string { i32 117, ptr @.str.2829 }, %struct._value_string { i32 118, ptr @.str.2830 }, %struct._value_string { i32 122, ptr @.str.2831 }, %struct._value_string { i32 123, ptr @.str.2832 }, %struct._value_string { i32 124, ptr @.str.2833 }, %struct._value_string { i32 125, ptr @.str.2834 }, %struct._value_string { i32 126, ptr @.str.2835 }, %struct._value_string { i32 127, ptr @.str.2836 }, %struct._value_string { i32 128, ptr @.str.2837 }, %struct._value_string { i32 130, ptr @.str.2838 }, %struct._value_string { i32 131, ptr @.str.2839 }, %struct._value_string { i32 132, ptr @.str.2840 }, %struct._value_string { i32 133, ptr @.str.2841 }, %struct._value_string { i32 134, ptr @.str.2842 }, %struct._value_string { i32 135, ptr @.str.2843 }, %struct._value_string { i32 136, ptr @.str.2844 }, %struct._value_string { i32 137, ptr @.str.2845 }, %struct._value_string { i32 138, ptr @.str.2846 }, %struct._value_string { i32 139, ptr @.str.2847 }, %struct._value_string { i32 145, ptr @.str.2848 }, %struct._value_string { i32 146, ptr @.str.2849 }, %struct._value_string { i32 147, ptr @.str.2850 }, %struct._value_string { i32 148, ptr @.str.2851 }, %struct._value_string { i32 149, ptr @.str.2852 }, %struct._value_string { i32 150, ptr @.str.2853 }, %struct._value_string { i32 151, ptr @.str.2854 }, %struct._value_string { i32 152, ptr @.str.2855 }, %struct._value_string { i32 154, ptr @.str.2856 }, %struct._value_string { i32 155, ptr @.str.2857 }, %struct._value_string { i32 156, ptr @.str.2858 }, %struct._value_string { i32 157, ptr @.str.2859 }, %struct._value_string { i32 158, ptr @.str.2860 }, %struct._value_string { i32 159, ptr @.str.2861 }, %struct._value_string { i32 160, ptr @.str.2862 }, %struct._value_string { i32 161, ptr @.str.2863 }, %struct._value_string { i32 162, ptr @.str.2864 }, %struct._value_string { i32 169, ptr @.str.2865 }, %struct._value_string { i32 170, ptr @.str.2866 }, %struct._value_string { i32 171, ptr @.str.2867 }, %struct._value_string { i32 172, ptr @.str.2868 }, %struct._value_string { i32 173, ptr @.str.2869 }, %struct._value_string { i32 174, ptr @.str.2870 }, %struct._value_string { i32 175, ptr @.str.2871 }, %struct._value_string { i32 176, ptr @.str.2872 }, %struct._value_string { i32 177, ptr @.str.2873 }, %struct._value_string { i32 178, ptr @.str.2874 }, %struct._value_string { i32 179, ptr @.str.2875 }, %struct._value_string { i32 180, ptr @.str.2876 }, %struct._value_string { i32 181, ptr @.str.2877 }, %struct._value_string { i32 183, ptr @.str.2878 }, %struct._value_string { i32 184, ptr @.str.2879 }, %struct._value_string { i32 185, ptr @.str.2880 }, %struct._value_string { i32 186, ptr @.str.2881 }, %struct._value_string { i32 187, ptr @.str.2882 }, %struct._value_string { i32 188, ptr @.str.2883 }, %struct._value_string { i32 189, ptr @.str.2884 }, %struct._value_string { i32 190, ptr @.str.2885 }, %struct._value_string { i32 191, ptr @.str.2886 }, %struct._value_string { i32 192, ptr @.str.2887 }, %struct._value_string { i32 195, ptr @.str.2888 }, %struct._value_string { i32 196, ptr @.str.2889 }, %struct._value_string { i32 199, ptr @.str.2890 }, %struct._value_string { i32 200, ptr @.str.2891 }, %struct._value_string { i32 201, ptr @.str.2892 }, %struct._value_string { i32 202, ptr @.str.2893 }, %struct._value_string { i32 203, ptr @.str.2894 }, %struct._value_string { i32 204, ptr @.str.2895 }, %struct._value_string { i32 205, ptr @.str.2896 }, %struct._value_string { i32 206, ptr @.str.2897 }, %struct._value_string { i32 211, ptr @.str.2898 }, %struct._value_string { i32 212, ptr @.str.2899 }, %struct._value_string { i32 213, ptr @.str.2900 }, %struct._value_string { i32 214, ptr @.str.2901 }, %struct._value_string { i32 215, ptr @.str.2902 }, %struct._value_string { i32 216, ptr @.str.2903 }, %struct._value_string { i32 217, ptr @.str.2904 }, %struct._value_string { i32 218, ptr @.str.2905 }, %struct._value_string { i32 219, ptr @.str.2906 }, %struct._value_string { i32 220, ptr @.str.2907 }, %struct._value_string { i32 221, ptr @.str.2908 }, %struct._value_string { i32 222, ptr @.str.2909 }, %struct._value_string { i32 223, ptr @.str.2910 }, %struct._value_string { i32 240, ptr @.str.2911 }, %struct._value_string { i32 241, ptr @.str.2912 }, %struct._value_string { i32 242, ptr @.str.2913 }, %struct._value_string { i32 251, ptr @.str.2914 }, %struct._value_string { i32 252, ptr @.str.2915 }, %struct._value_string { i32 253, ptr @.str.2916 }, %struct._value_string { i32 254, ptr @.str.2917 }, %struct._value_string { i32 255, ptr @.str.2918 }, %struct._value_string { i32 0, ptr @.str.2919 }, %struct._value_string { i32 1, ptr @.str.2920 }, %struct._value_string { i32 2, ptr @.str.2921 }, %struct._value_string { i32 3, ptr @.str.2922 }, %struct._value_string { i32 4, ptr @.str.2923 }, %struct._value_string { i32 6, ptr @.str.2924 }, %struct._value_string { i32 7, ptr @.str.2925 }, %struct._value_string { i32 8, ptr @.str.2926 }, %struct._value_string { i32 9, ptr @.str.2927 }, %struct._value_string { i32 10, ptr @.str.2928 }, %struct._value_string { i32 11, ptr @.str.2929 }, %struct._value_string { i32 12, ptr @.str.2930 }, %struct._value_string { i32 13, ptr @.str.2931 }, %struct._value_string { i32 16, ptr @.str.2932 }, %struct._value_string { i32 17, ptr @.str.2933 }, %struct._value_string { i32 18, ptr @.str.2934 }, %struct._value_string { i32 19, ptr @.str.2935 }, %struct._value_string { i32 20, ptr @.str.2936 }, %struct._value_string { i32 21, ptr @.str.2937 }, %struct._value_string { i32 22, ptr @.str.2938 }, %struct._value_string { i32 23, ptr @.str.2939 }, %struct._value_string { i32 24, ptr @.str.2940 }, %struct._value_string { i32 25, ptr @.str.2941 }, %struct._value_string { i32 26, ptr @.str.2942 }, %struct._value_string { i32 27, ptr @.str.2943 }, %struct._value_string { i32 28, ptr @.str.2944 }, %struct._value_string { i32 29, ptr @.str.2945 }, %struct._value_string { i32 30, ptr @.str.2946 }, %struct._value_string { i32 31, ptr @.str.2947 }, %struct._value_string { i32 32, ptr @.str.2948 }, %struct._value_string { i32 33, ptr @.str.2949 }, %struct._value_string zeroinitializer], align 16
@usb_hid_weighing_devices_usage_page_vals = internal constant [48 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.2950 }, %struct._value_string { i32 32, ptr @.str.2951 }, %struct._value_string { i32 33, ptr @.str.2952 }, %struct._value_string { i32 34, ptr @.str.2952 }, %struct._value_string { i32 35, ptr @.str.2953 }, %struct._value_string { i32 36, ptr @.str.2954 }, %struct._value_string { i32 37, ptr @.str.2955 }, %struct._value_string { i32 38, ptr @.str.2956 }, %struct._value_string { i32 39, ptr @.str.2957 }, %struct._value_string { i32 40, ptr @.str.2958 }, %struct._value_string { i32 41, ptr @.str.2959 }, %struct._value_string { i32 42, ptr @.str.2960 }, %struct._value_string { i32 48, ptr @.str.2961 }, %struct._value_string { i32 49, ptr @.str.2962 }, %struct._value_string { i32 50, ptr @.str.2963 }, %struct._value_string { i32 51, ptr @.str.2964 }, %struct._value_string { i32 52, ptr @.str.2965 }, %struct._value_string { i32 53, ptr @.str.2966 }, %struct._value_string { i32 64, ptr @.str.2967 }, %struct._value_string { i32 65, ptr @.str.2968 }, %struct._value_string { i32 80, ptr @.str.2969 }, %struct._value_string { i32 81, ptr @.str.2970 }, %struct._value_string { i32 82, ptr @.str.2971 }, %struct._value_string { i32 83, ptr @.str.2972 }, %struct._value_string { i32 84, ptr @.str.2973 }, %struct._value_string { i32 85, ptr @.str.2974 }, %struct._value_string { i32 86, ptr @.str.2975 }, %struct._value_string { i32 87, ptr @.str.2976 }, %struct._value_string { i32 88, ptr @.str.2977 }, %struct._value_string { i32 89, ptr @.str.2978 }, %struct._value_string { i32 90, ptr @.str.2979 }, %struct._value_string { i32 91, ptr @.str.2980 }, %struct._value_string { i32 92, ptr @.str.2981 }, %struct._value_string { i32 96, ptr @.str.2982 }, %struct._value_string { i32 97, ptr @.str.2983 }, %struct._value_string { i32 112, ptr @.str.2984 }, %struct._value_string { i32 113, ptr @.str.2985 }, %struct._value_string { i32 114, ptr @.str.2986 }, %struct._value_string { i32 115, ptr @.str.2987 }, %struct._value_string { i32 116, ptr @.str.2988 }, %struct._value_string { i32 117, ptr @.str.2989 }, %struct._value_string { i32 118, ptr @.str.2990 }, %struct._value_string { i32 119, ptr @.str.2991 }, %struct._value_string { i32 120, ptr @.str.2992 }, %struct._value_string { i32 128, ptr @.str.2993 }, %struct._value_string { i32 129, ptr @.str.2994 }, %struct._value_string zeroinitializer], align 16
@usb_hid_magnetic_stripe_reader_usage_page_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.2995 }, %struct._value_string { i32 17, ptr @.str.2996 }, %struct._value_string { i32 18, ptr @.str.2997 }, %struct._value_string { i32 19, ptr @.str.2998 }, %struct._value_string { i32 20, ptr @.str.2999 }, %struct._value_string { i32 32, ptr @.str.3000 }, %struct._value_string { i32 33, ptr @.str.3001 }, %struct._value_string { i32 34, ptr @.str.3002 }, %struct._value_string { i32 35, ptr @.str.3003 }, %struct._value_string { i32 36, ptr @.str.3004 }, %struct._value_string zeroinitializer], align 16
@usb_hid_camera_control_usage_page_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 32, ptr @.str.3005 }, %struct._value_string { i32 33, ptr @.str.3006 }, %struct._value_string zeroinitializer], align 16
@usb_hid_arcade_usage_page_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.3007 }, %struct._value_string { i32 2, ptr @.str.3008 }, %struct._value_string { i32 3, ptr @.str.3009 }, %struct._value_string { i32 48, ptr @.str.3010 }, %struct._value_string { i32 49, ptr @.str.3011 }, %struct._value_string { i32 50, ptr @.str.3012 }, %struct._value_string { i32 51, ptr @.str.3013 }, %struct._value_string { i32 52, ptr @.str.3014 }, %struct._value_string { i32 53, ptr @.str.3015 }, %struct._value_string { i32 54, ptr @.str.3016 }, %struct._value_string { i32 55, ptr @.str.3017 }, %struct._value_string { i32 56, ptr @.str.3018 }, %struct._value_string { i32 57, ptr @.str.3019 }, %struct._value_string { i32 63, ptr @.str.3020 }, %struct._value_string { i32 64, ptr @.str.3021 }, %struct._value_string { i32 65, ptr @.str.3022 }, %struct._value_string { i32 66, ptr @.str.3023 }, %struct._value_string { i32 67, ptr @.str.3024 }, %struct._value_string { i32 68, ptr @.str.3025 }, %struct._value_string { i32 69, ptr @.str.3026 }, %struct._value_string { i32 70, ptr @.str.3027 }, %struct._value_string { i32 71, ptr @.str.3028 }, %struct._value_string { i32 72, ptr @.str.3029 }, %struct._value_string { i32 73, ptr @.str.3030 }, %struct._value_string { i32 74, ptr @.str.3031 }, %struct._value_string { i32 75, ptr @.str.3032 }, %struct._value_string { i32 76, ptr @.str.3033 }, %struct._value_string { i32 77, ptr @.str.3034 }, %struct._value_string zeroinitializer], align 16
@usb_hid_fido_alliance_usage_page_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.3035 }, %struct._value_string { i32 32, ptr @.str.3036 }, %struct._value_string { i32 33, ptr @.str.3037 }, %struct._value_string zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"Joystick\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"Game Pad\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"Multi-axis Controller\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"Tablet PC System Controls\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"Water Cooling Device\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"Computer Chassis Device\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"Wireless Radio Controls\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"Portable Device Control\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"System Multi-Axis Controller\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"Spatial Controller\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"Assistive Control\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"Device Dock\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"Dockable Device\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.326 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"Ry\00", align 1
@.str.329 = private unnamed_addr constant [3 x i8] c"Rz\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"Slider\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"Dial\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"Wheel\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"Hat switch\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Counted Buffer\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"Byte Count\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"Motion Wakeup\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"Vx\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"Vy\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c"Vz\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"Vbrx\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"Vbry\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"Vbrz\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"Vno\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"Feature Notification\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"Resolution Multiplier\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"Qx\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"Qy\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"Qz\00", align 1
@.str.351 = private unnamed_addr constant [3 x i8] c"Qw\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"System Control\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"System Power Down\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"System Sleep\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"System Wake Up\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"System Context Menu\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"System Main Menu\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"System App Menu\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"System Menu Help\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"System Menu Exit\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"System Menu Select\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"System Menu Right\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"System Menu Left\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"System Menu Up\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"System Menu Down\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"System Cold Restart\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"System Warm Restart\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"D-pad Up\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"D-pad Down\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"D-pad Right\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"D-pad Left\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"Index Trigger\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"Palm Trigger\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"Thumbstick\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"System Function Shift\00", align 1
@.str.376 = private unnamed_addr constant [27 x i8] c"System Function Shift Lock\00", align 1
@.str.377 = private unnamed_addr constant [37 x i8] c"System Function Shift Lock Indicator\00", align 1
@.str.378 = private unnamed_addr constant [28 x i8] c"System Dismiss Notification\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"System Do Not Disturb\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"System Dock\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"System Undock\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"System Setup\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"System Break\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"System Debugger Break\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"Application Break\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"Application Debugger Break\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"System Speaker Mute\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"System Hibernate\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"System Display Invert\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"System Display Internal\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"System Display External\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"System Display Both\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"System Display Dual\00", align 1
@.str.394 = private unnamed_addr constant [30 x i8] c"System Display Toggle Int/Ext\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"System Display Swap Primary/Secondary\00", align 1
@.str.396 = private unnamed_addr constant [29 x i8] c"System Display LCD Autoscale\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Sensor Zone\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"RPM\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"Coolant Level\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"Coolant Critical Level\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"Coolant Pump\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"Chassis Enclosure\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"Wireless Radio Button\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"Wireless Radio LED\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c"Wireless Radio Slider Switch\00", align 1
@.str.406 = private unnamed_addr constant [36 x i8] c"System Display Rotation Lock Button\00", align 1
@.str.407 = private unnamed_addr constant [43 x i8] c"System Display Rotation Lock Slider Switch\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"Control Enable\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"Dockable Device Unique ID\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"Dockable Device Vendor ID\00", align 1
@.str.411 = private unnamed_addr constant [35 x i8] c"Dockable Device Primary Usage Page\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"Dockable Device Primary Usage ID\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"Dockable Device Docking State\00", align 1
@.str.414 = private unnamed_addr constant [34 x i8] c"Dockable Device Display Occlusion\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"Dockable Device Object Type\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"Flight Simulation Device\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"Automobile Simulation Device\00", align 1
@.str.418 = private unnamed_addr constant [23 x i8] c"Tank Simulation Device\00", align 1
@.str.419 = private unnamed_addr constant [28 x i8] c"Spaceship Simulation Device\00", align 1
@.str.420 = private unnamed_addr constant [28 x i8] c"Submarine Simulation Device\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"Sailing Simulation Device\00", align 1
@.str.422 = private unnamed_addr constant [29 x i8] c"Motorcycle Simulation Device\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"Sports Simulation Device\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"Airplane Simulation Device\00", align 1
@.str.425 = private unnamed_addr constant [29 x i8] c"Helicopter Simulation Device\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"Magic Carpet Simulation Device\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"Bicycle Simulation Device\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"Flight Control Stick\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"Flight Stick\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"Cyclic Control\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"Cyclic Trim\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"Flight Yoke\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"Track Control\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"Aileron\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"Aileron Trim\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"Anti-Torque Control\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"Autopilot Enable\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"Chaff Release\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"Collective Control\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"Dive Brake\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"Electronic Countermeasures\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"Elevator\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"Elevator Trim\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"Rudder\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"Throttle\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"Flight Communications\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"Flare Release\00", align 1
@.str.448 = private unnamed_addr constant [13 x i8] c"Landing Gear\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"Toe Brake\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"Weapons Arm\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"Weapons Select\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"Wing Flaps\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"Accelerator\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"Brake\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"Clutch\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"Shifter\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"Steering\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"Turret Direction\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"Barrel Elevation\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"Dive Plane\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"Ballast\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"Bicycle Crank\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"Handle Bars\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"Front Brake\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"Rear Brake\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"Belt\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"Body Suit\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"Flexor\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"Glove\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"Head Tracker\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Head Mounted Display\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"Hand Tracker\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"Oculometer\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"Vest\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"Animatronic Device\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"Stereo Enable\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"Display Enable\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"Baseball Bat\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"Golf Club\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"Rowing Machine\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"Treadmill\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"Oar\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"Slope\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"Stick Speed\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"Stick Face Angle\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"Stick Heel/Toe\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"Stick Follow Through\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"Stick Tempo\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"Stick Type\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c"Stick Height\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"Putter\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"1 Iron\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"2 Iron\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"3 Iron\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"4 Iron\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"5 Iron\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"6 Iron\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"7 Iron\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"8 Iron\00", align 1
@.str.502 = private unnamed_addr constant [7 x i8] c"9 Iron\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"10 Iron\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"11 Iron\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"Sand Wedge\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"Loft Wedge\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"Power Wedge\00", align 1
@.str.508 = private unnamed_addr constant [7 x i8] c"1 Wood\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"3 Wood\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"5 Wood\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"7 Wood\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"9 Wood\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"3D Game Controller\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"Pinball Device\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"Gun Device\00", align 1
@.str.516 = private unnamed_addr constant [14 x i8] c"Point of View\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"Turn Right/Left\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"Pitch Forward/Backward\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"Roll Right/Left\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"Move Right/Left\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"Move Forward/Backward\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"Move Up/Down\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"Lean Right/Left\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"Lean Forward/Backward\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"Height of POV\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"Flipper\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"Secondary Flipper\00", align 1
@.str.528 = private unnamed_addr constant [5 x i8] c"Bump\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"New Game\00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c"Shoot Ball\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.532 = private unnamed_addr constant [9 x i8] c"Gun Bolt\00", align 1
@.str.533 = private unnamed_addr constant [9 x i8] c"Gun Clip\00", align 1
@.str.534 = private unnamed_addr constant [13 x i8] c"Gun Selector\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"Gun Single Shot\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"Gun Burst\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"Gun Automatic\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"Gun Safety\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"Gamepad Fire/Jump\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"Gamepad Trigger\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"Form-fitting Gamepad\00", align 1
@.str.542 = private unnamed_addr constant [28 x i8] c"Background/Nonuser Controls\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"Battery Strength\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"Wireless Channel\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"Wireless ID\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"Discover Wireless Control\00", align 1
@.str.547 = private unnamed_addr constant [32 x i8] c"Security Code Character Entered\00", align 1
@.str.548 = private unnamed_addr constant [31 x i8] c"Security Code Character Erased\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"Security Code Cleared\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"Sequence ID Reset\00", align 1
@.str.552 = private unnamed_addr constant [19 x i8] c"RF Signal Strength\00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.555 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.556 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.557 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"Handedness\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"Either Hand\00", align 1
@.str.561 = private unnamed_addr constant [10 x i8] c"Left Hand\00", align 1
@.str.562 = private unnamed_addr constant [11 x i8] c"Right Hand\00", align 1
@.str.563 = private unnamed_addr constant [11 x i8] c"Both Hands\00", align 1
@.str.564 = private unnamed_addr constant [17 x i8] c"Grip Pose Offset\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"Pointer Pose Offset\00", align 1
@.str.566 = private unnamed_addr constant [30 x i8] c"Reserved (no event indicated)\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"Keyboard ErrorRollOver\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"Keyboard POSTFail\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"Keyboard ErrorUndefined\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"Keyboard a and A\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"Keyboard b and B\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"Keyboard c and C\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"Keyboard d and D\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"Keyboard e and E\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"Keyboard f and F\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"Keyboard g and G\00", align 1
@.str.577 = private unnamed_addr constant [17 x i8] c"Keyboard h and H\00", align 1
@.str.578 = private unnamed_addr constant [17 x i8] c"Keyboard i and I\00", align 1
@.str.579 = private unnamed_addr constant [17 x i8] c"Keyboard j and J\00", align 1
@.str.580 = private unnamed_addr constant [17 x i8] c"Keyboard k and K\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"Keyboard l and L\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"Keyboard m and M\00", align 1
@.str.583 = private unnamed_addr constant [17 x i8] c"Keyboard n and N\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"Keyboard o and O\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"Keyboard p and P\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"Keyboard q and Q\00", align 1
@.str.587 = private unnamed_addr constant [17 x i8] c"Keyboard r and R\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"Keyboard s and S\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"Keyboard t and T\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"Keyboard u and U\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"Keyboard v and V\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"Keyboard w and W\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"Keyboard x and X\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"Keyboard y and Y\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"Keyboard z and Z\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"Keyboard 1 and !\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"Keyboard 2 and @\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"Keyboard 3 and #\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"Keyboard 4 and $\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"Keyboard 5 and %\00", align 1
@.str.601 = private unnamed_addr constant [17 x i8] c"Keyboard 6 and ^\00", align 1
@.str.602 = private unnamed_addr constant [17 x i8] c"Keyboard 7 and &\00", align 1
@.str.603 = private unnamed_addr constant [17 x i8] c"Keyboard 8 and *\00", align 1
@.str.604 = private unnamed_addr constant [17 x i8] c"Keyboard 9 and (\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"Keyboard 0 and )\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"Keyboard Return (ENTER)\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"Keyboard ESCAPE\00", align 1
@.str.608 = private unnamed_addr constant [28 x i8] c"Keyboard DELETE (Backspace)\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"Keyboard Tab\00", align 1
@.str.610 = private unnamed_addr constant [18 x i8] c"Keyboard Spacebar\00", align 1
@.str.611 = private unnamed_addr constant [28 x i8] c"Keyboard - and (underscore)\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"Keyboard = and +\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"Keyboard [ and {\00", align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"Keyboard ] and }\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"Keyboard \\ and |\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"Keyboard Non-US # and ~\00", align 1
@.str.617 = private unnamed_addr constant [17 x i8] c"Keyboard ; and :\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"Keyboard ' and \22\00", align 1
@.str.619 = private unnamed_addr constant [32 x i8] c"Keyboard Grave Accent and Tilde\00", align 1
@.str.620 = private unnamed_addr constant [17 x i8] c"Keyboard , and <\00", align 1
@.str.621 = private unnamed_addr constant [17 x i8] c"Keyboard . and >\00", align 1
@.str.622 = private unnamed_addr constant [17 x i8] c"Keyboard / and ?\00", align 1
@.str.623 = private unnamed_addr constant [19 x i8] c"Keyboard Caps Lock\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"Keyboard F1\00", align 1
@.str.625 = private unnamed_addr constant [12 x i8] c"Keyboard F2\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"Keyboard F3\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"Keyboard F4\00", align 1
@.str.628 = private unnamed_addr constant [12 x i8] c"Keyboard F5\00", align 1
@.str.629 = private unnamed_addr constant [12 x i8] c"Keyboard F6\00", align 1
@.str.630 = private unnamed_addr constant [12 x i8] c"Keyboard F7\00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"Keyboard F8\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"Keyboard F9\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"Keyboard F10\00", align 1
@.str.634 = private unnamed_addr constant [13 x i8] c"Keyboard F11\00", align 1
@.str.635 = private unnamed_addr constant [13 x i8] c"Keyboard F12\00", align 1
@.str.636 = private unnamed_addr constant [21 x i8] c"Keyboard PrintScreen\00", align 1
@.str.637 = private unnamed_addr constant [21 x i8] c"Keyboard Scroll Lock\00", align 1
@.str.638 = private unnamed_addr constant [15 x i8] c"Keyboard Pause\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"Keyboard Insert\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"Keyboard Home\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"Keyboard PageUp\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"Keyboard Delete Forward\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"Keyboard End\00", align 1
@.str.644 = private unnamed_addr constant [18 x i8] c"Keyboard PageDown\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"Keyboard RightArrow\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"Keyboard LeftArrow\00", align 1
@.str.647 = private unnamed_addr constant [19 x i8] c"Keyboard DownArrow\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"Keyboard UpArrow\00", align 1
@.str.649 = private unnamed_addr constant [26 x i8] c"Keypad Num Lock and Clear\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"Keypad /\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"Keypad *\00", align 1
@.str.652 = private unnamed_addr constant [9 x i8] c"Keypad -\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"Keypad +\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"Keypad ENTER\00", align 1
@.str.655 = private unnamed_addr constant [17 x i8] c"Keypad 1 and End\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"Keypad 2 and Down Arrow\00", align 1
@.str.657 = private unnamed_addr constant [20 x i8] c"Keypad 3 and PageDn\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"Keypad 4 and Left Arrow\00", align 1
@.str.659 = private unnamed_addr constant [9 x i8] c"Keypad 5\00", align 1
@.str.660 = private unnamed_addr constant [25 x i8] c"Keypad 6 and Right Arrow\00", align 1
@.str.661 = private unnamed_addr constant [18 x i8] c"Keypad 7 and Home\00", align 1
@.str.662 = private unnamed_addr constant [22 x i8] c"Keypad 8 and Up Arrow\00", align 1
@.str.663 = private unnamed_addr constant [20 x i8] c"Keypad 9 and PageUp\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"Keypad 0 and Insert\00", align 1
@.str.665 = private unnamed_addr constant [20 x i8] c"Keypad . and Delete\00", align 1
@.str.666 = private unnamed_addr constant [24 x i8] c"Keyboard Non-US \\ and |\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"Keyboard Application\00", align 1
@.str.668 = private unnamed_addr constant [15 x i8] c"Keyboard Power\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"Keypad =\00", align 1
@.str.670 = private unnamed_addr constant [13 x i8] c"Keyboard F13\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"Keyboard F14\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"Keyboard F15\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"Keyboard F16\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"Keyboard F17\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"Keyboard F18\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"Keyboard F19\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"Keyboard F20\00", align 1
@.str.678 = private unnamed_addr constant [13 x i8] c"Keyboard F21\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"Keyboard F22\00", align 1
@.str.680 = private unnamed_addr constant [13 x i8] c"Keyboard F23\00", align 1
@.str.681 = private unnamed_addr constant [13 x i8] c"Keyboard F24\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"Keyboard Execute\00", align 1
@.str.683 = private unnamed_addr constant [14 x i8] c"Keyboard Help\00", align 1
@.str.684 = private unnamed_addr constant [14 x i8] c"Keyboard Menu\00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"Keyboard Select\00", align 1
@.str.686 = private unnamed_addr constant [14 x i8] c"Keyboard Stop\00", align 1
@.str.687 = private unnamed_addr constant [15 x i8] c"Keyboard Again\00", align 1
@.str.688 = private unnamed_addr constant [14 x i8] c"Keyboard Undo\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"Keyboard Cut\00", align 1
@.str.690 = private unnamed_addr constant [14 x i8] c"Keyboard Copy\00", align 1
@.str.691 = private unnamed_addr constant [15 x i8] c"Keyboard Paste\00", align 1
@.str.692 = private unnamed_addr constant [14 x i8] c"Keyboard Find\00", align 1
@.str.693 = private unnamed_addr constant [14 x i8] c"Keyboard Mute\00", align 1
@.str.694 = private unnamed_addr constant [19 x i8] c"Keyboard Volume Up\00", align 1
@.str.695 = private unnamed_addr constant [21 x i8] c"Keyboard Volume Down\00", align 1
@.str.696 = private unnamed_addr constant [27 x i8] c"Keyboard Locking Caps Lock\00", align 1
@.str.697 = private unnamed_addr constant [26 x i8] c"Keyboard Locking Num Lock\00", align 1
@.str.698 = private unnamed_addr constant [29 x i8] c"Keyboard Locking Scroll Lock\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c"Keypad Comma\00", align 1
@.str.700 = private unnamed_addr constant [18 x i8] c"Keypad Equal Sign\00", align 1
@.str.701 = private unnamed_addr constant [24 x i8] c"Keyboard International1\00", align 1
@.str.702 = private unnamed_addr constant [24 x i8] c"Keyboard International2\00", align 1
@.str.703 = private unnamed_addr constant [24 x i8] c"Keyboard International3\00", align 1
@.str.704 = private unnamed_addr constant [24 x i8] c"Keyboard International4\00", align 1
@.str.705 = private unnamed_addr constant [24 x i8] c"Keyboard International5\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"Keyboard International6\00", align 1
@.str.707 = private unnamed_addr constant [24 x i8] c"Keyboard International7\00", align 1
@.str.708 = private unnamed_addr constant [24 x i8] c"Keyboard International8\00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"Keyboard International9\00", align 1
@.str.710 = private unnamed_addr constant [15 x i8] c"Keyboard LANG1\00", align 1
@.str.711 = private unnamed_addr constant [15 x i8] c"Keyboard LANG2\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c"Keyboard LANG3\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"Keyboard LANG4\00", align 1
@.str.714 = private unnamed_addr constant [15 x i8] c"Keyboard LANG5\00", align 1
@.str.715 = private unnamed_addr constant [15 x i8] c"Keyboard LANG6\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"Keyboard LANG7\00", align 1
@.str.717 = private unnamed_addr constant [15 x i8] c"Keyboard LANG8\00", align 1
@.str.718 = private unnamed_addr constant [15 x i8] c"Keyboard LANG9\00", align 1
@.str.719 = private unnamed_addr constant [25 x i8] c"Keyboard Alternate Erase\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"Keyboard SysReq/Attention\00", align 1
@.str.721 = private unnamed_addr constant [16 x i8] c"Keyboard Cancel\00", align 1
@.str.722 = private unnamed_addr constant [15 x i8] c"Keyboard Clear\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"Keyboard Prior\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"Keyboard Return\00", align 1
@.str.725 = private unnamed_addr constant [19 x i8] c"Keyboard Separator\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"Keyboard Out\00", align 1
@.str.727 = private unnamed_addr constant [14 x i8] c"Keyboard Oper\00", align 1
@.str.728 = private unnamed_addr constant [21 x i8] c"Keyboard Clear/Again\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"Keyboard CrSel/Props\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"Keyboard ExSel\00", align 1
@.str.731 = private unnamed_addr constant [10 x i8] c"Keypad 00\00", align 1
@.str.732 = private unnamed_addr constant [11 x i8] c"Keypad 000\00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"Thousands Separator\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"Decimal Separator\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"Currency Unit\00", align 1
@.str.736 = private unnamed_addr constant [18 x i8] c"Currency Sub-unit\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"Keypad (\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"Keypad )\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"Keypad {\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"Keypad }\00", align 1
@.str.741 = private unnamed_addr constant [11 x i8] c"Keypad Tab\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"Keypad Backspace\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"Keypad A\00", align 1
@.str.744 = private unnamed_addr constant [9 x i8] c"Keypad B\00", align 1
@.str.745 = private unnamed_addr constant [9 x i8] c"Keypad C\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"Keypad D\00", align 1
@.str.747 = private unnamed_addr constant [9 x i8] c"Keypad E\00", align 1
@.str.748 = private unnamed_addr constant [9 x i8] c"Keypad F\00", align 1
@.str.749 = private unnamed_addr constant [11 x i8] c"Keypad XOR\00", align 1
@.str.750 = private unnamed_addr constant [9 x i8] c"Keypad ^\00", align 1
@.str.751 = private unnamed_addr constant [9 x i8] c"Keypad %\00", align 1
@.str.752 = private unnamed_addr constant [9 x i8] c"Keypad <\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"Keypad >\00", align 1
@.str.754 = private unnamed_addr constant [9 x i8] c"Keypad &\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"Keypad &&\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"Keypad |\00", align 1
@.str.757 = private unnamed_addr constant [10 x i8] c"Keypad ||\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"Keypad :\00", align 1
@.str.759 = private unnamed_addr constant [9 x i8] c"Keypad #\00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"Keypad Space\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"Keypad @\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"Keypad !\00", align 1
@.str.763 = private unnamed_addr constant [20 x i8] c"Keypad Memory Store\00", align 1
@.str.764 = private unnamed_addr constant [21 x i8] c"Keypad Memory Recall\00", align 1
@.str.765 = private unnamed_addr constant [20 x i8] c"Keypad Memory Clear\00", align 1
@.str.766 = private unnamed_addr constant [18 x i8] c"Keypad Memory Add\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"Keypad Memory Subtract\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"Keypad Memory Multiply\00", align 1
@.str.769 = private unnamed_addr constant [21 x i8] c"Keypad Memory Divide\00", align 1
@.str.770 = private unnamed_addr constant [11 x i8] c"Keypad +/-\00", align 1
@.str.771 = private unnamed_addr constant [13 x i8] c"Keypad Clear\00", align 1
@.str.772 = private unnamed_addr constant [19 x i8] c"Keypad Clear Entry\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"Keypad Binary\00", align 1
@.str.774 = private unnamed_addr constant [13 x i8] c"Keypad Octal\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"Keypad Decimal\00", align 1
@.str.776 = private unnamed_addr constant [19 x i8] c"Keypad Hexadecimal\00", align 1
@.str.777 = private unnamed_addr constant [21 x i8] c"Keyboard LeftControl\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"Keyboard LeftShift\00", align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"Keyboard LeftAlt\00", align 1
@.str.780 = private unnamed_addr constant [18 x i8] c"Keyboard Left GUI\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"Keyboard RightControl\00", align 1
@.str.782 = private unnamed_addr constant [20 x i8] c"Keyboard RightShift\00", align 1
@.str.783 = private unnamed_addr constant [18 x i8] c"Keyboard RightAlt\00", align 1
@.str.784 = private unnamed_addr constant [19 x i8] c"Keyboard Right GUI\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"Num Lock\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"Caps Lock\00", align 1
@.str.787 = private unnamed_addr constant [12 x i8] c"Scroll Lock\00", align 1
@.str.788 = private unnamed_addr constant [8 x i8] c"Compose\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"Kana\00", align 1
@.str.790 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.791 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.792 = private unnamed_addr constant [15 x i8] c"Do Not Disturb\00", align 1
@.str.793 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.794 = private unnamed_addr constant [12 x i8] c"Tone Enable\00", align 1
@.str.795 = private unnamed_addr constant [16 x i8] c"High Cut Filter\00", align 1
@.str.796 = private unnamed_addr constant [15 x i8] c"Low Cut Filter\00", align 1
@.str.797 = private unnamed_addr constant [17 x i8] c"Equalizer Enable\00", align 1
@.str.798 = private unnamed_addr constant [15 x i8] c"Sound Field On\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"Surround On\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.801 = private unnamed_addr constant [7 x i8] c"Stereo\00", align 1
@.str.802 = private unnamed_addr constant [21 x i8] c"Sampling Rate Detect\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"Spinning\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"CAV\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"CLV\00", align 1
@.str.806 = private unnamed_addr constant [24 x i8] c"Recording Format Detect\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"Off-Hook\00", align 1
@.str.808 = private unnamed_addr constant [5 x i8] c"Ring\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"Data Mode\00", align 1
@.str.811 = private unnamed_addr constant [18 x i8] c"Battery Operation\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"Battery OK\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"Battery Low\00", align 1
@.str.814 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.815 = private unnamed_addr constant [9 x i8] c"Head Set\00", align 1
@.str.816 = private unnamed_addr constant [5 x i8] c"Hold\00", align 1
@.str.817 = private unnamed_addr constant [11 x i8] c"Microphone\00", align 1
@.str.818 = private unnamed_addr constant [9 x i8] c"Coverage\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"Night Mode\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"Send Calls\00", align 1
@.str.821 = private unnamed_addr constant [12 x i8] c"Call Pickup\00", align 1
@.str.822 = private unnamed_addr constant [11 x i8] c"Conference\00", align 1
@.str.823 = private unnamed_addr constant [9 x i8] c"Stand-by\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"Camera On\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"Camera Off\00", align 1
@.str.826 = private unnamed_addr constant [8 x i8] c"On-Line\00", align 1
@.str.827 = private unnamed_addr constant [9 x i8] c"Off-Line\00", align 1
@.str.828 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.829 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.830 = private unnamed_addr constant [10 x i8] c"Paper-Out\00", align 1
@.str.831 = private unnamed_addr constant [10 x i8] c"Paper-Jam\00", align 1
@.str.832 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.833 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.835 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.836 = private unnamed_addr constant [7 x i8] c"Rewind\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"Fast Forward\00", align 1
@.str.838 = private unnamed_addr constant [5 x i8] c"Play\00", align 1
@.str.839 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.840 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.841 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.842 = private unnamed_addr constant [25 x i8] c"Usage Selected Indicator\00", align 1
@.str.843 = private unnamed_addr constant [23 x i8] c"Usage In Use Indicator\00", align 1
@.str.844 = private unnamed_addr constant [27 x i8] c"Usage Multi Mode Indicator\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"Indicator On\00", align 1
@.str.846 = private unnamed_addr constant [16 x i8] c"Indicator Flash\00", align 1
@.str.847 = private unnamed_addr constant [21 x i8] c"Indicator Slow Blink\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"Indicator Fast Blink\00", align 1
@.str.849 = private unnamed_addr constant [14 x i8] c"Indicator Off\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"Flash On Time\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"Slow Blink On Time\00", align 1
@.str.852 = private unnamed_addr constant [20 x i8] c"Slow Blink Off Time\00", align 1
@.str.853 = private unnamed_addr constant [19 x i8] c"Fast Blink On Time\00", align 1
@.str.854 = private unnamed_addr constant [20 x i8] c"Fast Blink Off Time\00", align 1
@.str.855 = private unnamed_addr constant [22 x i8] c"Usage Indicator Color\00", align 1
@.str.856 = private unnamed_addr constant [14 x i8] c"Indicator Red\00", align 1
@.str.857 = private unnamed_addr constant [16 x i8] c"Indicator Green\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"Indicator Amber\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"Generic Indicator\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"System Suspend\00", align 1
@.str.861 = private unnamed_addr constant [25 x i8] c"External Power Connected\00", align 1
@.str.862 = private unnamed_addr constant [15 x i8] c"Indicator Blue\00", align 1
@.str.863 = private unnamed_addr constant [17 x i8] c"Indicator Orange\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"Good Status\00", align 1
@.str.865 = private unnamed_addr constant [15 x i8] c"Warning Status\00", align 1
@.str.866 = private unnamed_addr constant [8 x i8] c"RGB LED\00", align 1
@.str.867 = private unnamed_addr constant [16 x i8] c"Red LED Channel\00", align 1
@.str.868 = private unnamed_addr constant [17 x i8] c"Blue LED Channel\00", align 1
@.str.869 = private unnamed_addr constant [18 x i8] c"Green LED Channel\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"LED Intensity\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"Player Indicator\00", align 1
@.str.872 = private unnamed_addr constant [9 x i8] c"Player 1\00", align 1
@.str.873 = private unnamed_addr constant [9 x i8] c"Player 2\00", align 1
@.str.874 = private unnamed_addr constant [9 x i8] c"Player 3\00", align 1
@.str.875 = private unnamed_addr constant [9 x i8] c"Player 4\00", align 1
@.str.876 = private unnamed_addr constant [9 x i8] c"Player 5\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"Player 6\00", align 1
@.str.878 = private unnamed_addr constant [9 x i8] c"Player 7\00", align 1
@.str.879 = private unnamed_addr constant [9 x i8] c"Player 8\00", align 1
@.str.880 = private unnamed_addr constant [18 x i8] c"No button pressed\00", align 1
@.str.881 = private unnamed_addr constant [27 x i8] c"Button 1 (primary/trigger)\00", align 1
@.str.882 = private unnamed_addr constant [21 x i8] c"Button 2 (secondary)\00", align 1
@.str.883 = private unnamed_addr constant [20 x i8] c"Button 3 (tertiary)\00", align 1
@.str.884 = private unnamed_addr constant [6 x i8] c"Phone\00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"Answering Machine\00", align 1
@.str.886 = private unnamed_addr constant [17 x i8] c"Message Controls\00", align 1
@.str.887 = private unnamed_addr constant [8 x i8] c"Handset\00", align 1
@.str.888 = private unnamed_addr constant [8 x i8] c"Headset\00", align 1
@.str.889 = private unnamed_addr constant [18 x i8] c"Telephony Key Pad\00", align 1
@.str.890 = private unnamed_addr constant [20 x i8] c"Programmable Button\00", align 1
@.str.891 = private unnamed_addr constant [12 x i8] c"Hook Switch\00", align 1
@.str.892 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.893 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.894 = private unnamed_addr constant [7 x i8] c"Redial\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"Transfer\00", align 1
@.str.896 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.897 = private unnamed_addr constant [5 x i8] c"Park\00", align 1
@.str.898 = private unnamed_addr constant [14 x i8] c"Forward Calls\00", align 1
@.str.899 = private unnamed_addr constant [19 x i8] c"Alternate Function\00", align 1
@.str.900 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.901 = private unnamed_addr constant [14 x i8] c"Speaker Phone\00", align 1
@.str.902 = private unnamed_addr constant [12 x i8] c"Ring Enable\00", align 1
@.str.903 = private unnamed_addr constant [12 x i8] c"Ring Select\00", align 1
@.str.904 = private unnamed_addr constant [11 x i8] c"Phone Mute\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"Caller ID\00", align 1
@.str.906 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.907 = private unnamed_addr constant [11 x i8] c"Speed Dial\00", align 1
@.str.908 = private unnamed_addr constant [13 x i8] c"Store Number\00", align 1
@.str.909 = private unnamed_addr constant [14 x i8] c"Recall Number\00", align 1
@.str.910 = private unnamed_addr constant [16 x i8] c"Phone Directory\00", align 1
@.str.911 = private unnamed_addr constant [11 x i8] c"Voice Mail\00", align 1
@.str.912 = private unnamed_addr constant [13 x i8] c"Screen Calls\00", align 1
@.str.913 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.914 = private unnamed_addr constant [14 x i8] c"Answer On/Off\00", align 1
@.str.915 = private unnamed_addr constant [17 x i8] c"Inside Dial Tone\00", align 1
@.str.916 = private unnamed_addr constant [18 x i8] c"Outside Dial Tone\00", align 1
@.str.917 = private unnamed_addr constant [17 x i8] c"Inside Ring Tone\00", align 1
@.str.918 = private unnamed_addr constant [18 x i8] c"Outside Ring Tone\00", align 1
@.str.919 = private unnamed_addr constant [19 x i8] c"Priority Ring Tone\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"Inside Ringback\00", align 1
@.str.921 = private unnamed_addr constant [18 x i8] c"Priority Ringback\00", align 1
@.str.922 = private unnamed_addr constant [15 x i8] c"Line Busy Tone\00", align 1
@.str.923 = private unnamed_addr constant [13 x i8] c"Reorder Tone\00", align 1
@.str.924 = private unnamed_addr constant [18 x i8] c"Call Waiting Tone\00", align 1
@.str.925 = private unnamed_addr constant [20 x i8] c"Confirmation Tone 1\00", align 1
@.str.926 = private unnamed_addr constant [20 x i8] c"Confirmation Tone 2\00", align 1
@.str.927 = private unnamed_addr constant [10 x i8] c"Tones Off\00", align 1
@.str.928 = private unnamed_addr constant [17 x i8] c"Outside Ringback\00", align 1
@.str.929 = private unnamed_addr constant [7 x i8] c"Ringer\00", align 1
@.str.930 = private unnamed_addr constant [12 x i8] c"Phone Key 0\00", align 1
@.str.931 = private unnamed_addr constant [12 x i8] c"Phone Key 1\00", align 1
@.str.932 = private unnamed_addr constant [12 x i8] c"Phone Key 2\00", align 1
@.str.933 = private unnamed_addr constant [12 x i8] c"Phone Key 3\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"Phone Key 4\00", align 1
@.str.935 = private unnamed_addr constant [12 x i8] c"Phone Key 5\00", align 1
@.str.936 = private unnamed_addr constant [12 x i8] c"Phone Key 6\00", align 1
@.str.937 = private unnamed_addr constant [12 x i8] c"Phone Key 7\00", align 1
@.str.938 = private unnamed_addr constant [12 x i8] c"Phone Key 8\00", align 1
@.str.939 = private unnamed_addr constant [12 x i8] c"Phone Key 9\00", align 1
@.str.940 = private unnamed_addr constant [15 x i8] c"Phone Key Star\00", align 1
@.str.941 = private unnamed_addr constant [16 x i8] c"Phone Key Pound\00", align 1
@.str.942 = private unnamed_addr constant [12 x i8] c"Phone Key A\00", align 1
@.str.943 = private unnamed_addr constant [12 x i8] c"Phone Key B\00", align 1
@.str.944 = private unnamed_addr constant [12 x i8] c"Phone Key C\00", align 1
@.str.945 = private unnamed_addr constant [12 x i8] c"Phone Key D\00", align 1
@.str.946 = private unnamed_addr constant [23 x i8] c"Phone Call History Key\00", align 1
@.str.947 = private unnamed_addr constant [20 x i8] c"Phone Caller ID Key\00", align 1
@.str.948 = private unnamed_addr constant [19 x i8] c"Phone Settings Key\00", align 1
@.str.949 = private unnamed_addr constant [13 x i8] c"Host Control\00", align 1
@.str.950 = private unnamed_addr constant [15 x i8] c"Host Available\00", align 1
@.str.951 = private unnamed_addr constant [17 x i8] c"Host Call Active\00", align 1
@.str.952 = private unnamed_addr constant [23 x i8] c"Activate Handset Audio\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"Ring Type\00", align 1
@.str.954 = private unnamed_addr constant [25 x i8] c"Re-dialable Phone Number\00", align 1
@.str.955 = private unnamed_addr constant [15 x i8] c"Stop Ring Tone\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"PSTN Ring Tone\00", align 1
@.str.957 = private unnamed_addr constant [15 x i8] c"Host Ring Tone\00", align 1
@.str.958 = private unnamed_addr constant [18 x i8] c"Alert Sound Error\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"Alert Sound Confirm\00", align 1
@.str.960 = private unnamed_addr constant [25 x i8] c"Alert Sound Notification\00", align 1
@.str.961 = private unnamed_addr constant [12 x i8] c"Silent Ring\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"Email Message Waiting\00", align 1
@.str.963 = private unnamed_addr constant [26 x i8] c"Voicemail Message Waiting\00", align 1
@.str.964 = private unnamed_addr constant [10 x i8] c"Host Hold\00", align 1
@.str.965 = private unnamed_addr constant [28 x i8] c"Incoming Call History Count\00", align 1
@.str.966 = private unnamed_addr constant [28 x i8] c"Outgoing Call History Count\00", align 1
@.str.967 = private unnamed_addr constant [22 x i8] c"Incoming Call History\00", align 1
@.str.968 = private unnamed_addr constant [22 x i8] c"Outgoing Call History\00", align 1
@.str.969 = private unnamed_addr constant [13 x i8] c"Phone Locale\00", align 1
@.str.970 = private unnamed_addr constant [18 x i8] c"Phone Time Second\00", align 1
@.str.971 = private unnamed_addr constant [18 x i8] c"Phone Time Minute\00", align 1
@.str.972 = private unnamed_addr constant [16 x i8] c"Phone Time Hour\00", align 1
@.str.973 = private unnamed_addr constant [15 x i8] c"Phone Date Day\00", align 1
@.str.974 = private unnamed_addr constant [17 x i8] c"Phone Date Month\00", align 1
@.str.975 = private unnamed_addr constant [16 x i8] c"Phone Date Year\00", align 1
@.str.976 = private unnamed_addr constant [17 x i8] c"Handset Nickname\00", align 1
@.str.977 = private unnamed_addr constant [16 x i8] c"Address Book ID\00", align 1
@.str.978 = private unnamed_addr constant [14 x i8] c"Call Duration\00", align 1
@.str.979 = private unnamed_addr constant [16 x i8] c"Dual Mode Phone\00", align 1
@.str.980 = private unnamed_addr constant [17 x i8] c"Consumer Control\00", align 1
@.str.981 = private unnamed_addr constant [16 x i8] c"Numeric Key Pad\00", align 1
@.str.982 = private unnamed_addr constant [21 x i8] c"Programmable Buttons\00", align 1
@.str.983 = private unnamed_addr constant [10 x i8] c"Headphone\00", align 1
@.str.984 = private unnamed_addr constant [18 x i8] c"Graphic Equalizer\00", align 1
@.str.985 = private unnamed_addr constant [4 x i8] c"+10\00", align 1
@.str.986 = private unnamed_addr constant [5 x i8] c"+100\00", align 1
@.str.987 = private unnamed_addr constant [6 x i8] c"AM/PM\00", align 1
@.str.988 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.989 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.990 = private unnamed_addr constant [12 x i8] c"Sleep After\00", align 1
@.str.991 = private unnamed_addr constant [11 x i8] c"Sleep Mode\00", align 1
@.str.992 = private unnamed_addr constant [13 x i8] c"Illumination\00", align 1
@.str.993 = private unnamed_addr constant [17 x i8] c"Function Buttons\00", align 1
@.str.994 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.995 = private unnamed_addr constant [10 x i8] c"Menu Pick\00", align 1
@.str.996 = private unnamed_addr constant [8 x i8] c"Menu Up\00", align 1
@.str.997 = private unnamed_addr constant [10 x i8] c"Menu Down\00", align 1
@.str.998 = private unnamed_addr constant [10 x i8] c"Menu Left\00", align 1
@.str.999 = private unnamed_addr constant [11 x i8] c"Menu Right\00", align 1
@.str.1000 = private unnamed_addr constant [12 x i8] c"Menu Escape\00", align 1
@.str.1001 = private unnamed_addr constant [20 x i8] c"Menu Value Increase\00", align 1
@.str.1002 = private unnamed_addr constant [20 x i8] c"Menu Value Decrease\00", align 1
@.str.1003 = private unnamed_addr constant [15 x i8] c"Data On Screen\00", align 1
@.str.1004 = private unnamed_addr constant [15 x i8] c"Closed Caption\00", align 1
@.str.1005 = private unnamed_addr constant [22 x i8] c"Closed Caption Select\00", align 1
@.str.1006 = private unnamed_addr constant [7 x i8] c"VCR/TV\00", align 1
@.str.1007 = private unnamed_addr constant [15 x i8] c"Broadcast Mode\00", align 1
@.str.1008 = private unnamed_addr constant [9 x i8] c"Snapshot\00", align 1
@.str.1009 = private unnamed_addr constant [6 x i8] c"Still\00", align 1
@.str.1010 = private unnamed_addr constant [26 x i8] c"Picture-in-Picture Toggle\00", align 1
@.str.1011 = private unnamed_addr constant [24 x i8] c"Picture-in-Picture Swap\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"Red Menu Button\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"Green Menu Button\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"Blue Menu Button\00", align 1
@.str.1015 = private unnamed_addr constant [19 x i8] c"Yellow Menu Button\00", align 1
@.str.1016 = private unnamed_addr constant [7 x i8] c"Aspect\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"3D Mode Select\00", align 1
@.str.1018 = private unnamed_addr constant [29 x i8] c"Display Brightness Increment\00", align 1
@.str.1019 = private unnamed_addr constant [29 x i8] c"Display Brightness Decrement\00", align 1
@.str.1020 = private unnamed_addr constant [19 x i8] c"Display Brightness\00", align 1
@.str.1021 = private unnamed_addr constant [25 x i8] c"Display Backlight Toggle\00", align 1
@.str.1022 = private unnamed_addr constant [34 x i8] c"Display Set Brightness to Minimum\00", align 1
@.str.1023 = private unnamed_addr constant [34 x i8] c"Display Set Brightness to Maximum\00", align 1
@.str.1024 = private unnamed_addr constant [28 x i8] c"Display Set Auto Brightness\00", align 1
@.str.1025 = private unnamed_addr constant [22 x i8] c"Camera Access Enabled\00", align 1
@.str.1026 = private unnamed_addr constant [23 x i8] c"Camera Access Disabled\00", align 1
@.str.1027 = private unnamed_addr constant [21 x i8] c"Camera Access Toggle\00", align 1
@.str.1028 = private unnamed_addr constant [30 x i8] c"Keyboard Brightness Increment\00", align 1
@.str.1029 = private unnamed_addr constant [30 x i8] c"Keyboard Brightness Decrement\00", align 1
@.str.1030 = private unnamed_addr constant [29 x i8] c"Keyboard Backlight Set Level\00", align 1
@.str.1031 = private unnamed_addr constant [23 x i8] c"Keyboard Backlight OOC\00", align 1
@.str.1032 = private unnamed_addr constant [31 x i8] c"Keyboard Backlight Set Minimum\00", align 1
@.str.1033 = private unnamed_addr constant [31 x i8] c"Keyboard Backlight Set Maximum\00", align 1
@.str.1034 = private unnamed_addr constant [24 x i8] c"Keyboard Backlight Auto\00", align 1
@.str.1035 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@.str.1036 = private unnamed_addr constant [17 x i8] c"Assign Selection\00", align 1
@.str.1037 = private unnamed_addr constant [10 x i8] c"Mode Step\00", align 1
@.str.1038 = private unnamed_addr constant [12 x i8] c"Recall Last\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"Enter Channel\00", align 1
@.str.1040 = private unnamed_addr constant [12 x i8] c"Order Movie\00", align 1
@.str.1041 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.1042 = private unnamed_addr constant [16 x i8] c"Media Selection\00", align 1
@.str.1043 = private unnamed_addr constant [22 x i8] c"Media Select Computer\00", align 1
@.str.1044 = private unnamed_addr constant [16 x i8] c"Media Select TV\00", align 1
@.str.1045 = private unnamed_addr constant [17 x i8] c"Media Select WWW\00", align 1
@.str.1046 = private unnamed_addr constant [17 x i8] c"Media Select DVD\00", align 1
@.str.1047 = private unnamed_addr constant [23 x i8] c"Media Select Telephone\00", align 1
@.str.1048 = private unnamed_addr constant [27 x i8] c"Media Select Program Guide\00", align 1
@.str.1049 = private unnamed_addr constant [25 x i8] c"Media Select Video Phone\00", align 1
@.str.1050 = private unnamed_addr constant [19 x i8] c"Media Select Games\00", align 1
@.str.1051 = private unnamed_addr constant [22 x i8] c"Media Select Messages\00", align 1
@.str.1052 = private unnamed_addr constant [16 x i8] c"Media Select CD\00", align 1
@.str.1053 = private unnamed_addr constant [17 x i8] c"Media Select VCR\00", align 1
@.str.1054 = private unnamed_addr constant [19 x i8] c"Media Select Tuner\00", align 1
@.str.1055 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.1056 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.1057 = private unnamed_addr constant [18 x i8] c"Media Select Tape\00", align 1
@.str.1058 = private unnamed_addr constant [19 x i8] c"Media Select Cable\00", align 1
@.str.1059 = private unnamed_addr constant [23 x i8] c"Media Select Satellite\00", align 1
@.str.1060 = private unnamed_addr constant [22 x i8] c"Media Select Security\00", align 1
@.str.1061 = private unnamed_addr constant [18 x i8] c"Media Select Home\00", align 1
@.str.1062 = private unnamed_addr constant [18 x i8] c"Media Select Call\00", align 1
@.str.1063 = private unnamed_addr constant [18 x i8] c"Channel Increment\00", align 1
@.str.1064 = private unnamed_addr constant [18 x i8] c"Channel Decrement\00", align 1
@.str.1065 = private unnamed_addr constant [17 x i8] c"Media Select SAP\00", align 1
@.str.1066 = private unnamed_addr constant [9 x i8] c"VCR Plus\00", align 1
@.str.1067 = private unnamed_addr constant [5 x i8] c"Once\00", align 1
@.str.1068 = private unnamed_addr constant [6 x i8] c"Daily\00", align 1
@.str.1069 = private unnamed_addr constant [7 x i8] c"Weekly\00", align 1
@.str.1070 = private unnamed_addr constant [8 x i8] c"Monthly\00", align 1
@.str.1071 = private unnamed_addr constant [16 x i8] c"Scan Next Track\00", align 1
@.str.1072 = private unnamed_addr constant [20 x i8] c"Scan Previous Track\00", align 1
@.str.1073 = private unnamed_addr constant [6 x i8] c"Eject\00", align 1
@.str.1074 = private unnamed_addr constant [12 x i8] c"Random Play\00", align 1
@.str.1075 = private unnamed_addr constant [12 x i8] c"Select Disc\00", align 1
@.str.1076 = private unnamed_addr constant [11 x i8] c"Enter Disc\00", align 1
@.str.1077 = private unnamed_addr constant [9 x i8] c"Tracking\00", align 1
@.str.1078 = private unnamed_addr constant [13 x i8] c"Track Normal\00", align 1
@.str.1079 = private unnamed_addr constant [14 x i8] c"Slow Tracking\00", align 1
@.str.1080 = private unnamed_addr constant [14 x i8] c"Frame Forward\00", align 1
@.str.1081 = private unnamed_addr constant [11 x i8] c"Frame Back\00", align 1
@.str.1082 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.1083 = private unnamed_addr constant [11 x i8] c"Clear Mark\00", align 1
@.str.1084 = private unnamed_addr constant [17 x i8] c"Repeat From Mark\00", align 1
@.str.1085 = private unnamed_addr constant [15 x i8] c"Return To Mark\00", align 1
@.str.1086 = private unnamed_addr constant [20 x i8] c"Search Mark Forward\00", align 1
@.str.1087 = private unnamed_addr constant [22 x i8] c"Search Mark Backwards\00", align 1
@.str.1088 = private unnamed_addr constant [14 x i8] c"Counter Reset\00", align 1
@.str.1089 = private unnamed_addr constant [13 x i8] c"Show Counter\00", align 1
@.str.1090 = private unnamed_addr constant [19 x i8] c"Tracking Increment\00", align 1
@.str.1091 = private unnamed_addr constant [19 x i8] c"Tracking Decrement\00", align 1
@.str.1092 = private unnamed_addr constant [11 x i8] c"Stop/Eject\00", align 1
@.str.1093 = private unnamed_addr constant [11 x i8] c"Play/Pause\00", align 1
@.str.1094 = private unnamed_addr constant [10 x i8] c"Play/Skip\00", align 1
@.str.1095 = private unnamed_addr constant [14 x i8] c"Voice Command\00", align 1
@.str.1096 = private unnamed_addr constant [25 x i8] c"Invoke Capture Interface\00", align 1
@.str.1097 = private unnamed_addr constant [29 x i8] c"Start or Stop Game Recording\00", align 1
@.str.1098 = private unnamed_addr constant [24 x i8] c"Historical Game Capture\00", align 1
@.str.1099 = private unnamed_addr constant [24 x i8] c"Capture Game Screenshot\00", align 1
@.str.1100 = private unnamed_addr constant [33 x i8] c"Show or Hide Recording Indicator\00", align 1
@.str.1101 = private unnamed_addr constant [33 x i8] c"Start or Stop Microphone Capture\00", align 1
@.str.1102 = private unnamed_addr constant [29 x i8] c"Start or Stop Camera Capture\00", align 1
@.str.1103 = private unnamed_addr constant [29 x i8] c"Start or Stop Game Broadcast\00", align 1
@.str.1104 = private unnamed_addr constant [38 x i8] c"Start or Stop Voice Dictation Session\00", align 1
@.str.1105 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.1106 = private unnamed_addr constant [8 x i8] c"Balance\00", align 1
@.str.1107 = private unnamed_addr constant [5 x i8] c"Bass\00", align 1
@.str.1108 = private unnamed_addr constant [7 x i8] c"Treble\00", align 1
@.str.1109 = private unnamed_addr constant [11 x i8] c"Bass Boost\00", align 1
@.str.1110 = private unnamed_addr constant [14 x i8] c"Surround Mode\00", align 1
@.str.1111 = private unnamed_addr constant [9 x i8] c"Loudness\00", align 1
@.str.1112 = private unnamed_addr constant [4 x i8] c"MPX\00", align 1
@.str.1113 = private unnamed_addr constant [17 x i8] c"Volume Increment\00", align 1
@.str.1114 = private unnamed_addr constant [17 x i8] c"Volume Decrement\00", align 1
@.str.1115 = private unnamed_addr constant [13 x i8] c"Speed Select\00", align 1
@.str.1116 = private unnamed_addr constant [15 x i8] c"Playback Speed\00", align 1
@.str.1117 = private unnamed_addr constant [14 x i8] c"Standard Play\00", align 1
@.str.1118 = private unnamed_addr constant [10 x i8] c"Long Play\00", align 1
@.str.1119 = private unnamed_addr constant [14 x i8] c"Extended Play\00", align 1
@.str.1120 = private unnamed_addr constant [5 x i8] c"Slow\00", align 1
@.str.1121 = private unnamed_addr constant [11 x i8] c"Fan Enable\00", align 1
@.str.1122 = private unnamed_addr constant [10 x i8] c"Fan Speed\00", align 1
@.str.1123 = private unnamed_addr constant [13 x i8] c"Light Enable\00", align 1
@.str.1124 = private unnamed_addr constant [25 x i8] c"Light Illumination Level\00", align 1
@.str.1125 = private unnamed_addr constant [23 x i8] c"Climate Control Enable\00", align 1
@.str.1126 = private unnamed_addr constant [17 x i8] c"Room Temperature\00", align 1
@.str.1127 = private unnamed_addr constant [16 x i8] c"Security Enable\00", align 1
@.str.1128 = private unnamed_addr constant [11 x i8] c"Fire Alarm\00", align 1
@.str.1129 = private unnamed_addr constant [13 x i8] c"Police Alarm\00", align 1
@.str.1130 = private unnamed_addr constant [10 x i8] c"Proximity\00", align 1
@.str.1131 = private unnamed_addr constant [7 x i8] c"Motion\00", align 1
@.str.1132 = private unnamed_addr constant [13 x i8] c"Duress Alarm\00", align 1
@.str.1133 = private unnamed_addr constant [13 x i8] c"Holdup Alarm\00", align 1
@.str.1134 = private unnamed_addr constant [14 x i8] c"Medical Alarm\00", align 1
@.str.1135 = private unnamed_addr constant [14 x i8] c"Balance Right\00", align 1
@.str.1136 = private unnamed_addr constant [13 x i8] c"Balance Left\00", align 1
@.str.1137 = private unnamed_addr constant [15 x i8] c"Bass Increment\00", align 1
@.str.1138 = private unnamed_addr constant [15 x i8] c"Bass Decrement\00", align 1
@.str.1139 = private unnamed_addr constant [17 x i8] c"Treble Increment\00", align 1
@.str.1140 = private unnamed_addr constant [17 x i8] c"Treble Decrement\00", align 1
@.str.1141 = private unnamed_addr constant [15 x i8] c"Speaker System\00", align 1
@.str.1142 = private unnamed_addr constant [13 x i8] c"Channel Left\00", align 1
@.str.1143 = private unnamed_addr constant [14 x i8] c"Channel Right\00", align 1
@.str.1144 = private unnamed_addr constant [15 x i8] c"Channel Center\00", align 1
@.str.1145 = private unnamed_addr constant [14 x i8] c"Channel Front\00", align 1
@.str.1146 = private unnamed_addr constant [21 x i8] c"Channel Center Front\00", align 1
@.str.1147 = private unnamed_addr constant [13 x i8] c"Channel Side\00", align 1
@.str.1148 = private unnamed_addr constant [17 x i8] c"Channel Surround\00", align 1
@.str.1149 = private unnamed_addr constant [34 x i8] c"Channel Low Frequency Enhancement\00", align 1
@.str.1150 = private unnamed_addr constant [12 x i8] c"Channel Top\00", align 1
@.str.1151 = private unnamed_addr constant [16 x i8] c"Channel Unknown\00", align 1
@.str.1152 = private unnamed_addr constant [12 x i8] c"Sub-channel\00", align 1
@.str.1153 = private unnamed_addr constant [22 x i8] c"Sub-channel Increment\00", align 1
@.str.1154 = private unnamed_addr constant [22 x i8] c"Sub-channel Decrement\00", align 1
@.str.1155 = private unnamed_addr constant [26 x i8] c"Alternate Audio Increment\00", align 1
@.str.1156 = private unnamed_addr constant [26 x i8] c"Alternate Audio Decrement\00", align 1
@.str.1157 = private unnamed_addr constant [27 x i8] c"Application Launch Buttons\00", align 1
@.str.1158 = private unnamed_addr constant [36 x i8] c"AL Launch Button Configuration Tool\00", align 1
@.str.1159 = private unnamed_addr constant [37 x i8] c"AL Programmable Button Configuration\00", align 1
@.str.1160 = private unnamed_addr constant [34 x i8] c"AL Consumer Control Configuration\00", align 1
@.str.1161 = private unnamed_addr constant [18 x i8] c"AL Word Processor\00", align 1
@.str.1162 = private unnamed_addr constant [15 x i8] c"AL Text Editor\00", align 1
@.str.1163 = private unnamed_addr constant [15 x i8] c"AL Spreadsheet\00", align 1
@.str.1164 = private unnamed_addr constant [19 x i8] c"AL Graphics Editor\00", align 1
@.str.1165 = private unnamed_addr constant [20 x i8] c"AL Presentation App\00", align 1
@.str.1166 = private unnamed_addr constant [16 x i8] c"AL Database App\00", align 1
@.str.1167 = private unnamed_addr constant [16 x i8] c"AL Email Reader\00", align 1
@.str.1168 = private unnamed_addr constant [14 x i8] c"AL Newsreader\00", align 1
@.str.1169 = private unnamed_addr constant [13 x i8] c"AL Voicemail\00", align 1
@.str.1170 = private unnamed_addr constant [25 x i8] c"AL Contacts/Address Book\00", align 1
@.str.1171 = private unnamed_addr constant [21 x i8] c"AL Calendar/Schedule\00", align 1
@.str.1172 = private unnamed_addr constant [24 x i8] c"AL Task/Project Manager\00", align 1
@.str.1173 = private unnamed_addr constant [24 x i8] c"AL Log/Journal/Timecard\00", align 1
@.str.1174 = private unnamed_addr constant [21 x i8] c"AL Checkbook/Finance\00", align 1
@.str.1175 = private unnamed_addr constant [14 x i8] c"AL Calculator\00", align 1
@.str.1176 = private unnamed_addr constant [24 x i8] c"AL A/V Capture/Playback\00", align 1
@.str.1177 = private unnamed_addr constant [25 x i8] c"AL Local Machine Browser\00", align 1
@.str.1178 = private unnamed_addr constant [19 x i8] c"AL LAN/WAN Browser\00", align 1
@.str.1179 = private unnamed_addr constant [20 x i8] c"AL Internet Browser\00", align 1
@.str.1180 = private unnamed_addr constant [33 x i8] c"AL Remote Networking/ISP Connect\00", align 1
@.str.1181 = private unnamed_addr constant [22 x i8] c"AL Network Conference\00", align 1
@.str.1182 = private unnamed_addr constant [16 x i8] c"AL Network Chat\00", align 1
@.str.1183 = private unnamed_addr constant [20 x i8] c"AL Telephony/Dialer\00", align 1
@.str.1184 = private unnamed_addr constant [9 x i8] c"AL Logon\00", align 1
@.str.1185 = private unnamed_addr constant [10 x i8] c"AL Logoff\00", align 1
@.str.1186 = private unnamed_addr constant [16 x i8] c"AL Logon/Logoff\00", align 1
@.str.1187 = private unnamed_addr constant [29 x i8] c"AL Terminal Lock/Screensaver\00", align 1
@.str.1188 = private unnamed_addr constant [17 x i8] c"AL Control Panel\00", align 1
@.str.1189 = private unnamed_addr constant [30 x i8] c"AL Command Line Processor/Run\00", align 1
@.str.1190 = private unnamed_addr constant [24 x i8] c"AL Process/Task Manager\00", align 1
@.str.1191 = private unnamed_addr constant [27 x i8] c"AL Select Task/Application\00", align 1
@.str.1192 = private unnamed_addr constant [25 x i8] c"AL Next Task/Application\00", align 1
@.str.1193 = private unnamed_addr constant [29 x i8] c"AL Previous Task/Application\00", align 1
@.str.1194 = private unnamed_addr constant [36 x i8] c"AL Preemptive Halt Task/Application\00", align 1
@.str.1195 = private unnamed_addr constant [26 x i8] c"AL Integrated Help Center\00", align 1
@.str.1196 = private unnamed_addr constant [13 x i8] c"AL Documents\00", align 1
@.str.1197 = private unnamed_addr constant [13 x i8] c"AL Thesaurus\00", align 1
@.str.1198 = private unnamed_addr constant [14 x i8] c"AL Dictionary\00", align 1
@.str.1199 = private unnamed_addr constant [11 x i8] c"AL Desktop\00", align 1
@.str.1200 = private unnamed_addr constant [15 x i8] c"AL Spell Check\00", align 1
@.str.1201 = private unnamed_addr constant [17 x i8] c"AL Grammar Check\00", align 1
@.str.1202 = private unnamed_addr constant [19 x i8] c"AL Wireless Status\00", align 1
@.str.1203 = private unnamed_addr constant [19 x i8] c"AL Keyboard Layout\00", align 1
@.str.1204 = private unnamed_addr constant [20 x i8] c"AL Virus Protection\00", align 1
@.str.1205 = private unnamed_addr constant [14 x i8] c"AL Encryption\00", align 1
@.str.1206 = private unnamed_addr constant [16 x i8] c"AL Screen Saver\00", align 1
@.str.1207 = private unnamed_addr constant [10 x i8] c"AL Alarms\00", align 1
@.str.1208 = private unnamed_addr constant [9 x i8] c"AL Clock\00", align 1
@.str.1209 = private unnamed_addr constant [16 x i8] c"AL File Browser\00", align 1
@.str.1210 = private unnamed_addr constant [16 x i8] c"AL Power Status\00", align 1
@.str.1211 = private unnamed_addr constant [17 x i8] c"AL Image Browser\00", align 1
@.str.1212 = private unnamed_addr constant [17 x i8] c"AL Audio Browser\00", align 1
@.str.1213 = private unnamed_addr constant [17 x i8] c"AL Movie Browser\00", align 1
@.str.1214 = private unnamed_addr constant [26 x i8] c"AL Digital Rights Manager\00", align 1
@.str.1215 = private unnamed_addr constant [18 x i8] c"AL Digital Wallet\00", align 1
@.str.1216 = private unnamed_addr constant [21 x i8] c"AL Instant Messaging\00", align 1
@.str.1217 = private unnamed_addr constant [39 x i8] c"AL OEM Features/ Tips/Tutorial Browser\00", align 1
@.str.1218 = private unnamed_addr constant [12 x i8] c"AL OEM Help\00", align 1
@.str.1219 = private unnamed_addr constant [20 x i8] c"AL Online Community\00", align 1
@.str.1220 = private unnamed_addr constant [33 x i8] c"AL Entertainment Content Browser\00", align 1
@.str.1221 = private unnamed_addr constant [27 x i8] c"AL Online Shopping Browser\00", align 1
@.str.1222 = private unnamed_addr constant [30 x i8] c"AL SmartCard Information/Help\00", align 1
@.str.1223 = private unnamed_addr constant [34 x i8] c"AL Market Monitor/Finance Browser\00", align 1
@.str.1224 = private unnamed_addr constant [37 x i8] c"AL Customized Corporate News Browser\00", align 1
@.str.1225 = private unnamed_addr constant [27 x i8] c"AL Online Activity Browser\00", align 1
@.str.1226 = private unnamed_addr constant [27 x i8] c"AL Research/Search Browser\00", align 1
@.str.1227 = private unnamed_addr constant [16 x i8] c"AL Audio Player\00", align 1
@.str.1228 = private unnamed_addr constant [18 x i8] c"AL Message Status\00", align 1
@.str.1229 = private unnamed_addr constant [16 x i8] c"AL Contact Sync\00", align 1
@.str.1230 = private unnamed_addr constant [14 x i8] c"AL Navigation\00", align 1
@.str.1231 = private unnamed_addr constant [35 x i8] c"AL Context-aware Desktop Assistant\00", align 1
@.str.1232 = private unnamed_addr constant [33 x i8] c"Generic GUI Application Controls\00", align 1
@.str.1233 = private unnamed_addr constant [7 x i8] c"AC New\00", align 1
@.str.1234 = private unnamed_addr constant [8 x i8] c"AC Open\00", align 1
@.str.1235 = private unnamed_addr constant [9 x i8] c"AC Close\00", align 1
@.str.1236 = private unnamed_addr constant [8 x i8] c"AC Exit\00", align 1
@.str.1237 = private unnamed_addr constant [12 x i8] c"AC Maximize\00", align 1
@.str.1238 = private unnamed_addr constant [12 x i8] c"AC Minimize\00", align 1
@.str.1239 = private unnamed_addr constant [8 x i8] c"AC Save\00", align 1
@.str.1240 = private unnamed_addr constant [9 x i8] c"AC Print\00", align 1
@.str.1241 = private unnamed_addr constant [14 x i8] c"AC Properties\00", align 1
@.str.1242 = private unnamed_addr constant [8 x i8] c"AC Undo\00", align 1
@.str.1243 = private unnamed_addr constant [8 x i8] c"AC Copy\00", align 1
@.str.1244 = private unnamed_addr constant [7 x i8] c"AC Cut\00", align 1
@.str.1245 = private unnamed_addr constant [9 x i8] c"AC Paste\00", align 1
@.str.1246 = private unnamed_addr constant [14 x i8] c"AC Select All\00", align 1
@.str.1247 = private unnamed_addr constant [8 x i8] c"AC Find\00", align 1
@.str.1248 = private unnamed_addr constant [20 x i8] c"AC Find and Replace\00", align 1
@.str.1249 = private unnamed_addr constant [10 x i8] c"AC Search\00", align 1
@.str.1250 = private unnamed_addr constant [9 x i8] c"AC Go To\00", align 1
@.str.1251 = private unnamed_addr constant [8 x i8] c"AC Home\00", align 1
@.str.1252 = private unnamed_addr constant [8 x i8] c"AC Back\00", align 1
@.str.1253 = private unnamed_addr constant [11 x i8] c"AC Forward\00", align 1
@.str.1254 = private unnamed_addr constant [8 x i8] c"AC Stop\00", align 1
@.str.1255 = private unnamed_addr constant [11 x i8] c"AC Refresh\00", align 1
@.str.1256 = private unnamed_addr constant [17 x i8] c"AC Previous Link\00", align 1
@.str.1257 = private unnamed_addr constant [13 x i8] c"AC Next Link\00", align 1
@.str.1258 = private unnamed_addr constant [13 x i8] c"AC Bookmarks\00", align 1
@.str.1259 = private unnamed_addr constant [11 x i8] c"AC History\00", align 1
@.str.1260 = private unnamed_addr constant [17 x i8] c"AC Subscriptions\00", align 1
@.str.1261 = private unnamed_addr constant [11 x i8] c"AC Zoom In\00", align 1
@.str.1262 = private unnamed_addr constant [12 x i8] c"AC Zoom Out\00", align 1
@.str.1263 = private unnamed_addr constant [8 x i8] c"AC Zoom\00", align 1
@.str.1264 = private unnamed_addr constant [20 x i8] c"AC Full Screen View\00", align 1
@.str.1265 = private unnamed_addr constant [15 x i8] c"AC Normal View\00", align 1
@.str.1266 = private unnamed_addr constant [15 x i8] c"AC View Toggle\00", align 1
@.str.1267 = private unnamed_addr constant [13 x i8] c"AC Scroll Up\00", align 1
@.str.1268 = private unnamed_addr constant [15 x i8] c"AC Scroll Down\00", align 1
@.str.1269 = private unnamed_addr constant [10 x i8] c"AC Scroll\00", align 1
@.str.1270 = private unnamed_addr constant [12 x i8] c"AC Pan Left\00", align 1
@.str.1271 = private unnamed_addr constant [13 x i8] c"AC Pan Right\00", align 1
@.str.1272 = private unnamed_addr constant [7 x i8] c"AC Pan\00", align 1
@.str.1273 = private unnamed_addr constant [14 x i8] c"AC New Window\00", align 1
@.str.1274 = private unnamed_addr constant [21 x i8] c"AC Tile Horizontally\00", align 1
@.str.1275 = private unnamed_addr constant [19 x i8] c"AC Tile Vertically\00", align 1
@.str.1276 = private unnamed_addr constant [10 x i8] c"AC Format\00", align 1
@.str.1277 = private unnamed_addr constant [8 x i8] c"AC Edit\00", align 1
@.str.1278 = private unnamed_addr constant [8 x i8] c"AC Bold\00", align 1
@.str.1279 = private unnamed_addr constant [11 x i8] c"AC Italics\00", align 1
@.str.1280 = private unnamed_addr constant [13 x i8] c"AC Underline\00", align 1
@.str.1281 = private unnamed_addr constant [17 x i8] c"AC Strikethrough\00", align 1
@.str.1282 = private unnamed_addr constant [13 x i8] c"AC Subscript\00", align 1
@.str.1283 = private unnamed_addr constant [15 x i8] c"AC Superscript\00", align 1
@.str.1284 = private unnamed_addr constant [12 x i8] c"AC All Caps\00", align 1
@.str.1285 = private unnamed_addr constant [10 x i8] c"AC Rotate\00", align 1
@.str.1286 = private unnamed_addr constant [10 x i8] c"AC Resize\00", align 1
@.str.1287 = private unnamed_addr constant [19 x i8] c"AC Flip Horizontal\00", align 1
@.str.1288 = private unnamed_addr constant [17 x i8] c"AC Flip Vertical\00", align 1
@.str.1289 = private unnamed_addr constant [21 x i8] c"AC Mirror Horizontal\00", align 1
@.str.1290 = private unnamed_addr constant [19 x i8] c"AC Mirror Vertical\00", align 1
@.str.1291 = private unnamed_addr constant [15 x i8] c"AC Font Select\00", align 1
@.str.1292 = private unnamed_addr constant [14 x i8] c"AC Font Color\00", align 1
@.str.1293 = private unnamed_addr constant [13 x i8] c"AC Font Size\00", align 1
@.str.1294 = private unnamed_addr constant [16 x i8] c"AC Justify Left\00", align 1
@.str.1295 = private unnamed_addr constant [20 x i8] c"AC Justify Center H\00", align 1
@.str.1296 = private unnamed_addr constant [17 x i8] c"AC Justify Right\00", align 1
@.str.1297 = private unnamed_addr constant [19 x i8] c"AC Justify Block H\00", align 1
@.str.1298 = private unnamed_addr constant [15 x i8] c"AC Justify Top\00", align 1
@.str.1299 = private unnamed_addr constant [20 x i8] c"AC Justify Center V\00", align 1
@.str.1300 = private unnamed_addr constant [18 x i8] c"AC Justify Bottom\00", align 1
@.str.1301 = private unnamed_addr constant [19 x i8] c"AC Justify Block V\00", align 1
@.str.1302 = private unnamed_addr constant [19 x i8] c"AC Indent Decrease\00", align 1
@.str.1303 = private unnamed_addr constant [19 x i8] c"AC Indent Increase\00", align 1
@.str.1304 = private unnamed_addr constant [17 x i8] c"AC Numbered List\00", align 1
@.str.1305 = private unnamed_addr constant [21 x i8] c"AC Restart Numbering\00", align 1
@.str.1306 = private unnamed_addr constant [17 x i8] c"AC Bulleted List\00", align 1
@.str.1307 = private unnamed_addr constant [11 x i8] c"AC Promote\00", align 1
@.str.1308 = private unnamed_addr constant [10 x i8] c"AC Demote\00", align 1
@.str.1309 = private unnamed_addr constant [7 x i8] c"AC Yes\00", align 1
@.str.1310 = private unnamed_addr constant [6 x i8] c"AC No\00", align 1
@.str.1311 = private unnamed_addr constant [10 x i8] c"AC Cancel\00", align 1
@.str.1312 = private unnamed_addr constant [11 x i8] c"AC Catalog\00", align 1
@.str.1313 = private unnamed_addr constant [16 x i8] c"AC Buy/Checkout\00", align 1
@.str.1314 = private unnamed_addr constant [15 x i8] c"AC Add to Cart\00", align 1
@.str.1315 = private unnamed_addr constant [10 x i8] c"AC Expand\00", align 1
@.str.1316 = private unnamed_addr constant [14 x i8] c"AC Expand All\00", align 1
@.str.1317 = private unnamed_addr constant [12 x i8] c"AC Collapse\00", align 1
@.str.1318 = private unnamed_addr constant [16 x i8] c"AC Collapse All\00", align 1
@.str.1319 = private unnamed_addr constant [17 x i8] c"AC Print Preview\00", align 1
@.str.1320 = private unnamed_addr constant [17 x i8] c"AC Paste Special\00", align 1
@.str.1321 = private unnamed_addr constant [15 x i8] c"AC Insert Mode\00", align 1
@.str.1322 = private unnamed_addr constant [10 x i8] c"AC Delete\00", align 1
@.str.1323 = private unnamed_addr constant [8 x i8] c"AC Lock\00", align 1
@.str.1324 = private unnamed_addr constant [10 x i8] c"AC Unlock\00", align 1
@.str.1325 = private unnamed_addr constant [11 x i8] c"AC Protect\00", align 1
@.str.1326 = private unnamed_addr constant [13 x i8] c"AC Unprotect\00", align 1
@.str.1327 = private unnamed_addr constant [18 x i8] c"AC Attach Comment\00", align 1
@.str.1328 = private unnamed_addr constant [18 x i8] c"AC Delete Comment\00", align 1
@.str.1329 = private unnamed_addr constant [16 x i8] c"AC View Comment\00", align 1
@.str.1330 = private unnamed_addr constant [15 x i8] c"AC Select Word\00", align 1
@.str.1331 = private unnamed_addr constant [19 x i8] c"AC Select Sentence\00", align 1
@.str.1332 = private unnamed_addr constant [20 x i8] c"AC Select Paragraph\00", align 1
@.str.1333 = private unnamed_addr constant [17 x i8] c"AC Select Column\00", align 1
@.str.1334 = private unnamed_addr constant [14 x i8] c"AC Select Row\00", align 1
@.str.1335 = private unnamed_addr constant [16 x i8] c"AC Select Table\00", align 1
@.str.1336 = private unnamed_addr constant [17 x i8] c"AC Select Object\00", align 1
@.str.1337 = private unnamed_addr constant [15 x i8] c"AC Redo/Repeat\00", align 1
@.str.1338 = private unnamed_addr constant [8 x i8] c"AC Sort\00", align 1
@.str.1339 = private unnamed_addr constant [18 x i8] c"AC Sort Ascending\00", align 1
@.str.1340 = private unnamed_addr constant [19 x i8] c"AC Sort Descending\00", align 1
@.str.1341 = private unnamed_addr constant [10 x i8] c"AC Filter\00", align 1
@.str.1342 = private unnamed_addr constant [13 x i8] c"AC Set Clock\00", align 1
@.str.1343 = private unnamed_addr constant [14 x i8] c"AC View Clock\00", align 1
@.str.1344 = private unnamed_addr constant [20 x i8] c"AC Select Time Zone\00", align 1
@.str.1345 = private unnamed_addr constant [19 x i8] c"AC Edit Time Zones\00", align 1
@.str.1346 = private unnamed_addr constant [13 x i8] c"AC Set Alarm\00", align 1
@.str.1347 = private unnamed_addr constant [15 x i8] c"AC Clear Alarm\00", align 1
@.str.1348 = private unnamed_addr constant [16 x i8] c"AC Snooze Alarm\00", align 1
@.str.1349 = private unnamed_addr constant [15 x i8] c"AC Reset Alarm\00", align 1
@.str.1350 = private unnamed_addr constant [15 x i8] c"AC Synchronize\00", align 1
@.str.1351 = private unnamed_addr constant [16 x i8] c"AC Send/Receive\00", align 1
@.str.1352 = private unnamed_addr constant [11 x i8] c"AC Send To\00", align 1
@.str.1353 = private unnamed_addr constant [9 x i8] c"AC Reply\00", align 1
@.str.1354 = private unnamed_addr constant [13 x i8] c"AC Reply All\00", align 1
@.str.1355 = private unnamed_addr constant [15 x i8] c"AC Forward Msg\00", align 1
@.str.1356 = private unnamed_addr constant [8 x i8] c"AC Send\00", align 1
@.str.1357 = private unnamed_addr constant [15 x i8] c"AC Attach File\00", align 1
@.str.1358 = private unnamed_addr constant [10 x i8] c"AC Upload\00", align 1
@.str.1359 = private unnamed_addr constant [29 x i8] c"AC Download (Save Target As)\00", align 1
@.str.1360 = private unnamed_addr constant [15 x i8] c"AC Set Borders\00", align 1
@.str.1361 = private unnamed_addr constant [14 x i8] c"AC Insert Row\00", align 1
@.str.1362 = private unnamed_addr constant [17 x i8] c"AC Insert Column\00", align 1
@.str.1363 = private unnamed_addr constant [15 x i8] c"AC Insert File\00", align 1
@.str.1364 = private unnamed_addr constant [18 x i8] c"AC Insert Picture\00", align 1
@.str.1365 = private unnamed_addr constant [17 x i8] c"AC Insert Object\00", align 1
@.str.1366 = private unnamed_addr constant [17 x i8] c"AC Insert Symbol\00", align 1
@.str.1367 = private unnamed_addr constant [18 x i8] c"AC Save and Close\00", align 1
@.str.1368 = private unnamed_addr constant [10 x i8] c"AC Rename\00", align 1
@.str.1369 = private unnamed_addr constant [9 x i8] c"AC Merge\00", align 1
@.str.1370 = private unnamed_addr constant [9 x i8] c"AC Split\00", align 1
@.str.1371 = private unnamed_addr constant [27 x i8] c"AC Distribute Horizontally\00", align 1
@.str.1372 = private unnamed_addr constant [25 x i8] c"AC Distribute Vertically\00", align 1
@.str.1373 = private unnamed_addr constant [31 x i8] c"AC Next Keyboard Layout Select\00", align 1
@.str.1374 = private unnamed_addr constant [23 x i8] c"AC Navigation Guidance\00", align 1
@.str.1375 = private unnamed_addr constant [28 x i8] c"AC Desktop Show All Windows\00", align 1
@.str.1376 = private unnamed_addr constant [17 x i8] c"AC Soft Key Left\00", align 1
@.str.1377 = private unnamed_addr constant [18 x i8] c"AC Soft Key Right\00", align 1
@.str.1378 = private unnamed_addr constant [33 x i8] c"AC Desktop Show All Applications\00", align 1
@.str.1379 = private unnamed_addr constant [19 x i8] c"AC Idle Keep Alive\00", align 1
@.str.1380 = private unnamed_addr constant [40 x i8] c"Extended Keyboard Attributes Collection\00", align 1
@.str.1381 = private unnamed_addr constant [21 x i8] c"Keyboard Form Factor\00", align 1
@.str.1382 = private unnamed_addr constant [18 x i8] c"Keyboard Key Type\00", align 1
@.str.1383 = private unnamed_addr constant [25 x i8] c"Keyboard Physical Layout\00", align 1
@.str.1384 = private unnamed_addr constant [41 x i8] c"Vendor-Specific Keyboard Physical Layout\00", align 1
@.str.1385 = private unnamed_addr constant [33 x i8] c"Keyboard IETF Language Tag Index\00", align 1
@.str.1386 = private unnamed_addr constant [43 x i8] c"Implemented Keyboard Input Assist Controls\00", align 1
@.str.1387 = private unnamed_addr constant [31 x i8] c"Keyboard Input Assist Previous\00", align 1
@.str.1388 = private unnamed_addr constant [27 x i8] c"Keyboard Input Assist Next\00", align 1
@.str.1389 = private unnamed_addr constant [37 x i8] c"Keyboard Input Assist Previous Group\00", align 1
@.str.1390 = private unnamed_addr constant [33 x i8] c"Keyboard Input Assist Next Group\00", align 1
@.str.1391 = private unnamed_addr constant [29 x i8] c"Keyboard Input Assist Accept\00", align 1
@.str.1392 = private unnamed_addr constant [29 x i8] c"Keyboard Input Assist Cancel\00", align 1
@.str.1393 = private unnamed_addr constant [22 x i8] c"Privacy Screen Toggle\00", align 1
@.str.1394 = private unnamed_addr constant [31 x i8] c"Privacy Screen Level Decrement\00", align 1
@.str.1395 = private unnamed_addr constant [31 x i8] c"Privacy Screen Level Increment\00", align 1
@.str.1396 = private unnamed_addr constant [29 x i8] c"Privacy Screen Level Minimum\00", align 1
@.str.1397 = private unnamed_addr constant [29 x i8] c"Privacy Screen Level Maximum\00", align 1
@.str.1398 = private unnamed_addr constant [15 x i8] c"Contact Edited\00", align 1
@.str.1399 = private unnamed_addr constant [14 x i8] c"Contact Added\00", align 1
@.str.1400 = private unnamed_addr constant [22 x i8] c"Contact Record Active\00", align 1
@.str.1401 = private unnamed_addr constant [14 x i8] c"Contact Index\00", align 1
@.str.1402 = private unnamed_addr constant [17 x i8] c"Contact Nickname\00", align 1
@.str.1403 = private unnamed_addr constant [19 x i8] c"Contact First Name\00", align 1
@.str.1404 = private unnamed_addr constant [18 x i8] c"Contact Last Name\00", align 1
@.str.1405 = private unnamed_addr constant [18 x i8] c"Contact Full Name\00", align 1
@.str.1406 = private unnamed_addr constant [30 x i8] c"Contact Phone Number Personal\00", align 1
@.str.1407 = private unnamed_addr constant [30 x i8] c"Contact Phone Number Business\00", align 1
@.str.1408 = private unnamed_addr constant [28 x i8] c"Contact Phone Number Mobile\00", align 1
@.str.1409 = private unnamed_addr constant [27 x i8] c"Contact Phone Number Pager\00", align 1
@.str.1410 = private unnamed_addr constant [25 x i8] c"Contact Phone Number Fax\00", align 1
@.str.1411 = private unnamed_addr constant [27 x i8] c"Contact Phone Number Other\00", align 1
@.str.1412 = private unnamed_addr constant [23 x i8] c"Contact Email Personal\00", align 1
@.str.1413 = private unnamed_addr constant [23 x i8] c"Contact Email Business\00", align 1
@.str.1414 = private unnamed_addr constant [20 x i8] c"Contact Email Other\00", align 1
@.str.1415 = private unnamed_addr constant [19 x i8] c"Contact Email Main\00", align 1
@.str.1416 = private unnamed_addr constant [26 x i8] c"Contact Speed Dial Number\00", align 1
@.str.1417 = private unnamed_addr constant [20 x i8] c"Contact Status Flag\00", align 1
@.str.1418 = private unnamed_addr constant [14 x i8] c"Contact Misc.\00", align 1
@.str.1419 = private unnamed_addr constant [4 x i8] c"Pen\00", align 1
@.str.1420 = private unnamed_addr constant [10 x i8] c"Light Pen\00", align 1
@.str.1421 = private unnamed_addr constant [13 x i8] c"Touch Screen\00", align 1
@.str.1422 = private unnamed_addr constant [10 x i8] c"Touch Pad\00", align 1
@.str.1423 = private unnamed_addr constant [11 x i8] c"Whiteboard\00", align 1
@.str.1424 = private unnamed_addr constant [29 x i8] c"Coordinate Measuring Machine\00", align 1
@.str.1425 = private unnamed_addr constant [13 x i8] c"3D Digitizer\00", align 1
@.str.1426 = private unnamed_addr constant [15 x i8] c"Stereo Plotter\00", align 1
@.str.1427 = private unnamed_addr constant [16 x i8] c"Articulated Arm\00", align 1
@.str.1428 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.1429 = private unnamed_addr constant [25 x i8] c"Multiple Point Digitizer\00", align 1
@.str.1430 = private unnamed_addr constant [16 x i8] c"Free Space Wand\00", align 1
@.str.1431 = private unnamed_addr constant [21 x i8] c"Device Configuration\00", align 1
@.str.1432 = private unnamed_addr constant [30 x i8] c"Capacitive Heat Map Digitizer\00", align 1
@.str.1433 = private unnamed_addr constant [7 x i8] c"Stylus\00", align 1
@.str.1434 = private unnamed_addr constant [5 x i8] c"Puck\00", align 1
@.str.1435 = private unnamed_addr constant [7 x i8] c"Finger\00", align 1
@.str.1436 = private unnamed_addr constant [16 x i8] c"Device settings\00", align 1
@.str.1437 = private unnamed_addr constant [18 x i8] c"Character Gesture\00", align 1
@.str.1438 = private unnamed_addr constant [13 x i8] c"Tip Pressure\00", align 1
@.str.1439 = private unnamed_addr constant [16 x i8] c"Barrel Pressure\00", align 1
@.str.1440 = private unnamed_addr constant [9 x i8] c"In Range\00", align 1
@.str.1441 = private unnamed_addr constant [6 x i8] c"Touch\00", align 1
@.str.1442 = private unnamed_addr constant [8 x i8] c"Untouch\00", align 1
@.str.1443 = private unnamed_addr constant [4 x i8] c"Tap\00", align 1
@.str.1444 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.1445 = private unnamed_addr constant [11 x i8] c"Data Valid\00", align 1
@.str.1446 = private unnamed_addr constant [17 x i8] c"Transducer Index\00", align 1
@.str.1447 = private unnamed_addr constant [21 x i8] c"Tablet Function Keys\00", align 1
@.str.1448 = private unnamed_addr constant [20 x i8] c"Program Change Keys\00", align 1
@.str.1449 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.1450 = private unnamed_addr constant [7 x i8] c"X Tilt\00", align 1
@.str.1451 = private unnamed_addr constant [7 x i8] c"Y Tilt\00", align 1
@.str.1452 = private unnamed_addr constant [8 x i8] c"Azimuth\00", align 1
@.str.1453 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.1454 = private unnamed_addr constant [6 x i8] c"Twist\00", align 1
@.str.1455 = private unnamed_addr constant [11 x i8] c"Tip Switch\00", align 1
@.str.1456 = private unnamed_addr constant [21 x i8] c"Secondary Tip Switch\00", align 1
@.str.1457 = private unnamed_addr constant [14 x i8] c"Barrel Switch\00", align 1
@.str.1458 = private unnamed_addr constant [7 x i8] c"Eraser\00", align 1
@.str.1459 = private unnamed_addr constant [12 x i8] c"Tablet Pick\00", align 1
@.str.1460 = private unnamed_addr constant [12 x i8] c"Touch Valid\00", align 1
@.str.1461 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.1462 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.1463 = private unnamed_addr constant [19 x i8] c"Contact Identifier\00", align 1
@.str.1464 = private unnamed_addr constant [12 x i8] c"Device Mode\00", align 1
@.str.1465 = private unnamed_addr constant [18 x i8] c"Device Identifier\00", align 1
@.str.1466 = private unnamed_addr constant [14 x i8] c"Contact Count\00", align 1
@.str.1467 = private unnamed_addr constant [22 x i8] c"Contact Count Maximum\00", align 1
@.str.1468 = private unnamed_addr constant [10 x i8] c"Scan Time\00", align 1
@.str.1469 = private unnamed_addr constant [15 x i8] c"Surface Switch\00", align 1
@.str.1470 = private unnamed_addr constant [14 x i8] c"Button Switch\00", align 1
@.str.1471 = private unnamed_addr constant [9 x i8] c"Pad Type\00", align 1
@.str.1472 = private unnamed_addr constant [24 x i8] c"Secondary Barrel Switch\00", align 1
@.str.1473 = private unnamed_addr constant [25 x i8] c"Transducer Serial Number\00", align 1
@.str.1474 = private unnamed_addr constant [16 x i8] c"Preferred Color\00", align 1
@.str.1475 = private unnamed_addr constant [26 x i8] c"Preferred Color is Locked\00", align 1
@.str.1476 = private unnamed_addr constant [21 x i8] c"Preferred Line Width\00", align 1
@.str.1477 = private unnamed_addr constant [31 x i8] c"Preferred Line Width is Locked\00", align 1
@.str.1478 = private unnamed_addr constant [13 x i8] c"Latency Mode\00", align 1
@.str.1479 = private unnamed_addr constant [26 x i8] c"Gesture Character Quality\00", align 1
@.str.1480 = private unnamed_addr constant [30 x i8] c"Character Gesture Data Length\00", align 1
@.str.1481 = private unnamed_addr constant [23 x i8] c"Character Gesture Data\00", align 1
@.str.1482 = private unnamed_addr constant [27 x i8] c"Gesture Character Encoding\00", align 1
@.str.1483 = private unnamed_addr constant [32 x i8] c"UTF8 Character Gesture Encoding\00", align 1
@.str.1484 = private unnamed_addr constant [47 x i8] c"UTF16 Little Endian Character Gesture Encoding\00", align 1
@.str.1485 = private unnamed_addr constant [44 x i8] c"UTF16 Big Endian Character Gesture Encoding\00", align 1
@.str.1486 = private unnamed_addr constant [47 x i8] c"UTF32 Little Endian Character Gesture Encoding\00", align 1
@.str.1487 = private unnamed_addr constant [44 x i8] c"UTF32 Big Endian Character Gesture Encoding\00", align 1
@.str.1488 = private unnamed_addr constant [39 x i8] c"Capacitive Heat Map Protocol Vendor ID\00", align 1
@.str.1489 = private unnamed_addr constant [37 x i8] c"Capacitive Heat Map Protocol Version\00", align 1
@.str.1490 = private unnamed_addr constant [31 x i8] c"Capacitive Heat Map Frame Data\00", align 1
@.str.1491 = private unnamed_addr constant [25 x i8] c"Gesture Character Enable\00", align 1
@.str.1492 = private unnamed_addr constant [21 x i8] c"Preferred Line Style\00", align 1
@.str.1493 = private unnamed_addr constant [31 x i8] c"Preferred Line Style is Locked\00", align 1
@.str.1494 = private unnamed_addr constant [4 x i8] c"Ink\00", align 1
@.str.1495 = private unnamed_addr constant [7 x i8] c"Pencil\00", align 1
@.str.1496 = private unnamed_addr constant [12 x i8] c"Highlighter\00", align 1
@.str.1497 = private unnamed_addr constant [14 x i8] c"Chisel Marker\00", align 1
@.str.1498 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.1499 = private unnamed_addr constant [14 x i8] c"No Preference\00", align 1
@.str.1500 = private unnamed_addr constant [21 x i8] c"Digitizer Diagnostic\00", align 1
@.str.1501 = private unnamed_addr constant [16 x i8] c"Digitizer Error\00", align 1
@.str.1502 = private unnamed_addr constant [18 x i8] c"Err Normal Status\00", align 1
@.str.1503 = private unnamed_addr constant [25 x i8] c"Err Transducers Exceeded\00", align 1
@.str.1504 = private unnamed_addr constant [36 x i8] c"Err Full Trans Features Unavailable\00", align 1
@.str.1505 = private unnamed_addr constant [15 x i8] c"Err Charge Low\00", align 1
@.str.1506 = private unnamed_addr constant [25 x i8] c"Transducer Software Info\00", align 1
@.str.1507 = private unnamed_addr constant [21 x i8] c"Transducer Vendor Id\00", align 1
@.str.1508 = private unnamed_addr constant [22 x i8] c"Transducer Product Id\00", align 1
@.str.1509 = private unnamed_addr constant [27 x i8] c"Device Supported Protocols\00", align 1
@.str.1510 = private unnamed_addr constant [31 x i8] c"Transducer Supported Protocols\00", align 1
@.str.1511 = private unnamed_addr constant [12 x i8] c"No Protocol\00", align 1
@.str.1512 = private unnamed_addr constant [19 x i8] c"Wacom AES Protocol\00", align 1
@.str.1513 = private unnamed_addr constant [13 x i8] c"USI Protocol\00", align 1
@.str.1514 = private unnamed_addr constant [23 x i8] c"Microsoft Pen Protocol\00", align 1
@.str.1515 = private unnamed_addr constant [23 x i8] c"Supported Report Rates\00", align 1
@.str.1516 = private unnamed_addr constant [12 x i8] c"Report Rate\00", align 1
@.str.1517 = private unnamed_addr constant [21 x i8] c"Transducer Connected\00", align 1
@.str.1518 = private unnamed_addr constant [16 x i8] c"Switch Disabled\00", align 1
@.str.1519 = private unnamed_addr constant [21 x i8] c"Switch Unimplemented\00", align 1
@.str.1520 = private unnamed_addr constant [20 x i8] c"Transducer Switches\00", align 1
@.str.1521 = private unnamed_addr constant [25 x i8] c"Simple Haptic Controller\00", align 1
@.str.1522 = private unnamed_addr constant [14 x i8] c"Waveform List\00", align 1
@.str.1523 = private unnamed_addr constant [14 x i8] c"Duration List\00", align 1
@.str.1524 = private unnamed_addr constant [13 x i8] c"Auto Trigger\00", align 1
@.str.1525 = private unnamed_addr constant [15 x i8] c"Manual Trigger\00", align 1
@.str.1526 = private unnamed_addr constant [32 x i8] c"Auto Trigger Associated Control\00", align 1
@.str.1527 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.1528 = private unnamed_addr constant [13 x i8] c"Repeat Count\00", align 1
@.str.1529 = private unnamed_addr constant [17 x i8] c"Retrigger Period\00", align 1
@.str.1530 = private unnamed_addr constant [21 x i8] c"Waveform Vendor Page\00", align 1
@.str.1531 = private unnamed_addr constant [19 x i8] c"Waveform Vendor ID\00", align 1
@.str.1532 = private unnamed_addr constant [21 x i8] c"Waveform Cutoff Time\00", align 1
@.str.1533 = private unnamed_addr constant [14 x i8] c"Waveform None\00", align 1
@.str.1534 = private unnamed_addr constant [14 x i8] c"Waveform Stop\00", align 1
@.str.1535 = private unnamed_addr constant [15 x i8] c"Waveform Click\00", align 1
@.str.1536 = private unnamed_addr constant [25 x i8] c"Waveform Buzz Continuous\00", align 1
@.str.1537 = private unnamed_addr constant [27 x i8] c"Waveform Rumble Continuous\00", align 1
@.str.1538 = private unnamed_addr constant [15 x i8] c"Waveform Press\00", align 1
@.str.1539 = private unnamed_addr constant [17 x i8] c"Waveform Release\00", align 1
@.str.1540 = private unnamed_addr constant [26 x i8] c"Physical Interface Device\00", align 1
@.str.1541 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1542 = private unnamed_addr constant [18 x i8] c"Set Effect Report\00", align 1
@.str.1543 = private unnamed_addr constant [19 x i8] c"Effect Block Index\00", align 1
@.str.1544 = private unnamed_addr constant [23 x i8] c"Parameter Block Offset\00", align 1
@.str.1545 = private unnamed_addr constant [9 x i8] c"ROM Flag\00", align 1
@.str.1546 = private unnamed_addr constant [12 x i8] c"Effect Type\00", align 1
@.str.1547 = private unnamed_addr constant [18 x i8] c"ET Constant Force\00", align 1
@.str.1548 = private unnamed_addr constant [8 x i8] c"ET Ramp\00", align 1
@.str.1549 = private unnamed_addr constant [21 x i8] c"ET Custom Force Data\00", align 1
@.str.1550 = private unnamed_addr constant [10 x i8] c"ET Square\00", align 1
@.str.1551 = private unnamed_addr constant [8 x i8] c"ET Sine\00", align 1
@.str.1552 = private unnamed_addr constant [12 x i8] c"ET Triangle\00", align 1
@.str.1553 = private unnamed_addr constant [15 x i8] c"ET Sawtooth Up\00", align 1
@.str.1554 = private unnamed_addr constant [17 x i8] c"ET Sawtooth Down\00", align 1
@.str.1555 = private unnamed_addr constant [10 x i8] c"ET Spring\00", align 1
@.str.1556 = private unnamed_addr constant [10 x i8] c"ET Damper\00", align 1
@.str.1557 = private unnamed_addr constant [11 x i8] c"ET Inertia\00", align 1
@.str.1558 = private unnamed_addr constant [12 x i8] c"ET Friction\00", align 1
@.str.1559 = private unnamed_addr constant [14 x i8] c"Sample Period\00", align 1
@.str.1560 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.1561 = private unnamed_addr constant [15 x i8] c"Trigger Button\00", align 1
@.str.1562 = private unnamed_addr constant [24 x i8] c"Trigger Repeat Interval\00", align 1
@.str.1563 = private unnamed_addr constant [12 x i8] c"Axes Enable\00", align 1
@.str.1564 = private unnamed_addr constant [17 x i8] c"Direction Enable\00", align 1
@.str.1565 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1566 = private unnamed_addr constant [27 x i8] c"Type Specific Block Offset\00", align 1
@.str.1567 = private unnamed_addr constant [11 x i8] c"Block Type\00", align 1
@.str.1568 = private unnamed_addr constant [20 x i8] c"Set Envelope Report\00", align 1
@.str.1569 = private unnamed_addr constant [13 x i8] c"Attack Level\00", align 1
@.str.1570 = private unnamed_addr constant [12 x i8] c"Attack Time\00", align 1
@.str.1571 = private unnamed_addr constant [11 x i8] c"Fade Level\00", align 1
@.str.1572 = private unnamed_addr constant [10 x i8] c"Fade Time\00", align 1
@.str.1573 = private unnamed_addr constant [21 x i8] c"Set Condition Report\00", align 1
@.str.1574 = private unnamed_addr constant [10 x i8] c"CP Offset\00", align 1
@.str.1575 = private unnamed_addr constant [21 x i8] c"Positive Coefficient\00", align 1
@.str.1576 = private unnamed_addr constant [21 x i8] c"Negative Coefficient\00", align 1
@.str.1577 = private unnamed_addr constant [20 x i8] c"Positive Saturation\00", align 1
@.str.1578 = private unnamed_addr constant [20 x i8] c"Negative Saturation\00", align 1
@.str.1579 = private unnamed_addr constant [10 x i8] c"Dead Band\00", align 1
@.str.1580 = private unnamed_addr constant [22 x i8] c"Download Force Sample\00", align 1
@.str.1581 = private unnamed_addr constant [26 x i8] c"Isoch Custom Force Enable\00", align 1
@.str.1582 = private unnamed_addr constant [25 x i8] c"Custom Force Data Report\00", align 1
@.str.1583 = private unnamed_addr constant [18 x i8] c"Custom Force Data\00", align 1
@.str.1584 = private unnamed_addr constant [33 x i8] c"Custom Force Vendor Defined Data\00", align 1
@.str.1585 = private unnamed_addr constant [24 x i8] c"Set Custom Force Report\00", align 1
@.str.1586 = private unnamed_addr constant [25 x i8] c"Custom Force Data Offset\00", align 1
@.str.1587 = private unnamed_addr constant [13 x i8] c"Sample Count\00", align 1
@.str.1588 = private unnamed_addr constant [20 x i8] c"Set Periodic Report\00", align 1
@.str.1589 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.1590 = private unnamed_addr constant [10 x i8] c"Magnitude\00", align 1
@.str.1591 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@.str.1592 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.1593 = private unnamed_addr constant [26 x i8] c"Set Constant Force Report\00", align 1
@.str.1594 = private unnamed_addr constant [22 x i8] c"Set Ramp Force Report\00", align 1
@.str.1595 = private unnamed_addr constant [11 x i8] c"Ramp Start\00", align 1
@.str.1596 = private unnamed_addr constant [9 x i8] c"Ramp End\00", align 1
@.str.1597 = private unnamed_addr constant [24 x i8] c"Effect Operation Report\00", align 1
@.str.1598 = private unnamed_addr constant [17 x i8] c"Effect Operation\00", align 1
@.str.1599 = private unnamed_addr constant [16 x i8] c"Op Effect Start\00", align 1
@.str.1600 = private unnamed_addr constant [21 x i8] c"Op Effect Start Solo\00", align 1
@.str.1601 = private unnamed_addr constant [15 x i8] c"Op Effect Stop\00", align 1
@.str.1602 = private unnamed_addr constant [11 x i8] c"Loop Count\00", align 1
@.str.1603 = private unnamed_addr constant [19 x i8] c"Device Gain Report\00", align 1
@.str.1604 = private unnamed_addr constant [12 x i8] c"Device Gain\00", align 1
@.str.1605 = private unnamed_addr constant [16 x i8] c"PID Pool Report\00", align 1
@.str.1606 = private unnamed_addr constant [14 x i8] c"RAM Pool Size\00", align 1
@.str.1607 = private unnamed_addr constant [14 x i8] c"ROM Pool Size\00", align 1
@.str.1608 = private unnamed_addr constant [23 x i8] c"ROM Effect Block Count\00", align 1
@.str.1609 = private unnamed_addr constant [25 x i8] c"Simultaneous Effects Max\00", align 1
@.str.1610 = private unnamed_addr constant [15 x i8] c"Pool Alignment\00", align 1
@.str.1611 = private unnamed_addr constant [21 x i8] c"PID Pool Move Report\00", align 1
@.str.1612 = private unnamed_addr constant [12 x i8] c"Move Source\00", align 1
@.str.1613 = private unnamed_addr constant [17 x i8] c"Move Destination\00", align 1
@.str.1614 = private unnamed_addr constant [12 x i8] c"Move Length\00", align 1
@.str.1615 = private unnamed_addr constant [22 x i8] c"PID Block Load Report\00", align 1
@.str.1616 = private unnamed_addr constant [18 x i8] c"Block Load Status\00", align 1
@.str.1617 = private unnamed_addr constant [19 x i8] c"Block Load Success\00", align 1
@.str.1618 = private unnamed_addr constant [16 x i8] c"Block Load Full\00", align 1
@.str.1619 = private unnamed_addr constant [17 x i8] c"Block Load Error\00", align 1
@.str.1620 = private unnamed_addr constant [13 x i8] c"Block Handle\00", align 1
@.str.1621 = private unnamed_addr constant [22 x i8] c"PID Block Free Report\00", align 1
@.str.1622 = private unnamed_addr constant [27 x i8] c"Type Specific Block Handle\00", align 1
@.str.1623 = private unnamed_addr constant [17 x i8] c"PID State Report\00", align 1
@.str.1624 = private unnamed_addr constant [15 x i8] c"Effect Playing\00", align 1
@.str.1625 = private unnamed_addr constant [26 x i8] c"PID Device Control Report\00", align 1
@.str.1626 = private unnamed_addr constant [19 x i8] c"PID Device Control\00", align 1
@.str.1627 = private unnamed_addr constant [20 x i8] c"DC Enable Actuators\00", align 1
@.str.1628 = private unnamed_addr constant [21 x i8] c"DC Disable Actuators\00", align 1
@.str.1629 = private unnamed_addr constant [20 x i8] c"DC Stop All Effects\00", align 1
@.str.1630 = private unnamed_addr constant [16 x i8] c"DC Device Reset\00", align 1
@.str.1631 = private unnamed_addr constant [16 x i8] c"DC Device Pause\00", align 1
@.str.1632 = private unnamed_addr constant [19 x i8] c"DC Device Continue\00", align 1
@.str.1633 = private unnamed_addr constant [14 x i8] c"Device Paused\00", align 1
@.str.1634 = private unnamed_addr constant [18 x i8] c"Actuators Enabled\00", align 1
@.str.1635 = private unnamed_addr constant [14 x i8] c"Safety Switch\00", align 1
@.str.1636 = private unnamed_addr constant [25 x i8] c"Actuator Override Switch\00", align 1
@.str.1637 = private unnamed_addr constant [15 x i8] c"Actuator Power\00", align 1
@.str.1638 = private unnamed_addr constant [12 x i8] c"Start Delay\00", align 1
@.str.1639 = private unnamed_addr constant [21 x i8] c"Parameter Block Size\00", align 1
@.str.1640 = private unnamed_addr constant [20 x i8] c"Device Managed Pool\00", align 1
@.str.1641 = private unnamed_addr constant [24 x i8] c"Shared Parameter Blocks\00", align 1
@.str.1642 = private unnamed_addr constant [25 x i8] c"Create New Effect Report\00", align 1
@.str.1643 = private unnamed_addr constant [19 x i8] c"RAM Pool Available\00", align 1
@.str.1644 = private unnamed_addr constant [12 x i8] c"Eye Tracker\00", align 1
@.str.1645 = private unnamed_addr constant [14 x i8] c"Tracking Data\00", align 1
@.str.1646 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.1647 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.1648 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.1649 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.1650 = private unnamed_addr constant [17 x i8] c"Sensor Timestamp\00", align 1
@.str.1651 = private unnamed_addr constant [11 x i8] c"Position X\00", align 1
@.str.1652 = private unnamed_addr constant [11 x i8] c"Position Y\00", align 1
@.str.1653 = private unnamed_addr constant [11 x i8] c"Position Z\00", align 1
@.str.1654 = private unnamed_addr constant [11 x i8] c"Gaze Point\00", align 1
@.str.1655 = private unnamed_addr constant [18 x i8] c"Left Eye Position\00", align 1
@.str.1656 = private unnamed_addr constant [19 x i8] c"Right Eye Position\00", align 1
@.str.1657 = private unnamed_addr constant [14 x i8] c"Head Position\00", align 1
@.str.1658 = private unnamed_addr constant [21 x i8] c"Head Direction Point\00", align 1
@.str.1659 = private unnamed_addr constant [22 x i8] c"Rotation about X axis\00", align 1
@.str.1660 = private unnamed_addr constant [22 x i8] c"Rotation about Y axis\00", align 1
@.str.1661 = private unnamed_addr constant [22 x i8] c"Rotation about Z axis\00", align 1
@.str.1662 = private unnamed_addr constant [16 x i8] c"Tracker Quality\00", align 1
@.str.1663 = private unnamed_addr constant [26 x i8] c"Minimum Tracking Distance\00", align 1
@.str.1664 = private unnamed_addr constant [26 x i8] c"Optimum Tracking Distance\00", align 1
@.str.1665 = private unnamed_addr constant [26 x i8] c"Maximum Tracking Distance\00", align 1
@.str.1666 = private unnamed_addr constant [27 x i8] c"Maximum Screen Plane Width\00", align 1
@.str.1667 = private unnamed_addr constant [28 x i8] c"Maximum Screen Plane Height\00", align 1
@.str.1668 = private unnamed_addr constant [24 x i8] c"Display Manufacturer ID\00", align 1
@.str.1669 = private unnamed_addr constant [19 x i8] c"Display Product ID\00", align 1
@.str.1670 = private unnamed_addr constant [22 x i8] c"Display Serial Number\00", align 1
@.str.1671 = private unnamed_addr constant [26 x i8] c"Display Manufacturer Date\00", align 1
@.str.1672 = private unnamed_addr constant [24 x i8] c"Calibrated Screen Width\00", align 1
@.str.1673 = private unnamed_addr constant [25 x i8] c"Calibrated Screen Height\00", align 1
@.str.1674 = private unnamed_addr constant [19 x i8] c"Sampling Frequency\00", align 1
@.str.1675 = private unnamed_addr constant [21 x i8] c"Configuration Status\00", align 1
@.str.1676 = private unnamed_addr constant [20 x i8] c"Device Mode Request\00", align 1
@.str.1677 = private unnamed_addr constant [18 x i8] c"Auxiliary Display\00", align 1
@.str.1678 = private unnamed_addr constant [26 x i8] c"Display Attributes Report\00", align 1
@.str.1679 = private unnamed_addr constant [20 x i8] c"ASCII Character Set\00", align 1
@.str.1680 = private unnamed_addr constant [15 x i8] c"Data Read Back\00", align 1
@.str.1681 = private unnamed_addr constant [15 x i8] c"Font Read Back\00", align 1
@.str.1682 = private unnamed_addr constant [23 x i8] c"Display Control Report\00", align 1
@.str.1683 = private unnamed_addr constant [14 x i8] c"Clear Display\00", align 1
@.str.1684 = private unnamed_addr constant [19 x i8] c"Screen Saver Delay\00", align 1
@.str.1685 = private unnamed_addr constant [20 x i8] c"Screen Saver Enable\00", align 1
@.str.1686 = private unnamed_addr constant [16 x i8] c"Vertical Scroll\00", align 1
@.str.1687 = private unnamed_addr constant [18 x i8] c"Horizontal Scroll\00", align 1
@.str.1688 = private unnamed_addr constant [17 x i8] c"Character Report\00", align 1
@.str.1689 = private unnamed_addr constant [13 x i8] c"Display Data\00", align 1
@.str.1690 = private unnamed_addr constant [15 x i8] c"Display Status\00", align 1
@.str.1691 = private unnamed_addr constant [15 x i8] c"Stat Not Ready\00", align 1
@.str.1692 = private unnamed_addr constant [11 x i8] c"Stat Ready\00", align 1
@.str.1693 = private unnamed_addr constant [29 x i8] c"Err Not a loadable character\00", align 1
@.str.1694 = private unnamed_addr constant [29 x i8] c"Err Font data cannot be read\00", align 1
@.str.1695 = private unnamed_addr constant [23 x i8] c"Cursor Position Report\00", align 1
@.str.1696 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.1697 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.1698 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.1699 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@.str.1700 = private unnamed_addr constant [25 x i8] c"Cursor Pixel Positioning\00", align 1
@.str.1701 = private unnamed_addr constant [12 x i8] c"Cursor Mode\00", align 1
@.str.1702 = private unnamed_addr constant [14 x i8] c"Cursor Enable\00", align 1
@.str.1703 = private unnamed_addr constant [13 x i8] c"Cursor Blink\00", align 1
@.str.1704 = private unnamed_addr constant [12 x i8] c"Font Report\00", align 1
@.str.1705 = private unnamed_addr constant [10 x i8] c"Font Data\00", align 1
@.str.1706 = private unnamed_addr constant [16 x i8] c"Character Width\00", align 1
@.str.1707 = private unnamed_addr constant [17 x i8] c"Character Height\00", align 1
@.str.1708 = private unnamed_addr constant [29 x i8] c"Character Spacing Horizontal\00", align 1
@.str.1709 = private unnamed_addr constant [27 x i8] c"Character Spacing Vertical\00", align 1
@.str.1710 = private unnamed_addr constant [22 x i8] c"Unicode Character Set\00", align 1
@.str.1711 = private unnamed_addr constant [15 x i8] c"Font 7-Segment\00", align 1
@.str.1712 = private unnamed_addr constant [21 x i8] c"7-Segment Direct Map\00", align 1
@.str.1713 = private unnamed_addr constant [16 x i8] c"Font 14-Segment\00", align 1
@.str.1714 = private unnamed_addr constant [22 x i8] c"14-Segment Direct Map\00", align 1
@.str.1715 = private unnamed_addr constant [17 x i8] c"Display Contrast\00", align 1
@.str.1716 = private unnamed_addr constant [20 x i8] c"Character Attribute\00", align 1
@.str.1717 = private unnamed_addr constant [19 x i8] c"Attribute Readback\00", align 1
@.str.1718 = private unnamed_addr constant [15 x i8] c"Attribute Data\00", align 1
@.str.1719 = private unnamed_addr constant [18 x i8] c"Char Attr Enhance\00", align 1
@.str.1720 = private unnamed_addr constant [20 x i8] c"Char Attr Underline\00", align 1
@.str.1721 = private unnamed_addr constant [16 x i8] c"Char Attr Blink\00", align 1
@.str.1722 = private unnamed_addr constant [14 x i8] c"Bitmap Size X\00", align 1
@.str.1723 = private unnamed_addr constant [14 x i8] c"Bitmap Size Y\00", align 1
@.str.1724 = private unnamed_addr constant [14 x i8] c"Max Blit Size\00", align 1
@.str.1725 = private unnamed_addr constant [17 x i8] c"Bit Depth Format\00", align 1
@.str.1726 = private unnamed_addr constant [20 x i8] c"Display Orientation\00", align 1
@.str.1727 = private unnamed_addr constant [15 x i8] c"Palette Report\00", align 1
@.str.1728 = private unnamed_addr constant [18 x i8] c"Palette Data Size\00", align 1
@.str.1729 = private unnamed_addr constant [20 x i8] c"Palette Data Offset\00", align 1
@.str.1730 = private unnamed_addr constant [13 x i8] c"Palette Data\00", align 1
@.str.1731 = private unnamed_addr constant [12 x i8] c"Blit Report\00", align 1
@.str.1732 = private unnamed_addr constant [18 x i8] c"Blit Rectangle X1\00", align 1
@.str.1733 = private unnamed_addr constant [18 x i8] c"Blit Rectangle Y1\00", align 1
@.str.1734 = private unnamed_addr constant [18 x i8] c"Blit Rectangle X2\00", align 1
@.str.1735 = private unnamed_addr constant [18 x i8] c"Blit Rectangle Y2\00", align 1
@.str.1736 = private unnamed_addr constant [10 x i8] c"Blit Data\00", align 1
@.str.1737 = private unnamed_addr constant [12 x i8] c"Soft Button\00", align 1
@.str.1738 = private unnamed_addr constant [15 x i8] c"Soft Button ID\00", align 1
@.str.1739 = private unnamed_addr constant [17 x i8] c"Soft Button Side\00", align 1
@.str.1740 = private unnamed_addr constant [21 x i8] c"Soft Button Offset 1\00", align 1
@.str.1741 = private unnamed_addr constant [21 x i8] c"Soft Button Offset 2\00", align 1
@.str.1742 = private unnamed_addr constant [19 x i8] c"Soft Button Report\00", align 1
@.str.1743 = private unnamed_addr constant [10 x i8] c"Soft Keys\00", align 1
@.str.1744 = private unnamed_addr constant [24 x i8] c"Display Data Extensions\00", align 1
@.str.1745 = private unnamed_addr constant [18 x i8] c"Character Mapping\00", align 1
@.str.1746 = private unnamed_addr constant [19 x i8] c"Unicode Equivalent\00", align 1
@.str.1747 = private unnamed_addr constant [23 x i8] c"Character Page Mapping\00", align 1
@.str.1748 = private unnamed_addr constant [15 x i8] c"Request Report\00", align 1
@.str.1749 = private unnamed_addr constant [10 x i8] c"Biometric\00", align 1
@.str.1750 = private unnamed_addr constant [26 x i8] c"Biometric: Human Presence\00", align 1
@.str.1751 = private unnamed_addr constant [27 x i8] c"Biometric: Human Proximity\00", align 1
@.str.1752 = private unnamed_addr constant [23 x i8] c"Biometric: Human Touch\00", align 1
@.str.1753 = private unnamed_addr constant [26 x i8] c"Biometric: Blood Pressure\00", align 1
@.str.1754 = private unnamed_addr constant [28 x i8] c"Biometric: Body Temperature\00", align 1
@.str.1755 = private unnamed_addr constant [22 x i8] c"Biometric: Heart Rate\00", align 1
@.str.1756 = private unnamed_addr constant [34 x i8] c"Biometric: Heart Rate Variability\00", align 1
@.str.1757 = private unnamed_addr constant [40 x i8] c"Biometric: Peripheral Oxygen Saturation\00", align 1
@.str.1758 = private unnamed_addr constant [28 x i8] c"Biometric: Respiratory Rate\00", align 1
@.str.1759 = private unnamed_addr constant [11 x i8] c"Electrical\00", align 1
@.str.1760 = private unnamed_addr constant [24 x i8] c"Electrical: Capacitance\00", align 1
@.str.1761 = private unnamed_addr constant [20 x i8] c"Electrical: Current\00", align 1
@.str.1762 = private unnamed_addr constant [18 x i8] c"Electrical: Power\00", align 1
@.str.1763 = private unnamed_addr constant [23 x i8] c"Electrical: Inductance\00", align 1
@.str.1764 = private unnamed_addr constant [23 x i8] c"Electrical: Resistance\00", align 1
@.str.1765 = private unnamed_addr constant [20 x i8] c"Electrical: Voltage\00", align 1
@.str.1766 = private unnamed_addr constant [26 x i8] c"Electrical: Potentiometer\00", align 1
@.str.1767 = private unnamed_addr constant [22 x i8] c"Electrical: Frequency\00", align 1
@.str.1768 = private unnamed_addr constant [19 x i8] c"Electrical: Period\00", align 1
@.str.1769 = private unnamed_addr constant [14 x i8] c"Environmental\00", align 1
@.str.1770 = private unnamed_addr constant [36 x i8] c"Environmental: Atmospheric Pressure\00", align 1
@.str.1771 = private unnamed_addr constant [24 x i8] c"Environmental: Humidity\00", align 1
@.str.1772 = private unnamed_addr constant [27 x i8] c"Environmental: Temperature\00", align 1
@.str.1773 = private unnamed_addr constant [30 x i8] c"Environmental: Wind Direction\00", align 1
@.str.1774 = private unnamed_addr constant [26 x i8] c"Environmental: Wind Speed\00", align 1
@.str.1775 = private unnamed_addr constant [27 x i8] c"Environmental: Air Quality\00", align 1
@.str.1776 = private unnamed_addr constant [26 x i8] c"Environmental: Heat Index\00", align 1
@.str.1777 = private unnamed_addr constant [35 x i8] c"Environmental: Surface Temperature\00", align 1
@.str.1778 = private unnamed_addr constant [42 x i8] c"Environmental: Volatile Organic Compounds\00", align 1
@.str.1779 = private unnamed_addr constant [31 x i8] c"Environmental: Object Presence\00", align 1
@.str.1780 = private unnamed_addr constant [32 x i8] c"Environmental: Object Proximity\00", align 1
@.str.1781 = private unnamed_addr constant [6 x i8] c"Light\00", align 1
@.str.1782 = private unnamed_addr constant [21 x i8] c"Light: Ambient Light\00", align 1
@.str.1783 = private unnamed_addr constant [25 x i8] c"Light: Consumer Infrared\00", align 1
@.str.1784 = private unnamed_addr constant [22 x i8] c"Light: Infrared Light\00", align 1
@.str.1785 = private unnamed_addr constant [21 x i8] c"Light: Visible Light\00", align 1
@.str.1786 = private unnamed_addr constant [25 x i8] c"Light: Ultraviolet Light\00", align 1
@.str.1787 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.1788 = private unnamed_addr constant [20 x i8] c"Location: Broadcast\00", align 1
@.str.1789 = private unnamed_addr constant [25 x i8] c"Location: Dead Reckoning\00", align 1
@.str.1790 = private unnamed_addr constant [42 x i8] c"Location: GPS (Global Positioning System)\00", align 1
@.str.1791 = private unnamed_addr constant [17 x i8] c"Location: Lookup\00", align 1
@.str.1792 = private unnamed_addr constant [16 x i8] c"Location: Other\00", align 1
@.str.1793 = private unnamed_addr constant [17 x i8] c"Location: Static\00", align 1
@.str.1794 = private unnamed_addr constant [24 x i8] c"Location: Triangulation\00", align 1
@.str.1795 = private unnamed_addr constant [11 x i8] c"Mechanical\00", align 1
@.str.1796 = private unnamed_addr constant [27 x i8] c"Mechanical: Boolean Switch\00", align 1
@.str.1797 = private unnamed_addr constant [33 x i8] c"Mechanical: Boolean Switch Array\00", align 1
@.str.1798 = private unnamed_addr constant [30 x i8] c"Mechanical: Multivalue Switch\00", align 1
@.str.1799 = private unnamed_addr constant [18 x i8] c"Mechanical: Force\00", align 1
@.str.1800 = private unnamed_addr constant [21 x i8] c"Mechanical: Pressure\00", align 1
@.str.1801 = private unnamed_addr constant [19 x i8] c"Mechanical: Strain\00", align 1
@.str.1802 = private unnamed_addr constant [19 x i8] c"Mechanical: Weight\00", align 1
@.str.1803 = private unnamed_addr constant [28 x i8] c"Mechanical: Haptic Vibrator\00", align 1
@.str.1804 = private unnamed_addr constant [31 x i8] c"Mechanical: Hall Effect Switch\00", align 1
@.str.1805 = private unnamed_addr constant [25 x i8] c"Motion: Accelerometer 1D\00", align 1
@.str.1806 = private unnamed_addr constant [25 x i8] c"Motion: Accelerometer 2D\00", align 1
@.str.1807 = private unnamed_addr constant [25 x i8] c"Motion: Accelerometer 3D\00", align 1
@.str.1808 = private unnamed_addr constant [21 x i8] c"Motion: Gyrometer 1D\00", align 1
@.str.1809 = private unnamed_addr constant [21 x i8] c"Motion: Gyrometer 2D\00", align 1
@.str.1810 = private unnamed_addr constant [21 x i8] c"Motion: Gyrometer 3D\00", align 1
@.str.1811 = private unnamed_addr constant [24 x i8] c"Motion: Motion Detector\00", align 1
@.str.1812 = private unnamed_addr constant [20 x i8] c"Motion: Speedometer\00", align 1
@.str.1813 = private unnamed_addr constant [22 x i8] c"Motion: Accelerometer\00", align 1
@.str.1814 = private unnamed_addr constant [18 x i8] c"Motion: Gyrometer\00", align 1
@.str.1815 = private unnamed_addr constant [23 x i8] c"Motion: Gravity Vector\00", align 1
@.str.1816 = private unnamed_addr constant [29 x i8] c"Motion: Linear Accelerometer\00", align 1
@.str.1817 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.1818 = private unnamed_addr constant [24 x i8] c"Orientation: Compass 1D\00", align 1
@.str.1819 = private unnamed_addr constant [24 x i8] c"Orientation: Compass 2D\00", align 1
@.str.1820 = private unnamed_addr constant [24 x i8] c"Orientation: Compass 3D\00", align 1
@.str.1821 = private unnamed_addr constant [29 x i8] c"Orientation: Inclinometer 1D\00", align 1
@.str.1822 = private unnamed_addr constant [29 x i8] c"Orientation: Inclinometer 2D\00", align 1
@.str.1823 = private unnamed_addr constant [29 x i8] c"Orientation: Inclinometer 3D\00", align 1
@.str.1824 = private unnamed_addr constant [25 x i8] c"Orientation: Distance 1D\00", align 1
@.str.1825 = private unnamed_addr constant [25 x i8] c"Orientation: Distance 2D\00", align 1
@.str.1826 = private unnamed_addr constant [25 x i8] c"Orientation: Distance 3D\00", align 1
@.str.1827 = private unnamed_addr constant [32 x i8] c"Orientation: Device Orientation\00", align 1
@.str.1828 = private unnamed_addr constant [21 x i8] c"Orientation: Compass\00", align 1
@.str.1829 = private unnamed_addr constant [26 x i8] c"Orientation: Inclinometer\00", align 1
@.str.1830 = private unnamed_addr constant [22 x i8] c"Orientation: Distance\00", align 1
@.str.1831 = private unnamed_addr constant [34 x i8] c"Orientation: Relative Orientation\00", align 1
@.str.1832 = private unnamed_addr constant [32 x i8] c"Orientation: Simple Orientation\00", align 1
@.str.1833 = private unnamed_addr constant [8 x i8] c"Scanner\00", align 1
@.str.1834 = private unnamed_addr constant [17 x i8] c"Scanner: Barcode\00", align 1
@.str.1835 = private unnamed_addr constant [14 x i8] c"Scanner: RFID\00", align 1
@.str.1836 = private unnamed_addr constant [13 x i8] c"Scanner: NFC\00", align 1
@.str.1837 = private unnamed_addr constant [18 x i8] c"Time: Alarm Timer\00", align 1
@.str.1838 = private unnamed_addr constant [22 x i8] c"Time: Real Time Clock\00", align 1
@.str.1839 = private unnamed_addr constant [18 x i8] c"Personal Activity\00", align 1
@.str.1840 = private unnamed_addr constant [38 x i8] c"Personal Activity: Activity Detection\00", align 1
@.str.1841 = private unnamed_addr constant [35 x i8] c"Personal Activity: Device Position\00", align 1
@.str.1842 = private unnamed_addr constant [29 x i8] c"Personal Activity: Pedometer\00", align 1
@.str.1843 = private unnamed_addr constant [34 x i8] c"Personal Activity: Step Detection\00", align 1
@.str.1844 = private unnamed_addr constant [21 x i8] c"Orientation Extended\00", align 1
@.str.1845 = private unnamed_addr constant [46 x i8] c"Orientation Extended: Geomagnetic Orientation\00", align 1
@.str.1846 = private unnamed_addr constant [35 x i8] c"Orientation Extended: Magnetometer\00", align 1
@.str.1847 = private unnamed_addr constant [8 x i8] c"Gesture\00", align 1
@.str.1848 = private unnamed_addr constant [30 x i8] c"Gesture: Chassis Flip Gesture\00", align 1
@.str.1849 = private unnamed_addr constant [28 x i8] c"Gesture: Hinge Fold Gesture\00", align 1
@.str.1850 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.1851 = private unnamed_addr constant [14 x i8] c"Other: Custom\00", align 1
@.str.1852 = private unnamed_addr constant [15 x i8] c"Other: Generic\00", align 1
@.str.1853 = private unnamed_addr constant [26 x i8] c"Other: Generic Enumerator\00", align 1
@.str.1854 = private unnamed_addr constant [19 x i8] c"Other: Hinge Angle\00", align 1
@.str.1855 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.1856 = private unnamed_addr constant [20 x i8] c"Event: Sensor State\00", align 1
@.str.1857 = private unnamed_addr constant [20 x i8] c"Event: Sensor Event\00", align 1
@.str.1858 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.1859 = private unnamed_addr constant [24 x i8] c"Property: Friendly Name\00", align 1
@.str.1860 = private unnamed_addr constant [31 x i8] c"Property: Persistent Unique ID\00", align 1
@.str.1861 = private unnamed_addr constant [24 x i8] c"Property: Sensor Status\00", align 1
@.str.1862 = private unnamed_addr constant [34 x i8] c"Property: Minimum Report Interval\00", align 1
@.str.1863 = private unnamed_addr constant [30 x i8] c"Property: Sensor Manufacturer\00", align 1
@.str.1864 = private unnamed_addr constant [23 x i8] c"Property: Sensor Model\00", align 1
@.str.1865 = private unnamed_addr constant [31 x i8] c"Property: Sensor Serial Number\00", align 1
@.str.1866 = private unnamed_addr constant [29 x i8] c"Property: Sensor Description\00", align 1
@.str.1867 = private unnamed_addr constant [33 x i8] c"Property: Sensor Connection Type\00", align 1
@.str.1868 = private unnamed_addr constant [29 x i8] c"Property: Sensor Device Path\00", align 1
@.str.1869 = private unnamed_addr constant [28 x i8] c"Property: Hardware Revision\00", align 1
@.str.1870 = private unnamed_addr constant [27 x i8] c"Property: Firmware Version\00", align 1
@.str.1871 = private unnamed_addr constant [23 x i8] c"Property: Release Date\00", align 1
@.str.1872 = private unnamed_addr constant [26 x i8] c"Property: Report Interval\00", align 1
@.str.1873 = private unnamed_addr constant [38 x i8] c"Property: Change Sensitivity Absolute\00", align 1
@.str.1874 = private unnamed_addr constant [46 x i8] c"Property: Change Sensitivity Percent of Range\00", align 1
@.str.1875 = private unnamed_addr constant [46 x i8] c"Property: Change Sensitivity Percent Relative\00", align 1
@.str.1876 = private unnamed_addr constant [19 x i8] c"Property: Accuracy\00", align 1
@.str.1877 = private unnamed_addr constant [21 x i8] c"Property: Resolution\00", align 1
@.str.1878 = private unnamed_addr constant [18 x i8] c"Property: Maximum\00", align 1
@.str.1879 = private unnamed_addr constant [18 x i8] c"Property: Minimum\00", align 1
@.str.1880 = private unnamed_addr constant [26 x i8] c"Property: Reporting State\00", align 1
@.str.1881 = private unnamed_addr constant [24 x i8] c"Property: Sampling Rate\00", align 1
@.str.1882 = private unnamed_addr constant [25 x i8] c"Property: Response Curve\00", align 1
@.str.1883 = private unnamed_addr constant [22 x i8] c"Property: Power State\00", align 1
@.str.1884 = private unnamed_addr constant [30 x i8] c"Property: Maximum FIFO Events\00", align 1
@.str.1885 = private unnamed_addr constant [25 x i8] c"Property: Report Latency\00", align 1
@.str.1886 = private unnamed_addr constant [28 x i8] c"Property: Flush FIFO Events\00", align 1
@.str.1887 = private unnamed_addr constant [36 x i8] c"Property: Maximum Power Consumption\00", align 1
@.str.1888 = private unnamed_addr constant [21 x i8] c"Property: Is Primary\00", align 1
@.str.1889 = private unnamed_addr constant [21 x i8] c"Data Field: Location\00", align 1
@.str.1890 = private unnamed_addr constant [32 x i8] c"Reserved (Data Field: Location)\00", align 1
@.str.1891 = private unnamed_addr constant [39 x i8] c"Data Field: Altitude Antenna Sea Level\00", align 1
@.str.1892 = private unnamed_addr constant [46 x i8] c"Data Field: Differential Reference Station ID\00", align 1
@.str.1893 = private unnamed_addr constant [37 x i8] c"Data Field: Altitude Ellipsoid Error\00", align 1
@.str.1894 = private unnamed_addr constant [31 x i8] c"Data Field: Altitude Ellipsoid\00", align 1
@.str.1895 = private unnamed_addr constant [37 x i8] c"Data Field: Altitude Sea Level Error\00", align 1
@.str.1896 = private unnamed_addr constant [31 x i8] c"Data Field: Altitude Sea Level\00", align 1
@.str.1897 = private unnamed_addr constant [38 x i8] c"Data Field: Differential GPS Data Age\00", align 1
@.str.1898 = private unnamed_addr constant [25 x i8] c"Data Field: Error Radius\00", align 1
@.str.1899 = private unnamed_addr constant [24 x i8] c"Data Field: Fix Quality\00", align 1
@.str.1900 = private unnamed_addr constant [21 x i8] c"Data Field: Fix Type\00", align 1
@.str.1901 = private unnamed_addr constant [31 x i8] c"Data Field: Geoidal Separation\00", align 1
@.str.1902 = private unnamed_addr constant [31 x i8] c"Data Field: GPS Operation Mode\00", align 1
@.str.1903 = private unnamed_addr constant [31 x i8] c"Data Field: GPS Selection Mode\00", align 1
@.str.1904 = private unnamed_addr constant [23 x i8] c"Data Field: GPS Status\00", align 1
@.str.1905 = private unnamed_addr constant [43 x i8] c"Data Field: Position Dilution of Precision\00", align 1
@.str.1906 = private unnamed_addr constant [45 x i8] c"Data Field: Horizontal Dilution of Precision\00", align 1
@.str.1907 = private unnamed_addr constant [43 x i8] c"Data Field: Vertical Dilution of Precision\00", align 1
@.str.1908 = private unnamed_addr constant [21 x i8] c"Data Field: Latitude\00", align 1
@.str.1909 = private unnamed_addr constant [22 x i8] c"Data Field: Longitude\00", align 1
@.str.1910 = private unnamed_addr constant [25 x i8] c"Data Field: True Heading\00", align 1
@.str.1911 = private unnamed_addr constant [29 x i8] c"Data Field: Magnetic Heading\00", align 1
@.str.1912 = private unnamed_addr constant [31 x i8] c"Data Field: Magnetic Variation\00", align 1
@.str.1913 = private unnamed_addr constant [18 x i8] c"Data Field: Speed\00", align 1
@.str.1914 = private unnamed_addr constant [31 x i8] c"Data Field: Satellites in View\00", align 1
@.str.1915 = private unnamed_addr constant [39 x i8] c"Data Field: Satellites in View Azimuth\00", align 1
@.str.1916 = private unnamed_addr constant [41 x i8] c"Data Field: Satellites in View Elevation\00", align 1
@.str.1917 = private unnamed_addr constant [35 x i8] c"Data Field: Satellites in View IDs\00", align 1
@.str.1918 = private unnamed_addr constant [36 x i8] c"Data Field: Satellites in View PRNs\00", align 1
@.str.1919 = private unnamed_addr constant [42 x i8] c"Data Field: Satellites in View S/N Ratios\00", align 1
@.str.1920 = private unnamed_addr constant [34 x i8] c"Data Field: Satellites Used Count\00", align 1
@.str.1921 = private unnamed_addr constant [33 x i8] c"Data Field: Satellites Used PRNs\00", align 1
@.str.1922 = private unnamed_addr constant [26 x i8] c"Data Field: NMEA Sentence\00", align 1
@.str.1923 = private unnamed_addr constant [27 x i8] c"Data Field: Address Line 1\00", align 1
@.str.1924 = private unnamed_addr constant [27 x i8] c"Data Field: Address Line 2\00", align 1
@.str.1925 = private unnamed_addr constant [17 x i8] c"Data Field: City\00", align 1
@.str.1926 = private unnamed_addr constant [30 x i8] c"Data Field: State or Province\00", align 1
@.str.1927 = private unnamed_addr constant [30 x i8] c"Data Field: Country or Region\00", align 1
@.str.1928 = private unnamed_addr constant [24 x i8] c"Data Field: Postal Code\00", align 1
@.str.1929 = private unnamed_addr constant [19 x i8] c"Property: Location\00", align 1
@.str.1930 = private unnamed_addr constant [36 x i8] c"Property: Location Desired Accuracy\00", align 1
@.str.1931 = private unnamed_addr constant [26 x i8] c"Data Field: Environmental\00", align 1
@.str.1932 = private unnamed_addr constant [33 x i8] c"Data Field: Atmospheric Pressure\00", align 1
@.str.1933 = private unnamed_addr constant [37 x i8] c"Reserved (Data Field: Environmental)\00", align 1
@.str.1934 = private unnamed_addr constant [30 x i8] c"Data Field: Relative Humidity\00", align 1
@.str.1935 = private unnamed_addr constant [24 x i8] c"Data Field: Temperature\00", align 1
@.str.1936 = private unnamed_addr constant [27 x i8] c"Data Field: Wind Direction\00", align 1
@.str.1937 = private unnamed_addr constant [23 x i8] c"Data Field: Wind Speed\00", align 1
@.str.1938 = private unnamed_addr constant [30 x i8] c"Data Field: Air Quality Index\00", align 1
@.str.1939 = private unnamed_addr constant [27 x i8] c"Data Field: Equivalent CO2\00", align 1
@.str.1940 = private unnamed_addr constant [52 x i8] c"Data Field: Volatile Organic Compound Concentration\00", align 1
@.str.1941 = private unnamed_addr constant [28 x i8] c"Data Field: Object Presence\00", align 1
@.str.1942 = private unnamed_addr constant [35 x i8] c"Data Field: Object Proximity Range\00", align 1
@.str.1943 = private unnamed_addr constant [42 x i8] c"Data Field: Object Proximity Out of Range\00", align 1
@.str.1944 = private unnamed_addr constant [24 x i8] c"Property: Environmental\00", align 1
@.str.1945 = private unnamed_addr constant [29 x i8] c"Property: Reference Pressure\00", align 1
@.str.1946 = private unnamed_addr constant [19 x i8] c"Data Field: Motion\00", align 1
@.str.1947 = private unnamed_addr constant [25 x i8] c"Data Field: Motion State\00", align 1
@.str.1948 = private unnamed_addr constant [25 x i8] c"Data Field: Acceleration\00", align 1
@.str.1949 = private unnamed_addr constant [32 x i8] c"Data Field: Acceleration Axis X\00", align 1
@.str.1950 = private unnamed_addr constant [32 x i8] c"Data Field: Acceleration Axis Y\00", align 1
@.str.1951 = private unnamed_addr constant [32 x i8] c"Data Field: Acceleration Axis Z\00", align 1
@.str.1952 = private unnamed_addr constant [29 x i8] c"Data Field: Angular Velocity\00", align 1
@.str.1953 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Velocity about X Axis\00", align 1
@.str.1954 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Velocity about Y Axis\00", align 1
@.str.1955 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Velocity about Z Axis\00", align 1
@.str.1956 = private unnamed_addr constant [29 x i8] c"Data Field: Angular Position\00", align 1
@.str.1957 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Position about X Axis\00", align 1
@.str.1958 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Position about Y Axis\00", align 1
@.str.1959 = private unnamed_addr constant [42 x i8] c"Data Field: Angular Position about Z Axis\00", align 1
@.str.1960 = private unnamed_addr constant [25 x i8] c"Data Field: Motion Speed\00", align 1
@.str.1961 = private unnamed_addr constant [29 x i8] c"Data Field: Motion Intensity\00", align 1
@.str.1962 = private unnamed_addr constant [24 x i8] c"Data Field: Orientation\00", align 1
@.str.1963 = private unnamed_addr constant [20 x i8] c"Data Field: Heading\00", align 1
@.str.1964 = private unnamed_addr constant [27 x i8] c"Data Field: Heading X Axis\00", align 1
@.str.1965 = private unnamed_addr constant [27 x i8] c"Data Field: Heading Y Axis\00", align 1
@.str.1966 = private unnamed_addr constant [27 x i8] c"Data Field: Heading Z Axis\00", align 1
@.str.1967 = private unnamed_addr constant [47 x i8] c"Data Field: Heading Compensated Magnetic North\00", align 1
@.str.1968 = private unnamed_addr constant [43 x i8] c"Data Field: Heading Compensated True North\00", align 1
@.str.1969 = private unnamed_addr constant [35 x i8] c"Data Field: Heading Magnetic North\00", align 1
@.str.1970 = private unnamed_addr constant [31 x i8] c"Data Field: Heading True North\00", align 1
@.str.1971 = private unnamed_addr constant [21 x i8] c"Data Field: Distance\00", align 1
@.str.1972 = private unnamed_addr constant [28 x i8] c"Data Field: Distance X Axis\00", align 1
@.str.1973 = private unnamed_addr constant [28 x i8] c"Data Field: Distance Y Axis\00", align 1
@.str.1974 = private unnamed_addr constant [28 x i8] c"Data Field: Distance Z Axis\00", align 1
@.str.1975 = private unnamed_addr constant [34 x i8] c"Data Field: Distance Out-of-Range\00", align 1
@.str.1976 = private unnamed_addr constant [17 x i8] c"Data Field: Tilt\00", align 1
@.str.1977 = private unnamed_addr constant [24 x i8] c"Data Field: Tilt X Axis\00", align 1
@.str.1978 = private unnamed_addr constant [24 x i8] c"Data Field: Tilt Y Axis\00", align 1
@.str.1979 = private unnamed_addr constant [24 x i8] c"Data Field: Tilt Z Axis\00", align 1
@.str.1980 = private unnamed_addr constant [28 x i8] c"Data Field: Rotation Matrix\00", align 1
@.str.1981 = private unnamed_addr constant [23 x i8] c"Data Field: Quaternion\00", align 1
@.str.1982 = private unnamed_addr constant [26 x i8] c"Data Field: Magnetic Flux\00", align 1
@.str.1983 = private unnamed_addr constant [33 x i8] c"Data Field: Magnetic Flux X Axis\00", align 1
@.str.1984 = private unnamed_addr constant [33 x i8] c"Data Field: Magnetic Flux Y Axis\00", align 1
@.str.1985 = private unnamed_addr constant [33 x i8] c"Data Field: Magnetic Flux Z Axis\00", align 1
@.str.1986 = private unnamed_addr constant [34 x i8] c"Data Field: Magnetometer Accuracy\00", align 1
@.str.1987 = private unnamed_addr constant [41 x i8] c"Data Field: Simple Orientation Direction\00", align 1
@.str.1988 = private unnamed_addr constant [23 x i8] c"Data Field: Mechanical\00", align 1
@.str.1989 = private unnamed_addr constant [33 x i8] c"Data Field: Boolean Switch State\00", align 1
@.str.1990 = private unnamed_addr constant [40 x i8] c"Data Field: Boolean Switch Array States\00", align 1
@.str.1991 = private unnamed_addr constant [36 x i8] c"Data Field: Multivalue Switch Value\00", align 1
@.str.1992 = private unnamed_addr constant [18 x i8] c"Data Field: Force\00", align 1
@.str.1993 = private unnamed_addr constant [30 x i8] c"Data Field: Absolute Pressure\00", align 1
@.str.1994 = private unnamed_addr constant [27 x i8] c"Data Field: Gauge Pressure\00", align 1
@.str.1995 = private unnamed_addr constant [19 x i8] c"Data Field: Strain\00", align 1
@.str.1996 = private unnamed_addr constant [19 x i8] c"Data Field: Weight\00", align 1
@.str.1997 = private unnamed_addr constant [21 x i8] c"Property: Mechanical\00", align 1
@.str.1998 = private unnamed_addr constant [26 x i8] c"Property: Vibration State\00", align 1
@.str.1999 = private unnamed_addr constant [34 x i8] c"Property: Forward Vibration Speed\00", align 1
@.str.2000 = private unnamed_addr constant [35 x i8] c"Property: Backward Vibration Speed\00", align 1
@.str.2001 = private unnamed_addr constant [22 x i8] c"Data Field: Biometric\00", align 1
@.str.2002 = private unnamed_addr constant [27 x i8] c"Data Field: Human Presence\00", align 1
@.str.2003 = private unnamed_addr constant [34 x i8] c"Data Field: Human Proximity Range\00", align 1
@.str.2004 = private unnamed_addr constant [41 x i8] c"Data Field: Human Proximity Out of Range\00", align 1
@.str.2005 = private unnamed_addr constant [30 x i8] c"Data Field: Human Touch State\00", align 1
@.str.2006 = private unnamed_addr constant [27 x i8] c"Data Field: Blood Pressure\00", align 1
@.str.2007 = private unnamed_addr constant [37 x i8] c"Data Field: Blood Pressure Diastolic\00", align 1
@.str.2008 = private unnamed_addr constant [36 x i8] c"Data Field: Blood Pressure Systolic\00", align 1
@.str.2009 = private unnamed_addr constant [23 x i8] c"Data Field: Heart Rate\00", align 1
@.str.2010 = private unnamed_addr constant [31 x i8] c"Data Field: Resting Heart Rate\00", align 1
@.str.2011 = private unnamed_addr constant [31 x i8] c"Data Field: Heartbeat Interval\00", align 1
@.str.2012 = private unnamed_addr constant [29 x i8] c"Data Field: Respiratory Rate\00", align 1
@.str.2013 = private unnamed_addr constant [17 x i8] c"Data Field: SpO2\00", align 1
@.str.2014 = private unnamed_addr constant [18 x i8] c"Data Field: Light\00", align 1
@.str.2015 = private unnamed_addr constant [24 x i8] c"Data Field: Illuminance\00", align 1
@.str.2016 = private unnamed_addr constant [30 x i8] c"Data Field: Color Temperature\00", align 1
@.str.2017 = private unnamed_addr constant [25 x i8] c"Data Field: Chromaticity\00", align 1
@.str.2018 = private unnamed_addr constant [27 x i8] c"Data Field: Chromaticity X\00", align 1
@.str.2019 = private unnamed_addr constant [27 x i8] c"Data Field: Chromaticity Y\00", align 1
@.str.2020 = private unnamed_addr constant [41 x i8] c"Data Field: Consumer IR Sentence Receive\00", align 1
@.str.2021 = private unnamed_addr constant [27 x i8] c"Data Field: Infrared Light\00", align 1
@.str.2022 = private unnamed_addr constant [22 x i8] c"Data Field: Red Light\00", align 1
@.str.2023 = private unnamed_addr constant [24 x i8] c"Data Field: Green Light\00", align 1
@.str.2024 = private unnamed_addr constant [23 x i8] c"Data Field: Blue Light\00", align 1
@.str.2025 = private unnamed_addr constant [32 x i8] c"Data Field: Ultraviolet A Light\00", align 1
@.str.2026 = private unnamed_addr constant [32 x i8] c"Data Field: Ultraviolet B Light\00", align 1
@.str.2027 = private unnamed_addr constant [30 x i8] c"Data Field: Ultraviolet Index\00", align 1
@.str.2028 = private unnamed_addr constant [32 x i8] c"Data Field: Near Infrared Light\00", align 1
@.str.2029 = private unnamed_addr constant [16 x i8] c"Property: Light\00", align 1
@.str.2030 = private unnamed_addr constant [36 x i8] c"Property: Consumer IR Sentence Send\00", align 1
@.str.2031 = private unnamed_addr constant [36 x i8] c"Property: Auto Brightness Preferred\00", align 1
@.str.2032 = private unnamed_addr constant [31 x i8] c"Property: Auto Color Preferred\00", align 1
@.str.2033 = private unnamed_addr constant [20 x i8] c"Data Field: Scanner\00", align 1
@.str.2034 = private unnamed_addr constant [28 x i8] c"Data Field: RFID Tag 40 Bit\00", align 1
@.str.2035 = private unnamed_addr constant [33 x i8] c"Data Field: NFC Sentence Receive\00", align 1
@.str.2036 = private unnamed_addr constant [18 x i8] c"Property: Scanner\00", align 1
@.str.2037 = private unnamed_addr constant [28 x i8] c"Property: NFC Sentence Send\00", align 1
@.str.2038 = private unnamed_addr constant [23 x i8] c"Data Field: Electrical\00", align 1
@.str.2039 = private unnamed_addr constant [24 x i8] c"Data Field: Capacitance\00", align 1
@.str.2040 = private unnamed_addr constant [20 x i8] c"Data Field: Current\00", align 1
@.str.2041 = private unnamed_addr constant [29 x i8] c"Data Field: Electrical Power\00", align 1
@.str.2042 = private unnamed_addr constant [23 x i8] c"Data Field: Inductance\00", align 1
@.str.2043 = private unnamed_addr constant [23 x i8] c"Data Field: Resistance\00", align 1
@.str.2044 = private unnamed_addr constant [20 x i8] c"Data Field: Voltage\00", align 1
@.str.2045 = private unnamed_addr constant [22 x i8] c"Data Field: Frequency\00", align 1
@.str.2046 = private unnamed_addr constant [19 x i8] c"Data Field: Period\00", align 1
@.str.2047 = private unnamed_addr constant [29 x i8] c"Data Field: Percent of Range\00", align 1
@.str.2048 = private unnamed_addr constant [17 x i8] c"Data Field: Time\00", align 1
@.str.2049 = private unnamed_addr constant [17 x i8] c"Data Field: Year\00", align 1
@.str.2050 = private unnamed_addr constant [18 x i8] c"Data Field: Month\00", align 1
@.str.2051 = private unnamed_addr constant [16 x i8] c"Data Field: Day\00", align 1
@.str.2052 = private unnamed_addr constant [24 x i8] c"Data Field: Day of Week\00", align 1
@.str.2053 = private unnamed_addr constant [17 x i8] c"Data Field: Hour\00", align 1
@.str.2054 = private unnamed_addr constant [19 x i8] c"Data Field: Minute\00", align 1
@.str.2055 = private unnamed_addr constant [19 x i8] c"Data Field: Second\00", align 1
@.str.2056 = private unnamed_addr constant [24 x i8] c"Data Field: Millisecond\00", align 1
@.str.2057 = private unnamed_addr constant [22 x i8] c"Data Field: Timestamp\00", align 1
@.str.2058 = private unnamed_addr constant [31 x i8] c"Data Field: Julian Day of Year\00", align 1
@.str.2059 = private unnamed_addr constant [35 x i8] c"Data Field: Time Since System Boot\00", align 1
@.str.2060 = private unnamed_addr constant [15 x i8] c"Property: Time\00", align 1
@.str.2061 = private unnamed_addr constant [36 x i8] c"Property: Time Zone Offset from UTC\00", align 1
@.str.2062 = private unnamed_addr constant [25 x i8] c"Property: Time Zone Name\00", align 1
@.str.2063 = private unnamed_addr constant [41 x i8] c"Property: Daylight Savings Time Observed\00", align 1
@.str.2064 = private unnamed_addr constant [31 x i8] c"Property: Time Trim Adjustment\00", align 1
@.str.2065 = private unnamed_addr constant [20 x i8] c"Property: Arm Alarm\00", align 1
@.str.2066 = private unnamed_addr constant [19 x i8] c"Data Field: Custom\00", align 1
@.str.2067 = private unnamed_addr constant [25 x i8] c"Data Field: Custom Usage\00", align 1
@.str.2068 = private unnamed_addr constant [33 x i8] c"Data Field: Custom Boolean Array\00", align 1
@.str.2069 = private unnamed_addr constant [25 x i8] c"Data Field: Custom Value\00", align 1
@.str.2070 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 1\00", align 1
@.str.2071 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 2\00", align 1
@.str.2072 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 3\00", align 1
@.str.2073 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 4\00", align 1
@.str.2074 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 5\00", align 1
@.str.2075 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 6\00", align 1
@.str.2076 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 7\00", align 1
@.str.2077 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 8\00", align 1
@.str.2078 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Value 9\00", align 1
@.str.2079 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 10\00", align 1
@.str.2080 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 11\00", align 1
@.str.2081 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 12\00", align 1
@.str.2082 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 13\00", align 1
@.str.2083 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 14\00", align 1
@.str.2084 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 15\00", align 1
@.str.2085 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 16\00", align 1
@.str.2086 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 17\00", align 1
@.str.2087 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 18\00", align 1
@.str.2088 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 19\00", align 1
@.str.2089 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 20\00", align 1
@.str.2090 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 21\00", align 1
@.str.2091 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 22\00", align 1
@.str.2092 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 23\00", align 1
@.str.2093 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 24\00", align 1
@.str.2094 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 25\00", align 1
@.str.2095 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 26\00", align 1
@.str.2096 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 27\00", align 1
@.str.2097 = private unnamed_addr constant [28 x i8] c"Data Field: Custom Value 28\00", align 1
@.str.2098 = private unnamed_addr constant [20 x i8] c"Data Field: Generic\00", align 1
@.str.2099 = private unnamed_addr constant [40 x i8] c"Data Field: Generic GUID or PROPERTYKEY\00", align 1
@.str.2100 = private unnamed_addr constant [34 x i8] c"Data Field: Generic Category GUID\00", align 1
@.str.2101 = private unnamed_addr constant [30 x i8] c"Data Field: Generic Type GUID\00", align 1
@.str.2102 = private unnamed_addr constant [38 x i8] c"Data Field: Generic Event PROPERTYKEY\00", align 1
@.str.2103 = private unnamed_addr constant [41 x i8] c"Data Field: Generic Property PROPERTYKEY\00", align 1
@.str.2104 = private unnamed_addr constant [43 x i8] c"Data Field: Generic Data Field PROPERTYKEY\00", align 1
@.str.2105 = private unnamed_addr constant [26 x i8] c"Data Field: Generic Event\00", align 1
@.str.2106 = private unnamed_addr constant [29 x i8] c"Data Field: Generic Property\00", align 1
@.str.2107 = private unnamed_addr constant [31 x i8] c"Data Field: Generic Data Field\00", align 1
@.str.2108 = private unnamed_addr constant [39 x i8] c"Data Field: Enumerator Table Row Index\00", align 1
@.str.2109 = private unnamed_addr constant [39 x i8] c"Data Field: Enumerator Table Row Count\00", align 1
@.str.2110 = private unnamed_addr constant [45 x i8] c"Data Field: Generic GUID or PROPERTYKEY kind\00", align 1
@.str.2111 = private unnamed_addr constant [25 x i8] c"Data Field: Generic GUID\00", align 1
@.str.2112 = private unnamed_addr constant [32 x i8] c"Data Field: Generic PROPERTYKEY\00", align 1
@.str.2113 = private unnamed_addr constant [44 x i8] c"Data Field: Generic Top Level Collection ID\00", align 1
@.str.2114 = private unnamed_addr constant [30 x i8] c"Data Field: Generic Report ID\00", align 1
@.str.2115 = private unnamed_addr constant [47 x i8] c"Data Field: Generic Report Item Position Index\00", align 1
@.str.2116 = private unnamed_addr constant [37 x i8] c"Data Field: Generic Firmware VARTYPE\00", align 1
@.str.2117 = private unnamed_addr constant [36 x i8] c"Data Field: Generic Unit of Measure\00", align 1
@.str.2118 = private unnamed_addr constant [34 x i8] c"Data Field: Generic Unit Exponent\00", align 1
@.str.2119 = private unnamed_addr constant [32 x i8] c"Data Field: Generic Report Size\00", align 1
@.str.2120 = private unnamed_addr constant [33 x i8] c"Data Field: Generic Report Count\00", align 1
@.str.2121 = private unnamed_addr constant [18 x i8] c"Property: Generic\00", align 1
@.str.2122 = private unnamed_addr constant [37 x i8] c"Property: Enumerator Table Row Index\00", align 1
@.str.2123 = private unnamed_addr constant [37 x i8] c"Property: Enumerator Table Row Count\00", align 1
@.str.2124 = private unnamed_addr constant [30 x i8] c"Data Field: Personal Activity\00", align 1
@.str.2125 = private unnamed_addr constant [26 x i8] c"Data Field: Activity Type\00", align 1
@.str.2126 = private unnamed_addr constant [27 x i8] c"Data Field: Activity State\00", align 1
@.str.2127 = private unnamed_addr constant [28 x i8] c"Data Field: Device Position\00", align 1
@.str.2128 = private unnamed_addr constant [23 x i8] c"Data Field: Step Count\00", align 1
@.str.2129 = private unnamed_addr constant [29 x i8] c"Data Field: Step Count Reset\00", align 1
@.str.2130 = private unnamed_addr constant [26 x i8] c"Data Field: Step Duration\00", align 1
@.str.2131 = private unnamed_addr constant [22 x i8] c"Data Field: Step Type\00", align 1
@.str.2132 = private unnamed_addr constant [46 x i8] c"Property: Minimum Activity Detection Interval\00", align 1
@.str.2133 = private unnamed_addr constant [35 x i8] c"Property: Supported Activity Types\00", align 1
@.str.2134 = private unnamed_addr constant [36 x i8] c"Property: Subscribed Activity Types\00", align 1
@.str.2135 = private unnamed_addr constant [31 x i8] c"Property: Supported Step Types\00", align 1
@.str.2136 = private unnamed_addr constant [32 x i8] c"Property: Subscribed Step Types\00", align 1
@.str.2137 = private unnamed_addr constant [23 x i8] c"Property: Floor Height\00", align 1
@.str.2138 = private unnamed_addr constant [27 x i8] c"Data Field: Custom Type ID\00", align 1
@.str.2139 = private unnamed_addr constant [17 x i8] c"Property: Custom\00", align 1
@.str.2140 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 1\00", align 1
@.str.2141 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 2\00", align 1
@.str.2142 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 3\00", align 1
@.str.2143 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 4\00", align 1
@.str.2144 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 5\00", align 1
@.str.2145 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 6\00", align 1
@.str.2146 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 7\00", align 1
@.str.2147 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 8\00", align 1
@.str.2148 = private unnamed_addr constant [25 x i8] c"Property: Custom Value 9\00", align 1
@.str.2149 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 10\00", align 1
@.str.2150 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 11\00", align 1
@.str.2151 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 12\00", align 1
@.str.2152 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 13\00", align 1
@.str.2153 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 14\00", align 1
@.str.2154 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 15\00", align 1
@.str.2155 = private unnamed_addr constant [26 x i8] c"Property: Custom Value 16\00", align 1
@.str.2156 = private unnamed_addr constant [18 x i8] c"Data Field: Hinge\00", align 1
@.str.2157 = private unnamed_addr constant [24 x i8] c"Data Field: Hinge Angle\00", align 1
@.str.2158 = private unnamed_addr constant [27 x i8] c"Data Field: Gesture Sensor\00", align 1
@.str.2159 = private unnamed_addr constant [26 x i8] c"Data Field: Gesture State\00", align 1
@.str.2160 = private unnamed_addr constant [37 x i8] c"Data Field: Hinge Fold Initial Angle\00", align 1
@.str.2161 = private unnamed_addr constant [35 x i8] c"Data Field: Hinge Fold Final Angle\00", align 1
@.str.2162 = private unnamed_addr constant [42 x i8] c"Data Field: Hinge Fold Contributing Panel\00", align 1
@.str.2163 = private unnamed_addr constant [28 x i8] c"Data Field: Hinge Fold Type\00", align 1
@.str.2164 = private unnamed_addr constant [24 x i8] c"Sensor State: Undefined\00", align 1
@.str.2165 = private unnamed_addr constant [20 x i8] c"Sensor State: Ready\00", align 1
@.str.2166 = private unnamed_addr constant [28 x i8] c"Sensor State: Not Available\00", align 1
@.str.2167 = private unnamed_addr constant [22 x i8] c"Sensor State: No Data\00", align 1
@.str.2168 = private unnamed_addr constant [27 x i8] c"Sensor State: Initializing\00", align 1
@.str.2169 = private unnamed_addr constant [28 x i8] c"Sensor State: Access Denied\00", align 1
@.str.2170 = private unnamed_addr constant [20 x i8] c"Sensor State: Error\00", align 1
@.str.2171 = private unnamed_addr constant [22 x i8] c"Sensor Event: Unknown\00", align 1
@.str.2172 = private unnamed_addr constant [28 x i8] c"Sensor Event: State Changed\00", align 1
@.str.2173 = private unnamed_addr constant [31 x i8] c"Sensor Event: Property Changed\00", align 1
@.str.2174 = private unnamed_addr constant [27 x i8] c"Sensor Event: Data Updated\00", align 1
@.str.2175 = private unnamed_addr constant [28 x i8] c"Sensor Event: Poll Response\00", align 1
@.str.2176 = private unnamed_addr constant [33 x i8] c"Sensor Event: Change Sensitivity\00", align 1
@.str.2177 = private unnamed_addr constant [36 x i8] c"Sensor Event: Range Maximum Reached\00", align 1
@.str.2178 = private unnamed_addr constant [36 x i8] c"Sensor Event: Range Minimum Reached\00", align 1
@.str.2179 = private unnamed_addr constant [42 x i8] c"Sensor Event: High Threshold Cross Upward\00", align 1
@.str.2180 = private unnamed_addr constant [44 x i8] c"Sensor Event: High Threshold Cross Downward\00", align 1
@.str.2181 = private unnamed_addr constant [41 x i8] c"Sensor Event: Low Threshold Cross Upward\00", align 1
@.str.2182 = private unnamed_addr constant [43 x i8] c"Sensor Event: Low Threshold Cross Downward\00", align 1
@.str.2183 = private unnamed_addr constant [42 x i8] c"Sensor Event: Zero Threshold Cross Upward\00", align 1
@.str.2184 = private unnamed_addr constant [44 x i8] c"Sensor Event: Zero Threshold Cross Downward\00", align 1
@.str.2185 = private unnamed_addr constant [30 x i8] c"Sensor Event: Period Exceeded\00", align 1
@.str.2186 = private unnamed_addr constant [33 x i8] c"Sensor Event: Frequency Exceeded\00", align 1
@.str.2187 = private unnamed_addr constant [30 x i8] c"Sensor Event: Complex Trigger\00", align 1
@.str.2188 = private unnamed_addr constant [31 x i8] c"Connection Type: PC Integrated\00", align 1
@.str.2189 = private unnamed_addr constant [29 x i8] c"Connection Type: PC Attached\00", align 1
@.str.2190 = private unnamed_addr constant [29 x i8] c"Connection Type: PC External\00", align 1
@.str.2191 = private unnamed_addr constant [34 x i8] c"Reporting State: Report No Events\00", align 1
@.str.2192 = private unnamed_addr constant [35 x i8] c"Reporting State: Report All Events\00", align 1
@.str.2193 = private unnamed_addr constant [41 x i8] c"Reporting State: Report Threshold Events\00", align 1
@.str.2194 = private unnamed_addr constant [35 x i8] c"Reporting State: Wake On No Events\00", align 1
@.str.2195 = private unnamed_addr constant [36 x i8] c"Reporting State: Wake On All Events\00", align 1
@.str.2196 = private unnamed_addr constant [42 x i8] c"Reporting State: Wake On Threshold Events\00", align 1
@.str.2197 = private unnamed_addr constant [23 x i8] c"Power State: Undefined\00", align 1
@.str.2198 = private unnamed_addr constant [27 x i8] c"Power State: D0 Full Power\00", align 1
@.str.2199 = private unnamed_addr constant [26 x i8] c"Power State: D1 Low Power\00", align 1
@.str.2200 = private unnamed_addr constant [42 x i8] c"Power State: D2 Standby Power with Wakeup\00", align 1
@.str.2201 = private unnamed_addr constant [34 x i8] c"Power State: D3 Sleep with Wakeup\00", align 1
@.str.2202 = private unnamed_addr constant [26 x i8] c"Power State: D4 Power Off\00", align 1
@.str.2203 = private unnamed_addr constant [18 x i8] c"Accuracy: Default\00", align 1
@.str.2204 = private unnamed_addr constant [15 x i8] c"Accuracy: High\00", align 1
@.str.2205 = private unnamed_addr constant [17 x i8] c"Accuracy: Medium\00", align 1
@.str.2206 = private unnamed_addr constant [14 x i8] c"Accuracy: Low\00", align 1
@.str.2207 = private unnamed_addr constant [20 x i8] c"Fix Quality: No Fix\00", align 1
@.str.2208 = private unnamed_addr constant [17 x i8] c"Fix Quality: GPS\00", align 1
@.str.2209 = private unnamed_addr constant [18 x i8] c"Fix Quality: DGPS\00", align 1
@.str.2210 = private unnamed_addr constant [17 x i8] c"Fix Type: No Fix\00", align 1
@.str.2211 = private unnamed_addr constant [34 x i8] c"Fix Type: GPS SPS Mode, Fix Valid\00", align 1
@.str.2212 = private unnamed_addr constant [35 x i8] c"Fix Type: DGPS SPS Mode, Fix Valid\00", align 1
@.str.2213 = private unnamed_addr constant [34 x i8] c"Fix Type: GPS PPS Mode, Fix Valid\00", align 1
@.str.2214 = private unnamed_addr constant [30 x i8] c"Fix Type: Real Time Kinematic\00", align 1
@.str.2215 = private unnamed_addr constant [20 x i8] c"Fix Type: Float RTK\00", align 1
@.str.2216 = private unnamed_addr constant [36 x i8] c"Fix Type: Estimated (dead reckoned)\00", align 1
@.str.2217 = private unnamed_addr constant [28 x i8] c"Fix Type: Manual Input Mode\00", align 1
@.str.2218 = private unnamed_addr constant [25 x i8] c"Fix Type: Simulator Mode\00", align 1
@.str.2219 = private unnamed_addr constant [27 x i8] c"GPS Operation Mode: Manual\00", align 1
@.str.2220 = private unnamed_addr constant [30 x i8] c"GPS Operation Mode: Automatic\00", align 1
@.str.2221 = private unnamed_addr constant [31 x i8] c"GPS Selection Mode: Autonomous\00", align 1
@.str.2222 = private unnamed_addr constant [25 x i8] c"GPS Selection Mode: DGPS\00", align 1
@.str.2223 = private unnamed_addr constant [46 x i8] c"GPS Selection Mode: Estimated (dead reckoned)\00", align 1
@.str.2224 = private unnamed_addr constant [33 x i8] c"GPS Selection Mode: Manual Input\00", align 1
@.str.2225 = private unnamed_addr constant [30 x i8] c"GPS Selection Mode: Simulator\00", align 1
@.str.2226 = private unnamed_addr constant [35 x i8] c"GPS Selection Mode: Data Not Valid\00", align 1
@.str.2227 = private unnamed_addr constant [23 x i8] c"GPS Status Data: Valid\00", align 1
@.str.2228 = private unnamed_addr constant [27 x i8] c"GPS Status Data: Not Valid\00", align 1
@.str.2229 = private unnamed_addr constant [20 x i8] c"Day of Week: Sunday\00", align 1
@.str.2230 = private unnamed_addr constant [20 x i8] c"Day of Week: Monday\00", align 1
@.str.2231 = private unnamed_addr constant [21 x i8] c"Day of Week: Tuesday\00", align 1
@.str.2232 = private unnamed_addr constant [23 x i8] c"Day of Week: Wednesday\00", align 1
@.str.2233 = private unnamed_addr constant [22 x i8] c"Day of Week: Thursday\00", align 1
@.str.2234 = private unnamed_addr constant [20 x i8] c"Day of Week: Friday\00", align 1
@.str.2235 = private unnamed_addr constant [22 x i8] c"Day of Week: Saturday\00", align 1
@.str.2236 = private unnamed_addr constant [15 x i8] c"Kind: Category\00", align 1
@.str.2237 = private unnamed_addr constant [11 x i8] c"Kind: Type\00", align 1
@.str.2238 = private unnamed_addr constant [12 x i8] c"Kind: Event\00", align 1
@.str.2239 = private unnamed_addr constant [15 x i8] c"Kind: Property\00", align 1
@.str.2240 = private unnamed_addr constant [17 x i8] c"Kind: Data Field\00", align 1
@.str.2241 = private unnamed_addr constant [27 x i8] c"Magnetometer Accuracy: Low\00", align 1
@.str.2242 = private unnamed_addr constant [30 x i8] c"Magnetometer Accuracy: Medium\00", align 1
@.str.2243 = private unnamed_addr constant [28 x i8] c"Magnetometer Accuracy: High\00", align 1
@.str.2244 = private unnamed_addr constant [42 x i8] c"Simple Orientation Direction: Not Rotated\00", align 1
@.str.2245 = private unnamed_addr constant [53 x i8] c"Simple Orientation Direction: Rotated 90 Degrees CCW\00", align 1
@.str.2246 = private unnamed_addr constant [54 x i8] c"Simple Orientation Direction: Rotated 180 Degrees CCW\00", align 1
@.str.2247 = private unnamed_addr constant [54 x i8] c"Simple Orientation Direction: Rotated 270 Degrees CCW\00", align 1
@.str.2248 = private unnamed_addr constant [38 x i8] c"Simple Orientation Direction: Face Up\00", align 1
@.str.2249 = private unnamed_addr constant [40 x i8] c"Simple Orientation Direction: Face Down\00", align 1
@.str.2250 = private unnamed_addr constant [15 x i8] c"VT_NULL: Empty\00", align 1
@.str.2251 = private unnamed_addr constant [17 x i8] c"VT_BOOL: Boolean\00", align 1
@.str.2252 = private unnamed_addr constant [13 x i8] c"VT_UI1: Byte\00", align 1
@.str.2253 = private unnamed_addr constant [17 x i8] c"VT_I1: Character\00", align 1
@.str.2254 = private unnamed_addr constant [23 x i8] c"VT_UI2: Unsigned Short\00", align 1
@.str.2255 = private unnamed_addr constant [13 x i8] c"VT_I2: Short\00", align 1
@.str.2256 = private unnamed_addr constant [22 x i8] c"VT_UI4: Unsigned Long\00", align 1
@.str.2257 = private unnamed_addr constant [12 x i8] c"VT_I4: Long\00", align 1
@.str.2258 = private unnamed_addr constant [27 x i8] c"VT_UI8: Unsigned Long Long\00", align 1
@.str.2259 = private unnamed_addr constant [17 x i8] c"VT_I8: Long Long\00", align 1
@.str.2260 = private unnamed_addr constant [13 x i8] c"VT_R4: Float\00", align 1
@.str.2261 = private unnamed_addr constant [14 x i8] c"VT_R8: Double\00", align 1
@.str.2262 = private unnamed_addr constant [21 x i8] c"VT_WSTR: Wide String\00", align 1
@.str.2263 = private unnamed_addr constant [22 x i8] c"VT_STR: Narrow String\00", align 1
@.str.2264 = private unnamed_addr constant [15 x i8] c"VT_CLSID: Guid\00", align 1
@.str.2265 = private unnamed_addr constant [35 x i8] c"VT_VECTOR|VT_UI1: Opaque Structure\00", align 1
@.str.2266 = private unnamed_addr constant [48 x i8] c"VT_F16E0: HID 16-bit Float with Unit Exponent 0\00", align 1
@.str.2267 = private unnamed_addr constant [48 x i8] c"VT_F16E1: HID 16-bit Float with Unit Exponent 1\00", align 1
@.str.2268 = private unnamed_addr constant [48 x i8] c"VT_F16E2: HID 16-bit Float with Unit Exponent 2\00", align 1
@.str.2269 = private unnamed_addr constant [48 x i8] c"VT_F16E3: HID 16-bit Float with Unit Exponent 3\00", align 1
@.str.2270 = private unnamed_addr constant [48 x i8] c"VT_F16E4: HID 16-bit Float with Unit Exponent 4\00", align 1
@.str.2271 = private unnamed_addr constant [48 x i8] c"VT_F16E5: HID 16-bit Float with Unit Exponent 5\00", align 1
@.str.2272 = private unnamed_addr constant [48 x i8] c"VT_F16E6: HID 16-bit Float with Unit Exponent 6\00", align 1
@.str.2273 = private unnamed_addr constant [48 x i8] c"VT_F16E7: HID 16-bit Float with Unit Exponent 7\00", align 1
@.str.2274 = private unnamed_addr constant [48 x i8] c"VT_F16E8: HID 16-bit Float with Unit Exponent 8\00", align 1
@.str.2275 = private unnamed_addr constant [48 x i8] c"VT_F16E9: HID 16-bit Float with Unit Exponent 9\00", align 1
@.str.2276 = private unnamed_addr constant [48 x i8] c"VT_F16EA: HID 16-bit Float with Unit Exponent A\00", align 1
@.str.2277 = private unnamed_addr constant [48 x i8] c"VT_F16EB: HID 16-bit Float with Unit Exponent B\00", align 1
@.str.2278 = private unnamed_addr constant [48 x i8] c"VT_F16EC: HID 16-bit Float with Unit Exponent C\00", align 1
@.str.2279 = private unnamed_addr constant [48 x i8] c"VT_F16ED: HID 16-bit Float with Unit Exponent D\00", align 1
@.str.2280 = private unnamed_addr constant [48 x i8] c"VT_F16EE: HID 16-bit Float with Unit Exponent E\00", align 1
@.str.2281 = private unnamed_addr constant [48 x i8] c"VT_F16EF: HID 16-bit Float with Unit Exponent F\00", align 1
@.str.2282 = private unnamed_addr constant [48 x i8] c"VT_F32E0: HID 32-bit Float with Unit Exponent 0\00", align 1
@.str.2283 = private unnamed_addr constant [48 x i8] c"VT_F32E1: HID 32-bit Float with Unit Exponent 1\00", align 1
@.str.2284 = private unnamed_addr constant [48 x i8] c"VT_F32E2: HID 32-bit Float with Unit Exponent 2\00", align 1
@.str.2285 = private unnamed_addr constant [48 x i8] c"VT_F32E3: HID 32-bit Float with Unit Exponent 3\00", align 1
@.str.2286 = private unnamed_addr constant [48 x i8] c"VT_F32E4: HID 32-bit Float with Unit Exponent 4\00", align 1
@.str.2287 = private unnamed_addr constant [48 x i8] c"VT_F32E5: HID 32-bit Float with Unit Exponent 5\00", align 1
@.str.2288 = private unnamed_addr constant [48 x i8] c"VT_F32E6: HID 32-bit Float with Unit Exponent 6\00", align 1
@.str.2289 = private unnamed_addr constant [48 x i8] c"VT_F32E7: HID 32-bit Float with Unit Exponent 7\00", align 1
@.str.2290 = private unnamed_addr constant [48 x i8] c"VT_F32E8: HID 32-bit Float with Unit Exponent 8\00", align 1
@.str.2291 = private unnamed_addr constant [48 x i8] c"VT_F32E9: HID 32-bit Float with Unit Exponent 9\00", align 1
@.str.2292 = private unnamed_addr constant [48 x i8] c"VT_F32EA: HID 32-bit Float with Unit Exponent A\00", align 1
@.str.2293 = private unnamed_addr constant [48 x i8] c"VT_F32EB: HID 32-bit Float with Unit Exponent B\00", align 1
@.str.2294 = private unnamed_addr constant [48 x i8] c"VT_F32EC: HID 32-bit Float with Unit Exponent C\00", align 1
@.str.2295 = private unnamed_addr constant [48 x i8] c"VT_F32ED: HID 32-bit Float with Unit Exponent D\00", align 1
@.str.2296 = private unnamed_addr constant [48 x i8] c"VT_F32EE: HID 32-bit Float with Unit Exponent E\00", align 1
@.str.2297 = private unnamed_addr constant [48 x i8] c"VT_F32EF: HID 32-bit Float with Unit Exponent F\00", align 1
@.str.2298 = private unnamed_addr constant [23 x i8] c"Activity Type: Unknown\00", align 1
@.str.2299 = private unnamed_addr constant [26 x i8] c"Activity Type: Stationary\00", align 1
@.str.2300 = private unnamed_addr constant [25 x i8] c"Activity Type: Fidgeting\00", align 1
@.str.2301 = private unnamed_addr constant [23 x i8] c"Activity Type: Walking\00", align 1
@.str.2302 = private unnamed_addr constant [23 x i8] c"Activity Type: Running\00", align 1
@.str.2303 = private unnamed_addr constant [26 x i8] c"Activity Type: In Vehicle\00", align 1
@.str.2304 = private unnamed_addr constant [22 x i8] c"Activity Type: Biking\00", align 1
@.str.2305 = private unnamed_addr constant [20 x i8] c"Activity Type: Idle\00", align 1
@.str.2306 = private unnamed_addr constant [20 x i8] c"Unit: Not Specified\00", align 1
@.str.2307 = private unnamed_addr constant [10 x i8] c"Unit: Lux\00", align 1
@.str.2308 = private unnamed_addr constant [21 x i8] c"Unit: Degrees Kelvin\00", align 1
@.str.2309 = private unnamed_addr constant [22 x i8] c"Unit: Degrees Celsius\00", align 1
@.str.2310 = private unnamed_addr constant [13 x i8] c"Unit: Pascal\00", align 1
@.str.2311 = private unnamed_addr constant [13 x i8] c"Unit: Newton\00", align 1
@.str.2312 = private unnamed_addr constant [20 x i8] c"Unit: Meters/Second\00", align 1
@.str.2313 = private unnamed_addr constant [15 x i8] c"Unit: Kilogram\00", align 1
@.str.2314 = private unnamed_addr constant [12 x i8] c"Unit: Meter\00", align 1
@.str.2315 = private unnamed_addr constant [27 x i8] c"Unit: Meters/Second/Second\00", align 1
@.str.2316 = private unnamed_addr constant [12 x i8] c"Unit: Farad\00", align 1
@.str.2317 = private unnamed_addr constant [13 x i8] c"Unit: Ampere\00", align 1
@.str.2318 = private unnamed_addr constant [11 x i8] c"Unit: Watt\00", align 1
@.str.2319 = private unnamed_addr constant [12 x i8] c"Unit: Henry\00", align 1
@.str.2320 = private unnamed_addr constant [10 x i8] c"Unit: Ohm\00", align 1
@.str.2321 = private unnamed_addr constant [11 x i8] c"Unit: Volt\00", align 1
@.str.2322 = private unnamed_addr constant [12 x i8] c"Unit: Hertz\00", align 1
@.str.2323 = private unnamed_addr constant [10 x i8] c"Unit: Bar\00", align 1
@.str.2324 = private unnamed_addr constant [29 x i8] c"Unit: Degrees Anti-clockwise\00", align 1
@.str.2325 = private unnamed_addr constant [24 x i8] c"Unit: Degrees Clockwise\00", align 1
@.str.2326 = private unnamed_addr constant [14 x i8] c"Unit: Degrees\00", align 1
@.str.2327 = private unnamed_addr constant [21 x i8] c"Unit: Degrees/Second\00", align 1
@.str.2328 = private unnamed_addr constant [28 x i8] c"Unit: Degrees/Second/Second\00", align 1
@.str.2329 = private unnamed_addr constant [11 x i8] c"Unit: Knot\00", align 1
@.str.2330 = private unnamed_addr constant [14 x i8] c"Unit: Percent\00", align 1
@.str.2331 = private unnamed_addr constant [13 x i8] c"Unit: Second\00", align 1
@.str.2332 = private unnamed_addr constant [18 x i8] c"Unit: Millisecond\00", align 1
@.str.2333 = private unnamed_addr constant [8 x i8] c"Unit: G\00", align 1
@.str.2334 = private unnamed_addr constant [12 x i8] c"Unit: Bytes\00", align 1
@.str.2335 = private unnamed_addr constant [17 x i8] c"Unit: Milligauss\00", align 1
@.str.2336 = private unnamed_addr constant [11 x i8] c"Unit: Bits\00", align 1
@.str.2337 = private unnamed_addr constant [32 x i8] c"Activity State: No State Change\00", align 1
@.str.2338 = private unnamed_addr constant [31 x i8] c"Activity State: Start Activity\00", align 1
@.str.2339 = private unnamed_addr constant [29 x i8] c"Activity State: End Activity\00", align 1
@.str.2340 = private unnamed_addr constant [14 x i8] c"Exponent 0: 1\00", align 1
@.str.2341 = private unnamed_addr constant [15 x i8] c"Exponent 1: 10\00", align 1
@.str.2342 = private unnamed_addr constant [16 x i8] c"Exponent 2: 100\00", align 1
@.str.2343 = private unnamed_addr constant [18 x i8] c"Exponent 3: 1 000\00", align 1
@.str.2344 = private unnamed_addr constant [19 x i8] c"Exponent 4: 10 000\00", align 1
@.str.2345 = private unnamed_addr constant [20 x i8] c"Exponent 5: 100 000\00", align 1
@.str.2346 = private unnamed_addr constant [22 x i8] c"Exponent 6: 1 000 000\00", align 1
@.str.2347 = private unnamed_addr constant [23 x i8] c"Exponent 7: 10 000 000\00", align 1
@.str.2348 = private unnamed_addr constant [25 x i8] c"Exponent 8: 0.00 000 001\00", align 1
@.str.2349 = private unnamed_addr constant [24 x i8] c"Exponent 9: 0.0 000 001\00", align 1
@.str.2350 = private unnamed_addr constant [22 x i8] c"Exponent A: 0.000 001\00", align 1
@.str.2351 = private unnamed_addr constant [21 x i8] c"Exponent B: 0.00 001\00", align 1
@.str.2352 = private unnamed_addr constant [20 x i8] c"Exponent C: 0.0 001\00", align 1
@.str.2353 = private unnamed_addr constant [18 x i8] c"Exponent D: 0.001\00", align 1
@.str.2354 = private unnamed_addr constant [17 x i8] c"Exponent E: 0.01\00", align 1
@.str.2355 = private unnamed_addr constant [16 x i8] c"Exponent F: 0.1\00", align 1
@.str.2356 = private unnamed_addr constant [25 x i8] c"Device Position: Unknown\00", align 1
@.str.2357 = private unnamed_addr constant [27 x i8] c"Device Position: Unchanged\00", align 1
@.str.2358 = private unnamed_addr constant [25 x i8] c"Device Position: On Desk\00", align 1
@.str.2359 = private unnamed_addr constant [25 x i8] c"Device Position: In Hand\00", align 1
@.str.2360 = private unnamed_addr constant [31 x i8] c"Device Position: Moving in Bag\00", align 1
@.str.2361 = private unnamed_addr constant [35 x i8] c"Device Position: Stationary in Bag\00", align 1
@.str.2362 = private unnamed_addr constant [19 x i8] c"Step Type: Unknown\00", align 1
@.str.2363 = private unnamed_addr constant [19 x i8] c"Step Type: Running\00", align 1
@.str.2364 = private unnamed_addr constant [19 x i8] c"Step Type: Walking\00", align 1
@.str.2365 = private unnamed_addr constant [23 x i8] c"Gesture State: Unknown\00", align 1
@.str.2366 = private unnamed_addr constant [23 x i8] c"Gesture State: Started\00", align 1
@.str.2367 = private unnamed_addr constant [25 x i8] c"Gesture State: Completed\00", align 1
@.str.2368 = private unnamed_addr constant [25 x i8] c"Gesture State: Cancelled\00", align 1
@.str.2369 = private unnamed_addr constant [39 x i8] c"Hinge Fold Contributing Panel: Unknown\00", align 1
@.str.2370 = private unnamed_addr constant [39 x i8] c"Hinge Fold Contributing Panel: Panel 1\00", align 1
@.str.2371 = private unnamed_addr constant [39 x i8] c"Hinge Fold Contributing Panel: Panel 2\00", align 1
@.str.2372 = private unnamed_addr constant [36 x i8] c"Hinge Fold Contributing Panel: Both\00", align 1
@.str.2373 = private unnamed_addr constant [25 x i8] c"Hinge Fold Type: Unknown\00", align 1
@.str.2374 = private unnamed_addr constant [28 x i8] c"Hinge Fold Type: Increasing\00", align 1
@.str.2375 = private unnamed_addr constant [28 x i8] c"Hinge Fold Type: Decreasing\00", align 1
@.str.2376 = private unnamed_addr constant [38 x i8] c"Modifier: Change Sensitivity Absolute\00", align 1
@.str.2377 = private unnamed_addr constant [18 x i8] c"Modifier: Maximum\00", align 1
@.str.2378 = private unnamed_addr constant [18 x i8] c"Modifier: Minimum\00", align 1
@.str.2379 = private unnamed_addr constant [19 x i8] c"Modifier: Accuracy\00", align 1
@.str.2380 = private unnamed_addr constant [21 x i8] c"Modifier: Resolution\00", align 1
@.str.2381 = private unnamed_addr constant [25 x i8] c"Modifier: Threshold High\00", align 1
@.str.2382 = private unnamed_addr constant [24 x i8] c"Modifier: Threshold Low\00", align 1
@.str.2383 = private unnamed_addr constant [29 x i8] c"Modifier: Calibration Offset\00", align 1
@.str.2384 = private unnamed_addr constant [33 x i8] c"Modifier: Calibration Multiplier\00", align 1
@.str.2385 = private unnamed_addr constant [26 x i8] c"Modifier: Report Interval\00", align 1
@.str.2386 = private unnamed_addr constant [24 x i8] c"Modifier: Frequency Max\00", align 1
@.str.2387 = private unnamed_addr constant [21 x i8] c"Modifier: Period Max\00", align 1
@.str.2388 = private unnamed_addr constant [46 x i8] c"Modifier: Change Sensitivity Percent of Range\00", align 1
@.str.2389 = private unnamed_addr constant [46 x i8] c"Modifier: Change Sensitivity Percent Relative\00", align 1
@.str.2390 = private unnamed_addr constant [26 x i8] c"Modifier: Vendor Reserved\00", align 1
@.str.2391 = private unnamed_addr constant [21 x i8] c"Reserved (Biometric)\00", align 1
@.str.2392 = private unnamed_addr constant [22 x i8] c"Reserved (Electrical)\00", align 1
@.str.2393 = private unnamed_addr constant [25 x i8] c"Reserved (Environmental)\00", align 1
@.str.2394 = private unnamed_addr constant [17 x i8] c"Reserved (Light)\00", align 1
@.str.2395 = private unnamed_addr constant [20 x i8] c"Reserved (Location)\00", align 1
@.str.2396 = private unnamed_addr constant [22 x i8] c"Reserved (Mechanical)\00", align 1
@.str.2397 = private unnamed_addr constant [18 x i8] c"Reserved (Motion)\00", align 1
@.str.2398 = private unnamed_addr constant [19 x i8] c"Reserved (Scanner)\00", align 1
@.str.2399 = private unnamed_addr constant [16 x i8] c"Reserved (Time)\00", align 1
@.str.2400 = private unnamed_addr constant [29 x i8] c"Reserved (Personal Activity)\00", align 1
@.str.2401 = private unnamed_addr constant [32 x i8] c"Reserved (Orientation Extended)\00", align 1
@.str.2402 = private unnamed_addr constant [19 x i8] c"Reserved (Gesture)\00", align 1
@.str.2403 = private unnamed_addr constant [17 x i8] c"Reserved (Other)\00", align 1
@.str.2404 = private unnamed_addr constant [26 x i8] c"Reserved for Vendors/OEMs\00", align 1
@.str.2405 = private unnamed_addr constant [20 x i8] c"Reserved (Property)\00", align 1
@.str.2406 = private unnamed_addr constant [30 x i8] c"Reserved (Property: Location)\00", align 1
@.str.2407 = private unnamed_addr constant [35 x i8] c"Reserved (Property: Environmental)\00", align 1
@.str.2408 = private unnamed_addr constant [30 x i8] c"Reserved (Data Field: Motion)\00", align 1
@.str.2409 = private unnamed_addr constant [35 x i8] c"Reserved (Data Field: Orientation)\00", align 1
@.str.2410 = private unnamed_addr constant [34 x i8] c"Reserved (Data Field: Mechanical)\00", align 1
@.str.2411 = private unnamed_addr constant [32 x i8] c"Reserved (Property: Mechanical)\00", align 1
@.str.2412 = private unnamed_addr constant [33 x i8] c"Reserved (Data Field: Biometric)\00", align 1
@.str.2413 = private unnamed_addr constant [27 x i8] c"Reserved (Property: Light)\00", align 1
@.str.2414 = private unnamed_addr constant [31 x i8] c"Reserved (Data Field: Scanner)\00", align 1
@.str.2415 = private unnamed_addr constant [29 x i8] c"Reserved (Property: Scanner)\00", align 1
@.str.2416 = private unnamed_addr constant [34 x i8] c"Reserved (Data Field: Electrical)\00", align 1
@.str.2417 = private unnamed_addr constant [28 x i8] c"Reserved (Data Field: Time)\00", align 1
@.str.2418 = private unnamed_addr constant [26 x i8] c"Reserved (Property: Time)\00", align 1
@.str.2419 = private unnamed_addr constant [31 x i8] c"Reserved (Data Field: Generic)\00", align 1
@.str.2420 = private unnamed_addr constant [29 x i8] c"Reserved (Property: Generic)\00", align 1
@.str.2421 = private unnamed_addr constant [41 x i8] c"Reserved (Data Field: Personal Activity)\00", align 1
@.str.2422 = private unnamed_addr constant [39 x i8] c"Reserved (Property: Personal Activity)\00", align 1
@.str.2423 = private unnamed_addr constant [30 x i8] c"Reserved (Data Field: Custom)\00", align 1
@.str.2424 = private unnamed_addr constant [68 x i8] c"Reserved for future use as Sensor Types, Data Fields and Properties\00", align 1
@.str.2425 = private unnamed_addr constant [37 x i8] c"Reserved for use as Selection Values\00", align 1
@.str.2426 = private unnamed_addr constant [63 x i8] c"Reserved for use as Change Sensitivity Absolute modifier range\00", align 1
@.str.2427 = private unnamed_addr constant [43 x i8] c"Reserved for use as Maximum modifier range\00", align 1
@.str.2428 = private unnamed_addr constant [43 x i8] c"Reserved for use as Minimum modifier range\00", align 1
@.str.2429 = private unnamed_addr constant [44 x i8] c"Reserved for use as Accuracy modifier range\00", align 1
@.str.2430 = private unnamed_addr constant [46 x i8] c"Reserved for use as Resolution modifier range\00", align 1
@.str.2431 = private unnamed_addr constant [50 x i8] c"Reserved for use as Threshold High modifier range\00", align 1
@.str.2432 = private unnamed_addr constant [49 x i8] c"Reserved for use as Threshold Low modifier range\00", align 1
@.str.2433 = private unnamed_addr constant [54 x i8] c"Reserved for use as Calibration Offset modifier range\00", align 1
@.str.2434 = private unnamed_addr constant [58 x i8] c"Reserved for use as Calibration Multiplier modifier range\00", align 1
@.str.2435 = private unnamed_addr constant [51 x i8] c"Reserved for use as Report Interval modifier range\00", align 1
@.str.2436 = private unnamed_addr constant [49 x i8] c"Reserved for use as Frequency Max modifier range\00", align 1
@.str.2437 = private unnamed_addr constant [46 x i8] c"Reserved for use as Period Max modifier range\00", align 1
@.str.2438 = private unnamed_addr constant [62 x i8] c"Reserved for use as Change Sensitivity Percent modifier range\00", align 1
@.str.2439 = private unnamed_addr constant [51 x i8] c"Reserved for use as Vendor Reserved modifier range\00", align 1
@.str.2440 = private unnamed_addr constant [49 x i8] c"Reserved for use as \22Data Fields with Modifiers\22\00", align 1
@.str.2441 = private unnamed_addr constant [19 x i8] c"Medical Ultrasound\00", align 1
@.str.2442 = private unnamed_addr constant [16 x i8] c"VCR/Acquisition\00", align 1
@.str.2443 = private unnamed_addr constant [12 x i8] c"Freeze/Thaw\00", align 1
@.str.2444 = private unnamed_addr constant [11 x i8] c"Clip Store\00", align 1
@.str.2445 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.2446 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.2447 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.2448 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.2449 = private unnamed_addr constant [18 x i8] c"Microphone Enable\00", align 1
@.str.2450 = private unnamed_addr constant [5 x i8] c"Cine\00", align 1
@.str.2451 = private unnamed_addr constant [15 x i8] c"Transmit Power\00", align 1
@.str.2452 = private unnamed_addr constant [6 x i8] c"Focus\00", align 1
@.str.2453 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.2454 = private unnamed_addr constant [20 x i8] c"Soft Step - Primary\00", align 1
@.str.2455 = private unnamed_addr constant [22 x i8] c"Soft Step - Secondary\00", align 1
@.str.2456 = private unnamed_addr constant [24 x i8] c"Depth Gain Compensation\00", align 1
@.str.2457 = private unnamed_addr constant [12 x i8] c"Zoom Select\00", align 1
@.str.2458 = private unnamed_addr constant [12 x i8] c"Zoom Adjust\00", align 1
@.str.2459 = private unnamed_addr constant [29 x i8] c"Spectral Doppler Mode Select\00", align 1
@.str.2460 = private unnamed_addr constant [24 x i8] c"Spectral Doppler Adjust\00", align 1
@.str.2461 = private unnamed_addr constant [26 x i8] c"Color Doppler Mode Select\00", align 1
@.str.2462 = private unnamed_addr constant [21 x i8] c"Color Doppler Adjust\00", align 1
@.str.2463 = private unnamed_addr constant [19 x i8] c"Motion Mode Select\00", align 1
@.str.2464 = private unnamed_addr constant [19 x i8] c"Motion Mode Adjust\00", align 1
@.str.2465 = private unnamed_addr constant [16 x i8] c"2-D Mode Select\00", align 1
@.str.2466 = private unnamed_addr constant [16 x i8] c"2-D Mode Adjust\00", align 1
@.str.2467 = private unnamed_addr constant [20 x i8] c"Soft Control Select\00", align 1
@.str.2468 = private unnamed_addr constant [20 x i8] c"Soft Control Adjust\00", align 1
@.str.2469 = private unnamed_addr constant [12 x i8] c"Braille Row\00", align 1
@.str.2470 = private unnamed_addr constant [19 x i8] c"8 Dot Braille Cell\00", align 1
@.str.2471 = private unnamed_addr constant [19 x i8] c"6 Dot Braille Cell\00", align 1
@.str.2472 = private unnamed_addr constant [24 x i8] c"Number of Braille Cells\00", align 1
@.str.2473 = private unnamed_addr constant [22 x i8] c"Screen Reader Control\00", align 1
@.str.2474 = private unnamed_addr constant [25 x i8] c"Screen Reader Identifier\00", align 1
@.str.2475 = private unnamed_addr constant [13 x i8] c"Router Set 1\00", align 1
@.str.2476 = private unnamed_addr constant [13 x i8] c"Router Set 2\00", align 1
@.str.2477 = private unnamed_addr constant [13 x i8] c"Router Set 3\00", align 1
@.str.2478 = private unnamed_addr constant [11 x i8] c"Router Key\00", align 1
@.str.2479 = private unnamed_addr constant [15 x i8] c"Row Router Key\00", align 1
@.str.2480 = private unnamed_addr constant [16 x i8] c"Braille Buttons\00", align 1
@.str.2481 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 1\00", align 1
@.str.2482 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 2\00", align 1
@.str.2483 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 3\00", align 1
@.str.2484 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 4\00", align 1
@.str.2485 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 5\00", align 1
@.str.2486 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 6\00", align 1
@.str.2487 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 7\00", align 1
@.str.2488 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Dot 8\00", align 1
@.str.2489 = private unnamed_addr constant [23 x i8] c"Braille Keyboard Space\00", align 1
@.str.2490 = private unnamed_addr constant [28 x i8] c"Braille Keyboard Left Space\00", align 1
@.str.2491 = private unnamed_addr constant [29 x i8] c"Braille Keyboard Right Space\00", align 1
@.str.2492 = private unnamed_addr constant [22 x i8] c"Braille Face Controls\00", align 1
@.str.2493 = private unnamed_addr constant [22 x i8] c"Braille Left Controls\00", align 1
@.str.2494 = private unnamed_addr constant [23 x i8] c"Braille Right Controls\00", align 1
@.str.2495 = private unnamed_addr constant [21 x i8] c"Braille Top Controls\00", align 1
@.str.2496 = private unnamed_addr constant [24 x i8] c"Braille Joystick Center\00", align 1
@.str.2497 = private unnamed_addr constant [20 x i8] c"Braille Joystick Up\00", align 1
@.str.2498 = private unnamed_addr constant [22 x i8] c"Braille Joystick Down\00", align 1
@.str.2499 = private unnamed_addr constant [22 x i8] c"Braille Joystick Left\00", align 1
@.str.2500 = private unnamed_addr constant [23 x i8] c"Braille Joystick Right\00", align 1
@.str.2501 = private unnamed_addr constant [21 x i8] c"Braille D-Pad Center\00", align 1
@.str.2502 = private unnamed_addr constant [17 x i8] c"Braille D-Pad Up\00", align 1
@.str.2503 = private unnamed_addr constant [19 x i8] c"Braille D-Pad Down\00", align 1
@.str.2504 = private unnamed_addr constant [19 x i8] c"Braille D-Pad Left\00", align 1
@.str.2505 = private unnamed_addr constant [20 x i8] c"Braille D-Pad Right\00", align 1
@.str.2506 = private unnamed_addr constant [17 x i8] c"Braille Pan Left\00", align 1
@.str.2507 = private unnamed_addr constant [18 x i8] c"Braille Pan Right\00", align 1
@.str.2508 = private unnamed_addr constant [18 x i8] c"Braille Rocker Up\00", align 1
@.str.2509 = private unnamed_addr constant [20 x i8] c"Braille Rocker Down\00", align 1
@.str.2510 = private unnamed_addr constant [21 x i8] c"Braille Rocker Press\00", align 1
@.str.2511 = private unnamed_addr constant [10 x i8] c"LampArray\00", align 1
@.str.2512 = private unnamed_addr constant [26 x i8] c"LampArrayAttributesReport\00", align 1
@.str.2513 = private unnamed_addr constant [10 x i8] c"LampCount\00", align 1
@.str.2514 = private unnamed_addr constant [30 x i8] c"BoundingBoxWidthInMicrometers\00", align 1
@.str.2515 = private unnamed_addr constant [31 x i8] c"BoundingBoxHeightInMicrometers\00", align 1
@.str.2516 = private unnamed_addr constant [30 x i8] c"BoundingBoxDepthInMicrometers\00", align 1
@.str.2517 = private unnamed_addr constant [14 x i8] c"LampArrayKind\00", align 1
@.str.2518 = private unnamed_addr constant [32 x i8] c"MinUpdateIntervalInMicroseconds\00", align 1
@.str.2519 = private unnamed_addr constant [28 x i8] c"LampAttributesRequestReport\00", align 1
@.str.2520 = private unnamed_addr constant [7 x i8] c"LampId\00", align 1
@.str.2521 = private unnamed_addr constant [29 x i8] c"LampAttributesResponseReport\00", align 1
@.str.2522 = private unnamed_addr constant [23 x i8] c"PositionXInMicrometers\00", align 1
@.str.2523 = private unnamed_addr constant [23 x i8] c"PositionYInMicrometers\00", align 1
@.str.2524 = private unnamed_addr constant [23 x i8] c"PositionZInMicrometers\00", align 1
@.str.2525 = private unnamed_addr constant [13 x i8] c"LampPurposes\00", align 1
@.str.2526 = private unnamed_addr constant [28 x i8] c"UpdateLatencyInMicroseconds\00", align 1
@.str.2527 = private unnamed_addr constant [14 x i8] c"RedLevelCount\00", align 1
@.str.2528 = private unnamed_addr constant [16 x i8] c"GreenLevelCount\00", align 1
@.str.2529 = private unnamed_addr constant [15 x i8] c"BlueLevelCount\00", align 1
@.str.2530 = private unnamed_addr constant [20 x i8] c"IntensityLevelCount\00", align 1
@.str.2531 = private unnamed_addr constant [15 x i8] c"IsProgrammable\00", align 1
@.str.2532 = private unnamed_addr constant [13 x i8] c"InputBinding\00", align 1
@.str.2533 = private unnamed_addr constant [22 x i8] c"LampMultiUpdateReport\00", align 1
@.str.2534 = private unnamed_addr constant [17 x i8] c"RedUpdateChannel\00", align 1
@.str.2535 = private unnamed_addr constant [19 x i8] c"GreenUpdateChannel\00", align 1
@.str.2536 = private unnamed_addr constant [18 x i8] c"BlueUpdateChannel\00", align 1
@.str.2537 = private unnamed_addr constant [23 x i8] c"IntensityUpdateChannel\00", align 1
@.str.2538 = private unnamed_addr constant [16 x i8] c"LampUpdateFlags\00", align 1
@.str.2539 = private unnamed_addr constant [22 x i8] c"LampRangeUpdateReport\00", align 1
@.str.2540 = private unnamed_addr constant [12 x i8] c"LampIdStart\00", align 1
@.str.2541 = private unnamed_addr constant [10 x i8] c"LampIdEnd\00", align 1
@.str.2542 = private unnamed_addr constant [23 x i8] c"LampArrayControlReport\00", align 1
@.str.2543 = private unnamed_addr constant [15 x i8] c"AutonomousMode\00", align 1
@.str.2544 = private unnamed_addr constant [16 x i8] c"Monitor Control\00", align 1
@.str.2545 = private unnamed_addr constant [17 x i8] c"EDID Information\00", align 1
@.str.2546 = private unnamed_addr constant [17 x i8] c"VDIF Information\00", align 1
@.str.2547 = private unnamed_addr constant [13 x i8] c"VESA Version\00", align 1
@.str.2548 = private unnamed_addr constant [11 x i8] c"Brightness\00", align 1
@.str.2549 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.2550 = private unnamed_addr constant [15 x i8] c"Red Video Gain\00", align 1
@.str.2551 = private unnamed_addr constant [17 x i8] c"Green Video Gain\00", align 1
@.str.2552 = private unnamed_addr constant [16 x i8] c"Blue Video Gain\00", align 1
@.str.2553 = private unnamed_addr constant [20 x i8] c"Horizontal Position\00", align 1
@.str.2554 = private unnamed_addr constant [16 x i8] c"Horizontal Size\00", align 1
@.str.2555 = private unnamed_addr constant [22 x i8] c"Horizontal Pincushion\00", align 1
@.str.2556 = private unnamed_addr constant [30 x i8] c"Horizontal Pincushion Balance\00", align 1
@.str.2557 = private unnamed_addr constant [26 x i8] c"Horizontal Misconvergence\00", align 1
@.str.2558 = private unnamed_addr constant [21 x i8] c"Horizontal Linearity\00", align 1
@.str.2559 = private unnamed_addr constant [29 x i8] c"Horizontal Linearity Balance\00", align 1
@.str.2560 = private unnamed_addr constant [18 x i8] c"Vertical Position\00", align 1
@.str.2561 = private unnamed_addr constant [14 x i8] c"Vertical Size\00", align 1
@.str.2562 = private unnamed_addr constant [20 x i8] c"Vertical Pincushion\00", align 1
@.str.2563 = private unnamed_addr constant [28 x i8] c"Vertical Pincushion Balance\00", align 1
@.str.2564 = private unnamed_addr constant [24 x i8] c"Vertical Misconvergence\00", align 1
@.str.2565 = private unnamed_addr constant [19 x i8] c"Vertical Linearity\00", align 1
@.str.2566 = private unnamed_addr constant [27 x i8] c"Vertical Linearity Balance\00", align 1
@.str.2567 = private unnamed_addr constant [39 x i8] c"Parallelogram Distortion (Key Balance)\00", align 1
@.str.2568 = private unnamed_addr constant [29 x i8] c"Trapezoidal Distortion (Key)\00", align 1
@.str.2569 = private unnamed_addr constant [16 x i8] c"Tilt (Rotation)\00", align 1
@.str.2570 = private unnamed_addr constant [30 x i8] c"Top Corner Distortion Control\00", align 1
@.str.2571 = private unnamed_addr constant [30 x i8] c"Top Corner Distortion Balance\00", align 1
@.str.2572 = private unnamed_addr constant [33 x i8] c"Bottom Corner Distortion Control\00", align 1
@.str.2573 = private unnamed_addr constant [33 x i8] c"Bottom Corner Distortion Balance\00", align 1
@.str.2574 = private unnamed_addr constant [17 x i8] c"Horizontal Moire\00", align 1
@.str.2575 = private unnamed_addr constant [15 x i8] c"Vertical Moire\00", align 1
@.str.2576 = private unnamed_addr constant [22 x i8] c"Red Video Black Level\00", align 1
@.str.2577 = private unnamed_addr constant [24 x i8] c"Green Video Black Level\00", align 1
@.str.2578 = private unnamed_addr constant [23 x i8] c"Blue Video Black Level\00", align 1
@.str.2579 = private unnamed_addr constant [19 x i8] c"Input Level Select\00", align 1
@.str.2580 = private unnamed_addr constant [20 x i8] c"Input Source Select\00", align 1
@.str.2581 = private unnamed_addr constant [18 x i8] c"On Screen Display\00", align 1
@.str.2582 = private unnamed_addr constant [11 x i8] c"StereoMode\00", align 1
@.str.2583 = private unnamed_addr constant [17 x i8] c"Auto Size Center\00", align 1
@.str.2584 = private unnamed_addr constant [36 x i8] c"Polarity Horizontal Synchronization\00", align 1
@.str.2585 = private unnamed_addr constant [34 x i8] c"Polarity Vertical Synchronization\00", align 1
@.str.2586 = private unnamed_addr constant [21 x i8] c"Synchronization Type\00", align 1
@.str.2587 = private unnamed_addr constant [19 x i8] c"Screen Orientation\00", align 1
@.str.2588 = private unnamed_addr constant [21 x i8] c"Horizontal Frequency\00", align 1
@.str.2589 = private unnamed_addr constant [19 x i8] c"Vertical Frequency\00", align 1
@.str.2590 = private unnamed_addr constant [8 x i8] c"Degauss\00", align 1
@.str.2591 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.2592 = private unnamed_addr constant [6 x i8] c"iName\00", align 1
@.str.2593 = private unnamed_addr constant [14 x i8] c"PresentStatus\00", align 1
@.str.2594 = private unnamed_addr constant [14 x i8] c"ChangedStatus\00", align 1
@.str.2595 = private unnamed_addr constant [4 x i8] c"UPS\00", align 1
@.str.2596 = private unnamed_addr constant [12 x i8] c"PowerSupply\00", align 1
@.str.2597 = private unnamed_addr constant [14 x i8] c"BatterySystem\00", align 1
@.str.2598 = private unnamed_addr constant [16 x i8] c"BatterySystemID\00", align 1
@.str.2599 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.2600 = private unnamed_addr constant [10 x i8] c"BatteryID\00", align 1
@.str.2601 = private unnamed_addr constant [8 x i8] c"Charger\00", align 1
@.str.2602 = private unnamed_addr constant [10 x i8] c"ChargerID\00", align 1
@.str.2603 = private unnamed_addr constant [15 x i8] c"PowerConverter\00", align 1
@.str.2604 = private unnamed_addr constant [17 x i8] c"PowerConverterID\00", align 1
@.str.2605 = private unnamed_addr constant [13 x i8] c"OutletSystem\00", align 1
@.str.2606 = private unnamed_addr constant [15 x i8] c"OutletSystemID\00", align 1
@.str.2607 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.2608 = private unnamed_addr constant [8 x i8] c"InputID\00", align 1
@.str.2609 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.2610 = private unnamed_addr constant [9 x i8] c"OutputID\00", align 1
@.str.2611 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.2612 = private unnamed_addr constant [7 x i8] c"FlowID\00", align 1
@.str.2613 = private unnamed_addr constant [7 x i8] c"Outlet\00", align 1
@.str.2614 = private unnamed_addr constant [9 x i8] c"OutletID\00", align 1
@.str.2615 = private unnamed_addr constant [5 x i8] c"Gang\00", align 1
@.str.2616 = private unnamed_addr constant [7 x i8] c"GangID\00", align 1
@.str.2617 = private unnamed_addr constant [13 x i8] c"PowerSummary\00", align 1
@.str.2618 = private unnamed_addr constant [15 x i8] c"PowerSummaryID\00", align 1
@.str.2619 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.2620 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.2621 = private unnamed_addr constant [14 x i8] c"ApparentPower\00", align 1
@.str.2622 = private unnamed_addr constant [12 x i8] c"ActivePower\00", align 1
@.str.2623 = private unnamed_addr constant [12 x i8] c"PercentLoad\00", align 1
@.str.2624 = private unnamed_addr constant [9 x i8] c"Humidity\00", align 1
@.str.2625 = private unnamed_addr constant [9 x i8] c"BadCount\00", align 1
@.str.2626 = private unnamed_addr constant [14 x i8] c"ConfigVoltage\00", align 1
@.str.2627 = private unnamed_addr constant [14 x i8] c"ConfigCurrent\00", align 1
@.str.2628 = private unnamed_addr constant [16 x i8] c"ConfigFrequency\00", align 1
@.str.2629 = private unnamed_addr constant [20 x i8] c"ConfigApparentPower\00", align 1
@.str.2630 = private unnamed_addr constant [18 x i8] c"ConfigActivePower\00", align 1
@.str.2631 = private unnamed_addr constant [18 x i8] c"ConfigPercentLoad\00", align 1
@.str.2632 = private unnamed_addr constant [18 x i8] c"ConfigTemperature\00", align 1
@.str.2633 = private unnamed_addr constant [15 x i8] c"ConfigHumidity\00", align 1
@.str.2634 = private unnamed_addr constant [16 x i8] c"SwitchOnControl\00", align 1
@.str.2635 = private unnamed_addr constant [17 x i8] c"SwitchOffControl\00", align 1
@.str.2636 = private unnamed_addr constant [14 x i8] c"ToggleControl\00", align 1
@.str.2637 = private unnamed_addr constant [19 x i8] c"LowVoltageTransfer\00", align 1
@.str.2638 = private unnamed_addr constant [20 x i8] c"HighVoltageTransfer\00", align 1
@.str.2639 = private unnamed_addr constant [18 x i8] c"DelayBeforeReboot\00", align 1
@.str.2640 = private unnamed_addr constant [19 x i8] c"DelayBeforeStartup\00", align 1
@.str.2641 = private unnamed_addr constant [20 x i8] c"DelayBeforeShutdown\00", align 1
@.str.2642 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.2643 = private unnamed_addr constant [12 x i8] c"ModuleReset\00", align 1
@.str.2644 = private unnamed_addr constant [20 x i8] c"AudibleAlarmControl\00", align 1
@.str.2645 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.2646 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.2647 = private unnamed_addr constant [16 x i8] c"InternalFailure\00", align 1
@.str.2648 = private unnamed_addr constant [18 x i8] c"VoltageOutOfRange\00", align 1
@.str.2649 = private unnamed_addr constant [20 x i8] c"FrequencyOutOfRange\00", align 1
@.str.2650 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@.str.2651 = private unnamed_addr constant [12 x i8] c"OverCharged\00", align 1
@.str.2652 = private unnamed_addr constant [16 x i8] c"OverTemperature\00", align 1
@.str.2653 = private unnamed_addr constant [18 x i8] c"ShutdownRequested\00", align 1
@.str.2654 = private unnamed_addr constant [17 x i8] c"ShutdownImminent\00", align 1
@.str.2655 = private unnamed_addr constant [13 x i8] c"SwitchOn/Off\00", align 1
@.str.2656 = private unnamed_addr constant [11 x i8] c"Switchable\00", align 1
@.str.2657 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.2658 = private unnamed_addr constant [6 x i8] c"Boost\00", align 1
@.str.2659 = private unnamed_addr constant [5 x i8] c"Buck\00", align 1
@.str.2660 = private unnamed_addr constant [12 x i8] c"Initialized\00", align 1
@.str.2661 = private unnamed_addr constant [7 x i8] c"Tested\00", align 1
@.str.2662 = private unnamed_addr constant [14 x i8] c"AwaitingPower\00", align 1
@.str.2663 = private unnamed_addr constant [18 x i8] c"CommunicationLost\00", align 1
@.str.2664 = private unnamed_addr constant [14 x i8] c"iManufacturer\00", align 1
@.str.2665 = private unnamed_addr constant [9 x i8] c"iProduct\00", align 1
@.str.2666 = private unnamed_addr constant [14 x i8] c"iserialNumber\00", align 1
@.str.2667 = private unnamed_addr constant [15 x i8] c"SMBBatteryMode\00", align 1
@.str.2668 = private unnamed_addr constant [17 x i8] c"SMBBatteryStatus\00", align 1
@.str.2669 = private unnamed_addr constant [16 x i8] c"SMBAlarmWarning\00", align 1
@.str.2670 = private unnamed_addr constant [15 x i8] c"SMBChargerMode\00", align 1
@.str.2671 = private unnamed_addr constant [17 x i8] c"SMBChargerStatus\00", align 1
@.str.2672 = private unnamed_addr constant [19 x i8] c"SMBChargerSpecInfo\00", align 1
@.str.2673 = private unnamed_addr constant [17 x i8] c"SMBSelectorState\00", align 1
@.str.2674 = private unnamed_addr constant [19 x i8] c"SMBSelectorPresets\00", align 1
@.str.2675 = private unnamed_addr constant [16 x i8] c"SMBSelectorInfo\00", align 1
@.str.2676 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction1\00", align 1
@.str.2677 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction2\00", align 1
@.str.2678 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction3\00", align 1
@.str.2679 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction4\00", align 1
@.str.2680 = private unnamed_addr constant [21 x i8] c"OptionalMfgFunction5\00", align 1
@.str.2681 = private unnamed_addr constant [18 x i8] c"ConnectionToSMBus\00", align 1
@.str.2682 = private unnamed_addr constant [17 x i8] c"OutputConnection\00", align 1
@.str.2683 = private unnamed_addr constant [18 x i8] c"ChargerConnection\00", align 1
@.str.2684 = private unnamed_addr constant [17 x i8] c"BatteryInsertion\00", align 1
@.str.2685 = private unnamed_addr constant [8 x i8] c"Usenext\00", align 1
@.str.2686 = private unnamed_addr constant [8 x i8] c"OKToUse\00", align 1
@.str.2687 = private unnamed_addr constant [17 x i8] c"BatterySupported\00", align 1
@.str.2688 = private unnamed_addr constant [17 x i8] c"SelectorRevision\00", align 1
@.str.2689 = private unnamed_addr constant [18 x i8] c"ChargingIndicator\00", align 1
@.str.2690 = private unnamed_addr constant [19 x i8] c"ManufacturerAccess\00", align 1
@.str.2691 = private unnamed_addr constant [23 x i8] c"RemainingCapacityLimit\00", align 1
@.str.2692 = private unnamed_addr constant [19 x i8] c"RemainingTimeLimit\00", align 1
@.str.2693 = private unnamed_addr constant [7 x i8] c"AtRate\00", align 1
@.str.2694 = private unnamed_addr constant [13 x i8] c"CapacityMode\00", align 1
@.str.2695 = private unnamed_addr constant [19 x i8] c"BroadcastToCharger\00", align 1
@.str.2696 = private unnamed_addr constant [15 x i8] c"PrimaryBattery\00", align 1
@.str.2697 = private unnamed_addr constant [17 x i8] c"ChargeController\00", align 1
@.str.2698 = private unnamed_addr constant [16 x i8] c"TerminateCharge\00", align 1
@.str.2699 = private unnamed_addr constant [19 x i8] c"TerminateDischarge\00", align 1
@.str.2700 = private unnamed_addr constant [28 x i8] c"BelowRemainingCapacityLimit\00", align 1
@.str.2701 = private unnamed_addr constant [26 x i8] c"RemainingTimeLimitExpired\00", align 1
@.str.2702 = private unnamed_addr constant [9 x i8] c"Charging\00", align 1
@.str.2703 = private unnamed_addr constant [12 x i8] c"Discharging\00", align 1
@.str.2704 = private unnamed_addr constant [13 x i8] c"FullyCharged\00", align 1
@.str.2705 = private unnamed_addr constant [16 x i8] c"FullyDischarged\00", align 1
@.str.2706 = private unnamed_addr constant [17 x i8] c"ConditioningFlag\00", align 1
@.str.2707 = private unnamed_addr constant [9 x i8] c"AtRateOK\00", align 1
@.str.2708 = private unnamed_addr constant [13 x i8] c"SMBErrorCode\00", align 1
@.str.2709 = private unnamed_addr constant [16 x i8] c"NeedReplacement\00", align 1
@.str.2710 = private unnamed_addr constant [17 x i8] c"AtRateTimeToFull\00", align 1
@.str.2711 = private unnamed_addr constant [18 x i8] c"AtRateTimeToEmpty\00", align 1
@.str.2712 = private unnamed_addr constant [15 x i8] c"AverageCurrent\00", align 1
@.str.2713 = private unnamed_addr constant [9 x i8] c"Maxerror\00", align 1
@.str.2714 = private unnamed_addr constant [22 x i8] c"RelativeStateOfCharge\00", align 1
@.str.2715 = private unnamed_addr constant [22 x i8] c"AbsoluteStateOfCharge\00", align 1
@.str.2716 = private unnamed_addr constant [18 x i8] c"RemainingCapacity\00", align 1
@.str.2717 = private unnamed_addr constant [19 x i8] c"FullChargeCapacity\00", align 1
@.str.2718 = private unnamed_addr constant [15 x i8] c"RunTimeToEmpty\00", align 1
@.str.2719 = private unnamed_addr constant [19 x i8] c"AverageTimeToEmpty\00", align 1
@.str.2720 = private unnamed_addr constant [18 x i8] c"AverageTimeToFull\00", align 1
@.str.2721 = private unnamed_addr constant [11 x i8] c"CycleCount\00", align 1
@.str.2722 = private unnamed_addr constant [19 x i8] c"BattPackModelLevel\00", align 1
@.str.2723 = private unnamed_addr constant [25 x i8] c"InternalChargeController\00", align 1
@.str.2724 = private unnamed_addr constant [22 x i8] c"PrimaryBatterySupport\00", align 1
@.str.2725 = private unnamed_addr constant [15 x i8] c"DesignCapacity\00", align 1
@.str.2726 = private unnamed_addr constant [18 x i8] c"SpecificationInfo\00", align 1
@.str.2727 = private unnamed_addr constant [17 x i8] c"ManufacturerDate\00", align 1
@.str.2728 = private unnamed_addr constant [13 x i8] c"SerialNumber\00", align 1
@.str.2729 = private unnamed_addr constant [18 x i8] c"iManufacturerName\00", align 1
@.str.2730 = private unnamed_addr constant [12 x i8] c"iDevicename\00", align 1
@.str.2731 = private unnamed_addr constant [18 x i8] c"iDeviceChemistery\00", align 1
@.str.2732 = private unnamed_addr constant [17 x i8] c"ManufacturerData\00", align 1
@.str.2733 = private unnamed_addr constant [13 x i8] c"Rechargeable\00", align 1
@.str.2734 = private unnamed_addr constant [21 x i8] c"WarningCapacityLimit\00", align 1
@.str.2735 = private unnamed_addr constant [21 x i8] c"CapacityGranularity1\00", align 1
@.str.2736 = private unnamed_addr constant [21 x i8] c"CapacityGranularity2\00", align 1
@.str.2737 = private unnamed_addr constant [16 x i8] c"iOEMInformation\00", align 1
@.str.2738 = private unnamed_addr constant [14 x i8] c"InhibitCharge\00", align 1
@.str.2739 = private unnamed_addr constant [14 x i8] c"EnablePolling\00", align 1
@.str.2740 = private unnamed_addr constant [12 x i8] c"ResetToZero\00", align 1
@.str.2741 = private unnamed_addr constant [10 x i8] c"ACPresent\00", align 1
@.str.2742 = private unnamed_addr constant [15 x i8] c"BatteryPresent\00", align 1
@.str.2743 = private unnamed_addr constant [10 x i8] c"PowerFail\00", align 1
@.str.2744 = private unnamed_addr constant [15 x i8] c"AlarmInhibited\00", align 1
@.str.2745 = private unnamed_addr constant [21 x i8] c"ThermistorUnderRange\00", align 1
@.str.2746 = private unnamed_addr constant [14 x i8] c"ThermistorHot\00", align 1
@.str.2747 = private unnamed_addr constant [15 x i8] c"ThermistorCold\00", align 1
@.str.2748 = private unnamed_addr constant [20 x i8] c"ThermistorOverRange\00", align 1
@.str.2749 = private unnamed_addr constant [18 x i8] c"CurrentOutOfRange\00", align 1
@.str.2750 = private unnamed_addr constant [20 x i8] c"CurrentNotRegulated\00", align 1
@.str.2751 = private unnamed_addr constant [20 x i8] c"VoltageNotRegulated\00", align 1
@.str.2752 = private unnamed_addr constant [11 x i8] c"MasterMode\00", align 1
@.str.2753 = private unnamed_addr constant [23 x i8] c"ChargerSelectorSupport\00", align 1
@.str.2754 = private unnamed_addr constant [12 x i8] c"ChargerSpec\00", align 1
@.str.2755 = private unnamed_addr constant [7 x i8] c"Level2\00", align 1
@.str.2756 = private unnamed_addr constant [7 x i8] c"Level3\00", align 1
@.str.2757 = private unnamed_addr constant [22 x i8] c"Bar Code Badge Reader\00", align 1
@.str.2758 = private unnamed_addr constant [17 x i8] c"Bar Code Scanner\00", align 1
@.str.2759 = private unnamed_addr constant [22 x i8] c"Dumb Bar Code Scanner\00", align 1
@.str.2760 = private unnamed_addr constant [22 x i8] c"Cordless Scanner Base\00", align 1
@.str.2761 = private unnamed_addr constant [24 x i8] c"Bar Code Scanner Cradle\00", align 1
@.str.2762 = private unnamed_addr constant [17 x i8] c"Attribute Report\00", align 1
@.str.2763 = private unnamed_addr constant [16 x i8] c"Settings Report\00", align 1
@.str.2764 = private unnamed_addr constant [20 x i8] c"Scanned Data Report\00", align 1
@.str.2765 = private unnamed_addr constant [24 x i8] c"Raw Scanned Data Report\00", align 1
@.str.2766 = private unnamed_addr constant [15 x i8] c"Trigger Report\00", align 1
@.str.2767 = private unnamed_addr constant [14 x i8] c"Status Report\00", align 1
@.str.2768 = private unnamed_addr constant [23 x i8] c"UPC/EAN Control Report\00", align 1
@.str.2769 = private unnamed_addr constant [29 x i8] c"EAN 2/3 Label Control Report\00", align 1
@.str.2770 = private unnamed_addr constant [23 x i8] c"Code 39 Control Report\00", align 1
@.str.2771 = private unnamed_addr constant [34 x i8] c"Interleaved 2 of 5 Control Report\00", align 1
@.str.2772 = private unnamed_addr constant [31 x i8] c"Standard 2 of 5 Control Report\00", align 1
@.str.2773 = private unnamed_addr constant [27 x i8] c"MSI Plessey Control Report\00", align 1
@.str.2774 = private unnamed_addr constant [23 x i8] c"Codabar Control Report\00", align 1
@.str.2775 = private unnamed_addr constant [24 x i8] c"Code 128 Control Report\00", align 1
@.str.2776 = private unnamed_addr constant [23 x i8] c"Misc 1D Control Report\00", align 1
@.str.2777 = private unnamed_addr constant [18 x i8] c"2D Control Report\00", align 1
@.str.2778 = private unnamed_addr constant [20 x i8] c"Aiming/Pointer Mode\00", align 1
@.str.2779 = private unnamed_addr constant [24 x i8] c"Bar Code Present Sensor\00", align 1
@.str.2780 = private unnamed_addr constant [15 x i8] c"Class 1A Laser\00", align 1
@.str.2781 = private unnamed_addr constant [14 x i8] c"Class 2 Laser\00", align 1
@.str.2782 = private unnamed_addr constant [15 x i8] c"Heater Present\00", align 1
@.str.2783 = private unnamed_addr constant [16 x i8] c"Contact Scanner\00", align 1
@.str.2784 = private unnamed_addr constant [45 x i8] c"Electronic Article Surveillance Notification\00", align 1
@.str.2785 = private unnamed_addr constant [41 x i8] c"Constant Electronic Article Surveillance\00", align 1
@.str.2786 = private unnamed_addr constant [17 x i8] c"Error Indication\00", align 1
@.str.2787 = private unnamed_addr constant [13 x i8] c"Fixed Beeper\00", align 1
@.str.2788 = private unnamed_addr constant [23 x i8] c"Good Decode Indication\00", align 1
@.str.2789 = private unnamed_addr constant [20 x i8] c"Hands Free Scanning\00", align 1
@.str.2790 = private unnamed_addr constant [19 x i8] c"Intrinsically Safe\00", align 1
@.str.2791 = private unnamed_addr constant [18 x i8] c"Klasse Eins Laser\00", align 1
@.str.2792 = private unnamed_addr constant [19 x i8] c"Long Range Scanner\00", align 1
@.str.2793 = private unnamed_addr constant [21 x i8] c"Mirror Speed Control\00", align 1
@.str.2794 = private unnamed_addr constant [23 x i8] c"Not On File Indication\00", align 1
@.str.2795 = private unnamed_addr constant [20 x i8] c"Programmable Beeper\00", align 1
@.str.2796 = private unnamed_addr constant [12 x i8] c"Triggerless\00", align 1
@.str.2797 = private unnamed_addr constant [5 x i8] c"Wand\00", align 1
@.str.2798 = private unnamed_addr constant [16 x i8] c"Water Resistant\00", align 1
@.str.2799 = private unnamed_addr constant [20 x i8] c"Multi-Range Scanner\00", align 1
@.str.2800 = private unnamed_addr constant [17 x i8] c"Proximity Sensor\00", align 1
@.str.2801 = private unnamed_addr constant [18 x i8] c"Fragment Decoding\00", align 1
@.str.2802 = private unnamed_addr constant [24 x i8] c"Scanner Read Confidence\00", align 1
@.str.2803 = private unnamed_addr constant [12 x i8] c"Data Prefix\00", align 1
@.str.2804 = private unnamed_addr constant [12 x i8] c"Prefix AIMI\00", align 1
@.str.2805 = private unnamed_addr constant [12 x i8] c"Prefix None\00", align 1
@.str.2806 = private unnamed_addr constant [19 x i8] c"Prefix Proprietary\00", align 1
@.str.2807 = private unnamed_addr constant [12 x i8] c"Active Time\00", align 1
@.str.2808 = private unnamed_addr constant [21 x i8] c"Aiming Laser Pattern\00", align 1
@.str.2809 = private unnamed_addr constant [17 x i8] c"Bar Code Present\00", align 1
@.str.2810 = private unnamed_addr constant [13 x i8] c"Beeper State\00", align 1
@.str.2811 = private unnamed_addr constant [14 x i8] c"Laser On Time\00", align 1
@.str.2812 = private unnamed_addr constant [12 x i8] c"Laser State\00", align 1
@.str.2813 = private unnamed_addr constant [13 x i8] c"Lockout Time\00", align 1
@.str.2814 = private unnamed_addr constant [12 x i8] c"Motor State\00", align 1
@.str.2815 = private unnamed_addr constant [14 x i8] c"Motor Timeout\00", align 1
@.str.2816 = private unnamed_addr constant [23 x i8] c"Power On Reset Scanner\00", align 1
@.str.2817 = private unnamed_addr constant [25 x i8] c"Prevent Read of Barcodes\00", align 1
@.str.2818 = private unnamed_addr constant [22 x i8] c"Initiate Barcode Read\00", align 1
@.str.2819 = private unnamed_addr constant [14 x i8] c"Trigger State\00", align 1
@.str.2820 = private unnamed_addr constant [13 x i8] c"Trigger Mode\00", align 1
@.str.2821 = private unnamed_addr constant [31 x i8] c"Trigger Mode Blinking Laser On\00", align 1
@.str.2822 = private unnamed_addr constant [33 x i8] c"Trigger Mode Continuous Laser On\00", align 1
@.str.2823 = private unnamed_addr constant [35 x i8] c"Trigger Mode Laser on while Pulled\00", align 1
@.str.2824 = private unnamed_addr constant [50 x i8] c"Trigger Mode Laser stays on after Trigger release\00", align 1
@.str.2825 = private unnamed_addr constant [25 x i8] c"Commit Parameters to NVM\00", align 1
@.str.2826 = private unnamed_addr constant [19 x i8] c"Parameter Scanning\00", align 1
@.str.2827 = private unnamed_addr constant [19 x i8] c"Parameters Changed\00", align 1
@.str.2828 = private unnamed_addr constant [29 x i8] c"Set parameter default values\00", align 1
@.str.2829 = private unnamed_addr constant [18 x i8] c"Scanner In Cradle\00", align 1
@.str.2830 = private unnamed_addr constant [17 x i8] c"Scanner In Range\00", align 1
@.str.2831 = private unnamed_addr constant [13 x i8] c"Aim Duration\00", align 1
@.str.2832 = private unnamed_addr constant [24 x i8] c"Good Read Lamp Duration\00", align 1
@.str.2833 = private unnamed_addr constant [25 x i8] c"Good Read Lamp Intensity\00", align 1
@.str.2834 = private unnamed_addr constant [14 x i8] c"Good Read LED\00", align 1
@.str.2835 = private unnamed_addr constant [25 x i8] c"Good Read Tone Frequency\00", align 1
@.str.2836 = private unnamed_addr constant [22 x i8] c"Good Read Tone Length\00", align 1
@.str.2837 = private unnamed_addr constant [22 x i8] c"Good Read Tone Volume\00", align 1
@.str.2838 = private unnamed_addr constant [16 x i8] c"No Read Message\00", align 1
@.str.2839 = private unnamed_addr constant [19 x i8] c"Not on File Volume\00", align 1
@.str.2840 = private unnamed_addr constant [13 x i8] c"Powerup Beep\00", align 1
@.str.2841 = private unnamed_addr constant [17 x i8] c"Sound Error Beep\00", align 1
@.str.2842 = private unnamed_addr constant [21 x i8] c"Sound Good Read Beep\00", align 1
@.str.2843 = private unnamed_addr constant [23 x i8] c"Sound Not On File Beep\00", align 1
@.str.2844 = private unnamed_addr constant [24 x i8] c"Good Read When to Write\00", align 1
@.str.2845 = private unnamed_addr constant [19 x i8] c"GRWTI After Decode\00", align 1
@.str.2846 = private unnamed_addr constant [31 x i8] c"GRWTI Beep/Lamp after transmit\00", align 1
@.str.2847 = private unnamed_addr constant [30 x i8] c"GRWTI No Beep/Lamp use at all\00", align 1
@.str.2848 = private unnamed_addr constant [13 x i8] c"Bookland EAN\00", align 1
@.str.2849 = private unnamed_addr constant [25 x i8] c"Convert EAN 8 to 13 Type\00", align 1
@.str.2850 = private unnamed_addr constant [24 x i8] c"Convert UPC A to EAN-13\00", align 1
@.str.2851 = private unnamed_addr constant [19 x i8] c"Convert UPC-E to A\00", align 1
@.str.2852 = private unnamed_addr constant [7 x i8] c"EAN-13\00", align 1
@.str.2853 = private unnamed_addr constant [6 x i8] c"EAN-8\00", align 1
@.str.2854 = private unnamed_addr constant [21 x i8] c"EAN-99 128_Mandatory\00", align 1
@.str.2855 = private unnamed_addr constant [23 x i8] c"EAN-99 P5/128_Optional\00", align 1
@.str.2856 = private unnamed_addr constant [8 x i8] c"UPC/EAN\00", align 1
@.str.2857 = private unnamed_addr constant [20 x i8] c"UPC/EAN Coupon Code\00", align 1
@.str.2858 = private unnamed_addr constant [20 x i8] c"UPC/EAN Periodicals\00", align 1
@.str.2859 = private unnamed_addr constant [6 x i8] c"UPC-A\00", align 1
@.str.2860 = private unnamed_addr constant [25 x i8] c"UPC-A with 128 Mandatory\00", align 1
@.str.2861 = private unnamed_addr constant [24 x i8] c"UPC-A with 128 Optional\00", align 1
@.str.2862 = private unnamed_addr constant [23 x i8] c"UPC-A with P5 Optional\00", align 1
@.str.2863 = private unnamed_addr constant [6 x i8] c"UPC-E\00", align 1
@.str.2864 = private unnamed_addr constant [7 x i8] c"UPC-E1\00", align 1
@.str.2865 = private unnamed_addr constant [11 x i8] c"Periodical\00", align 1
@.str.2866 = private unnamed_addr constant [33 x i8] c"Periodical Auto-Discriminate + 2\00", align 1
@.str.2867 = private unnamed_addr constant [32 x i8] c"Periodical Only Decode with + 2\00", align 1
@.str.2868 = private unnamed_addr constant [22 x i8] c"Periodical Ignore + 2\00", align 1
@.str.2869 = private unnamed_addr constant [33 x i8] c"Periodical Auto-Discriminate + 5\00", align 1
@.str.2870 = private unnamed_addr constant [32 x i8] c"Periodical Only Decode with + 5\00", align 1
@.str.2871 = private unnamed_addr constant [22 x i8] c"Periodical Ignore + 5\00", align 1
@.str.2872 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.2873 = private unnamed_addr constant [20 x i8] c"Check Disable Price\00", align 1
@.str.2874 = private unnamed_addr constant [27 x i8] c"Check Enable 4 digit Price\00", align 1
@.str.2875 = private unnamed_addr constant [27 x i8] c"Check Enable 5 digit Price\00", align 1
@.str.2876 = private unnamed_addr constant [36 x i8] c"Check Enable European 4 digit Price\00", align 1
@.str.2877 = private unnamed_addr constant [36 x i8] c"Check Enable European 5 digit Price\00", align 1
@.str.2878 = private unnamed_addr constant [14 x i8] c"EAN Two Label\00", align 1
@.str.2879 = private unnamed_addr constant [16 x i8] c"EAN Three Label\00", align 1
@.str.2880 = private unnamed_addr constant [19 x i8] c"EAN 8 Flag Digit 1\00", align 1
@.str.2881 = private unnamed_addr constant [19 x i8] c"EAN 8 Flag Digit 2\00", align 1
@.str.2882 = private unnamed_addr constant [19 x i8] c"EAN 8 Flag Digit 3\00", align 1
@.str.2883 = private unnamed_addr constant [20 x i8] c"EAN 13 Flag Digit 1\00", align 1
@.str.2884 = private unnamed_addr constant [20 x i8] c"EAN 13 Flag Digit 2\00", align 1
@.str.2885 = private unnamed_addr constant [20 x i8] c"EAN 13 Flag Digit 3\00", align 1
@.str.2886 = private unnamed_addr constant [29 x i8] c"Add EAN 2/3 Label Definition\00", align 1
@.str.2887 = private unnamed_addr constant [36 x i8] c"Clear all EAN 2/3 Label Definitions\00", align 1
@.str.2888 = private unnamed_addr constant [8 x i8] c"Codabar\00", align 1
@.str.2889 = private unnamed_addr constant [9 x i8] c"Code 128\00", align 1
@.str.2890 = private unnamed_addr constant [8 x i8] c"Code 39\00", align 1
@.str.2891 = private unnamed_addr constant [9 x i8] c"Code 93 \00", align 1
@.str.2892 = private unnamed_addr constant [22 x i8] c"Full ASCII Conversion\00", align 1
@.str.2893 = private unnamed_addr constant [19 x i8] c"Interleaved 2 of 5\00", align 1
@.str.2894 = private unnamed_addr constant [22 x i8] c"Italian Pharmacy Code\00", align 1
@.str.2895 = private unnamed_addr constant [12 x i8] c"MSI/Plessey\00", align 1
@.str.2896 = private unnamed_addr constant [21 x i8] c"Standard 2 of 5 IATA\00", align 1
@.str.2897 = private unnamed_addr constant [16 x i8] c"Standard 2 of 5\00", align 1
@.str.2898 = private unnamed_addr constant [20 x i8] c"Transmit Start/Stop\00", align 1
@.str.2899 = private unnamed_addr constant [10 x i8] c"Tri-Optic\00", align 1
@.str.2900 = private unnamed_addr constant [12 x i8] c"UCC/EAN-128\00", align 1
@.str.2901 = private unnamed_addr constant [12 x i8] c"Check Digit\00", align 1
@.str.2902 = private unnamed_addr constant [20 x i8] c"Check Digit Disable\00", align 1
@.str.2903 = private unnamed_addr constant [43 x i8] c"Check Digit Enable Interleaved 2 of 5 OPCC\00", align 1
@.str.2904 = private unnamed_addr constant [42 x i8] c"Check Digit Enable Interleaved 2 of 5 USS\00", align 1
@.str.2905 = private unnamed_addr constant [40 x i8] c"Check Digit Enable Standard 2 of 5 OPCC\00", align 1
@.str.2906 = private unnamed_addr constant [39 x i8] c"Check Digit Enable Standard 2 of 5 USS\00", align 1
@.str.2907 = private unnamed_addr constant [35 x i8] c"Check Digit Enable One MSI Plessey\00", align 1
@.str.2908 = private unnamed_addr constant [35 x i8] c"Check Digit Enable Two MSI Plessey\00", align 1
@.str.2909 = private unnamed_addr constant [27 x i8] c"Check Digit Codabar Enable\00", align 1
@.str.2910 = private unnamed_addr constant [27 x i8] c"Check Digit Code 39 Enable\00", align 1
@.str.2911 = private unnamed_addr constant [21 x i8] c"Transmit Check Digit\00", align 1
@.str.2912 = private unnamed_addr constant [29 x i8] c"Disable Check Digit Transmit\00", align 1
@.str.2913 = private unnamed_addr constant [28 x i8] c"Enable Check Digit Transmit\00", align 1
@.str.2914 = private unnamed_addr constant [23 x i8] c"Symbology Identifier 1\00", align 1
@.str.2915 = private unnamed_addr constant [23 x i8] c"Symbology Identifier 2\00", align 1
@.str.2916 = private unnamed_addr constant [23 x i8] c"Symbology Identifier 3\00", align 1
@.str.2917 = private unnamed_addr constant [13 x i8] c"Decoded Data\00", align 1
@.str.2918 = private unnamed_addr constant [22 x i8] c"Decode Data Continued\00", align 1
@.str.2919 = private unnamed_addr constant [15 x i8] c"Bar Space Data\00", align 1
@.str.2920 = private unnamed_addr constant [22 x i8] c"Scanner Data Accuracy\00", align 1
@.str.2921 = private unnamed_addr constant [18 x i8] c"Raw Data Polarity\00", align 1
@.str.2922 = private unnamed_addr constant [27 x i8] c"Polarity Inverted Bar Code\00", align 1
@.str.2923 = private unnamed_addr constant [25 x i8] c"Polarity Normal Bar Code\00", align 1
@.str.2924 = private unnamed_addr constant [25 x i8] c"Minimum Length to Decode\00", align 1
@.str.2925 = private unnamed_addr constant [25 x i8] c"Maximum Length to Decode\00", align 1
@.str.2926 = private unnamed_addr constant [32 x i8] c"First Discrete Length to Decode\00", align 1
@.str.2927 = private unnamed_addr constant [33 x i8] c"Second Discrete Length to Decode\00", align 1
@.str.2928 = private unnamed_addr constant [19 x i8] c"Data Length Method\00", align 1
@.str.2929 = private unnamed_addr constant [19 x i8] c"DL Method Read any\00", align 1
@.str.2930 = private unnamed_addr constant [25 x i8] c"DL Method Check in Range\00", align 1
@.str.2931 = private unnamed_addr constant [29 x i8] c"DL Method Check for Discrete\00", align 1
@.str.2932 = private unnamed_addr constant [11 x i8] c"Aztec Code\00", align 1
@.str.2933 = private unnamed_addr constant [6 x i8] c"BC412\00", align 1
@.str.2934 = private unnamed_addr constant [13 x i8] c"Channel Code\00", align 1
@.str.2935 = private unnamed_addr constant [8 x i8] c"Code 16\00", align 1
@.str.2936 = private unnamed_addr constant [8 x i8] c"Code 32\00", align 1
@.str.2937 = private unnamed_addr constant [8 x i8] c"Code 49\00", align 1
@.str.2938 = private unnamed_addr constant [9 x i8] c"Code One\00", align 1
@.str.2939 = private unnamed_addr constant [10 x i8] c"Colorcode\00", align 1
@.str.2940 = private unnamed_addr constant [12 x i8] c"Data Matrix\00", align 1
@.str.2941 = private unnamed_addr constant [9 x i8] c"MaxiCode\00", align 1
@.str.2942 = private unnamed_addr constant [9 x i8] c"MicroPDF\00", align 1
@.str.2943 = private unnamed_addr constant [8 x i8] c"PDF-417\00", align 1
@.str.2944 = private unnamed_addr constant [9 x i8] c"PosiCode\00", align 1
@.str.2945 = private unnamed_addr constant [8 x i8] c"QR Code\00", align 1
@.str.2946 = private unnamed_addr constant [10 x i8] c"SuperCode\00", align 1
@.str.2947 = private unnamed_addr constant [10 x i8] c"UltraCode\00", align 1
@.str.2948 = private unnamed_addr constant [18 x i8] c"USD-5 (Slug Code)\00", align 1
@.str.2949 = private unnamed_addr constant [9 x i8] c"VeriCode\00", align 1
@.str.2950 = private unnamed_addr constant [16 x i8] c"Weighing Device\00", align 1
@.str.2951 = private unnamed_addr constant [13 x i8] c"Scale Device\00", align 1
@.str.2952 = private unnamed_addr constant [21 x i8] c"Scale Class I Metric\00", align 1
@.str.2953 = private unnamed_addr constant [22 x i8] c"Scale Class II Metric\00", align 1
@.str.2954 = private unnamed_addr constant [23 x i8] c"Scale Class III Metric\00", align 1
@.str.2955 = private unnamed_addr constant [24 x i8] c"Scale Class IIIL Metric\00", align 1
@.str.2956 = private unnamed_addr constant [22 x i8] c"Scale Class IV Metric\00", align 1
@.str.2957 = private unnamed_addr constant [24 x i8] c"Scale Class III English\00", align 1
@.str.2958 = private unnamed_addr constant [25 x i8] c"Scale Class IIIL English\00", align 1
@.str.2959 = private unnamed_addr constant [23 x i8] c"Scale Class IV English\00", align 1
@.str.2960 = private unnamed_addr constant [20 x i8] c"Scale Class Generic\00", align 1
@.str.2961 = private unnamed_addr constant [23 x i8] c"Scale Attribute Report\00", align 1
@.str.2962 = private unnamed_addr constant [21 x i8] c"Scale Control Report\00", align 1
@.str.2963 = private unnamed_addr constant [18 x i8] c"Scale Data Report\00", align 1
@.str.2964 = private unnamed_addr constant [20 x i8] c"Scale Status Report\00", align 1
@.str.2965 = private unnamed_addr constant [26 x i8] c"Scale Weight Limit Report\00", align 1
@.str.2966 = private unnamed_addr constant [24 x i8] c"Scale Statistics Report\00", align 1
@.str.2967 = private unnamed_addr constant [12 x i8] c"Data Weight\00", align 1
@.str.2968 = private unnamed_addr constant [13 x i8] c"Data Scaling\00", align 1
@.str.2969 = private unnamed_addr constant [12 x i8] c"Weight Unit\00", align 1
@.str.2970 = private unnamed_addr constant [22 x i8] c"Weight Unit Milligram\00", align 1
@.str.2971 = private unnamed_addr constant [17 x i8] c"Weight Unit Gram\00", align 1
@.str.2972 = private unnamed_addr constant [21 x i8] c"Weight Unit Kilogram\00", align 1
@.str.2973 = private unnamed_addr constant [19 x i8] c"Weight Unit Carats\00", align 1
@.str.2974 = private unnamed_addr constant [18 x i8] c"Weight Unit Taels\00", align 1
@.str.2975 = private unnamed_addr constant [19 x i8] c"Weight Unit Grains\00", align 1
@.str.2976 = private unnamed_addr constant [25 x i8] c"Weight Unit Pennyweights\00", align 1
@.str.2977 = private unnamed_addr constant [23 x i8] c"Weight Unit Metric Ton\00", align 1
@.str.2978 = private unnamed_addr constant [22 x i8] c"Weight Unit Avoir Ton\00", align 1
@.str.2979 = private unnamed_addr constant [23 x i8] c"Weight Unit Troy Ounce\00", align 1
@.str.2980 = private unnamed_addr constant [18 x i8] c"Weight Unit Ounce\00", align 1
@.str.2981 = private unnamed_addr constant [18 x i8] c"Weight Unit Pound\00", align 1
@.str.2982 = private unnamed_addr constant [18 x i8] c"Calibration Count\00", align 1
@.str.2983 = private unnamed_addr constant [14 x i8] c"Re-Zero Count\00", align 1
@.str.2984 = private unnamed_addr constant [13 x i8] c"Scale Status\00", align 1
@.str.2985 = private unnamed_addr constant [19 x i8] c"Scale Status Fault\00", align 1
@.str.2986 = private unnamed_addr constant [38 x i8] c"Scale Status Stable at Center of Zero\00", align 1
@.str.2987 = private unnamed_addr constant [23 x i8] c"Scale Status In Motion\00", align 1
@.str.2988 = private unnamed_addr constant [27 x i8] c"Scale Status Weight Stable\00", align 1
@.str.2989 = private unnamed_addr constant [24 x i8] c"Scale Status Under Zero\00", align 1
@.str.2990 = private unnamed_addr constant [31 x i8] c"Scale Status Over Weight Limit\00", align 1
@.str.2991 = private unnamed_addr constant [34 x i8] c"Scale Status Requires Calibration\00", align 1
@.str.2992 = private unnamed_addr constant [34 x i8] c"Scale Status Requires Re- zeroing\00", align 1
@.str.2993 = private unnamed_addr constant [11 x i8] c"Zero Scale\00", align 1
@.str.2994 = private unnamed_addr constant [21 x i8] c"Enforced Zero Return\00", align 1
@.str.2995 = private unnamed_addr constant [21 x i8] c"MSR Device Read-Only\00", align 1
@.str.2996 = private unnamed_addr constant [15 x i8] c"Track 1 Length\00", align 1
@.str.2997 = private unnamed_addr constant [15 x i8] c"Track 2 Length\00", align 1
@.str.2998 = private unnamed_addr constant [15 x i8] c"Track 3 Length\00", align 1
@.str.2999 = private unnamed_addr constant [17 x i8] c"Track JIS Length\00", align 1
@.str.3000 = private unnamed_addr constant [11 x i8] c"Track Data\00", align 1
@.str.3001 = private unnamed_addr constant [13 x i8] c"Track 1 Data\00", align 1
@.str.3002 = private unnamed_addr constant [13 x i8] c"Track 2 Data\00", align 1
@.str.3003 = private unnamed_addr constant [13 x i8] c"Track 3 Data\00", align 1
@.str.3004 = private unnamed_addr constant [15 x i8] c"Track JIS Data\00", align 1
@.str.3005 = private unnamed_addr constant [18 x i8] c"Camera Auto-focus\00", align 1
@.str.3006 = private unnamed_addr constant [15 x i8] c"Camera Shutter\00", align 1
@.str.3007 = private unnamed_addr constant [24 x i8] c"General Purpose IO Card\00", align 1
@.str.3008 = private unnamed_addr constant [10 x i8] c"Coin Door\00", align 1
@.str.3009 = private unnamed_addr constant [15 x i8] c"Watchdog Timer\00", align 1
@.str.3010 = private unnamed_addr constant [35 x i8] c"General Purpose Analog Input State\00", align 1
@.str.3011 = private unnamed_addr constant [36 x i8] c"General Purpose Digital Input State\00", align 1
@.str.3012 = private unnamed_addr constant [36 x i8] c"General Purpose Optical Input State\00", align 1
@.str.3013 = private unnamed_addr constant [37 x i8] c"General Purpose Digital Output State\00", align 1
@.str.3014 = private unnamed_addr constant [21 x i8] c"Number of Coin Doors\00", align 1
@.str.3015 = private unnamed_addr constant [23 x i8] c"Coin Drawer Drop Count\00", align 1
@.str.3016 = private unnamed_addr constant [18 x i8] c"Coin Drawer Start\00", align 1
@.str.3017 = private unnamed_addr constant [20 x i8] c"Coin Drawer Service\00", align 1
@.str.3018 = private unnamed_addr constant [17 x i8] c"Coin Drawer Tilt\00", align 1
@.str.3019 = private unnamed_addr constant [15 x i8] c"Coin Door Test\00", align 1
@.str.3020 = private unnamed_addr constant [12 x i8] c"[Undefined]\00", align 1
@.str.3021 = private unnamed_addr constant [18 x i8] c"Coin Door Lockout\00", align 1
@.str.3022 = private unnamed_addr constant [17 x i8] c"Watchdog Timeout\00", align 1
@.str.3023 = private unnamed_addr constant [16 x i8] c"Watchdog Action\00", align 1
@.str.3024 = private unnamed_addr constant [16 x i8] c"Watchdog Reboot\00", align 1
@.str.3025 = private unnamed_addr constant [17 x i8] c"Watchdog Restart\00", align 1
@.str.3026 = private unnamed_addr constant [12 x i8] c"Alarm Input\00", align 1
@.str.3027 = private unnamed_addr constant [18 x i8] c"Coin Door Counter\00", align 1
@.str.3028 = private unnamed_addr constant [22 x i8] c"I/O Direction Mapping\00", align 1
@.str.3029 = private unnamed_addr constant [18 x i8] c"Set I/O Direction\00", align 1
@.str.3030 = private unnamed_addr constant [29 x i8] c"Extended Optical Input State\00", align 1
@.str.3031 = private unnamed_addr constant [20 x i8] c"Pin Pad Input State\00", align 1
@.str.3032 = private unnamed_addr constant [15 x i8] c"Pin Pad Status\00", align 1
@.str.3033 = private unnamed_addr constant [15 x i8] c"Pin Pad Output\00", align 1
@.str.3034 = private unnamed_addr constant [16 x i8] c"Pin Pad Command\00", align 1
@.str.3035 = private unnamed_addr constant [25 x i8] c"U2F Authenticator Device\00", align 1
@.str.3036 = private unnamed_addr constant [18 x i8] c"Input Report Data\00", align 1
@.str.3037 = private unnamed_addr constant [19 x i8] c"Output Report Data\00", align 1
@.str.3038 = private unnamed_addr constant [8 x i8] c"0 bytes\00", align 1
@.str.3039 = private unnamed_addr constant [7 x i8] c"1 byte\00", align 1
@.str.3040 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.3041 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@.str.3042 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.3043 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.3044 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.3045 = private unnamed_addr constant [10 x i8] c"Long item\00", align 1
@.str.3046 = private unnamed_addr constant [11 x i8] c"Collection\00", align 1
@.str.3047 = private unnamed_addr constant [15 x i8] c"End Collection\00", align 1
@.str.3048 = private unnamed_addr constant [11 x i8] c"Usage Page\00", align 1
@.str.3049 = private unnamed_addr constant [16 x i8] c"Logical Minimum\00", align 1
@.str.3050 = private unnamed_addr constant [16 x i8] c"Logical Maximum\00", align 1
@.str.3051 = private unnamed_addr constant [17 x i8] c"Physical Minimum\00", align 1
@.str.3052 = private unnamed_addr constant [17 x i8] c"Physical Maximum\00", align 1
@.str.3053 = private unnamed_addr constant [14 x i8] c"Unit Exponent\00", align 1
@.str.3054 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.3055 = private unnamed_addr constant [12 x i8] c"Report Size\00", align 1
@.str.3056 = private unnamed_addr constant [13 x i8] c"Report Count\00", align 1
@.str.3057 = private unnamed_addr constant [14 x i8] c"Usage Minimum\00", align 1
@.str.3058 = private unnamed_addr constant [14 x i8] c"Usage Maximum\00", align 1
@.str.3059 = private unnamed_addr constant [17 x i8] c"Designator Index\00", align 1
@.str.3060 = private unnamed_addr constant [19 x i8] c"Designator Minimum\00", align 1
@.str.3061 = private unnamed_addr constant [19 x i8] c"Designator Maximum\00", align 1
@.str.3062 = private unnamed_addr constant [13 x i8] c"String Index\00", align 1
@.str.3063 = private unnamed_addr constant [15 x i8] c"String Minimum\00", align 1
@.str.3064 = private unnamed_addr constant [15 x i8] c"String Maximum\00", align 1
@.str.3065 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.3066 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.3067 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.3068 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.3069 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.3070 = private unnamed_addr constant [5 x i8] c"Wrap\00", align 1
@.str.3071 = private unnamed_addr constant [8 x i8] c"No Wrap\00", align 1
@.str.3072 = private unnamed_addr constant [11 x i8] c"Non Linear\00", align 1
@.str.3073 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.3074 = private unnamed_addr constant [13 x i8] c"No Preferred\00", align 1
@.str.3075 = private unnamed_addr constant [16 x i8] c"Preferred State\00", align 1
@.str.3076 = private unnamed_addr constant [11 x i8] c"Null state\00", align 1
@.str.3077 = private unnamed_addr constant [17 x i8] c"No Null position\00", align 1
@.str.3078 = private unnamed_addr constant [9 x i8] c"Volatile\00", align 1
@.str.3079 = private unnamed_addr constant [13 x i8] c"Non Volatile\00", align 1
@.str.3080 = private unnamed_addr constant [15 x i8] c"Buffered Bytes\00", align 1
@.str.3081 = private unnamed_addr constant [10 x i8] c"Bit Field\00", align 1
@.str.3082 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.3083 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.3084 = private unnamed_addr constant [8 x i8] c"Logical\00", align 1
@.str.3085 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.3086 = private unnamed_addr constant [12 x i8] c"Named array\00", align 1
@.str.3087 = private unnamed_addr constant [13 x i8] c"Usage switch\00", align 1
@.str.3088 = private unnamed_addr constant [15 x i8] c"Usage modifier\00", align 1
@.str.3089 = private unnamed_addr constant [17 x i8] c"[Vendor-defined]\00", align 1
@.str.3090 = private unnamed_addr constant [4 x i8] c"n^0\00", align 1
@.str.3091 = private unnamed_addr constant [4 x i8] c"n^1\00", align 1
@.str.3092 = private unnamed_addr constant [4 x i8] c"n^2\00", align 1
@.str.3093 = private unnamed_addr constant [4 x i8] c"n^3\00", align 1
@.str.3094 = private unnamed_addr constant [4 x i8] c"n^4\00", align 1
@.str.3095 = private unnamed_addr constant [4 x i8] c"n^5\00", align 1
@.str.3096 = private unnamed_addr constant [4 x i8] c"n^6\00", align 1
@.str.3097 = private unnamed_addr constant [4 x i8] c"n^7\00", align 1
@.str.3098 = private unnamed_addr constant [5 x i8] c"n^-8\00", align 1
@.str.3099 = private unnamed_addr constant [5 x i8] c"n^-7\00", align 1
@.str.3100 = private unnamed_addr constant [5 x i8] c"n^-6\00", align 1
@.str.3101 = private unnamed_addr constant [5 x i8] c"n^-5\00", align 1
@.str.3102 = private unnamed_addr constant [5 x i8] c"n^-4\00", align 1
@.str.3103 = private unnamed_addr constant [5 x i8] c"n^-3\00", align 1
@.str.3104 = private unnamed_addr constant [5 x i8] c"n^-2\00", align 1
@.str.3105 = private unnamed_addr constant [5 x i8] c"n^-1\00", align 1
@.str.3106 = private unnamed_addr constant [11 x i8] c"GET_REPORT\00", align 1
@.str.3107 = private unnamed_addr constant [9 x i8] c"GET_IDLE\00", align 1
@.str.3108 = private unnamed_addr constant [13 x i8] c"GET_PROTOCOL\00", align 1
@.str.3109 = private unnamed_addr constant [11 x i8] c"SET_REPORT\00", align 1
@.str.3110 = private unnamed_addr constant [9 x i8] c"SET_IDLE\00", align 1
@.str.3111 = private unnamed_addr constant [13 x i8] c"SET_PROTOCOL\00", align 1
@hid_descriptor_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 33, ptr @.str.3113 }, %struct._value_string { i32 34, ptr @.str }, %struct._value_string zeroinitializer], align 16
@.str.3112 = private unnamed_addr constant [25 x i8] c"hid_descriptor_type_vals\00", align 1
@.str.3113 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@keycode_vals = internal constant [220 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3115 }, %struct._value_string { i32 1, ptr @.str.3116 }, %struct._value_string { i32 2, ptr @.str.3117 }, %struct._value_string { i32 3, ptr @.str.3118 }, %struct._value_string { i32 4, ptr @.str.3119 }, %struct._value_string { i32 5, ptr @.str.3120 }, %struct._value_string { i32 6, ptr @.str.3121 }, %struct._value_string { i32 7, ptr @.str.3122 }, %struct._value_string { i32 8, ptr @.str.3123 }, %struct._value_string { i32 9, ptr @.str.3124 }, %struct._value_string { i32 10, ptr @.str.3125 }, %struct._value_string { i32 11, ptr @.str.3126 }, %struct._value_string { i32 12, ptr @.str.3127 }, %struct._value_string { i32 13, ptr @.str.3128 }, %struct._value_string { i32 14, ptr @.str.3129 }, %struct._value_string { i32 15, ptr @.str.3130 }, %struct._value_string { i32 16, ptr @.str.3131 }, %struct._value_string { i32 17, ptr @.str.3132 }, %struct._value_string { i32 18, ptr @.str.3133 }, %struct._value_string { i32 19, ptr @.str.3134 }, %struct._value_string { i32 20, ptr @.str.3135 }, %struct._value_string { i32 21, ptr @.str.3136 }, %struct._value_string { i32 22, ptr @.str.3137 }, %struct._value_string { i32 23, ptr @.str.3138 }, %struct._value_string { i32 24, ptr @.str.3139 }, %struct._value_string { i32 25, ptr @.str.3140 }, %struct._value_string { i32 26, ptr @.str.3141 }, %struct._value_string { i32 27, ptr @.str.3142 }, %struct._value_string { i32 28, ptr @.str.3143 }, %struct._value_string { i32 29, ptr @.str.3144 }, %struct._value_string { i32 30, ptr @.str.3145 }, %struct._value_string { i32 31, ptr @.str.3146 }, %struct._value_string { i32 32, ptr @.str.3147 }, %struct._value_string { i32 33, ptr @.str.3148 }, %struct._value_string { i32 34, ptr @.str.3149 }, %struct._value_string { i32 35, ptr @.str.3150 }, %struct._value_string { i32 36, ptr @.str.3151 }, %struct._value_string { i32 37, ptr @.str.3152 }, %struct._value_string { i32 38, ptr @.str.3153 }, %struct._value_string { i32 39, ptr @.str.3154 }, %struct._value_string { i32 40, ptr @.str.3155 }, %struct._value_string { i32 41, ptr @.str.3156 }, %struct._value_string { i32 42, ptr @.str.3157 }, %struct._value_string { i32 43, ptr @.str.3158 }, %struct._value_string { i32 44, ptr @.str.3159 }, %struct._value_string { i32 45, ptr @.str.3160 }, %struct._value_string { i32 46, ptr @.str.3161 }, %struct._value_string { i32 47, ptr @.str.3162 }, %struct._value_string { i32 48, ptr @.str.3163 }, %struct._value_string { i32 49, ptr @.str.3164 }, %struct._value_string { i32 50, ptr @.str.3165 }, %struct._value_string { i32 51, ptr @.str.3166 }, %struct._value_string { i32 52, ptr @.str.3167 }, %struct._value_string { i32 53, ptr @.str.3168 }, %struct._value_string { i32 54, ptr @.str.3169 }, %struct._value_string { i32 55, ptr @.str.3170 }, %struct._value_string { i32 56, ptr @.str.3171 }, %struct._value_string { i32 57, ptr @.str.3172 }, %struct._value_string { i32 58, ptr @.str.3173 }, %struct._value_string { i32 59, ptr @.str.3174 }, %struct._value_string { i32 60, ptr @.str.3175 }, %struct._value_string { i32 61, ptr @.str.3176 }, %struct._value_string { i32 62, ptr @.str.3177 }, %struct._value_string { i32 63, ptr @.str.3178 }, %struct._value_string { i32 64, ptr @.str.3179 }, %struct._value_string { i32 65, ptr @.str.3180 }, %struct._value_string { i32 66, ptr @.str.3181 }, %struct._value_string { i32 67, ptr @.str.3182 }, %struct._value_string { i32 68, ptr @.str.3183 }, %struct._value_string { i32 69, ptr @.str.3184 }, %struct._value_string { i32 70, ptr @.str.3185 }, %struct._value_string { i32 71, ptr @.str.3186 }, %struct._value_string { i32 72, ptr @.str.839 }, %struct._value_string { i32 73, ptr @.str.3187 }, %struct._value_string { i32 74, ptr @.str.3188 }, %struct._value_string { i32 75, ptr @.str.3189 }, %struct._value_string { i32 76, ptr @.str.3190 }, %struct._value_string { i32 77, ptr @.str.3191 }, %struct._value_string { i32 78, ptr @.str.3192 }, %struct._value_string { i32 79, ptr @.str.3193 }, %struct._value_string { i32 80, ptr @.str.3194 }, %struct._value_string { i32 81, ptr @.str.3195 }, %struct._value_string { i32 82, ptr @.str.3196 }, %struct._value_string { i32 83, ptr @.str.3197 }, %struct._value_string { i32 84, ptr @.str.650 }, %struct._value_string { i32 85, ptr @.str.651 }, %struct._value_string { i32 86, ptr @.str.652 }, %struct._value_string { i32 87, ptr @.str.653 }, %struct._value_string { i32 88, ptr @.str.654 }, %struct._value_string { i32 89, ptr @.str.3198 }, %struct._value_string { i32 90, ptr @.str.3199 }, %struct._value_string { i32 91, ptr @.str.3200 }, %struct._value_string { i32 92, ptr @.str.3201 }, %struct._value_string { i32 93, ptr @.str.659 }, %struct._value_string { i32 94, ptr @.str.3202 }, %struct._value_string { i32 95, ptr @.str.3203 }, %struct._value_string { i32 96, ptr @.str.3204 }, %struct._value_string { i32 97, ptr @.str.3205 }, %struct._value_string { i32 98, ptr @.str.3206 }, %struct._value_string { i32 99, ptr @.str.3207 }, %struct._value_string { i32 100, ptr @.str.3208 }, %struct._value_string { i32 101, ptr @.str.3083 }, %struct._value_string { i32 102, ptr @.str.790 }, %struct._value_string { i32 103, ptr @.str.669 }, %struct._value_string { i32 104, ptr @.str.3209 }, %struct._value_string { i32 105, ptr @.str.3210 }, %struct._value_string { i32 106, ptr @.str.3211 }, %struct._value_string { i32 107, ptr @.str.3212 }, %struct._value_string { i32 108, ptr @.str.3213 }, %struct._value_string { i32 109, ptr @.str.3214 }, %struct._value_string { i32 110, ptr @.str.3215 }, %struct._value_string { i32 111, ptr @.str.3216 }, %struct._value_string { i32 112, ptr @.str.3217 }, %struct._value_string { i32 113, ptr @.str.3218 }, %struct._value_string { i32 114, ptr @.str.3219 }, %struct._value_string { i32 115, ptr @.str.3220 }, %struct._value_string { i32 116, ptr @.str.3221 }, %struct._value_string { i32 117, ptr @.str.1056 }, %struct._value_string { i32 118, ptr @.str.994 }, %struct._value_string { i32 119, ptr @.str.338 }, %struct._value_string { i32 120, ptr @.str.835 }, %struct._value_string { i32 121, ptr @.str.3222 }, %struct._value_string { i32 122, ptr @.str.3223 }, %struct._value_string { i32 123, ptr @.str.3224 }, %struct._value_string { i32 124, ptr @.str.3225 }, %struct._value_string { i32 125, ptr @.str.3226 }, %struct._value_string { i32 126, ptr @.str.3227 }, %struct._value_string { i32 127, ptr @.str.793 }, %struct._value_string { i32 128, ptr @.str.3228 }, %struct._value_string { i32 129, ptr @.str.3229 }, %struct._value_string { i32 130, ptr @.str.3230 }, %struct._value_string { i32 131, ptr @.str.3231 }, %struct._value_string { i32 132, ptr @.str.3232 }, %struct._value_string { i32 133, ptr @.str.699 }, %struct._value_string { i32 134, ptr @.str.3233 }, %struct._value_string { i32 135, ptr @.str.3234 }, %struct._value_string { i32 136, ptr @.str.3235 }, %struct._value_string { i32 137, ptr @.str.3236 }, %struct._value_string { i32 138, ptr @.str.3237 }, %struct._value_string { i32 139, ptr @.str.3238 }, %struct._value_string { i32 140, ptr @.str.3239 }, %struct._value_string { i32 141, ptr @.str.3240 }, %struct._value_string { i32 142, ptr @.str.3241 }, %struct._value_string { i32 143, ptr @.str.3242 }, %struct._value_string { i32 144, ptr @.str.3243 }, %struct._value_string { i32 145, ptr @.str.3244 }, %struct._value_string { i32 146, ptr @.str.3245 }, %struct._value_string { i32 147, ptr @.str.3246 }, %struct._value_string { i32 148, ptr @.str.3247 }, %struct._value_string { i32 149, ptr @.str.3248 }, %struct._value_string { i32 150, ptr @.str.3249 }, %struct._value_string { i32 151, ptr @.str.3250 }, %struct._value_string { i32 152, ptr @.str.3251 }, %struct._value_string { i32 153, ptr @.str.3252 }, %struct._value_string { i32 154, ptr @.str.3253 }, %struct._value_string { i32 155, ptr @.str.3254 }, %struct._value_string { i32 156, ptr @.str.3255 }, %struct._value_string { i32 157, ptr @.str.3256 }, %struct._value_string { i32 158, ptr @.str.3257 }, %struct._value_string { i32 159, ptr @.str.3258 }, %struct._value_string { i32 160, ptr @.str.3259 }, %struct._value_string { i32 161, ptr @.str.3260 }, %struct._value_string { i32 162, ptr @.str.3261 }, %struct._value_string { i32 163, ptr @.str.3262 }, %struct._value_string { i32 164, ptr @.str.3263 }, %struct._value_string { i32 176, ptr @.str.731 }, %struct._value_string { i32 177, ptr @.str.732 }, %struct._value_string { i32 178, ptr @.str.3264 }, %struct._value_string { i32 179, ptr @.str.3265 }, %struct._value_string { i32 180, ptr @.str.3266 }, %struct._value_string { i32 181, ptr @.str.3267 }, %struct._value_string { i32 182, ptr @.str.737 }, %struct._value_string { i32 183, ptr @.str.738 }, %struct._value_string { i32 184, ptr @.str.739 }, %struct._value_string { i32 185, ptr @.str.740 }, %struct._value_string { i32 186, ptr @.str.741 }, %struct._value_string { i32 187, ptr @.str.742 }, %struct._value_string { i32 188, ptr @.str.743 }, %struct._value_string { i32 189, ptr @.str.744 }, %struct._value_string { i32 190, ptr @.str.745 }, %struct._value_string { i32 191, ptr @.str.746 }, %struct._value_string { i32 192, ptr @.str.747 }, %struct._value_string { i32 193, ptr @.str.748 }, %struct._value_string { i32 194, ptr @.str.749 }, %struct._value_string { i32 195, ptr @.str.750 }, %struct._value_string { i32 196, ptr @.str.751 }, %struct._value_string { i32 197, ptr @.str.752 }, %struct._value_string { i32 198, ptr @.str.753 }, %struct._value_string { i32 199, ptr @.str.754 }, %struct._value_string { i32 200, ptr @.str.755 }, %struct._value_string { i32 201, ptr @.str.756 }, %struct._value_string { i32 202, ptr @.str.757 }, %struct._value_string { i32 203, ptr @.str.758 }, %struct._value_string { i32 204, ptr @.str.759 }, %struct._value_string { i32 205, ptr @.str.760 }, %struct._value_string { i32 206, ptr @.str.761 }, %struct._value_string { i32 207, ptr @.str.762 }, %struct._value_string { i32 208, ptr @.str.763 }, %struct._value_string { i32 209, ptr @.str.764 }, %struct._value_string { i32 210, ptr @.str.765 }, %struct._value_string { i32 211, ptr @.str.766 }, %struct._value_string { i32 212, ptr @.str.767 }, %struct._value_string { i32 213, ptr @.str.768 }, %struct._value_string { i32 214, ptr @.str.769 }, %struct._value_string { i32 215, ptr @.str.770 }, %struct._value_string { i32 216, ptr @.str.771 }, %struct._value_string { i32 217, ptr @.str.772 }, %struct._value_string { i32 218, ptr @.str.773 }, %struct._value_string { i32 219, ptr @.str.774 }, %struct._value_string { i32 220, ptr @.str.775 }, %struct._value_string { i32 221, ptr @.str.776 }, %struct._value_string { i32 224, ptr @.str.3268 }, %struct._value_string { i32 225, ptr @.str.3269 }, %struct._value_string { i32 226, ptr @.str.3270 }, %struct._value_string { i32 227, ptr @.str.3271 }, %struct._value_string { i32 228, ptr @.str.3272 }, %struct._value_string { i32 229, ptr @.str.3273 }, %struct._value_string { i32 230, ptr @.str.3274 }, %struct._value_string { i32 231, ptr @.str.3275 }, %struct._value_string zeroinitializer], align 16
@.str.3114 = private unnamed_addr constant [13 x i8] c"keycode_vals\00", align 1
@.str.3115 = private unnamed_addr constant [16 x i8] c"<ACTION KEY UP>\00", align 1
@.str.3116 = private unnamed_addr constant [14 x i8] c"ErrorRollOver\00", align 1
@.str.3117 = private unnamed_addr constant [9 x i8] c"POSTFail\00", align 1
@.str.3118 = private unnamed_addr constant [15 x i8] c"ErrorUndefined\00", align 1
@.str.3119 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3120 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3121 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3122 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.3123 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.3124 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.3125 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3126 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.3127 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3128 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.3129 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.3130 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3131 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.3132 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3133 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.3134 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3135 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3136 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3137 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3138 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.3139 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.3140 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.3141 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3142 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3143 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.3144 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.3145 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3146 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3147 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3148 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.3149 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3150 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.3151 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.3152 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.3153 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.3154 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3155 = private unnamed_addr constant [6 x i8] c"ENTER\00", align 1
@.str.3156 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.3157 = private unnamed_addr constant [10 x i8] c"Backspace\00", align 1
@.str.3158 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@.str.3159 = private unnamed_addr constant [9 x i8] c"Spacebar\00", align 1
@.str.3160 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3161 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3162 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3163 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3164 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.3165 = private unnamed_addr constant [10 x i8] c"NonUS #/~\00", align 1
@.str.3166 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3167 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3168 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.3169 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3170 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3171 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3172 = private unnamed_addr constant [9 x i8] c"CapsLock\00", align 1
@.str.3173 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.3174 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.3175 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.3176 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.3177 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.3178 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.3179 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.3180 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.3181 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.3182 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.3183 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.3184 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@.str.3185 = private unnamed_addr constant [12 x i8] c"PrintScreen\00", align 1
@.str.3186 = private unnamed_addr constant [11 x i8] c"ScrollLock\00", align 1
@.str.3187 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.3188 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.3189 = private unnamed_addr constant [7 x i8] c"PageUp\00", align 1
@.str.3190 = private unnamed_addr constant [14 x i8] c"DeleteForward\00", align 1
@.str.3191 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3192 = private unnamed_addr constant [9 x i8] c"PageDown\00", align 1
@.str.3193 = private unnamed_addr constant [11 x i8] c"RightArrow\00", align 1
@.str.3194 = private unnamed_addr constant [10 x i8] c"LeftArrow\00", align 1
@.str.3195 = private unnamed_addr constant [10 x i8] c"DownArrow\00", align 1
@.str.3196 = private unnamed_addr constant [8 x i8] c"UpArrow\00", align 1
@.str.3197 = private unnamed_addr constant [8 x i8] c"NumLock\00", align 1
@.str.3198 = private unnamed_addr constant [9 x i8] c"Keypad 1\00", align 1
@.str.3199 = private unnamed_addr constant [9 x i8] c"Keypad 2\00", align 1
@.str.3200 = private unnamed_addr constant [9 x i8] c"Keypad 3\00", align 1
@.str.3201 = private unnamed_addr constant [9 x i8] c"Keypad 4\00", align 1
@.str.3202 = private unnamed_addr constant [9 x i8] c"Keypad 6\00", align 1
@.str.3203 = private unnamed_addr constant [9 x i8] c"Keypad 7\00", align 1
@.str.3204 = private unnamed_addr constant [9 x i8] c"Keypad 8\00", align 1
@.str.3205 = private unnamed_addr constant [9 x i8] c"Keypad 9\00", align 1
@.str.3206 = private unnamed_addr constant [9 x i8] c"Keypad 0\00", align 1
@.str.3207 = private unnamed_addr constant [9 x i8] c"Keypad .\00", align 1
@.str.3208 = private unnamed_addr constant [10 x i8] c"NonUS \\/|\00", align 1
@.str.3209 = private unnamed_addr constant [4 x i8] c"F13\00", align 1
@.str.3210 = private unnamed_addr constant [4 x i8] c"F14\00", align 1
@.str.3211 = private unnamed_addr constant [4 x i8] c"F15\00", align 1
@.str.3212 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.3213 = private unnamed_addr constant [4 x i8] c"F17\00", align 1
@.str.3214 = private unnamed_addr constant [4 x i8] c"F18\00", align 1
@.str.3215 = private unnamed_addr constant [4 x i8] c"F19\00", align 1
@.str.3216 = private unnamed_addr constant [4 x i8] c"F20\00", align 1
@.str.3217 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.3218 = private unnamed_addr constant [4 x i8] c"F22\00", align 1
@.str.3219 = private unnamed_addr constant [4 x i8] c"F23\00", align 1
@.str.3220 = private unnamed_addr constant [4 x i8] c"F24\00", align 1
@.str.3221 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.3222 = private unnamed_addr constant [6 x i8] c"Again\00", align 1
@.str.3223 = private unnamed_addr constant [5 x i8] c"Undo\00", align 1
@.str.3224 = private unnamed_addr constant [4 x i8] c"Cut\00", align 1
@.str.3225 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.3226 = private unnamed_addr constant [6 x i8] c"Paste\00", align 1
@.str.3227 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.3228 = private unnamed_addr constant [9 x i8] c"VolumeUp\00", align 1
@.str.3229 = private unnamed_addr constant [11 x i8] c"VolumeDown\00", align 1
@.str.3230 = private unnamed_addr constant [17 x i8] c"Locking CapsLock\00", align 1
@.str.3231 = private unnamed_addr constant [16 x i8] c"Locking NumLock\00", align 1
@.str.3232 = private unnamed_addr constant [19 x i8] c"Locking ScrollLock\00", align 1
@.str.3233 = private unnamed_addr constant [17 x i8] c"Keypad EqualSign\00", align 1
@.str.3234 = private unnamed_addr constant [15 x i8] c"International1\00", align 1
@.str.3235 = private unnamed_addr constant [15 x i8] c"International2\00", align 1
@.str.3236 = private unnamed_addr constant [15 x i8] c"International3\00", align 1
@.str.3237 = private unnamed_addr constant [15 x i8] c"International4\00", align 1
@.str.3238 = private unnamed_addr constant [15 x i8] c"International5\00", align 1
@.str.3239 = private unnamed_addr constant [15 x i8] c"International6\00", align 1
@.str.3240 = private unnamed_addr constant [15 x i8] c"International7\00", align 1
@.str.3241 = private unnamed_addr constant [15 x i8] c"International8\00", align 1
@.str.3242 = private unnamed_addr constant [15 x i8] c"International9\00", align 1
@.str.3243 = private unnamed_addr constant [6 x i8] c"LANG1\00", align 1
@.str.3244 = private unnamed_addr constant [6 x i8] c"LANG2\00", align 1
@.str.3245 = private unnamed_addr constant [6 x i8] c"LANG3\00", align 1
@.str.3246 = private unnamed_addr constant [6 x i8] c"LANG4\00", align 1
@.str.3247 = private unnamed_addr constant [6 x i8] c"LANG5\00", align 1
@.str.3248 = private unnamed_addr constant [6 x i8] c"LANG6\00", align 1
@.str.3249 = private unnamed_addr constant [6 x i8] c"LANG7\00", align 1
@.str.3250 = private unnamed_addr constant [6 x i8] c"LANG8\00", align 1
@.str.3251 = private unnamed_addr constant [6 x i8] c"LANG9\00", align 1
@.str.3252 = private unnamed_addr constant [15 x i8] c"AlternateErase\00", align 1
@.str.3253 = private unnamed_addr constant [17 x i8] c"SysReq/Attention\00", align 1
@.str.3254 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.3255 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.3256 = private unnamed_addr constant [6 x i8] c"Prior\00", align 1
@.str.3257 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.3258 = private unnamed_addr constant [10 x i8] c"Separator\00", align 1
@.str.3259 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.3260 = private unnamed_addr constant [5 x i8] c"Oper\00", align 1
@.str.3261 = private unnamed_addr constant [12 x i8] c"Clear/Again\00", align 1
@.str.3262 = private unnamed_addr constant [12 x i8] c"CrSel/Props\00", align 1
@.str.3263 = private unnamed_addr constant [6 x i8] c"ExSel\00", align 1
@.str.3264 = private unnamed_addr constant [19 x i8] c"ThousandsSeparator\00", align 1
@.str.3265 = private unnamed_addr constant [17 x i8] c"DecimalSeparator\00", align 1
@.str.3266 = private unnamed_addr constant [13 x i8] c"CurrencyUnit\00", align 1
@.str.3267 = private unnamed_addr constant [16 x i8] c"CurrencySubunit\00", align 1
@.str.3268 = private unnamed_addr constant [12 x i8] c"LeftControl\00", align 1
@.str.3269 = private unnamed_addr constant [10 x i8] c"LeftShift\00", align 1
@.str.3270 = private unnamed_addr constant [8 x i8] c"LeftAlt\00", align 1
@.str.3271 = private unnamed_addr constant [8 x i8] c"LeftGUI\00", align 1
@.str.3272 = private unnamed_addr constant [13 x i8] c"RightControl\00", align 1
@.str.3273 = private unnamed_addr constant [11 x i8] c"RightShift\00", align 1
@.str.3274 = private unnamed_addr constant [9 x i8] c"RightAlt\00", align 1
@.str.3275 = private unnamed_addr constant [9 x i8] c"RightGUI\00", align 1
@.str.3276 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.3277 = private unnamed_addr constant [10 x i8] c"RIGHT GUI\00", align 1
@.str.3278 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3279 = private unnamed_addr constant [10 x i8] c"RIGHT ALT\00", align 1
@.str.3280 = private unnamed_addr constant [12 x i8] c"RIGHT SHIFT\00", align 1
@.str.3281 = private unnamed_addr constant [11 x i8] c"RIGHT CTRL\00", align 1
@.str.3282 = private unnamed_addr constant [9 x i8] c"LEFT GUI\00", align 1
@.str.3283 = private unnamed_addr constant [9 x i8] c"LEFT ALT\00", align 1
@.str.3284 = private unnamed_addr constant [11 x i8] c"LEFT SHIFT\00", align 1
@.str.3285 = private unnamed_addr constant [10 x i8] c"LEFT CTRL\00", align 1
@.str.3286 = private unnamed_addr constant [16 x i8] c"<action key up>\00", align 1
@.str.3287 = private unnamed_addr constant [10 x i8] c" - LEDs: \00", align 1
@.str.3288 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3289 = private unnamed_addr constant [10 x i8] c"Constant1\00", align 1
@.str.3290 = private unnamed_addr constant [10 x i8] c"Constant2\00", align 1
@.str.3291 = private unnamed_addr constant [10 x i8] c"Constant3\00", align 1
@.str.3292 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3293 = private unnamed_addr constant [12 x i8] c"Button LEFT\00", align 1
@.str.3294 = private unnamed_addr constant [13 x i8] c"Button RIGHT\00", align 1
@.str.3295 = private unnamed_addr constant [14 x i8] c"Button MIDDLE\00", align 1
@.str.3296 = private unnamed_addr constant [23 x i8] c"GET DESCRIPTOR Request\00", align 1
@.str.3297 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3298 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.3299 = private unnamed_addr constant [24 x i8] c"GET DESCRIPTOR Response\00", align 1
@setup_dissectors = internal unnamed_addr constant [7 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 1, ptr @dissect_usb_hid_get_report }, %struct._usb_setup_dissector_table_t { i8 2, ptr @dissect_usb_hid_get_idle }, %struct._usb_setup_dissector_table_t { i8 3, ptr @dissect_usb_hid_get_protocol }, %struct._usb_setup_dissector_table_t { i8 9, ptr @dissect_usb_hid_set_report }, %struct._usb_setup_dissector_table_t { i8 10, ptr @dissect_usb_hid_set_idle }, %struct._usb_setup_dissector_table_t { i8 11, ptr @dissect_usb_hid_set_protocol }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
@.str.3300 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3301 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.3302 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.3303 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3304 = private unnamed_addr constant [20 x i8] c"%s (0x%04x, 0x%04x)\00", align 1
@.str.3305 = private unnamed_addr constant [21 x i8] c"No controls asserted\00", align 1
@.str.3306 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.3307 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.3308 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-usb-hid.c\00", align 1
@.str.3309 = private unnamed_addr constant [37 x i8] c"((usage & 0xFFFF0000) >> 16) == 0x01\00", align 1
@.str.3310 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3311 = private unnamed_addr constant [37 x i8] c"((usage & 0xFFFF0000) >> 16) == 0x07\00", align 1
@.str.3312 = private unnamed_addr constant [16 x i8] c"%s (0x%02x): %s\00", align 1
@.str.3313 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.3314 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.3315 = private unnamed_addr constant [37 x i8] c"((usage & 0xFFFF0000) >> 16) == 0x09\00", align 1
@.str.3316 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3317 = private unnamed_addr constant [21 x i8] c" (No button pressed)\00", align 1
@.str.3318 = private unnamed_addr constant [19 x i8] c" (primary/trigger)\00", align 1
@.str.3319 = private unnamed_addr constant [13 x i8] c" (secondary)\00", align 1
@.str.3320 = private unnamed_addr constant [12 x i8] c" (tertiary)\00", align 1
@.str.3321 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.3322 = private unnamed_addr constant [15 x i8] c"HID DESCRIPTOR\00", align 1
@switch.table.dissect_usb_hid_report_item = private unnamed_addr constant [4 x ptr] [ptr @usb_hid_mainitem_bTag_vals, ptr @usb_hid_globalitem_bTag_vals, ptr @usb_hid_localitem_bTag_vals, ptr @usb_hid_longitem_bTag_vals], align 8
@switch.table.dissect_usb_hid_report_item.7 = private unnamed_addr constant [4 x ptr] [ptr @hf_usb_hid_mainitem_bTag, ptr @hf_usb_hid_globalitem_bTag, ptr @hf_usb_hid_localitem_bTag, ptr @hf_usb_hid_longitem_bTag], align 8
@switch.table.dissect_usb_hid_data = private unnamed_addr constant [4 x ptr] [ptr @.str.3317, ptr @.str.3318, ptr @.str.3319, ptr @.str.3320], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_usb_hid_get_report_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %10 = alloca %struct._hid_field, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr @proto_usb_hid, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str) #7
  %15 = load i32, ptr @ett_usb_hid_report, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #7
  %17 = tail call fastcc i32 @dissect_usb_hid_report_item(ptr noundef %0, ptr noundef %16, ptr noundef %2, i32 noundef %3, i32 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 50
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  %24 = icmp ne ptr %4, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = sub i32 %17, %3
  br label %326

25:                                               ; preds = %5
  %26 = tail call ptr @wmem_file_scope() #7
  %27 = tail call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 144) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %28 = sub i32 %17, %3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 %28, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = tail call ptr @tvb_memdup(ptr noundef %26, ptr noundef %2, i32 noundef %3, i64 noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %11, align 4
  %33 = tail call ptr @wmem_file_scope() #7
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 32, i1 false)
  %35 = tail call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 4) #7
  store ptr %35, ptr %10, align 8
  %36 = tail call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 40) #7
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %36, ptr %37, align 8
  %38 = tail call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 40) #7
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %29, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 28
  br label %48

48:                                               ; preds = %281, %.lr.ph.i
  %.0115271.i = phi i32 [ 0, %.lr.ph.i ], [ %283, %281 ]
  %.0116270.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %281 ]
  %.0119269.i = phi i32 [ 0, %.lr.ph.i ], [ %.1120.i, %281 ]
  %.0121268.i = phi i32 [ 0, %.lr.ph.i ], [ %.1122.i, %281 ]
  %.0123267.i = phi i32 [ 0, %.lr.ph.i ], [ %.1124.i, %281 ]
  %49 = sext i32 %.0115271.i to i64
  %50 = getelementptr i8, ptr %31, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 2
  %55 = and i32 %54, 3
  %56 = and i32 %52, 3
  %57 = icmp eq i32 %56, 3
  %spec.store.select.i = select i1 %57, i32 4, i32 %56
  switch i32 %55, label %default.unreachable [
    i32 0, label %58
    i32 1, label %96
    i32 2, label %208
    i32 3, label %hid_unpack_signed.exit.i
  ]

58:                                               ; preds = %48
  switch i32 %53, label %281 [
    i32 8, label %59
    i32 9, label %76
    i32 10, label %93
  ]

59:                                               ; preds = %58
  %.not9.i.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i.i, label %hid_unpack_value.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %60 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i.i = zext nneg i32 %60 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0810.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %70, %.lr.ph.i.i ]
  %61 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %62 = add i32 %.0115271.i, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %31, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %61, 3
  %68 = add i32 %67, -8
  %69 = shl nuw i32 %66, %68
  %70 = or i32 %69, %.0810.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hid_unpack_value.exit.i, label %.lr.ph.i.i, !llvm.loop !4

hid_unpack_value.exit.i:                          ; preds = %.lr.ph.i.i, %59
  %.08.lcssa.i.i = phi i32 [ 0, %59 ], [ %70, %.lr.ph.i.i ]
  store i32 %.08.lcssa.i.i, ptr %47, align 4
  %71 = and i32 %.0123267.i, 120
  %.not140.i = icmp eq i32 %71, 120
  br i1 %.not140.i, label %72, label %hid_unpack_signed.exit.i

72:                                               ; preds = %hid_unpack_value.exit.i
  %73 = load ptr, ptr %37, align 8
  call void @wmem_array_append(ptr noundef %73, ptr noundef nonnull %10, i32 noundef 1) #7
  %74 = call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 4) #7
  store ptr %74, ptr %10, align 8
  %75 = and i32 %.0123267.i, 252
  br label %281

76:                                               ; preds = %58
  %.not9.i142.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i142.i, label %hid_unpack_value.exit152.i, label %.lr.ph.preheader.i143.i

.lr.ph.preheader.i143.i:                          ; preds = %76
  %77 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i144.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %.lr.ph.i145.i, %.lr.ph.preheader.i143.i
  %indvars.iv.i146.i = phi i64 [ 1, %.lr.ph.preheader.i143.i ], [ %indvars.iv.next.i149.i, %.lr.ph.i145.i ]
  %.0810.i147.i = phi i32 [ 0, %.lr.ph.preheader.i143.i ], [ %87, %.lr.ph.i145.i ]
  %78 = trunc nuw nsw i64 %indvars.iv.i146.i to i32
  %79 = add i32 %.0115271.i, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %31, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %78, 3
  %85 = add i32 %84, -8
  %86 = shl nuw i32 %83, %85
  %87 = or i32 %86, %.0810.i147.i
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i150.i = icmp eq i64 %indvars.iv.next.i149.i, %wide.trip.count.i144.i
  br i1 %exitcond.not.i150.i, label %hid_unpack_value.exit152.i, label %.lr.ph.i145.i, !llvm.loop !4

hid_unpack_value.exit152.i:                       ; preds = %.lr.ph.i145.i, %76
  %.08.lcssa.i151.i = phi i32 [ 0, %76 ], [ %87, %.lr.ph.i145.i ]
  store i32 %.08.lcssa.i151.i, ptr %47, align 4
  %88 = and i32 %.0123267.i, 120
  %.not139.i = icmp eq i32 %88, 120
  br i1 %.not139.i, label %89, label %hid_unpack_signed.exit.i

89:                                               ; preds = %hid_unpack_value.exit152.i
  %90 = load ptr, ptr %39, align 8
  call void @wmem_array_append(ptr noundef %90, ptr noundef nonnull %10, i32 noundef 1) #7
  %91 = call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 4) #7
  store ptr %91, ptr %10, align 8
  %92 = and i32 %.0123267.i, 252
  br label %281

93:                                               ; preds = %58
  %94 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef %33, ptr noundef %94) #7
  %95 = call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 4) #7
  store ptr %95, ptr %10, align 8
  br label %281

96:                                               ; preds = %48
  switch i32 %53, label %281 [
    i32 0, label %97
    i32 1, label %111
    i32 2, label %139
    i32 7, label %167
    i32 8, label %180
    i32 9, label %195
    i32 10, label %hid_unpack_signed.exit.i
    i32 11, label %hid_unpack_signed.exit.i
  ]

97:                                               ; preds = %96
  %.not9.i153.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i153.i, label %hid_unpack_value.exit163.thread.i, label %.lr.ph.preheader.i154.i

.lr.ph.preheader.i154.i:                          ; preds = %97
  %98 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i155.i = zext nneg i32 %98 to i64
  br label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %.lr.ph.i156.i, %.lr.ph.preheader.i154.i
  %indvars.iv.i157.i = phi i64 [ 1, %.lr.ph.preheader.i154.i ], [ %indvars.iv.next.i160.i, %.lr.ph.i156.i ]
  %.0810.i158.i = phi i32 [ 0, %.lr.ph.preheader.i154.i ], [ %108, %.lr.ph.i156.i ]
  %99 = trunc nuw nsw i64 %indvars.iv.i157.i to i32
  %100 = add i32 %.0115271.i, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %31, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl i32 %99, 3
  %106 = add i32 %105, -8
  %107 = shl nuw i32 %104, %106
  %108 = or i32 %107, %.0810.i158.i
  %indvars.iv.next.i160.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i161.i = icmp eq i64 %indvars.iv.next.i160.i, %wide.trip.count.i155.i
  br i1 %exitcond.not.i161.i, label %hid_unpack_value.exit163.i, label %.lr.ph.i156.i, !llvm.loop !4

hid_unpack_value.exit163.i:                       ; preds = %.lr.ph.i156.i
  %109 = icmp ugt i32 %108, 65535
  br i1 %109, label %hid_unpack_signed.exit.i, label %hid_unpack_value.exit163.thread.i

hid_unpack_value.exit163.thread.i:                ; preds = %hid_unpack_value.exit163.i, %97
  %.08.lcssa.i162248.i = phi i32 [ %108, %hid_unpack_value.exit163.i ], [ 0, %97 ]
  %110 = or i32 %.0123267.i, 128
  br label %281

111:                                              ; preds = %96
  switch i32 %spec.store.select.i, label %hid_unpack_signed.exit.i [
    i32 1, label %.lr.ph.i.preheader.i.i
    i32 2, label %.lr.ph.i17.i.i
    i32 4, label %.lr.ph.i24.i.i
  ]

.lr.ph.i.preheader.i.i:                           ; preds = %111
  %112 = add nsw i32 %.0115271.i, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %31, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  br label %.loopexit.i

.lr.ph.i17.i.i:                                   ; preds = %111, %.lr.ph.i17.i.i
  %indvars.iv.i18.i.i = phi i64 [ %indvars.iv.next.i21.i.i, %.lr.ph.i17.i.i ], [ 1, %111 ]
  %.0810.i19.i.i = phi i32 [ %126, %.lr.ph.i17.i.i ], [ 0, %111 ]
  %117 = trunc nuw nsw i64 %indvars.iv.i18.i.i to i32
  %118 = add i32 %.0115271.i, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %31, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl i32 %117, 3
  %124 = add i32 %123, -8
  %125 = shl nuw i32 %122, %124
  %126 = or i32 %125, %.0810.i19.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i18.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i64 %indvars.iv.next.i21.i.i, 3
  br i1 %exitcond.not.i22.i.i, label %hid_unpack_value.exit23.i.i, label %.lr.ph.i17.i.i, !llvm.loop !4

hid_unpack_value.exit23.i.i:                      ; preds = %.lr.ph.i17.i.i
  %sext.i.i = shl i32 %126, 16
  %127 = ashr exact i32 %sext.i.i, 16
  br label %.loopexit.i

.lr.ph.i24.i.i:                                   ; preds = %111, %.lr.ph.i24.i.i
  %indvars.iv.i25.i.i = phi i64 [ %indvars.iv.next.i28.i.i, %.lr.ph.i24.i.i ], [ 1, %111 ]
  %.0810.i26.i.i = phi i32 [ %137, %.lr.ph.i24.i.i ], [ 0, %111 ]
  %128 = trunc nuw nsw i64 %indvars.iv.i25.i.i to i32
  %129 = add i32 %.0115271.i, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %31, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %128, 3
  %135 = add i32 %134, -8
  %136 = shl nuw i32 %133, %135
  %137 = or i32 %136, %.0810.i26.i.i
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i25.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, 5
  br i1 %exitcond.not.i29.i.i, label %.loopexit.i, label %.lr.ph.i24.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i24.i.i, %hid_unpack_value.exit23.i.i, %.lr.ph.i.preheader.i.i
  %.sink.i.i = phi i32 [ %116, %.lr.ph.i.preheader.i.i ], [ %127, %hid_unpack_value.exit23.i.i ], [ %137, %.lr.ph.i24.i.i ]
  store i32 %.sink.i.i, ptr %46, align 4
  %138 = or i32 %.0123267.i, 32
  br label %281

139:                                              ; preds = %96
  switch i32 %spec.store.select.i, label %hid_unpack_signed.exit.i [
    i32 1, label %.lr.ph.i.preheader.i179.i
    i32 2, label %.lr.ph.i17.i172.i
    i32 4, label %.lr.ph.i24.i164.i
  ]

.lr.ph.i.preheader.i179.i:                        ; preds = %139
  %140 = add nsw i32 %.0115271.i, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %31, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  br label %.loopexit253.i

.lr.ph.i17.i172.i:                                ; preds = %139, %.lr.ph.i17.i172.i
  %indvars.iv.i18.i173.i = phi i64 [ %indvars.iv.next.i21.i175.i, %.lr.ph.i17.i172.i ], [ 1, %139 ]
  %.0810.i19.i174.i = phi i32 [ %154, %.lr.ph.i17.i172.i ], [ 0, %139 ]
  %145 = trunc nuw nsw i64 %indvars.iv.i18.i173.i to i32
  %146 = add i32 %.0115271.i, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %31, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %145, 3
  %152 = add i32 %151, -8
  %153 = shl nuw i32 %150, %152
  %154 = or i32 %153, %.0810.i19.i174.i
  %indvars.iv.next.i21.i175.i = add nuw nsw i64 %indvars.iv.i18.i173.i, 1
  %exitcond.not.i22.i176.i = icmp eq i64 %indvars.iv.next.i21.i175.i, 3
  br i1 %exitcond.not.i22.i176.i, label %hid_unpack_value.exit23.i177.i, label %.lr.ph.i17.i172.i, !llvm.loop !4

hid_unpack_value.exit23.i177.i:                   ; preds = %.lr.ph.i17.i172.i
  %sext.i178.i = shl i32 %154, 16
  %155 = ashr exact i32 %sext.i178.i, 16
  br label %.loopexit253.i

.lr.ph.i24.i164.i:                                ; preds = %139, %.lr.ph.i24.i164.i
  %indvars.iv.i25.i165.i = phi i64 [ %indvars.iv.next.i28.i167.i, %.lr.ph.i24.i164.i ], [ 1, %139 ]
  %.0810.i26.i166.i = phi i32 [ %165, %.lr.ph.i24.i164.i ], [ 0, %139 ]
  %156 = trunc nuw nsw i64 %indvars.iv.i25.i165.i to i32
  %157 = add i32 %.0115271.i, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %31, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %156, 3
  %163 = add i32 %162, -8
  %164 = shl nuw i32 %161, %163
  %165 = or i32 %164, %.0810.i26.i166.i
  %indvars.iv.next.i28.i167.i = add nuw nsw i64 %indvars.iv.i25.i165.i, 1
  %exitcond.not.i29.i168.i = icmp eq i64 %indvars.iv.next.i28.i167.i, 5
  br i1 %exitcond.not.i29.i168.i, label %.loopexit253.i, label %.lr.ph.i24.i164.i, !llvm.loop !4

.loopexit253.i:                                   ; preds = %.lr.ph.i24.i164.i, %hid_unpack_value.exit23.i177.i, %.lr.ph.i.preheader.i179.i
  %.sink.i170.i = phi i32 [ %144, %.lr.ph.i.preheader.i179.i ], [ %155, %hid_unpack_value.exit23.i177.i ], [ %165, %.lr.ph.i24.i164.i ]
  store i32 %.sink.i170.i, ptr %45, align 8
  %166 = or i32 %.0123267.i, 64
  br label %281

167:                                              ; preds = %96
  %.not9.i181.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i181.i, label %hid_unpack_value.exit191.i, label %.lr.ph.preheader.i182.i

.lr.ph.preheader.i182.i:                          ; preds = %167
  %168 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i183.i = zext nneg i32 %168 to i64
  br label %.lr.ph.i184.i

.lr.ph.i184.i:                                    ; preds = %.lr.ph.i184.i, %.lr.ph.preheader.i182.i
  %indvars.iv.i185.i = phi i64 [ 1, %.lr.ph.preheader.i182.i ], [ %indvars.iv.next.i188.i, %.lr.ph.i184.i ]
  %.0810.i186.i = phi i32 [ 0, %.lr.ph.preheader.i182.i ], [ %178, %.lr.ph.i184.i ]
  %169 = trunc nuw nsw i64 %indvars.iv.i185.i to i32
  %170 = add i32 %.0115271.i, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr %31, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %169, 3
  %176 = add i32 %175, -8
  %177 = shl nuw i32 %174, %176
  %178 = or i32 %177, %.0810.i186.i
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %exitcond.not.i189.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count.i183.i
  br i1 %exitcond.not.i189.i, label %hid_unpack_value.exit191.i, label %.lr.ph.i184.i, !llvm.loop !4

hid_unpack_value.exit191.i:                       ; preds = %.lr.ph.i184.i, %167
  %.08.lcssa.i190.i = phi i32 [ 0, %167 ], [ %178, %.lr.ph.i184.i ]
  store i32 %.08.lcssa.i190.i, ptr %44, align 8
  %179 = or i32 %.0123267.i, 16
  br label %281

180:                                              ; preds = %96
  %.not135.i = icmp eq i32 %.0116270.i, 0
  br i1 %.not135.i, label %181, label %183

181:                                              ; preds = %180
  %182 = load i32, ptr %43, align 8
  %.not136.i = icmp eq i32 %182, 0
  br i1 %.not136.i, label %hid_unpack_signed.exit.i, label %183

183:                                              ; preds = %181, %180
  store i32 1, ptr %43, align 8
  %.not9.i192.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i192.i, label %hid_unpack_value.exit202.i, label %.lr.ph.preheader.i193.i

.lr.ph.preheader.i193.i:                          ; preds = %183
  %184 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i194.i = zext nneg i32 %184 to i64
  br label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %.lr.ph.i195.i, %.lr.ph.preheader.i193.i
  %indvars.iv.i196.i = phi i64 [ 1, %.lr.ph.preheader.i193.i ], [ %indvars.iv.next.i199.i, %.lr.ph.i195.i ]
  %.0810.i197.i = phi i32 [ 0, %.lr.ph.preheader.i193.i ], [ %194, %.lr.ph.i195.i ]
  %185 = trunc nuw nsw i64 %indvars.iv.i196.i to i32
  %186 = add i32 %.0115271.i, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %31, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %185, 3
  %192 = add i32 %191, -8
  %193 = shl nuw i32 %190, %192
  %194 = or i32 %193, %.0810.i197.i
  %indvars.iv.next.i199.i = add nuw nsw i64 %indvars.iv.i196.i, 1
  %exitcond.not.i200.i = icmp eq i64 %indvars.iv.next.i199.i, %wide.trip.count.i194.i
  br i1 %exitcond.not.i200.i, label %hid_unpack_value.exit202.i, label %.lr.ph.i195.i, !llvm.loop !4

hid_unpack_value.exit202.i:                       ; preds = %.lr.ph.i195.i, %183
  %.08.lcssa.i201.i = phi i32 [ 0, %183 ], [ %194, %.lr.ph.i195.i ]
  store i32 %.08.lcssa.i201.i, ptr %34, align 8
  br label %281

195:                                              ; preds = %96
  %.not9.i203.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i203.i, label %hid_unpack_value.exit213.i, label %.lr.ph.preheader.i204.i

.lr.ph.preheader.i204.i:                          ; preds = %195
  %196 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i205.i = zext nneg i32 %196 to i64
  br label %.lr.ph.i206.i

.lr.ph.i206.i:                                    ; preds = %.lr.ph.i206.i, %.lr.ph.preheader.i204.i
  %indvars.iv.i207.i = phi i64 [ 1, %.lr.ph.preheader.i204.i ], [ %indvars.iv.next.i210.i, %.lr.ph.i206.i ]
  %.0810.i208.i = phi i32 [ 0, %.lr.ph.preheader.i204.i ], [ %206, %.lr.ph.i206.i ]
  %197 = trunc nuw nsw i64 %indvars.iv.i207.i to i32
  %198 = add i32 %.0115271.i, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %31, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl i32 %197, 3
  %204 = add i32 %203, -8
  %205 = shl nuw i32 %202, %204
  %206 = or i32 %205, %.0810.i208.i
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i207.i, 1
  %exitcond.not.i211.i = icmp eq i64 %indvars.iv.next.i210.i, %wide.trip.count.i205.i
  br i1 %exitcond.not.i211.i, label %hid_unpack_value.exit213.i, label %.lr.ph.i206.i, !llvm.loop !4

hid_unpack_value.exit213.i:                       ; preds = %.lr.ph.i206.i, %195
  %.08.lcssa.i212.i = phi i32 [ 0, %195 ], [ %206, %.lr.ph.i206.i ]
  store i32 %.08.lcssa.i212.i, ptr %42, align 4
  %207 = or i32 %.0123267.i, 8
  br label %281

208:                                              ; preds = %48
  switch i32 %53, label %hid_unpack_signed.exit.i [
    i32 0, label %209
    i32 1, label %228
    i32 2, label %249
  ]

209:                                              ; preds = %208
  %.not9.i214.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i214.i, label %hid_unpack_value.exit224.i, label %.lr.ph.preheader.i215.i

.lr.ph.preheader.i215.i:                          ; preds = %209
  %210 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i216.i = zext nneg i32 %210 to i64
  br label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %.lr.ph.i217.i, %.lr.ph.preheader.i215.i
  %indvars.iv.i218.i = phi i64 [ 1, %.lr.ph.preheader.i215.i ], [ %indvars.iv.next.i221.i, %.lr.ph.i217.i ]
  %.0810.i219.i = phi i32 [ 0, %.lr.ph.preheader.i215.i ], [ %220, %.lr.ph.i217.i ]
  %211 = trunc nuw nsw i64 %indvars.iv.i218.i to i32
  %212 = add i32 %.0115271.i, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr i8, ptr %31, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl i32 %211, 3
  %218 = add i32 %217, -8
  %219 = shl nuw i32 %216, %218
  %220 = or i32 %219, %.0810.i219.i
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %exitcond.not.i222.i = icmp eq i64 %indvars.iv.next.i221.i, %wide.trip.count.i216.i
  br i1 %exitcond.not.i222.i, label %hid_unpack_value.exit224.i, label %.lr.ph.i217.i, !llvm.loop !4

hid_unpack_value.exit224.i:                       ; preds = %.lr.ph.i217.i, %209
  %.08.lcssa.i223.i = phi i32 [ 0, %209 ], [ %220, %.lr.ph.i217.i ]
  store i32 %.08.lcssa.i223.i, ptr %11, align 4
  br i1 %57, label %226, label %221

221:                                              ; preds = %hid_unpack_value.exit224.i
  %222 = and i32 %.0123267.i, 128
  %.not134.i = icmp eq i32 %222, 0
  br i1 %.not134.i, label %hid_unpack_signed.exit.i, label %223

223:                                              ; preds = %221
  %224 = shl nuw i32 %.0121268.i, 16
  %225 = or i32 %.08.lcssa.i223.i, %224
  store i32 %225, ptr %11, align 4
  br label %226

226:                                              ; preds = %223, %hid_unpack_value.exit224.i
  %227 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %227, ptr noundef nonnull %11, i32 noundef 1) #7
  br label %281

228:                                              ; preds = %208
  %.not9.i225.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i225.i, label %hid_unpack_value.exit235.i, label %.lr.ph.preheader.i226.i

.lr.ph.preheader.i226.i:                          ; preds = %228
  %229 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i227.i = zext nneg i32 %229 to i64
  br label %.lr.ph.i228.i

.lr.ph.i228.i:                                    ; preds = %.lr.ph.i228.i, %.lr.ph.preheader.i226.i
  %indvars.iv.i229.i = phi i64 [ 1, %.lr.ph.preheader.i226.i ], [ %indvars.iv.next.i232.i, %.lr.ph.i228.i ]
  %.0810.i230.i = phi i32 [ 0, %.lr.ph.preheader.i226.i ], [ %239, %.lr.ph.i228.i ]
  %230 = trunc nuw nsw i64 %indvars.iv.i229.i to i32
  %231 = add i32 %.0115271.i, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %31, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl i32 %230, 3
  %237 = add i32 %236, -8
  %238 = shl nuw i32 %235, %237
  %239 = or i32 %238, %.0810.i230.i
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i233.i = icmp eq i64 %indvars.iv.next.i232.i, %wide.trip.count.i227.i
  br i1 %exitcond.not.i233.i, label %hid_unpack_value.exit235.i, label %.lr.ph.i228.i, !llvm.loop !4

hid_unpack_value.exit235.i:                       ; preds = %.lr.ph.i228.i, %228
  %.08.lcssa.i234.i = phi i32 [ 0, %228 ], [ %239, %.lr.ph.i228.i ]
  br i1 %57, label %240, label %242

240:                                              ; preds = %hid_unpack_value.exit235.i
  %241 = or i32 %.0123267.i, 2048
  br label %247

242:                                              ; preds = %hid_unpack_value.exit235.i
  %243 = and i32 %.0123267.i, 128
  %.not132.i = icmp eq i32 %243, 0
  br i1 %.not132.i, label %hid_unpack_signed.exit.i, label %244

244:                                              ; preds = %242
  %245 = shl nuw i32 %.0121268.i, 16
  %246 = or i32 %.08.lcssa.i234.i, %245
  br label %247

247:                                              ; preds = %244, %240
  %.2125.i = phi i32 [ %241, %240 ], [ %.0123267.i, %244 ]
  %.2.i = phi i32 [ %.08.lcssa.i234.i, %240 ], [ %246, %244 ]
  %248 = or i32 %.2125.i, 1
  br label %281

249:                                              ; preds = %208
  %250 = and i32 %.0123267.i, 1
  %.not.i = icmp eq i32 %250, 0
  br i1 %.not.i, label %hid_unpack_signed.exit.i, label %251

251:                                              ; preds = %249
  %.not9.i236.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i236.i, label %hid_unpack_value.exit246.i, label %.lr.ph.preheader.i237.i

.lr.ph.preheader.i237.i:                          ; preds = %251
  %252 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i238.i = zext nneg i32 %252 to i64
  br label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %.lr.ph.i239.i, %.lr.ph.preheader.i237.i
  %indvars.iv.i240.i = phi i64 [ 1, %.lr.ph.preheader.i237.i ], [ %indvars.iv.next.i243.i, %.lr.ph.i239.i ]
  %.0810.i241.i = phi i32 [ 0, %.lr.ph.preheader.i237.i ], [ %262, %.lr.ph.i239.i ]
  %253 = trunc nuw nsw i64 %indvars.iv.i240.i to i32
  %254 = add i32 %.0115271.i, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr i8, ptr %31, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl i32 %253, 3
  %260 = add i32 %259, -8
  %261 = shl nuw i32 %258, %260
  %262 = or i32 %261, %.0810.i241.i
  %indvars.iv.next.i243.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i244.i = icmp eq i64 %indvars.iv.next.i243.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i244.i, label %hid_unpack_value.exit246.i, label %.lr.ph.i239.i, !llvm.loop !4

hid_unpack_value.exit246.i:                       ; preds = %.lr.ph.i239.i, %251
  %.08.lcssa.i245.i = phi i32 [ 0, %251 ], [ %262, %.lr.ph.i239.i ]
  %263 = and i32 %.0123267.i, 2048
  %.not127.i = icmp eq i32 %263, 0
  br i1 %.not127.i, label %265, label %264

264:                                              ; preds = %hid_unpack_value.exit246.i
  br i1 %57, label %270, label %hid_unpack_signed.exit.i

265:                                              ; preds = %hid_unpack_value.exit246.i
  %266 = and i32 %.0123267.i, 128
  %.not128.i = icmp eq i32 %266, 0
  %or.cond.i = select i1 %57, i1 true, i1 %.not128.i
  br i1 %or.cond.i, label %hid_unpack_signed.exit.i, label %267

267:                                              ; preds = %265
  %268 = shl nuw i32 %.0121268.i, 16
  %269 = or i32 %.08.lcssa.i245.i, %268
  br label %270

270:                                              ; preds = %267, %264
  %.0118.i = phi i32 [ %.08.lcssa.i245.i, %264 ], [ %269, %267 ]
  %.not130.unshifted.i = xor i32 %.0118.i, %.0119269.i
  %.not130.i = icmp ugt i32 %.not130.unshifted.i, 65535
  %271 = icmp ugt i32 %.0119269.i, %.0118.i
  %or.cond141.i = or i1 %271, %.not130.i
  br i1 %or.cond141.i, label %hid_unpack_signed.exit.i, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %10, align 8
  %reass.sub = sub nuw i32 %.0118.i, %.0119269.i
  %274 = add i32 %reass.sub, 1
  call void @wmem_array_grow(ptr noundef %273, i32 noundef %274) #7
  store i32 %.0119269.i, ptr %12, align 4
  br label %275

275:                                              ; preds = %275, %272
  %276 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %276, ptr noundef nonnull %12, i32 noundef 1) #7
  %277 = load i32, ptr %12, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %12, align 4
  %.not131.i = icmp ugt i32 %278, %.0118.i
  br i1 %.not131.i, label %279, label %275, !llvm.loop !6

279:                                              ; preds = %275
  %280 = and i32 %.0123267.i, -2050
  br label %281

281:                                              ; preds = %279, %247, %226, %hid_unpack_value.exit213.i, %hid_unpack_value.exit202.i, %hid_unpack_value.exit191.i, %.loopexit253.i, %.loopexit.i, %hid_unpack_value.exit163.thread.i, %96, %93, %89, %72, %58
  %.1124.i = phi i32 [ %280, %279 ], [ %248, %247 ], [ %.0123267.i, %226 ], [ %.0123267.i, %96 ], [ %207, %hid_unpack_value.exit213.i ], [ %.0123267.i, %hid_unpack_value.exit202.i ], [ %179, %hid_unpack_value.exit191.i ], [ %166, %.loopexit253.i ], [ %138, %.loopexit.i ], [ %110, %hid_unpack_value.exit163.thread.i ], [ %.0123267.i, %58 ], [ %.0123267.i, %93 ], [ %92, %89 ], [ %75, %72 ]
  %.1122.i = phi i32 [ %.0121268.i, %279 ], [ %.0121268.i, %247 ], [ %.0121268.i, %226 ], [ %.0121268.i, %96 ], [ %.0121268.i, %hid_unpack_value.exit213.i ], [ %.0121268.i, %hid_unpack_value.exit202.i ], [ %.0121268.i, %hid_unpack_value.exit191.i ], [ %.0121268.i, %.loopexit253.i ], [ %.0121268.i, %.loopexit.i ], [ %.08.lcssa.i162248.i, %hid_unpack_value.exit163.thread.i ], [ %.0121268.i, %58 ], [ %.0121268.i, %93 ], [ %.0121268.i, %89 ], [ %.0121268.i, %72 ]
  %.1120.i = phi i32 [ %.0119269.i, %279 ], [ %.2.i, %247 ], [ %.0119269.i, %226 ], [ %.0119269.i, %96 ], [ %.0119269.i, %hid_unpack_value.exit213.i ], [ %.0119269.i, %hid_unpack_value.exit202.i ], [ %.0119269.i, %hid_unpack_value.exit191.i ], [ %.0119269.i, %.loopexit253.i ], [ %.0119269.i, %.loopexit.i ], [ %.0119269.i, %hid_unpack_value.exit163.thread.i ], [ %.0119269.i, %58 ], [ %.0119269.i, %93 ], [ %.0119269.i, %89 ], [ %.0119269.i, %72 ]
  %.1.i = phi i32 [ %.0116270.i, %279 ], [ %.0116270.i, %247 ], [ %.0116270.i, %226 ], [ %.0116270.i, %96 ], [ %.0116270.i, %hid_unpack_value.exit213.i ], [ %.0116270.i, %hid_unpack_value.exit202.i ], [ %.0116270.i, %hid_unpack_value.exit191.i ], [ %.0116270.i, %.loopexit253.i ], [ %.0116270.i, %.loopexit.i ], [ %.0116270.i, %hid_unpack_value.exit163.thread.i ], [ %.0116270.i, %58 ], [ %.0116270.i, %93 ], [ 0, %89 ], [ 0, %72 ]
  %282 = add nuw nsw i32 %spec.store.select.i, 1
  %283 = add i32 %282, %.0115271.i
  %284 = load i32, ptr %29, align 8
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %48, label %.loopexit36, !llvm.loop !7

default.unreachable:                              ; preds = %48
  unreachable

hid_unpack_signed.exit.i:                         ; preds = %270, %265, %264, %249, %242, %221, %208, %181, %139, %111, %hid_unpack_value.exit163.i, %96, %96, %hid_unpack_value.exit152.i, %hid_unpack_value.exit.i, %48
  %286 = load ptr, ptr %37, align 8
  %287 = call i32 @wmem_array_get_count(ptr noundef %286) #7
  %.not276.i = icmp eq i32 %287, 0
  br i1 %.not276.i, label %.preheader.i, label %.lr.ph273.i

.preheader.i:                                     ; preds = %.lr.ph273.i, %hid_unpack_signed.exit.i
  %288 = load ptr, ptr %39, align 8
  %289 = call i32 @wmem_array_get_count(ptr noundef %288) #7
  %.not277.i = icmp eq i32 %289, 0
  br i1 %.not277.i, label %.loopexit, label %.lr.ph275.i

.lr.ph273.i:                                      ; preds = %hid_unpack_signed.exit.i, %.lr.ph273.i
  %.0114272.i = phi i32 [ %293, %.lr.ph273.i ], [ 0, %hid_unpack_signed.exit.i ]
  %290 = load ptr, ptr %37, align 8
  %291 = call ptr @wmem_array_index(ptr noundef %290, i32 noundef %.0114272.i) #7
  %292 = load ptr, ptr %291, align 8
  call void @wmem_free(ptr noundef %33, ptr noundef %292) #7
  %293 = add nuw i32 %.0114272.i, 1
  %294 = load ptr, ptr %37, align 8
  %295 = call i32 @wmem_array_get_count(ptr noundef %294) #7
  %296 = icmp ult i32 %293, %295
  br i1 %296, label %.lr.ph273.i, label %.preheader.i, !llvm.loop !8

.lr.ph275.i:                                      ; preds = %.preheader.i, %.lr.ph275.i
  %.0274.i = phi i32 [ %300, %.lr.ph275.i ], [ 0, %.preheader.i ]
  %297 = load ptr, ptr %39, align 8
  %298 = call ptr @wmem_array_index(ptr noundef %297, i32 noundef %.0274.i) #7
  %299 = load ptr, ptr %298, align 8
  call void @wmem_free(ptr noundef %33, ptr noundef %299) #7
  %300 = add nuw i32 %.0274.i, 1
  %301 = load ptr, ptr %39, align 8
  %302 = call i32 @wmem_array_get_count(ptr noundef %301) #7
  %303 = icmp ult i32 %300, %302
  br i1 %303, label %.lr.ph275.i, label %.loopexit, !llvm.loop !9

.loopexit36:                                      ; preds = %281, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  %304 = load i16, ptr %27, align 8
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %6, align 4
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %7, align 4
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %310 = load i8, ptr %309, align 2
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %8, align 4
  store i32 1, ptr %9, align 16
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %313, align 16
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %315, align 16
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %317, align 16
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %320, align 16
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %321, align 8
  %322 = load ptr, ptr @report_descriptors, align 8
  call void @wmem_tree_insert32_array(ptr noundef %322, ptr noundef nonnull %9, ptr noundef nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %326

.loopexit:                                        ; preds = %.lr.ph275.i, %.preheader.i
  %323 = load ptr, ptr %37, align 8
  call void @wmem_free(ptr noundef %33, ptr noundef %323) #7
  %324 = load ptr, ptr %39, align 8
  call void @wmem_free(ptr noundef %33, ptr noundef %324) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %325 = load ptr, ptr %32, align 8
  call void @wmem_free(ptr noundef %26, ptr noundef %325) #7
  call void @wmem_free(ptr noundef %26, ptr noundef nonnull %27) #7
  br label %326

326:                                              ; preds = %._crit_edge, %.loopexit36, %.loopexit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %.loopexit36 ], [ %28, %.loopexit ]
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %.pre-phi) #7
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_usb_hid_report_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %.0.val) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3) #7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph, %.thread
  %.08912 = phi i32 [ %3, %.lr.ph ], [ %.3, %.thread ]
  %.sroa.0.011 = phi i32 [ %.0.val, %.lr.ph ], [ %.sroa.0.25, %.thread ]
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.08912) #7
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  %spec.select = select i1 %16, i32 4, i32 %15
  %17 = lshr i32 %14, 2
  %18 = and i32 %17, 3
  %19 = lshr i32 %14, 4
  %20 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_usb_hid_report_item, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  %21 = zext nneg i32 %18 to i64
  %switch.gep26 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_usb_hid_report_item.7, i64 0, i64 %21
  %switch.load27 = load ptr, ptr %switch.gep26, align 8
  %.0 = load i32, ptr %switch.load27, align 4
  %22 = add nuw nsw i32 %spec.select, 1
  %23 = load i32, ptr @ett_usb_hid_item_header, align 4
  %24 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.243) #7
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %2, i32 noundef %.08912, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %9, ptr noundef nonnull @.str.242, ptr noundef %24) #7
  %26 = load i32, ptr @ett_usb_hid_item_header, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %2, i32 noundef %.08912, i32 noundef 1, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.244) #7
  %28 = load i32, ptr @hf_usb_hid_item_bSize, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %2, i32 noundef %.08912, i32 noundef 1, i32 noundef -2147483648) #7
  %30 = load i32, ptr @hf_usb_hid_item_bType, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %2, i32 noundef %.08912, i32 noundef 1, i32 noundef -2147483648) #7
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %.0, ptr noundef %2, i32 noundef %.08912, i32 noundef 1, i32 noundef -2147483648) #7
  %33 = add i32 %.08912, 1
  switch i32 %18, label %default.unreachable [
    i32 0, label %34
    i32 1, label %89
    i32 2, label %174
    i32 3, label %233
  ]

default.unreachable:                              ; preds = %switch.lookup
  unreachable

34:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %35 = call ptr @proto_tree_get_parent(ptr noundef %25) #7
  store i32 0, ptr %8, align 4
  switch i32 %19, label %86 [
    i32 8, label %37
    i32 9, label %37
    i32 11, label %37
    i32 10, label %.thread6
    i32 12, label %.thread7
  ]

.thread7:                                         ; preds = %34
  %36 = add i32 %spec.select, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit

37:                                               ; preds = %34, %34, %34
  %38 = load i32, ptr @hf_usb_hid_mainitem_bit0, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %40 = load i32, ptr @hf_usb_hid_mainitem_bit1, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %40, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %42 = load i32, ptr @hf_usb_hid_mainitem_bit2, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %42, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %44 = load i32, ptr @hf_usb_hid_mainitem_bit3, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %44, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %46 = load i32, ptr @hf_usb_hid_mainitem_bit4, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %46, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %48 = load i32, ptr @hf_usb_hid_mainitem_bit5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %48, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %50 = load i32, ptr @hf_usb_hid_mainitem_bit6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %50, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %52 = icmp eq i32 %19, 8
  %hf_usb_hid_mainitem_bit7_input.val.i = load i32, ptr @hf_usb_hid_mainitem_bit7_input, align 4
  %hf_usb_hid_mainitem_bit7.val.i = load i32, ptr @hf_usb_hid_mainitem_bit7, align 4
  %53 = select i1 %52, i32 %hf_usb_hid_mainitem_bit7_input.val.i, i32 %hf_usb_hid_mainitem_bit7.val.i
  %54 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %53, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %55 = icmp samesign ugt i32 %spec.select, 1
  %56 = load i32, ptr @hf_usb_hid_mainitem_bit8, align 4
  br i1 %55, label %57, label %59

57:                                               ; preds = %37
  %58 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %56, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  br label %61

59:                                               ; preds = %37
  %60 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %25, i32 noundef %56, ptr noundef %2, i32 noundef %33, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.245) #7
  br label %61

61:                                               ; preds = %59, %57
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %33) #7
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %.not.i = icmp eq i32 %64, 0
  %.str.247..str.246.i = select i1 %.not.i, ptr @.str.247, ptr @.str.246
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull %.str.247..str.246.i) #7
  %65 = and i32 %63, 2
  %.not76.i = icmp eq i32 %65, 0
  %.str.249.sink.i = select i1 %.not76.i, ptr @.str.249, ptr @.str.248
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull %.str.249.sink.i) #7
  %66 = and i32 %63, 4
  %.not77.i = icmp eq i32 %66, 0
  %.str.251.sink.i = select i1 %.not77.i, ptr @.str.251, ptr @.str.250
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull %.str.251.sink.i) #7
  %67 = and i32 %63, 8
  %.not78.i = icmp eq i32 %67, 0
  br i1 %.not78.i, label %69, label %68

68:                                               ; preds = %61
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.252) #7
  br label %69

69:                                               ; preds = %68, %61
  %70 = and i32 %63, 16
  %.not79.i = icmp eq i32 %70, 0
  br i1 %.not79.i, label %72, label %71

71:                                               ; preds = %69
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.253) #7
  br label %72

72:                                               ; preds = %71, %69
  %73 = and i32 %63, 32
  %.not80.i = icmp eq i32 %73, 0
  br i1 %.not80.i, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.254) #7
  br label %75

75:                                               ; preds = %74, %72
  %76 = and i32 %63, 64
  %.not81.i = icmp eq i32 %76, 0
  br i1 %.not81.i, label %78, label %77

77:                                               ; preds = %75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.255) #7
  br label %78

78:                                               ; preds = %77, %75
  %79 = and i32 %14, 208
  %or.cond.i = icmp ne i32 %79, 144
  %.not82.i = icmp sgt i8 %62, -1
  %or.cond1.i = or i1 %or.cond.i, %.not82.i
  br i1 %or.cond1.i, label %237, label %80

80:                                               ; preds = %78
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.256) #7
  br label %237

.thread6:                                         ; preds = %34
  %81 = load i32, ptr @hf_usb_hid_mainitem_colltype, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %81, ptr noundef %2, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #7
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @rval_to_str_const(i32 noundef %83, ptr noundef nonnull @usb_hid_mainitem_colltype_vals, ptr noundef nonnull @.str.188) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.259, ptr noundef %84) #7
  %85 = add i32 %spec.select, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %239

86:                                               ; preds = %34
  %87 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %87, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef 0) #7
  br label %237

89:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %90 = call ptr @proto_tree_get_parent(ptr noundef %25) #7
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  switch i32 %19, label %170 [
    i32 0, label %91
    i32 1, label %108
    i32 2, label %112
    i32 3, label %116
    i32 4, label %120
    i32 5, label %124
    i32 6, label %131
    i32 7, label %148
    i32 8, label %152
    i32 9, label %156
    i32 10, label %160
    i32 11, label %165
  ]

91:                                               ; preds = %89
  switch i32 %spec.select, label %102 [
    i32 1, label %92
    i32 2, label %95
    i32 3, label %98
    i32 4, label %100
  ]

92:                                               ; preds = %91
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %33) #7
  %94 = zext i8 %93 to i32
  br label %102

95:                                               ; preds = %91
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %33) #7
  %97 = zext i16 %96 to i32
  br label %102

98:                                               ; preds = %91
  %99 = call i32 @tvb_get_letoh24(ptr noundef %2, i32 noundef %33) #7
  br label %102

100:                                              ; preds = %91
  %101 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %33) #7
  br label %102

102:                                              ; preds = %100, %98, %95, %92, %91
  %.sink.i = phi i32 [ %101, %100 ], [ %99, %98 ], [ %97, %95 ], [ %94, %92 ], [ 0, %91 ]
  %103 = call ptr @try_val_to_str(i32 noundef %.sink.i, ptr noundef nonnull @usb_hid_item_usage_page_vals) #7
  %.not.i.i = icmp eq ptr %103, null
  %104 = and i32 %.sink.i, 65280
  %105 = icmp eq i32 %104, 65280
  %.str.265..str.120.i.i = select i1 %105, ptr @.str.265, ptr @.str.120
  %.0.i.i = select i1 %.not.i.i, ptr %.str.265..str.120.i.i, ptr %103
  %106 = load i32, ptr @hf_usb_hid_globalitem_usage, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %106, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef %.sink.i, ptr noundef nonnull @.str.261, ptr noundef nonnull %.0.i.i, i32 noundef %.sink.i) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.259, ptr noundef nonnull %.0.i.i) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

108:                                              ; preds = %89
  %109 = load i32, ptr @hf_usb_hid_globalitem_log_min, align 4
  %110 = call ptr @proto_tree_add_item_ret_int(ptr noundef %25, i32 noundef %109, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7) #7
  %111 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.262, i32 noundef %111) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

112:                                              ; preds = %89
  %113 = load i32, ptr @hf_usb_hid_globalitem_log_max, align 4
  %114 = call ptr @proto_tree_add_item_ret_int(ptr noundef %25, i32 noundef %113, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7) #7
  %115 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.262, i32 noundef %115) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

116:                                              ; preds = %89
  %117 = load i32, ptr @hf_usb_hid_globalitem_phy_min, align 4
  %118 = call ptr @proto_tree_add_item_ret_int(ptr noundef %25, i32 noundef %117, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7) #7
  %119 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.262, i32 noundef %119) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

120:                                              ; preds = %89
  %121 = load i32, ptr @hf_usb_hid_globalitem_phy_max, align 4
  %122 = call ptr @proto_tree_add_item_ret_int(ptr noundef %25, i32 noundef %121, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7) #7
  %123 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.262, i32 noundef %123) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

124:                                              ; preds = %89
  %125 = load i32, ptr @hf_usb_hid_globalitem_unit_exp, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %125, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %127 = load i32, ptr %6, align 4
  %128 = icmp ugt i32 %127, 6
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.263, i32 noundef %127) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

130:                                              ; preds = %124
  %.neg.i = or disjoint i32 %127, -16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.262, i32 noundef %.neg.i) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

131:                                              ; preds = %89
  %132 = load i32, ptr @hf_usb_hid_globalitem_unit_sys, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %132, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %134 = load i32, ptr @hf_usb_hid_globalitem_unit_len, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %134, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %136 = load i32, ptr @hf_usb_hid_globalitem_unit_mass, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %136, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %138 = load i32, ptr @hf_usb_hid_globalitem_unit_time, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %138, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %140 = load i32, ptr @hf_usb_hid_globalitem_unit_temp, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %140, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %142 = load i32, ptr @hf_usb_hid_globalitem_unit_current, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %142, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %144 = load i32, ptr @hf_usb_hid_globalitem_unit_brightness, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %144, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %33) #7
  %147 = zext i8 %146 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.264, i32 noundef %147) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

148:                                              ; preds = %89
  %149 = load i32, ptr @hf_usb_hid_globalitem_report_size, align 4
  %150 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %149, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %151 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.263, i32 noundef %151) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

152:                                              ; preds = %89
  %153 = load i32, ptr @hf_usb_hid_globalitem_report_id, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %153, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %155 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.264, i32 noundef %155) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

156:                                              ; preds = %89
  %157 = load i32, ptr @hf_usb_hid_globalitem_report_count, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %157, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %159 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.263, i32 noundef %159) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

160:                                              ; preds = %89
  %.not119.i = icmp eq i32 %spec.select, 0
  br i1 %.not119.i, label %dissect_usb_hid_report_globalitem_data.exit, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @hf_usb_hid_globalitem_push, align 4
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %162, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %164 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.263, i32 noundef %164) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

165:                                              ; preds = %89
  %.not.i95 = icmp eq i32 %spec.select, 0
  br i1 %.not.i95, label %dissect_usb_hid_report_globalitem_data.exit, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @hf_usb_hid_globalitem_pop, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %167, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %169 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.263, i32 noundef %169) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

170:                                              ; preds = %89
  %171 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %171, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.260) #7
  br label %dissect_usb_hid_report_globalitem_data.exit

dissect_usb_hid_report_globalitem_data.exit:      ; preds = %102, %108, %112, %116, %120, %129, %130, %131, %148, %152, %156, %160, %161, %165, %166, %170
  %.sroa.0.1 = phi i32 [ %.sroa.0.011, %170 ], [ %.sroa.0.011, %165 ], [ %.sroa.0.011, %166 ], [ %.sroa.0.011, %160 ], [ %.sroa.0.011, %161 ], [ %.sroa.0.011, %156 ], [ %.sroa.0.011, %152 ], [ %.sroa.0.011, %148 ], [ %.sroa.0.011, %131 ], [ %.sroa.0.011, %129 ], [ %.sroa.0.011, %130 ], [ %.sroa.0.011, %120 ], [ %.sroa.0.011, %116 ], [ %.sroa.0.011, %112 ], [ %.sroa.0.011, %108 ], [ %.sink.i, %102 ]
  %173 = add i32 %spec.select, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.thread

174:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %175 = call ptr @proto_tree_get_parent(ptr noundef %25) #7
  store i32 0, ptr %5, align 4
  switch i32 %19, label %229 [
    i32 0, label %176
    i32 1, label %193
    i32 2, label %197
    i32 3, label %201
    i32 4, label %205
    i32 5, label %209
    i32 7, label %213
    i32 8, label %217
    i32 9, label %221
    i32 10, label %225
  ]

176:                                              ; preds = %174
  %177 = icmp samesign ugt i32 %spec.select, 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i32, ptr @hf_usb_hid_localitem_usage, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %179, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648) #7
  br label %dissect_usb_hid_report_localitem_data.exit

181:                                              ; preds = %176
  switch i32 %15, label %188 [
    i32 1, label %182
    i32 2, label %185
  ]

182:                                              ; preds = %181
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %33) #7
  %184 = zext i8 %183 to i32
  br label %188

185:                                              ; preds = %181
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %33) #7
  %187 = zext i16 %186 to i32
  br label %188

188:                                              ; preds = %185, %182, %181
  %.0.i = phi i32 [ %184, %182 ], [ %187, %185 ], [ 65535, %181 ]
  %189 = load ptr, ptr %12, align 8
  %190 = call fastcc ptr @get_usage_page_item_string(ptr noundef %189, i32 noundef %.sroa.0.011, i32 noundef %.0.i)
  %191 = load i32, ptr @hf_usb_hid_localitem_usage, align 4
  %192 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %191, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef %.0.i, ptr noundef nonnull @.str.301, ptr noundef %190, i32 noundef %.0.i) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.259, ptr noundef %190) #7
  br label %dissect_usb_hid_report_localitem_data.exit

193:                                              ; preds = %174
  %194 = load i32, ptr @hf_usb_hid_localitem_usage_min, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %194, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %196 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.264, i32 noundef %196) #7
  br label %dissect_usb_hid_report_localitem_data.exit

197:                                              ; preds = %174
  %198 = load i32, ptr @hf_usb_hid_localitem_usage_max, align 4
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %198, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %200 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.264, i32 noundef %200) #7
  br label %dissect_usb_hid_report_localitem_data.exit

201:                                              ; preds = %174
  %202 = load i32, ptr @hf_usb_hid_localitem_desig_index, align 4
  %203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %202, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %204 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.264, i32 noundef %204) #7
  br label %dissect_usb_hid_report_localitem_data.exit

205:                                              ; preds = %174
  %206 = load i32, ptr @hf_usb_hid_localitem_desig_min, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %206, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %208 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.264, i32 noundef %208) #7
  br label %dissect_usb_hid_report_localitem_data.exit

209:                                              ; preds = %174
  %210 = load i32, ptr @hf_usb_hid_localitem_desig_max, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %210, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %212 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.264, i32 noundef %212) #7
  br label %dissect_usb_hid_report_localitem_data.exit

213:                                              ; preds = %174
  %214 = load i32, ptr @hf_usb_hid_localitem_string_index, align 4
  %215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %214, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %216 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.264, i32 noundef %216) #7
  br label %dissect_usb_hid_report_localitem_data.exit

217:                                              ; preds = %174
  %218 = load i32, ptr @hf_usb_hid_localitem_string_min, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %218, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %220 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.264, i32 noundef %220) #7
  br label %dissect_usb_hid_report_localitem_data.exit

221:                                              ; preds = %174
  %222 = load i32, ptr @hf_usb_hid_localitem_string_max, align 4
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %222, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %224 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.264, i32 noundef %224) #7
  br label %dissect_usb_hid_report_localitem_data.exit

225:                                              ; preds = %174
  %226 = load i32, ptr @hf_usb_hid_localitem_delimiter, align 4
  %227 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %226, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %228 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.264, i32 noundef %228) #7
  br label %dissect_usb_hid_report_localitem_data.exit

229:                                              ; preds = %174
  %230 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %230, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 5) %spec.select, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.260) #7
  br label %dissect_usb_hid_report_localitem_data.exit

dissect_usb_hid_report_localitem_data.exit:       ; preds = %178, %188, %193, %197, %201, %205, %209, %213, %217, %221, %225, %229
  %232 = add i32 %spec.select, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.thread

233:                                              ; preds = %switch.lookup
  %234 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %234, ptr noundef %2, i32 noundef %33, i32 noundef %spec.select, i32 noundef 0) #7
  %236 = add i32 %spec.select, %33
  br label %.thread

237:                                              ; preds = %78, %80, %86
  %.str.258.sink = phi ptr [ @.str.260, %86 ], [ @.str.258, %80 ], [ @.str.258, %78 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull %.str.258.sink) #7
  %238 = add i32 %spec.select, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  switch i32 %19, label %.thread [
    i32 10, label %239
    i32 12, label %.loopexit
  ]

239:                                              ; preds = %.thread6, %237
  %240 = phi i32 [ %85, %.thread6 ], [ %238, %237 ]
  call void @increment_dissection_depth(ptr noundef %0) #7
  %241 = call fastcc i32 @dissect_usb_hid_report_item(ptr noundef %0, ptr noundef %25, ptr noundef %2, i32 noundef %240, i32 %.sroa.0.011)
  call void @decrement_dissection_depth(ptr noundef %0) #7
  %242 = load ptr, ptr %9, align 8
  %243 = sub i32 %241, %.08912
  call void @proto_item_set_len(ptr noundef %242, i32 noundef %243) #7
  br label %.thread

.thread:                                          ; preds = %233, %dissect_usb_hid_report_localitem_data.exit, %dissect_usb_hid_report_globalitem_data.exit, %237, %239
  %.sroa.0.25 = phi i32 [ %.sroa.0.011, %239 ], [ %.sroa.0.011, %237 ], [ %.sroa.0.1, %dissect_usb_hid_report_globalitem_data.exit ], [ %.sroa.0.011, %dissect_usb_hid_report_localitem_data.exit ], [ %.sroa.0.011, %233 ]
  %.3 = phi i32 [ %241, %239 ], [ %238, %237 ], [ %173, %dissect_usb_hid_report_globalitem_data.exit ], [ %232, %dissect_usb_hid_report_localitem_data.exit ], [ %236, %233 ]
  %244 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.3) #7
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %switch.lookup, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.thread, %237, %4, %.thread7
  %.1 = phi i32 [ %36, %.thread7 ], [ %3, %4 ], [ %.3, %.thread ], [ %238, %237 ]
  ret i32 %.1
}

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_hid() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #7
  %2 = tail call ptr @wmem_file_scope() #7
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #7
  store ptr %3, ptr @report_descriptors, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232) #7
  store i32 %4, ptr @proto_usb_hid, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_usb_hid.hf, i32 noundef 119) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_hid.usb_hid_subtrees, i32 noundef 7) #7
  %5 = load i32, ptr @proto_usb_hid, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.233, ptr noundef nonnull @dissect_usb_hid_boot_keyboard_input_report, i32 noundef %5) #7
  %7 = load i32, ptr @proto_usb_hid, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.234, ptr noundef nonnull @dissect_usb_hid_boot_keyboard_output_report, i32 noundef %7) #7
  %9 = load i32, ptr @proto_usb_hid, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.235, ptr noundef nonnull @dissect_usb_hid_boot_mouse_input_report, i32 noundef %9) #7
  %11 = load i32, ptr @proto_usb_hid, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.236, ptr noundef nonnull @dissect_usb_hid_control, i32 noundef %11) #7
  store ptr %12, ptr @usb_hid_control_handle, align 8
  %13 = load i32, ptr @proto_usb_hid, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.187, ptr noundef nonnull @dissect_usb_hid_data, i32 noundef %13) #7
  store ptr %14, ptr @usb_hid_interrupt_handle, align 8
  %15 = load i32, ptr @proto_usb_hid, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.237, ptr noundef nonnull @dissect_usb_hid_class_descriptors, i32 noundef %15) #7
  store ptr %16, ptr @usb_hid_descr_handle, align 8
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_hid_boot_keyboard_input_report(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_gui, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %7 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_alt, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %9 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_shift, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_ctrl, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %13 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_gui, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %15 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_alt, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %17 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_shift, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %19 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_ctrl, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.3276) #7
  %.not = icmp sgt i8 %21, -1
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %4
  %.not136 = icmp samesign ult i8 %21, 64
  br i1 %.not136, label %.thread165, label %30

.thread:                                          ; preds = %4
  %26 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.3277) #7
  %27 = and i32 %22, 64
  %.not136163 = icmp eq i32 %27, 0
  br i1 %.not136163, label %32, label %28

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %30

30:                                               ; preds = %25, %28
  %31 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.3279) #7
  br label %32

32:                                               ; preds = %.thread, %30
  %33 = and i32 %22, 32
  %.not138 = icmp eq i32 %33, 0
  br i1 %.not138, label %37, label %34

.thread165:                                       ; preds = %25
  %.not138167 = icmp samesign ult i8 %21, 32
  br i1 %.not138167, label %.thread172, label %.thread169

34:                                               ; preds = %32
  %35 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread169

.thread169:                                       ; preds = %.thread165, %34
  %36 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.3280) #7
  br label %37

37:                                               ; preds = %.thread169, %32
  %38 = and i32 %22, 16
  %.not140 = icmp eq i32 %38, 0
  br i1 %.not140, label %42, label %39

.thread172:                                       ; preds = %.thread165
  %.not140174 = icmp samesign ult i8 %21, 16
  br i1 %.not140174, label %.thread179, label %.thread176

39:                                               ; preds = %37
  %40 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread176

.thread176:                                       ; preds = %.thread172, %39
  %41 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.3281) #7
  br label %42

42:                                               ; preds = %.thread176, %37
  %43 = and i32 %22, 8
  %.not142 = icmp eq i32 %43, 0
  br i1 %.not142, label %47, label %44

.thread179:                                       ; preds = %.thread172
  %.not142181 = icmp samesign ult i8 %21, 8
  br i1 %.not142181, label %.thread186, label %.thread183

44:                                               ; preds = %42
  %45 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread183

.thread183:                                       ; preds = %.thread179, %44
  %46 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.3282) #7
  br label %47

47:                                               ; preds = %.thread183, %42
  %48 = and i32 %22, 4
  %.not144 = icmp eq i32 %48, 0
  br i1 %.not144, label %52, label %49

.thread186:                                       ; preds = %.thread179
  %.not144188 = icmp samesign ult i8 %21, 4
  br i1 %.not144188, label %.thread193, label %.thread190

49:                                               ; preds = %47
  %50 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread190

.thread190:                                       ; preds = %.thread186, %49
  %51 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.3283) #7
  br label %52

52:                                               ; preds = %.thread190, %47
  %53 = and i32 %22, 2
  %.not146 = icmp eq i32 %53, 0
  br i1 %.not146, label %57, label %54

.thread193:                                       ; preds = %.thread186
  %.not146195 = icmp samesign ult i8 %21, 2
  br i1 %.not146195, label %.thread200, label %.thread197

54:                                               ; preds = %52
  %55 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread197

.thread197:                                       ; preds = %.thread193, %54
  %56 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.3284) #7
  br label %57

57:                                               ; preds = %.thread197, %52
  %58 = and i32 %22, 1
  %.not148 = icmp eq i32 %58, 0
  br i1 %.not148, label %62, label %59

.thread200:                                       ; preds = %.thread193
  %.not148202 = icmp eq i8 %21, 0
  br i1 %.not148202, label %62, label %.thread204

59:                                               ; preds = %57
  %60 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread204

.thread204:                                       ; preds = %.thread200, %59
  %61 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.3285) #7
  br label %62

62:                                               ; preds = %.thread200, %.thread204, %57
  %.not151 = phi i1 [ false, %.thread204 ], [ false, %57 ], [ true, %.thread200 ]
  %.7 = phi i32 [ 1, %.thread204 ], [ 1, %57 ], [ 0, %.thread200 ]
  %63 = load i32, ptr @hf_usbhid_boot_report_keyboard_reserved, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %65 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_1, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  %68 = zext i8 %67 to i32
  %.not150 = icmp eq i8 %67, 0
  br i1 %.not150, label %75, label %69

69:                                               ; preds = %62
  br i1 %.not151, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %72

72:                                               ; preds = %70, %69
  %73 = load ptr, ptr %23, align 8
  %74 = tail call ptr @val_to_str_ext_const(i32 noundef %68, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188) #7
  tail call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef %74) #7
  br label %75

75:                                               ; preds = %72, %62
  %.8 = phi i32 [ 1, %72 ], [ %.7, %62 ]
  %76 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_2, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #7
  %79 = zext i8 %78 to i32
  %.not152 = icmp eq i8 %78, 0
  br i1 %.not152, label %86, label %80

80:                                               ; preds = %75
  %.not153 = icmp eq i32 %.8, 0
  br i1 %.not153, label %83, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %83

83:                                               ; preds = %81, %80
  %84 = load ptr, ptr %23, align 8
  %85 = tail call ptr @val_to_str_ext_const(i32 noundef %79, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188) #7
  tail call void @col_append_str(ptr noundef %84, i32 noundef 25, ptr noundef %85) #7
  br label %86

86:                                               ; preds = %83, %75
  %.9 = phi i32 [ 1, %83 ], [ %.8, %75 ]
  %87 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_3, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #7
  %90 = zext i8 %89 to i32
  %.not154 = icmp eq i8 %89, 0
  br i1 %.not154, label %97, label %91

91:                                               ; preds = %86
  %.not155 = icmp eq i32 %.9, 0
  br i1 %.not155, label %94, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %94

94:                                               ; preds = %92, %91
  %95 = load ptr, ptr %23, align 8
  %96 = tail call ptr @val_to_str_ext_const(i32 noundef %90, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188) #7
  tail call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef %96) #7
  br label %97

97:                                               ; preds = %94, %86
  %.10 = phi i32 [ 1, %94 ], [ %.9, %86 ]
  %98 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_4, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #7
  %101 = zext i8 %100 to i32
  %.not156 = icmp eq i8 %100, 0
  br i1 %.not156, label %108, label %102

102:                                              ; preds = %97
  %.not157 = icmp eq i32 %.10, 0
  br i1 %.not157, label %105, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %105

105:                                              ; preds = %103, %102
  %106 = load ptr, ptr %23, align 8
  %107 = tail call ptr @val_to_str_ext_const(i32 noundef %101, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188) #7
  tail call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef %107) #7
  br label %108

108:                                              ; preds = %105, %97
  %.11 = phi i32 [ 1, %105 ], [ %.10, %97 ]
  %109 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_5, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #7
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #7
  %112 = zext i8 %111 to i32
  %.not158 = icmp eq i8 %111, 0
  br i1 %.not158, label %119, label %113

113:                                              ; preds = %108
  %.not159 = icmp eq i32 %.11, 0
  br i1 %.not159, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %116

116:                                              ; preds = %114, %113
  %117 = load ptr, ptr %23, align 8
  %118 = tail call ptr @val_to_str_ext_const(i32 noundef %112, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188) #7
  tail call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef %118) #7
  br label %119

119:                                              ; preds = %116, %108
  %.12 = phi i32 [ 1, %116 ], [ %.11, %108 ]
  %120 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_6, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #7
  %123 = zext i8 %122 to i32
  %.not160 = icmp eq i8 %122, 0
  %124 = icmp eq i32 %.12, 0
  br i1 %.not160, label %130, label %125

125:                                              ; preds = %119
  br i1 %124, label %.thread207, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread207

.thread207:                                       ; preds = %125, %126
  %128 = load ptr, ptr %23, align 8
  %129 = tail call ptr @val_to_str_ext_const(i32 noundef %123, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188) #7
  tail call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef %129) #7
  br label %133

130:                                              ; preds = %119
  br i1 %124, label %131, label %133

131:                                              ; preds = %130
  %132 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.3286) #7
  br label %133

133:                                              ; preds = %.thread207, %131, %130
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_hid_boot_keyboard_output_report(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_constants, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %7 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_kana, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %9 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_compose, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_scroll_lock, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %13 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_caps_lock, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %15 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_num_lock, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.3287) #7
  %21 = and i32 %18, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %4
  %23 = and i32 %18, 2
  %.not54 = icmp eq i32 %23, 0
  br i1 %.not54, label %.thread72, label %28

.thread:                                          ; preds = %4
  %24 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.3197) #7
  %25 = and i32 %18, 2
  %.not5470 = icmp eq i32 %25, 0
  br i1 %.not5470, label %30, label %26

26:                                               ; preds = %.thread
  %27 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.3288) #7
  br label %28

28:                                               ; preds = %22, %26
  %29 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.3172) #7
  br label %30

30:                                               ; preds = %.thread, %28
  %31 = and i32 %18, 4
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %36, label %33

.thread72:                                        ; preds = %22
  %32 = and i32 %18, 4
  %.not5674 = icmp eq i32 %32, 0
  br i1 %.not5674, label %.thread79, label %.thread76

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.3288) #7
  br label %.thread76

.thread76:                                        ; preds = %.thread72, %33
  %35 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.3186) #7
  br label %36

36:                                               ; preds = %.thread76, %30
  %37 = and i32 %18, 8
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %42, label %39

.thread79:                                        ; preds = %.thread72
  %38 = and i32 %18, 8
  %.not5881 = icmp eq i32 %38, 0
  br i1 %.not5881, label %.thread86, label %.thread83

39:                                               ; preds = %36
  %40 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.3288) #7
  br label %.thread83

.thread83:                                        ; preds = %.thread79, %39
  %41 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.788) #7
  br label %42

42:                                               ; preds = %.thread83, %36
  %43 = and i32 %18, 16
  %.not60 = icmp eq i32 %43, 0
  br i1 %.not60, label %48, label %45

.thread86:                                        ; preds = %.thread79
  %44 = and i32 %18, 16
  %.not6088 = icmp eq i32 %44, 0
  br i1 %.not6088, label %.thread93, label %.thread90

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.3288) #7
  br label %.thread90

.thread90:                                        ; preds = %.thread86, %45
  %47 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.789) #7
  br label %48

48:                                               ; preds = %.thread90, %42
  %49 = and i32 %18, 32
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %54, label %51

.thread93:                                        ; preds = %.thread86
  %50 = and i32 %18, 32
  %.not6295 = icmp eq i32 %50, 0
  br i1 %.not6295, label %.thread100, label %.thread97

51:                                               ; preds = %48
  %52 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.3288) #7
  br label %.thread97

.thread97:                                        ; preds = %.thread93, %51
  %53 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.3289) #7
  br label %54

54:                                               ; preds = %.thread97, %48
  %55 = and i32 %18, 64
  %.not64 = icmp eq i32 %55, 0
  br i1 %.not64, label %60, label %57

.thread100:                                       ; preds = %.thread93
  %56 = and i32 %18, 64
  %.not64102 = icmp eq i32 %56, 0
  br i1 %.not64102, label %.thread107, label %.thread104

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.3288) #7
  br label %.thread104

.thread104:                                       ; preds = %.thread100, %57
  %59 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.3290) #7
  br label %60

60:                                               ; preds = %.thread104, %54
  %.not66 = icmp sgt i8 %17, -1
  br i1 %.not66, label %63, label %61

.thread107:                                       ; preds = %.thread100
  %.not66109 = icmp sgt i8 %17, -1
  br i1 %.not66109, label %63, label %.sink.split

61:                                               ; preds = %60
  %62 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.3288) #7
  br label %.sink.split

63:                                               ; preds = %.thread107, %60
  %.not68 = icmp eq i8 %17, 0
  br i1 %.not68, label %.sink.split, label %65

.sink.split:                                      ; preds = %63, %.thread107, %61
  %.str.3291.sink = phi ptr [ @.str.3291, %61 ], [ @.str.3291, %.thread107 ], [ @.str.3292, %63 ]
  %64 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull %.str.3291.sink) #7
  br label %65

65:                                               ; preds = %.sink.split, %63
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_hid_boot_mouse_input_report(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_usbhid_boot_report_mouse_button_8, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %7 = load i32, ptr @hf_usbhid_boot_report_mouse_button_7, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %9 = load i32, ptr @hf_usbhid_boot_report_mouse_button_6, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = load i32, ptr @hf_usbhid_boot_report_mouse_button_5, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %13 = load i32, ptr @hf_usbhid_boot_report_mouse_button_4, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %15 = load i32, ptr @hf_usbhid_boot_report_mouse_button_middle, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %17 = load i32, ptr @hf_usbhid_boot_report_mouse_button_right, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %19 = load i32, ptr @hf_usbhid_boot_report_mouse_button_left, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %22 = zext i8 %21 to i32
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.thread153, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.3276) #7
  %26 = and i32 %22, 1
  %.not90 = icmp eq i32 %26, 0
  br i1 %.not90, label %27, label %.thread

27:                                               ; preds = %23
  %28 = and i32 %22, 2
  %.not91 = icmp eq i32 %28, 0
  br i1 %.not91, label %33, label %.thread118

.thread:                                          ; preds = %23
  %29 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.3293) #7
  %30 = and i32 %22, 2
  %.not91164 = icmp eq i32 %30, 0
  br i1 %.not91164, label %.thread167, label %31

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread118

33:                                               ; preds = %27
  %34 = and i32 %22, 4
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %41, label %39

.thread167:                                       ; preds = %.thread
  %35 = and i32 %22, 4
  %.not93169 = icmp eq i32 %35, 0
  br i1 %.not93169, label %.thread171, label %.thread122

.thread118:                                       ; preds = %27, %31
  %36 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.3294) #7
  %37 = and i32 %22, 4
  %.not93120 = icmp eq i32 %37, 0
  br i1 %.not93120, label %.thread130, label %.thread122

.thread122:                                       ; preds = %.thread167, %.thread118
  %38 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %39

39:                                               ; preds = %33, %.thread122
  %.188121126 = phi i32 [ 1, %.thread122 ], [ 0, %33 ]
  %40 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.3295) #7
  br label %41

41:                                               ; preds = %39, %33
  %.188117 = phi i32 [ %.188121126, %39 ], [ 0, %33 ]
  %42 = and i32 %22, 8
  %.not95 = icmp eq i32 %42, 0
  br i1 %.not95, label %49, label %45

.thread171:                                       ; preds = %.thread167
  %43 = and i32 %22, 8
  %.not95173 = icmp eq i32 %43, 0
  br i1 %.not95173, label %49, label %.thread134

.thread130:                                       ; preds = %.thread118
  %44 = and i32 %22, 8
  %.not95132 = icmp eq i32 %44, 0
  br i1 %.not95132, label %49, label %.thread134

45:                                               ; preds = %41
  %.not96 = icmp eq i32 %.188117, 0
  br i1 %.not96, label %47, label %.thread134

.thread134:                                       ; preds = %.thread171, %.thread130, %45
  %46 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %47

47:                                               ; preds = %.thread134, %45
  %48 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.170) #7
  br label %49

49:                                               ; preds = %.thread171, %.thread130, %47, %41
  %.289 = phi i32 [ 1, %47 ], [ %.188117, %41 ], [ 1, %.thread130 ], [ 1, %.thread171 ]
  %50 = and i32 %22, 16
  %.not97 = icmp eq i32 %50, 0
  br i1 %.not97, label %54, label %51

51:                                               ; preds = %49
  %.not98 = icmp eq i32 %.289, 0
  br i1 %.not98, label %.thread143, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread143

54:                                               ; preds = %49
  %55 = and i32 %22, 32
  %.not99 = icmp eq i32 %55, 0
  br i1 %.not99, label %62, label %58

.thread143:                                       ; preds = %51, %52
  %56 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.168) #7
  %57 = and i32 %22, 32
  %.not99145 = icmp eq i32 %57, 0
  br i1 %.not99145, label %62, label %.thread147

58:                                               ; preds = %54
  %.not100 = icmp eq i32 %.289, 0
  br i1 %.not100, label %60, label %.thread147

.thread147:                                       ; preds = %.thread143, %58
  %59 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %60

60:                                               ; preds = %.thread147, %58
  %61 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.166) #7
  br label %62

62:                                               ; preds = %.thread143, %60, %54
  %.4 = phi i32 [ 1, %60 ], [ %.289, %54 ], [ 1, %.thread143 ]
  %63 = and i32 %22, 64
  %.not101 = icmp eq i32 %63, 0
  br i1 %.not101, label %67, label %64

64:                                               ; preds = %62
  %.not102 = icmp eq i32 %.4, 0
  br i1 %.not102, label %.thread156, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %.thread156

67:                                               ; preds = %62
  %.not103 = icmp sgt i8 %21, -1
  br i1 %.not103, label %.thread153, label %69

.thread156:                                       ; preds = %64, %65
  %68 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.164) #7
  %.not103158 = icmp sgt i8 %21, -1
  br i1 %.not103158, label %.thread153, label %.thread160

69:                                               ; preds = %67
  %.not104 = icmp eq i32 %.4, 0
  br i1 %.not104, label %71, label %.thread160

.thread160:                                       ; preds = %.thread156, %69
  %70 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.3278) #7
  br label %71

71:                                               ; preds = %.thread160, %69
  %72 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.162) #7
  br label %.thread153

.thread153:                                       ; preds = %4, %.thread156, %71, %67
  %73 = load i32, ptr @hf_usbhid_boot_report_mouse_x_displacement, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %75 = load i32, ptr @hf_usbhid_boot_report_mouse_y_displacement, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %77 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #7
  %.not105 = icmp eq i32 %77, 0
  br i1 %.not105, label %81, label %78

78:                                               ; preds = %.thread153
  %79 = load i32, ptr @hf_usbhid_boot_report_mouse_horizontal_scroll_wheel, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  br label %81

81:                                               ; preds = %78, %.thread153
  %.0 = phi i32 [ 4, %78 ], [ 3, %.thread153 ]
  %82 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #7
  %.not106 = icmp eq i32 %82, 0
  br i1 %.not106, label %87, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_usbhid_boot_report_mouse_vertical_scroll_wheel, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #7
  %86 = add nuw nsw i32 %.0, 1
  br label %87

87:                                               ; preds = %83, %81
  %.1 = phi i32 [ %86, %83 ], [ %.0, %81 ]
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %.not107 = icmp eq i32 %88, 0
  br i1 %.not107, label %94, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr @hf_usbhid_data, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #7
  %92 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %93 = add i32 %92, %.1
  br label %94

94:                                               ; preds = %89, %87
  %.2 = phi i32 [ %93, %89 ], [ %.1, %87 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_hid_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %dissect_usb_hid_control_std_intf.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %dissect_usb_hid_control_std_intf.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 31
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %81

13:                                               ; preds = %8
  %14 = lshr i8 %10, 5
  %15 = and i8 %14, 3
  switch i8 %15, label %81 [
    i8 0, label %16
    i8 1, label %55
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.231) #7
  %19 = load i32, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %.not.i = icmp eq i8 %24, 6
  br i1 %.not.i, label %25, label %dissect_usb_hid_control_std_intf.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25) #7
  %27 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.3296) #7
  %28 = load i32, ptr @hf_usb_hid_bDescriptorIndex, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 37
  store i8 %30, ptr %32, align 1
  %33 = load i32, ptr @hf_usb_hid_bDescriptorType, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  store i8 %35, ptr %31, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = zext i8 %35 to i32
  %38 = tail call ptr @val_to_str_ext(i32 noundef %37, ptr noundef nonnull @hid_descriptor_type_vals_ext, ptr noundef nonnull @.str.3298) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.3297, ptr noundef %38) #7
  %39 = load i32, ptr @hf_usb_hid_wInterfaceNumber, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #7
  %41 = load i32, ptr @hf_usb_hid_wDescriptorLength, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #7
  br label %dissect_usb_hid_control_std_intf.exit

43:                                               ; preds = %16
  %44 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %44, i32 noundef 25) #7
  %45 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.3299) #7
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = tail call ptr @val_to_str_ext(i32 noundef %49, ptr noundef nonnull @hid_descriptor_type_vals_ext, ptr noundef nonnull @.str.3298) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.3297, ptr noundef %50) #7
  %51 = load i8, ptr %47, align 4
  %52 = icmp eq i8 %51, 34
  br i1 %52, label %53, label %dissect_usb_hid_control_std_intf.exit

53:                                               ; preds = %43
  %54 = tail call i32 @dissect_usb_hid_get_report_descriptor(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3)
  br label %dissect_usb_hid_control_std_intf.exit

55:                                               ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %65
  %.033.i27 = phi ptr [ %66, %65 ], [ @setup_dissectors, %55 ]
  %63 = getelementptr i8, ptr %.033.i27, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i25 = icmp eq ptr %64, null
  br i1 %.not.i25, label %dissect_usb_hid_control_std_intf.exit, label %65, !llvm.loop !11

65:                                               ; preds = %.lr.ph
  %66 = getelementptr i8, ptr %.033.i27, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %65, %55
  %.lcssa = phi ptr [ @dissect_usb_hid_get_report, %55 ], [ %64, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @col_set_str(ptr noundef %70, i32 noundef 34, ptr noundef nonnull @.str.231) #7
  %71 = load ptr, ptr %69, align 8
  %72 = load i8, ptr %60, align 1
  %73 = zext i8 %72 to i32
  %74 = tail call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @setup_request_names_vals, ptr noundef nonnull @.str.3301) #7
  %75 = select i1 %58, ptr @.str.3302, ptr @.str.3303
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.3300, ptr noundef %74, ptr noundef nonnull %75) #7
  br i1 %58, label %76, label %79

76:                                               ; preds = %._crit_edge
  %77 = load i32, ptr @hf_usb_hid_request, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  br label %79

79:                                               ; preds = %76, %._crit_edge
  %.026.i = phi i32 [ 1, %76 ], [ 0, %._crit_edge ]
  tail call void %.lcssa(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef %.026.i, i32 noundef %59, ptr noundef nonnull %3) #7
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_usb_hid_control_std_intf.exit

81:                                               ; preds = %13, %8
  %82 = tail call i32 @dissect_usb_hid_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %dissect_usb_hid_control_std_intf.exit

dissect_usb_hid_control_std_intf.exit:            ; preds = %.lr.ph, %79, %53, %43, %25, %23, %5, %4, %81
  %.0 = phi i32 [ %82, %81 ], [ 0, %4 ], [ 0, %5 ], [ 0, %23 ], [ 7, %25 ], [ %54, %53 ], [ 0, %43 ], [ %80, %79 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_hid_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  %9 = load i16, ptr %3, align 8
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %7, align 4
  store i32 1, ptr %8, align 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr @report_descriptors, align 8
  %28 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %27, ptr noundef nonnull %8) #7
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %is_correct_interface.exit.thread.i, label %29

29:                                               ; preds = %4
  %30 = load i16, ptr %3, align 8
  %31 = load i16, ptr %28, align 8
  %32 = icmp eq i16 %30, %31
  br i1 %32, label %33, label %is_correct_interface.exit.thread.i

33:                                               ; preds = %29
  %34 = load i16, ptr %11, align 2
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %34, %36
  br i1 %37, label %is_correct_interface.exit.i, label %is_correct_interface.exit.thread.i

is_correct_interface.exit.i:                      ; preds = %33
  %38 = load i8, ptr %14, align 2
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 42
  %40 = load i8, ptr %39, align 2
  %.not12.i = icmp eq i8 %38, %40
  br i1 %.not12.i, label %get_report_descriptor.exit, label %is_correct_interface.exit.thread.i

is_correct_interface.exit.thread.i:               ; preds = %is_correct_interface.exit.i, %33, %29, %4
  br label %get_report_descriptor.exit

get_report_descriptor.exit:                       ; preds = %is_correct_interface.exit.i, %is_correct_interface.exit.thread.i
  %.0.i = phi ptr [ null, %is_correct_interface.exit.thread.i ], [ %28, %is_correct_interface.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %get_report_descriptor.exit
  %43 = load i32, ptr @hf_usbhid_data, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %45 = load i32, ptr @ett_usb_hid_data, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #7
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 8) #7
  %.not52 = icmp eq ptr %.0.i, null
  br i1 %.not52, label %.loopexit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %50 = load i32, ptr %49, align 8
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr @hf_usbhid_report_id, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  br label %54

54:                                               ; preds = %51, %48
  %.047 = phi i32 [ 8, %51 ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  %.049.in.v = select i1 %57, i64 120, i64 128
  %.049.in = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.049.in.v
  %.049 = load ptr, ptr %.049.in, align 8
  %58 = call i32 @wmem_array_get_count(ptr noundef %.049) #7
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %59 = zext i8 %47 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %61

61:                                               ; preds = %.lr.ph, %dissect_hid_field.exit
  %.159 = phi i32 [ %.047, %.lr.ph ], [ %.2, %dissect_hid_field.exit ]
  %.04858 = phi i32 [ 0, %.lr.ph ], [ %499, %dissect_hid_field.exit ]
  %62 = call ptr @wmem_array_index(ptr noundef %.049, i32 noundef %.04858) #7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = mul i32 %66, %64
  %68 = load i32, ptr %49, align 8
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %72, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load i32, ptr %70, align 8
  %.not55 = icmp eq i32 %71, %59
  br i1 %.not55, label %72, label %dissect_hid_field.exit

72:                                               ; preds = %69, %61
  %73 = load ptr, ptr %62, align 8
  %74 = call i32 @wmem_array_get_count(ptr noundef %73) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr @hf_usbhid_padding, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %77, ptr noundef %0, i32 noundef %.159, i32 noundef %67, i32 noundef -2147483648) #7
  %79 = add i32 %67, %.159
  br label %dissect_hid_field.exit

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %141

85:                                               ; preds = %80
  %86 = load i32, ptr @hf_usbhid_array, align 4
  %87 = load i32, ptr %63, align 8
  %88 = load i32, ptr %65, align 4
  %89 = mul i32 %88, %87
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %86, ptr noundef %0, i32 noundef %.159, i32 noundef %89, i32 noundef -2147483648) #7
  %91 = load i32, ptr @ett_usb_hid_array, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #7
  %93 = load i32, ptr %65, align 4
  %.not89.i = icmp eq i32 %93, 0
  br i1 %.not89.i, label %dissect_hid_field.exit, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.pre91.i = load i32, ptr %63, align 8
  br label %96

96:                                               ; preds = %135, %.lr.ph87.i
  %97 = phi i32 [ %.pre91.i, %.lr.ph87.i ], [ %136, %135 ]
  %.085.i = phi i32 [ %.159, %.lr.ph87.i ], [ %137, %135 ]
  %.05784.i = phi i32 [ 0, %.lr.ph87.i ], [ %138, %135 ]
  %98 = icmp ugt i32 %97, 32
  br i1 %98, label %.critedge.i, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %94, align 4
  %101 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.085.i, i32 noundef %97, i32 noundef -2147483648) #7
  %102 = icmp sgt i32 %100, -1
  %103 = and i32 %97, 31
  %or.cond.i.i.i = icmp eq i32 %103, 0
  %or.cond.i = or i1 %or.cond.i.i.i, %102
  br i1 %or.cond.i, label %110, label %104

104:                                              ; preds = %99
  %105 = add nsw i32 %97, -1
  %106 = shl nuw nsw i32 1, %105
  %107 = and i32 %101, %106
  %.not.i.i.i = icmp eq i32 %107, 0
  %108 = shl nsw i32 -1, %97
  %109 = select i1 %.not.i.i.i, i32 0, i32 %108
  %.010.i.i.i = or i32 %109, %101
  br label %110

110:                                              ; preds = %104, %99
  %.171.ph.i = phi i32 [ %.010.i.i.i, %104 ], [ %101, %99 ]
  %111 = load i32, ptr %94, align 4
  %.not.i.i = icmp slt i32 %.171.ph.i, %111
  br i1 %.not.i.i, label %.critedge.i, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %95, align 8
  %.not14.i.i = icmp sgt i32 %.171.ph.i, %113
  br i1 %.not14.i.i, label %.critedge.i, label %114

114:                                              ; preds = %112
  %115 = sub i32 %.171.ph.i, %111
  %116 = load ptr, ptr %62, align 8
  %117 = call i32 @wmem_array_get_count(ptr noundef %116) #7
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %119, label %.critedge.i

119:                                              ; preds = %114
  %120 = load ptr, ptr %62, align 8
  %121 = call ptr @wmem_array_index(ptr noundef %120, i32 noundef %115) #7
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr @hf_usbhid_array_usage, align 4
  %124 = load i32, ptr %63, align 8
  %125 = zext i32 %122 to i64
  %126 = load ptr, ptr %60, align 8
  %127 = lshr i32 %122, 16
  %128 = and i32 %122, 65535
  %129 = call fastcc ptr @get_usage_page_item_string(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  %130 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %92, i32 noundef %123, ptr noundef %0, i32 noundef %.085.i, i32 noundef %124, i64 noundef %125, i32 noundef -2147483648, ptr noundef nonnull @.str.3304, ptr noundef %129, i32 noundef %127, i32 noundef %128) #7
  br label %135

.critedge.i:                                      ; preds = %114, %112, %110, %96
  %.070.i = phi i32 [ 0, %96 ], [ %.171.ph.i, %114 ], [ %.171.ph.i, %112 ], [ %.171.ph.i, %110 ]
  %131 = load i32, ptr @hf_usbhid_array_usage, align 4
  %132 = load i32, ptr %63, align 8
  %133 = zext i32 %.070.i to i64
  %134 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %92, i32 noundef %131, ptr noundef %0, i32 noundef %.085.i, i32 noundef %132, i64 noundef %133, i32 noundef -2147483648, ptr noundef nonnull @.str.3305) #7
  br label %135

135:                                              ; preds = %.critedge.i, %119
  %136 = load i32, ptr %63, align 8
  %137 = add i32 %136, %.085.i
  %138 = add nuw i32 %.05784.i, 1
  %139 = load i32, ptr %65, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %96, label %dissect_hid_field.exit, !llvm.loop !12

141:                                              ; preds = %80
  %142 = load ptr, ptr %62, align 8
  %143 = call i32 @wmem_array_get_count(ptr noundef %142) #7
  %144 = load i32, ptr %65, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %143, i32 %144)
  %.not.i56 = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i56, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %62, i64 20
  br label %146

146:                                              ; preds = %dissect_hid_variable.exit.i, %.lr.ph.i
  %.283.i = phi i32 [ %.159, %.lr.ph.i ], [ %488, %dissect_hid_variable.exit.i ]
  %.05982.i = phi i32 [ 0, %.lr.ph.i ], [ %489, %dissect_hid_variable.exit.i ]
  %147 = load ptr, ptr %62, align 8
  %148 = call ptr @wmem_array_index(ptr noundef %147, i32 noundef %.05982.i) #7
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 16
  %151 = icmp ugt i32 %149, -16777217
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i32, ptr @hf_usbhid_vendor_data, align 4
  %154 = load i32, ptr %63, align 8
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %153, ptr noundef %0, i32 noundef %.283.i, i32 noundef %154, i32 noundef -2147483648) #7
  br label %dissect_hid_variable.exit.i

156:                                              ; preds = %146
  %trunc.i.i = trunc nuw i32 %150 to i16
  switch i16 %trunc.i.i, label %466 [
    i16 1, label %157
    i16 7, label %413
    i16 9, label %438
  ]

157:                                              ; preds = %156
  %.mask.i.i.i = and i32 %149, -65536
  %158 = icmp eq i32 %.mask.i.i.i, 65536
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3307, ptr noundef nonnull @.str.3308, i32 noundef 5062, ptr noundef nonnull @.str.3309) #8
  unreachable

160:                                              ; preds = %157
  %trunc.i.i.i = trunc i32 %149 to i16
  switch i16 %trunc.i.i.i, label %466 [
    i16 48, label %161
    i16 49, label %179
    i16 50, label %197
    i16 51, label %215
    i16 52, label %233
    i16 53, label %251
    i16 54, label %269
    i16 64, label %287
    i16 65, label %305
    i16 66, label %323
    i16 67, label %341
    i16 68, label %359
    i16 69, label %377
    i16 70, label %395
  ]

161:                                              ; preds = %160
  %162 = load i32, ptr @hf_usbhid_axis_x, align 4
  %163 = load i32, ptr %63, align 8
  %164 = icmp ugt i32 %163, 32
  br i1 %164, label %466, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %145, align 4
  %167 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %163, i32 noundef -2147483648) #7
  %168 = icmp sgt i32 %166, -1
  %169 = and i32 %163, 31
  %or.cond.i.i.i.i.i.i = icmp eq i32 %169, 0
  %or.cond.i.i.i.i = or i1 %or.cond.i.i.i.i.i.i, %168
  br i1 %or.cond.i.i.i.i, label %176, label %170

170:                                              ; preds = %165
  %171 = add nsw i32 %163, -1
  %172 = shl nuw nsw i32 1, %171
  %173 = and i32 %167, %172
  %.not.i.i.i.i.i.i = icmp eq i32 %173, 0
  %174 = shl nsw i32 -1, %163
  %175 = select i1 %.not.i.i.i.i.i.i, i32 0, i32 %174
  %.010.i.i.i.i.i.i = or i32 %175, %167
  br label %176

176:                                              ; preds = %170, %165
  %.09.ph.i.i.i.i = phi i32 [ %.010.i.i.i.i.i.i, %170 ], [ %167, %165 ]
  %177 = load i32, ptr %63, align 8
  %178 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %162, ptr noundef %0, i32 noundef %.283.i, i32 noundef %177, i32 noundef %.09.ph.i.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i.i.i.i) #7
  br label %dissect_hid_variable.exit.i

179:                                              ; preds = %160
  %180 = load i32, ptr @hf_usbhid_axis_y, align 4
  %181 = load i32, ptr %63, align 8
  %182 = icmp ugt i32 %181, 32
  br i1 %182, label %466, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %145, align 4
  %185 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %181, i32 noundef -2147483648) #7
  %186 = icmp sgt i32 %184, -1
  %187 = and i32 %181, 31
  %or.cond.i.i.i59.i.i.i = icmp eq i32 %187, 0
  %or.cond.i60.i.i.i = or i1 %or.cond.i.i.i59.i.i.i, %186
  br i1 %or.cond.i60.i.i.i, label %194, label %188

188:                                              ; preds = %183
  %189 = add nsw i32 %181, -1
  %190 = shl nuw nsw i32 1, %189
  %191 = and i32 %185, %190
  %.not.i.i.i61.i.i.i = icmp eq i32 %191, 0
  %192 = shl nsw i32 -1, %181
  %193 = select i1 %.not.i.i.i61.i.i.i, i32 0, i32 %192
  %.010.i.i.i62.i.i.i = or i32 %193, %185
  br label %194

194:                                              ; preds = %188, %183
  %.09.ph.i63.i.i.i = phi i32 [ %.010.i.i.i62.i.i.i, %188 ], [ %185, %183 ]
  %195 = load i32, ptr %63, align 8
  %196 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %180, ptr noundef %0, i32 noundef %.283.i, i32 noundef %195, i32 noundef %.09.ph.i63.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i63.i.i.i) #7
  br label %dissect_hid_variable.exit.i

197:                                              ; preds = %160
  %198 = load i32, ptr @hf_usbhid_axis_z, align 4
  %199 = load i32, ptr %63, align 8
  %200 = icmp ugt i32 %199, 32
  br i1 %200, label %466, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %145, align 4
  %203 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %199, i32 noundef -2147483648) #7
  %204 = icmp sgt i32 %202, -1
  %205 = and i32 %199, 31
  %or.cond.i.i.i66.i.i.i = icmp eq i32 %205, 0
  %or.cond.i67.i.i.i = or i1 %or.cond.i.i.i66.i.i.i, %204
  br i1 %or.cond.i67.i.i.i, label %212, label %206

206:                                              ; preds = %201
  %207 = add nsw i32 %199, -1
  %208 = shl nuw nsw i32 1, %207
  %209 = and i32 %203, %208
  %.not.i.i.i68.i.i.i = icmp eq i32 %209, 0
  %210 = shl nsw i32 -1, %199
  %211 = select i1 %.not.i.i.i68.i.i.i, i32 0, i32 %210
  %.010.i.i.i69.i.i.i = or i32 %211, %203
  br label %212

212:                                              ; preds = %206, %201
  %.09.ph.i70.i.i.i = phi i32 [ %.010.i.i.i69.i.i.i, %206 ], [ %203, %201 ]
  %213 = load i32, ptr %63, align 8
  %214 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %198, ptr noundef %0, i32 noundef %.283.i, i32 noundef %213, i32 noundef %.09.ph.i70.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i70.i.i.i) #7
  br label %dissect_hid_variable.exit.i

215:                                              ; preds = %160
  %216 = load i32, ptr @hf_usbhid_axis_rx, align 4
  %217 = load i32, ptr %63, align 8
  %218 = icmp ugt i32 %217, 32
  br i1 %218, label %466, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %145, align 4
  %221 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %217, i32 noundef -2147483648) #7
  %222 = icmp sgt i32 %220, -1
  %223 = and i32 %217, 31
  %or.cond.i.i.i73.i.i.i = icmp eq i32 %223, 0
  %or.cond.i74.i.i.i = or i1 %or.cond.i.i.i73.i.i.i, %222
  br i1 %or.cond.i74.i.i.i, label %230, label %224

224:                                              ; preds = %219
  %225 = add nsw i32 %217, -1
  %226 = shl nuw nsw i32 1, %225
  %227 = and i32 %221, %226
  %.not.i.i.i75.i.i.i = icmp eq i32 %227, 0
  %228 = shl nsw i32 -1, %217
  %229 = select i1 %.not.i.i.i75.i.i.i, i32 0, i32 %228
  %.010.i.i.i76.i.i.i = or i32 %229, %221
  br label %230

230:                                              ; preds = %224, %219
  %.09.ph.i77.i.i.i = phi i32 [ %.010.i.i.i76.i.i.i, %224 ], [ %221, %219 ]
  %231 = load i32, ptr %63, align 8
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %216, ptr noundef %0, i32 noundef %.283.i, i32 noundef %231, i32 noundef %.09.ph.i77.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i77.i.i.i) #7
  br label %dissect_hid_variable.exit.i

233:                                              ; preds = %160
  %234 = load i32, ptr @hf_usbhid_axis_ry, align 4
  %235 = load i32, ptr %63, align 8
  %236 = icmp ugt i32 %235, 32
  br i1 %236, label %466, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %145, align 4
  %239 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %235, i32 noundef -2147483648) #7
  %240 = icmp sgt i32 %238, -1
  %241 = and i32 %235, 31
  %or.cond.i.i.i80.i.i.i = icmp eq i32 %241, 0
  %or.cond.i81.i.i.i = or i1 %or.cond.i.i.i80.i.i.i, %240
  br i1 %or.cond.i81.i.i.i, label %248, label %242

242:                                              ; preds = %237
  %243 = add nsw i32 %235, -1
  %244 = shl nuw nsw i32 1, %243
  %245 = and i32 %239, %244
  %.not.i.i.i82.i.i.i = icmp eq i32 %245, 0
  %246 = shl nsw i32 -1, %235
  %247 = select i1 %.not.i.i.i82.i.i.i, i32 0, i32 %246
  %.010.i.i.i83.i.i.i = or i32 %247, %239
  br label %248

248:                                              ; preds = %242, %237
  %.09.ph.i84.i.i.i = phi i32 [ %.010.i.i.i83.i.i.i, %242 ], [ %239, %237 ]
  %249 = load i32, ptr %63, align 8
  %250 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %234, ptr noundef %0, i32 noundef %.283.i, i32 noundef %249, i32 noundef %.09.ph.i84.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i84.i.i.i) #7
  br label %dissect_hid_variable.exit.i

251:                                              ; preds = %160
  %252 = load i32, ptr @hf_usbhid_axis_rz, align 4
  %253 = load i32, ptr %63, align 8
  %254 = icmp ugt i32 %253, 32
  br i1 %254, label %466, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %145, align 4
  %257 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %253, i32 noundef -2147483648) #7
  %258 = icmp sgt i32 %256, -1
  %259 = and i32 %253, 31
  %or.cond.i.i.i87.i.i.i = icmp eq i32 %259, 0
  %or.cond.i88.i.i.i = or i1 %or.cond.i.i.i87.i.i.i, %258
  br i1 %or.cond.i88.i.i.i, label %266, label %260

260:                                              ; preds = %255
  %261 = add nsw i32 %253, -1
  %262 = shl nuw nsw i32 1, %261
  %263 = and i32 %257, %262
  %.not.i.i.i89.i.i.i = icmp eq i32 %263, 0
  %264 = shl nsw i32 -1, %253
  %265 = select i1 %.not.i.i.i89.i.i.i, i32 0, i32 %264
  %.010.i.i.i90.i.i.i = or i32 %265, %257
  br label %266

266:                                              ; preds = %260, %255
  %.09.ph.i91.i.i.i = phi i32 [ %.010.i.i.i90.i.i.i, %260 ], [ %257, %255 ]
  %267 = load i32, ptr %63, align 8
  %268 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %252, ptr noundef %0, i32 noundef %.283.i, i32 noundef %267, i32 noundef %.09.ph.i91.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i91.i.i.i) #7
  br label %dissect_hid_variable.exit.i

269:                                              ; preds = %160
  %270 = load i32, ptr @hf_usbhid_axis_slider, align 4
  %271 = load i32, ptr %63, align 8
  %272 = icmp ugt i32 %271, 32
  br i1 %272, label %466, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %145, align 4
  %275 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %271, i32 noundef -2147483648) #7
  %276 = icmp sgt i32 %274, -1
  %277 = and i32 %271, 31
  %or.cond.i.i.i94.i.i.i = icmp eq i32 %277, 0
  %or.cond.i95.i.i.i = or i1 %or.cond.i.i.i94.i.i.i, %276
  br i1 %or.cond.i95.i.i.i, label %284, label %278

278:                                              ; preds = %273
  %279 = add nsw i32 %271, -1
  %280 = shl nuw nsw i32 1, %279
  %281 = and i32 %275, %280
  %.not.i.i.i96.i.i.i = icmp eq i32 %281, 0
  %282 = shl nsw i32 -1, %271
  %283 = select i1 %.not.i.i.i96.i.i.i, i32 0, i32 %282
  %.010.i.i.i97.i.i.i = or i32 %283, %275
  br label %284

284:                                              ; preds = %278, %273
  %.09.ph.i98.i.i.i = phi i32 [ %.010.i.i.i97.i.i.i, %278 ], [ %275, %273 ]
  %285 = load i32, ptr %63, align 8
  %286 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %270, ptr noundef %0, i32 noundef %.283.i, i32 noundef %285, i32 noundef %.09.ph.i98.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i98.i.i.i) #7
  br label %dissect_hid_variable.exit.i

287:                                              ; preds = %160
  %288 = load i32, ptr @hf_usbhid_axis_vx, align 4
  %289 = load i32, ptr %63, align 8
  %290 = icmp ugt i32 %289, 32
  br i1 %290, label %466, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %145, align 4
  %293 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %289, i32 noundef -2147483648) #7
  %294 = icmp sgt i32 %292, -1
  %295 = and i32 %289, 31
  %or.cond.i.i.i101.i.i.i = icmp eq i32 %295, 0
  %or.cond.i102.i.i.i = or i1 %or.cond.i.i.i101.i.i.i, %294
  br i1 %or.cond.i102.i.i.i, label %302, label %296

296:                                              ; preds = %291
  %297 = add nsw i32 %289, -1
  %298 = shl nuw nsw i32 1, %297
  %299 = and i32 %293, %298
  %.not.i.i.i103.i.i.i = icmp eq i32 %299, 0
  %300 = shl nsw i32 -1, %289
  %301 = select i1 %.not.i.i.i103.i.i.i, i32 0, i32 %300
  %.010.i.i.i104.i.i.i = or i32 %301, %293
  br label %302

302:                                              ; preds = %296, %291
  %.09.ph.i105.i.i.i = phi i32 [ %.010.i.i.i104.i.i.i, %296 ], [ %293, %291 ]
  %303 = load i32, ptr %63, align 8
  %304 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %288, ptr noundef %0, i32 noundef %.283.i, i32 noundef %303, i32 noundef %.09.ph.i105.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i105.i.i.i) #7
  br label %dissect_hid_variable.exit.i

305:                                              ; preds = %160
  %306 = load i32, ptr @hf_usbhid_axis_vy, align 4
  %307 = load i32, ptr %63, align 8
  %308 = icmp ugt i32 %307, 32
  br i1 %308, label %466, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %145, align 4
  %311 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %307, i32 noundef -2147483648) #7
  %312 = icmp sgt i32 %310, -1
  %313 = and i32 %307, 31
  %or.cond.i.i.i108.i.i.i = icmp eq i32 %313, 0
  %or.cond.i109.i.i.i = or i1 %or.cond.i.i.i108.i.i.i, %312
  br i1 %or.cond.i109.i.i.i, label %320, label %314

314:                                              ; preds = %309
  %315 = add nsw i32 %307, -1
  %316 = shl nuw nsw i32 1, %315
  %317 = and i32 %311, %316
  %.not.i.i.i110.i.i.i = icmp eq i32 %317, 0
  %318 = shl nsw i32 -1, %307
  %319 = select i1 %.not.i.i.i110.i.i.i, i32 0, i32 %318
  %.010.i.i.i111.i.i.i = or i32 %319, %311
  br label %320

320:                                              ; preds = %314, %309
  %.09.ph.i112.i.i.i = phi i32 [ %.010.i.i.i111.i.i.i, %314 ], [ %311, %309 ]
  %321 = load i32, ptr %63, align 8
  %322 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %306, ptr noundef %0, i32 noundef %.283.i, i32 noundef %321, i32 noundef %.09.ph.i112.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i112.i.i.i) #7
  br label %dissect_hid_variable.exit.i

323:                                              ; preds = %160
  %324 = load i32, ptr @hf_usbhid_axis_vz, align 4
  %325 = load i32, ptr %63, align 8
  %326 = icmp ugt i32 %325, 32
  br i1 %326, label %466, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %145, align 4
  %329 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %325, i32 noundef -2147483648) #7
  %330 = icmp sgt i32 %328, -1
  %331 = and i32 %325, 31
  %or.cond.i.i.i115.i.i.i = icmp eq i32 %331, 0
  %or.cond.i116.i.i.i = or i1 %or.cond.i.i.i115.i.i.i, %330
  br i1 %or.cond.i116.i.i.i, label %338, label %332

332:                                              ; preds = %327
  %333 = add nsw i32 %325, -1
  %334 = shl nuw nsw i32 1, %333
  %335 = and i32 %329, %334
  %.not.i.i.i117.i.i.i = icmp eq i32 %335, 0
  %336 = shl nsw i32 -1, %325
  %337 = select i1 %.not.i.i.i117.i.i.i, i32 0, i32 %336
  %.010.i.i.i118.i.i.i = or i32 %337, %329
  br label %338

338:                                              ; preds = %332, %327
  %.09.ph.i119.i.i.i = phi i32 [ %.010.i.i.i118.i.i.i, %332 ], [ %329, %327 ]
  %339 = load i32, ptr %63, align 8
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %324, ptr noundef %0, i32 noundef %.283.i, i32 noundef %339, i32 noundef %.09.ph.i119.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i119.i.i.i) #7
  br label %dissect_hid_variable.exit.i

341:                                              ; preds = %160
  %342 = load i32, ptr @hf_usbhid_axis_vbrx, align 4
  %343 = load i32, ptr %63, align 8
  %344 = icmp ugt i32 %343, 32
  br i1 %344, label %466, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %145, align 4
  %347 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %343, i32 noundef -2147483648) #7
  %348 = icmp sgt i32 %346, -1
  %349 = and i32 %343, 31
  %or.cond.i.i.i122.i.i.i = icmp eq i32 %349, 0
  %or.cond.i123.i.i.i = or i1 %or.cond.i.i.i122.i.i.i, %348
  br i1 %or.cond.i123.i.i.i, label %356, label %350

350:                                              ; preds = %345
  %351 = add nsw i32 %343, -1
  %352 = shl nuw nsw i32 1, %351
  %353 = and i32 %347, %352
  %.not.i.i.i124.i.i.i = icmp eq i32 %353, 0
  %354 = shl nsw i32 -1, %343
  %355 = select i1 %.not.i.i.i124.i.i.i, i32 0, i32 %354
  %.010.i.i.i125.i.i.i = or i32 %355, %347
  br label %356

356:                                              ; preds = %350, %345
  %.09.ph.i126.i.i.i = phi i32 [ %.010.i.i.i125.i.i.i, %350 ], [ %347, %345 ]
  %357 = load i32, ptr %63, align 8
  %358 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %342, ptr noundef %0, i32 noundef %.283.i, i32 noundef %357, i32 noundef %.09.ph.i126.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i126.i.i.i) #7
  br label %dissect_hid_variable.exit.i

359:                                              ; preds = %160
  %360 = load i32, ptr @hf_usbhid_axis_vbry, align 4
  %361 = load i32, ptr %63, align 8
  %362 = icmp ugt i32 %361, 32
  br i1 %362, label %466, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %145, align 4
  %365 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %361, i32 noundef -2147483648) #7
  %366 = icmp sgt i32 %364, -1
  %367 = and i32 %361, 31
  %or.cond.i.i.i129.i.i.i = icmp eq i32 %367, 0
  %or.cond.i130.i.i.i = or i1 %or.cond.i.i.i129.i.i.i, %366
  br i1 %or.cond.i130.i.i.i, label %374, label %368

368:                                              ; preds = %363
  %369 = add nsw i32 %361, -1
  %370 = shl nuw nsw i32 1, %369
  %371 = and i32 %365, %370
  %.not.i.i.i131.i.i.i = icmp eq i32 %371, 0
  %372 = shl nsw i32 -1, %361
  %373 = select i1 %.not.i.i.i131.i.i.i, i32 0, i32 %372
  %.010.i.i.i132.i.i.i = or i32 %373, %365
  br label %374

374:                                              ; preds = %368, %363
  %.09.ph.i133.i.i.i = phi i32 [ %.010.i.i.i132.i.i.i, %368 ], [ %365, %363 ]
  %375 = load i32, ptr %63, align 8
  %376 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %360, ptr noundef %0, i32 noundef %.283.i, i32 noundef %375, i32 noundef %.09.ph.i133.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i133.i.i.i) #7
  br label %dissect_hid_variable.exit.i

377:                                              ; preds = %160
  %378 = load i32, ptr @hf_usbhid_axis_vbrz, align 4
  %379 = load i32, ptr %63, align 8
  %380 = icmp ugt i32 %379, 32
  br i1 %380, label %466, label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %145, align 4
  %383 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %379, i32 noundef -2147483648) #7
  %384 = icmp sgt i32 %382, -1
  %385 = and i32 %379, 31
  %or.cond.i.i.i136.i.i.i = icmp eq i32 %385, 0
  %or.cond.i137.i.i.i = or i1 %or.cond.i.i.i136.i.i.i, %384
  br i1 %or.cond.i137.i.i.i, label %392, label %386

386:                                              ; preds = %381
  %387 = add nsw i32 %379, -1
  %388 = shl nuw nsw i32 1, %387
  %389 = and i32 %383, %388
  %.not.i.i.i138.i.i.i = icmp eq i32 %389, 0
  %390 = shl nsw i32 -1, %379
  %391 = select i1 %.not.i.i.i138.i.i.i, i32 0, i32 %390
  %.010.i.i.i139.i.i.i = or i32 %391, %383
  br label %392

392:                                              ; preds = %386, %381
  %.09.ph.i140.i.i.i = phi i32 [ %.010.i.i.i139.i.i.i, %386 ], [ %383, %381 ]
  %393 = load i32, ptr %63, align 8
  %394 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %378, ptr noundef %0, i32 noundef %.283.i, i32 noundef %393, i32 noundef %.09.ph.i140.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i140.i.i.i) #7
  br label %dissect_hid_variable.exit.i

395:                                              ; preds = %160
  %396 = load i32, ptr @hf_usbhid_axis_vno, align 4
  %397 = load i32, ptr %63, align 8
  %398 = icmp ugt i32 %397, 32
  br i1 %398, label %466, label %399

399:                                              ; preds = %395
  %400 = load i32, ptr %145, align 4
  %401 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %397, i32 noundef -2147483648) #7
  %402 = icmp sgt i32 %400, -1
  %403 = and i32 %397, 31
  %or.cond.i.i.i143.i.i.i = icmp eq i32 %403, 0
  %or.cond.i144.i.i.i = or i1 %or.cond.i.i.i143.i.i.i, %402
  br i1 %or.cond.i144.i.i.i, label %410, label %404

404:                                              ; preds = %399
  %405 = add nsw i32 %397, -1
  %406 = shl nuw nsw i32 1, %405
  %407 = and i32 %401, %406
  %.not.i.i.i145.i.i.i = icmp eq i32 %407, 0
  %408 = shl nsw i32 -1, %397
  %409 = select i1 %.not.i.i.i145.i.i.i, i32 0, i32 %408
  %.010.i.i.i146.i.i.i = or i32 %409, %401
  br label %410

410:                                              ; preds = %404, %399
  %.09.ph.i147.i.i.i = phi i32 [ %.010.i.i.i146.i.i.i, %404 ], [ %401, %399 ]
  %411 = load i32, ptr %63, align 8
  %412 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %46, i32 noundef %396, ptr noundef %0, i32 noundef %.283.i, i32 noundef %411, i32 noundef %.09.ph.i147.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3310, i32 noundef %.09.ph.i147.i.i.i) #7
  br label %dissect_hid_variable.exit.i

413:                                              ; preds = %156
  %414 = load i32, ptr %63, align 8
  %415 = icmp ugt i32 %414, 32
  br i1 %415, label %466, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %145, align 4
  %418 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %414, i32 noundef -2147483648) #7
  %419 = icmp sgt i32 %417, -1
  %420 = and i32 %414, 31
  %or.cond.i.i.i.i.i = icmp eq i32 %420, 0
  %or.cond.i.i66.i = or i1 %or.cond.i.i.i.i.i, %419
  br i1 %or.cond.i.i66.i, label %427, label %421

421:                                              ; preds = %416
  %422 = add nsw i32 %414, -1
  %423 = shl nuw nsw i32 1, %422
  %424 = and i32 %418, %423
  %.not.i.i.i.i.i = icmp eq i32 %424, 0
  %425 = shl nsw i32 -1, %414
  %426 = select i1 %.not.i.i.i.i.i, i32 0, i32 %425
  %.010.i.i.i.i.i = or i32 %426, %418
  br label %427

427:                                              ; preds = %421, %416
  %.02.ph.i.i.i = phi i32 [ %.010.i.i.i.i.i, %421 ], [ %418, %416 ]
  %.mask.i37.i.i = and i32 %149, -65536
  %428 = icmp eq i32 %.mask.i37.i.i, 458752
  br i1 %428, label %430, label %429

429:                                              ; preds = %427
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3307, ptr noundef nonnull @.str.3308, i32 noundef 5141, ptr noundef nonnull @.str.3311) #8
  unreachable

430:                                              ; preds = %427
  %431 = and i32 %149, 65535
  %432 = load i32, ptr @hf_usbhid_key, align 4
  %433 = load i32, ptr %63, align 8
  %434 = sext i32 %.02.ph.i.i.i to i64
  %435 = call ptr @val_to_str_ext_const(i32 noundef %431, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188) #7
  %.not12.i.i.i = icmp eq i32 %.02.ph.i.i.i, 0
  %436 = select i1 %.not12.i.i.i, ptr @.str.3314, ptr @.str.3313
  %437 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %46, i32 noundef %432, ptr noundef %0, i32 noundef %.283.i, i32 noundef %433, i64 noundef %434, i32 noundef -2147483648, ptr noundef nonnull @.str.3312, ptr noundef %435, i32 noundef %431, ptr noundef nonnull %436) #7
  br label %dissect_hid_variable.exit.i

438:                                              ; preds = %156
  %.mask.i39.i.i = and i32 %149, -65536
  %439 = icmp eq i32 %.mask.i39.i.i, 589824
  br i1 %439, label %441, label %440

440:                                              ; preds = %438
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3307, ptr noundef nonnull @.str.3308, i32 noundef 5157, ptr noundef nonnull @.str.3315) #8
  unreachable

441:                                              ; preds = %438
  %442 = and i32 %149, 65535
  %443 = load i32, ptr %63, align 8
  %444 = icmp ugt i32 %443, 32
  br i1 %444, label %466, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr %145, align 4
  %447 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %443, i32 noundef -2147483648) #7
  %448 = icmp sgt i32 %446, -1
  %449 = and i32 %443, 31
  %or.cond.i.i.i40.i.i = icmp eq i32 %449, 0
  %or.cond.i41.i.i = or i1 %or.cond.i.i.i40.i.i, %448
  br i1 %or.cond.i41.i.i, label %456, label %450

450:                                              ; preds = %445
  %451 = add nsw i32 %443, -1
  %452 = shl nuw nsw i32 1, %451
  %453 = and i32 %447, %452
  %.not.i.i.i42.i.i = icmp eq i32 %453, 0
  %454 = shl nsw i32 -1, %443
  %455 = select i1 %.not.i.i.i42.i.i, i32 0, i32 %454
  %.010.i.i.i43.i.i = or i32 %455, %447
  br label %456

456:                                              ; preds = %450, %445
  %.02.ph.i44.i.i = phi i32 [ %.010.i.i.i43.i.i, %450 ], [ %447, %445 ]
  %457 = load i32, ptr @hf_usbhid_button, align 4
  %458 = load i32, ptr %63, align 8
  %459 = sext i32 %.02.ph.i44.i.i to i64
  %460 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %46, i32 noundef %457, ptr noundef %0, i32 noundef %.283.i, i32 noundef %458, i64 noundef %459, i32 noundef -2147483648, ptr noundef nonnull @.str.3316, i32 noundef %442) #7
  %461 = and i32 %149, 65532
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %switch.lookup, label %464

switch.lookup:                                    ; preds = %456
  %trunc.i45.i.i.mask = and i32 %149, 3
  %463 = zext nneg i32 %trunc.i45.i.i.mask to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_usb_hid_data, i64 0, i64 %463
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull %switch.load) #7
  br label %464

464:                                              ; preds = %456, %switch.lookup
  %.not21.i.i.i = icmp eq i32 %.02.ph.i44.i.i, 0
  %465 = select i1 %.not21.i.i.i, ptr @.str.3314, ptr @.str.3313
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull @.str.3321, ptr noundef nonnull %465) #7
  br label %dissect_hid_variable.exit.i

466:                                              ; preds = %441, %413, %395, %377, %359, %341, %323, %305, %287, %269, %251, %233, %215, %197, %179, %161, %160, %156
  %467 = load i32, ptr @hf_usb_hid_localitem_usage, align 4
  %468 = load i32, ptr %63, align 8
  %469 = load ptr, ptr %60, align 8
  %470 = and i32 %149, 65535
  %471 = call fastcc ptr @get_usage_page_item_string(ptr noundef %469, i32 noundef %150, i32 noundef %470)
  %472 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %46, i32 noundef %467, ptr noundef %0, i32 noundef %.283.i, i32 noundef %468, i32 noundef %149, i32 noundef -2147483648, ptr noundef nonnull @.str.242, ptr noundef %471) #7
  %473 = load i32, ptr %63, align 8
  %474 = icmp ugt i32 %473, 32
  br i1 %474, label %dissect_hid_variable.exit.i, label %475

475:                                              ; preds = %466
  %476 = load i32, ptr %145, align 4
  %477 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.283.i, i32 noundef %473, i32 noundef -2147483648) #7
  %478 = icmp sgt i32 %476, -1
  %479 = and i32 %473, 31
  %or.cond.i.i48.i.i = icmp eq i32 %479, 0
  %or.cond.i.i = or i1 %or.cond.i.i48.i.i, %478
  br i1 %or.cond.i.i, label %486, label %480

480:                                              ; preds = %475
  %481 = add nsw i32 %473, -1
  %482 = shl nuw nsw i32 1, %481
  %483 = and i32 %477, %482
  %.not.i.i.i.i = icmp eq i32 %483, 0
  %484 = shl nsw i32 -1, %473
  %485 = select i1 %.not.i.i.i.i, i32 0, i32 %484
  %.010.i.i.i.i = or i32 %485, %477
  br label %486

486:                                              ; preds = %480, %475
  %.049.ph.i.i = phi i32 [ %.010.i.i.i.i, %480 ], [ %477, %475 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef nonnull @.str.3306, i32 noundef %.049.ph.i.i) #7
  br label %dissect_hid_variable.exit.i

dissect_hid_variable.exit.i:                      ; preds = %486, %466, %464, %430, %410, %392, %374, %356, %338, %320, %302, %284, %266, %248, %230, %212, %194, %176, %152
  %487 = load i32, ptr %63, align 8
  %488 = add i32 %487, %.283.i
  %489 = add nuw i32 %.05982.i, 1
  %exitcond.not.i = icmp eq i32 %489, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %146, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %dissect_hid_variable.exit.i
  %.pre.i = load i32, ptr %65, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %141
  %490 = phi i32 [ %144, %141 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.159, %141 ], [ %488, %._crit_edge.loopexit.i ]
  %491 = icmp ugt i32 %490, %spec.select.i
  br i1 %491, label %492, label %dissect_hid_field.exit

492:                                              ; preds = %._crit_edge.i
  %493 = sub nuw i32 %490, %spec.select.i
  %494 = load i32, ptr %63, align 8
  %495 = mul i32 %494, %493
  %496 = load i32, ptr @hf_usbhid_padding, align 4
  %497 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %496, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef %495, i32 noundef -2147483648) #7
  %498 = add i32 %495, %.2.lcssa.i
  br label %dissect_hid_field.exit

dissect_hid_field.exit:                           ; preds = %135, %492, %._crit_edge.i, %85, %69, %76
  %.2 = phi i32 [ %.159, %69 ], [ %79, %76 ], [ %498, %492 ], [ %.2.lcssa.i, %._crit_edge.i ], [ %.159, %85 ], [ %137, %135 ]
  %499 = add nuw i32 %.04858, 1
  %500 = call i32 @wmem_array_get_count(ptr noundef %.049) #7
  %501 = icmp ult i32 %499, %500
  br i1 %501, label %61, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %dissect_hid_field.exit, %54, %42, %get_report_descriptor.exit
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal range(i32 3, 1) i32 @dissect_usb_hid_class_descriptors(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %.not = icmp eq i8 %6, 33
  br i1 %.not, label %7, label %27

7:                                                ; preds = %4
  %8 = load i32, ptr @ett_usb_hid_descriptor, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.3322) #7
  %10 = call ptr @dissect_usb_descriptor_header(ptr noundef %9, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @hid_descriptor_type_vals_ext) #7
  %11 = load i32, ptr @hf_usb_hid_bcdHID, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  %13 = load i32, ptr @hf_usb_hid_bCountryCode, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #7
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #7
  %16 = load i32, ptr @hf_usb_hid_bNumDescriptors, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #7
  %18 = zext i8 %15 to i32
  %.not40 = icmp eq i8 %15, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.039 = phi i32 [ %25, %.lr.ph ], [ 0, %7 ]
  %.03738 = phi i32 [ %24, %.lr.ph ], [ 6, %7 ]
  %19 = load i32, ptr @hf_usb_hid_bDescriptorType, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %.03738, i32 noundef 1, i32 noundef -2147483648) #7
  %21 = add nuw nsw i32 %.03738, 1
  %22 = load i32, ptr @hf_usb_hid_wDescriptorLength, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #7
  %24 = add nuw nsw i32 %.03738, 3
  %25 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %25, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.037.lcssa = phi i32 [ 6, %7 ], [ %24, %.lr.ph ]
  %26 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %.037.lcssa) #7
  br label %27

27:                                               ; preds = %4, %._crit_edge
  %.036 = phi i32 [ %.037.lcssa, %._crit_edge ], [ 0, %4 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_hid() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usb_hid_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.238, i32 noundef 3, ptr noundef %1) #7
  %2 = load ptr, ptr @usb_hid_control_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.239, ptr noundef %2) #7
  %3 = load ptr, ptr @usb_hid_interrupt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.240, i32 noundef 3, ptr noundef %3) #7
  %4 = load ptr, ptr @usb_hid_descr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.241, i32 noundef 3, ptr noundef %4) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @get_usage_page_item_string(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #0 {
  switch i32 %1, label %70 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 6, label %14
    i32 7, label %16
    i32 8, label %18
    i32 9, label %20
    i32 10, label %22
    i32 11, label %24
    i32 12, label %26
    i32 13, label %28
    i32 14, label %30
    i32 15, label %33
    i32 16, label %73
    i32 18, label %35
    i32 20, label %37
    i32 32, label %39
    i32 64, label %43
    i32 65, label %45
    i32 89, label %47
    i32 128, label %49
    i32 129, label %51
    i32 130, label %52
    i32 132, label %54
    i32 133, label %56
    i32 140, label %58
    i32 141, label %60
    i32 142, label %62
    i32 144, label %64
    i32 145, label %66
    i32 61904, label %68
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_generic_desktop_controls_usage_page_vals) #7
  br label %75

6:                                                ; preds = %3
  %7 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_simulation_control_usage_page_vals) #7
  br label %75

8:                                                ; preds = %3
  %9 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_vr_controls_usage_page_vals) #7
  br label %75

10:                                               ; preds = %3
  %11 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_sport_controls_usage_page_vals) #7
  br label %75

12:                                               ; preds = %3
  %13 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_game_controls_usage_page_vals) #7
  br label %75

14:                                               ; preds = %3
  %15 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_generic_device_controls_usage_page_vals) #7
  br label %75

16:                                               ; preds = %3
  %17 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_keyboard_keypad_usage_page_vals) #7
  br label %75

18:                                               ; preds = %3
  %19 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_led_usage_page_vals) #7
  br label %75

20:                                               ; preds = %3
  %21 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_button_usage_page_vals) #7
  %.not55 = icmp eq ptr %21, null
  br i1 %.not55, label %73, label %75

22:                                               ; preds = %3
  %23 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_ordinal_usage_page_vals) #7
  br label %75

24:                                               ; preds = %3
  %25 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_telephony_device_usage_page_vals) #7
  br label %75

26:                                               ; preds = %3
  %27 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_consumer_usage_page_vals) #7
  %.not54 = icmp eq ptr %27, null
  br i1 %.not54, label %73, label %75

28:                                               ; preds = %3
  %29 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_digitizers_usage_page_vals) #7
  br label %75

30:                                               ; preds = %3
  %31 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_haptic_usage_page_vals) #7
  %32 = add nsw i32 %2, -8193
  %or.cond = icmp ult i32 %32, 4095
  %spec.store.select2 = select i1 %or.cond, ptr @.str.304, ptr %31
  br label %75

33:                                               ; preds = %3
  %34 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_physical_input_device_usage_page_vals) #7
  br label %75

35:                                               ; preds = %3
  %36 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_eye_and_head_tracker_usage_page_vals) #7
  br label %75

37:                                               ; preds = %3
  %38 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_alphanumeric_display_usage_page_vals) #7
  br label %75

39:                                               ; preds = %3
  %40 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_sensor_usage_page_vals) #7
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %75

41:                                               ; preds = %39
  %42 = tail call ptr @try_rval_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_sensor_usage_page_ranges) #7
  br label %75

43:                                               ; preds = %3
  %44 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_medical_instrument_usage_page_vals) #7
  br label %75

45:                                               ; preds = %3
  %46 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_braille_display_usage_page_vals) #7
  br label %75

47:                                               ; preds = %3
  %48 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_lighting_and_illumination_usage_page_vals) #7
  br label %75

49:                                               ; preds = %3
  %50 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_monitor_usage_page_vals) #7
  br label %75

51:                                               ; preds = %3
  br label %73

52:                                               ; preds = %3
  %53 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_vesa_virtual_control_usage_page_vals) #7
  br label %75

54:                                               ; preds = %3
  %55 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_power_device_usage_page_vals) #7
  br label %75

56:                                               ; preds = %3
  %57 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_battery_system_usage_page_vals) #7
  br label %75

58:                                               ; preds = %3
  %59 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_barcode_scanner_usage_page_vals) #7
  br label %75

60:                                               ; preds = %3
  %61 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_weighing_devices_usage_page_vals) #7
  br label %75

62:                                               ; preds = %3
  %63 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_magnetic_stripe_reader_usage_page_vals) #7
  br label %75

64:                                               ; preds = %3
  %65 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_camera_control_usage_page_vals) #7
  br label %75

66:                                               ; preds = %3
  %67 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_arcade_usage_page_vals) #7
  br label %75

68:                                               ; preds = %3
  %69 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_fido_alliance_usage_page_vals) #7
  br label %75

70:                                               ; preds = %3
  %71 = and i32 %1, 65280
  %72 = icmp eq i32 %71, 65280
  %spec.select = select i1 %72, ptr @.str.265, ptr null
  br label %75

73:                                               ; preds = %26, %20, %51, %3
  %.0 = phi ptr [ @.str.306, %51 ], [ @.str.305, %3 ], [ @.str.302, %20 ], [ @.str.303, %26 ]
  %74 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %2) #7
  br label %77

75:                                               ; preds = %68, %66, %64, %62, %60, %58, %56, %54, %52, %49, %47, %45, %43, %39, %41, %37, %35, %33, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %70
  %.048.ph = phi ptr [ %spec.select, %70 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %spec.store.select2, %30 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %42, %41 ], [ %40, %39 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ]
  %.not57 = icmp eq ptr %.048.ph, null
  %spec.store.select = select i1 %.not57, ptr @.str.120, ptr %.048.ph
  %76 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.242, ptr noundef nonnull %spec.store.select) #7
  br label %77

77:                                               ; preds = %75, %73
  %.049 = phi ptr [ %74, %73 ], [ %76, %75 ]
  ret ptr %.049
}

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hid_get_report(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #7
  %10 = load i32, ptr @ett_usb_hid_wValue, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  %12 = load i32, ptr @hf_usb_hid_report_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_usb_hid_report_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #7
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_usb_hid_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #7
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_hid_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #7
  br label %23

23:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hid_get_idle(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #7
  %10 = load i32, ptr @ett_usb_hid_wValue, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  %12 = load i32, ptr @hf_usb_hid_report_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_usb_hid_zero, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #7
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_usb_hid_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #7
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_hid_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #7
  br label %23

23:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hid_get_protocol(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #7
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_usb_hid_index, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648) #7
  %13 = add i32 %3, 4
  %14 = load i32, ptr @hf_usb_hid_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648) #7
  br label %16

16:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hid_set_report(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #7
  %10 = load i32, ptr @ett_usb_hid_wValue, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  %12 = load i32, ptr @hf_usb_hid_report_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_usb_hid_report_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #7
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_usb_hid_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #7
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_hid_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #7
  br label %23

23:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hid_set_idle(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #7
  %10 = load i32, ptr @ett_usb_hid_wValue, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  %12 = load i32, ptr @hf_usb_hid_report_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_usb_hid_duration, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #7
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_usb_hid_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #7
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_hid_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #7
  br label %23

23:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hid_set_protocol(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #7
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_usb_hid_index, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648) #7
  %13 = add i32 %3, 4
  %14 = load i32, ptr @hf_usb_hid_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648) #7
  br label %16

16:                                               ; preds = %6, %7
  ret void
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_boolean_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @proto_tree_add_int_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

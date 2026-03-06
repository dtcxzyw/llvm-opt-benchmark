; ModuleID = 'bench/wireshark/original/packet-usb-hid.ll'
source_filename = "bench/wireshark/original/packet-usb-hid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._hid_field = type { ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.usb_hid_global_state = type { i32 }

@proto_usb_hid = internal unnamed_addr global i32 0, align 4
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
@setup_dissectors = internal unnamed_addr constant [7 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_get_report }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_get_idle }, { i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_get_protocol }, { i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_set_report }, { i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_set_idle }, { i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, ptr @dissect_usb_hid_set_protocol }, { i8, [7 x i8], ptr } zeroinitializer], align 16
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
@switch.table.dissect_usb_hid_report_item = private unnamed_addr constant [4 x ptr] [ptr @usb_hid_mainitem_bTag_vals, ptr @usb_hid_globalitem_bTag_vals, ptr @usb_hid_localitem_bTag_vals, ptr @usb_hid_longitem_bTag_vals], align 8
@switch.table.dissect_usb_hid_report_item.7 = private unnamed_addr constant [4 x ptr] [ptr @hf_usb_hid_mainitem_bTag, ptr @hf_usb_hid_globalitem_bTag, ptr @hf_usb_hid_localitem_bTag, ptr @hf_usb_hid_longitem_bTag], align 8
@switch.table.dissect_usb_hid_data = private unnamed_addr constant [4 x ptr] [ptr @.str.3408, ptr @.str.3409, ptr @.str.3410, ptr @.str.3411], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_usb_hid_get_report_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %10 = alloca %struct._hid_field, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.usb_hid_global_state, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr @proto_usb_hid, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str)
  %16 = load i32, ptr @ett_usb_hid_report, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = call fastcc i32 @dissect_usb_hid_report_item(ptr noundef %0, ptr noundef %17, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 8
  %24 = icmp eq i16 %23, 0
  %25 = icmp ne ptr %4, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %339

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %339, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @wmem_file_scope()
  %31 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 56) #7
  %32 = load i16, ptr %4, align 8
  store i16 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %34, ptr %35, align 2
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %38, ptr %39, align 4
  %40 = sub i32 %18, %3
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %40, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = tail call ptr @tvb_memdup(ptr noundef %30, ptr noundef %2, i32 noundef %3, i64 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %45 = tail call ptr @wmem_file_scope()
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 noundef 0, i64 noundef 32, i1 noundef false) #8
  %47 = tail call noalias ptr @wmem_array_new(ptr noundef %45, i64 noundef 4)
  store ptr %47, ptr %10, align 8
  %48 = tail call noalias ptr @wmem_array_new(ptr noundef %45, i64 noundef 40)
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %48, ptr %49, align 8
  %50 = tail call noalias ptr @wmem_array_new(ptr noundef %45, i64 noundef 40)
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %41, align 8
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.loopexit39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 28
  br label %60

60:                                               ; preds = %294, %.lr.ph.i
  %.0115268.i = phi i32 [ 0, %.lr.ph.i ], [ %296, %294 ]
  %.0116267.i = phi i1 [ true, %.lr.ph.i ], [ %.1.i, %294 ]
  %.0119266.i = phi i32 [ 0, %.lr.ph.i ], [ %.1120.i, %294 ]
  %.0121265.i = phi i32 [ 0, %.lr.ph.i ], [ %.1122.i, %294 ]
  %.0123264.i = phi i32 [ 0, %.lr.ph.i ], [ %.1124.i, %294 ]
  %61 = sext i32 %.0115268.i to i64
  %62 = getelementptr i8, ptr %43, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 2
  %67 = and i32 %66, 3
  %68 = and i32 %64, 3
  %69 = icmp eq i32 %68, 3
  %spec.store.select.i = select i1 %69, i32 4, i32 %68
  switch i32 %67, label %default.unreachable [
    i32 0, label %70
    i32 1, label %108
    i32 2, label %221
    i32 3, label %hid_unpack_signed.exit.thread.i
  ]

70:                                               ; preds = %60
  switch i32 %65, label %294 [
    i32 8, label %71
    i32 9, label %88
    i32 10, label %105
  ]

71:                                               ; preds = %70
  %.not9.i.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i.i, label %hid_unpack_value.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %72 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i.i = zext nneg i32 %72 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0810.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %82, %.lr.ph.i.i ]
  %73 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %74 = add i32 %.0115268.i, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %43, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %73, 3
  %80 = add i32 %79, -8
  %81 = shl nuw i32 %78, %80
  %82 = or i32 %81, %.0810.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hid_unpack_value.exit.i, label %.lr.ph.i.i, !llvm.loop !6

hid_unpack_value.exit.i:                          ; preds = %.lr.ph.i.i, %71
  %.08.lcssa.i.i = phi i32 [ 0, %71 ], [ %82, %.lr.ph.i.i ]
  store i32 %.08.lcssa.i.i, ptr %59, align 4
  %83 = and i32 %.0123264.i, 120
  %.not136.i = icmp eq i32 %83, 120
  br i1 %.not136.i, label %84, label %hid_unpack_signed.exit.thread.i

84:                                               ; preds = %hid_unpack_value.exit.i
  %85 = load ptr, ptr %49, align 8
  call void @wmem_array_append(ptr noundef %85, ptr noundef nonnull %10, i32 noundef 1)
  %86 = call noalias ptr @wmem_array_new(ptr noundef %45, i64 noundef 4)
  store ptr %86, ptr %10, align 8
  %87 = and i32 %.0123264.i, 252
  br label %294

88:                                               ; preds = %70
  %.not9.i138.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i138.i, label %hid_unpack_value.exit148.i, label %.lr.ph.preheader.i139.i

.lr.ph.preheader.i139.i:                          ; preds = %88
  %89 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i140.i = zext nneg i32 %89 to i64
  br label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %.lr.ph.i141.i, %.lr.ph.preheader.i139.i
  %indvars.iv.i142.i = phi i64 [ 1, %.lr.ph.preheader.i139.i ], [ %indvars.iv.next.i145.i, %.lr.ph.i141.i ]
  %.0810.i143.i = phi i32 [ 0, %.lr.ph.preheader.i139.i ], [ %99, %.lr.ph.i141.i ]
  %90 = trunc nuw nsw i64 %indvars.iv.i142.i to i32
  %91 = add i32 %.0115268.i, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %43, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %90, 3
  %97 = add i32 %96, -8
  %98 = shl nuw i32 %95, %97
  %99 = or i32 %98, %.0810.i143.i
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i142.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count.i140.i
  br i1 %exitcond.not.i146.i, label %hid_unpack_value.exit148.i, label %.lr.ph.i141.i, !llvm.loop !6

hid_unpack_value.exit148.i:                       ; preds = %.lr.ph.i141.i, %88
  %.08.lcssa.i147.i = phi i32 [ 0, %88 ], [ %99, %.lr.ph.i141.i ]
  store i32 %.08.lcssa.i147.i, ptr %59, align 4
  %100 = and i32 %.0123264.i, 120
  %.not135.i = icmp eq i32 %100, 120
  br i1 %.not135.i, label %101, label %hid_unpack_signed.exit.thread.i

101:                                              ; preds = %hid_unpack_value.exit148.i
  %102 = load ptr, ptr %51, align 8
  call void @wmem_array_append(ptr noundef %102, ptr noundef nonnull %10, i32 noundef 1)
  %103 = call noalias ptr @wmem_array_new(ptr noundef %45, i64 noundef 4)
  store ptr %103, ptr %10, align 8
  %104 = and i32 %.0123264.i, 252
  br label %294

105:                                              ; preds = %70
  %106 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %106)
  %107 = call noalias ptr @wmem_array_new(ptr noundef %45, i64 noundef 4)
  store ptr %107, ptr %10, align 8
  br label %294

108:                                              ; preds = %60
  switch i32 %65, label %294 [
    i32 0, label %109
    i32 1, label %123
    i32 2, label %151
    i32 7, label %179
    i32 8, label %192
    i32 9, label %208
    i32 10, label %hid_unpack_signed.exit.thread.i
    i32 11, label %hid_unpack_signed.exit.thread.i
  ]

109:                                              ; preds = %108
  %.not9.i149.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i149.i, label %hid_unpack_value.exit159.thread.i, label %.lr.ph.preheader.i150.i

.lr.ph.preheader.i150.i:                          ; preds = %109
  %110 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i151.i = zext nneg i32 %110 to i64
  br label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %.lr.ph.i152.i, %.lr.ph.preheader.i150.i
  %indvars.iv.i153.i = phi i64 [ 1, %.lr.ph.preheader.i150.i ], [ %indvars.iv.next.i156.i, %.lr.ph.i152.i ]
  %.0810.i154.i = phi i32 [ 0, %.lr.ph.preheader.i150.i ], [ %120, %.lr.ph.i152.i ]
  %111 = trunc nuw nsw i64 %indvars.iv.i153.i to i32
  %112 = add i32 %.0115268.i, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %43, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %111, 3
  %118 = add i32 %117, -8
  %119 = shl nuw i32 %116, %118
  %120 = or i32 %119, %.0810.i154.i
  %indvars.iv.next.i156.i = add nuw nsw i64 %indvars.iv.i153.i, 1
  %exitcond.not.i157.i = icmp eq i64 %indvars.iv.next.i156.i, %wide.trip.count.i151.i
  br i1 %exitcond.not.i157.i, label %hid_unpack_value.exit159.i, label %.lr.ph.i152.i, !llvm.loop !6

hid_unpack_value.exit159.i:                       ; preds = %.lr.ph.i152.i
  %121 = icmp ugt i32 %120, 65535
  br i1 %121, label %hid_unpack_signed.exit.thread.i, label %hid_unpack_value.exit159.thread.i

hid_unpack_value.exit159.thread.i:                ; preds = %hid_unpack_value.exit159.i, %109
  %.08.lcssa.i158244.i = phi i32 [ %120, %hid_unpack_value.exit159.i ], [ 0, %109 ]
  %122 = or i32 %.0123264.i, 128
  br label %294

123:                                              ; preds = %108
  switch i32 %spec.store.select.i, label %hid_unpack_signed.exit.thread.i [
    i32 1, label %.lr.ph.i.preheader.i.i
    i32 2, label %.lr.ph.i17.i.i
    i32 4, label %.lr.ph.i24.i.i
  ]

.lr.ph.i.preheader.i.i:                           ; preds = %123
  %124 = add nsw i32 %.0115268.i, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %43, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  br label %.loopexit.i

.lr.ph.i17.i.i:                                   ; preds = %123, %.lr.ph.i17.i.i
  %indvars.iv.i18.i.i = phi i64 [ %indvars.iv.next.i21.i.i, %.lr.ph.i17.i.i ], [ 1, %123 ]
  %.0810.i19.i.i = phi i32 [ %138, %.lr.ph.i17.i.i ], [ 0, %123 ]
  %129 = trunc nuw nsw i64 %indvars.iv.i18.i.i to i32
  %130 = add i32 %.0115268.i, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %43, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %129, 3
  %136 = add i32 %135, -8
  %137 = shl nuw i32 %134, %136
  %138 = or i32 %137, %.0810.i19.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i18.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i64 %indvars.iv.next.i21.i.i, 3
  br i1 %exitcond.not.i22.i.i, label %hid_unpack_value.exit23.i.i, label %.lr.ph.i17.i.i, !llvm.loop !6

hid_unpack_value.exit23.i.i:                      ; preds = %.lr.ph.i17.i.i
  %sext.i.i = shl i32 %138, 16
  %139 = ashr exact i32 %sext.i.i, 16
  br label %.loopexit.i

.lr.ph.i24.i.i:                                   ; preds = %123, %.lr.ph.i24.i.i
  %indvars.iv.i25.i.i = phi i64 [ %indvars.iv.next.i28.i.i, %.lr.ph.i24.i.i ], [ 1, %123 ]
  %.0810.i26.i.i = phi i32 [ %149, %.lr.ph.i24.i.i ], [ 0, %123 ]
  %140 = trunc nuw nsw i64 %indvars.iv.i25.i.i to i32
  %141 = add i32 %.0115268.i, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %43, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %140, 3
  %147 = add i32 %146, -8
  %148 = shl nuw i32 %145, %147
  %149 = or i32 %148, %.0810.i26.i.i
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i25.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, 5
  br i1 %exitcond.not.i29.i.i, label %.loopexit.i, label %.lr.ph.i24.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i24.i.i, %hid_unpack_value.exit23.i.i, %.lr.ph.i.preheader.i.i
  %.sink.i.i = phi i32 [ %128, %.lr.ph.i.preheader.i.i ], [ %139, %hid_unpack_value.exit23.i.i ], [ %149, %.lr.ph.i24.i.i ]
  store i32 %.sink.i.i, ptr %58, align 4
  %150 = or i32 %.0123264.i, 32
  br label %294

151:                                              ; preds = %108
  switch i32 %spec.store.select.i, label %hid_unpack_signed.exit.thread.i [
    i32 1, label %.lr.ph.i.preheader.i175.i
    i32 2, label %.lr.ph.i17.i168.i
    i32 4, label %.lr.ph.i24.i160.i
  ]

.lr.ph.i.preheader.i175.i:                        ; preds = %151
  %152 = add nsw i32 %.0115268.i, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %43, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  br label %.loopexit247.i

.lr.ph.i17.i168.i:                                ; preds = %151, %.lr.ph.i17.i168.i
  %indvars.iv.i18.i169.i = phi i64 [ %indvars.iv.next.i21.i171.i, %.lr.ph.i17.i168.i ], [ 1, %151 ]
  %.0810.i19.i170.i = phi i32 [ %166, %.lr.ph.i17.i168.i ], [ 0, %151 ]
  %157 = trunc nuw nsw i64 %indvars.iv.i18.i169.i to i32
  %158 = add i32 %.0115268.i, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %43, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl i32 %157, 3
  %164 = add i32 %163, -8
  %165 = shl nuw i32 %162, %164
  %166 = or i32 %165, %.0810.i19.i170.i
  %indvars.iv.next.i21.i171.i = add nuw nsw i64 %indvars.iv.i18.i169.i, 1
  %exitcond.not.i22.i172.i = icmp eq i64 %indvars.iv.next.i21.i171.i, 3
  br i1 %exitcond.not.i22.i172.i, label %hid_unpack_value.exit23.i173.i, label %.lr.ph.i17.i168.i, !llvm.loop !6

hid_unpack_value.exit23.i173.i:                   ; preds = %.lr.ph.i17.i168.i
  %sext.i174.i = shl i32 %166, 16
  %167 = ashr exact i32 %sext.i174.i, 16
  br label %.loopexit247.i

.lr.ph.i24.i160.i:                                ; preds = %151, %.lr.ph.i24.i160.i
  %indvars.iv.i25.i161.i = phi i64 [ %indvars.iv.next.i28.i163.i, %.lr.ph.i24.i160.i ], [ 1, %151 ]
  %.0810.i26.i162.i = phi i32 [ %177, %.lr.ph.i24.i160.i ], [ 0, %151 ]
  %168 = trunc nuw nsw i64 %indvars.iv.i25.i161.i to i32
  %169 = add i32 %.0115268.i, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr i8, ptr %43, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl i32 %168, 3
  %175 = add i32 %174, -8
  %176 = shl nuw i32 %173, %175
  %177 = or i32 %176, %.0810.i26.i162.i
  %indvars.iv.next.i28.i163.i = add nuw nsw i64 %indvars.iv.i25.i161.i, 1
  %exitcond.not.i29.i164.i = icmp eq i64 %indvars.iv.next.i28.i163.i, 5
  br i1 %exitcond.not.i29.i164.i, label %.loopexit247.i, label %.lr.ph.i24.i160.i, !llvm.loop !6

.loopexit247.i:                                   ; preds = %.lr.ph.i24.i160.i, %hid_unpack_value.exit23.i173.i, %.lr.ph.i.preheader.i175.i
  %.sink.i166.i = phi i32 [ %156, %.lr.ph.i.preheader.i175.i ], [ %167, %hid_unpack_value.exit23.i173.i ], [ %177, %.lr.ph.i24.i160.i ]
  store i32 %.sink.i166.i, ptr %57, align 8
  %178 = or i32 %.0123264.i, 64
  br label %294

179:                                              ; preds = %108
  %.not9.i177.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i177.i, label %hid_unpack_value.exit187.i, label %.lr.ph.preheader.i178.i

.lr.ph.preheader.i178.i:                          ; preds = %179
  %180 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i179.i = zext nneg i32 %180 to i64
  br label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %.lr.ph.i180.i, %.lr.ph.preheader.i178.i
  %indvars.iv.i181.i = phi i64 [ 1, %.lr.ph.preheader.i178.i ], [ %indvars.iv.next.i184.i, %.lr.ph.i180.i ]
  %.0810.i182.i = phi i32 [ 0, %.lr.ph.preheader.i178.i ], [ %190, %.lr.ph.i180.i ]
  %181 = trunc nuw nsw i64 %indvars.iv.i181.i to i32
  %182 = add i32 %.0115268.i, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %43, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl i32 %181, 3
  %188 = add i32 %187, -8
  %189 = shl nuw i32 %186, %188
  %190 = or i32 %189, %.0810.i182.i
  %indvars.iv.next.i184.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %exitcond.not.i185.i = icmp eq i64 %indvars.iv.next.i184.i, %wide.trip.count.i179.i
  br i1 %exitcond.not.i185.i, label %hid_unpack_value.exit187.i, label %.lr.ph.i180.i, !llvm.loop !6

hid_unpack_value.exit187.i:                       ; preds = %.lr.ph.i180.i, %179
  %.08.lcssa.i186.i = phi i32 [ 0, %179 ], [ %190, %.lr.ph.i180.i ]
  store i32 %.08.lcssa.i186.i, ptr %56, align 8
  %191 = or i32 %.0123264.i, 16
  br label %294

192:                                              ; preds = %108
  br i1 %.0116267.i, label %196, label %193

193:                                              ; preds = %192
  %194 = load i8, ptr %55, align 8, !range !8, !noundef !9
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %hid_unpack_signed.exit.thread.i

196:                                              ; preds = %193, %192
  store i8 1, ptr %55, align 8
  %.not9.i188.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i188.i, label %hid_unpack_value.exit198.i, label %.lr.ph.preheader.i189.i

.lr.ph.preheader.i189.i:                          ; preds = %196
  %197 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i190.i = zext nneg i32 %197 to i64
  br label %.lr.ph.i191.i

.lr.ph.i191.i:                                    ; preds = %.lr.ph.i191.i, %.lr.ph.preheader.i189.i
  %indvars.iv.i192.i = phi i64 [ 1, %.lr.ph.preheader.i189.i ], [ %indvars.iv.next.i195.i, %.lr.ph.i191.i ]
  %.0810.i193.i = phi i32 [ 0, %.lr.ph.preheader.i189.i ], [ %207, %.lr.ph.i191.i ]
  %198 = trunc nuw nsw i64 %indvars.iv.i192.i to i32
  %199 = add i32 %.0115268.i, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %43, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl i32 %198, 3
  %205 = add i32 %204, -8
  %206 = shl nuw i32 %203, %205
  %207 = or i32 %206, %.0810.i193.i
  %indvars.iv.next.i195.i = add nuw nsw i64 %indvars.iv.i192.i, 1
  %exitcond.not.i196.i = icmp eq i64 %indvars.iv.next.i195.i, %wide.trip.count.i190.i
  br i1 %exitcond.not.i196.i, label %hid_unpack_value.exit198.i, label %.lr.ph.i191.i, !llvm.loop !6

hid_unpack_value.exit198.i:                       ; preds = %.lr.ph.i191.i, %196
  %.08.lcssa.i197.i = phi i32 [ 0, %196 ], [ %207, %.lr.ph.i191.i ]
  store i32 %.08.lcssa.i197.i, ptr %46, align 8
  br label %294

208:                                              ; preds = %108
  %.not9.i199.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i199.i, label %hid_unpack_value.exit209.i, label %.lr.ph.preheader.i200.i

.lr.ph.preheader.i200.i:                          ; preds = %208
  %209 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i201.i = zext nneg i32 %209 to i64
  br label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %.lr.ph.i202.i, %.lr.ph.preheader.i200.i
  %indvars.iv.i203.i = phi i64 [ 1, %.lr.ph.preheader.i200.i ], [ %indvars.iv.next.i206.i, %.lr.ph.i202.i ]
  %.0810.i204.i = phi i32 [ 0, %.lr.ph.preheader.i200.i ], [ %219, %.lr.ph.i202.i ]
  %210 = trunc nuw nsw i64 %indvars.iv.i203.i to i32
  %211 = add i32 %.0115268.i, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %43, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %210, 3
  %217 = add i32 %216, -8
  %218 = shl nuw i32 %215, %217
  %219 = or i32 %218, %.0810.i204.i
  %indvars.iv.next.i206.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i207.i = icmp eq i64 %indvars.iv.next.i206.i, %wide.trip.count.i201.i
  br i1 %exitcond.not.i207.i, label %hid_unpack_value.exit209.i, label %.lr.ph.i202.i, !llvm.loop !6

hid_unpack_value.exit209.i:                       ; preds = %.lr.ph.i202.i, %208
  %.08.lcssa.i208.i = phi i32 [ 0, %208 ], [ %219, %.lr.ph.i202.i ]
  store i32 %.08.lcssa.i208.i, ptr %54, align 4
  %220 = or i32 %.0123264.i, 8
  br label %294

221:                                              ; preds = %60
  switch i32 %65, label %hid_unpack_signed.exit.thread.i [
    i32 0, label %222
    i32 1, label %241
    i32 2, label %262
  ]

222:                                              ; preds = %221
  %.not9.i210.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i210.i, label %hid_unpack_value.exit220.i, label %.lr.ph.preheader.i211.i

.lr.ph.preheader.i211.i:                          ; preds = %222
  %223 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i212.i = zext nneg i32 %223 to i64
  br label %.lr.ph.i213.i

.lr.ph.i213.i:                                    ; preds = %.lr.ph.i213.i, %.lr.ph.preheader.i211.i
  %indvars.iv.i214.i = phi i64 [ 1, %.lr.ph.preheader.i211.i ], [ %indvars.iv.next.i217.i, %.lr.ph.i213.i ]
  %.0810.i215.i = phi i32 [ 0, %.lr.ph.preheader.i211.i ], [ %233, %.lr.ph.i213.i ]
  %224 = trunc nuw nsw i64 %indvars.iv.i214.i to i32
  %225 = add i32 %.0115268.i, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr i8, ptr %43, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %224, 3
  %231 = add i32 %230, -8
  %232 = shl nuw i32 %229, %231
  %233 = or i32 %232, %.0810.i215.i
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i218.i = icmp eq i64 %indvars.iv.next.i217.i, %wide.trip.count.i212.i
  br i1 %exitcond.not.i218.i, label %hid_unpack_value.exit220.i, label %.lr.ph.i213.i, !llvm.loop !6

hid_unpack_value.exit220.i:                       ; preds = %.lr.ph.i213.i, %222
  %.08.lcssa.i219.i = phi i32 [ 0, %222 ], [ %233, %.lr.ph.i213.i ]
  store i32 %.08.lcssa.i219.i, ptr %11, align 4
  br i1 %69, label %239, label %234

234:                                              ; preds = %hid_unpack_value.exit220.i
  %235 = and i32 %.0123264.i, 128
  %.not134.i = icmp eq i32 %235, 0
  br i1 %.not134.i, label %hid_unpack_signed.exit.thread.i, label %236

236:                                              ; preds = %234
  %237 = shl nuw i32 %.0121265.i, 16
  %238 = or i32 %.08.lcssa.i219.i, %237
  store i32 %238, ptr %11, align 4
  br label %239

239:                                              ; preds = %236, %hid_unpack_value.exit220.i
  %240 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %240, ptr noundef nonnull %11, i32 noundef 1)
  br label %294

241:                                              ; preds = %221
  %.not9.i221.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i221.i, label %hid_unpack_value.exit231.i, label %.lr.ph.preheader.i222.i

.lr.ph.preheader.i222.i:                          ; preds = %241
  %242 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i223.i = zext nneg i32 %242 to i64
  br label %.lr.ph.i224.i

.lr.ph.i224.i:                                    ; preds = %.lr.ph.i224.i, %.lr.ph.preheader.i222.i
  %indvars.iv.i225.i = phi i64 [ 1, %.lr.ph.preheader.i222.i ], [ %indvars.iv.next.i228.i, %.lr.ph.i224.i ]
  %.0810.i226.i = phi i32 [ 0, %.lr.ph.preheader.i222.i ], [ %252, %.lr.ph.i224.i ]
  %243 = trunc nuw nsw i64 %indvars.iv.i225.i to i32
  %244 = add i32 %.0115268.i, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr i8, ptr %43, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl i32 %243, 3
  %250 = add i32 %249, -8
  %251 = shl nuw i32 %248, %250
  %252 = or i32 %251, %.0810.i226.i
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, %wide.trip.count.i223.i
  br i1 %exitcond.not.i229.i, label %hid_unpack_value.exit231.i, label %.lr.ph.i224.i, !llvm.loop !6

hid_unpack_value.exit231.i:                       ; preds = %.lr.ph.i224.i, %241
  %.08.lcssa.i230.i = phi i32 [ 0, %241 ], [ %252, %.lr.ph.i224.i ]
  br i1 %69, label %253, label %255

253:                                              ; preds = %hid_unpack_value.exit231.i
  %254 = or i32 %.0123264.i, 2048
  br label %260

255:                                              ; preds = %hid_unpack_value.exit231.i
  %256 = and i32 %.0123264.i, 128
  %.not132.i = icmp eq i32 %256, 0
  br i1 %.not132.i, label %hid_unpack_signed.exit.thread.i, label %257

257:                                              ; preds = %255
  %258 = shl nuw i32 %.0121265.i, 16
  %259 = or i32 %.08.lcssa.i230.i, %258
  br label %260

260:                                              ; preds = %257, %253
  %.2125.i = phi i32 [ %254, %253 ], [ %.0123264.i, %257 ]
  %.2.i = phi i32 [ %.08.lcssa.i230.i, %253 ], [ %259, %257 ]
  %261 = or i32 %.2125.i, 1
  br label %294

262:                                              ; preds = %221
  %263 = and i32 %.0123264.i, 1
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %hid_unpack_signed.exit.thread.i, label %264

264:                                              ; preds = %262
  %.not9.i232.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not9.i232.i, label %hid_unpack_value.exit242.i, label %.lr.ph.preheader.i233.i

.lr.ph.preheader.i233.i:                          ; preds = %264
  %265 = add nuw nsw i32 %spec.store.select.i, 1
  %wide.trip.count.i234.i = zext nneg i32 %265 to i64
  br label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %.lr.ph.i235.i, %.lr.ph.preheader.i233.i
  %indvars.iv.i236.i = phi i64 [ 1, %.lr.ph.preheader.i233.i ], [ %indvars.iv.next.i239.i, %.lr.ph.i235.i ]
  %.0810.i237.i = phi i32 [ 0, %.lr.ph.preheader.i233.i ], [ %275, %.lr.ph.i235.i ]
  %266 = trunc nuw nsw i64 %indvars.iv.i236.i to i32
  %267 = add i32 %.0115268.i, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr i8, ptr %43, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl i32 %266, 3
  %273 = add i32 %272, -8
  %274 = shl nuw i32 %271, %273
  %275 = or i32 %274, %.0810.i237.i
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, %wide.trip.count.i234.i
  br i1 %exitcond.not.i240.i, label %hid_unpack_value.exit242.i, label %.lr.ph.i235.i, !llvm.loop !6

hid_unpack_value.exit242.i:                       ; preds = %.lr.ph.i235.i, %264
  %.08.lcssa.i241.i = phi i32 [ 0, %264 ], [ %275, %.lr.ph.i235.i ]
  %276 = and i32 %.0123264.i, 2048
  %.not127.i = icmp eq i32 %276, 0
  br i1 %.not127.i, label %278, label %277

277:                                              ; preds = %hid_unpack_value.exit242.i
  br i1 %69, label %283, label %hid_unpack_signed.exit.thread.i

278:                                              ; preds = %hid_unpack_value.exit242.i
  %279 = and i32 %.0123264.i, 128
  %.not128.i = icmp eq i32 %279, 0
  %or.cond.i = select i1 %69, i1 true, i1 %.not128.i
  br i1 %or.cond.i, label %hid_unpack_signed.exit.thread.i, label %280

280:                                              ; preds = %278
  %281 = shl nuw i32 %.0121265.i, 16
  %282 = or i32 %.08.lcssa.i241.i, %281
  br label %283

283:                                              ; preds = %280, %277
  %.0118.i = phi i32 [ %.08.lcssa.i241.i, %277 ], [ %282, %280 ]
  %.not130.unshifted.i = xor i32 %.0118.i, %.0119266.i
  %.not130.i = icmp ugt i32 %.not130.unshifted.i, 65535
  %284 = icmp ugt i32 %.0119266.i, %.0118.i
  %or.cond137.i = or i1 %284, %.not130.i
  br i1 %or.cond137.i, label %hid_unpack_signed.exit.thread.i, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %10, align 8
  %reass.sub = sub nuw i32 %.0118.i, %.0119266.i
  %287 = add i32 %reass.sub, 1
  call void @wmem_array_grow(ptr noundef %286, i32 noundef %287)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.0119266.i, ptr %12, align 4
  br label %290

288:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %289 = and i32 %.0123264.i, -2050
  br label %294

290:                                              ; preds = %290, %285
  %291 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %291, ptr noundef nonnull %12, i32 noundef 1)
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %12, align 4
  %.not131.i = icmp ugt i32 %293, %.0118.i
  br i1 %.not131.i, label %288, label %290, !llvm.loop !10

294:                                              ; preds = %288, %260, %239, %hid_unpack_value.exit209.i, %hid_unpack_value.exit198.i, %hid_unpack_value.exit187.i, %.loopexit247.i, %.loopexit.i, %hid_unpack_value.exit159.thread.i, %108, %105, %101, %84, %70
  %.1124.i = phi i32 [ %.0123264.i, %70 ], [ %87, %84 ], [ %104, %101 ], [ %.0123264.i, %105 ], [ %.0123264.i, %108 ], [ %122, %hid_unpack_value.exit159.thread.i ], [ %150, %.loopexit.i ], [ %178, %.loopexit247.i ], [ %191, %hid_unpack_value.exit187.i ], [ %.0123264.i, %hid_unpack_value.exit198.i ], [ %220, %hid_unpack_value.exit209.i ], [ %.0123264.i, %239 ], [ %261, %260 ], [ %289, %288 ]
  %.1122.i = phi i32 [ %.0121265.i, %70 ], [ %.0121265.i, %84 ], [ %.0121265.i, %101 ], [ %.0121265.i, %105 ], [ %.0121265.i, %108 ], [ %.08.lcssa.i158244.i, %hid_unpack_value.exit159.thread.i ], [ %.0121265.i, %.loopexit.i ], [ %.0121265.i, %.loopexit247.i ], [ %.0121265.i, %hid_unpack_value.exit187.i ], [ %.0121265.i, %hid_unpack_value.exit198.i ], [ %.0121265.i, %hid_unpack_value.exit209.i ], [ %.0121265.i, %239 ], [ %.0121265.i, %260 ], [ %.0121265.i, %288 ]
  %.1120.i = phi i32 [ %.0119266.i, %70 ], [ %.0119266.i, %84 ], [ %.0119266.i, %101 ], [ %.0119266.i, %105 ], [ %.0119266.i, %108 ], [ %.0119266.i, %hid_unpack_value.exit159.thread.i ], [ %.0119266.i, %.loopexit.i ], [ %.0119266.i, %.loopexit247.i ], [ %.0119266.i, %hid_unpack_value.exit187.i ], [ %.0119266.i, %hid_unpack_value.exit198.i ], [ %.0119266.i, %hid_unpack_value.exit209.i ], [ %.0119266.i, %239 ], [ %.2.i, %260 ], [ %.0119266.i, %288 ]
  %.1.i = phi i1 [ %.0116267.i, %70 ], [ false, %84 ], [ false, %101 ], [ %.0116267.i, %105 ], [ %.0116267.i, %108 ], [ %.0116267.i, %hid_unpack_value.exit159.thread.i ], [ %.0116267.i, %.loopexit.i ], [ %.0116267.i, %.loopexit247.i ], [ %.0116267.i, %hid_unpack_value.exit187.i ], [ %.0116267.i, %hid_unpack_value.exit198.i ], [ %.0116267.i, %hid_unpack_value.exit209.i ], [ %.0116267.i, %239 ], [ %.0116267.i, %260 ], [ %.0116267.i, %288 ]
  %295 = add nuw nsw i32 %spec.store.select.i, 1
  %296 = add i32 %295, %.0115268.i
  %297 = load i32, ptr %41, align 8
  %.not275.i = icmp slt i32 %296, %297
  br i1 %.not275.i, label %60, label %.loopexit39, !llvm.loop !11

default.unreachable:                              ; preds = %60
  unreachable

hid_unpack_signed.exit.thread.i:                  ; preds = %283, %278, %277, %262, %255, %234, %221, %193, %151, %123, %hid_unpack_value.exit159.i, %108, %108, %hid_unpack_value.exit148.i, %hid_unpack_value.exit.i, %60
  %298 = load ptr, ptr %49, align 8
  %299 = call i32 @wmem_array_get_count(ptr noundef %298)
  %.not273.i = icmp eq i32 %299, 0
  br i1 %.not273.i, label %.preheader.i, label %.lr.ph270.i

.preheader.i:                                     ; preds = %.lr.ph270.i, %hid_unpack_signed.exit.thread.i
  %300 = load ptr, ptr %51, align 8
  %301 = call i32 @wmem_array_get_count(ptr noundef %300)
  %.not274.i = icmp eq i32 %301, 0
  br i1 %.not274.i, label %.loopexit, label %.lr.ph272.i

.lr.ph270.i:                                      ; preds = %hid_unpack_signed.exit.thread.i, %.lr.ph270.i
  %.0114269.i = phi i32 [ %305, %.lr.ph270.i ], [ 0, %hid_unpack_signed.exit.thread.i ]
  %302 = load ptr, ptr %49, align 8
  %303 = call ptr @wmem_array_index(ptr noundef %302, i32 noundef %.0114269.i)
  %304 = load ptr, ptr %303, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %304)
  %305 = add nuw i32 %.0114269.i, 1
  %306 = load ptr, ptr %49, align 8
  %307 = call i32 @wmem_array_get_count(ptr noundef %306)
  %308 = icmp ult i32 %305, %307
  br i1 %308, label %.lr.ph270.i, label %.preheader.i, !llvm.loop !12

.lr.ph272.i:                                      ; preds = %.preheader.i, %.lr.ph272.i
  %.0271.i = phi i32 [ %312, %.lr.ph272.i ], [ 0, %.preheader.i ]
  %309 = load ptr, ptr %51, align 8
  %310 = call ptr @wmem_array_index(ptr noundef %309, i32 noundef %.0271.i)
  %311 = load ptr, ptr %310, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %311)
  %312 = add nuw i32 %.0271.i, 1
  %313 = load ptr, ptr %51, align 8
  %314 = call i32 @wmem_array_get_count(ptr noundef %313)
  %315 = icmp ult i32 %312, %314
  br i1 %315, label %.lr.ph272.i, label %.loopexit, !llvm.loop !13

.loopexit39:                                      ; preds = %294, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %316 = load i16, ptr %31, align 8
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %318 = load i16, ptr %35, align 2
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %320 = load i8, ptr %39, align 4
  %321 = zext i8 %320 to i32
  store i32 %321, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 16
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %324, align 16
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %327, align 16
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %330, align 16
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  %335 = load ptr, ptr @report_descriptors, align 8
  call void @wmem_tree_insert32_array(ptr noundef %335, ptr noundef nonnull %9, ptr noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %339

.loopexit:                                        ; preds = %.lr.ph272.i, %.preheader.i
  %336 = load ptr, ptr %49, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %336)
  %337 = load ptr, ptr %51, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %337)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %338 = load ptr, ptr %44, align 8
  call void @wmem_free(ptr noundef %30, ptr noundef %338)
  call void @wmem_free(ptr noundef %30, ptr noundef %31)
  br label %339

339:                                              ; preds = %.loopexit39, %.loopexit, %26, %5
  %340 = sub i32 %18, %3
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %340)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_usb_hid_report_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.usb_hid_global_state, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr %4, align 1
  store i32 %12, ptr %11, align 4
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph, %.thread
  %.sink.i15 = phi i32 [ %12, %.lr.ph ], [ %.sink.i16, %.thread ]
  %.0897 = phi i32 [ %3, %.lr.ph ], [ %.3, %.thread ]
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.0897)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  %spec.select = select i1 %19, i32 4, i32 %18
  %20 = lshr i32 %17, 2
  %21 = and i32 %20, 3
  %22 = lshr i32 %17, 4
  %23 = zext nneg i32 %21 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_usb_hid_report_item, i64 %23
  %switch.load = load ptr, ptr %switch.gep, align 8
  %24 = zext nneg i32 %21 to i64
  %switch.gep26 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_usb_hid_report_item.7, i64 %24
  %switch.load27 = load ptr, ptr %switch.gep26, align 8
  %.0 = load i32, ptr %switch.load27, align 4
  %25 = add nuw nsw i32 %spec.select, 1
  %26 = load i32, ptr @ett_usb_hid_item_header, align 4
  %27 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.243)
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %2, i32 noundef %.0897, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %10, ptr noundef nonnull @.str.242, ptr noundef %27)
  %29 = load i32, ptr @ett_usb_hid_item_header, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %2, i32 noundef %.0897, i32 noundef 1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.244)
  %31 = load i32, ptr @hf_usb_hid_item_bSize, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %2, i32 noundef %.0897, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_usb_hid_item_bType, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %2, i32 noundef %.0897, i32 noundef 1, i32 noundef -2147483648)
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %.0, ptr noundef %2, i32 noundef %.0897, i32 noundef 1, i32 noundef -2147483648)
  %36 = add i32 %.0897, 1
  switch i32 %21, label %default.unreachable [
    i32 0, label %37
    i32 1, label %92
    i32 2, label %177
    i32 3, label %236
  ]

default.unreachable:                              ; preds = %switch.lookup
  unreachable

37:                                               ; preds = %switch.lookup
  %38 = call ptr @proto_tree_get_parent(ptr noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  switch i32 %22, label %89 [
    i32 8, label %40
    i32 9, label %40
    i32 11, label %40
    i32 10, label %.thread2
    i32 12, label %.thread3
  ]

.thread3:                                         ; preds = %37
  %39 = add i32 %spec.select, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

40:                                               ; preds = %37, %37, %37
  %41 = load i32, ptr @hf_usb_hid_mainitem_bit0, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_usb_hid_mainitem_bit1, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %43, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_usb_hid_mainitem_bit2, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %45, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_usb_hid_mainitem_bit3, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %47, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %49 = load i32, ptr @hf_usb_hid_mainitem_bit4, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_usb_hid_mainitem_bit5, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %51, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_usb_hid_mainitem_bit6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %53, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %55 = icmp eq i32 %22, 8
  %hf_usb_hid_mainitem_bit7_input.val.i = load i32, ptr @hf_usb_hid_mainitem_bit7_input, align 4
  %hf_usb_hid_mainitem_bit7.val.i = load i32, ptr @hf_usb_hid_mainitem_bit7, align 4
  %56 = select i1 %55, i32 %hf_usb_hid_mainitem_bit7_input.val.i, i32 %hf_usb_hid_mainitem_bit7.val.i
  %57 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %56, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %58 = icmp samesign ugt i32 %spec.select, 1
  %59 = load i32, ptr @hf_usb_hid_mainitem_bit8, align 4
  br i1 %58, label %60, label %62

60:                                               ; preds = %40
  %61 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %59, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  br label %64

62:                                               ; preds = %40
  %63 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %28, i32 noundef %59, ptr noundef %2, i32 noundef %36, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.245)
  br label %64

64:                                               ; preds = %62, %60
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %36)
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %.not.i = icmp eq i32 %67, 0
  %.str.247..str.246.i = select i1 %.not.i, ptr @.str.247, ptr @.str.246
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull %.str.247..str.246.i)
  %68 = and i32 %66, 2
  %.not76.i = icmp eq i32 %68, 0
  %.str.249.sink.i = select i1 %.not76.i, ptr @.str.249, ptr @.str.248
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull %.str.249.sink.i)
  %69 = and i32 %66, 4
  %.not77.i = icmp eq i32 %69, 0
  %.str.251.sink.i = select i1 %.not77.i, ptr @.str.251, ptr @.str.250
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull %.str.251.sink.i)
  %70 = and i32 %66, 8
  %.not78.i = icmp eq i32 %70, 0
  br i1 %.not78.i, label %72, label %71

71:                                               ; preds = %64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.252)
  br label %72

72:                                               ; preds = %71, %64
  %73 = and i32 %66, 16
  %.not79.i = icmp eq i32 %73, 0
  br i1 %.not79.i, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.253)
  br label %75

75:                                               ; preds = %74, %72
  %76 = and i32 %66, 32
  %.not80.i = icmp eq i32 %76, 0
  br i1 %.not80.i, label %78, label %77

77:                                               ; preds = %75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.254)
  br label %78

78:                                               ; preds = %77, %75
  %79 = and i32 %66, 64
  %.not81.i = icmp eq i32 %79, 0
  br i1 %.not81.i, label %81, label %80

80:                                               ; preds = %78
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.255)
  br label %81

81:                                               ; preds = %80, %78
  %82 = and i32 %17, 208
  %or.cond.i = icmp ne i32 %82, 144
  %.not82.i = icmp sgt i8 %65, -1
  %or.cond1.i = or i1 %or.cond.i, %.not82.i
  br i1 %or.cond1.i, label %240, label %83

83:                                               ; preds = %81
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.256)
  br label %240

.thread2:                                         ; preds = %37
  %84 = load i32, ptr @hf_usb_hid_mainitem_colltype, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %84, ptr noundef %2, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @rval_to_str_const(i32 noundef %86, ptr noundef nonnull @usb_hid_mainitem_colltype_vals, ptr noundef nonnull @.str.188)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.259, ptr noundef %87)
  %88 = add i32 %spec.select, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %242

89:                                               ; preds = %37
  %90 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %90, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef 0)
  br label %240

92:                                               ; preds = %switch.lookup
  %93 = call ptr @proto_tree_get_parent(ptr noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  switch i32 %22, label %173 [
    i32 0, label %94
    i32 1, label %111
    i32 2, label %115
    i32 3, label %119
    i32 4, label %123
    i32 5, label %127
    i32 6, label %134
    i32 7, label %151
    i32 8, label %155
    i32 9, label %159
    i32 10, label %163
    i32 11, label %168
  ]

94:                                               ; preds = %92
  switch i32 %spec.select, label %105 [
    i32 1, label %95
    i32 2, label %98
    i32 3, label %101
    i32 4, label %103
  ]

95:                                               ; preds = %94
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %36)
  %97 = zext i8 %96 to i32
  br label %105

98:                                               ; preds = %94
  %99 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %36)
  %100 = zext i16 %99 to i32
  br label %105

101:                                              ; preds = %94
  %102 = call i32 @tvb_get_letoh24(ptr noundef %2, i32 noundef %36)
  br label %105

103:                                              ; preds = %94
  %104 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %36)
  br label %105

105:                                              ; preds = %103, %101, %98, %95, %94
  %.sink.i = phi i32 [ %97, %95 ], [ %104, %103 ], [ %102, %101 ], [ %100, %98 ], [ 0, %94 ]
  store i32 %.sink.i, ptr %11, align 4
  %106 = call ptr @try_val_to_str(i32 noundef %.sink.i, ptr noundef nonnull @usb_hid_item_usage_page_vals)
  %.not.i.i = icmp eq ptr %106, null
  %107 = and i32 %.sink.i, 65280
  %108 = icmp eq i32 %107, 65280
  %.str.265..str.120.i.i = select i1 %108, ptr @.str.265, ptr @.str.120
  %.0.i.i = select i1 %.not.i.i, ptr %.str.265..str.120.i.i, ptr %106
  %109 = load i32, ptr @hf_usb_hid_globalitem_usage, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %28, i32 noundef %109, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef %.sink.i, ptr noundef nonnull @.str.261, ptr noundef nonnull %.0.i.i, i32 noundef %.sink.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.259, ptr noundef nonnull %.0.i.i)
  br label %dissect_usb_hid_report_globalitem_data.exit

111:                                              ; preds = %92
  %112 = load i32, ptr @hf_usb_hid_globalitem_log_min, align 4
  %113 = call ptr @proto_tree_add_item_ret_int(ptr noundef %28, i32 noundef %112, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %8)
  %114 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.262, i32 noundef %114)
  br label %dissect_usb_hid_report_globalitem_data.exit

115:                                              ; preds = %92
  %116 = load i32, ptr @hf_usb_hid_globalitem_log_max, align 4
  %117 = call ptr @proto_tree_add_item_ret_int(ptr noundef %28, i32 noundef %116, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %8)
  %118 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.262, i32 noundef %118)
  br label %dissect_usb_hid_report_globalitem_data.exit

119:                                              ; preds = %92
  %120 = load i32, ptr @hf_usb_hid_globalitem_phy_min, align 4
  %121 = call ptr @proto_tree_add_item_ret_int(ptr noundef %28, i32 noundef %120, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %8)
  %122 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.262, i32 noundef %122)
  br label %dissect_usb_hid_report_globalitem_data.exit

123:                                              ; preds = %92
  %124 = load i32, ptr @hf_usb_hid_globalitem_phy_max, align 4
  %125 = call ptr @proto_tree_add_item_ret_int(ptr noundef %28, i32 noundef %124, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %8)
  %126 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.262, i32 noundef %126)
  br label %dissect_usb_hid_report_globalitem_data.exit

127:                                              ; preds = %92
  %128 = load i32, ptr @hf_usb_hid_globalitem_unit_exp, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %128, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7)
  %130 = load i32, ptr %7, align 4
  %131 = icmp ugt i32 %130, 6
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.263, i32 noundef %130)
  br label %dissect_usb_hid_report_globalitem_data.exit

133:                                              ; preds = %127
  %.neg.i = or disjoint i32 %130, -16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.262, i32 noundef %.neg.i)
  br label %dissect_usb_hid_report_globalitem_data.exit

134:                                              ; preds = %92
  %135 = load i32, ptr @hf_usb_hid_globalitem_unit_sys, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %135, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %137 = load i32, ptr @hf_usb_hid_globalitem_unit_len, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %137, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %139 = load i32, ptr @hf_usb_hid_globalitem_unit_mass, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %139, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %141 = load i32, ptr @hf_usb_hid_globalitem_unit_time, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %141, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %143 = load i32, ptr @hf_usb_hid_globalitem_unit_temp, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %143, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %145 = load i32, ptr @hf_usb_hid_globalitem_unit_current, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %145, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %147 = load i32, ptr @hf_usb_hid_globalitem_unit_brightness, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %147, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %36)
  %150 = zext i8 %149 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.264, i32 noundef %150)
  br label %dissect_usb_hid_report_globalitem_data.exit

151:                                              ; preds = %92
  %152 = load i32, ptr @hf_usb_hid_globalitem_report_size, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %152, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7)
  %154 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.263, i32 noundef %154)
  br label %dissect_usb_hid_report_globalitem_data.exit

155:                                              ; preds = %92
  %156 = load i32, ptr @hf_usb_hid_globalitem_report_id, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %156, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7)
  %158 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.264, i32 noundef %158)
  br label %dissect_usb_hid_report_globalitem_data.exit

159:                                              ; preds = %92
  %160 = load i32, ptr @hf_usb_hid_globalitem_report_count, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %160, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7)
  %162 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.263, i32 noundef %162)
  br label %dissect_usb_hid_report_globalitem_data.exit

163:                                              ; preds = %92
  %.not119.i = icmp eq i32 %spec.select, 0
  br i1 %.not119.i, label %dissect_usb_hid_report_globalitem_data.exit, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @hf_usb_hid_globalitem_push, align 4
  %166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %165, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7)
  %167 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.263, i32 noundef %167)
  br label %dissect_usb_hid_report_globalitem_data.exit

168:                                              ; preds = %92
  %.not.i95 = icmp eq i32 %spec.select, 0
  br i1 %.not.i95, label %dissect_usb_hid_report_globalitem_data.exit, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @hf_usb_hid_globalitem_pop, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %170, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %7)
  %172 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.263, i32 noundef %172)
  br label %dissect_usb_hid_report_globalitem_data.exit

173:                                              ; preds = %92
  %174 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %174, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.260)
  br label %dissect_usb_hid_report_globalitem_data.exit

dissect_usb_hid_report_globalitem_data.exit:      ; preds = %105, %111, %115, %119, %123, %132, %133, %134, %151, %155, %159, %163, %164, %168, %169, %173
  %.sink.i17 = phi i32 [ %.sink.i, %105 ], [ %.sink.i15, %111 ], [ %.sink.i15, %115 ], [ %.sink.i15, %119 ], [ %.sink.i15, %123 ], [ %.sink.i15, %132 ], [ %.sink.i15, %133 ], [ %.sink.i15, %134 ], [ %.sink.i15, %151 ], [ %.sink.i15, %155 ], [ %.sink.i15, %159 ], [ %.sink.i15, %163 ], [ %.sink.i15, %164 ], [ %.sink.i15, %168 ], [ %.sink.i15, %169 ], [ %.sink.i15, %173 ]
  %176 = add i32 %spec.select, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

177:                                              ; preds = %switch.lookup
  %178 = call ptr @proto_tree_get_parent(ptr noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  switch i32 %22, label %232 [
    i32 0, label %179
    i32 1, label %196
    i32 2, label %200
    i32 3, label %204
    i32 4, label %208
    i32 5, label %212
    i32 7, label %216
    i32 8, label %220
    i32 9, label %224
    i32 10, label %228
  ]

179:                                              ; preds = %177
  %180 = icmp samesign ugt i32 %spec.select, 2
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_usb_hid_localitem_usage, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %182, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648)
  br label %dissect_usb_hid_report_localitem_data.exit

184:                                              ; preds = %179
  switch i32 %18, label %191 [
    i32 1, label %185
    i32 2, label %188
  ]

185:                                              ; preds = %184
  %186 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %36)
  %187 = zext i8 %186 to i32
  br label %191

188:                                              ; preds = %184
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %36)
  %190 = zext i16 %189 to i32
  br label %191

191:                                              ; preds = %188, %185, %184
  %.0.i = phi i32 [ %187, %185 ], [ %190, %188 ], [ 65535, %184 ]
  %192 = load ptr, ptr %15, align 8
  %193 = call fastcc ptr @get_usage_page_item_string(ptr noundef %192, i32 noundef %.sink.i15, i32 noundef %.0.i)
  %194 = load i32, ptr @hf_usb_hid_localitem_usage, align 4
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %28, i32 noundef %194, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef %.0.i, ptr noundef nonnull @.str.303, ptr noundef %193, i32 noundef %.0.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.259, ptr noundef %193)
  br label %dissect_usb_hid_report_localitem_data.exit

196:                                              ; preds = %177
  %197 = load i32, ptr @hf_usb_hid_localitem_usage_min, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %197, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6)
  %199 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.264, i32 noundef %199)
  br label %dissect_usb_hid_report_localitem_data.exit

200:                                              ; preds = %177
  %201 = load i32, ptr @hf_usb_hid_localitem_usage_max, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %201, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6)
  %203 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.264, i32 noundef %203)
  br label %dissect_usb_hid_report_localitem_data.exit

204:                                              ; preds = %177
  %205 = load i32, ptr @hf_usb_hid_localitem_desig_index, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %205, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6)
  %207 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.264, i32 noundef %207)
  br label %dissect_usb_hid_report_localitem_data.exit

208:                                              ; preds = %177
  %209 = load i32, ptr @hf_usb_hid_localitem_desig_min, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %209, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6)
  %211 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.264, i32 noundef %211)
  br label %dissect_usb_hid_report_localitem_data.exit

212:                                              ; preds = %177
  %213 = load i32, ptr @hf_usb_hid_localitem_desig_max, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %213, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6)
  %215 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.264, i32 noundef %215)
  br label %dissect_usb_hid_report_localitem_data.exit

216:                                              ; preds = %177
  %217 = load i32, ptr @hf_usb_hid_localitem_string_index, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %217, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6)
  %219 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.264, i32 noundef %219)
  br label %dissect_usb_hid_report_localitem_data.exit

220:                                              ; preds = %177
  %221 = load i32, ptr @hf_usb_hid_localitem_string_min, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %221, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6)
  %223 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.264, i32 noundef %223)
  br label %dissect_usb_hid_report_localitem_data.exit

224:                                              ; preds = %177
  %225 = load i32, ptr @hf_usb_hid_localitem_string_max, align 4
  %226 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %225, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6)
  %227 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.264, i32 noundef %227)
  br label %dissect_usb_hid_report_localitem_data.exit

228:                                              ; preds = %177
  %229 = load i32, ptr @hf_usb_hid_localitem_delimiter, align 4
  %230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %229, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef -2147483648, ptr noundef nonnull %6)
  %231 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.264, i32 noundef %231)
  br label %dissect_usb_hid_report_localitem_data.exit

232:                                              ; preds = %177
  %233 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %233, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 5) %spec.select, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.260)
  br label %dissect_usb_hid_report_localitem_data.exit

dissect_usb_hid_report_localitem_data.exit:       ; preds = %181, %191, %196, %200, %204, %208, %212, %216, %220, %224, %228, %232
  %235 = add i32 %spec.select, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

236:                                              ; preds = %switch.lookup
  %237 = load i32, ptr @hf_usb_hid_item_unk_data, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %237, ptr noundef %2, i32 noundef %36, i32 noundef %spec.select, i32 noundef 0)
  %239 = add i32 %spec.select, %36
  br label %.thread

240:                                              ; preds = %81, %83, %89
  %.str.258.sink = phi ptr [ @.str.260, %89 ], [ @.str.258, %83 ], [ @.str.258, %81 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull %.str.258.sink)
  %241 = add i32 %spec.select, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %22, label %.thread [
    i32 10, label %242
    i32 12, label %.loopexit
  ]

242:                                              ; preds = %.thread2, %240
  %243 = phi i32 [ %88, %.thread2 ], [ %241, %240 ]
  call void @increment_dissection_depth(ptr noundef %0)
  %244 = call fastcc i32 @dissect_usb_hid_report_item(ptr noundef %0, ptr noundef %28, ptr noundef %2, i32 noundef %243, ptr noundef nonnull %11)
  call void @decrement_dissection_depth(ptr noundef %0)
  %245 = load ptr, ptr %10, align 8
  %246 = sub i32 %244, %.0897
  call void @proto_item_set_len(ptr noundef %245, i32 noundef %246)
  br label %.thread

.thread:                                          ; preds = %236, %dissect_usb_hid_report_localitem_data.exit, %dissect_usb_hid_report_globalitem_data.exit, %240, %242
  %.sink.i16 = phi i32 [ %.sink.i15, %242 ], [ %.sink.i15, %240 ], [ %.sink.i17, %dissect_usb_hid_report_globalitem_data.exit ], [ %.sink.i15, %236 ], [ %.sink.i15, %dissect_usb_hid_report_localitem_data.exit ]
  %.3 = phi i32 [ %244, %242 ], [ %241, %240 ], [ %176, %dissect_usb_hid_report_globalitem_data.exit ], [ %239, %236 ], [ %235, %dissect_usb_hid_report_localitem_data.exit ]
  %247 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.3)
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %switch.lookup, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.thread, %240, %5, %.thread3
  %.1 = phi i32 [ %39, %.thread3 ], [ %3, %5 ], [ %.3, %.thread ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb_hid() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @report_descriptors, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232)
  store i32 %4, ptr @proto_usb_hid, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_usb_hid.hf, i32 noundef 119)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_hid.usb_hid_ett, i32 noundef 7)
  %5 = load i32, ptr @proto_usb_hid, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.233, ptr noundef nonnull @dissect_usb_hid_boot_keyboard_input_report, i32 noundef %5)
  %7 = load i32, ptr @proto_usb_hid, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.234, ptr noundef nonnull @dissect_usb_hid_boot_keyboard_output_report, i32 noundef %7)
  %9 = load i32, ptr @proto_usb_hid, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.235, ptr noundef nonnull @dissect_usb_hid_boot_mouse_input_report, i32 noundef %9)
  %11 = load i32, ptr @proto_usb_hid, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.236, ptr noundef nonnull @dissect_usb_hid_control, i32 noundef %11)
  store ptr %12, ptr @usb_hid_control_handle, align 8
  %13 = load i32, ptr @proto_usb_hid, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.187, ptr noundef nonnull @dissect_usb_hid_data, i32 noundef %13)
  store ptr %14, ptr @usb_hid_interrupt_handle, align 8
  %15 = load i32, ptr @proto_usb_hid, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.237, ptr noundef nonnull @dissect_usb_hid_class_descriptors, i32 noundef %15)
  store ptr %16, ptr @usb_hid_descr_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_hid_boot_keyboard_input_report(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_gui, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_alt, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_shift, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_right_ctrl, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_gui, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_alt, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_shift, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_usbhid_boot_report_keyboard_modifier_left_ctrl, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.3366)
  %.not = icmp sgt i8 %21, -1
  br i1 %.not, label %27, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.3367)
  br label %27

27:                                               ; preds = %25, %4
  %.0 = phi i8 [ 1, %25 ], [ 0, %4 ]
  %28 = and i32 %22, 64
  %.not136 = icmp eq i32 %28, 0
  br i1 %.not136, label %35, label %29

29:                                               ; preds = %27
  %30 = trunc nuw i8 %.0 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %33

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.3369)
  br label %35

35:                                               ; preds = %33, %27
  %.1 = phi i8 [ 1, %33 ], [ %.0, %27 ]
  %36 = and i32 %22, 32
  %.not137 = icmp eq i32 %36, 0
  br i1 %.not137, label %43, label %37

37:                                               ; preds = %35
  %38 = trunc nuw i8 %.1 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.3370)
  br label %43

43:                                               ; preds = %41, %35
  %.2 = phi i8 [ 1, %41 ], [ %.1, %35 ]
  %44 = and i32 %22, 16
  %.not138 = icmp eq i32 %44, 0
  br i1 %.not138, label %51, label %45

45:                                               ; preds = %43
  %46 = trunc nuw i8 %.2 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.3371)
  br label %51

51:                                               ; preds = %49, %43
  %.3 = phi i8 [ 1, %49 ], [ %.2, %43 ]
  %52 = and i32 %22, 8
  %.not139 = icmp eq i32 %52, 0
  br i1 %.not139, label %59, label %53

53:                                               ; preds = %51
  %54 = trunc nuw i8 %.3 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.3372)
  br label %59

59:                                               ; preds = %57, %51
  %.4 = phi i8 [ 1, %57 ], [ %.3, %51 ]
  %60 = and i32 %22, 4
  %.not140 = icmp eq i32 %60, 0
  br i1 %.not140, label %67, label %61

61:                                               ; preds = %59
  %62 = trunc nuw i8 %.4 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %65

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.3373)
  br label %67

67:                                               ; preds = %65, %59
  %.5 = phi i8 [ 1, %65 ], [ %.4, %59 ]
  %68 = and i32 %22, 2
  %.not141 = icmp eq i32 %68, 0
  br i1 %.not141, label %75, label %69

69:                                               ; preds = %67
  %70 = trunc nuw i8 %.5 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %73

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.3374)
  br label %75

75:                                               ; preds = %73, %67
  %.6 = phi i8 [ 1, %73 ], [ %.5, %67 ]
  %76 = and i32 %22, 1
  %.not142 = icmp eq i32 %76, 0
  br i1 %.not142, label %83, label %77

77:                                               ; preds = %75
  %78 = trunc nuw i8 %.6 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %81

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.3375)
  br label %83

83:                                               ; preds = %81, %75
  %.7 = phi i8 [ 1, %81 ], [ %.6, %75 ]
  %84 = load i32, ptr @hf_usbhid_boot_report_keyboard_reserved, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_1, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %89 = zext i8 %88 to i32
  %.not143 = icmp eq i8 %88, 0
  br i1 %.not143, label %97, label %90

90:                                               ; preds = %83
  %91 = trunc nuw i8 %.7 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %94

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %23, align 8
  %96 = tail call ptr @val_to_str_ext_const(i32 noundef %89, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188)
  tail call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %83
  %.8 = phi i8 [ 1, %94 ], [ %.7, %83 ]
  %98 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_2, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %101 = zext i8 %100 to i32
  %.not144 = icmp eq i8 %100, 0
  br i1 %.not144, label %109, label %102

102:                                              ; preds = %97
  %103 = trunc nuw i8 %.8 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %106

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %23, align 8
  %108 = tail call ptr @val_to_str_ext_const(i32 noundef %101, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188)
  tail call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %97
  %.9 = phi i8 [ 1, %106 ], [ %.8, %97 ]
  %110 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_3, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %112 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %113 = zext i8 %112 to i32
  %.not145 = icmp eq i8 %112, 0
  br i1 %.not145, label %121, label %114

114:                                              ; preds = %109
  %115 = trunc nuw i8 %.9 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %118

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %23, align 8
  %120 = tail call ptr @val_to_str_ext_const(i32 noundef %113, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188)
  tail call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %109
  %.10 = phi i8 [ 1, %118 ], [ %.9, %109 ]
  %122 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_4, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %124 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %125 = zext i8 %124 to i32
  %.not146 = icmp eq i8 %124, 0
  br i1 %.not146, label %133, label %126

126:                                              ; preds = %121
  %127 = trunc nuw i8 %.10 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %130

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %23, align 8
  %132 = tail call ptr @val_to_str_ext_const(i32 noundef %125, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188)
  tail call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %121
  %.11 = phi i8 [ 1, %130 ], [ %.10, %121 ]
  %134 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_5, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %136 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %137 = zext i8 %136 to i32
  %.not147 = icmp eq i8 %136, 0
  br i1 %.not147, label %145, label %138

138:                                              ; preds = %133
  %139 = trunc nuw i8 %.11 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %142

142:                                              ; preds = %140, %138
  %143 = load ptr, ptr %23, align 8
  %144 = tail call ptr @val_to_str_ext_const(i32 noundef %137, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188)
  tail call void @col_append_str(ptr noundef %143, i32 noundef 25, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %133
  %.12 = phi i8 [ 1, %142 ], [ %.11, %133 ]
  %146 = load i32, ptr @hf_usbhid_boot_report_keyboard_keycode_6, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %149 = zext i8 %148 to i32
  %.not148 = icmp eq i8 %148, 0
  br i1 %.not148, label %156, label %150

150:                                              ; preds = %145
  %151 = trunc nuw i8 %.12 to i1
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %150
  %153 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %.thread

.thread:                                          ; preds = %150, %152
  %154 = load ptr, ptr %23, align 8
  %155 = tail call ptr @val_to_str_ext_const(i32 noundef %149, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188)
  tail call void @col_append_str(ptr noundef %154, i32 noundef 25, ptr noundef %155)
  br label %160

156:                                              ; preds = %145
  %157 = icmp eq i8 %.12, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.3376)
  br label %160

160:                                              ; preds = %.thread, %158, %156
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_hid_boot_keyboard_output_report(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_constants, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_kana, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_compose, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_scroll_lock, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_caps_lock, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_usbhid_boot_report_keyboard_leds_num_lock, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.3377)
  %21 = and i32 %18, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.3286)
  br label %24

24:                                               ; preds = %22, %4
  %.0 = phi i8 [ 1, %22 ], [ 0, %4 ]
  %25 = and i32 %18, 2
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %32, label %26

26:                                               ; preds = %24
  %27 = trunc nuw i8 %.0 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.3378)
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.3261)
  br label %32

32:                                               ; preds = %30, %24
  %.1 = phi i8 [ 1, %30 ], [ %.0, %24 ]
  %33 = and i32 %18, 4
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %40, label %34

34:                                               ; preds = %32
  %35 = trunc nuw i8 %.1 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.3378)
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.3275)
  br label %40

40:                                               ; preds = %38, %32
  %.2 = phi i8 [ 1, %38 ], [ %.1, %32 ]
  %41 = and i32 %18, 8
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %48, label %42

42:                                               ; preds = %40
  %43 = trunc nuw i8 %.2 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.3378)
  br label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.802)
  br label %48

48:                                               ; preds = %46, %40
  %.3 = phi i8 [ 1, %46 ], [ %.2, %40 ]
  %49 = and i32 %18, 16
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %56, label %50

50:                                               ; preds = %48
  %51 = trunc nuw i8 %.3 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.3378)
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.803)
  br label %56

56:                                               ; preds = %54, %48
  %.4 = phi i8 [ 1, %54 ], [ %.3, %48 ]
  %57 = and i32 %18, 32
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %64, label %58

58:                                               ; preds = %56
  %59 = trunc nuw i8 %.4 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.3378)
  br label %62

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.3379)
  br label %64

64:                                               ; preds = %62, %56
  %.5 = phi i8 [ 1, %62 ], [ %.4, %56 ]
  %65 = and i32 %18, 64
  %.not59 = icmp eq i32 %65, 0
  br i1 %.not59, label %72, label %66

66:                                               ; preds = %64
  %67 = trunc nuw i8 %.5 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.3378)
  br label %70

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.3380)
  br label %72

72:                                               ; preds = %70, %64
  %.6 = phi i8 [ 1, %70 ], [ %.5, %64 ]
  %.not60 = icmp sgt i8 %17, -1
  br i1 %.not60, label %77, label %73

73:                                               ; preds = %72
  %74 = trunc nuw i8 %.6 to i1
  br i1 %74, label %75, label %.sink.split

75:                                               ; preds = %73
  %76 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.3378)
  br label %.sink.split

77:                                               ; preds = %72
  %.not61 = icmp eq i8 %17, 0
  br i1 %.not61, label %.sink.split, label %79

.sink.split:                                      ; preds = %77, %75, %73
  %.str.3381.sink = phi ptr [ @.str.3381, %75 ], [ @.str.3381, %73 ], [ @.str.3382, %77 ]
  %78 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull %.str.3381.sink)
  br label %79

79:                                               ; preds = %.sink.split, %77
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_boot_mouse_input_report(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_usbhid_boot_report_mouse_button_8, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_usbhid_boot_report_mouse_button_7, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_usbhid_boot_report_mouse_button_6, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_usbhid_boot_report_mouse_button_5, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_usbhid_boot_report_mouse_button_4, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_usbhid_boot_report_mouse_button_middle, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_usbhid_boot_report_mouse_button_right, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_usbhid_boot_report_mouse_button_left, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = zext i8 %21 to i32
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.thread121, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.3366)
  %26 = and i32 %22, 1
  %.not90 = icmp eq i32 %26, 0
  br i1 %.not90, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.3383)
  br label %29

29:                                               ; preds = %27, %23
  %.087 = phi i8 [ 1, %27 ], [ 0, %23 ]
  %30 = and i32 %22, 2
  %.not91 = icmp eq i32 %30, 0
  br i1 %.not91, label %37, label %31

31:                                               ; preds = %29
  %32 = trunc nuw i8 %.087 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.3384)
  br label %37

37:                                               ; preds = %35, %29
  %.188 = phi i8 [ 1, %35 ], [ %.087, %29 ]
  %38 = and i32 %22, 4
  %.not92 = icmp eq i32 %38, 0
  br i1 %.not92, label %45, label %39

39:                                               ; preds = %37
  %40 = trunc nuw i8 %.188 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.3385)
  br label %45

45:                                               ; preds = %43, %37
  %46 = and i32 %22, 8
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %53, label %47

47:                                               ; preds = %45
  %48 = trunc nuw i8 %.188 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.170)
  br label %53

53:                                               ; preds = %51, %45
  %.289 = phi i8 [ 1, %51 ], [ %.188, %45 ]
  %54 = and i32 %22, 16
  %.not94 = icmp eq i32 %54, 0
  br i1 %.not94, label %61, label %55

55:                                               ; preds = %53
  %56 = trunc nuw i8 %.289 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %59

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.168)
  br label %61

61:                                               ; preds = %59, %53
  %.3 = phi i8 [ 1, %59 ], [ %.289, %53 ]
  %62 = and i32 %22, 32
  %.not95 = icmp eq i32 %62, 0
  br i1 %.not95, label %69, label %63

63:                                               ; preds = %61
  %64 = trunc nuw i8 %.3 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %67

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.166)
  br label %69

69:                                               ; preds = %67, %61
  %.4 = phi i8 [ 1, %67 ], [ %.3, %61 ]
  %70 = and i32 %22, 64
  %.not96 = icmp eq i32 %70, 0
  br i1 %.not96, label %77, label %71

71:                                               ; preds = %69
  %72 = trunc nuw i8 %.4 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %75

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.164)
  br label %77

77:                                               ; preds = %75, %69
  %.5 = phi i8 [ 1, %75 ], [ %.4, %69 ]
  %.not97 = icmp sgt i8 %21, -1
  br i1 %.not97, label %.thread121, label %78

78:                                               ; preds = %77
  %79 = trunc nuw i8 %.5 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.3368)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %.thread121

.thread121:                                       ; preds = %4, %82, %77
  %84 = load i32, ptr @hf_usbhid_boot_report_mouse_x_displacement, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %86 = load i32, ptr @hf_usbhid_boot_report_mouse_y_displacement, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %.not98 = icmp eq i32 %88, 0
  br i1 %.not98, label %92, label %89

89:                                               ; preds = %.thread121
  %90 = load i32, ptr @hf_usbhid_boot_report_mouse_horizontal_scroll_wheel, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %92

92:                                               ; preds = %89, %.thread121
  %.0 = phi i32 [ 4, %89 ], [ 3, %.thread121 ]
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %.not99 = icmp eq i32 %93, 0
  br i1 %.not99, label %98, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_usbhid_boot_report_mouse_vertical_scroll_wheel, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %97 = add nuw nsw i32 %.0, 1
  br label %98

98:                                               ; preds = %94, %92
  %.1 = phi i32 [ %97, %94 ], [ %.0, %92 ]
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %.not100 = icmp eq i32 %99, 0
  br i1 %.not100, label %105, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr @hf_usbhid_data, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0)
  %103 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1)
  %104 = add i32 %103, %.1
  br label %105

105:                                              ; preds = %100, %98
  %.2 = phi i32 [ %104, %100 ], [ %.1, %98 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %dissect_usb_hid_control_std_intf.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %dissect_usb_hid_control_std_intf.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 31
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %80

13:                                               ; preds = %8
  %14 = lshr i8 %10, 5
  %15 = and i8 %14, 3
  switch i8 %15, label %80 [
    i8 0, label %16
    i8 1, label %55
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.231)
  %19 = load i32, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i8 %24, 6
  br i1 %.not.i, label %25, label %dissect_usb_hid_control_std_intf.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.3386)
  %28 = load i32, ptr @hf_usb_hid_bDescriptorIndex, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 37
  store i8 %30, ptr %32, align 1
  %33 = load i32, ptr @hf_usb_hid_bDescriptorType, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  store i8 %35, ptr %31, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = zext i8 %35 to i32
  %38 = tail call ptr @val_to_str_ext(i32 noundef %37, ptr noundef nonnull @hid_descriptor_type_vals_ext, ptr noundef nonnull @.str.3388)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.3387, ptr noundef %38)
  %39 = load i32, ptr @hf_usb_hid_wInterfaceNumber, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_usb_hid_wDescriptorLength, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_usb_hid_control_std_intf.exit

43:                                               ; preds = %16
  %44 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %44, i32 noundef 25)
  %45 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.3389)
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = tail call ptr @val_to_str_ext(i32 noundef %49, ptr noundef nonnull @hid_descriptor_type_vals_ext, ptr noundef nonnull @.str.3388)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.3387, ptr noundef %50)
  %51 = load i8, ptr %47, align 4
  %52 = icmp eq i8 %51, 34
  br i1 %52, label %53, label %dissect_usb_hid_control_std_intf.exit

53:                                               ; preds = %43
  %54 = tail call i32 @dissect_usb_hid_get_report_descriptor(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull readonly %3)
  br label %dissect_usb_hid_control_std_intf.exit

55:                                               ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %64
  %.033.i27 = phi ptr [ %65, %64 ], [ @setup_dissectors, %55 ]
  %62 = getelementptr i8, ptr %.033.i27, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i25 = icmp eq ptr %63, null
  br i1 %.not.i25, label %dissect_usb_hid_control_std_intf.exit, label %64, !llvm.loop !15

64:                                               ; preds = %.lr.ph
  %65 = getelementptr i8, ptr %.033.i27, i64 16
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %64, %55
  %.lcssa = phi ptr [ @dissect_usb_hid_get_report, %55 ], [ %63, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void @col_set_str(ptr noundef %69, i32 noundef 35, ptr noundef nonnull @.str.231)
  %70 = load ptr, ptr %68, align 8
  %71 = load i8, ptr %59, align 1
  %72 = zext i8 %71 to i32
  %73 = tail call ptr @val_to_str(i32 noundef %72, ptr noundef nonnull @setup_request_names_vals, ptr noundef nonnull @.str.3391)
  %74 = select i1 %58, ptr @.str.3392, ptr @.str.3393
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.3390, ptr noundef %73, ptr noundef nonnull %74)
  br i1 %58, label %75, label %78

75:                                               ; preds = %._crit_edge
  %76 = load i32, ptr @hf_usb_hid_request, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %78

78:                                               ; preds = %75, %._crit_edge
  %.026.i = phi i32 [ 1, %75 ], [ 0, %._crit_edge ]
  tail call void %.lcssa(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %.026.i, i1 noundef zeroext %58, ptr noundef nonnull %3)
  %79 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_usb_hid_control_std_intf.exit

80:                                               ; preds = %13, %8
  %81 = tail call i32 @dissect_usb_hid_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %dissect_usb_hid_control_std_intf.exit

dissect_usb_hid_control_std_intf.exit:            ; preds = %.lr.ph, %78, %53, %43, %25, %23, %5, %4, %80
  %.0 = phi i32 [ 0, %5 ], [ 0, %43 ], [ %81, %80 ], [ 0, %4 ], [ 0, %23 ], [ 7, %25 ], [ %54, %53 ], [ %79, %78 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_hid_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i16, ptr %3, align 8
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr @report_descriptors, align 8
  %33 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %32, ptr noundef nonnull %8)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %is_correct_interface.exit.thread.i, label %34

34:                                               ; preds = %4
  %35 = load i16, ptr %3, align 8
  %36 = load i16, ptr %33, align 8
  %37 = icmp eq i16 %35, %36
  br i1 %37, label %38, label %is_correct_interface.exit.thread.i

38:                                               ; preds = %34
  %39 = load i16, ptr %11, align 2
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %39, %41
  br i1 %42, label %is_correct_interface.exit.i, label %is_correct_interface.exit.thread.i

is_correct_interface.exit.i:                      ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %45 = load i8, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %get_report_descriptor.exit, label %is_correct_interface.exit.thread.i

is_correct_interface.exit.thread.i:               ; preds = %is_correct_interface.exit.i, %38, %34, %4
  br label %get_report_descriptor.exit

get_report_descriptor.exit:                       ; preds = %is_correct_interface.exit.i, %is_correct_interface.exit.thread.i
  %.0.i = phi ptr [ null, %is_correct_interface.exit.thread.i ], [ %33, %is_correct_interface.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.loopexit, label %50

50:                                               ; preds = %get_report_descriptor.exit
  %51 = load i32, ptr @hf_usbhid_data, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %53 = load i32, ptr @ett_usb_hid_data, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  %.not52 = icmp eq ptr %.0.i, null
  br i1 %.not52, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %58 = load i8, ptr %57, align 8, !range !8, !noundef !9
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr @hf_usbhid_report_id, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %63

63:                                               ; preds = %60, %56
  %.047 = phi i32 [ 8, %60 ], [ 0, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  %.049.in.v = select i1 %66, i64 32, i64 40
  %.049.in = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.049.in.v
  %.049 = load ptr, ptr %.049.in, align 8
  %67 = call i32 @wmem_array_get_count(ptr noundef %.049)
  %.not58 = icmp eq i32 %67, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %68 = zext i8 %55 to i32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %70

70:                                               ; preds = %.lr.ph, %dissect_hid_field.exit
  %.157 = phi i32 [ %.047, %.lr.ph ], [ %.2, %dissect_hid_field.exit ]
  %.04856 = phi i32 [ 0, %.lr.ph ], [ %509, %dissect_hid_field.exit ]
  %71 = call ptr @wmem_array_index(ptr noundef %.049, i32 noundef %.04856)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, %73
  %77 = load i8, ptr %57, align 8, !range !8, !noundef !9
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = load i32, ptr %80, align 8
  %.not53 = icmp eq i32 %81, %68
  br i1 %.not53, label %82, label %dissect_hid_field.exit

82:                                               ; preds = %79, %70
  %83 = load ptr, ptr %71, align 8
  %84 = call i32 @wmem_array_get_count(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr @hf_usbhid_padding, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %87, ptr noundef %0, i32 noundef %.157, i32 noundef %76, i32 noundef -2147483648)
  %89 = add i32 %76, %.157
  br label %dissect_hid_field.exit

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %151

95:                                               ; preds = %90
  %96 = load i32, ptr @hf_usbhid_array, align 4
  %97 = load i32, ptr %72, align 8
  %98 = load i32, ptr %74, align 4
  %99 = mul i32 %98, %97
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %96, ptr noundef %0, i32 noundef %.157, i32 noundef %99, i32 noundef -2147483648)
  %101 = load i32, ptr @ett_usb_hid_array, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  %103 = load i32, ptr %74, align 4
  %.not88.i = icmp eq i32 %103, 0
  br i1 %.not88.i, label %dissect_hid_field.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.pre90.i = load i32, ptr %72, align 8
  br label %106

106:                                              ; preds = %145, %.lr.ph86.i
  %107 = phi i32 [ %.pre90.i, %.lr.ph86.i ], [ %146, %145 ]
  %.084.i = phi i32 [ %.157, %.lr.ph86.i ], [ %147, %145 ]
  %.05783.i = phi i32 [ 0, %.lr.ph86.i ], [ %148, %145 ]
  %108 = icmp ugt i32 %107, 32
  br i1 %108, label %.critedge.i, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %104, align 4
  %111 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.084.i, i32 noundef %107, i32 noundef -2147483648)
  %112 = icmp sgt i32 %110, -1
  %113 = and i32 %107, 31
  %or.cond.i.i.i = icmp eq i32 %113, 0
  %or.cond.i = or i1 %or.cond.i.i.i, %112
  br i1 %or.cond.i, label %120, label %114

114:                                              ; preds = %109
  %115 = add nsw i32 %107, -1
  %116 = shl nuw nsw i32 1, %115
  %117 = and i32 %111, %116
  %.not.i.i.i = icmp eq i32 %117, 0
  %118 = shl nsw i32 -1, %107
  %119 = select i1 %.not.i.i.i, i32 0, i32 %118
  %.010.i.i.i = or i32 %119, %111
  br label %120

120:                                              ; preds = %114, %109
  %.170.ph.i = phi i32 [ %111, %109 ], [ %.010.i.i.i, %114 ]
  %121 = load i32, ptr %104, align 4
  %.not.i.i = icmp slt i32 %.170.ph.i, %121
  br i1 %.not.i.i, label %.critedge.i, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %105, align 8
  %.not14.i.i = icmp sgt i32 %.170.ph.i, %123
  br i1 %.not14.i.i, label %.critedge.i, label %124

124:                                              ; preds = %122
  %125 = sub i32 %.170.ph.i, %121
  %126 = load ptr, ptr %71, align 8
  %127 = call i32 @wmem_array_get_count(ptr noundef %126)
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %129, label %.critedge.i

129:                                              ; preds = %124
  %130 = load ptr, ptr %71, align 8
  %131 = call ptr @wmem_array_index(ptr noundef %130, i32 noundef %125)
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr @hf_usbhid_array_usage, align 4
  %134 = load i32, ptr %72, align 8
  %135 = zext i32 %132 to i64
  %136 = load ptr, ptr %69, align 8
  %137 = lshr i32 %132, 16
  %138 = and i32 %132, 65535
  %139 = call fastcc ptr @get_usage_page_item_string(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %102, i32 noundef %133, ptr noundef %0, i32 noundef %.084.i, i32 noundef %134, i64 noundef %135, i32 noundef -2147483648, ptr noundef nonnull @.str.3395, ptr noundef %139, i32 noundef %137, i32 noundef %138)
  br label %145

.critedge.i:                                      ; preds = %124, %122, %120, %106
  %.069.i = phi i32 [ 0, %106 ], [ %.170.ph.i, %124 ], [ %.170.ph.i, %122 ], [ %.170.ph.i, %120 ]
  %141 = load i32, ptr @hf_usbhid_array_usage, align 4
  %142 = load i32, ptr %72, align 8
  %143 = zext i32 %.069.i to i64
  %144 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %102, i32 noundef %141, ptr noundef %0, i32 noundef %.084.i, i32 noundef %142, i64 noundef %143, i32 noundef -2147483648, ptr noundef nonnull @.str.3396)
  br label %145

145:                                              ; preds = %.critedge.i, %129
  %146 = load i32, ptr %72, align 8
  %147 = add i32 %146, %.084.i
  %148 = add nuw i32 %.05783.i, 1
  %149 = load i32, ptr %74, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %106, label %dissect_hid_field.exit, !llvm.loop !16

151:                                              ; preds = %90
  %152 = load ptr, ptr %71, align 8
  %153 = call i32 @wmem_array_get_count(ptr noundef %152)
  %154 = load i32, ptr %74, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %153, i32 %154)
  %.not.i54 = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i54, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %71, i64 20
  br label %156

156:                                              ; preds = %dissect_hid_variable.exit.i, %.lr.ph.i
  %.282.i = phi i32 [ %.157, %.lr.ph.i ], [ %498, %dissect_hid_variable.exit.i ]
  %.05981.i = phi i32 [ 0, %.lr.ph.i ], [ %499, %dissect_hid_variable.exit.i ]
  %157 = load ptr, ptr %71, align 8
  %158 = call ptr @wmem_array_index(ptr noundef %157, i32 noundef %.05981.i)
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 16
  %161 = icmp ugt i32 %159, -16777217
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load i32, ptr @hf_usbhid_vendor_data, align 4
  %164 = load i32, ptr %72, align 8
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %163, ptr noundef %0, i32 noundef %.282.i, i32 noundef %164, i32 noundef -2147483648)
  br label %dissect_hid_variable.exit.i

166:                                              ; preds = %156
  %trunc.i.i = trunc nuw i32 %160 to i16
  switch i16 %trunc.i.i, label %476 [
    i16 1, label %167
    i16 7, label %423
    i16 9, label %448
  ]

167:                                              ; preds = %166
  %.mask.i.i.i = and i32 %159, -65536
  %168 = icmp eq i32 %.mask.i.i.i, 65536
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3398, ptr noundef nonnull @.str.3399, i32 noundef 5121, ptr noundef nonnull @.str.3400) #9
  unreachable

170:                                              ; preds = %167
  %trunc.i.i.i = trunc i32 %159 to i16
  switch i16 %trunc.i.i.i, label %476 [
    i16 48, label %171
    i16 49, label %189
    i16 50, label %207
    i16 51, label %225
    i16 52, label %243
    i16 53, label %261
    i16 54, label %279
    i16 64, label %297
    i16 65, label %315
    i16 66, label %333
    i16 67, label %351
    i16 68, label %369
    i16 69, label %387
    i16 70, label %405
  ]

171:                                              ; preds = %170
  %172 = load i32, ptr @hf_usbhid_axis_x, align 4
  %173 = load i32, ptr %72, align 8
  %174 = icmp ugt i32 %173, 32
  br i1 %174, label %476, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %155, align 4
  %177 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %173, i32 noundef -2147483648)
  %178 = icmp sgt i32 %176, -1
  %179 = and i32 %173, 31
  %or.cond.i.i.i.i.i.i = icmp eq i32 %179, 0
  %or.cond.i.i.i.i = or i1 %or.cond.i.i.i.i.i.i, %178
  br i1 %or.cond.i.i.i.i, label %186, label %180

180:                                              ; preds = %175
  %181 = add nsw i32 %173, -1
  %182 = shl nuw nsw i32 1, %181
  %183 = and i32 %177, %182
  %.not.i.i.i.i.i.i = icmp eq i32 %183, 0
  %184 = shl nsw i32 -1, %173
  %185 = select i1 %.not.i.i.i.i.i.i, i32 0, i32 %184
  %.010.i.i.i.i.i.i = or i32 %185, %177
  br label %186

186:                                              ; preds = %180, %175
  %.09.ph.i.i.i.i = phi i32 [ %177, %175 ], [ %.010.i.i.i.i.i.i, %180 ]
  %187 = load i32, ptr %72, align 8
  %188 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %172, ptr noundef %0, i32 noundef %.282.i, i32 noundef %187, i32 noundef %.09.ph.i.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i.i.i.i)
  br label %dissect_hid_variable.exit.i

189:                                              ; preds = %170
  %190 = load i32, ptr @hf_usbhid_axis_y, align 4
  %191 = load i32, ptr %72, align 8
  %192 = icmp ugt i32 %191, 32
  br i1 %192, label %476, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %155, align 4
  %195 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %191, i32 noundef -2147483648)
  %196 = icmp sgt i32 %194, -1
  %197 = and i32 %191, 31
  %or.cond.i.i.i59.i.i.i = icmp eq i32 %197, 0
  %or.cond.i60.i.i.i = or i1 %or.cond.i.i.i59.i.i.i, %196
  br i1 %or.cond.i60.i.i.i, label %204, label %198

198:                                              ; preds = %193
  %199 = add nsw i32 %191, -1
  %200 = shl nuw nsw i32 1, %199
  %201 = and i32 %195, %200
  %.not.i.i.i61.i.i.i = icmp eq i32 %201, 0
  %202 = shl nsw i32 -1, %191
  %203 = select i1 %.not.i.i.i61.i.i.i, i32 0, i32 %202
  %.010.i.i.i62.i.i.i = or i32 %203, %195
  br label %204

204:                                              ; preds = %198, %193
  %.09.ph.i63.i.i.i = phi i32 [ %195, %193 ], [ %.010.i.i.i62.i.i.i, %198 ]
  %205 = load i32, ptr %72, align 8
  %206 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %190, ptr noundef %0, i32 noundef %.282.i, i32 noundef %205, i32 noundef %.09.ph.i63.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i63.i.i.i)
  br label %dissect_hid_variable.exit.i

207:                                              ; preds = %170
  %208 = load i32, ptr @hf_usbhid_axis_z, align 4
  %209 = load i32, ptr %72, align 8
  %210 = icmp ugt i32 %209, 32
  br i1 %210, label %476, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %155, align 4
  %213 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %209, i32 noundef -2147483648)
  %214 = icmp sgt i32 %212, -1
  %215 = and i32 %209, 31
  %or.cond.i.i.i66.i.i.i = icmp eq i32 %215, 0
  %or.cond.i67.i.i.i = or i1 %or.cond.i.i.i66.i.i.i, %214
  br i1 %or.cond.i67.i.i.i, label %222, label %216

216:                                              ; preds = %211
  %217 = add nsw i32 %209, -1
  %218 = shl nuw nsw i32 1, %217
  %219 = and i32 %213, %218
  %.not.i.i.i68.i.i.i = icmp eq i32 %219, 0
  %220 = shl nsw i32 -1, %209
  %221 = select i1 %.not.i.i.i68.i.i.i, i32 0, i32 %220
  %.010.i.i.i69.i.i.i = or i32 %221, %213
  br label %222

222:                                              ; preds = %216, %211
  %.09.ph.i70.i.i.i = phi i32 [ %213, %211 ], [ %.010.i.i.i69.i.i.i, %216 ]
  %223 = load i32, ptr %72, align 8
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %208, ptr noundef %0, i32 noundef %.282.i, i32 noundef %223, i32 noundef %.09.ph.i70.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i70.i.i.i)
  br label %dissect_hid_variable.exit.i

225:                                              ; preds = %170
  %226 = load i32, ptr @hf_usbhid_axis_rx, align 4
  %227 = load i32, ptr %72, align 8
  %228 = icmp ugt i32 %227, 32
  br i1 %228, label %476, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %155, align 4
  %231 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %227, i32 noundef -2147483648)
  %232 = icmp sgt i32 %230, -1
  %233 = and i32 %227, 31
  %or.cond.i.i.i73.i.i.i = icmp eq i32 %233, 0
  %or.cond.i74.i.i.i = or i1 %or.cond.i.i.i73.i.i.i, %232
  br i1 %or.cond.i74.i.i.i, label %240, label %234

234:                                              ; preds = %229
  %235 = add nsw i32 %227, -1
  %236 = shl nuw nsw i32 1, %235
  %237 = and i32 %231, %236
  %.not.i.i.i75.i.i.i = icmp eq i32 %237, 0
  %238 = shl nsw i32 -1, %227
  %239 = select i1 %.not.i.i.i75.i.i.i, i32 0, i32 %238
  %.010.i.i.i76.i.i.i = or i32 %239, %231
  br label %240

240:                                              ; preds = %234, %229
  %.09.ph.i77.i.i.i = phi i32 [ %231, %229 ], [ %.010.i.i.i76.i.i.i, %234 ]
  %241 = load i32, ptr %72, align 8
  %242 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %226, ptr noundef %0, i32 noundef %.282.i, i32 noundef %241, i32 noundef %.09.ph.i77.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i77.i.i.i)
  br label %dissect_hid_variable.exit.i

243:                                              ; preds = %170
  %244 = load i32, ptr @hf_usbhid_axis_ry, align 4
  %245 = load i32, ptr %72, align 8
  %246 = icmp ugt i32 %245, 32
  br i1 %246, label %476, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %155, align 4
  %249 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %245, i32 noundef -2147483648)
  %250 = icmp sgt i32 %248, -1
  %251 = and i32 %245, 31
  %or.cond.i.i.i80.i.i.i = icmp eq i32 %251, 0
  %or.cond.i81.i.i.i = or i1 %or.cond.i.i.i80.i.i.i, %250
  br i1 %or.cond.i81.i.i.i, label %258, label %252

252:                                              ; preds = %247
  %253 = add nsw i32 %245, -1
  %254 = shl nuw nsw i32 1, %253
  %255 = and i32 %249, %254
  %.not.i.i.i82.i.i.i = icmp eq i32 %255, 0
  %256 = shl nsw i32 -1, %245
  %257 = select i1 %.not.i.i.i82.i.i.i, i32 0, i32 %256
  %.010.i.i.i83.i.i.i = or i32 %257, %249
  br label %258

258:                                              ; preds = %252, %247
  %.09.ph.i84.i.i.i = phi i32 [ %249, %247 ], [ %.010.i.i.i83.i.i.i, %252 ]
  %259 = load i32, ptr %72, align 8
  %260 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %244, ptr noundef %0, i32 noundef %.282.i, i32 noundef %259, i32 noundef %.09.ph.i84.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i84.i.i.i)
  br label %dissect_hid_variable.exit.i

261:                                              ; preds = %170
  %262 = load i32, ptr @hf_usbhid_axis_rz, align 4
  %263 = load i32, ptr %72, align 8
  %264 = icmp ugt i32 %263, 32
  br i1 %264, label %476, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %155, align 4
  %267 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %263, i32 noundef -2147483648)
  %268 = icmp sgt i32 %266, -1
  %269 = and i32 %263, 31
  %or.cond.i.i.i87.i.i.i = icmp eq i32 %269, 0
  %or.cond.i88.i.i.i = or i1 %or.cond.i.i.i87.i.i.i, %268
  br i1 %or.cond.i88.i.i.i, label %276, label %270

270:                                              ; preds = %265
  %271 = add nsw i32 %263, -1
  %272 = shl nuw nsw i32 1, %271
  %273 = and i32 %267, %272
  %.not.i.i.i89.i.i.i = icmp eq i32 %273, 0
  %274 = shl nsw i32 -1, %263
  %275 = select i1 %.not.i.i.i89.i.i.i, i32 0, i32 %274
  %.010.i.i.i90.i.i.i = or i32 %275, %267
  br label %276

276:                                              ; preds = %270, %265
  %.09.ph.i91.i.i.i = phi i32 [ %267, %265 ], [ %.010.i.i.i90.i.i.i, %270 ]
  %277 = load i32, ptr %72, align 8
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %262, ptr noundef %0, i32 noundef %.282.i, i32 noundef %277, i32 noundef %.09.ph.i91.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i91.i.i.i)
  br label %dissect_hid_variable.exit.i

279:                                              ; preds = %170
  %280 = load i32, ptr @hf_usbhid_axis_slider, align 4
  %281 = load i32, ptr %72, align 8
  %282 = icmp ugt i32 %281, 32
  br i1 %282, label %476, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %155, align 4
  %285 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %281, i32 noundef -2147483648)
  %286 = icmp sgt i32 %284, -1
  %287 = and i32 %281, 31
  %or.cond.i.i.i94.i.i.i = icmp eq i32 %287, 0
  %or.cond.i95.i.i.i = or i1 %or.cond.i.i.i94.i.i.i, %286
  br i1 %or.cond.i95.i.i.i, label %294, label %288

288:                                              ; preds = %283
  %289 = add nsw i32 %281, -1
  %290 = shl nuw nsw i32 1, %289
  %291 = and i32 %285, %290
  %.not.i.i.i96.i.i.i = icmp eq i32 %291, 0
  %292 = shl nsw i32 -1, %281
  %293 = select i1 %.not.i.i.i96.i.i.i, i32 0, i32 %292
  %.010.i.i.i97.i.i.i = or i32 %293, %285
  br label %294

294:                                              ; preds = %288, %283
  %.09.ph.i98.i.i.i = phi i32 [ %285, %283 ], [ %.010.i.i.i97.i.i.i, %288 ]
  %295 = load i32, ptr %72, align 8
  %296 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %280, ptr noundef %0, i32 noundef %.282.i, i32 noundef %295, i32 noundef %.09.ph.i98.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i98.i.i.i)
  br label %dissect_hid_variable.exit.i

297:                                              ; preds = %170
  %298 = load i32, ptr @hf_usbhid_axis_vx, align 4
  %299 = load i32, ptr %72, align 8
  %300 = icmp ugt i32 %299, 32
  br i1 %300, label %476, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %155, align 4
  %303 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %299, i32 noundef -2147483648)
  %304 = icmp sgt i32 %302, -1
  %305 = and i32 %299, 31
  %or.cond.i.i.i101.i.i.i = icmp eq i32 %305, 0
  %or.cond.i102.i.i.i = or i1 %or.cond.i.i.i101.i.i.i, %304
  br i1 %or.cond.i102.i.i.i, label %312, label %306

306:                                              ; preds = %301
  %307 = add nsw i32 %299, -1
  %308 = shl nuw nsw i32 1, %307
  %309 = and i32 %303, %308
  %.not.i.i.i103.i.i.i = icmp eq i32 %309, 0
  %310 = shl nsw i32 -1, %299
  %311 = select i1 %.not.i.i.i103.i.i.i, i32 0, i32 %310
  %.010.i.i.i104.i.i.i = or i32 %311, %303
  br label %312

312:                                              ; preds = %306, %301
  %.09.ph.i105.i.i.i = phi i32 [ %303, %301 ], [ %.010.i.i.i104.i.i.i, %306 ]
  %313 = load i32, ptr %72, align 8
  %314 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %298, ptr noundef %0, i32 noundef %.282.i, i32 noundef %313, i32 noundef %.09.ph.i105.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i105.i.i.i)
  br label %dissect_hid_variable.exit.i

315:                                              ; preds = %170
  %316 = load i32, ptr @hf_usbhid_axis_vy, align 4
  %317 = load i32, ptr %72, align 8
  %318 = icmp ugt i32 %317, 32
  br i1 %318, label %476, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %155, align 4
  %321 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %317, i32 noundef -2147483648)
  %322 = icmp sgt i32 %320, -1
  %323 = and i32 %317, 31
  %or.cond.i.i.i108.i.i.i = icmp eq i32 %323, 0
  %or.cond.i109.i.i.i = or i1 %or.cond.i.i.i108.i.i.i, %322
  br i1 %or.cond.i109.i.i.i, label %330, label %324

324:                                              ; preds = %319
  %325 = add nsw i32 %317, -1
  %326 = shl nuw nsw i32 1, %325
  %327 = and i32 %321, %326
  %.not.i.i.i110.i.i.i = icmp eq i32 %327, 0
  %328 = shl nsw i32 -1, %317
  %329 = select i1 %.not.i.i.i110.i.i.i, i32 0, i32 %328
  %.010.i.i.i111.i.i.i = or i32 %329, %321
  br label %330

330:                                              ; preds = %324, %319
  %.09.ph.i112.i.i.i = phi i32 [ %321, %319 ], [ %.010.i.i.i111.i.i.i, %324 ]
  %331 = load i32, ptr %72, align 8
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %316, ptr noundef %0, i32 noundef %.282.i, i32 noundef %331, i32 noundef %.09.ph.i112.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i112.i.i.i)
  br label %dissect_hid_variable.exit.i

333:                                              ; preds = %170
  %334 = load i32, ptr @hf_usbhid_axis_vz, align 4
  %335 = load i32, ptr %72, align 8
  %336 = icmp ugt i32 %335, 32
  br i1 %336, label %476, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %155, align 4
  %339 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %335, i32 noundef -2147483648)
  %340 = icmp sgt i32 %338, -1
  %341 = and i32 %335, 31
  %or.cond.i.i.i115.i.i.i = icmp eq i32 %341, 0
  %or.cond.i116.i.i.i = or i1 %or.cond.i.i.i115.i.i.i, %340
  br i1 %or.cond.i116.i.i.i, label %348, label %342

342:                                              ; preds = %337
  %343 = add nsw i32 %335, -1
  %344 = shl nuw nsw i32 1, %343
  %345 = and i32 %339, %344
  %.not.i.i.i117.i.i.i = icmp eq i32 %345, 0
  %346 = shl nsw i32 -1, %335
  %347 = select i1 %.not.i.i.i117.i.i.i, i32 0, i32 %346
  %.010.i.i.i118.i.i.i = or i32 %347, %339
  br label %348

348:                                              ; preds = %342, %337
  %.09.ph.i119.i.i.i = phi i32 [ %339, %337 ], [ %.010.i.i.i118.i.i.i, %342 ]
  %349 = load i32, ptr %72, align 8
  %350 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %334, ptr noundef %0, i32 noundef %.282.i, i32 noundef %349, i32 noundef %.09.ph.i119.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i119.i.i.i)
  br label %dissect_hid_variable.exit.i

351:                                              ; preds = %170
  %352 = load i32, ptr @hf_usbhid_axis_vbrx, align 4
  %353 = load i32, ptr %72, align 8
  %354 = icmp ugt i32 %353, 32
  br i1 %354, label %476, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %155, align 4
  %357 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %353, i32 noundef -2147483648)
  %358 = icmp sgt i32 %356, -1
  %359 = and i32 %353, 31
  %or.cond.i.i.i122.i.i.i = icmp eq i32 %359, 0
  %or.cond.i123.i.i.i = or i1 %or.cond.i.i.i122.i.i.i, %358
  br i1 %or.cond.i123.i.i.i, label %366, label %360

360:                                              ; preds = %355
  %361 = add nsw i32 %353, -1
  %362 = shl nuw nsw i32 1, %361
  %363 = and i32 %357, %362
  %.not.i.i.i124.i.i.i = icmp eq i32 %363, 0
  %364 = shl nsw i32 -1, %353
  %365 = select i1 %.not.i.i.i124.i.i.i, i32 0, i32 %364
  %.010.i.i.i125.i.i.i = or i32 %365, %357
  br label %366

366:                                              ; preds = %360, %355
  %.09.ph.i126.i.i.i = phi i32 [ %357, %355 ], [ %.010.i.i.i125.i.i.i, %360 ]
  %367 = load i32, ptr %72, align 8
  %368 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %352, ptr noundef %0, i32 noundef %.282.i, i32 noundef %367, i32 noundef %.09.ph.i126.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i126.i.i.i)
  br label %dissect_hid_variable.exit.i

369:                                              ; preds = %170
  %370 = load i32, ptr @hf_usbhid_axis_vbry, align 4
  %371 = load i32, ptr %72, align 8
  %372 = icmp ugt i32 %371, 32
  br i1 %372, label %476, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %155, align 4
  %375 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %371, i32 noundef -2147483648)
  %376 = icmp sgt i32 %374, -1
  %377 = and i32 %371, 31
  %or.cond.i.i.i129.i.i.i = icmp eq i32 %377, 0
  %or.cond.i130.i.i.i = or i1 %or.cond.i.i.i129.i.i.i, %376
  br i1 %or.cond.i130.i.i.i, label %384, label %378

378:                                              ; preds = %373
  %379 = add nsw i32 %371, -1
  %380 = shl nuw nsw i32 1, %379
  %381 = and i32 %375, %380
  %.not.i.i.i131.i.i.i = icmp eq i32 %381, 0
  %382 = shl nsw i32 -1, %371
  %383 = select i1 %.not.i.i.i131.i.i.i, i32 0, i32 %382
  %.010.i.i.i132.i.i.i = or i32 %383, %375
  br label %384

384:                                              ; preds = %378, %373
  %.09.ph.i133.i.i.i = phi i32 [ %375, %373 ], [ %.010.i.i.i132.i.i.i, %378 ]
  %385 = load i32, ptr %72, align 8
  %386 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %370, ptr noundef %0, i32 noundef %.282.i, i32 noundef %385, i32 noundef %.09.ph.i133.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i133.i.i.i)
  br label %dissect_hid_variable.exit.i

387:                                              ; preds = %170
  %388 = load i32, ptr @hf_usbhid_axis_vbrz, align 4
  %389 = load i32, ptr %72, align 8
  %390 = icmp ugt i32 %389, 32
  br i1 %390, label %476, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %155, align 4
  %393 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %389, i32 noundef -2147483648)
  %394 = icmp sgt i32 %392, -1
  %395 = and i32 %389, 31
  %or.cond.i.i.i136.i.i.i = icmp eq i32 %395, 0
  %or.cond.i137.i.i.i = or i1 %or.cond.i.i.i136.i.i.i, %394
  br i1 %or.cond.i137.i.i.i, label %402, label %396

396:                                              ; preds = %391
  %397 = add nsw i32 %389, -1
  %398 = shl nuw nsw i32 1, %397
  %399 = and i32 %393, %398
  %.not.i.i.i138.i.i.i = icmp eq i32 %399, 0
  %400 = shl nsw i32 -1, %389
  %401 = select i1 %.not.i.i.i138.i.i.i, i32 0, i32 %400
  %.010.i.i.i139.i.i.i = or i32 %401, %393
  br label %402

402:                                              ; preds = %396, %391
  %.09.ph.i140.i.i.i = phi i32 [ %393, %391 ], [ %.010.i.i.i139.i.i.i, %396 ]
  %403 = load i32, ptr %72, align 8
  %404 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %388, ptr noundef %0, i32 noundef %.282.i, i32 noundef %403, i32 noundef %.09.ph.i140.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i140.i.i.i)
  br label %dissect_hid_variable.exit.i

405:                                              ; preds = %170
  %406 = load i32, ptr @hf_usbhid_axis_vno, align 4
  %407 = load i32, ptr %72, align 8
  %408 = icmp ugt i32 %407, 32
  br i1 %408, label %476, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %155, align 4
  %411 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %407, i32 noundef -2147483648)
  %412 = icmp sgt i32 %410, -1
  %413 = and i32 %407, 31
  %or.cond.i.i.i143.i.i.i = icmp eq i32 %413, 0
  %or.cond.i144.i.i.i = or i1 %or.cond.i.i.i143.i.i.i, %412
  br i1 %or.cond.i144.i.i.i, label %420, label %414

414:                                              ; preds = %409
  %415 = add nsw i32 %407, -1
  %416 = shl nuw nsw i32 1, %415
  %417 = and i32 %411, %416
  %.not.i.i.i145.i.i.i = icmp eq i32 %417, 0
  %418 = shl nsw i32 -1, %407
  %419 = select i1 %.not.i.i.i145.i.i.i, i32 0, i32 %418
  %.010.i.i.i146.i.i.i = or i32 %419, %411
  br label %420

420:                                              ; preds = %414, %409
  %.09.ph.i147.i.i.i = phi i32 [ %411, %409 ], [ %.010.i.i.i146.i.i.i, %414 ]
  %421 = load i32, ptr %72, align 8
  %422 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_int_bits_format_value(ptr noundef %54, i32 noundef %406, ptr noundef %0, i32 noundef %.282.i, i32 noundef %421, i32 noundef %.09.ph.i147.i.i.i, i32 noundef -2147483648, ptr noundef nonnull @.str.3401, i32 noundef %.09.ph.i147.i.i.i)
  br label %dissect_hid_variable.exit.i

423:                                              ; preds = %166
  %424 = load i32, ptr %72, align 8
  %425 = icmp ugt i32 %424, 32
  br i1 %425, label %476, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %155, align 4
  %428 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %424, i32 noundef -2147483648)
  %429 = icmp sgt i32 %427, -1
  %430 = and i32 %424, 31
  %or.cond.i.i.i.i.i = icmp eq i32 %430, 0
  %or.cond.i.i65.i = or i1 %or.cond.i.i.i.i.i, %429
  br i1 %or.cond.i.i65.i, label %437, label %431

431:                                              ; preds = %426
  %432 = add nsw i32 %424, -1
  %433 = shl nuw nsw i32 1, %432
  %434 = and i32 %428, %433
  %.not.i.i.i.i.i = icmp eq i32 %434, 0
  %435 = shl nsw i32 -1, %424
  %436 = select i1 %.not.i.i.i.i.i, i32 0, i32 %435
  %.010.i.i.i.i.i = or i32 %436, %428
  br label %437

437:                                              ; preds = %431, %426
  %.02.ph.i.i.i = phi i32 [ %428, %426 ], [ %.010.i.i.i.i.i, %431 ]
  %.mask.i37.i.i = and i32 %159, -65536
  %438 = icmp eq i32 %.mask.i37.i.i, 458752
  br i1 %438, label %440, label %439

439:                                              ; preds = %437
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3398, ptr noundef nonnull @.str.3399, i32 noundef 5200, ptr noundef nonnull @.str.3402) #9
  unreachable

440:                                              ; preds = %437
  %441 = and i32 %159, 65535
  %442 = load i32, ptr @hf_usbhid_key, align 4
  %443 = load i32, ptr %72, align 8
  %444 = sext i32 %.02.ph.i.i.i to i64
  %445 = call ptr @val_to_str_ext_const(i32 noundef %441, ptr noundef nonnull @keycode_vals_ext, ptr noundef nonnull @.str.188)
  %.not12.i.i.i = icmp eq i32 %.02.ph.i.i.i, 0
  %446 = select i1 %.not12.i.i.i, ptr @.str.3405, ptr @.str.3404
  %447 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %54, i32 noundef %442, ptr noundef %0, i32 noundef %.282.i, i32 noundef %443, i64 noundef %444, i32 noundef -2147483648, ptr noundef nonnull @.str.3403, ptr noundef %445, i32 noundef %441, ptr noundef nonnull %446)
  br label %dissect_hid_variable.exit.i

448:                                              ; preds = %166
  %.mask.i39.i.i = and i32 %159, -65536
  %449 = icmp eq i32 %.mask.i39.i.i, 589824
  br i1 %449, label %451, label %450

450:                                              ; preds = %448
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3398, ptr noundef nonnull @.str.3399, i32 noundef 5216, ptr noundef nonnull @.str.3406) #9
  unreachable

451:                                              ; preds = %448
  %452 = and i32 %159, 65535
  %453 = load i32, ptr %72, align 8
  %454 = icmp ugt i32 %453, 32
  br i1 %454, label %476, label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %155, align 4
  %457 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %453, i32 noundef -2147483648)
  %458 = icmp sgt i32 %456, -1
  %459 = and i32 %453, 31
  %or.cond.i.i.i40.i.i = icmp eq i32 %459, 0
  %or.cond.i41.i.i = or i1 %or.cond.i.i.i40.i.i, %458
  br i1 %or.cond.i41.i.i, label %466, label %460

460:                                              ; preds = %455
  %461 = add nsw i32 %453, -1
  %462 = shl nuw nsw i32 1, %461
  %463 = and i32 %457, %462
  %.not.i.i.i42.i.i = icmp eq i32 %463, 0
  %464 = shl nsw i32 -1, %453
  %465 = select i1 %.not.i.i.i42.i.i, i32 0, i32 %464
  %.010.i.i.i43.i.i = or i32 %465, %457
  br label %466

466:                                              ; preds = %460, %455
  %.02.ph.i44.i.i = phi i32 [ %457, %455 ], [ %.010.i.i.i43.i.i, %460 ]
  %467 = load i32, ptr @hf_usbhid_button, align 4
  %468 = load i32, ptr %72, align 8
  %469 = sext i32 %.02.ph.i44.i.i to i64
  %470 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %54, i32 noundef %467, ptr noundef %0, i32 noundef %.282.i, i32 noundef %468, i64 noundef %469, i32 noundef -2147483648, ptr noundef nonnull @.str.3407, i32 noundef %452)
  %471 = and i32 %159, 65532
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %switch.lookup, label %474

switch.lookup:                                    ; preds = %466
  %trunc.i45.i.i.mask = and i32 %159, 3
  %473 = zext nneg i32 %trunc.i45.i.i.mask to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_usb_hid_data, i64 %473
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef nonnull %switch.load)
  br label %474

474:                                              ; preds = %466, %switch.lookup
  %.not21.i.i.i = icmp eq i32 %.02.ph.i44.i.i, 0
  %475 = select i1 %.not21.i.i.i, ptr @.str.3405, ptr @.str.3404
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef nonnull @.str.3412, ptr noundef nonnull %475)
  br label %dissect_hid_variable.exit.i

476:                                              ; preds = %451, %423, %405, %387, %369, %351, %333, %315, %297, %279, %261, %243, %225, %207, %189, %171, %170, %166
  %477 = load i32, ptr @hf_usb_hid_localitem_usage, align 4
  %478 = load i32, ptr %72, align 8
  %479 = load ptr, ptr %69, align 8
  %480 = and i32 %159, 65535
  %481 = call fastcc ptr @get_usage_page_item_string(ptr noundef %479, i32 noundef %160, i32 noundef %480)
  %482 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %54, i32 noundef %477, ptr noundef %0, i32 noundef %.282.i, i32 noundef %478, i32 noundef %159, i32 noundef -2147483648, ptr noundef nonnull @.str.242, ptr noundef %481)
  %483 = load i32, ptr %72, align 8
  %484 = icmp ugt i32 %483, 32
  br i1 %484, label %dissect_hid_variable.exit.i, label %485

485:                                              ; preds = %476
  %486 = load i32, ptr %155, align 4
  %487 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.282.i, i32 noundef %483, i32 noundef -2147483648)
  %488 = icmp sgt i32 %486, -1
  %489 = and i32 %483, 31
  %or.cond.i.i48.i.i = icmp eq i32 %489, 0
  %or.cond.i.i = or i1 %or.cond.i.i48.i.i, %488
  br i1 %or.cond.i.i, label %496, label %490

490:                                              ; preds = %485
  %491 = add nsw i32 %483, -1
  %492 = shl nuw nsw i32 1, %491
  %493 = and i32 %487, %492
  %.not.i.i.i.i = icmp eq i32 %493, 0
  %494 = shl nsw i32 -1, %483
  %495 = select i1 %.not.i.i.i.i, i32 0, i32 %494
  %.010.i.i.i.i = or i32 %495, %487
  br label %496

496:                                              ; preds = %490, %485
  %.049.ph.i.i = phi i32 [ %487, %485 ], [ %.010.i.i.i.i, %490 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef nonnull @.str.3397, i32 noundef %.049.ph.i.i)
  br label %dissect_hid_variable.exit.i

dissect_hid_variable.exit.i:                      ; preds = %496, %476, %474, %440, %420, %402, %384, %366, %348, %330, %312, %294, %276, %258, %240, %222, %204, %186, %162
  %497 = load i32, ptr %72, align 8
  %498 = add i32 %497, %.282.i
  %499 = add nuw i32 %.05981.i, 1
  %exitcond.not.i = icmp eq i32 %499, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %156, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %dissect_hid_variable.exit.i
  %.pre.i = load i32, ptr %74, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %151
  %500 = phi i32 [ %154, %151 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.157, %151 ], [ %498, %._crit_edge.loopexit.i ]
  %501 = icmp ugt i32 %500, %spec.select.i
  br i1 %501, label %502, label %dissect_hid_field.exit

502:                                              ; preds = %._crit_edge.i
  %503 = sub nuw i32 %500, %spec.select.i
  %504 = load i32, ptr %72, align 8
  %505 = mul i32 %504, %503
  %506 = load i32, ptr @hf_usbhid_padding, align 4
  %507 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %506, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef %505, i32 noundef -2147483648)
  %508 = add i32 %505, %.2.lcssa.i
  br label %dissect_hid_field.exit

dissect_hid_field.exit:                           ; preds = %145, %502, %._crit_edge.i, %95, %79, %86
  %.2 = phi i32 [ %.157, %79 ], [ %89, %86 ], [ %.2.lcssa.i, %._crit_edge.i ], [ %508, %502 ], [ %.157, %95 ], [ %147, %145 ]
  %509 = add nuw i32 %.04856, 1
  %510 = call i32 @wmem_array_get_count(ptr noundef %.049)
  %511 = icmp ult i32 %509, %510
  br i1 %511, label %70, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %dissect_hid_field.exit, %63, %50, %get_report_descriptor.exit
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 3, 1) i32 @dissect_usb_hid_class_descriptors(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i8 %6, 33
  br i1 %.not, label %7, label %27

7:                                                ; preds = %4
  %8 = load i32, ptr @ett_usb_hid_descriptor, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.3413)
  %10 = call ptr @dissect_usb_descriptor_header(ptr noundef %9, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @hid_descriptor_type_vals_ext)
  %11 = load i32, ptr @hf_usb_hid_bcdHID, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_usb_hid_bCountryCode, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %16 = load i32, ptr @hf_usb_hid_bNumDescriptors, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %18 = zext i8 %15 to i32
  %.not40 = icmp eq i8 %15, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.039 = phi i32 [ %25, %.lr.ph ], [ 0, %7 ]
  %.03738 = phi i32 [ %24, %.lr.ph ], [ 6, %7 ]
  %19 = load i32, ptr @hf_usb_hid_bDescriptorType, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %.03738, i32 noundef 1, i32 noundef -2147483648)
  %21 = add nuw nsw i32 %.03738, 1
  %22 = load i32, ptr @hf_usb_hid_wDescriptorLength, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %24 = add nuw nsw i32 %.03738, 3
  %25 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %25, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.037.lcssa = phi i32 [ 6, %7 ], [ %24, %.lr.ph ]
  %26 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %.037.lcssa)
  br label %27

27:                                               ; preds = %4, %._crit_edge
  %.036 = phi i32 [ %.037.lcssa, %._crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.036
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb_hid() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usb_hid_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.238, i32 noundef 3, ptr noundef %1)
  %2 = load ptr, ptr @usb_hid_control_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.239, ptr noundef %2)
  %3 = load ptr, ptr @usb_hid_interrupt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.240, i32 noundef 3, ptr noundef %3)
  %4 = load ptr, ptr @usb_hid_descr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.241, i32 noundef 3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @get_usage_page_item_string(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #0 {
  switch i32 %1, label %72 [
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
    i32 16, label %75
    i32 17, label %35
    i32 18, label %37
    i32 20, label %39
    i32 32, label %41
    i32 64, label %45
    i32 65, label %47
    i32 89, label %49
    i32 128, label %51
    i32 129, label %53
    i32 130, label %54
    i32 132, label %56
    i32 133, label %58
    i32 140, label %60
    i32 141, label %62
    i32 142, label %64
    i32 144, label %66
    i32 145, label %68
    i32 61904, label %70
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_generic_desktop_controls_usage_page_vals)
  br label %77

6:                                                ; preds = %3
  %7 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_simulation_control_usage_page_vals)
  br label %77

8:                                                ; preds = %3
  %9 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_vr_controls_usage_page_vals)
  br label %77

10:                                               ; preds = %3
  %11 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_sport_controls_usage_page_vals)
  br label %77

12:                                               ; preds = %3
  %13 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_game_controls_usage_page_vals)
  br label %77

14:                                               ; preds = %3
  %15 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_generic_device_controls_usage_page_vals)
  br label %77

16:                                               ; preds = %3
  %17 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_keyboard_keypad_usage_page_vals)
  br label %77

18:                                               ; preds = %3
  %19 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_led_usage_page_vals)
  br label %77

20:                                               ; preds = %3
  %21 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_button_usage_page_vals)
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %75, label %77

22:                                               ; preds = %3
  %23 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_ordinal_usage_page_vals)
  br label %77

24:                                               ; preds = %3
  %25 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_telephony_device_usage_page_vals)
  br label %77

26:                                               ; preds = %3
  %27 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_consumer_usage_page_vals)
  %.not55 = icmp eq ptr %27, null
  br i1 %.not55, label %75, label %77

28:                                               ; preds = %3
  %29 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_digitizers_usage_page_vals)
  br label %77

30:                                               ; preds = %3
  %31 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_haptic_usage_page_vals)
  %32 = add nsw i32 %2, -8193
  %or.cond = icmp ult i32 %32, 4095
  %spec.store.select2 = select i1 %or.cond, ptr @.str.306, ptr %31
  br label %77

33:                                               ; preds = %3
  %34 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_physical_input_device_usage_page_vals)
  br label %77

35:                                               ; preds = %3
  %36 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_soc_usage_page_vals)
  br label %77

37:                                               ; preds = %3
  %38 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_eye_and_head_tracker_usage_page_vals)
  br label %77

39:                                               ; preds = %3
  %40 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_alphanumeric_display_usage_page_vals)
  br label %77

41:                                               ; preds = %3
  %42 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_sensor_usage_page_vals)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %77

43:                                               ; preds = %41
  %44 = tail call ptr @try_rval_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_sensor_usage_page_ranges)
  br label %77

45:                                               ; preds = %3
  %46 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_medical_instrument_usage_page_vals)
  br label %77

47:                                               ; preds = %3
  %48 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_braille_display_usage_page_vals)
  br label %77

49:                                               ; preds = %3
  %50 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_lighting_and_illumination_usage_page_vals)
  br label %77

51:                                               ; preds = %3
  %52 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_monitor_usage_page_vals)
  br label %77

53:                                               ; preds = %3
  br label %75

54:                                               ; preds = %3
  %55 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_vesa_virtual_control_usage_page_vals)
  br label %77

56:                                               ; preds = %3
  %57 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_power_device_usage_page_vals)
  br label %77

58:                                               ; preds = %3
  %59 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_battery_system_usage_page_vals)
  br label %77

60:                                               ; preds = %3
  %61 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_barcode_scanner_usage_page_vals)
  br label %77

62:                                               ; preds = %3
  %63 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_weighing_devices_usage_page_vals)
  br label %77

64:                                               ; preds = %3
  %65 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_magnetic_stripe_reader_usage_page_vals)
  br label %77

66:                                               ; preds = %3
  %67 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_camera_control_usage_page_vals)
  br label %77

68:                                               ; preds = %3
  %69 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_arcade_usage_page_vals)
  br label %77

70:                                               ; preds = %3
  %71 = tail call ptr @try_val_to_str(i32 noundef %2, ptr noundef nonnull @usb_hid_fido_alliance_usage_page_vals)
  br label %77

72:                                               ; preds = %3
  %73 = and i32 %1, 65280
  %74 = icmp eq i32 %73, 65280
  %spec.select = select i1 %74, ptr @.str.265, ptr null
  br label %77

75:                                               ; preds = %26, %20, %53, %3
  %.0 = phi ptr [ @.str.307, %3 ], [ @.str.304, %20 ], [ @.str.308, %53 ], [ @.str.305, %26 ]
  %76 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %2)
  br label %79

77:                                               ; preds = %72, %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %33, %70, %35, %37, %39, %41, %43, %45, %47, %49, %51, %54, %56, %58, %60, %62, %64, %66, %68
  %.049.ph = phi ptr [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %71, %70 ], [ %34, %33 ], [ %spec.store.select2, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %spec.select, %72 ]
  %.not58 = icmp eq ptr %.049.ph, null
  %spec.store.select = select i1 %.not58, ptr @.str.120, ptr %.049.ph
  %78 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.242, ptr noundef nonnull %spec.store.select)
  br label %79

79:                                               ; preds = %77, %75
  %.050 = phi ptr [ %76, %75 ], [ %78, %77 ]
  ret ptr %.050
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_get_report(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr readnone captures(none) %5) #0 {
  br i1 %4, label %7, label %23

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %10 = load i32, ptr @ett_usb_hid_wValue, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_usb_hid_report_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_usb_hid_report_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_usb_hid_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_hid_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_get_idle(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr readnone captures(none) %5) #0 {
  br i1 %4, label %7, label %23

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %10 = load i32, ptr @ett_usb_hid_wValue, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_usb_hid_report_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_usb_hid_zero, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_usb_hid_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_hid_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_get_protocol(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr readnone captures(none) %5) #0 {
  br i1 %4, label %7, label %16

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_usb_hid_index, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %13 = add i32 %3, 4
  %14 = load i32, ptr @hf_usb_hid_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  br label %16

16:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_set_report(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr readnone captures(none) %5) #0 {
  br i1 %4, label %7, label %23

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %10 = load i32, ptr @ett_usb_hid_wValue, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_usb_hid_report_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_usb_hid_report_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_usb_hid_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_hid_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_set_idle(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr readnone captures(none) %5) #0 {
  br i1 %4, label %7, label %23

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %10 = load i32, ptr @ett_usb_hid_wValue, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_usb_hid_report_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_usb_hid_duration, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_usb_hid_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_hid_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_hid_set_protocol(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr readnone captures(none) %5) #0 {
  br i1 %4, label %7, label %16

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_usb_hid_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_usb_hid_index, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %13 = add i32 %3, 4
  %14 = load i32, ptr @hf_usb_hid_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  br label %16

16:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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

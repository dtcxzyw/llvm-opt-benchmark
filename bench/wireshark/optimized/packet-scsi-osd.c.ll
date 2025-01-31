; ModuleID = 'bench/wireshark/original/packet-scsi-osd.c.ll'
source_filename = "bench/wireshark/original/packet-scsi-osd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._attribute_pages_t = type { i32, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._attribute_page_numbers_t = type { i32, ptr, ptr, ptr, i32 }
%struct._scsi_osd_svcaction_t = type { i16, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@attributes_page_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 4, ptr @.str.239 }, %struct._value_string { i32 5, ptr @.str.240 }, %struct._value_string { i32 805306368, ptr @.str.241 }, %struct._value_string { i32 805306369, ptr @.str.242 }, %struct._value_string { i32 805306370, ptr @.str.243 }, %struct._value_string { i32 805306371, ptr @.str.244 }, %struct._value_string { i32 805306373, ptr @.str.245 }, %struct._value_string { i32 1610612736, ptr @.str.246 }, %struct._value_string { i32 1610612737, ptr @.str.247 }, %struct._value_string { i32 1610612738, ptr @.str.248 }, %struct._value_string { i32 1610612740, ptr @.str.249 }, %struct._value_string { i32 1610612741, ptr @.str.250 }, %struct._value_string { i32 -1879048192, ptr @.str.251 }, %struct._value_string { i32 -1879048191, ptr @.str.252 }, %struct._value_string { i32 -1879048190, ptr @.str.253 }, %struct._value_string { i32 -1879048189, ptr @.str.254 }, %struct._value_string { i32 -1879048187, ptr @.str.255 }, %struct._value_string { i32 -2, ptr @.str.256 }, %struct._value_string { i32 -1, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [21 x i8] c"attributes_page_vals\00", align 1
@attributes_page_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @attributes_page_vals, ptr @.str }, align 8
@attribute_pages = internal unnamed_addr constant [3 x %struct._attribute_pages_t] [%struct._attribute_pages_t { i32 1, ptr @user_object_info_attributes }, %struct._attribute_pages_t { i32 -2, ptr @current_command_attributes }, %struct._attribute_pages_t zeroinitializer], align 16
@scsi_osd_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 18, ptr @.str.261 }, %struct._value_string { i32 76, ptr @.str.262 }, %struct._value_string { i32 77, ptr @.str.263 }, %struct._value_string { i32 85, ptr @.str.264 }, %struct._value_string { i32 90, ptr @.str.265 }, %struct._value_string { i32 94, ptr @.str.266 }, %struct._value_string { i32 95, ptr @.str.267 }, %struct._value_string { i32 127, ptr @.str.268 }, %struct._value_string { i32 160, ptr @.str.269 }, %struct._value_string { i32 163, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"scsi_osd_vals\00", align 1
@scsi_osd_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @scsi_osd_vals, ptr @.str.1 }, align 8
@scsi_osd_table = hidden local_unnamed_addr global <{ [164 x %struct._scsi_cdb_table_t], [92 x %struct._scsi_cdb_table_t] }> <{ [164 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_osd_opcode }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }], [92 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
@proto_register_scsi_osd.hf = internal global [106 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scsi_osd_opcode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 514, ptr @scsi_osd_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_add_cdblen, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_svcaction, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 514, ptr @scsi_osd_svcaction_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_option, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_option_dpo, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_option_fua, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_getsetattrib, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @scsi_osd_getsetattrib_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_timestamps_control, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @scsi_osd_timestamps_control_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_formatted_capacity, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_get_attributes_page, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_get_attributes_list_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_get_attributes_list_offset, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_set_attributes_list_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_set_attributes_list_offset, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_get_attributes_allocation_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_retrieved_attributes_offset, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_set_attributes_page, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_set_attribute_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_set_attribute_number, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_set_attributes_offset, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_capability_format, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @scsi_osd_capability_format_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_key_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_icva, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_security_method, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_capability_expiration_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_audit, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_capability_discriminator, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_object_created_time, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_object_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @scsi_osd_object_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_read, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_write, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_get_attr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_set_attr, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_create, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_remove, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_obj_mgmt, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_append, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_dev_mgmt, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_global, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_permissions_pol_sec, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_object_descriptor_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @scsi_osd_object_descriptor_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_object_descriptor, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_ricv, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_request_nonce, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_diicvo, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_doicvo, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_requested_partition_id, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_sortorder, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @scsi_osd_sort_order_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_partition_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_list_identifier, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_allocation_length, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_length, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_starting_byte_address, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_initial_object_id, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_additional_length, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_continuation_object_id, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_user_object_id, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_list_flags_lstchg, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @list_lstchg_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_list_flags_root, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @list_root_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_list_collection_flags_coltn, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @list_coltn_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_requested_user_object_id, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_number_of_user_objects, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_key_to_set, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr @key_to_set_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_set_key_version, %struct._header_field_info { ptr @.str.44, ptr @.str.130, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_key_identifier, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_seed, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_collection_fcr, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_collection_object_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_requested_collection_object_id, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_partition_created_in, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 35, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_partition_removed_in, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 35, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_flush_scope, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @flush_scope_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_flush_collection_scope, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @flush_collection_scope_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_flush_partition_scope, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @flush_partition_scope_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_flush_osd_scope, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr @flush_osd_scope_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_attributes_list_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr @attributes_list_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_attributes_list_length, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_attributes_page, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 514, ptr @attributes_page_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_attribute_number, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_attribute_length, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_attributes_list_length, %struct._header_field_info { ptr @.str.157, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_attrval_user_object_logical_length, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_attrval_object_type, %struct._header_field_info { ptr @.str.58, ptr @.str.168, i32 4, i32 2, ptr @scsi_osd_object_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_attrval_partition_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd_attrval_object_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_set_attribute_value, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_isolation, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @scsi_osd2_isolation_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_list_attr, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_object_descriptor_format, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr @scsi_osd2_object_descriptor_format_val, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_immed_tr, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_remove_scope, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr @scsi_osd2_remove_scope, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_source_collection_object_id, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_matches_collection_object_id, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_cdb_continuation_length, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_cdb_continuation_format, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr @scsi_osd2_cdb_continuation_format_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_continued_service_action, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_cdb_continuation_descriptor_type, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 2, ptr @scsi_osd2_cdb_continuation_descriptor_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_cdb_continuation_descriptor_pad_length, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_cdb_continuation_descriptor_length, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_query_type, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr @scsi_osd2_query_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_query_entry_length, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_query_attributes_page, %struct._header_field_info { ptr @.str.159, ptr @.str.205, i32 7, i32 514, ptr @attributes_page_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_query_attribute_number, %struct._header_field_info { ptr @.str.161, ptr @.str.206, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_query_minimum_attribute_value_length, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_osd2_query_maximum_attribute_value_length, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scsi_osd_opcode = hidden global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"OSD Opcode\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"scsi_osd.opcode\00", align 1
@hf_scsi_osd_add_cdblen = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Additional CDB Length\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"scsi_osd.addcdblen\00", align 1
@hf_scsi_osd_svcaction = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Service Action\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"scsi_osd.svcaction\00", align 1
@scsi_osd_svcaction_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @scsi_osd_svcaction_vals, ptr @.str.298 }, align 8
@hf_scsi_osd_option = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Options Byte\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"scsi_osd.option\00", align 1
@hf_scsi_osd_option_dpo = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"DPO\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"scsi_osd.option.dpo\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_scsi_osd_option_fua = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"FUA\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"scsi_osd.option.fua\00", align 1
@hf_scsi_osd_getsetattrib = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"GET/SET CDBFMT\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"scsi_osd.getset\00", align 1
@scsi_osd_getsetattrib_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.339 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string { i32 3, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_timestamps_control = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Timestamps Control\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"scsi_osd.timestamps_control\00", align 1
@scsi_osd_timestamps_control_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 127, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_formatted_capacity = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Formatted Capacity\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"scsi_osd.formatted_capacity\00", align 1
@hf_scsi_osd_get_attributes_page = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Get Attributes Page\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"scsi_osd.get_attributes_page\00", align 1
@hf_scsi_osd_get_attributes_list_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"Get Attributes List Length\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"scsi_osd.get_attributes_list_length\00", align 1
@hf_scsi_osd_get_attributes_list_offset = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"Get Attributes List Offset\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"scsi_osd.get_attributes_list_offset\00", align 1
@hf_scsi_osd_set_attributes_list_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"Set Attributes List Length\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"scsi_osd.set_attributes_list_length\00", align 1
@hf_scsi_osd_set_attributes_list_offset = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"Set Attributes List Offset\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"scsi_osd.set_attributes_list_offset\00", align 1
@hf_scsi_osd_get_attributes_allocation_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [33 x i8] c"Get Attributes Allocation Length\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"scsi_osd.get_attributes_allocation_length\00", align 1
@hf_scsi_osd_retrieved_attributes_offset = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"Retrieved Attributes Offset\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"scsi_osd.retrieved_attributes_offset\00", align 1
@hf_scsi_osd_set_attributes_page = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Set Attributes Page\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"scsi_osd.set_attributes_page\00", align 1
@hf_scsi_osd_set_attribute_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"Set Attribute Length\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"scsi_osd.set_attribute_length\00", align 1
@hf_scsi_osd_set_attribute_number = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"Set Attribute Number\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"scsi_osd.set_attribute_number\00", align 1
@hf_scsi_osd_set_attributes_offset = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Set Attributes Offset\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"scsi_osd.set_attributes_offset\00", align 1
@hf_scsi_osd_capability_format = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Capability Format\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"scsi_osd.capability_format\00", align 1
@scsi_osd_capability_format_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.344 }, %struct._value_string { i32 1, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_key_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Key Version\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"scsi_osd.key_version\00", align 1
@hf_scsi_osd_icva = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Integrity Check Value Algorithm\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"scsi_osd.icva\00", align 1
@hf_scsi_osd_security_method = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Security Method\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"scsi_osd.security_method\00", align 1
@hf_scsi_osd_capability_expiration_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"Capability Expiration Time\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"scsi_osd.capability_expiration_time\00", align 1
@hf_scsi_osd_audit = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [6 x i8] c"Audit\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"scsi_osd.audit\00", align 1
@hf_scsi_osd_capability_discriminator = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"Capability Discriminator\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"scsi_osd.capability_discriminator\00", align 1
@hf_scsi_osd_object_created_time = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Object Created Time\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"scsi_osd.object_created_time\00", align 1
@hf_scsi_osd_object_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"scsi_osd.object_type\00", align 1
@scsi_osd_object_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.346 }, %struct._value_string { i32 64, ptr @.str.347 }, %struct._value_string { i32 128, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_permissions = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"scsi_osd.permissions\00", align 1
@hf_scsi_osd_permissions_read = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"scsi_osd.permissions.read\00", align 1
@hf_scsi_osd_permissions_write = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"scsi_osd.permissions.write\00", align 1
@hf_scsi_osd_permissions_get_attr = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"GET_ATTR\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"scsi_osd.permissions.get_attr\00", align 1
@hf_scsi_osd_permissions_set_attr = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"SET_ATTR\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"scsi_osd.permissions.set_attr\00", align 1
@hf_scsi_osd_permissions_create = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"scsi_osd.permissions.create\00", align 1
@hf_scsi_osd_permissions_remove = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"scsi_osd.permissions.remove\00", align 1
@hf_scsi_osd_permissions_obj_mgmt = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"OBJ_MGMT\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"scsi_osd.permissions.obj_mgmt\00", align 1
@hf_scsi_osd_permissions_append = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"scsi_osd.permissions.append\00", align 1
@hf_scsi_osd_permissions_dev_mgmt = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"DEV_MGMT\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"scsi_osd.permissions.dev_mgmt\00", align 1
@hf_scsi_osd_permissions_global = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"scsi_osd.permissions.global\00", align 1
@hf_scsi_osd_permissions_pol_sec = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"POL/SEC\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"scsi_osd.permissions.pol_sec\00", align 1
@hf_scsi_osd_object_descriptor_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"Object Descriptor Type\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"scsi_osd.object_descriptor_type\00", align 1
@scsi_osd_object_descriptor_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.349 }, %struct._value_string { i32 1, ptr @.str.350 }, %struct._value_string { i32 2, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_object_descriptor = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"Object Descriptor\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"scsi_osd.object_descriptor\00", align 1
@hf_scsi_osd_ricv = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [30 x i8] c"Request Integrity Check value\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"scsi_osd.ricv\00", align 1
@hf_scsi_osd_request_nonce = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Request Nonce\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"scsi_osd.request_nonce\00", align 1
@hf_scsi_osd_diicvo = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [37 x i8] c"Data-In Integrity Check Value Offset\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"scsi_osd.diicvo\00", align 1
@hf_scsi_osd_doicvo = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [38 x i8] c"Data-Out Integrity Check Value Offset\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"scsi_osd.doicvo\00", align 1
@hf_scsi_osd_requested_partition_id = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"Requested Partition Id\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"scsi_osd.requested_partition_id\00", align 1
@hf_scsi_osd_sortorder = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"Sort Order\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"scsi_osd.sort_order\00", align 1
@scsi_osd_sort_order_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_partition_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Partition Id\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"scsi_osd.partition_id\00", align 1
@hf_scsi_osd_list_identifier = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"List Identifier\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"scsi_osd.list_identifier\00", align 1
@hf_scsi_osd_allocation_length = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"Allocation Length\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"scsi_osd.allocation_length\00", align 1
@hf_scsi_osd_length = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"scsi_osd.length\00", align 1
@hf_scsi_osd_starting_byte_address = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [22 x i8] c"Starting Byte Address\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"scsi_osd.starting_byte_address\00", align 1
@hf_scsi_osd_initial_object_id = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"Initial Object Id\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"scsi_osd.initial_object_id\00", align 1
@hf_scsi_osd_additional_length = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"Additional Length\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"scsi_osd.additional_length\00", align 1
@hf_scsi_osd_continuation_object_id = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"Continuation Object Id\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"scsi_osd.continuation_object_id\00", align 1
@hf_scsi_osd_user_object_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"User Object Id\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"scsi_osd.user_object_id\00", align 1
@hf_scsi_osd_list_flags_lstchg = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"LSTCHG\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"scsi_osd.list.lstchg\00", align 1
@list_lstchg_tfs = internal constant %struct.true_false_string { ptr @.str.353, ptr @.str.354 }, align 8
@hf_scsi_osd_list_flags_root = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"scsi_osd.list.root\00", align 1
@list_root_tfs = internal constant %struct.true_false_string { ptr @.str.355, ptr @.str.356 }, align 8
@hf_scsi_osd_list_collection_flags_coltn = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"COLTN\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"scsi_osd.list_collection.coltn\00", align 1
@list_coltn_tfs = internal constant %struct.true_false_string { ptr @.str.357, ptr @.str.358 }, align 8
@hf_scsi_osd_requested_user_object_id = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Requested User Object Id\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"scsi_osd.requested_user_object_id\00", align 1
@hf_scsi_osd_number_of_user_objects = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"Number Of User Objects\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"scsi_osd.number_of_user_objects\00", align 1
@hf_scsi_osd_key_to_set = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"Key to Set\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"scsi_osd.key_to_set\00", align 1
@key_to_set_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.359 }, %struct._value_string { i32 2, ptr @.str.360 }, %struct._value_string { i32 3, ptr @.str.361 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_set_key_version = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"scsi_osd.set_key_version\00", align 1
@hf_scsi_osd_key_identifier = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Key Identifier\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"scsi_osd.key_identifier\00", align 1
@hf_scsi_osd_seed = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"scsi_osd.seed\00", align 1
@hf_scsi_osd_collection_fcr = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [4 x i8] c"FCR\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"scsi_osd.collection.fcr\00", align 1
@hf_scsi_osd_collection_object_id = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Collection Object Id\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"scsi_osd.collection_object_id\00", align 1
@hf_scsi_osd_requested_collection_object_id = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"Requested Collection Object Id\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"scsi_osd.requested_collection_object_id\00", align 1
@hf_scsi_osd_partition_created_in = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [11 x i8] c"Created In\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"scsi_osd.partition.created_in\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"The frame this partition was created\00", align 1
@hf_scsi_osd_partition_removed_in = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"Removed In\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"scsi_osd.partition.removed_in\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"The frame this partition was removed\00", align 1
@hf_scsi_osd_flush_scope = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [12 x i8] c"Flush Scope\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"scsi_osd.flush.scope\00", align 1
@flush_scope_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.362 }, %struct._value_string { i32 1, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_flush_collection_scope = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"Flush Collection Scope\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"scsi_osd.flush_collection.scope\00", align 1
@flush_collection_scope_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.364 }, %struct._value_string { i32 1, ptr @.str.365 }, %struct._value_string { i32 2, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_flush_partition_scope = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [22 x i8] c"Flush Partition Scope\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"scsi_osd.flush_partition.scope\00", align 1
@flush_partition_scope_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_flush_osd_scope = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Flush OSD Scope\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"scsi_osd.flush_osd.scope\00", align 1
@flush_osd_scope_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.370 }, %struct._value_string { i32 1, ptr @.str.371 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_attributes_list_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"Attributes List Type\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"scsi_osd.attributes_list.type\00", align 1
@attributes_list_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.372 }, %struct._value_string { i32 9, ptr @.str.373 }, %struct._value_string { i32 15, ptr @.str.374 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd_attributes_list_length = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [23 x i8] c"Attributes List Length\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"scsi_osd.attributes_list.length\00", align 1
@hf_scsi_osd_attributes_page = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"Attributes Page\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"scsi_osd.attributes.page\00", align 1
@hf_scsi_osd_attribute_number = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Attribute Number\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"scsi_osd.attribute.number\00", align 1
@hf_scsi_osd_attribute_length = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"scsi_osd.attribute.length\00", align 1
@hf_scsi_osd2_attributes_list_length = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [33 x i8] c"scsi_osd2.attributes_list.length\00", align 1
@hf_scsi_osd_attrval_user_object_logical_length = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [27 x i8] c"User Object Logical Length\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"scsi_osd.user_object.logical_length\00", align 1
@hf_scsi_osd_attrval_object_type = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"scsi_osd.attr.object_type\00", align 1
@hf_scsi_osd_attrval_partition_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"Partition ID\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"scsi_osd.attr.partition_id\00", align 1
@hf_scsi_osd_attrval_object_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"scsi_osd.attr.object_id\00", align 1
@hf_scsi_osd2_set_attribute_value = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"Set Attributes Value\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"scsi_osd.set_attribute_value\00", align 1
@hf_scsi_osd2_isolation = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [10 x i8] c"Isolation\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"scsi_osd2.isolation\00", align 1
@scsi_osd2_isolation_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.375 }, %struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string { i32 2, ptr @.str.377 }, %struct._value_string { i32 4, ptr @.str.378 }, %struct._value_string { i32 5, ptr @.str.379 }, %struct._value_string { i32 7, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd2_list_attr = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"LIST ATTR flag\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"scsi_osd2.list_attr\00", align 1
@hf_scsi_osd2_object_descriptor_format = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [25 x i8] c"Object Descriptor Format\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"scsi_osd2.object_descriptor_format\00", align 1
@scsi_osd2_object_descriptor_format_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string { i32 17, ptr @.str.382 }, %struct._value_string { i32 18, ptr @.str.383 }, %struct._value_string { i32 33, ptr @.str.384 }, %struct._value_string { i32 34, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd2_immed_tr = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"Immed TR\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"scsi_osd2.immed_tr\00", align 1
@hf_scsi_osd2_remove_scope = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"Remove scope\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"scsi_osd2.remove_scope\00", align 1
@scsi_osd2_remove_scope = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.386 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd2_source_collection_object_id = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [28 x i8] c"Source Collection Object ID\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"scsi_osd2.source_collection_object_id\00", align 1
@hf_scsi_osd2_matches_collection_object_id = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [29 x i8] c"Matches Collection Object ID\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"scsi_osd2.matches_collection_object_id\00", align 1
@hf_scsi_osd2_cdb_continuation_length = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [24 x i8] c"CDB Continuation Length\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"scsi_osd2.cdb_continuation.length\00", align 1
@hf_scsi_osd2_cdb_continuation_format = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"CDB Continuation Format\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"scsi_osd2.cdb_continuation.format\00", align 1
@scsi_osd2_cdb_continuation_format_val = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd2_continued_service_action = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [25 x i8] c"Continued Service Action\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"scsi_osd2.cdb_continuation.sa\00", align 1
@hf_scsi_osd2_cdb_continuation_descriptor_type = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"Descriptor Type\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"scsi_osd2.cdb_continuation.desc.type\00", align 1
@scsi_osd2_cdb_continuation_descriptor_type_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.389 }, %struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.391 }, %struct._value_string { i32 256, ptr @.str.392 }, %struct._value_string { i32 257, ptr @.str.393 }, %struct._value_string { i32 65518, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd2_cdb_continuation_descriptor_pad_length = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"Descriptor Pad Length\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"scsi_osd2.cdb_continuation.desc.padlen\00", align 1
@hf_scsi_osd2_cdb_continuation_descriptor_length = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"Descriptor Length\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"scsi_osd2.cdb_continuation.desc.length\00", align 1
@hf_scsi_osd2_query_type = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"Query Type\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"scsi_osd2.query.type\00", align 1
@scsi_osd2_query_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_osd2_query_entry_length = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"Entry Length\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"scsi_osd2.query.entry.length\00", align 1
@hf_scsi_osd2_query_attributes_page = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [27 x i8] c"scsi_osd2.query.entry.page\00", align 1
@hf_scsi_osd2_query_attribute_number = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [29 x i8] c"scsi_osd2.query.entry.number\00", align 1
@hf_scsi_osd2_query_minimum_attribute_value_length = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [31 x i8] c"Minimum Attribute Value Length\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"scsi_osd2.query.entry.min_length\00", align 1
@hf_scsi_osd2_query_maximum_attribute_value_length = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [31 x i8] c"Maximum Attribute Value Length\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"scsi_osd2.query.entry.max_length\00", align 1
@proto_register_scsi_osd.ett = internal global [11 x ptr] [ptr @ett_osd_option, ptr @ett_osd_partition, ptr @ett_osd_attribute_parameters, ptr @ett_osd_capability, ptr @ett_osd_permission_bitmask, ptr @ett_osd_security_parameters, ptr @ett_osd_get_attributes, ptr @ett_osd_set_attributes, ptr @ett_osd_multi_object, ptr @ett_osd_attribute, ptr @ett_osd2_query_criteria_entry], align 16
@ett_osd_option = internal global i32 0, align 4
@ett_osd_partition = internal global i32 0, align 4
@ett_osd_attribute_parameters = internal global i32 0, align 4
@ett_osd_capability = internal global i32 0, align 4
@ett_osd_permission_bitmask = internal global i32 0, align 4
@ett_osd_security_parameters = internal global i32 0, align 4
@ett_osd_get_attributes = internal global i32 0, align 4
@ett_osd_set_attributes = internal global i32 0, align 4
@ett_osd_multi_object = internal global i32 0, align 4
@ett_osd_attribute = internal global i32 0, align 4
@ett_osd2_query_criteria_entry = internal global i32 0, align 4
@proto_register_scsi_osd.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_osd_attr_unknown, %struct.expert_field_info { ptr @.str.211, i32 83886080, i32 4194304, ptr @.str.212, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd2_invalid_offset, %struct.expert_field_info { ptr @.str.213, i32 83886080, i32 8388608, ptr @.str.214, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd2_invalid_object_descriptor_format, %struct.expert_field_info { ptr @.str.215, i32 83886080, i32 8388608, ptr @.str.216, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd_unknown_attributes_list_type, %struct.expert_field_info { ptr @.str.217, i32 83886080, i32 8388608, ptr @.str.218, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd2_cdb_continuation_format_unknown, %struct.expert_field_info { ptr @.str.219, i32 83886080, i32 8388608, ptr @.str.220, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd2_continued_service_action_mismatch, %struct.expert_field_info { ptr @.str.221, i32 150994944, i32 6291456, ptr @.str.222, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd2_cdb_continuation_descriptor_type_unknown, %struct.expert_field_info { ptr @.str.223, i32 83886080, i32 6291456, ptr @.str.224, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd2_cdb_continuation_descriptor_length_invalid, %struct.expert_field_info { ptr @.str.225, i32 150994944, i32 8388608, ptr @.str.226, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd2_cdb_continuation_length_invalid, %struct.expert_field_info { ptr @.str.227, i32 150994944, i32 8388608, ptr @.str.228, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd_attr_length_invalid, %struct.expert_field_info { ptr @.str.229, i32 150994944, i32 8388608, ptr @.str.230, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osd2_query_values_equal, %struct.expert_field_info { ptr @.str.231, i32 150994944, i32 4194304, ptr @.str.232, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_osd_attr_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.211 = private unnamed_addr constant [22 x i8] c"scsi_osd.attr_unknown\00", align 1
@.str.212 = private unnamed_addr constant [49 x i8] c"Unknown attribute, cannot decode attribute value\00", align 1
@ei_osd2_invalid_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.213 = private unnamed_addr constant [25 x i8] c"scsi_osd2.invalid_offset\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"Invalid offset exponent\00", align 1
@ei_osd2_invalid_object_descriptor_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [43 x i8] c"scsi_osd2.object_descriptor_format.invalid\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"Invalid list format\00", align 1
@ei_osd_unknown_attributes_list_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.217 = private unnamed_addr constant [38 x i8] c"scsi_osd.attributes_list.type.invalid\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"Unknown attribute list type\00", align 1
@ei_osd2_cdb_continuation_format_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.219 = private unnamed_addr constant [42 x i8] c"scsi_osd2.cdb_continuation.format.unknown\00", align 1
@.str.220 = private unnamed_addr constant [32 x i8] c"Unknown CDB Continuation Format\00", align 1
@ei_osd2_continued_service_action_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.221 = private unnamed_addr constant [39 x i8] c"scsi_osd2.cdb_continuation.sa.mismatch\00", align 1
@.str.222 = private unnamed_addr constant [57 x i8] c"CONTINUED SERVICE ACTION and SERVICE ACTION do not match\00", align 1
@ei_osd2_cdb_continuation_descriptor_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.223 = private unnamed_addr constant [45 x i8] c"scsi_osd2.cdb_continuation.desc.type.unknown\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"Unknown descriptor type\00", align 1
@ei_osd2_cdb_continuation_descriptor_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.225 = private unnamed_addr constant [47 x i8] c"scsi_osd2.cdb_continuation.desc.length.invalid\00", align 1
@.str.226 = private unnamed_addr constant [48 x i8] c"Invalid descriptor length (not a multiple of 8)\00", align 1
@ei_osd2_cdb_continuation_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.227 = private unnamed_addr constant [42 x i8] c"scsi_osd2.cdb_continuation.length.invalid\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"Invalid CDB continuation length\00", align 1
@ei_osd_attr_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.229 = private unnamed_addr constant [34 x i8] c"scsi_osd.attribute_length.invalid\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"Invalid Attribute Length\00", align 1
@ei_osd2_query_values_equal = internal global %struct.expert_field zeroinitializer, align 4
@.str.231 = private unnamed_addr constant [28 x i8] c"scsi_osd2.query.entry.equal\00", align 1
@.str.232 = private unnamed_addr constant [41 x i8] c"The minimum and maximum values are equal\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"SCSI_OSD\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"scsi_osd\00", align 1
@proto_scsi_osd = internal unnamed_addr global i32 0, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"User Object Directory\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"User Object Information\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"User Object Quotas\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"User Object Timestamps\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"User Object Collections\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"User Object Policy/Security\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Partition Directory\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"Partition Information\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Partition Quotas\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"Partition Timestamps\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"Partition Policy/Security\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"Collection Directory\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"Collection Information\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Collection Quotas\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"Collection Command Tracking\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"Collection Policy/Security\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"Root Directory\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"Root Information\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"Root Quotas\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Root Timestamps\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"Root Policy/Security\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"Current Command\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"All attribute pages\00", align 1
@user_object_info_attributes = internal constant [2 x %struct._attribute_page_numbers_t] [%struct._attribute_page_numbers_t { i32 130, ptr @.str.258, ptr @generic_attribute_dissector, ptr @hf_scsi_osd_attrval_user_object_logical_length, i32 8 }, %struct._attribute_page_numbers_t zeroinitializer], align 16
@current_command_attributes = internal constant [4 x %struct._attribute_page_numbers_t] [%struct._attribute_page_numbers_t { i32 2, ptr @.str.58, ptr @generic_attribute_dissector, ptr @hf_scsi_osd_attrval_object_type, i32 1 }, %struct._attribute_page_numbers_t { i32 3, ptr @.str.169, ptr @partition_id_attribute_dissector, ptr @hf_scsi_osd_attrval_partition_id, i32 8 }, %struct._attribute_page_numbers_t { i32 4, ptr @.str.259, ptr @generic_attribute_dissector, ptr @hf_scsi_osd_attrval_object_id, i32 8 }, %struct._attribute_page_numbers_t zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [27 x i8] c"User object logical length\00", align 1
@.str.259 = private unnamed_addr constant [39 x i8] c"Collection Object ID or User Object ID\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c" (ROOT partition)\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"Inquiry\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"Log Select\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"Log Sense\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"Mode Select(10)\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"Mode Sense(10)\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"Persistent Reserve In\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"Persistent Reserve Out\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"OSD Command\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"Report LUNs\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"Mgmt Protocol In\00", align 1
@hf_scsi_control = external local_unnamed_addr global i32, align 4
@.str.271 = private unnamed_addr constant [27 x i8] c"Unknown OSD Service Action\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@scsi_osd_svcaction = internal unnamed_addr constant [31 x %struct._scsi_osd_svcaction_t] [%struct._scsi_osd_svcaction_t { i16 -30719, ptr @dissect_osd_format_osd }, %struct._scsi_osd_svcaction_t { i16 -30718, ptr @dissect_osd_create }, %struct._scsi_osd_svcaction_t { i16 -30717, ptr @dissect_osd_list }, %struct._scsi_osd_svcaction_t { i16 -30715, ptr @dissect_osd_read }, %struct._scsi_osd_svcaction_t { i16 -30714, ptr @dissect_osd_write }, %struct._scsi_osd_svcaction_t { i16 -30713, ptr @dissect_osd_append }, %struct._scsi_osd_svcaction_t { i16 -30712, ptr @dissect_osd_flush }, %struct._scsi_osd_svcaction_t { i16 -30710, ptr @dissect_osd_remove }, %struct._scsi_osd_svcaction_t { i16 -30709, ptr @dissect_osd_create_partition }, %struct._scsi_osd_svcaction_t { i16 -30708, ptr @dissect_osd_remove_partition }, %struct._scsi_osd_svcaction_t { i16 -30706, ptr @dissect_osd_get_attributes }, %struct._scsi_osd_svcaction_t { i16 -30705, ptr @dissect_osd_set_attributes }, %struct._scsi_osd_svcaction_t { i16 -30702, ptr @dissect_osd_create_and_write }, %struct._scsi_osd_svcaction_t { i16 -30699, ptr @dissect_osd_create_collection }, %struct._scsi_osd_svcaction_t { i16 -30698, ptr @dissect_osd_remove_collection }, %struct._scsi_osd_svcaction_t { i16 -30697, ptr @dissect_osd_list }, %struct._scsi_osd_svcaction_t { i16 -30696, ptr @dissect_osd_set_key }, %struct._scsi_osd_svcaction_t { i16 -30694, ptr @dissect_osd_flush_collection }, %struct._scsi_osd_svcaction_t { i16 -30693, ptr @dissect_osd_flush_partition }, %struct._scsi_osd_svcaction_t { i16 -30692, ptr @dissect_osd_flush_osd }, %struct._scsi_osd_svcaction_t { i16 -30589, ptr @dissect_osd_list }, %struct._scsi_osd_svcaction_t { i16 -30581, ptr @dissect_osd_create_partition }, %struct._scsi_osd_svcaction_t { i16 -30572, ptr @dissect_osd2_create_user_tracking_collection }, %struct._scsi_osd_svcaction_t { i16 -30580, ptr @dissect_osd_remove_partition }, %struct._scsi_osd_svcaction_t { i16 -30569, ptr @dissect_osd_list }, %struct._scsi_osd_svcaction_t { i16 -30572, ptr @dissect_osd2_create_user_tracking_collection }, %struct._scsi_osd_svcaction_t { i16 -30570, ptr @dissect_osd_remove_collection }, %struct._scsi_osd_svcaction_t { i16 -30578, ptr @dissect_osd_get_attributes }, %struct._scsi_osd_svcaction_t { i16 -30577, ptr @dissect_osd_set_attributes }, %struct._scsi_osd_svcaction_t { i16 -30560, ptr @dissect_osd2_query }, %struct._scsi_osd_svcaction_t zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [5 x i8] c" DPO\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c" FUA\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"Attribute Parameters\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c" READ\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c" WRITE\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c" GET_ATTR\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c" SET_ATTR\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c" CREATE\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c" REMOVE\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c" OBJ_MGMT\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c" APPEND\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c" DEV_MGMT\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c" GLOBAL\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c" POL/SEC\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"Security Parameters\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"Get Attributes Segment\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"Set Attributes Segment\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"Attribute:\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c" 0x%08x (%s)\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c" 0x%08x\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@scsi_osd_svcaction_vals = internal constant [41 x %struct._value_string] [%struct._value_string { i32 34817, ptr @.str.299 }, %struct._value_string { i32 34818, ptr @.str.300 }, %struct._value_string { i32 34819, ptr @.str.301 }, %struct._value_string { i32 34821, ptr @.str.302 }, %struct._value_string { i32 34822, ptr @.str.303 }, %struct._value_string { i32 34823, ptr @.str.304 }, %struct._value_string { i32 34824, ptr @.str.305 }, %struct._value_string { i32 34826, ptr @.str.306 }, %struct._value_string { i32 34827, ptr @.str.307 }, %struct._value_string { i32 34828, ptr @.str.308 }, %struct._value_string { i32 34830, ptr @.str.309 }, %struct._value_string { i32 34831, ptr @.str.310 }, %struct._value_string { i32 34834, ptr @.str.311 }, %struct._value_string { i32 34837, ptr @.str.312 }, %struct._value_string { i32 34838, ptr @.str.313 }, %struct._value_string { i32 34839, ptr @.str.314 }, %struct._value_string { i32 34840, ptr @.str.315 }, %struct._value_string { i32 34842, ptr @.str.316 }, %struct._value_string { i32 34843, ptr @.str.317 }, %struct._value_string { i32 34844, ptr @.str.318 }, %struct._value_string { i32 34946, ptr @.str.319 }, %struct._value_string { i32 34947, ptr @.str.320 }, %struct._value_string { i32 34949, ptr @.str.321 }, %struct._value_string { i32 34950, ptr @.str.322 }, %struct._value_string { i32 34951, ptr @.str.323 }, %struct._value_string { i32 34953, ptr @.str.324 }, %struct._value_string { i32 34954, ptr @.str.325 }, %struct._value_string { i32 34955, ptr @.str.326 }, %struct._value_string { i32 34956, ptr @.str.327 }, %struct._value_string { i32 34958, ptr @.str.328 }, %struct._value_string { i32 34959, ptr @.str.329 }, %struct._value_string { i32 34962, ptr @.str.330 }, %struct._value_string { i32 34963, ptr @.str.331 }, %struct._value_string { i32 34964, ptr @.str.332 }, %struct._value_string { i32 34966, ptr @.str.333 }, %struct._value_string { i32 34967, ptr @.str.334 }, %struct._value_string { i32 34976, ptr @.str.335 }, %struct._value_string { i32 34977, ptr @.str.336 }, %struct._value_string { i32 34978, ptr @.str.337 }, %struct._value_string { i32 34979, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [24 x i8] c"scsi_osd_svcaction_vals\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"Format OSD\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"Create Partition\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"Remove Partition\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"Get Attributes\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"Set Attributes\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"Create And Write\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"Create Collection\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"Remove Collection\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"List Collection\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"Set Key\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"Flush Collection\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"Flush Partition\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"Flush OSD\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"Create (OSD-2)\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"List (OSD-2)\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Read (OSD-2)\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"Write (OSD-2)\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"Append (OSD-2)\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"Clear (OSD-2)\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"Remove (OSD-2)\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"Create Partition (OSD-2)\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"Remove Partition (OSD-2)\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"Get Attributes (OSD-2)\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"Set Attributes (OSD-2)\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"Create And Write (OSD-2)\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"Copy User Objects (OSD-2)\00", align 1
@.str.332 = private unnamed_addr constant [41 x i8] c"Create User Tracking Collection  (OSD-2)\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"Remove Collection (OSD-2)\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"List Collection (OSD-2)\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"Query (OSD-2)\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"Remove Member Objects (OSD-2)\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"Get Member Attributes (OSD-2)\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"Set Member Attributes (OSD-2)\00", align 1
@.str.339 = private unnamed_addr constant [43 x i8] c"Set one attribute using CDB fields (OSD-2)\00", align 1
@.str.340 = private unnamed_addr constant [50 x i8] c"Get an attributes page and set an attribute value\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"Get and set attributes using a list\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"Timestamps shall be updated\00", align 1
@.str.343 = private unnamed_addr constant [32 x i8] c"Timestamps shall not be updated\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"No Capability\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"SCSI OSD Capabilities\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"PARTITION\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"COLLECTION\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.349 = private unnamed_addr constant [51 x i8] c"NONE: the object descriptor field shall be ignored\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"U/C: a single collection or user object\00", align 1
@.str.351 = private unnamed_addr constant [50 x i8] c"PAR: a single partition, including partition zero\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"Ascending numeric value\00", align 1
@.str.353 = private unnamed_addr constant [46 x i8] c"List has CHANGED since the first List command\00", align 1
@.str.354 = private unnamed_addr constant [41 x i8] c"List has NOT changed since first command\00", align 1
@.str.355 = private unnamed_addr constant [44 x i8] c"Objects are from root and are PARTITION IDs\00", align 1
@.str.356 = private unnamed_addr constant [52 x i8] c"Objects are from the partition and are USER OBJECTs\00", align 1
@.str.357 = private unnamed_addr constant [54 x i8] c"Objects are from the partition and are COLLECTION IDs\00", align 1
@.str.358 = private unnamed_addr constant [53 x i8] c"Objects are from the collection and are USER OBJECTs\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"Working\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"User object data and attributes\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"User object attributes only\00", align 1
@.str.364 = private unnamed_addr constant [49 x i8] c"List of user objects contained in the collection\00", align 1
@.str.365 = private unnamed_addr constant [27 x i8] c"Collection attributes only\00", align 1
@.str.366 = private unnamed_addr constant [47 x i8] c"List of user objects and collection attributes\00", align 1
@.str.367 = private unnamed_addr constant [54 x i8] c"List of user objects and collections in the partition\00", align 1
@.str.368 = private unnamed_addr constant [26 x i8] c"Partition attributes only\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"Everything\00", align 1
@.str.370 = private unnamed_addr constant [53 x i8] c"List of partitions contained in the OSD logical unit\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"Root object attributes only\00", align 1
@.str.372 = private unnamed_addr constant [40 x i8] c"Retrieve attributes for this OSD object\00", align 1
@.str.373 = private unnamed_addr constant [44 x i8] c"Retrieve/Set attributes for this OSD object\00", align 1
@.str.374 = private unnamed_addr constant [41 x i8] c"Retrieve attributes for a CREATE command\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"Strict\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"Functional\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@.str.381 = private unnamed_addr constant [46 x i8] c"Partition ID followed by attribute parameters\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"Collection ID\00", align 1
@.str.383 = private unnamed_addr constant [47 x i8] c"Collection ID followed by attribute parameters\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"User Object ID\00", align 1
@.str.385 = private unnamed_addr constant [48 x i8] c"User Object ID followed by attribute parameters\00", align 1
@.str.386 = private unnamed_addr constant [63 x i8] c"Fail if there are collections or user objects in the partition\00", align 1
@.str.387 = private unnamed_addr constant [53 x i8] c"Remove collections and user objects in the partition\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"OSD2\00", align 1
@.str.389 = private unnamed_addr constant [33 x i8] c"No more continuation descriptors\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"Scatter/gather list\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"Query list\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"User object\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"Copy user object source\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"Extension capabilities\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"Match any query criteria\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"Match all query criteria\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @osd_lookup_attribute(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %.preheader, label %.lr.ph34

.lr.ph34:                                         ; preds = %2, %6
  %.0122233 = phi ptr [ %7, %6 ], [ @attribute_pages, %2 ]
  %4 = getelementptr i8, ptr %.0122233, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6, !llvm.loop !4

6:                                                ; preds = %.lr.ph34
  %7 = getelementptr i8, ptr %.0122233, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %.preheader, label %.lr.ph34, !llvm.loop !4

.preheader:                                       ; preds = %6, %2
  %.lcssa = phi ptr [ @user_object_info_attributes, %2 ], [ %5, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not1623 = icmp eq ptr %11, null
  br i1 %.not1623, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.124 = phi ptr [ %15, %14 ], [ %.lcssa, %.preheader ]
  %12 = load i32, ptr %.124, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.124, i64 40
  %16 = getelementptr i8, ptr %.124, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %.thread, label %.lr.ph, !llvm.loop !6

.thread:                                          ; preds = %.lr.ph34, %.lr.ph, %14, %.preheader
  %.013 = phi ptr [ null, %.preheader ], [ %.124, %.lr.ph ], [ null, %14 ], [ null, %.lr.ph34 ]
  ret ptr %.013
}

declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_logselect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_logsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_persistentreservein(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_persistentreserveout(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_opcode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #2 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne ptr %7, null
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %find_svcaction_dissector.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %find_svcaction_dissector.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not101 = icmp eq ptr %16, null
  br i1 %.not101, label %find_svcaction_dissector.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not102 = icmp eq ptr %19, null
  br i1 %.not102, label %find_svcaction_dissector.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @proto_scsi_osd, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %16, i32 noundef %21) #4
  %.not103 = icmp eq ptr %22, null
  br i1 %.not103, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call ptr @wmem_file_scope() #4
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8) #4
  %26 = tail call ptr @wmem_file_scope() #4
  %27 = tail call noalias ptr @wmem_tree_new(ptr noundef %26) #4
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @proto_scsi_osd, align 4
  tail call void @conversation_add_proto_data(ptr noundef %30, i32 noundef %31, ptr noundef nonnull %25) #4
  br label %32

32:                                               ; preds = %23, %20
  %.086 = phi ptr [ %22, %20 ], [ %25, %23 ]
  %33 = load ptr, ptr %.086, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = tail call ptr @wmem_tree_lookup32(ptr noundef %33, i32 noundef %37) #4
  %.not104 = icmp eq ptr %38, null
  br i1 %.not104, label %39, label %49

39:                                               ; preds = %32
  %40 = tail call ptr @wmem_file_scope() #4
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 8) #4
  %42 = tail call ptr @wmem_file_scope() #4
  %43 = tail call noalias ptr @wmem_tree_new(ptr noundef %42) #4
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %.086, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  tail call void @wmem_tree_insert32(ptr noundef %44, i32 noundef %48, ptr noundef nonnull %41) #4
  br label %49

49:                                               ; preds = %39, %32
  %.085 = phi ptr [ %38, %32 ], [ %41, %39 ]
  %50 = icmp ne i32 %4, 0
  %51 = icmp ne i32 %5, 0
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %52, label %90

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %55 = add i32 %3, 6
  %56 = load i32, ptr @hf_scsi_osd_add_cdblen, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #4
  %58 = add i32 %3, 7
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58) #4
  %60 = load ptr, ptr %18, align 8
  %.not109 = icmp eq ptr %60, null
  br i1 %.not109, label %75, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 50
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8
  %.not110 = icmp eq i16 %66, 0
  br i1 %.not110, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not111 = icmp eq ptr %69, null
  br i1 %.not111, label %70, label %75

70:                                               ; preds = %67, %61
  %71 = tail call ptr @wmem_file_scope() #4
  %72 = tail call noalias ptr @wmem_alloc0(ptr noundef %71, i64 noundef 36) #4
  store i16 %59, ptr %72, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %67, %70, %52
  %76 = load i32, ptr @hf_scsi_osd_svcaction, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %76, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = zext i16 %59 to i32
  %81 = tail call ptr @val_to_str_ext_const(i32 noundef %80, ptr noundef nonnull @scsi_osd_svcaction_vals_ext, ptr noundef nonnull @.str.271) #4
  tail call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef %81) #4
  %82 = icmp eq i16 %59, -30719
  br i1 %82, label %find_svcaction_dissector.exit, label %.lr.ph150

.lr.ph150:                                        ; preds = %75, %85
  %.09.i129149 = phi ptr [ %86, %85 ], [ @scsi_osd_svcaction, %75 ]
  %83 = getelementptr i8, ptr %.09.i129149, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not8.i = icmp eq ptr %84, null
  br i1 %.not8.i, label %find_svcaction_dissector.exit.thread, label %85

85:                                               ; preds = %.lr.ph150
  %86 = getelementptr i8, ptr %.09.i129149, i64 16
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, %59
  br i1 %88, label %find_svcaction_dissector.exit, label %.lr.ph150

find_svcaction_dissector.exit:                    ; preds = %85, %75
  %.lcssa = phi ptr [ @dissect_osd_format_osd, %75 ], [ %84, %85 ]
  %89 = add i32 %3, 9
  tail call void %.lcssa(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %89, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %.086, ptr noundef nonnull %.085) #4
  br label %find_svcaction_dissector.exit.thread

90:                                               ; preds = %49
  %91 = load ptr, ptr %18, align 8
  %.not105 = icmp eq ptr %91, null
  br i1 %.not105, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %94 = load ptr, ptr %93, align 8
  %.not106 = icmp eq ptr %94, null
  br i1 %.not106, label %97, label %95

95:                                               ; preds = %92
  %96 = load i16, ptr %94, align 4
  br label %97

97:                                               ; preds = %95, %92, %90
  %.0 = phi i16 [ %96, %95 ], [ 0, %92 ], [ 0, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = zext i16 %.0 to i32
  %101 = tail call ptr @val_to_str_ext_const(i32 noundef %100, ptr noundef nonnull @scsi_osd_svcaction_vals_ext, ptr noundef nonnull @.str.271) #4
  tail call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef %101) #4
  %.not107 = icmp eq i16 %.0, 0
  br i1 %.not107, label %find_svcaction_dissector.exit.thread, label %.split88

.split88:                                         ; preds = %97
  %102 = load i32, ptr @hf_scsi_osd_svcaction, align 4
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100, ptr noundef nonnull @.str.272, i32 noundef %100) #4
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %104

104:                                              ; preds = %.split88
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not5.i = icmp eq ptr %106, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.split88, %104, %107
  %111 = icmp eq i16 %.0, -30719
  br i1 %111, label %find_svcaction_dissector.exit115, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit, %114
  %.09.i116127148 = phi ptr [ %115, %114 ], [ @scsi_osd_svcaction, %proto_item_set_generated.exit ]
  %112 = getelementptr i8, ptr %.09.i116127148, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not8.i117 = icmp eq ptr %113, null
  br i1 %.not8.i117, label %find_svcaction_dissector.exit.thread, label %114

114:                                              ; preds = %.lr.ph
  %115 = getelementptr i8, ptr %.09.i116127148, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, %.0
  br i1 %117, label %find_svcaction_dissector.exit115, label %.lr.ph

find_svcaction_dissector.exit115:                 ; preds = %114, %proto_item_set_generated.exit
  %.lcssa146 = phi ptr [ @dissect_osd_format_osd, %proto_item_set_generated.exit ], [ %113, %114 ]
  tail call void %.lcssa146(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %.086, ptr noundef nonnull %.085) #4
  br label %find_svcaction_dissector.exit.thread

find_svcaction_dissector.exit.thread:             ; preds = %.lr.ph, %.lr.ph150, %97, %find_svcaction_dissector.exit, %11, %14, %17, %8, %find_svcaction_dissector.exit115
  ret void
}

declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_osd() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234) #4
  store i32 %1, ptr @proto_scsi_osd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_scsi_osd.hf, i32 noundef 106) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scsi_osd.ett, i32 noundef 11) #4
  %2 = load i32, ptr @proto_scsi_osd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_scsi_osd.ei, i32 noundef 11) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @generic_attribute_dissector(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #4
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @partition_id_attribute_dissector(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %2, i32 noundef %8, ptr noundef %3, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dissect_osd_partition_id(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #2 {
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 0) #4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  store i32 %12, ptr %9, align 4
  %13 = add i32 %2, 4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %14, ptr %15, align 4
  %16 = icmp ne i32 %12, 0
  %17 = icmp ne i32 %14, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.260) #4
  br label %proto_item_set_generated.exit47

19:                                               ; preds = %8
  store i32 2, ptr %10, align 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %21, align 16
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @wmem_tree_lookup32_array(ptr noundef %22, ptr noundef nonnull %10) #4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %29

24:                                               ; preds = %19
  %25 = call ptr @wmem_file_scope() #4
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 8) #4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 2, ptr %10, align 16
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 16
  %28 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32_array(ptr noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %26) #4
  br label %29

29:                                               ; preds = %24, %19
  %.0 = phi ptr [ %23, %19 ], [ %26, %24 ]
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %.0, align 4
  br label %33

33:                                               ; preds = %30, %29
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %33
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @ett_osd_partition, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef nonnull %11, i32 noundef %40) #4
  br label %42

42:                                               ; preds = %39, %38
  %.035 = phi ptr [ %41, %39 ], [ null, %38 ]
  %43 = load i32, ptr %.0, align 4
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_scsi_osd_partition_created_in, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %.035, i32 noundef %45, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %43) #4
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i = icmp eq ptr %49, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %50, %47, %44, %42
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %55 = load i32, ptr %54, align 4
  %.not44 = icmp eq i32 %55, 0
  br i1 %.not44, label %proto_item_set_generated.exit47, label %56

56:                                               ; preds = %proto_item_set_generated.exit
  %57 = load i32, ptr @hf_scsi_osd_partition_removed_in, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %.035, i32 noundef %57, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %55) #4
  %.not.i45 = icmp eq ptr %58, null
  br i1 %.not.i45, label %proto_item_set_generated.exit47, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i46 = icmp eq ptr %61, null
  br i1 %.not5.i46, label %proto_item_set_generated.exit47, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_generated.exit47

proto_item_set_generated.exit47:                  ; preds = %62, %59, %56, %proto_item_set_generated.exit, %18
  ret ptr %11
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_format_osd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %50

13:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %14 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 2
  br label %.thread

.thread:                                          ; preds = %21, %18, %15, %13
  %26 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %3, 2
  %29 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %31 = add i32 %3, 26
  %32 = load i32, ptr @hf_scsi_osd_formatted_capacity, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0) #4
  %34 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %7)
  %35 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %35, ptr noundef %2)
  %36 = add i32 %3, 150
  %37 = load i32, ptr @ett_osd_security_parameters, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %36, i32 noundef 40, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %39 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 20, i32 noundef 0) #4
  %41 = add i32 %3, 170
  %42 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 12, i32 noundef 0) #4
  %44 = add i32 %3, 182
  %45 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %47 = add i32 %3, 186
  %48 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #4
  br label %53

50:                                               ; preds = %10
  %51 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %51, %12
  br i1 %or.cond3, label %53, label %52

52:                                               ; preds = %50
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %53

53:                                               ; preds = %.thread, %52, %50
  %54 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %54, 0
  %.not.i55 = icmp eq ptr %7, null
  %or.cond58 = or i1 %or.cond5.not, %.not.i55
  br i1 %or.cond58, label %dissect_osd_attribute_data_in.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not14.i = icmp eq ptr %57, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %60 = load ptr, ptr %59, align 8
  %.not15.i = icmp eq ptr %60, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %63 = load i8, ptr %62, align 2
  %cond.i = icmp eq i8 %63, 3
  br i1 %cond.i, label %64, label %dissect_osd_attribute_data_in.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %66 = load i32, ptr %65, align 4
  %.not16.i = icmp eq i32 %66, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %71 = load i32, ptr %70, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %9, i32 noundef %71)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %67, %64, %61, %58, %55, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %56

13:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %14 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 2
  br label %.thread

.thread:                                          ; preds = %21, %18, %15, %13
  %26 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %3, 2
  %29 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %31 = add i32 %3, 6
  %32 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %33 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %32, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %34 = add i32 %3, 14
  %35 = load i32, ptr @hf_scsi_osd_requested_user_object_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0) #4
  %37 = add i32 %3, 26
  %38 = load i32, ptr @hf_scsi_osd_number_of_user_objects, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %40 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %7)
  %41 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %41, ptr noundef %2)
  %42 = add i32 %3, 150
  %43 = load i32, ptr @ett_osd_security_parameters, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %42, i32 noundef 40, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %45 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %42, i32 noundef 20, i32 noundef 0) #4
  %47 = add i32 %3, 170
  %48 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 12, i32 noundef 0) #4
  %50 = add i32 %3, 182
  %51 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #4
  %53 = add i32 %3, 186
  %54 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #4
  br label %59

56:                                               ; preds = %10
  %57 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %57, %12
  br i1 %or.cond3, label %59, label %58

58:                                               ; preds = %56
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %59

59:                                               ; preds = %.thread, %58, %56
  %60 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %60, 0
  %.not.i66 = icmp eq ptr %7, null
  %or.cond69 = or i1 %or.cond5.not, %.not.i66
  br i1 %or.cond69, label %dissect_osd_attribute_data_in.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not14.i = icmp eq ptr %63, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load ptr, ptr %65, align 8
  %.not15.i = icmp eq ptr %66, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %69 = load i8, ptr %68, align 2
  %cond.i = icmp eq i8 %69, 3
  br i1 %cond.i, label %70, label %dissect_osd_attribute_data_in.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %72 = load i32, ptr %71, align 4
  %.not16.i = icmp eq i32 %72, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %77 = load i32, ptr %76, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %9, i32 noundef %77)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %73, %70, %67, %64, %61, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -129
  %18 = icmp eq i16 %17, -30697
  %19 = and i16 %16, 128
  %20 = zext nneg i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %20, ptr %21, align 4
  %22 = icmp ne i32 %4, 0
  %23 = icmp ne i32 %5, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %100

24:                                               ; preds = %10
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_scsi_osd2_isolation, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  br label %28

28:                                               ; preds = %24, %25
  %29 = add i32 %3, 1
  %30 = load ptr, ptr %12, align 8
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %dissect_osd_getsetattrib.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %dissect_osd_getsetattrib.exit, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #4
  %36 = lshr i8 %35, 4
  %37 = and i8 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %37, ptr %38, align 2
  br label %dissect_osd_getsetattrib.exit

dissect_osd_getsetattrib.exit:                    ; preds = %28, %31, %34
  %39 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #4
  br i1 %18, label %44, label %41

41:                                               ; preds = %dissect_osd_getsetattrib.exit
  %42 = load i32, ptr @hf_scsi_osd_sortorder, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #4
  br label %44

44:                                               ; preds = %41, %dissect_osd_getsetattrib.exit
  br i1 %.not, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_scsi_osd2_list_attr, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #4
  br label %48

48:                                               ; preds = %45, %44
  %49 = add i32 %3, 2
  %50 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %52 = add i32 %3, 6
  %53 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %54 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %52, ptr noundef %2, i32 noundef %53, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  br i1 %18, label %55, label %59

55:                                               ; preds = %48
  %56 = add i32 %3, 14
  %57 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 8, i32 noundef 0) #4
  br label %59

59:                                               ; preds = %48, %55
  %60 = add i32 %3, 22
  br i1 %.not, label %dissect_osd_allocation_length.exit239, label %dissect_osd_allocation_length.exit

dissect_osd_allocation_length.exit:               ; preds = %59
  %61 = load i32, ptr @hf_scsi_osd_allocation_length, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 8, i32 noundef 0) #4
  %63 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %60) #4
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %63, i64 4294967295)
  %64 = trunc nuw i64 %spec.store.select.i to i32
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %64, ptr %66, align 8
  %67 = add i32 %3, 30
  %68 = load i32, ptr @hf_scsi_osd_initial_object_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 8, i32 noundef 0) #4
  br label %.thread

dissect_osd_allocation_length.exit239:            ; preds = %59
  %70 = load i32, ptr @hf_scsi_osd_list_identifier, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0) #4
  %72 = add i32 %3, 26
  %73 = load i32, ptr @hf_scsi_osd_allocation_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 8, i32 noundef 0) #4
  %75 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %72) #4
  %spec.store.select.i238 = tail call i64 @llvm.umin.i64(i64 %75, i64 4294967295)
  %76 = trunc nuw i64 %spec.store.select.i238 to i32
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %76, ptr %78, align 8
  br label %.thread

.thread:                                          ; preds = %dissect_osd_allocation_length.exit, %dissect_osd_allocation_length.exit239
  %.sink = phi i32 [ 38, %dissect_osd_allocation_length.exit ], [ 34, %dissect_osd_allocation_length.exit239 ]
  %hf_scsi_osd_list_identifier.sink = phi ptr [ @hf_scsi_osd_list_identifier, %dissect_osd_allocation_length.exit ], [ @hf_scsi_osd_initial_object_id, %dissect_osd_allocation_length.exit239 ]
  %.sink264 = phi i32 [ 4, %dissect_osd_allocation_length.exit ], [ 8, %dissect_osd_allocation_length.exit239 ]
  %79 = phi i32 [ 52, %dissect_osd_allocation_length.exit ], [ 40, %dissect_osd_allocation_length.exit239 ]
  %80 = phi i32 [ 104, %dissect_osd_allocation_length.exit ], [ 80, %dissect_osd_allocation_length.exit239 ]
  %81 = add i32 %3, %.sink
  %82 = load i32, ptr %hf_scsi_osd_list_identifier.sink, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef %.sink264, i32 noundef 0) #4
  %.1 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef nonnull %7)
  %84 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %84, ptr noundef %2)
  %85 = add i32 %80, %84
  %86 = load i32, ptr @ett_osd_security_parameters, align 4
  %87 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %85, i32 noundef 40, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %88 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %85, i32 noundef 20, i32 noundef 0) #4
  %90 = add i32 %85, 20
  %91 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 12, i32 noundef 0) #4
  %93 = add i32 %85, 32
  %94 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0) #4
  %96 = add i32 %85, 36
  %97 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0) #4
  %99 = add i32 %85, %79
  br label %103

100:                                              ; preds = %10
  %101 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %101, %23
  br i1 %or.cond3, label %103, label %102

102:                                              ; preds = %100
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %9)
  br label %103

103:                                              ; preds = %.thread, %102, %100
  %.0243 = phi i32 [ %99, %.thread ], [ %3, %102 ], [ %3, %100 ]
  %104 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %104, 0
  br i1 %or.cond5.not, label %105, label %.loopexit250

105:                                              ; preds = %103
  %106 = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %.not15.i = icmp eq ptr %108, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %111 = load i8, ptr %110, align 2
  %cond.i = icmp eq i8 %111, 3
  br i1 %cond.i, label %112, label %dissect_osd_attribute_data_in.exit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %114 = load i32, ptr %113, align 4
  %.not16.i = icmp eq i32 %114, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %119 = load i32, ptr %118, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %117, ptr noundef %2, ptr noundef %9, i32 noundef %119)
  %.pre = load ptr, ptr %12, align 8
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %105, %109, %112, %115
  %120 = phi ptr [ %106, %105 ], [ %106, %109 ], [ %106, %112 ], [ %.pre, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0243) #4
  %125 = sext i32 %124 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %125, i64 %123)
  %126 = icmp samesign ult i64 %spec.select, 24
  br i1 %126, label %.loopexit250, label %127

127:                                              ; preds = %dissect_osd_attribute_data_in.exit
  %128 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.0243) #4
  %spec.select231 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %128)
  %129 = load i32, ptr @hf_scsi_osd_additional_length, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %.0243, i32 noundef 8, i32 noundef 0) #4
  %131 = add i32 %.0243, 8
  %132 = load i32, ptr @hf_scsi_osd_continuation_object_id, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 8, i32 noundef 0) #4
  %134 = add i32 %.0243, 16
  %135 = load i32, ptr @hf_scsi_osd_list_identifier, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef 0) #4
  %137 = add i32 %.0243, 23
  %138 = load i32, ptr @hf_scsi_osd_list_flags_lstchg, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0) #4
  %.not227 = icmp eq i16 %19, 0
  br i1 %.not227, label %153, label %140

140:                                              ; preds = %127
  %141 = load i32, ptr @hf_scsi_osd2_object_descriptor_format, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0) #4
  %143 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %137) #4
  %144 = lshr i8 %143, 2
  %145 = add nsw i8 %144, -1
  %or.cond8 = icmp ult i8 %145, 2
  br i1 %or.cond8, label %146, label %147

146:                                              ; preds = %140
  br i1 %18, label %select.unfold, label %select.unfold244

147:                                              ; preds = %140
  %148 = add nsw i8 %144, -17
  %or.cond11 = icmp ult i8 %148, 2
  br i1 %or.cond11, label %149, label %150

149:                                              ; preds = %147
  br i1 %18, label %select.unfold244, label %select.unfold

150:                                              ; preds = %147
  %151 = add nsw i8 %144, -33
  %or.cond14 = icmp ult i8 %151, 2
  br i1 %or.cond14, label %select.unfold244, label %select.unfold

select.unfold:                                    ; preds = %146, %149, %150
  %152 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %142, ptr noundef nonnull @ei_osd2_invalid_object_descriptor_format) #4
  br label %.loopexit250

153:                                              ; preds = %127
  %hf_scsi_osd_list_collection_flags_coltn.val = load i32, ptr @hf_scsi_osd_list_collection_flags_coltn, align 4
  %hf_scsi_osd_list_flags_root.val = load i32, ptr @hf_scsi_osd_list_flags_root, align 4
  %154 = select i1 %18, i32 %hf_scsi_osd_list_collection_flags_coltn.val, i32 %hf_scsi_osd_list_flags_root.val
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0) #4
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %137) #4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br label %select.unfold244

select.unfold244:                                 ; preds = %150, %149, %146, %153
  %.1221 = phi i8 [ 0, %153 ], [ %144, %146 ], [ %144, %149 ], [ %144, %150 ]
  %.1218 = phi i1 [ %158, %153 ], [ false, %146 ], [ false, %149 ], [ true, %150 ]
  %159 = add i32 %.0243, 24
  %160 = zext i32 %134 to i64
  %161 = icmp samesign ugt i64 %spec.select231, %160
  br i1 %161, label %.lr.ph253, label %.loopexit250

.lr.ph253:                                        ; preds = %select.unfold244
  %.1221.fr = freeze i8 %.1221
  %162 = and i8 %.1221.fr, 2
  %.not230 = icmp eq i8 %162, 0
  %or.cond235 = or i1 %.not227, %.not230
  %163 = add nuw nsw i64 %spec.select231, 8
  br i1 %or.cond235, label %.lr.ph253.split.us, label %.lr.ph253.split

.lr.ph253.split.us:                               ; preds = %.lr.ph253
  br i1 %.1218, label %.lr.ph253.split.us.split.us, label %.lr.ph253.split.us.split

.lr.ph253.split.us.split.us:                      ; preds = %.lr.ph253.split.us, %.lr.ph253.split.us.split.us
  %.2252.us.us = phi i32 [ %166, %.lr.ph253.split.us.split.us ], [ %159, %.lr.ph253.split.us ]
  %164 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %164, ptr noundef %0, i32 noundef %.2252.us.us, i32 noundef 8, i32 noundef 0) #4
  %166 = add i32 %.2252.us.us, 8
  %167 = zext i32 %.2252.us.us to i64
  %168 = icmp samesign ugt i64 %spec.select231, %167
  br i1 %168, label %.lr.ph253.split.us.split.us, label %.loopexit250, !llvm.loop !8

.lr.ph253.split.us.split:                         ; preds = %.lr.ph253.split.us
  br i1 %18, label %.lr.ph253.split.us.split.split.us, label %.lr.ph253.split.us.split.split

.lr.ph253.split.us.split.split.us:                ; preds = %.lr.ph253.split.us.split, %.lr.ph253.split.us.split.split.us
  %.2252.us.us256 = phi i32 [ %171, %.lr.ph253.split.us.split.split.us ], [ %159, %.lr.ph253.split.us.split ]
  %169 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef %.2252.us.us256, i32 noundef 8, i32 noundef 0) #4
  %171 = add i32 %.2252.us.us256, 8
  %172 = zext i32 %.2252.us.us256 to i64
  %173 = icmp samesign ugt i64 %spec.select231, %172
  br i1 %173, label %.lr.ph253.split.us.split.split.us, label %.loopexit250, !llvm.loop !8

.lr.ph253.split.us.split.split:                   ; preds = %.lr.ph253.split.us.split, %.lr.ph253.split.us.split.split
  %.2252.us = phi i32 [ %176, %.lr.ph253.split.us.split.split ], [ %159, %.lr.ph253.split.us.split ]
  %174 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %175 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %.2252.us, ptr noundef %2, i32 noundef %174, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %176 = add i32 %.2252.us, 8
  %177 = zext i32 %.2252.us to i64
  %178 = icmp samesign ugt i64 %spec.select231, %177
  br i1 %178, label %.lr.ph253.split.us.split.split, label %.loopexit250, !llvm.loop !8

.lr.ph253.split:                                  ; preds = %.lr.ph253, %.loopexit
  %.2252 = phi i32 [ %202, %.loopexit ], [ %159, %.lr.ph253 ]
  br i1 %.1218, label %186, label %179

179:                                              ; preds = %.lr.ph253.split
  br i1 %18, label %180, label %183

180:                                              ; preds = %179
  %181 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %181, ptr noundef %0, i32 noundef %.2252, i32 noundef 8, i32 noundef 0) #4
  br label %189

183:                                              ; preds = %179
  %184 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %185 = call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %.2252, ptr noundef %2, i32 noundef %184, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  br label %189

186:                                              ; preds = %.lr.ph253.split
  %187 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %187, ptr noundef %0, i32 noundef %.2252, i32 noundef 8, i32 noundef 0) #4
  br label %189

189:                                              ; preds = %180, %183, %186
  %.0219 = phi ptr [ %182, %180 ], [ %185, %183 ], [ %188, %186 ]
  %190 = add i32 %.2252, 16
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %spec.select231, %191
  br i1 %192, label %.loopexit250, label %193

193:                                              ; preds = %189
  %194 = add i32 %.2252, 8
  %195 = load i32, ptr @ett_osd_multi_object, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %.0219, i32 noundef %195) #4
  %197 = load i32, ptr @hf_scsi_osd_object_type, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #4
  %199 = add i32 %.2252, 14
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %199) #4
  %201 = zext i16 %200 to i32
  %202 = add i32 %190, %201
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %163, %203
  br i1 %204, label %.loopexit250, label %.preheader

.preheader:                                       ; preds = %193
  %205 = add i32 %.2252, 32
  %206 = icmp ult i32 %205, %202
  br i1 %206, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.4251 = phi i32 [ %214, %.lr.ph ], [ %190, %.preheader ]
  %207 = add i32 %.4251, 14
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %207) #4
  %209 = zext i16 %208 to i32
  %210 = add nuw nsw i32 %209, 16
  %211 = load i32, ptr @ett_osd_attribute, align 4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %196, ptr noundef %0, i32 noundef %.4251, i32 noundef %210, i32 noundef %211, ptr noundef nonnull %11, ptr noundef nonnull @.str.291) #4
  %213 = load ptr, ptr %11, align 8
  %214 = call fastcc i32 @dissect_osd_attribute_list_entry(ptr noundef %1, ptr noundef %0, ptr noundef %212, ptr noundef %213, i32 noundef %.4251, ptr noundef %9, i32 noundef 1)
  %215 = add i32 %214, 16
  %216 = icmp ult i32 %215, %202
  br i1 %216, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %217 = add i32 %202, -8
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ugt i64 %spec.select231, %218
  br i1 %219, label %.lr.ph253.split, label %.loopexit250, !llvm.loop !8

.loopexit250:                                     ; preds = %193, %189, %.loopexit, %.lr.ph253.split.us.split.split, %.lr.ph253.split.us.split.split.us, %.lr.ph253.split.us.split.us, %select.unfold244, %dissect_osd_attribute_data_in.exit, %select.unfold, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %59

13:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %14 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 2
  br label %.thread

.thread:                                          ; preds = %21, %18, %15, %13
  %26 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %3, 2
  %29 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %31 = add i32 %3, 6
  %32 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %33 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %32, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %34 = add i32 %3, 14
  %35 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0) #4
  %37 = add i32 %3, 26
  %38 = load i32, ptr @hf_scsi_osd_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0) #4
  %40 = add i32 %3, 34
  %41 = load i32, ptr @hf_scsi_osd_starting_byte_address, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0) #4
  %43 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %7)
  %44 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %44, ptr noundef %2)
  %45 = add i32 %3, 150
  %46 = load i32, ptr @ett_osd_security_parameters, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %45, i32 noundef 40, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %48 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 20, i32 noundef 0) #4
  %50 = add i32 %3, 170
  %51 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 12, i32 noundef 0) #4
  %53 = add i32 %3, 182
  %54 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #4
  %56 = add i32 %3, 186
  %57 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #4
  br label %62

59:                                               ; preds = %10
  %60 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %60, %12
  br i1 %or.cond3, label %62, label %61

61:                                               ; preds = %59
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %62

62:                                               ; preds = %.thread, %61, %59
  %63 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %63, 0
  %.not.i69 = icmp eq ptr %7, null
  %or.cond72 = or i1 %or.cond5.not, %.not.i69
  br i1 %or.cond72, label %dissect_osd_attribute_data_in.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not14.i = icmp eq ptr %66, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not15.i = icmp eq ptr %69, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %72 = load i8, ptr %71, align 2
  %cond.i = icmp eq i8 %72, 3
  br i1 %cond.i, label %73, label %dissect_osd_attribute_data_in.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %75 = load i32, ptr %74, align 4
  %.not16.i = icmp eq i32 %75, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = load i32, ptr %79, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %9, i32 noundef %80)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %76, %73, %70, %67, %64, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %59

13:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %14 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 2
  br label %.thread

.thread:                                          ; preds = %21, %18, %15, %13
  %26 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %3, 2
  %29 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %31 = add i32 %3, 6
  %32 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %33 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %32, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %34 = add i32 %3, 14
  %35 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0) #4
  %37 = add i32 %3, 26
  %38 = load i32, ptr @hf_scsi_osd_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0) #4
  %40 = add i32 %3, 34
  %41 = load i32, ptr @hf_scsi_osd_starting_byte_address, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0) #4
  %43 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %7)
  %44 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %44, ptr noundef %2)
  %45 = add i32 %3, 150
  %46 = load i32, ptr @ett_osd_security_parameters, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %45, i32 noundef 40, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %48 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 20, i32 noundef 0) #4
  %50 = add i32 %3, 170
  %51 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 12, i32 noundef 0) #4
  %53 = add i32 %3, 182
  %54 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #4
  %56 = add i32 %3, 186
  %57 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #4
  br label %62

59:                                               ; preds = %10
  %60 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %60, %12
  br i1 %or.cond3, label %62, label %61

61:                                               ; preds = %59
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %62

62:                                               ; preds = %.thread, %61, %59
  %63 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %63, 0
  %.not.i69 = icmp eq ptr %7, null
  %or.cond72 = or i1 %or.cond5.not, %.not.i69
  br i1 %or.cond72, label %dissect_osd_attribute_data_in.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not14.i = icmp eq ptr %66, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not15.i = icmp eq ptr %69, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %72 = load i8, ptr %71, align 2
  %cond.i = icmp eq i8 %72, 3
  br i1 %cond.i, label %73, label %dissect_osd_attribute_data_in.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %75 = load i32, ptr %74, align 4
  %.not16.i = icmp eq i32 %75, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = load i32, ptr %79, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %9, i32 noundef %80)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %76, %73, %70, %67, %64, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %56

13:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %14 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 2
  br label %.thread

.thread:                                          ; preds = %21, %18, %15, %13
  %26 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %3, 2
  %29 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %31 = add i32 %3, 6
  %32 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %33 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %32, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %34 = add i32 %3, 14
  %35 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0) #4
  %37 = add i32 %3, 26
  %38 = load i32, ptr @hf_scsi_osd_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0) #4
  %40 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %7)
  %41 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %41, ptr noundef %2)
  %42 = add i32 %3, 150
  %43 = load i32, ptr @ett_osd_security_parameters, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %42, i32 noundef 40, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %45 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %42, i32 noundef 20, i32 noundef 0) #4
  %47 = add i32 %3, 170
  %48 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 12, i32 noundef 0) #4
  %50 = add i32 %3, 182
  %51 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #4
  %53 = add i32 %3, 186
  %54 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #4
  br label %59

56:                                               ; preds = %10
  %57 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %57, %12
  br i1 %or.cond3, label %59, label %58

58:                                               ; preds = %56
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %59

59:                                               ; preds = %.thread, %58, %56
  %60 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %60, 0
  %.not.i66 = icmp eq ptr %7, null
  %or.cond69 = or i1 %or.cond5.not, %.not.i66
  br i1 %or.cond69, label %dissect_osd_attribute_data_in.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not14.i = icmp eq ptr %63, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load ptr, ptr %65, align 8
  %.not15.i = icmp eq ptr %66, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %69 = load i8, ptr %68, align 2
  %cond.i = icmp eq i8 %69, 3
  br i1 %cond.i, label %70, label %dissect_osd_attribute_data_in.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %72 = load i32, ptr %71, align 4
  %.not16.i = icmp eq i32 %72, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %77 = load i32, ptr %76, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %9, i32 noundef %77)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %73, %70, %67, %64, %61, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %55

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_scsi_osd_flush_scope, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #4
  %25 = lshr i8 %24, 4
  %26 = and i8 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %26, ptr %27, align 2
  br label %.thread

.thread:                                          ; preds = %23, %20, %17, %13
  %28 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %30 = add i32 %3, 2
  %31 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %33 = add i32 %3, 6
  %34 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %35 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %34, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %36 = add i32 %3, 14
  %37 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 8, i32 noundef 0) #4
  %39 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %7)
  %40 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %40, ptr noundef %2)
  %41 = add i32 %3, 150
  %42 = load i32, ptr @ett_osd_security_parameters, align 4
  %43 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %41, i32 noundef 40, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %44 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %41, i32 noundef 20, i32 noundef 0) #4
  %46 = add i32 %3, 170
  %47 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 12, i32 noundef 0) #4
  %49 = add i32 %3, 182
  %50 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #4
  %52 = add i32 %3, 186
  %53 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #4
  br label %58

55:                                               ; preds = %10
  %56 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %56, %12
  br i1 %or.cond3, label %58, label %57

57:                                               ; preds = %55
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %58

58:                                               ; preds = %.thread, %57, %55
  %59 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %59, 0
  %.not.i61 = icmp eq ptr %7, null
  %or.cond64 = or i1 %or.cond5.not, %.not.i61
  br i1 %or.cond64, label %dissect_osd_attribute_data_in.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not14.i = icmp eq ptr %62, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not15.i = icmp eq ptr %65, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %68 = load i8, ptr %67, align 2
  %cond.i = icmp eq i8 %68, 3
  br i1 %cond.i, label %69, label %dissect_osd_attribute_data_in.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %71 = load i32, ptr %70, align 4
  %.not16.i = icmp eq i32 %71, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %76 = load i32, ptr %75, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %9, i32 noundef %76)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %72, %69, %66, %63, %60, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %53

13:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %14 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 2
  br label %.thread

.thread:                                          ; preds = %21, %18, %15, %13
  %26 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %3, 2
  %29 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %31 = add i32 %3, 6
  %32 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %33 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %32, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %34 = add i32 %3, 14
  %35 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0) #4
  %37 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %7)
  %38 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %38, ptr noundef %2)
  %39 = add i32 %3, 150
  %40 = load i32, ptr @ett_osd_security_parameters, align 4
  %41 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %39, i32 noundef 40, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %42 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %39, i32 noundef 20, i32 noundef 0) #4
  %44 = add i32 %3, 170
  %45 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 12, i32 noundef 0) #4
  %47 = add i32 %3, 182
  %48 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #4
  %50 = add i32 %3, 186
  %51 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #4
  br label %56

53:                                               ; preds = %10
  %54 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %54, %12
  br i1 %or.cond3, label %56, label %55

55:                                               ; preds = %53
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %56

56:                                               ; preds = %.thread, %55, %53
  %57 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %57, 0
  %.not.i61 = icmp eq ptr %7, null
  %or.cond64 = or i1 %or.cond5.not, %.not.i61
  br i1 %or.cond64, label %dissect_osd_attribute_data_in.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not14.i = icmp eq ptr %60, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = load ptr, ptr %62, align 8
  %.not15.i = icmp eq ptr %63, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %66 = load i8, ptr %65, align 2
  %cond.i = icmp eq i8 %66, 3
  br i1 %cond.i, label %67, label %dissect_osd_attribute_data_in.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %69 = load i32, ptr %68, align 4
  %.not16.i = icmp eq i32 %69, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %74 = load i32, ptr %73, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %72, ptr noundef %2, ptr noundef %9, i32 noundef %74)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %70, %67, %64, %61, %58, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_create_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 128
  %17 = zext nneg i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %17, ptr %18, align 4
  %19 = icmp ne i32 %4, 0
  %20 = icmp ne i32 %5, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %94

21:                                               ; preds = %10
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %58, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @hf_scsi_osd2_isolation, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %25 = add i32 %3, 1
  %26 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %35, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #4
  %32 = lshr i8 %31, 4
  %33 = and i8 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %30, %27, %22
  %36 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #4
  %38 = add i32 %3, 2
  %39 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #4
  %41 = add i32 %3, 6
  %42 = load i32, ptr @hf_scsi_osd_requested_partition_id, align 4
  %43 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %41, ptr noundef %2, i32 noundef %42, ptr noundef %9, i32 noundef 1, i32 noundef 0)
  %44 = add i32 %3, 38
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44) #4
  %46 = load i32, ptr @hf_scsi_osd2_cdb_continuation_length, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %48 = load ptr, ptr %11, align 8
  %.not17.i = icmp eq ptr %48, null
  br i1 %.not17.i, label %54, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not18.i = icmp eq ptr %51, null
  br i1 %.not18.i, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %45, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %49, %35
  %55 = add i32 %45, -1
  %or.cond.i = icmp ult i32 %55, 39
  br i1 %or.cond.i, label %56, label %.thread

56:                                               ; preds = %54
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_osd2_cdb_continuation_length_invalid) #4
  br label %.thread

58:                                               ; preds = %21
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %59 = add i32 %3, 1
  %60 = load ptr, ptr %11, align 8
  %.not11.i80 = icmp eq ptr %60, null
  br i1 %.not11.i80, label %dissect_osd_getsetattrib.exit82, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = load ptr, ptr %62, align 8
  %.not12.i81 = icmp eq ptr %63, null
  br i1 %.not12.i81, label %dissect_osd_getsetattrib.exit82, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #4
  %66 = lshr i8 %65, 4
  %67 = and i8 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i8 %67, ptr %68, align 2
  br label %dissect_osd_getsetattrib.exit82

dissect_osd_getsetattrib.exit82:                  ; preds = %58, %61, %64
  %69 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #4
  %71 = add i32 %3, 2
  %72 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #4
  %74 = add i32 %3, 6
  %75 = load i32, ptr @hf_scsi_osd_requested_partition_id, align 4
  %76 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %74, ptr noundef %2, i32 noundef %75, ptr noundef %9, i32 noundef 1, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %dissect_osd_getsetattrib.exit82, %54, %56
  %77 = phi i32 [ 80, %dissect_osd_getsetattrib.exit82 ], [ 104, %54 ], [ 104, %56 ]
  %78 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef nonnull %7)
  %79 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %79, ptr noundef %2)
  %80 = add i32 %77, %79
  %81 = load i32, ptr @ett_osd_security_parameters, align 4
  %82 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %80, i32 noundef 40, i32 noundef %81, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %83 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %80, i32 noundef 20, i32 noundef 0) #4
  %85 = add i32 %80, 20
  %86 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 12, i32 noundef 0) #4
  %88 = add i32 %80, 32
  %89 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0) #4
  %91 = add i32 %80, 36
  %92 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0) #4
  br label %97

94:                                               ; preds = %10
  %95 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %95, %20
  br i1 %or.cond3, label %97, label %96

96:                                               ; preds = %94
  tail call fastcc void @dissect_osd2_cdb_continuation(ptr noundef %1, ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef nonnull %7)
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %9)
  br label %97

97:                                               ; preds = %.thread, %96, %94
  %98 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %98, 0
  br i1 %or.cond5.not, label %99, label %dissect_osd_attribute_data_in.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %100, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not15.i = icmp eq ptr %103, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %106 = load i8, ptr %105, align 2
  %cond.i = icmp eq i8 %106, 3
  br i1 %cond.i, label %107, label %dissect_osd_attribute_data_in.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %109 = load i32, ptr %108, align 4
  %.not16.i = icmp eq i32 %109, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %114 = load i32, ptr %113, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %112, ptr noundef %2, ptr noundef %9, i32 noundef %114)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %110, %107, %104, %101, %99, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_remove_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 128
  %17 = zext nneg i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %17, ptr %18, align 4
  %19 = icmp ne i32 %4, 0
  %20 = icmp ne i32 %5, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %84

21:                                               ; preds = %10
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @hf_scsi_osd2_isolation, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  br label %25

25:                                               ; preds = %21, %22
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %26 = add i32 %3, 1
  %27 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %27, null
  br i1 %.not11.i, label %dissect_osd_getsetattrib.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %dissect_osd_getsetattrib.exit, label %31

31:                                               ; preds = %28
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #4
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 %34, ptr %35, align 2
  br label %dissect_osd_getsetattrib.exit

dissect_osd_getsetattrib.exit:                    ; preds = %25, %28, %31
  %36 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #4
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %dissect_osd_getsetattrib.exit
  %39 = load i32, ptr @hf_scsi_osd2_remove_scope, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #4
  %41 = add i32 %3, 2
  %42 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #4
  %44 = add i32 %3, 6
  %45 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %46 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %44, ptr noundef %2, i32 noundef %45, ptr noundef %9, i32 noundef 0, i32 noundef 1)
  %47 = add i32 %3, 38
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47) #4
  %49 = load i32, ptr @hf_scsi_osd2_cdb_continuation_length, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #4
  %51 = load ptr, ptr %11, align 8
  %.not17.i = icmp eq ptr %51, null
  br i1 %.not17.i, label %57, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not18.i = icmp eq ptr %54, null
  br i1 %.not18.i, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 %48, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %52, %38
  %58 = add i32 %48, -1
  %or.cond.i = icmp ult i32 %58, 39
  br i1 %or.cond.i, label %59, label %.thread

59:                                               ; preds = %57
  %60 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_osd2_cdb_continuation_length_invalid) #4
  br label %.thread

.critedge:                                        ; preds = %dissect_osd_getsetattrib.exit
  %61 = add i32 %3, 2
  %62 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #4
  %64 = add i32 %3, 6
  %65 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %66 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %64, ptr noundef %2, i32 noundef %65, ptr noundef %9, i32 noundef 0, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %.critedge, %57, %59
  %67 = phi i32 [ 80, %.critedge ], [ 104, %57 ], [ 104, %59 ]
  %68 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef nonnull %7)
  %69 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %69, ptr noundef %2)
  %70 = add i32 %67, %69
  %71 = load i32, ptr @ett_osd_security_parameters, align 4
  %72 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %70, i32 noundef 40, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %73 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %70, i32 noundef 20, i32 noundef 0) #4
  %75 = add i32 %70, 20
  %76 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 12, i32 noundef 0) #4
  %78 = add i32 %70, 32
  %79 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0) #4
  %81 = add i32 %70, 36
  %82 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  br label %87

84:                                               ; preds = %10
  %85 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %85, %20
  br i1 %or.cond3, label %87, label %86

86:                                               ; preds = %84
  tail call fastcc void @dissect_osd2_cdb_continuation(ptr noundef %1, ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef nonnull %7)
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %9)
  br label %87

87:                                               ; preds = %.thread, %86, %84
  %88 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %88, 0
  br i1 %or.cond5.not, label %89, label %dissect_osd_attribute_data_in.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %90, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load ptr, ptr %92, align 8
  %.not15.i = icmp eq ptr %93, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %96 = load i8, ptr %95, align 2
  %cond.i = icmp eq i8 %96, 3
  br i1 %cond.i, label %97, label %dissect_osd_attribute_data_in.exit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %99 = load i32, ptr %98, align 4
  %.not16.i = icmp eq i32 %99, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %104 = load i32, ptr %103, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %102, ptr noundef %2, ptr noundef %9, i32 noundef %104)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %100, %97, %94, %91, %89, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_get_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 128
  %17 = zext nneg i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %17, ptr %18, align 4
  %19 = icmp ne i32 %4, 0
  %20 = icmp ne i32 %5, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %75

21:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %22 = add i32 %3, 1
  %23 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %23, null
  br i1 %.not11.i, label %dissect_osd_getsetattrib.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %dissect_osd_getsetattrib.exit, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #4
  %29 = lshr i8 %28, 4
  %30 = and i8 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 %30, ptr %31, align 2
  br label %dissect_osd_getsetattrib.exit

dissect_osd_getsetattrib.exit:                    ; preds = %21, %24, %27
  %32 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #4
  %34 = add i32 %3, 2
  %35 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #4
  %37 = add i32 %3, 6
  %38 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %39 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %37, ptr noundef %2, i32 noundef %38, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %40 = add i32 %3, 14
  %41 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0) #4
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %dissect_osd_getsetattrib.exit
  %44 = add i32 %3, 38
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44) #4
  %46 = load i32, ptr @hf_scsi_osd2_cdb_continuation_length, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %48 = load ptr, ptr %11, align 8
  %.not17.i = icmp eq ptr %48, null
  br i1 %.not17.i, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not18.i = icmp eq ptr %51, null
  br i1 %.not18.i, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %45, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %49, %43
  %55 = add i32 %45, -1
  %or.cond.i = icmp ult i32 %55, 39
  br i1 %or.cond.i, label %56, label %.thread

56:                                               ; preds = %54
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_osd2_cdb_continuation_length_invalid) #4
  br label %.thread

.thread:                                          ; preds = %dissect_osd_getsetattrib.exit, %54, %56
  %58 = phi i32 [ 80, %dissect_osd_getsetattrib.exit ], [ 104, %54 ], [ 104, %56 ]
  %59 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef nonnull %7)
  %60 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %60, ptr noundef %2)
  %61 = add i32 %58, %60
  %62 = load i32, ptr @ett_osd_security_parameters, align 4
  %63 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %61, i32 noundef 40, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %64 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %61, i32 noundef 20, i32 noundef 0) #4
  %66 = add i32 %61, 20
  %67 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 12, i32 noundef 0) #4
  %69 = add i32 %61, 32
  %70 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0) #4
  %72 = add i32 %61, 36
  %73 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #4
  br label %78

75:                                               ; preds = %10
  %76 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %76, %20
  br i1 %or.cond3, label %78, label %77

77:                                               ; preds = %75
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %9)
  br label %78

78:                                               ; preds = %.thread, %77, %75
  %79 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %79, 0
  br i1 %or.cond5.not, label %80, label %dissect_osd_attribute_data_in.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %81, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %84 = load ptr, ptr %83, align 8
  %.not15.i = icmp eq ptr %84, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %87 = load i8, ptr %86, align 2
  %cond.i = icmp eq i8 %87, 3
  br i1 %cond.i, label %88, label %dissect_osd_attribute_data_in.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load i32, ptr %89, align 4
  %.not16.i = icmp eq i32 %90, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %95 = load i32, ptr %94, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %93, ptr noundef %2, ptr noundef %9, i32 noundef %95)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %91, %88, %85, %82, %80, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_set_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 128
  %17 = zext nneg i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %17, ptr %18, align 4
  %19 = icmp ne i32 %4, 0
  %20 = icmp ne i32 %5, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %75

21:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %22 = add i32 %3, 1
  %23 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %23, null
  br i1 %.not11.i, label %dissect_osd_getsetattrib.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %dissect_osd_getsetattrib.exit, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #4
  %29 = lshr i8 %28, 4
  %30 = and i8 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 %30, ptr %31, align 2
  br label %dissect_osd_getsetattrib.exit

dissect_osd_getsetattrib.exit:                    ; preds = %21, %24, %27
  %32 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #4
  %34 = add i32 %3, 2
  %35 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #4
  %37 = add i32 %3, 6
  %38 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %39 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %37, ptr noundef %2, i32 noundef %38, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %40 = add i32 %3, 14
  %41 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0) #4
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %dissect_osd_getsetattrib.exit
  %44 = add i32 %3, 38
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44) #4
  %46 = load i32, ptr @hf_scsi_osd2_cdb_continuation_length, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %48 = load ptr, ptr %11, align 8
  %.not17.i = icmp eq ptr %48, null
  br i1 %.not17.i, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not18.i = icmp eq ptr %51, null
  br i1 %.not18.i, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %45, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %49, %43
  %55 = add i32 %45, -1
  %or.cond.i = icmp ult i32 %55, 39
  br i1 %or.cond.i, label %56, label %.thread

56:                                               ; preds = %54
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_osd2_cdb_continuation_length_invalid) #4
  br label %.thread

.thread:                                          ; preds = %dissect_osd_getsetattrib.exit, %54, %56
  %58 = phi i32 [ 80, %dissect_osd_getsetattrib.exit ], [ 104, %54 ], [ 104, %56 ]
  %59 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef nonnull %7)
  %60 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %60, ptr noundef %2)
  %61 = add i32 %58, %60
  %62 = load i32, ptr @ett_osd_security_parameters, align 4
  %63 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %61, i32 noundef 40, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %64 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %61, i32 noundef 20, i32 noundef 0) #4
  %66 = add i32 %61, 20
  %67 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 12, i32 noundef 0) #4
  %69 = add i32 %61, 32
  %70 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0) #4
  %72 = add i32 %61, 36
  %73 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #4
  br label %78

75:                                               ; preds = %10
  %76 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %76, %20
  br i1 %or.cond3, label %78, label %77

77:                                               ; preds = %75
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %9)
  br label %78

78:                                               ; preds = %.thread, %77, %75
  %79 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %79, 0
  br i1 %or.cond5.not, label %80, label %dissect_osd_attribute_data_in.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %81, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %84 = load ptr, ptr %83, align 8
  %.not15.i = icmp eq ptr %84, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %87 = load i8, ptr %86, align 2
  %cond.i = icmp eq i8 %87, 3
  br i1 %cond.i, label %88, label %dissect_osd_attribute_data_in.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load i32, ptr %89, align 4
  %.not16.i = icmp eq i32 %90, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %95 = load i32, ptr %94, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %93, ptr noundef %2, ptr noundef %9, i32 noundef %95)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %91, %88, %85, %82, %80, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_create_and_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %59

13:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %14 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 2
  br label %.thread

.thread:                                          ; preds = %21, %18, %15, %13
  %26 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %3, 2
  %29 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %31 = add i32 %3, 6
  %32 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %33 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %32, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %34 = add i32 %3, 14
  %35 = load i32, ptr @hf_scsi_osd_requested_user_object_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0) #4
  %37 = add i32 %3, 26
  %38 = load i32, ptr @hf_scsi_osd_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0) #4
  %40 = add i32 %3, 34
  %41 = load i32, ptr @hf_scsi_osd_starting_byte_address, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0) #4
  %43 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %7)
  %44 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %44, ptr noundef %2)
  %45 = add i32 %3, 150
  %46 = load i32, ptr @ett_osd_security_parameters, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %45, i32 noundef 40, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %48 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 20, i32 noundef 0) #4
  %50 = add i32 %3, 170
  %51 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 12, i32 noundef 0) #4
  %53 = add i32 %3, 182
  %54 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #4
  %56 = add i32 %3, 186
  %57 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #4
  br label %62

59:                                               ; preds = %10
  %60 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %60, %12
  br i1 %or.cond3, label %62, label %61

61:                                               ; preds = %59
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %62

62:                                               ; preds = %.thread, %61, %59
  %63 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %63, 0
  %.not.i69 = icmp eq ptr %7, null
  %or.cond72 = or i1 %or.cond5.not, %.not.i69
  br i1 %or.cond72, label %dissect_osd_attribute_data_in.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not14.i = icmp eq ptr %66, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not15.i = icmp eq ptr %69, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %72 = load i8, ptr %71, align 2
  %cond.i = icmp eq i8 %72, 3
  br i1 %cond.i, label %73, label %dissect_osd_attribute_data_in.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %75 = load i32, ptr %74, align 4
  %.not16.i = icmp eq i32 %75, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = load i32, ptr %79, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %9, i32 noundef %80)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %76, %73, %70, %67, %64, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_create_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %55

13:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %14 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 2
  br label %.thread

.thread:                                          ; preds = %21, %18, %15, %13
  %26 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr @hf_scsi_osd_collection_fcr, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %30 = add i32 %3, 2
  %31 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %33 = add i32 %3, 6
  %34 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %35 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %34, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %36 = add i32 %3, 14
  %37 = load i32, ptr @hf_scsi_osd_requested_collection_object_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 8, i32 noundef 0) #4
  %39 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %7)
  %40 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %40, ptr noundef %2)
  %41 = add i32 %3, 150
  %42 = load i32, ptr @ett_osd_security_parameters, align 4
  %43 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %41, i32 noundef 40, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %44 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %41, i32 noundef 20, i32 noundef 0) #4
  %46 = add i32 %3, 170
  %47 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 12, i32 noundef 0) #4
  %49 = add i32 %3, 182
  %50 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #4
  %52 = add i32 %3, 186
  %53 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #4
  br label %58

55:                                               ; preds = %10
  %56 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %56, %12
  br i1 %or.cond3, label %58, label %57

57:                                               ; preds = %55
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %58

58:                                               ; preds = %.thread, %57, %55
  %59 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %59, 0
  %.not.i64 = icmp eq ptr %7, null
  %or.cond67 = or i1 %or.cond5.not, %.not.i64
  br i1 %or.cond67, label %dissect_osd_attribute_data_in.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not14.i = icmp eq ptr %62, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not15.i = icmp eq ptr %65, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %68 = load i8, ptr %67, align 2
  %cond.i = icmp eq i8 %68, 3
  br i1 %cond.i, label %69, label %dissect_osd_attribute_data_in.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %71 = load i32, ptr %70, align 4
  %.not16.i = icmp eq i32 %71, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %76 = load i32, ptr %75, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %9, i32 noundef %76)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %72, %69, %66, %63, %60, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_remove_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 128
  %17 = zext nneg i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %17, ptr %18, align 4
  %19 = icmp ne i32 %4, 0
  %20 = icmp ne i32 %5, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %77

21:                                               ; preds = %10
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %22 = add i32 %3, 1
  %23 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %23, null
  br i1 %.not11.i, label %dissect_osd_getsetattrib.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %dissect_osd_getsetattrib.exit, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #4
  %29 = lshr i8 %28, 4
  %30 = and i8 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 %30, ptr %31, align 2
  br label %dissect_osd_getsetattrib.exit

dissect_osd_getsetattrib.exit:                    ; preds = %21, %24, %27
  %32 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #4
  %34 = load i32, ptr @hf_scsi_osd_collection_fcr, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #4
  %36 = add i32 %3, 2
  %37 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #4
  %39 = add i32 %3, 6
  %40 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %41 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %39, ptr noundef %2, i32 noundef %40, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %42 = add i32 %3, 14
  %43 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 8, i32 noundef 0) #4
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %.thread, label %45

45:                                               ; preds = %dissect_osd_getsetattrib.exit
  %46 = add i32 %3, 38
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %46) #4
  %48 = load i32, ptr @hf_scsi_osd2_cdb_continuation_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #4
  %50 = load ptr, ptr %11, align 8
  %.not17.i = icmp eq ptr %50, null
  br i1 %.not17.i, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not18.i = icmp eq ptr %53, null
  br i1 %.not18.i, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %47, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %51, %45
  %57 = add i32 %47, -1
  %or.cond.i = icmp ult i32 %57, 39
  br i1 %or.cond.i, label %58, label %.thread

58:                                               ; preds = %56
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_osd2_cdb_continuation_length_invalid) #4
  br label %.thread

.thread:                                          ; preds = %dissect_osd_getsetattrib.exit, %56, %58
  %60 = phi i32 [ 80, %dissect_osd_getsetattrib.exit ], [ 104, %56 ], [ 104, %58 ]
  %61 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef nonnull %7)
  %62 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %62, ptr noundef %2)
  %63 = add i32 %60, %62
  %64 = load i32, ptr @ett_osd_security_parameters, align 4
  %65 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %63, i32 noundef 40, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %66 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 20, i32 noundef 0) #4
  %68 = add i32 %63, 20
  %69 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 12, i32 noundef 0) #4
  %71 = add i32 %63, 32
  %72 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #4
  %74 = add i32 %63, 36
  %75 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #4
  br label %80

77:                                               ; preds = %10
  %78 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %78, %20
  br i1 %or.cond3, label %80, label %79

79:                                               ; preds = %77
  tail call fastcc void @dissect_osd2_cdb_continuation(ptr noundef %1, ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef nonnull %7)
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %9)
  br label %80

80:                                               ; preds = %.thread, %79, %77
  %81 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %81, 0
  br i1 %or.cond5.not, label %82, label %dissect_osd_attribute_data_in.exit

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %83, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not15.i = icmp eq ptr %86, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %89 = load i8, ptr %88, align 2
  %cond.i = icmp eq i8 %89, 3
  br i1 %cond.i, label %90, label %dissect_osd_attribute_data_in.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %92 = load i32, ptr %91, align 4
  %.not16.i = icmp eq i32 %92, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %97 = load i32, ptr %96, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %95, ptr noundef %2, ptr noundef %9, i32 noundef %97)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %93, %90, %87, %84, %82, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_set_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %61

13:                                               ; preds = %10
  %14 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 2
  br label %.thread

.thread:                                          ; preds = %21, %18, %15, %13
  %26 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr @hf_scsi_osd_key_to_set, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %30 = add i32 %3, 2
  %31 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %33 = add i32 %3, 6
  %34 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %35 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %34, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %36 = add i32 %3, 14
  %37 = load i32, ptr @hf_scsi_osd_set_key_version, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #4
  %39 = add i32 %3, 15
  %40 = load i32, ptr @hf_scsi_osd_key_identifier, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 7, i32 noundef 0) #4
  %42 = add i32 %3, 22
  %43 = load i32, ptr @hf_scsi_osd_seed, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 20, i32 noundef 0) #4
  %45 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %7)
  %46 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %46, ptr noundef %2)
  %47 = add i32 %3, 150
  %48 = load i32, ptr @ett_osd_security_parameters, align 4
  %49 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %47, i32 noundef 40, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %50 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef 20, i32 noundef 0) #4
  %52 = add i32 %3, 170
  %53 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 12, i32 noundef 0) #4
  %55 = add i32 %3, 182
  %56 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  %58 = add i32 %3, 186
  %59 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0) #4
  br label %64

61:                                               ; preds = %10
  %62 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %62, %12
  br i1 %or.cond3, label %64, label %63

63:                                               ; preds = %61
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %64

64:                                               ; preds = %.thread, %63, %61
  %65 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %65, 0
  %.not.i68 = icmp eq ptr %7, null
  %or.cond71 = or i1 %or.cond5.not, %.not.i68
  br i1 %or.cond71, label %dissect_osd_attribute_data_in.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not14.i = icmp eq ptr %68, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %71 = load ptr, ptr %70, align 8
  %.not15.i = icmp eq ptr %71, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %74 = load i8, ptr %73, align 2
  %cond.i = icmp eq i8 %74, 3
  br i1 %cond.i, label %75, label %dissect_osd_attribute_data_in.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %77 = load i32, ptr %76, align 4
  %.not16.i = icmp eq i32 %77, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %82 = load i32, ptr %81, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %9, i32 noundef %82)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %78, %75, %72, %69, %66, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_flush_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %57

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_scsi_osd_flush_collection_scope, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #4
  %25 = lshr i8 %24, 4
  %26 = and i8 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %26, ptr %27, align 2
  br label %.thread

.thread:                                          ; preds = %23, %20, %17, %13
  %28 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %30 = load i32, ptr @hf_scsi_osd_collection_fcr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %32 = add i32 %3, 2
  %33 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #4
  %35 = add i32 %3, 6
  %36 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %37 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %36, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %38 = add i32 %3, 14
  %39 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 8, i32 noundef 0) #4
  %41 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %7)
  %42 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %42, ptr noundef %2)
  %43 = add i32 %3, 150
  %44 = load i32, ptr @ett_osd_security_parameters, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %43, i32 noundef 40, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %46 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %43, i32 noundef 20, i32 noundef 0) #4
  %48 = add i32 %3, 170
  %49 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 12, i32 noundef 0) #4
  %51 = add i32 %3, 182
  %52 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #4
  %54 = add i32 %3, 186
  %55 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #4
  br label %60

57:                                               ; preds = %10
  %58 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %58, %12
  br i1 %or.cond3, label %60, label %59

59:                                               ; preds = %57
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %60

60:                                               ; preds = %.thread, %59, %57
  %61 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %61, 0
  %.not.i64 = icmp eq ptr %7, null
  %or.cond67 = or i1 %or.cond5.not, %.not.i64
  br i1 %or.cond67, label %dissect_osd_attribute_data_in.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not14.i = icmp eq ptr %64, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %67 = load ptr, ptr %66, align 8
  %.not15.i = icmp eq ptr %67, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %70 = load i8, ptr %69, align 2
  %cond.i = icmp eq i8 %70, 3
  br i1 %cond.i, label %71, label %dissect_osd_attribute_data_in.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %73 = load i32, ptr %72, align 4
  %.not16.i = icmp eq i32 %73, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %78 = load i32, ptr %77, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %76, ptr noundef %2, ptr noundef %9, i32 noundef %78)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %74, %71, %68, %65, %62, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_flush_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %52

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_scsi_osd_flush_partition_scope, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #4
  %25 = lshr i8 %24, 4
  %26 = and i8 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %26, ptr %27, align 2
  br label %.thread

.thread:                                          ; preds = %23, %20, %17, %13
  %28 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %30 = add i32 %3, 2
  %31 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %33 = add i32 %3, 6
  %34 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %35 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %34, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %36 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %7)
  %37 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %37, ptr noundef %2)
  %38 = add i32 %3, 150
  %39 = load i32, ptr @ett_osd_security_parameters, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %38, i32 noundef 40, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %41 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 20, i32 noundef 0) #4
  %43 = add i32 %3, 170
  %44 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 12, i32 noundef 0) #4
  %46 = add i32 %3, 182
  %47 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #4
  %49 = add i32 %3, 186
  %50 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #4
  br label %55

52:                                               ; preds = %10
  %53 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %53, %12
  br i1 %or.cond3, label %55, label %54

54:                                               ; preds = %52
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %55

55:                                               ; preds = %.thread, %54, %52
  %56 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %56, 0
  %.not.i57 = icmp eq ptr %7, null
  %or.cond60 = or i1 %or.cond5.not, %.not.i57
  br i1 %or.cond60, label %dissect_osd_attribute_data_in.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not14.i = icmp eq ptr %59, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not15.i = icmp eq ptr %62, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %65 = load i8, ptr %64, align 2
  %cond.i = icmp eq i8 %65, 3
  br i1 %cond.i, label %66, label %dissect_osd_attribute_data_in.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %68 = load i32, ptr %67, align 4
  %.not16.i = icmp eq i32 %68, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %73 = load i32, ptr %72, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %9, i32 noundef %73)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %69, %66, %63, %60, %57, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_flush_osd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %49

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_scsi_osd_flush_osd_scope, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %3, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #4
  %25 = lshr i8 %24, 4
  %26 = and i8 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %26, ptr %27, align 2
  br label %.thread

.thread:                                          ; preds = %23, %20, %17, %13
  %28 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %30 = add i32 %3, 2
  %31 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %33 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %7)
  %34 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %34, ptr noundef %2)
  %35 = add i32 %3, 150
  %36 = load i32, ptr @ett_osd_security_parameters, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %35, i32 noundef 40, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %38 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef 20, i32 noundef 0) #4
  %40 = add i32 %3, 170
  %41 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 12, i32 noundef 0) #4
  %43 = add i32 %3, 182
  %44 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #4
  %46 = add i32 %3, 186
  %47 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #4
  br label %52

49:                                               ; preds = %10
  %50 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %50, %12
  br i1 %or.cond3, label %52, label %51

51:                                               ; preds = %49
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %9)
  br label %52

52:                                               ; preds = %.thread, %51, %49
  %53 = or i32 %5, %4
  %or.cond5.not = icmp ne i32 %53, 0
  %.not.i50 = icmp eq ptr %7, null
  %or.cond53 = or i1 %or.cond5.not, %.not.i50
  br i1 %or.cond53, label %dissect_osd_attribute_data_in.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not14.i = icmp eq ptr %56, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %59 = load ptr, ptr %58, align 8
  %.not15.i = icmp eq ptr %59, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %62 = load i8, ptr %61, align 2
  %cond.i = icmp eq i8 %62, 3
  br i1 %cond.i, label %63, label %dissect_osd_attribute_data_in.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %65 = load i32, ptr %64, align 4
  %.not16.i = icmp eq i32 %65, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %70 = load i32, ptr %69, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %9, i32 noundef %70)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %66, %63, %60, %57, %54, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd2_create_user_tracking_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %15, align 4
  %16 = icmp ne i32 %4, 0
  %17 = icmp ne i32 %5, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %76

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_scsi_osd2_isolation, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  tail call fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %3, ptr noundef %2)
  %21 = add i32 %3, 1
  %22 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %31, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #4
  %28 = lshr i8 %27, 4
  %29 = and i8 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 %29, ptr %30, align 2
  br label %31

31:                                               ; preds = %26, %23, %18
  %32 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %34 = add i32 %3, 2
  %35 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #4
  %37 = add i32 %3, 6
  %38 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %39 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %37, ptr noundef %2, i32 noundef %38, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %40 = add i32 %3, 14
  %41 = load i32, ptr @hf_scsi_osd_requested_collection_object_id, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0) #4
  %43 = add i32 %3, 30
  %44 = load i32, ptr @hf_scsi_osd2_source_collection_object_id, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 8, i32 noundef 0) #4
  %46 = add i32 %3, 38
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %46) #4
  %48 = load i32, ptr @hf_scsi_osd2_cdb_continuation_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #4
  %50 = load ptr, ptr %11, align 8
  %.not17.i = icmp eq ptr %50, null
  br i1 %.not17.i, label %56, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not18.i = icmp eq ptr %53, null
  br i1 %.not18.i, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %47, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %51, %31
  %57 = add i32 %47, -1
  %or.cond.i = icmp ult i32 %57, 39
  br i1 %or.cond.i, label %58, label %.thread

58:                                               ; preds = %56
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_osd2_cdb_continuation_length_invalid) #4
  br label %.thread

.thread:                                          ; preds = %58, %56
  %60 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef nonnull %7)
  %61 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %61, ptr noundef %2)
  %62 = add i32 %3, 174
  %63 = load i32, ptr @ett_osd_security_parameters, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %62, i32 noundef 40, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %65 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 20, i32 noundef 0) #4
  %67 = add i32 %3, 194
  %68 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 12, i32 noundef 0) #4
  %70 = add i32 %3, 206
  %71 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0) #4
  %73 = add i32 %3, 210
  %74 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #4
  br label %79

76:                                               ; preds = %10
  %77 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %77, %17
  br i1 %or.cond3, label %79, label %78

78:                                               ; preds = %76
  tail call fastcc void @dissect_osd2_cdb_continuation(ptr noundef %1, ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef nonnull %7)
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %9)
  br label %79

79:                                               ; preds = %.thread, %78, %76
  %80 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %80, 0
  br i1 %or.cond5.not, label %81, label %dissect_osd_attribute_data_in.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %82, null
  br i1 %.not14.i, label %dissect_osd_attribute_data_in.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %85 = load ptr, ptr %84, align 8
  %.not15.i = icmp eq ptr %85, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %88 = load i8, ptr %87, align 2
  %cond.i = icmp eq i8 %88, 3
  br i1 %cond.i, label %89, label %dissect_osd_attribute_data_in.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %91 = load i32, ptr %90, align 4
  %.not16.i = icmp eq i32 %91, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %96 = load i32, ptr %95, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %94, ptr noundef %2, ptr noundef %9, i32 noundef %96)
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %92, %89, %86, %83, %81, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd2_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) #2 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %15, align 4
  %16 = icmp ne i32 %4, 0
  %17 = icmp ne i32 %5, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %86

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_scsi_osd2_isolation, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %21 = add i32 %3, 1
  %22 = load i32, ptr @hf_scsi_osd2_immed_tr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %24 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %24, null
  br i1 %.not11.i, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #4
  %30 = lshr i8 %29, 4
  %31 = and i8 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %31, ptr %32, align 2
  br label %33

33:                                               ; preds = %28, %25, %18
  %34 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %36 = add i32 %3, 2
  %37 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #4
  %39 = add i32 %3, 6
  %40 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %41 = tail call fastcc ptr @dissect_osd_partition_id(ptr noundef %1, ptr noundef %0, i32 noundef %39, ptr noundef %2, i32 noundef %40, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %42 = add i32 %3, 14
  %43 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 8, i32 noundef 0) #4
  %45 = add i32 %3, 22
  %46 = load i32, ptr @hf_scsi_osd_allocation_length, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef 0) #4
  %48 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %45) #4
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %48, i64 4294967295)
  %49 = trunc nuw i64 %spec.store.select.i to i32
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %49, ptr %51, align 8
  %52 = add i32 %3, 30
  %53 = load i32, ptr @hf_scsi_osd2_matches_collection_object_id, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 8, i32 noundef 0) #4
  %55 = add i32 %3, 38
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %55) #4
  %57 = load i32, ptr @hf_scsi_osd2_cdb_continuation_length, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  %59 = load ptr, ptr %11, align 8
  %.not17.i = icmp eq ptr %59, null
  br i1 %.not17.i, label %65, label %60

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not18.i = icmp eq ptr %62, null
  br i1 %.not18.i, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i32 %56, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %60, %33
  %66 = add i32 %56, -1
  %or.cond.i = icmp ult i32 %66, 39
  br i1 %or.cond.i, label %67, label %.thread

67:                                               ; preds = %65
  %68 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_osd2_cdb_continuation_length_invalid) #4
  br label %.thread

.thread:                                          ; preds = %67, %65
  %69 = add i32 %3, 42
  tail call fastcc void @dissect_osd_attribute_parameters(ptr noundef %1, ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef nonnull %7)
  %70 = add i32 %3, 70
  tail call fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %70, ptr noundef %2)
  %71 = add i32 %3, 174
  %72 = load i32, ptr @ett_osd_security_parameters, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %71, i32 noundef 40, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.288) #4
  %74 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 20, i32 noundef 0) #4
  %76 = add i32 %3, 194
  %77 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 12, i32 noundef 0) #4
  %79 = add i32 %3, 206
  %80 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #4
  %82 = add i32 %3, 210
  %83 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef 0) #4
  %85 = add i32 %3, 226
  br label %89

86:                                               ; preds = %10
  %87 = icmp eq i32 %4, 0
  %or.cond3 = or i1 %87, %17
  br i1 %or.cond3, label %89, label %88

88:                                               ; preds = %86
  tail call fastcc void @dissect_osd2_cdb_continuation(ptr noundef %1, ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef nonnull %7)
  tail call fastcc void @dissect_osd_attribute_data_out(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %9)
  br label %89

89:                                               ; preds = %.thread, %88, %86
  %.0128 = phi i32 [ %85, %.thread ], [ %3, %88 ], [ %3, %86 ]
  %90 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %90, 0
  br i1 %or.cond5.not, label %91, label %.loopexit

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %.not15.i = icmp eq ptr %94, null
  br i1 %.not15.i, label %dissect_osd_attribute_data_in.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %97 = load i8, ptr %96, align 2
  %cond.i = icmp eq i8 %97, 3
  br i1 %cond.i, label %98, label %dissect_osd_attribute_data_in.exit

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %100 = load i32, ptr %99, align 4
  %.not16.i = icmp eq i32 %100, 0
  br i1 %.not16.i, label %dissect_osd_attribute_data_in.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %105 = load i32, ptr %104, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %1, ptr noundef %0, i32 noundef %103, ptr noundef %2, ptr noundef %9, i32 noundef %105)
  %.pre = load ptr, ptr %11, align 8
  br label %dissect_osd_attribute_data_in.exit

dissect_osd_attribute_data_in.exit:               ; preds = %91, %95, %98, %101
  %106 = phi ptr [ %92, %91 ], [ %92, %95 ], [ %92, %98 ], [ %.pre, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0128) #4
  %111 = sext i32 %110 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %111, i64 %109)
  %112 = icmp samesign ult i64 %spec.select, 12
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %dissect_osd_attribute_data_in.exit
  %114 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.0128) #4
  %115 = add nuw nsw i64 %spec.select, 4294967288
  %116 = and i64 %115, 4294967295
  %spec.select122 = tail call i64 @llvm.umin.i64(i64 %116, i64 %114)
  %117 = load i32, ptr @hf_scsi_osd_additional_length, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %.0128, i32 noundef 8, i32 noundef 0) #4
  %119 = add i32 %.0128, 11
  %120 = load i32, ptr @hf_scsi_osd2_object_descriptor_format, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #4
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %119) #4
  %.mask = and i8 %122, -4
  %.not = icmp eq i8 %.mask, -124
  br i1 %.not, label %.preheader, label %127

.preheader:                                       ; preds = %113
  %123 = add i32 %.0128, 8
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ugt i64 %spec.select122, %124
  br i1 %125, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %126 = add i32 %.0128, 12
  br label %.lr.ph

127:                                              ; preds = %113
  %128 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_osd2_invalid_object_descriptor_format) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1129 = phi i32 [ %131, %.lr.ph ], [ %126, %.lr.ph.preheader ]
  %129 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %.1129, i32 noundef 8, i32 noundef 0) #4
  %131 = add i32 %.1129, 8
  %.reass = add i32 %.1129, 4
  %132 = zext i32 %.reass to i64
  %133 = icmp samesign ugt i64 %spec.select122, %132
  br i1 %133, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %dissect_osd_attribute_data_in.exit, %127, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_osd_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #4
  %5 = load i32, ptr @hf_scsi_osd_option, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_osd_option, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_scsi_osd_option_dpo, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %11 = zext i8 %4 to i32
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.273) #4
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr @hf_scsi_osd_option_fua, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %17 = and i32 %11, 8
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.274) #4
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_osd_attribute_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #2 {
  %6 = load i32, ptr @ett_osd_attribute_parameters, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 28, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.275) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %136, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not119 = icmp eq ptr %10, null
  br i1 %.not119, label %136, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not120 = icmp eq ptr %13, null
  br i1 %.not120, label %136, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i32, ptr %17, align 4
  switch i8 %16, label %136 [
    i8 1, label %19
    i8 2, label %32
    i8 3, label %53
  ]

19:                                               ; preds = %14
  %.not121 = icmp eq i32 %18, 0
  br i1 %.not121, label %136, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @hf_scsi_osd_set_attributes_page, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %23 = add i32 %2, 4
  %24 = load i32, ptr @hf_scsi_osd_set_attribute_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef 0) #4
  %26 = add i32 %2, 8
  %27 = load i32, ptr @hf_scsi_osd_set_attribute_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 4, i32 noundef 0) #4
  %29 = add i32 %2, 12
  %30 = load i32, ptr @hf_scsi_osd2_set_attribute_value, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 18, i32 noundef 0) #4
  br label %136

32:                                               ; preds = %14
  %33 = load i32, ptr @hf_scsi_osd_get_attributes_page, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %33, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %35 = add i32 %2, 4
  %36 = load i32, ptr @hf_scsi_osd_get_attributes_allocation_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0) #4
  %38 = add i32 %2, 8
  %39 = load i32, ptr @hf_scsi_osd_retrieved_attributes_offset, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %39, ptr noundef %1, i32 noundef %38, i32 noundef 4, i32 noundef 0) #4
  %41 = add i32 %2, 12
  %42 = load i32, ptr @hf_scsi_osd_set_attributes_page, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef 0) #4
  %44 = add i32 %2, 16
  %45 = load i32, ptr @hf_scsi_osd_set_attribute_number, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %47 = add i32 %2, 20
  %48 = load i32, ptr @hf_scsi_osd_set_attribute_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %48, ptr noundef %1, i32 noundef %47, i32 noundef 4, i32 noundef 0) #4
  %50 = add i32 %2, 24
  %51 = load i32, ptr @hf_scsi_osd_set_attributes_offset, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %51, ptr noundef %1, i32 noundef %50, i32 noundef 4, i32 noundef 0) #4
  br label %136

53:                                               ; preds = %14
  %54 = load i32, ptr @hf_scsi_osd_get_attributes_list_length, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %54, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %56, ptr %57, align 4
  %58 = add i32 %2, 4
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %58) #4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr @hf_scsi_osd_get_attributes_list_offset, align 4
  %.not.i = icmp eq i32 %59, -1
  br i1 %.not.i, label %dissect_osd_offset.exit.thread141, label %63

dissect_osd_offset.exit.thread141:                ; preds = %53
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %61, ptr noundef %1, i32 noundef %58, i32 noundef 4, i32 noundef -1) #4
  br label %.sink.split

63:                                               ; preds = %53
  %.not31.i = icmp eq i32 %18, 0
  %64 = lshr i32 %59, 28
  br i1 %.not31.i, label %dissect_osd_offset.exit.thread143, label %68

dissect_osd_offset.exit.thread143:                ; preds = %63
  %65 = shl i32 %59, %64
  %66 = shl i32 %65, 8
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %61, ptr noundef %1, i32 noundef %58, i32 noundef 4, i32 noundef %66) #4
  store i32 %66, ptr %60, align 4
  br label %80

68:                                               ; preds = %63
  %69 = and i32 %59, 268435455
  %.not32.i = icmp sgt i32 %59, -1
  br i1 %.not32.i, label %dissect_osd_offset.exit, label %70

70:                                               ; preds = %68
  %.neg.i = or i32 %64, -8
  %71 = icmp samesign ult i32 %.neg.i, -5
  %72 = icmp ne i32 %69, 268435455
  %or.cond.i = and i1 %72, %71
  br i1 %or.cond.i, label %dissect_osd_offset.exit.thread, label %dissect_osd_offset.exit

dissect_osd_offset.exit.thread:                   ; preds = %70
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %61, ptr noundef %1, i32 noundef %58, i32 noundef 4, i32 noundef %59) #4
  %74 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %73, ptr noundef nonnull @ei_osd2_invalid_offset) #4
  br label %.sink.split

dissect_osd_offset.exit:                          ; preds = %68, %70
  %.029.i = phi i32 [ %.neg.i, %70 ], [ %64, %68 ]
  %75 = add nsw i32 %.029.i, 8
  %76 = shl i32 %69, %75
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %61, ptr noundef %1, i32 noundef %58, i32 noundef 4, i32 noundef %76) #4
  store i32 %76, ptr %60, align 4
  %78 = icmp eq i32 %76, -1
  br i1 %78, label %79, label %80

.sink.split:                                      ; preds = %dissect_osd_offset.exit.thread, %dissect_osd_offset.exit.thread141
  store i32 -1, ptr %60, align 4
  br label %79

79:                                               ; preds = %.sink.split, %dissect_osd_offset.exit
  store i32 0, ptr %57, align 4
  br label %80

80:                                               ; preds = %dissect_osd_offset.exit.thread143, %79, %dissect_osd_offset.exit
  %81 = add i32 %2, 8
  %82 = load i32, ptr @hf_scsi_osd_get_attributes_allocation_length, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %82, ptr noundef %1, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %84 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %81) #4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %84, ptr %85, align 4
  %86 = add i32 %2, 12
  %87 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %86) #4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr @hf_scsi_osd_retrieved_attributes_offset, align 4
  %.not.i122 = icmp eq i32 %87, -1
  br i1 %.not.i122, label %dissect_osd_offset.exit130.thread146, label %91

dissect_osd_offset.exit130.thread146:             ; preds = %80
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %89, ptr noundef %1, i32 noundef %86, i32 noundef 4, i32 noundef -1) #4
  br label %.sink.split155

91:                                               ; preds = %80
  %.not31.i123 = icmp eq i32 %18, 0
  %92 = lshr i32 %87, 28
  br i1 %.not31.i123, label %dissect_osd_offset.exit130.thread148, label %96

dissect_osd_offset.exit130.thread148:             ; preds = %91
  %93 = shl i32 %87, %92
  %94 = shl i32 %93, 8
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %89, ptr noundef %1, i32 noundef %86, i32 noundef 4, i32 noundef %94) #4
  store i32 %94, ptr %88, align 4
  br label %108

96:                                               ; preds = %91
  %97 = and i32 %87, 268435455
  %.not32.i124 = icmp sgt i32 %87, -1
  br i1 %.not32.i124, label %dissect_osd_offset.exit130, label %98

98:                                               ; preds = %96
  %.neg.i125 = or i32 %92, -8
  %99 = icmp samesign ult i32 %.neg.i125, -5
  %100 = icmp ne i32 %97, 268435455
  %or.cond.i126 = and i1 %100, %99
  br i1 %or.cond.i126, label %dissect_osd_offset.exit130.thread, label %dissect_osd_offset.exit130

dissect_osd_offset.exit130.thread:                ; preds = %98
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %89, ptr noundef %1, i32 noundef %86, i32 noundef 4, i32 noundef %87) #4
  %102 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %101, ptr noundef nonnull @ei_osd2_invalid_offset) #4
  br label %.sink.split155

dissect_osd_offset.exit130:                       ; preds = %96, %98
  %.029.i127 = phi i32 [ %.neg.i125, %98 ], [ %92, %96 ]
  %103 = add nsw i32 %.029.i127, 8
  %104 = shl i32 %97, %103
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %89, ptr noundef %1, i32 noundef %86, i32 noundef 4, i32 noundef %104) #4
  store i32 %104, ptr %88, align 4
  %106 = icmp eq i32 %104, -1
  br i1 %106, label %107, label %108

.sink.split155:                                   ; preds = %dissect_osd_offset.exit130.thread, %dissect_osd_offset.exit130.thread146
  store i32 -1, ptr %88, align 4
  br label %107

107:                                              ; preds = %.sink.split155, %dissect_osd_offset.exit130
  store i32 0, ptr %85, align 4
  br label %108

108:                                              ; preds = %dissect_osd_offset.exit130.thread148, %107, %dissect_osd_offset.exit130
  %109 = add i32 %2, 16
  %110 = load i32, ptr @hf_scsi_osd_set_attributes_list_length, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %110, ptr noundef %1, i32 noundef %109, i32 noundef 4, i32 noundef 0) #4
  %112 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %109) #4
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %112, ptr %113, align 4
  %114 = add i32 %2, 20
  %115 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %114) #4
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr @hf_scsi_osd_set_attributes_list_offset, align 4
  %.not.i131 = icmp eq i32 %115, -1
  br i1 %.not.i131, label %dissect_osd_offset.exit139.thread151, label %119

dissect_osd_offset.exit139.thread151:             ; preds = %108
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %117, ptr noundef %1, i32 noundef %114, i32 noundef 4, i32 noundef -1) #4
  br label %.sink.split156

119:                                              ; preds = %108
  %.not31.i132 = icmp eq i32 %18, 0
  %120 = lshr i32 %115, 28
  br i1 %.not31.i132, label %dissect_osd_offset.exit139.thread153, label %124

dissect_osd_offset.exit139.thread153:             ; preds = %119
  %121 = shl i32 %115, %120
  %122 = shl i32 %121, 8
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %117, ptr noundef %1, i32 noundef %114, i32 noundef 4, i32 noundef %122) #4
  store i32 %122, ptr %116, align 4
  br label %136

124:                                              ; preds = %119
  %125 = and i32 %115, 268435455
  %.not32.i133 = icmp sgt i32 %115, -1
  br i1 %.not32.i133, label %dissect_osd_offset.exit139, label %126

126:                                              ; preds = %124
  %.neg.i134 = or i32 %120, -8
  %127 = icmp samesign ult i32 %.neg.i134, -5
  %128 = icmp ne i32 %125, 268435455
  %or.cond.i135 = and i1 %128, %127
  br i1 %or.cond.i135, label %dissect_osd_offset.exit139.thread, label %dissect_osd_offset.exit139

dissect_osd_offset.exit139.thread:                ; preds = %126
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %117, ptr noundef %1, i32 noundef %114, i32 noundef 4, i32 noundef %115) #4
  %130 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %129, ptr noundef nonnull @ei_osd2_invalid_offset) #4
  br label %.sink.split156

dissect_osd_offset.exit139:                       ; preds = %124, %126
  %.029.i136 = phi i32 [ %.neg.i134, %126 ], [ %120, %124 ]
  %131 = add nsw i32 %.029.i136, 8
  %132 = shl i32 %125, %131
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %117, ptr noundef %1, i32 noundef %114, i32 noundef 4, i32 noundef %132) #4
  store i32 %132, ptr %116, align 4
  %134 = icmp eq i32 %132, -1
  br i1 %134, label %135, label %136

.sink.split156:                                   ; preds = %dissect_osd_offset.exit139.thread, %dissect_osd_offset.exit139.thread151
  store i32 -1, ptr %116, align 4
  br label %135

135:                                              ; preds = %.sink.split156, %dissect_osd_offset.exit139
  store i32 0, ptr %113, align 4
  br label %136

136:                                              ; preds = %dissect_osd_offset.exit139, %135, %dissect_osd_offset.exit139.thread153, %14, %32, %20, %19, %5, %8, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_osd_capability(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load i32, ptr @ett_osd_capability, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 80, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.276) #4
  %6 = load i32, ptr @hf_scsi_osd_capability_format, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #4
  %9 = and i8 %8, 15
  %.not = icmp eq i8 %9, 1
  br i1 %.not, label %10, label %102

10:                                               ; preds = %3
  %11 = add i32 %1, 1
  %12 = load i32, ptr @hf_scsi_osd_key_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_scsi_osd_icva, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %1, 2
  %17 = load i32, ptr @hf_scsi_osd_security_method, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %19 = add i32 %1, 4
  %20 = load i32, ptr @hf_scsi_osd_capability_expiration_time, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 6, i32 noundef 0) #4
  %22 = add i32 %1, 10
  %23 = load i32, ptr @hf_scsi_osd_audit, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 20, i32 noundef 0) #4
  %25 = add i32 %1, 30
  %26 = load i32, ptr @hf_scsi_osd_capability_discriminator, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 12, i32 noundef 0) #4
  %28 = add i32 %1, 42
  %29 = load i32, ptr @hf_scsi_osd_object_created_time, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 6, i32 noundef 0) #4
  %31 = add i32 %1, 48
  %32 = load i32, ptr @hf_scsi_osd_object_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #4
  %34 = add i32 %1, 49
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %10
  %37 = load i32, ptr @hf_scsi_osd_permissions, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %39 = load i32, ptr @ett_osd_permission_bitmask, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #4
  br label %41

41:                                               ; preds = %36, %10
  %.0.i = phi ptr [ %40, %36 ], [ null, %10 ]
  %42 = load i32, ptr @hf_scsi_osd_permissions_read, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %42, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %44 = zext i16 %35 to i32
  %.not62.i = icmp sgt i16 %35, -1
  br i1 %.not62.i, label %46, label %45

45:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.277) #4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr @hf_scsi_osd_permissions_write, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %47, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %49 = and i32 %44, 16384
  %.not63.i = icmp eq i32 %49, 0
  br i1 %.not63.i, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.278) #4
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, ptr @hf_scsi_osd_permissions_get_attr, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %52, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %54 = and i32 %44, 8192
  %.not64.i = icmp eq i32 %54, 0
  br i1 %.not64.i, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.279) #4
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i32, ptr @hf_scsi_osd_permissions_set_attr, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %57, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %59 = and i32 %44, 4096
  %.not65.i = icmp eq i32 %59, 0
  br i1 %.not65.i, label %61, label %60

60:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.280) #4
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i32, ptr @hf_scsi_osd_permissions_create, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %62, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %64 = and i32 %44, 2048
  %.not66.i = icmp eq i32 %64, 0
  br i1 %.not66.i, label %66, label %65

65:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.281) #4
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i32, ptr @hf_scsi_osd_permissions_remove, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %67, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %69 = and i32 %44, 1024
  %.not67.i = icmp eq i32 %69, 0
  br i1 %.not67.i, label %71, label %70

70:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.282) #4
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i32, ptr @hf_scsi_osd_permissions_obj_mgmt, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %72, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %74 = and i32 %44, 512
  %.not68.i = icmp eq i32 %74, 0
  br i1 %.not68.i, label %76, label %75

75:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.283) #4
  br label %76

76:                                               ; preds = %75, %71
  %77 = load i32, ptr @hf_scsi_osd_permissions_append, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %77, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %79 = and i32 %44, 256
  %.not69.i = icmp eq i32 %79, 0
  br i1 %.not69.i, label %81, label %80

80:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.284) #4
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i32, ptr @hf_scsi_osd_permissions_dev_mgmt, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %82, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %84 = and i32 %44, 128
  %.not70.i = icmp eq i32 %84, 0
  br i1 %.not70.i, label %86, label %85

85:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.285) #4
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i32, ptr @hf_scsi_osd_permissions_global, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %87, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %89 = and i32 %44, 64
  %.not71.i = icmp eq i32 %89, 0
  br i1 %.not71.i, label %91, label %90

90:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.286) #4
  br label %91

91:                                               ; preds = %90, %86
  %92 = load i32, ptr @hf_scsi_osd_permissions_pol_sec, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %92, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %94 = and i32 %44, 32
  %.not72.i = icmp eq i32 %94, 0
  br i1 %.not72.i, label %dissect_osd_permissions.exit, label %95

95:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.287) #4
  br label %dissect_osd_permissions.exit

dissect_osd_permissions.exit:                     ; preds = %91, %95
  %96 = add i32 %1, 55
  %97 = load i32, ptr @hf_scsi_osd_object_descriptor_type, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #4
  %99 = add i32 %1, 56
  %100 = load i32, ptr @hf_scsi_osd_object_descriptor, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 24, i32 noundef 0) #4
  br label %102

102:                                              ; preds = %3, %dissect_osd_permissions.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_osd_attribute_data_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %37, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %37, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %14 = load i8, ptr %13, align 2
  %cond = icmp eq i8 %14, 3
  br i1 %cond, label %15, label %37

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @ett_osd_get_attributes, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %20, i32 noundef %17, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.289) #4
  %23 = load i32, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %0, ptr noundef %1, i32 noundef %23, ptr noundef %22, ptr noundef %4, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %15
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %28 = load i32, ptr %27, align 4
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @ett_osd_get_attributes, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %31, i32 noundef %28, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.290) #4
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = load i32, ptr %35, align 4
  tail call fastcc void @dissect_osd_attributes_list(ptr noundef %0, ptr noundef %1, i32 noundef %34, ptr noundef %33, ptr noundef %4, i32 noundef %36)
  br label %37

37:                                               ; preds = %12, %26, %29, %5, %6, %9
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_osd_attributes_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %9 = and i8 %8, 15
  %10 = load i32, ptr @hf_scsi_osd_attributes_list_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %12 = add i32 %2, 1
  %.not = icmp eq i32 %5, 0
  %13 = select i1 %.not, i32 1, i32 3
  %14 = add i32 %12, %13
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %6
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %14) #4
  %16 = load i32, ptr @hf_scsi_osd2_attributes_list_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef 0) #4
  %18 = add i32 %14, 4
  br label %28

19:                                               ; preds = %6
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %14) #4
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @hf_scsi_osd_attributes_list_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef 0) #4
  %24 = add i32 %14, 2
  %25 = icmp eq i8 %9, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %24) #4
  br label %28

28:                                               ; preds = %.thread, %26, %19
  %29 = phi i32 [ 4, %26 ], [ 4, %19 ], [ 8, %.thread ]
  %.08393 = phi i32 [ %24, %26 ], [ %24, %19 ], [ %18, %.thread ]
  %.185 = phi i32 [ %27, %26 ], [ %21, %19 ], [ %15, %.thread ]
  %30 = add i32 %.185, %29
  %31 = sub i32 %.08393, %2
  %32 = icmp ult i32 %31, %30
  br i1 %32, label %.lr.ph102, label %.loopexit97

.lr.ph102:                                        ; preds = %28
  switch i8 %9, label %35 [
    i8 1, label %.lr.ph102.split.preheader
    i8 15, label %.lr.ph102.split.preheader
    i8 9, label %.lr.ph102.split.preheader
  ]

.lr.ph102.split.preheader:                        ; preds = %.lr.ph102, %.lr.ph102, %.lr.ph102
  %. = select i1 %.not, i32 8, i32 14
  %.115 = select i1 %.not, i32 10, i32 16
  br label %.lr.ph102.split

.lr.ph102.split:                                  ; preds = %.lr.ph102.split.preheader, %86
  %33 = phi i32 [ %87, %86 ], [ %31, %.lr.ph102.split.preheader ]
  %.1101 = phi i32 [ %.2, %86 ], [ %.08393, %.lr.ph102.split.preheader ]
  switch i8 %9, label %34 [
    i8 1, label %41
    i8 15, label %.sink.split
  ]

34:                                               ; preds = %.lr.ph102.split
  br label %.sink.split

35:                                               ; preds = %.lr.ph102
  %36 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %11, ptr noundef nonnull @ei_osd_unknown_attributes_list_type) #4
  br label %.loopexit97

.sink.split:                                      ; preds = %34, %.lr.ph102.split
  %.sink114 = phi i32 [ 16, %.lr.ph102.split ], [ %., %34 ]
  %.sink112 = phi i32 [ 18, %.lr.ph102.split ], [ %.115, %34 ]
  %37 = add i32 %.1101, %.sink114
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %37) #4
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %.sink112, %39
  br label %41

41:                                               ; preds = %.sink.split, %.lr.ph102.split
  %.0 = phi i32 [ 8, %.lr.ph102.split ], [ %40, %.sink.split ]
  %42 = add i32 %.0, %33
  %43 = icmp ugt i32 %42, %30
  br i1 %43, label %.loopexit97, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @ett_osd_attribute, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %.1101, i32 noundef %.0, i32 noundef %45, ptr noundef nonnull %7, ptr noundef nonnull @.str.291) #4
  switch i8 %9, label %86 [
    i8 1, label %47
    i8 15, label %79
    i8 9, label %83
  ]

47:                                               ; preds = %44
  %48 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.1101) #4
  %49 = load i32, ptr @hf_scsi_osd_attributes_page, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %1, i32 noundef %.1101, i32 noundef 4, i32 noundef 0) #4
  %51 = add i32 %.1101, 4
  %52 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %51) #4
  %53 = load i32, ptr @hf_scsi_osd_attribute_number, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %1, i32 noundef %51, i32 noundef 4, i32 noundef 0) #4
  %55 = add i32 %.1101, 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @val_to_str_ext_const(i32 noundef %48, ptr noundef nonnull @attributes_page_vals_ext, ptr noundef nonnull @.str.293) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.292, i32 noundef %48, ptr noundef %57) #4
  %58 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.294, i32 noundef %52) #4
  %59 = icmp eq i32 %48, 1
  br i1 %59, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %47, %62
  %.01222.i100 = phi ptr [ %63, %62 ], [ @attribute_pages, %47 ]
  %60 = getelementptr i8, ptr %.01222.i100, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %.loopexit, label %62, !llvm.loop !4

62:                                               ; preds = %.lr.ph
  %63 = getelementptr i8, ptr %.01222.i100, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %48
  br i1 %65, label %.preheader.i, label %.lr.ph, !llvm.loop !4

.preheader.i:                                     ; preds = %62, %47
  %.lcssa = phi ptr [ @user_object_info_attributes, %47 ], [ %61, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not1623.i = icmp eq ptr %67, null
  br i1 %.not1623.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %70
  %.124.i = phi ptr [ %71, %70 ], [ %.lcssa, %.preheader.i ]
  %68 = load i32, ptr %.124.i, align 8
  %69 = icmp eq i32 %68, %52
  br i1 %69, label %osd_lookup_attribute.exit, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr i8, ptr %.124.i, i64 40
  %72 = getelementptr i8, ptr %.124.i, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not16.i = icmp eq ptr %73, null
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %70, %.preheader.i
  %74 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.295) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.295) #4
  br label %86

osd_lookup_attribute.exit:                        ; preds = %.lr.ph.i
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.124.i, i64 8
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.296, ptr noundef %77) #4
  %78 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.296, ptr noundef %78) #4
  br label %86

79:                                               ; preds = %44
  %80 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %80, ptr noundef %1, i32 noundef %.1101, i32 noundef 8, i32 noundef 0) #4
  %82 = add i32 %.1101, 8
  br label %83

83:                                               ; preds = %79, %44
  %.3 = phi i32 [ %.1101, %44 ], [ %82, %79 ]
  %84 = load ptr, ptr %7, align 8
  %85 = call fastcc i32 @dissect_osd_attribute_list_entry(ptr noundef %0, ptr noundef %1, ptr noundef %46, ptr noundef %84, i32 noundef %.3, ptr noundef %4, i32 noundef %5)
  br label %86

86:                                               ; preds = %.loopexit, %osd_lookup_attribute.exit, %83, %44
  %.2 = phi i32 [ %.1101, %44 ], [ %85, %83 ], [ %55, %osd_lookup_attribute.exit ], [ %55, %.loopexit ]
  %87 = sub i32 %.2, %2
  %88 = icmp ult i32 %87, %30
  br i1 %88, label %.lr.ph102.split, label %.loopexit97, !llvm.loop !11

.loopexit97:                                      ; preds = %86, %41, %28, %35
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_osd_attribute_list_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %4) #4
  %9 = load i32, ptr @hf_scsi_osd_attributes_page, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0) #4
  %11 = add i32 %4, 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %11) #4
  %13 = load i32, ptr @hf_scsi_osd_attribute_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %1, i32 noundef %11, i32 noundef 4, i32 noundef 0) #4
  %.not = icmp eq i32 %6, 0
  %spec.select.v = select i1 %.not, i32 8, i32 14
  %spec.select = add i32 %spec.select.v, %4
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %spec.select) #4
  %16 = load i32, ptr @hf_scsi_osd_attribute_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %1, i32 noundef %spec.select, i32 noundef 2, i32 noundef 0) #4
  %18 = add i32 %spec.select, 2
  %19 = tail call ptr @val_to_str_ext_const(i32 noundef %8, ptr noundef nonnull @attributes_page_vals_ext, ptr noundef nonnull @.str.293) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.292, i32 noundef %8, ptr noundef %19) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.294, i32 noundef %12) #4
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %7, %23
  %.01222.i70 = phi ptr [ %24, %23 ], [ @attribute_pages, %7 ]
  %21 = getelementptr i8, ptr %.01222.i70, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.loopexit, label %23, !llvm.loop !4

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %.01222.i70, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.preheader.i, label %.lr.ph, !llvm.loop !4

.preheader.i:                                     ; preds = %23, %7
  %.lcssa = phi ptr [ @user_object_info_attributes, %7 ], [ %22, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not1623.i = icmp eq ptr %28, null
  br i1 %.not1623.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %31
  %.124.i = phi ptr [ %32, %31 ], [ %.lcssa, %.preheader.i ]
  %29 = load i32, ptr %.124.i, align 8
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %osd_lookup_attribute.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr i8, ptr %.124.i, i64 40
  %33 = getelementptr i8, ptr %.124.i, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %31, %.preheader.i
  %35 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @ei_osd_attr_unknown) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.295) #4
  br label %49

osd_lookup_attribute.exit:                        ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.124.i, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.296, ptr noundef %37) #4
  %.not62 = icmp eq i16 %15, 0
  br i1 %.not62, label %49, label %38

38:                                               ; preds = %osd_lookup_attribute.exit
  %39 = zext i16 %15 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.124.i, i64 32
  %41 = load i32, ptr %40, align 8
  %.not63 = icmp eq i32 %41, %39
  br i1 %.not63, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %36, align 8
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_osd_attr_length_invalid, ptr noundef %1, i32 noundef 0, i32 noundef %39, ptr noundef nonnull @.str.297, ptr noundef %43) #4
  br label %49

45:                                               ; preds = %38
  %46 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %18, i32 noundef %39) #4
  %47 = getelementptr inbounds nuw i8, ptr %.124.i, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %46, ptr noundef %0, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %.124.i) #4
  br label %49

49:                                               ; preds = %osd_lookup_attribute.exit, %45, %42, %.loopexit
  %50 = zext i16 %15 to i32
  %51 = add i32 %18, %50
  br i1 %.not, label %56, label %52

52:                                               ; preds = %49
  %53 = and i32 %50, 7
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %56, label %54

54:                                               ; preds = %52
  %reass.sub71 = sub i32 %51, %53
  %55 = add i32 %reass.sub71, 8
  br label %56

56:                                               ; preds = %54, %52, %49
  %.1 = phi i32 [ %55, %54 ], [ %51, %52 ], [ %51, %49 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_osd2_cdb_continuation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not72 = icmp eq ptr %8, null
  br i1 %.not72, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 40
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_scsi_osd2_cdb_continuation_format, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %.not75 = icmp eq i8 %19, 1
  br i1 %.not75, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @ei_osd2_cdb_continuation_format_unknown) #4
  br label %.thread

22:                                               ; preds = %16
  %23 = add i32 %2, 2
  %24 = load i32, ptr @hf_scsi_osd2_continued_service_action, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 2, i32 noundef 0) #4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23) #4
  %27 = load i16, ptr %11, align 4
  %.not76 = icmp eq i16 %26, %27
  br i1 %.not76, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %25, ptr noundef nonnull @ei_osd2_continued_service_action_mismatch) #4
  br label %30

30:                                               ; preds = %28, %22
  %31 = add i32 %2, 40
  %32 = load i32, ptr %13, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %30, %113
  %.085 = phi i32 [ %spec.select78, %113 ], [ %31, %30 ]
  %34 = load i32, ptr @hf_scsi_osd2_cdb_continuation_descriptor_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %34, ptr noundef %1, i32 noundef %.085, i32 noundef 2, i32 noundef 0) #4
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.085) #4
  %37 = add i32 %.085, 3
  %38 = load i32, ptr @hf_scsi_osd2_cdb_continuation_descriptor_pad_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #4
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %37) #4
  %41 = and i8 %40, 7
  %42 = zext nneg i8 %41 to i32
  %43 = add i32 %.085, 4
  %44 = load i32, ptr @hf_scsi_osd2_cdb_continuation_descriptor_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 4, i32 noundef 0) #4
  %46 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %43) #4
  %47 = add i32 %.085, 8
  switch i16 %36, label %107 [
    i16 0, label %dissect_osd2_query_list_descriptor.exit
    i16 1, label %dissect_osd2_query_list_descriptor.exit
    i16 2, label %48
    i16 256, label %dissect_osd2_query_list_descriptor.exit
    i16 257, label %dissect_osd2_query_list_descriptor.exit
    i16 -18, label %dissect_osd2_query_list_descriptor.exit
  ]

48:                                               ; preds = %.lr.ph
  %49 = add i32 %46, %47
  %50 = load i32, ptr @hf_scsi_osd2_query_type, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %1, i32 noundef %47, i32 noundef 1, i32 noundef 0) #4
  %52 = add i32 %.085, 12
  %53 = icmp ult i32 %52, %49
  br i1 %53, label %.lr.ph80.i, label %dissect_osd2_query_list_descriptor.exit

.lr.ph80.i:                                       ; preds = %48, %105
  %.06478.i = phi i32 [ %96, %105 ], [ %52, %48 ]
  %54 = add i32 %.06478.i, 2
  %55 = load i32, ptr @hf_scsi_osd2_query_entry_length, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef 2, i32 noundef 0) #4
  %57 = add i32 %.06478.i, 4
  %58 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %57) #4
  %59 = load i32, ptr @hf_scsi_osd2_query_attributes_page, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %59, ptr noundef %1, i32 noundef %57, i32 noundef 4, i32 noundef 0) #4
  %61 = add i32 %.06478.i, 8
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %61) #4
  %63 = load i32, ptr @hf_scsi_osd2_query_attribute_number, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %63, ptr noundef %1, i32 noundef %61, i32 noundef 4, i32 noundef 0) #4
  %65 = add i32 %.06478.i, 12
  %66 = icmp eq i32 %58, 1
  br i1 %66, label %.preheader.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph80.i, %69
  %.01222.i75.i = phi ptr [ %70, %69 ], [ @attribute_pages, %.lr.ph80.i ]
  %67 = getelementptr i8, ptr %.01222.i75.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %.loopexit70.i, label %69, !llvm.loop !4

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr i8, ptr %.01222.i75.i, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %58
  br i1 %72, label %.preheader.i.i, label %.lr.ph.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %69, %.lr.ph80.i
  %.lcssa.i = phi ptr [ @user_object_info_attributes, %.lr.ph80.i ], [ %68, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not1623.i.i = icmp eq ptr %74, null
  br i1 %.not1623.i.i, label %.loopexit70.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %77
  %.124.i.i = phi ptr [ %78, %77 ], [ %.lcssa.i, %.preheader.i.i ]
  %75 = load i32, ptr %.124.i.i, align 8
  %76 = icmp eq i32 %75, %62
  br i1 %76, label %osd_lookup_attribute.exit.i, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr i8, ptr %.124.i.i, i64 40
  %79 = getelementptr i8, ptr %.124.i.i, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not16.i.i = icmp eq ptr %80, null
  br i1 %.not16.i.i, label %.loopexit70.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit70.i:                                    ; preds = %.lr.ph.i, %77, %.preheader.i.i
  %81 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %64, ptr noundef nonnull @ei_osd_attr_unknown) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.295) #4
  br label %84

osd_lookup_attribute.exit.i:                      ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.124.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.296, ptr noundef %83) #4
  br label %84

84:                                               ; preds = %osd_lookup_attribute.exit.i, %.loopexit70.i
  %85 = load i32, ptr @hf_scsi_osd2_query_minimum_attribute_value_length, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %1, i32 noundef %65, i32 noundef 2, i32 noundef 0) #4
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %65) #4
  %88 = zext i16 %87 to i32
  %89 = add i32 %.06478.i, 14
  %90 = add i32 %89, %88
  %91 = load i32, ptr @hf_scsi_osd2_query_maximum_attribute_value_length, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %91, ptr noundef %1, i32 noundef %90, i32 noundef 2, i32 noundef 0) #4
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %90) #4
  %94 = zext i16 %93 to i32
  %95 = add i32 %90, 2
  %96 = add i32 %95, %94
  %97 = icmp eq i16 %93, %87
  br i1 %97, label %.preheader.i, label %105

.preheader.i:                                     ; preds = %84
  %.not.i = icmp eq i16 %87, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph77.i

98:                                               ; preds = %.lr.ph77.i
  %99 = add nuw nsw i32 %.076.i, 1
  %exitcond.not.i = icmp eq i32 %99, %94
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph77.i, !llvm.loop !12

.lr.ph77.i:                                       ; preds = %.preheader.i, %98
  %.076.i = phi i32 [ %99, %98 ], [ 0, %.preheader.i ]
  %100 = add i32 %.076.i, %89
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %100) #4
  %102 = add i32 %.076.i, %95
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %102) #4
  %.not67.i = icmp eq i8 %101, %103
  br i1 %.not67.i, label %98, label %dissect_osd2_query_list_descriptor.exit

._crit_edge.i:                                    ; preds = %98, %.preheader.i
  %104 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %92, ptr noundef nonnull @ei_osd2_query_values_equal) #4
  br label %105

105:                                              ; preds = %._crit_edge.i, %84
  %106 = icmp ult i32 %96, %49
  br i1 %106, label %.lr.ph80.i, label %dissect_osd2_query_list_descriptor.exit, !llvm.loop !13

107:                                              ; preds = %.lr.ph
  %108 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %35, ptr noundef nonnull @ei_osd2_cdb_continuation_descriptor_type_unknown) #4
  br label %dissect_osd2_query_list_descriptor.exit

dissect_osd2_query_list_descriptor.exit:          ; preds = %105, %.lr.ph77.i, %48, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %107
  %109 = add i32 %46, %42
  %110 = and i32 %109, 7
  %.not77 = icmp eq i32 %110, 0
  br i1 %.not77, label %113, label %111

111:                                              ; preds = %dissect_osd2_query_list_descriptor.exit
  %112 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %45, ptr noundef nonnull @ei_osd2_cdb_continuation_descriptor_length_invalid) #4
  br label %.thread

113:                                              ; preds = %dissect_osd2_query_list_descriptor.exit
  %114 = add i32 %46, %47
  %115 = add i32 %114, %42
  %116 = icmp ugt i32 %115, %47
  %117 = select i1 %116, i32 %109, i32 0
  %spec.select78 = add i32 %117, %47
  %118 = load i32, ptr %13, align 4
  %119 = icmp ult i32 %spec.select78, %118
  br i1 %119, label %.lr.ph, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %113, %30, %5, %6, %9, %12, %111, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}

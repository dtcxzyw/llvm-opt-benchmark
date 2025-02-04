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
%struct._scsi_task_data = type { i32, ptr, ptr }
%struct._itl_nexus_t = type { i8, ptr }
%struct._scsi_osd_conv_info_t = type { ptr }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._scsi_osd_lun_info_t = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._scsi_osd_extra_data_t = type { i16, i8, %union.anon, i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._partition_info_t = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@attributes_page_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 4, ptr @.str.239 }, %struct._value_string { i32 5, ptr @.str.240 }, %struct._value_string { i32 805306368, ptr @.str.241 }, %struct._value_string { i32 805306369, ptr @.str.242 }, %struct._value_string { i32 805306370, ptr @.str.243 }, %struct._value_string { i32 805306371, ptr @.str.244 }, %struct._value_string { i32 805306373, ptr @.str.245 }, %struct._value_string { i32 1610612736, ptr @.str.246 }, %struct._value_string { i32 1610612737, ptr @.str.247 }, %struct._value_string { i32 1610612738, ptr @.str.248 }, %struct._value_string { i32 1610612740, ptr @.str.249 }, %struct._value_string { i32 1610612741, ptr @.str.250 }, %struct._value_string { i32 -1879048192, ptr @.str.251 }, %struct._value_string { i32 -1879048191, ptr @.str.252 }, %struct._value_string { i32 -1879048190, ptr @.str.253 }, %struct._value_string { i32 -1879048189, ptr @.str.254 }, %struct._value_string { i32 -1879048187, ptr @.str.255 }, %struct._value_string { i32 -2, ptr @.str.256 }, %struct._value_string { i32 -1, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [21 x i8] c"attributes_page_vals\00", align 1
@attributes_page_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @attributes_page_vals, ptr @.str }, align 8
@attribute_pages = internal constant [3 x %struct._attribute_pages_t] [%struct._attribute_pages_t { i32 1, ptr @user_object_info_attributes }, %struct._attribute_pages_t { i32 -2, ptr @current_command_attributes }, %struct._attribute_pages_t zeroinitializer], align 16
@scsi_osd_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 18, ptr @.str.261 }, %struct._value_string { i32 76, ptr @.str.262 }, %struct._value_string { i32 77, ptr @.str.263 }, %struct._value_string { i32 85, ptr @.str.264 }, %struct._value_string { i32 90, ptr @.str.265 }, %struct._value_string { i32 94, ptr @.str.266 }, %struct._value_string { i32 95, ptr @.str.267 }, %struct._value_string { i32 127, ptr @.str.268 }, %struct._value_string { i32 160, ptr @.str.269 }, %struct._value_string { i32 163, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"scsi_osd_vals\00", align 1
@scsi_osd_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @scsi_osd_vals, ptr @.str.1 }, align 8
@scsi_osd_table = hidden global <{ [164 x %struct._scsi_cdb_table_t], [92 x %struct._scsi_cdb_table_t] }> <{ [164 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_osd_opcode }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }], [92 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
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
@proto_scsi_osd = internal global i32 0, align 4
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
@hf_scsi_control = external global i32, align 4
@.str.271 = private unnamed_addr constant [27 x i8] c"Unknown OSD Service Action\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@scsi_osd_svcaction = internal constant [31 x %struct._scsi_osd_svcaction_t] [%struct._scsi_osd_svcaction_t { i16 -30719, ptr @dissect_osd_format_osd }, %struct._scsi_osd_svcaction_t { i16 -30718, ptr @dissect_osd_create }, %struct._scsi_osd_svcaction_t { i16 -30717, ptr @dissect_osd_list }, %struct._scsi_osd_svcaction_t { i16 -30715, ptr @dissect_osd_read }, %struct._scsi_osd_svcaction_t { i16 -30714, ptr @dissect_osd_write }, %struct._scsi_osd_svcaction_t { i16 -30713, ptr @dissect_osd_append }, %struct._scsi_osd_svcaction_t { i16 -30712, ptr @dissect_osd_flush }, %struct._scsi_osd_svcaction_t { i16 -30710, ptr @dissect_osd_remove }, %struct._scsi_osd_svcaction_t { i16 -30709, ptr @dissect_osd_create_partition }, %struct._scsi_osd_svcaction_t { i16 -30708, ptr @dissect_osd_remove_partition }, %struct._scsi_osd_svcaction_t { i16 -30706, ptr @dissect_osd_get_attributes }, %struct._scsi_osd_svcaction_t { i16 -30705, ptr @dissect_osd_set_attributes }, %struct._scsi_osd_svcaction_t { i16 -30702, ptr @dissect_osd_create_and_write }, %struct._scsi_osd_svcaction_t { i16 -30699, ptr @dissect_osd_create_collection }, %struct._scsi_osd_svcaction_t { i16 -30698, ptr @dissect_osd_remove_collection }, %struct._scsi_osd_svcaction_t { i16 -30697, ptr @dissect_osd_list }, %struct._scsi_osd_svcaction_t { i16 -30696, ptr @dissect_osd_set_key }, %struct._scsi_osd_svcaction_t { i16 -30694, ptr @dissect_osd_flush_collection }, %struct._scsi_osd_svcaction_t { i16 -30693, ptr @dissect_osd_flush_partition }, %struct._scsi_osd_svcaction_t { i16 -30692, ptr @dissect_osd_flush_osd }, %struct._scsi_osd_svcaction_t { i16 -30589, ptr @dissect_osd_list }, %struct._scsi_osd_svcaction_t { i16 -30581, ptr @dissect_osd_create_partition }, %struct._scsi_osd_svcaction_t { i16 -30572, ptr @dissect_osd2_create_user_tracking_collection }, %struct._scsi_osd_svcaction_t { i16 -30580, ptr @dissect_osd_remove_partition }, %struct._scsi_osd_svcaction_t { i16 -30569, ptr @dissect_osd_list }, %struct._scsi_osd_svcaction_t { i16 -30572, ptr @dissect_osd2_create_user_tracking_collection }, %struct._scsi_osd_svcaction_t { i16 -30570, ptr @dissect_osd_remove_collection }, %struct._scsi_osd_svcaction_t { i16 -30578, ptr @dissect_osd_get_attributes }, %struct._scsi_osd_svcaction_t { i16 -30577, ptr @dissect_osd_set_attributes }, %struct._scsi_osd_svcaction_t { i16 -30560, ptr @dissect_osd2_query }, %struct._scsi_osd_svcaction_t zeroinitializer], align 16
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

; Function Attrs: nounwind uwtable
define hidden ptr @osd_lookup_attribute(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store ptr @attribute_pages, ptr %6, align 8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._attribute_pages_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._attribute_pages_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._attribute_pages_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr %struct._attribute_pages_t, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %8, !llvm.loop !4

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %56

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %45, %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %48

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr %struct._attribute_page_numbers_t, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  br label %32, !llvm.loop !6

48:                                               ; preds = %43, %32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %53, %30
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_logselect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_logsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_persistentreservein(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_persistentreserveout(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_opcode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i16 0, ptr %17, align 2
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  br label %255

27:                                               ; preds = %8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct._scsi_task_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._scsi_task_data, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._itl_nexus_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct._scsi_task_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %35, %30, %27
  br label %255

48:                                               ; preds = %42
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._scsi_task_data, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._itl_nexus_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @proto_scsi_osd, align 4
  %55 = call ptr @conversation_get_proto_data(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %48
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 8)
  store ptr %60, ptr %19, align 8
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_tree_new(ptr noundef %61)
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct._scsi_osd_conv_info_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._scsi_task_data, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._itl_nexus_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr @proto_scsi_osd, align 4
  %71 = load ptr, ptr %19, align 8
  call void @conversation_add_proto_data(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %58, %48
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct._scsi_osd_conv_info_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct._scsi_task_data, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._itlq_nexus_t, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = call ptr @wmem_tree_lookup32(ptr noundef %75, i32 noundef %81)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %102, label %85

85:                                               ; preds = %72
  %86 = call ptr @wmem_file_scope()
  %87 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 8)
  store ptr %87, ptr %20, align 8
  %88 = call ptr @wmem_file_scope()
  %89 = call noalias ptr @wmem_tree_new(ptr noundef %88)
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct._scsi_osd_lun_info_t, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._scsi_osd_conv_info_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._scsi_task_data, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._itlq_nexus_t, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32(ptr noundef %94, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %85, %72
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %195

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %195

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_scsi_control, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 5
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_scsi_osd_add_cdblen, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %125, i32 noundef %126)
  store i16 %127, ptr %17, align 2
  %128 = load ptr, ptr %16, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %164

130:                                              ; preds = %108
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._scsi_task_data, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._frame_data, ptr %138, i32 0, i32 9
  %140 = load i16, ptr %139, align 2
  %141 = lshr i16 %140, 3
  %142 = and i16 %141, 1
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %135
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct._scsi_task_data, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._itlq_nexus_t, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %163, label %152

152:                                              ; preds = %145, %135
  %153 = call ptr @wmem_file_scope()
  %154 = call noalias ptr @wmem_alloc0(ptr noundef %153, i64 noundef 36)
  store ptr %154, ptr %21, align 8
  %155 = load i16, ptr %17, align 2
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %156, i32 0, i32 0
  store i16 %155, ptr %157, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct._scsi_task_data, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._itlq_nexus_t, ptr %161, i32 0, i32 11
  store ptr %158, ptr %162, align 8
  br label %163

163:                                              ; preds = %152, %145
  br label %164

164:                                              ; preds = %163, %130, %108
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_scsi_osd_svcaction, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %12, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i16, ptr %17, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @val_to_str_ext_const(i32 noundef %176, ptr noundef @scsi_osd_svcaction_vals_ext, ptr noundef @.str.271)
  call void @col_append_str(ptr noundef %174, i32 noundef 25, ptr noundef %177)
  %178 = load i16, ptr %17, align 2
  %179 = call ptr @find_svcaction_dissector(i16 noundef zeroext %178)
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %194

182:                                              ; preds = %164
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %15, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %20, align 8
  call void %183(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %182, %164
  br label %255

195:                                              ; preds = %105, %102
  %196 = load ptr, ptr %16, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct._scsi_task_data, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %219

203:                                              ; preds = %198
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct._scsi_task_data, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._itlq_nexus_t, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %203
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct._scsi_task_data, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._itlq_nexus_t, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %22, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 4
  store i16 %218, ptr %17, align 2
  br label %219

219:                                              ; preds = %210, %203, %198, %195
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i16, ptr %17, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr @val_to_str_ext_const(i32 noundef %224, ptr noundef @scsi_osd_svcaction_vals_ext, ptr noundef @.str.271)
  call void @col_append_str(ptr noundef %222, i32 noundef 25, ptr noundef %225)
  %226 = load i16, ptr %17, align 2
  %227 = icmp ne i16 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %219
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_scsi_osd_svcaction, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i16, ptr %17, align 2
  %233 = zext i16 %232 to i32
  %234 = load i16, ptr %17, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef %233, ptr noundef @.str.272, i32 noundef %235)
  store ptr %236, ptr %23, align 8
  %237 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %237)
  br label %238

238:                                              ; preds = %228, %219
  %239 = load i16, ptr %17, align 2
  %240 = call ptr @find_svcaction_dissector(i16 noundef zeroext %239)
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %255

243:                                              ; preds = %238
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %13, align 4
  %250 = load i32, ptr %14, align 4
  %251 = load i32, ptr %15, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %20, align 8
  call void %244(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %243, %238, %194, %47, %26
  ret void
}

declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_osd() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.233, ptr noundef @.str.233, ptr noundef @.str.234)
  store i32 %2, ptr @proto_scsi_osd, align 4
  %3 = load i32, ptr @proto_scsi_osd, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_scsi_osd.hf, i32 noundef 106)
  call void @proto_register_subtree_array(ptr noundef @proto_register_scsi_osd.ett, i32 noundef 11)
  %4 = load i32, ptr @proto_scsi_osd, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_scsi_osd.ei, i32 noundef 11)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @generic_attribute_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %19, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @partition_id_attribute_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @dissect_osd_partition_id(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_osd_partition_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [2 x i32], align 4
  %19 = alloca ptr, align 8
  %20 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  %32 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %35)
  %37 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %8
  %42 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.260)
  br label %135

47:                                               ; preds = %41, %8
  store ptr null, ptr %21, align 8
  %48 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %49 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %48, i32 0, i32 0
  store i32 2, ptr %49, align 16
  %50 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %51 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %52 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %54 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 16
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._scsi_osd_lun_info_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %59 = call ptr @wmem_tree_lookup32_array(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %81, label %62

62:                                               ; preds = %47
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 8)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct._partition_info_t, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct._partition_info_t, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4
  %69 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %70 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %69, i32 0, i32 0
  store i32 2, ptr %70, align 16
  %71 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %72 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %73 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %75 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 16
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._scsi_osd_lun_info_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %80 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %62, %47
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct._partition_info_t, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %84, %81
  %91 = load i32, ptr %16, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct._partition_info_t, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %93, %90
  %100 = load ptr, ptr %17, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr @ett_osd_partition, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %21, align 8
  br label %106

106:                                              ; preds = %102, %99
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct._partition_info_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr @hf_scsi_osd_partition_created_in, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct._partition_info_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef %117)
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  br label %120

120:                                              ; preds = %111, %106
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct._partition_info_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr @hf_scsi_osd_partition_removed_in, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct._partition_info_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 0, i32 noundef %131)
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %133)
  br label %134

134:                                              ; preds = %125, %120
  br label %135

135:                                              ; preds = %134, %45
  %136 = load ptr, ptr %17, align 8
  ret ptr %136
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare ptr @wmem_file_scope() #0

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_tree_new(ptr noundef) #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #0

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @find_svcaction_dissector(i16 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr @scsi_osd_svcaction, ptr %4, align 8
  br label %5

5:                                                ; preds = %27, %1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._scsi_osd_svcaction_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._scsi_osd_svcaction_t, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._scsi_osd_svcaction_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr %struct._scsi_osd_svcaction_t, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %5, !llvm.loop !7

30:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_format_osd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 23
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %13, align 8
  call void @dissect_osd_formatted_capacity(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @dissect_osd_attribute_parameters(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 28
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 80
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @dissect_osd_security_parameters(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 40
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %26, %23, %10
  %72 = load i32, ptr %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %74, %71
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %87, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr @dissect_osd_partition_id(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_osd_requested_user_object_id(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_osd_number_of_user_objects(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 14
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call i32 @dissect_osd_attribute_parameters(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 28
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 80
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @dissect_osd_security_parameters(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 40
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %26, %23, %10
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %95, %92, %89
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %105, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._scsi_task_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._itlq_nexus_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %21, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp eq i32 %44, 34839
  br i1 %45, label %49, label %46

46:                                               ; preds = %10
  %47 = load i32, ptr %21, align 4
  %48 = icmp eq i32 %47, 34967
  br label %49

49:                                               ; preds = %46, %10
  %50 = phi i1 [ true, %10 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %21, align 4
  %53 = and i32 %52, 128
  store i32 %53, ptr %23, align 4
  %54 = load i32, ptr %23, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct._scsi_task_data, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._itlq_nexus_t, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %59, i32 0, i32 4
  store i32 %54, ptr %60, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %191

63:                                               ; preds = %49
  %64 = load i32, ptr %16, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %191

66:                                               ; preds = %63
  %67 = load i32, ptr %23, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %22, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @dissect_osd_sortorder(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %73
  %88 = load i32, ptr %23, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %13, align 8
  call void @dissect_osd2_list_attr(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 3
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = call ptr @dissect_osd_partition_id(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 0)
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 8
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %22, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %94
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %120 = call ptr @dissect_osd_collection_object_id(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119)
  br label %122

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121, %115
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %23, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %18, align 8
  call void @dissect_osd_allocation_length(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 8
  store i32 %133, ptr %14, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 @dissect_osd_initial_object_id(ptr noundef %134, i32 noundef %135, ptr noundef %136)
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, 8
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @dissect_osd_list_identifier(ptr noundef %140, i32 noundef %141, ptr noundef %142)
  %144 = load i32, ptr %14, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %14, align 4
  br label %165

146:                                              ; preds = %122
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @dissect_osd_list_identifier(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %14, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %18, align 8
  call void @dissect_osd_allocation_length(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 8
  store i32 %158, ptr %14, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @dissect_osd_initial_object_id(ptr noundef %159, i32 noundef %160, ptr noundef %161)
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %14, align 4
  br label %165

165:                                              ; preds = %146, %127
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = call i32 @dissect_osd_attribute_parameters(ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, 28
  store i32 %173, ptr %14, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %174, i32 noundef %175, ptr noundef %176)
  %177 = load i32, ptr %23, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 104, i32 80
  %180 = load i32, ptr %14, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %14, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @dissect_osd_security_parameters(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  %186 = load i32, ptr %23, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 52, i32 40
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %14, align 4
  br label %191

191:                                              ; preds = %165, %63, %49
  %192 = load i32, ptr %15, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %14, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %194, %191
  %205 = load i32, ptr %15, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %461, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %16, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %461, label %210

210:                                              ; preds = %207
  store i8 0, ptr %28, align 1
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct._scsi_task_data, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._itlq_nexus_t, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  store i64 %222, ptr %25, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %14, align 4
  %225 = call i32 @tvb_captured_length_remaining(ptr noundef %223, i32 noundef %224)
  %226 = sext i32 %225 to i64
  store i64 %226, ptr %26, align 8
  %227 = load i64, ptr %26, align 8
  %228 = load i64, ptr %25, align 8
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %210
  %231 = load i64, ptr %26, align 8
  store i64 %231, ptr %25, align 8
  br label %232

232:                                              ; preds = %230, %210
  %233 = load i64, ptr %25, align 8
  %234 = icmp ult i64 %233, 24
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %461

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %14, align 4
  %239 = call i64 @tvb_get_ntoh64(ptr noundef %237, i32 noundef %238)
  store i64 %239, ptr %24, align 8
  %240 = load i64, ptr %25, align 8
  %241 = load i64, ptr %24, align 8
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = load i64, ptr %25, align 8
  store i64 %244, ptr %24, align 8
  br label %245

245:                                              ; preds = %243, %236
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %14, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = call i32 @dissect_osd_additional_length(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  %250 = load i32, ptr %14, align 4
  %251 = add i32 %250, 8
  store i32 %251, ptr %14, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %14, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 @dissect_osd_continuation_object_id(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  %256 = load i32, ptr %14, align 4
  %257 = add i32 %256, 8
  store i32 %257, ptr %14, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %14, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = call i32 @dissect_osd_list_identifier(ptr noundef %258, i32 noundef %259, ptr noundef %260)
  %262 = load i32, ptr %14, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %14, align 4
  %264 = load i32, ptr %14, align 4
  %265 = add i32 %264, 3
  store i32 %265, ptr %14, align 4
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr @hf_scsi_osd_list_flags_lstchg, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %14, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr %23, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %330

273:                                              ; preds = %245
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_scsi_osd2_object_descriptor_format, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %14, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  store ptr %278, ptr %29, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %14, align 4
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %279, i32 noundef %280)
  %282 = zext i8 %281 to i32
  %283 = ashr i32 %282, 2
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %28, align 1
  %285 = load i8, ptr %28, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %292, label %288

288:                                              ; preds = %273
  %289 = load i8, ptr %28, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %297

292:                                              ; preds = %288, %273
  store i32 1, ptr %27, align 4
  %293 = load i32, ptr %22, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store i8 0, ptr %28, align 1
  br label %296

296:                                              ; preds = %295, %292
  br label %322

297:                                              ; preds = %288
  %298 = load i8, ptr %28, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 17
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = load i8, ptr %28, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 18
  br i1 %304, label %305, label %310

305:                                              ; preds = %301, %297
  store i32 1, ptr %27, align 4
  %306 = load i32, ptr %22, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i8 0, ptr %28, align 1
  br label %309

309:                                              ; preds = %308, %305
  br label %321

310:                                              ; preds = %301
  %311 = load i8, ptr %28, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 33
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load i8, ptr %28, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 34
  br i1 %317, label %318, label %319

318:                                              ; preds = %314, %310
  store i32 0, ptr %27, align 4
  br label %320

319:                                              ; preds = %314
  store i8 0, ptr %28, align 1
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320, %309
  br label %322

322:                                              ; preds = %321, %296
  %323 = load i8, ptr %28, align 1
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %29, align 8
  %328 = call ptr @expert_add_info(ptr noundef %326, ptr noundef %327, ptr noundef @ei_osd2_invalid_object_descriptor_format)
  br label %461

329:                                              ; preds = %322
  br label %351

330:                                              ; preds = %245
  %331 = load i32, ptr %22, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr @hf_scsi_osd_list_collection_flags_coltn, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %14, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  br label %345

339:                                              ; preds = %330
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr @hf_scsi_osd_list_flags_root, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %14, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  br label %345

345:                                              ; preds = %339, %333
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr %14, align 4
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %346, i32 noundef %347)
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 1
  store i32 %350, ptr %27, align 4
  br label %351

351:                                              ; preds = %345, %329
  %352 = load i32, ptr %14, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %14, align 4
  br label %354

354:                                              ; preds = %459, %351
  %355 = load i64, ptr %24, align 8
  %356 = load i32, ptr %14, align 4
  %357 = sub i32 %356, 8
  %358 = zext i32 %357 to i64
  %359 = icmp ugt i64 %355, %358
  br i1 %359, label %360, label %460

360:                                              ; preds = %354
  %361 = load i32, ptr %27, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %381

363:                                              ; preds = %360
  %364 = load i32, ptr %22, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %14, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %371 = call ptr @dissect_osd_collection_object_id(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370)
  store ptr %371, ptr %30, align 8
  br label %380

372:                                              ; preds = %363
  %373 = load ptr, ptr %12, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %14, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %378 = load ptr, ptr %20, align 8
  %379 = call ptr @dissect_osd_partition_id(ptr noundef %373, ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef 0, i32 noundef 0)
  store ptr %379, ptr %30, align 8
  br label %380

380:                                              ; preds = %372, %366
  br label %386

381:                                              ; preds = %360
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %14, align 4
  %384 = load ptr, ptr %13, align 8
  %385 = call ptr @dissect_osd_user_object_id(ptr noundef %382, i32 noundef %383, ptr noundef %384)
  store ptr %385, ptr %30, align 8
  br label %386

386:                                              ; preds = %381, %380
  %387 = load i32, ptr %14, align 4
  %388 = add i32 %387, 8
  store i32 %388, ptr %14, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %459

391:                                              ; preds = %386
  %392 = load i8, ptr %28, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 2
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %459

396:                                              ; preds = %391
  %397 = load i32, ptr %14, align 4
  %398 = add i32 %397, 8
  %399 = zext i32 %398 to i64
  %400 = load i64, ptr %24, align 8
  %401 = icmp ugt i64 %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  br label %460

403:                                              ; preds = %396
  %404 = load ptr, ptr %30, align 8
  %405 = load i32, ptr @ett_osd_multi_object, align 4
  %406 = call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %32, align 8
  %407 = load ptr, ptr %32, align 8
  %408 = load i32, ptr @hf_scsi_osd_object_type, align 4
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %14, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load i32, ptr %14, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %14, align 4
  %414 = load i32, ptr %14, align 4
  %415 = add i32 %414, 5
  store i32 %415, ptr %14, align 4
  %416 = load i32, ptr %14, align 4
  %417 = add i32 %416, 2
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %14, align 4
  %420 = call zeroext i16 @tvb_get_ntohs(ptr noundef %418, i32 noundef %419)
  %421 = zext i16 %420 to i32
  %422 = add i32 %417, %421
  store i32 %422, ptr %31, align 4
  %423 = load i32, ptr %14, align 4
  %424 = add i32 %423, 2
  store i32 %424, ptr %14, align 4
  %425 = load i32, ptr %31, align 4
  %426 = zext i32 %425 to i64
  %427 = load i64, ptr %24, align 8
  %428 = add i64 %427, 8
  %429 = icmp ugt i64 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %403
  br label %460

431:                                              ; preds = %403
  br label %432

432:                                              ; preds = %437, %431
  %433 = load i32, ptr %14, align 4
  %434 = add i32 %433, 16
  %435 = load i32, ptr %31, align 4
  %436 = icmp ult i32 %434, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %432
  %438 = load ptr, ptr %11, align 8
  %439 = load i32, ptr %14, align 4
  %440 = add i32 %439, 14
  %441 = call zeroext i16 @tvb_get_ntohs(ptr noundef %438, i32 noundef %440)
  %442 = zext i16 %441 to i32
  store i32 %442, ptr %33, align 4
  %443 = load ptr, ptr %32, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr %14, align 4
  %446 = load i32, ptr %33, align 4
  %447 = add i32 16, %446
  %448 = load i32, ptr @ett_osd_attribute, align 4
  %449 = call ptr @proto_tree_add_subtree(ptr noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %447, i32 noundef %448, ptr noundef %34, ptr noundef @.str.291)
  store ptr %449, ptr %35, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = load ptr, ptr %35, align 8
  %453 = load ptr, ptr %34, align 8
  %454 = load i32, ptr %14, align 4
  %455 = load ptr, ptr %20, align 8
  %456 = call i32 @dissect_osd_attribute_list_entry(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef 1)
  store i32 %456, ptr %14, align 4
  br label %432, !llvm.loop !8

457:                                              ; preds = %432
  %458 = load i32, ptr %31, align 4
  store i32 %458, ptr %14, align 4
  br label %459

459:                                              ; preds = %457, %391, %386
  br label %354, !llvm.loop !9

460:                                              ; preds = %430, %402, %354
  br label %461

461:                                              ; preds = %460, %325, %235, %207, %204
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %93

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr @dissect_osd_partition_id(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @dissect_osd_user_object_id(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_osd_length(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @dissect_osd_starting_byte_address(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call i32 @dissect_osd_attribute_parameters(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 28
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 80
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @dissect_osd_security_parameters(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 40
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %26, %23, %10
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %96, %93
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %109, %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %93

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr @dissect_osd_partition_id(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @dissect_osd_user_object_id(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_osd_length(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @dissect_osd_starting_byte_address(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call i32 @dissect_osd_attribute_parameters(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 28
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 80
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @dissect_osd_security_parameters(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 40
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %26, %23, %10
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %96, %93
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %109, %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr @dissect_osd_partition_id(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @dissect_osd_user_object_id(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_osd_length(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call i32 @dissect_osd_attribute_parameters(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 28
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 80
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @dissect_osd_security_parameters(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 40
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %26, %23, %10
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %95, %92, %89
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %105, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @dissect_osd_flush_scope(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = call ptr @dissect_osd_partition_id(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @dissect_osd_user_object_id(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 20
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @dissect_osd_attribute_parameters(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 28
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 80
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @dissect_osd_security_parameters(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 40
  store i32 %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %26, %23, %10
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %85, %82
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %98, %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr @dissect_osd_partition_id(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @dissect_osd_user_object_id(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 20
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = call i32 @dissect_osd_attribute_parameters(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 28
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 80
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @dissect_osd_security_parameters(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 40
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %26, %23, %10
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %84, %81
  %95 = load i32, ptr %15, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %97, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_create_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct._scsi_task_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._itlq_nexus_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 128
  store i32 %30, ptr %21, align 4
  %31 = load i32, ptr %21, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._scsi_task_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._itlq_nexus_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %36, i32 0, i32 4
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %117

40:                                               ; preds = %10
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %117

43:                                               ; preds = %40
  %44 = load i32, ptr %21, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 3
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_scsi_osd_requested_partition_id, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = call ptr @dissect_osd_partition_id(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 24
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %50
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  br label %89

88:                                               ; preds = %50
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = call i32 @dissect_osd_attribute_parameters(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 28
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %103 = load i32, ptr %21, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 104, i32 80
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @dissect_osd_security_parameters(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  %112 = load i32, ptr %21, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 52, i32 40
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %89, %40, %10
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %123, %120, %117
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %16, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %14, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %141, %138, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_remove_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct._scsi_task_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._itlq_nexus_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 128
  store i32 %30, ptr %21, align 4
  %31 = load i32, ptr %21, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._scsi_task_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._itlq_nexus_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %36, i32 0, i32 4
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %126

40:                                               ; preds = %10
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %126

43:                                               ; preds = %40
  %44 = load i32, ptr %21, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %21, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_scsi_osd2_remove_scope, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %68

68:                                               ; preds = %62, %50
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 3
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = call ptr @dissect_osd_partition_id(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 1)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 24
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %68
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97, %91
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call i32 @dissect_osd_attribute_parameters(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, 28
  store i32 %108, ptr %14, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %112 = load i32, ptr %21, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 104, i32 80
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @dissect_osd_security_parameters(ptr noundef %117, i32 noundef %118, ptr noundef %119)
  %121 = load i32, ptr %21, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 52, i32 40
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %14, align 4
  br label %126

126:                                              ; preds = %98, %40, %10
  %127 = load i32, ptr %15, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load i32, ptr %16, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %132, %129, %126
  %145 = load i32, ptr %15, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %150, %147, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_get_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct._scsi_task_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._itlq_nexus_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 128
  store i32 %30, ptr %21, align 4
  %31 = load i32, ptr %21, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._scsi_task_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._itlq_nexus_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %36, i32 0, i32 4
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %116

40:                                               ; preds = %10
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %116

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 3
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = call ptr @dissect_osd_partition_id(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @dissect_osd_user_object_id(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 16
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %21, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %43
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br label %88

87:                                               ; preds = %43
  br label %88

88:                                               ; preds = %87, %81
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call i32 @dissect_osd_attribute_parameters(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 28
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %102 = load i32, ptr %21, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 104, i32 80
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %14, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @dissect_osd_security_parameters(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %111 = load i32, ptr %21, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 52, i32 40
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %88, %40, %10
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %119, %116
  %130 = load i32, ptr %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %135, %132, %129
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_set_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct._scsi_task_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._itlq_nexus_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 128
  store i32 %30, ptr %21, align 4
  %31 = load i32, ptr %21, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._scsi_task_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._itlq_nexus_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %36, i32 0, i32 4
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %116

40:                                               ; preds = %10
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %116

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 3
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = call ptr @dissect_osd_partition_id(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @dissect_osd_user_object_id(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 16
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %21, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %43
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br label %88

87:                                               ; preds = %43
  br label %88

88:                                               ; preds = %87, %81
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call i32 @dissect_osd_attribute_parameters(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 28
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %102 = load i32, ptr %21, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 104, i32 80
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %14, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @dissect_osd_security_parameters(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %111 = load i32, ptr %21, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 52, i32 40
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %88, %40, %10
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %119, %116
  %130 = load i32, ptr %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %135, %132, %129
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_create_and_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %93

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr @dissect_osd_partition_id(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_osd_requested_user_object_id(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_osd_length(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @dissect_osd_starting_byte_address(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call i32 @dissect_osd_attribute_parameters(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 28
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 80
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @dissect_osd_security_parameters(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 40
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %26, %23, %10
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %96, %93
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %109, %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_create_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %13, align 8
  call void @dissect_osd_collection_fcr(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = call ptr @dissect_osd_partition_id(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_scsi_osd_requested_collection_object_id, align 4
  %61 = call ptr @dissect_osd_collection_object_id(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 20
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 @dissect_osd_attribute_parameters(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 28
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 80
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @dissect_osd_security_parameters(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 40
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %26, %23, %10
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %88, %85
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %101, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_remove_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct._scsi_task_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._itlq_nexus_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 128
  store i32 %30, ptr %21, align 4
  %31 = load i32, ptr %21, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._scsi_task_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._itlq_nexus_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %36, i32 0, i32 4
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %120

40:                                               ; preds = %10
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %120

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %13, align 8
  call void @dissect_osd_collection_fcr(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 3
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %70 = load ptr, ptr %20, align 8
  %71 = call ptr @dissect_osd_partition_id(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %78 = call ptr @dissect_osd_collection_object_id(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 16
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %21, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %43
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  br label %92

91:                                               ; preds = %43
  br label %92

92:                                               ; preds = %91, %85
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 @dissect_osd_attribute_parameters(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 28
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  %106 = load i32, ptr %21, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 104, i32 80
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = call i32 @dissect_osd_security_parameters(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 52, i32 40
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %14, align 4
  br label %120

120:                                              ; preds = %92, %40, %10
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %126, %123, %120
  %139 = load i32, ptr %15, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %141, %138
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_set_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %23
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %13, align 8
  call void @dissect_osd_key_to_set(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr @dissect_osd_partition_id(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  call void @dissect_osd_set_key_version(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %13, align 8
  call void @dissect_osd_key_identifier(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 7
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  call void @dissect_osd_seed(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 20
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 @dissect_osd_attribute_parameters(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 28
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 80
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @dissect_osd_security_parameters(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 40
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %26, %23, %10
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %94, %91, %88
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %107, %104, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_flush_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @dissect_osd_flush_collection_scope(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  call void @dissect_osd_collection_fcr(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = call ptr @dissect_osd_partition_id(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %62 = call ptr @dissect_osd_collection_object_id(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 20
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = call i32 @dissect_osd_attribute_parameters(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 28
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 80
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @dissect_osd_security_parameters(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 40
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %26, %23, %10
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %92, %89, %86
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %102, %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_flush_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @dissect_osd_flush_partition_scope(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = call ptr @dissect_osd_partition_id(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 28
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = call i32 @dissect_osd_attribute_parameters(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 28
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 80
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_osd_security_parameters(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 40
  store i32 %75, ptr %14, align 4
  br label %76

76:                                               ; preds = %26, %23, %10
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %79, %76
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %95, %92, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_flush_osd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %10
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @dissect_osd_flush_osd_scope(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 39
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call i32 @dissect_osd_attribute_parameters(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 28
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 80
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @dissect_osd_security_parameters(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 40
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %26, %23, %10
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %68, %65
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %81, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd2_create_user_tracking_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %struct._scsi_task_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._itlq_nexus_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %10
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 3
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = call ptr @dissect_osd_partition_id(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_scsi_osd_requested_collection_object_id, align 4
  %67 = call ptr @dissect_osd_collection_object_id(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_scsi_osd2_source_collection_object_id, align 4
  %76 = call ptr @dissect_osd_collection_object_id(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = call i32 @dissect_osd_attribute_parameters(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 28
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 104
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @dissect_osd_security_parameters(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 52
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %32, %29, %10
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %111, %108, %105
  %124 = load i32, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %126, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd2_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %30, i32 0, i32 4
  store i32 1, ptr %31, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %116

34:                                               ; preds = %10
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %116

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_scsi_osd2_immed_tr, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 3
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = call ptr @dissect_osd_partition_id(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %74 = call ptr @dissect_osd_collection_object_id(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %18, align 8
  call void @dissect_osd_allocation_length(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_scsi_osd2_matches_collection_object_id, align 4
  %87 = call ptr @dissect_osd_collection_object_id(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 8
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = call i32 @dissect_osd_attribute_parameters(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 28
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 104
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @dissect_osd_security_parameters(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 52
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %37, %34, %10
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %122, %119, %116
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %225, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %225, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct._scsi_task_data, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._itlq_nexus_t, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %22, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call i32 @tvb_captured_length_remaining(ptr noundef %153, i32 noundef %154)
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %23, align 8
  %157 = load i64, ptr %23, align 8
  %158 = load i64, ptr %22, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %140
  %161 = load i64, ptr %23, align 8
  store i64 %161, ptr %22, align 8
  br label %162

162:                                              ; preds = %160, %140
  %163 = load i64, ptr %22, align 8
  %164 = icmp ult i64 %163, 12
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %225

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %14, align 4
  %169 = call i64 @tvb_get_ntoh64(ptr noundef %167, i32 noundef %168)
  store i64 %169, ptr %21, align 8
  %170 = load i64, ptr %22, align 8
  %171 = sub i64 %170, 8
  %172 = trunc i64 %171 to i32
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %21, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %166
  %177 = load i64, ptr %22, align 8
  %178 = sub i64 %177, 8
  %179 = trunc i64 %178 to i32
  %180 = zext i32 %179 to i64
  store i64 %180, ptr %21, align 8
  br label %181

181:                                              ; preds = %176, %166
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @dissect_osd_additional_length(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, 8
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %14, align 4
  %189 = add i32 %188, 3
  store i32 %189, ptr %14, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_scsi_osd2_object_descriptor_format, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %14, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  store ptr %194, ptr %25, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  %198 = zext i8 %197 to i32
  %199 = ashr i32 %198, 2
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %24, align 1
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %14, align 4
  %203 = load i8, ptr %24, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 33
  br i1 %205, label %206, label %210

206:                                              ; preds = %181
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = call ptr @expert_add_info(ptr noundef %207, ptr noundef %208, ptr noundef @ei_osd2_invalid_object_descriptor_format)
  br label %225

210:                                              ; preds = %181
  br label %211

211:                                              ; preds = %217, %210
  %212 = load i64, ptr %21, align 8
  %213 = load i32, ptr %14, align 4
  %214 = sub i32 %213, 4
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %212, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %14, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = call ptr @dissect_osd_user_object_id(ptr noundef %218, i32 noundef %219, ptr noundef %220)
  %222 = load i32, ptr %14, align 4
  %223 = add i32 %222, 8
  store i32 %223, ptr %14, align 4
  br label %211, !llvm.loop !10

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224, %206, %165, %137, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_scsi_osd_option, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_osd_option, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_scsi_osd_option_dpo, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.273)
  br label %32

32:                                               ; preds = %30, %3
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_scsi_osd_option_fua, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.274)
  br label %44

44:                                               ; preds = %42, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_getsetattrib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._scsi_task_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._scsi_task_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._itlq_nexus_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._scsi_task_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._itlq_nexus_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 4
  %35 = and i32 %34, 3
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 2
  br label %39

39:                                               ; preds = %24, %17, %12, %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_timestamps_control(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_timestamps_control, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_formatted_capacity(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_formatted_capacity, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_attribute_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_osd_attribute_parameters, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 28, i32 noundef %19, ptr noundef null, ptr noundef @.str.275)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._scsi_task_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._scsi_task_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._itlq_nexus_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._scsi_task_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._itlq_nexus_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 2
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %15, align 4
  br label %49

47:                                               ; preds = %28, %23, %5
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %6, align 4
  br label %260

49:                                               ; preds = %35
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %258 [
    i32 1, label %52
    i32 2, label %85
    i32 3, label %135
  ]

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_scsi_osd_set_attributes_page, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_scsi_osd_set_attribute_number, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_scsi_osd_set_attribute_length, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_scsi_osd2_set_attribute_value, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 18, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 18
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %55, %52
  br label %258

85:                                               ; preds = %49
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_scsi_osd_get_attributes_page, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_scsi_osd_get_attributes_allocation_length, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_scsi_osd_retrieved_attributes_offset, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_scsi_osd_set_attributes_page, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_scsi_osd_set_attribute_number, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_scsi_osd_set_attribute_length, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_scsi_osd_set_attributes_offset, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %9, align 4
  br label %258

135:                                              ; preds = %49
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_scsi_osd_get_attributes_list_length, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call i32 @tvb_get_ntohl(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.anon.0, ptr %145, i32 0, i32 0
  store i32 %143, ptr %146, align 4
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call i32 @tvb_get_ntohl(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.anon.0, ptr %153, i32 0, i32 1
  store i32 %151, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_scsi_osd_get_attributes_list_offset, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.anon.0, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %15, align 4
  call void @dissect_osd_offset(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %173

169:                                              ; preds = %135
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.anon.0, ptr %171, i32 0, i32 0
  store i32 0, ptr %172, align 4
  br label %173

173:                                              ; preds = %169, %135
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_scsi_osd_get_attributes_allocation_length, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call i32 @tvb_get_ntohl(ptr noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.anon.0, ptr %185, i32 0, i32 2
  store i32 %183, ptr %186, align 4
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call i32 @tvb_get_ntohl(ptr noundef %189, i32 noundef %190)
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.anon.0, ptr %193, i32 0, i32 3
  store i32 %191, ptr %194, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_scsi_osd_retrieved_attributes_offset, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.anon.0, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %15, align 4
  call void @dissect_osd_offset(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.anon.0, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %213

209:                                              ; preds = %173
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.anon.0, ptr %211, i32 0, i32 2
  store i32 0, ptr %212, align 4
  br label %213

213:                                              ; preds = %209, %173
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %9, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_scsi_osd_set_attributes_list_length, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call i32 @tvb_get_ntohl(ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds %struct.anon.0, ptr %225, i32 0, i32 4
  store i32 %223, ptr %226, align 4
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call i32 @tvb_get_ntohl(ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %struct.anon.0, ptr %233, i32 0, i32 5
  store i32 %231, ptr %234, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_scsi_osd_set_attributes_list_offset, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.anon.0, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %15, align 4
  call void @dissect_osd_offset(ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %242, i32 noundef %243)
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.anon.0, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %253

249:                                              ; preds = %213
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.anon.0, ptr %251, i32 0, i32 4
  store i32 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %249, %213
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %9, align 4
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %9, align 4
  br label %258

258:                                              ; preds = %253, %85, %84, %49
  %259 = load i32, ptr %9, align 4
  store i32 %259, ptr %6, align 4
  br label %260

260:                                              ; preds = %258, %47
  %261 = load i32, ptr %6, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_capability(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @ett_osd_capability, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 80, i32 noundef %12, ptr noundef null, ptr noundef @.str.276)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_scsi_osd_capability_format, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %107

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_scsi_osd_key_version, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_scsi_osd_icva, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_scsi_osd_security_method, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_scsi_osd_capability_expiration_time, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 6, i32 noundef 0)
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 6
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_scsi_osd_audit, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 20, i32 noundef 0)
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 20
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_scsi_osd_capability_discriminator, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 12, i32 noundef 0)
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 12
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_scsi_osd_object_created_time, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 6, i32 noundef 0)
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 6
  store i32 %80, ptr %5, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_scsi_osd_object_type, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %7, align 8
  call void @dissect_osd_permissions(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 5
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_scsi_osd_object_descriptor_type, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %5, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_scsi_osd_object_descriptor, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 24, i32 noundef 0)
  br label %107

107:                                              ; preds = %31, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_security_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_osd_security_parameters, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 40, i32 noundef %11, ptr noundef null, ptr noundef @.str.288)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_scsi_osd_ricv, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 20, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 20
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_scsi_osd_request_nonce, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 12, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 12
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_scsi_osd_diicvo, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_scsi_osd_doicvo, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_attribute_data_out(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._scsi_task_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._scsi_task_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._itlq_nexus_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._scsi_task_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._itlq_nexus_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 2
  store i8 %38, ptr %13, align 1
  br label %40

39:                                               ; preds = %23, %18, %6
  br label %105

40:                                               ; preds = %30
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %105 [
    i32 2, label %43
    i32 3, label %44
  ]

43:                                               ; preds = %40
  br label %105

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @ett_osd_get_attributes, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef @.str.289)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.anon.0, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  call void @dissect_osd_attributes_list(ptr noundef %63, ptr noundef %64, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %50, %44
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.anon.0, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.anon.0, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr @ett_osd_get_attributes, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %91, ptr noundef null, ptr noundef @.str.290)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.anon.0, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  call void @dissect_osd_attributes_list(ptr noundef %93, ptr noundef %94, i32 noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %80, %74
  br label %105

105:                                              ; preds = %104, %43, %40, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_attribute_data_in(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._scsi_task_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._scsi_task_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._itlq_nexus_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._scsi_task_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._itlq_nexus_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 2
  store i8 %37, ptr %13, align 1
  br label %39

38:                                               ; preds = %22, %17, %6
  br label %62

39:                                               ; preds = %29
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %62 [
    i32 2, label %42
    i32 3, label %43
  ]

42:                                               ; preds = %39
  br label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.anon.0, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  call void @dissect_osd_attributes_list(ptr noundef %50, ptr noundef %51, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %49, %43
  br label %62

62:                                               ; preds = %61, %42, %39, %38
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %72

23:                                               ; preds = %7
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4
  %28 = and i32 %27, 268435455
  %29 = load i32, ptr %15, align 4
  %30 = lshr i32 %29, 28
  %31 = and i32 %30, 15
  %32 = shl i32 %28, %31
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = shl i32 %33, 8
  store i32 %34, ptr %15, align 4
  br label %71

35:                                               ; preds = %23
  %36 = load i32, ptr %15, align 4
  %37 = lshr i32 %36, 28
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %15, align 4
  %39 = and i32 %38, 268435455
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %16, align 4
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %35
  %44 = load i32, ptr %16, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 %45, 7
  %47 = add i32 %46, 1
  %48 = sub i32 0, %47
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp sle i32 %49, -6
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 268435455
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_osd2_invalid_offset)
  %64 = load ptr, ptr %13, align 8
  store i32 -1, ptr %64, align 4
  br label %81

65:                                               ; preds = %51, %43
  br label %66

66:                                               ; preds = %65, %35
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 8
  %70 = shl i32 %67, %69
  store i32 %70, ptr %15, align 4
  br label %71

71:                                               ; preds = %66, %26
  br label %72

72:                                               ; preds = %71, %7
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %77)
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %13, align 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %72, %54
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_permissions(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_scsi_osd_permissions, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @ett_osd_permission_bitmask, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %15, %3
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_scsi_osd_permissions_read, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 32768
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.277)
  br label %36

36:                                               ; preds = %34, %24
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_scsi_osd_permissions_write, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 16384
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.278)
  br label %48

48:                                               ; preds = %46, %36
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_scsi_osd_permissions_get_attr, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 8192
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.279)
  br label %60

60:                                               ; preds = %58, %48
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_scsi_osd_permissions_set_attr, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 4096
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.280)
  br label %72

72:                                               ; preds = %70, %60
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_scsi_osd_permissions_create, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i16, ptr %9, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2048
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.281)
  br label %84

84:                                               ; preds = %82, %72
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_scsi_osd_permissions_remove, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 1024
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.282)
  br label %96

96:                                               ; preds = %94, %84
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_scsi_osd_permissions_obj_mgmt, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i16, ptr %9, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 512
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.283)
  br label %108

108:                                              ; preds = %106, %96
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @hf_scsi_osd_permissions_append, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i16, ptr %9, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.284)
  br label %120

120:                                              ; preds = %118, %108
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_scsi_osd_permissions_dev_mgmt, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load i16, ptr %9, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.285)
  br label %132

132:                                              ; preds = %130, %120
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_scsi_osd_permissions_global, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i16, ptr %9, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.286)
  br label %144

144:                                              ; preds = %142, %132
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_scsi_osd_permissions_pol_sec, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %5, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i16, ptr %9, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.287)
  br label %156

156:                                              ; preds = %154, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_attributes_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_scsi_osd_attributes_list_type, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %19, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 3, i32 1
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_scsi_osd2_attributes_list_length, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  br label %68

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_scsi_osd_attributes_list_length, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %56, %45
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %75, %71, %68
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 8, i32 4
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %203, %79
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sub i32 %86, %87
  %89 = load i32, ptr %14, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %204

91:                                               ; preds = %85
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  switch i32 %93, label %120 [
    i32 1, label %94
    i32 15, label %95
    i32 9, label %102
  ]

94:                                               ; preds = %91
  store i32 8, ptr %23, align 4
  br label %124

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 16
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = add i32 18, %100
  store i32 %101, ptr %23, align 4
  br label %124

102:                                              ; preds = %91
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 14
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %108)
  %110 = zext i16 %109 to i32
  %111 = add i32 16, %110
  store i32 %111, ptr %23, align 4
  br label %119

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 8
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef %115)
  %117 = zext i16 %116 to i32
  %118 = add i32 10, %117
  store i32 %118, ptr %23, align 4
  br label %119

119:                                              ; preds = %112, %105
  br label %124

120:                                              ; preds = %91
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_osd_unknown_attributes_list_type)
  br label %204

124:                                              ; preds = %119, %95, %94
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %17, align 4
  %127 = sub i32 %125, %126
  %128 = load i32, ptr %23, align 4
  %129 = add i32 %127, %128
  %130 = load i32, ptr %14, align 4
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %204

133:                                              ; preds = %124
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr @ett_osd_attribute, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %21, ptr noundef @.str.291)
  store ptr %139, ptr %22, align 8
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  switch i32 %141, label %203 [
    i32 1, label %142
    i32 15, label %187
    i32 9, label %194
  ]

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call i32 @tvb_get_ntohl(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = load i32, ptr @hf_scsi_osd_attributes_page, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call i32 @tvb_get_ntohl(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr @hf_scsi_osd_attribute_number, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  store ptr %160, ptr %18, align 8
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @val_to_str_ext_const(i32 noundef %165, ptr noundef @attributes_page_vals_ext, ptr noundef @.str.293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.292, i32 noundef %164, ptr noundef %166)
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.294, i32 noundef %168)
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @osd_lookup_attribute(i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %142
  %175 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.295)
  %176 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.295)
  br label %186

177:                                              ; preds = %142
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.296, ptr noundef %181)
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.296, ptr noundef %185)
  br label %186

186:                                              ; preds = %177, %174
  br label %203

187:                                              ; preds = %133
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %22, align 8
  %191 = call ptr @dissect_osd_user_object_id(ptr noundef %188, i32 noundef %189, ptr noundef %190)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 8
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %187, %133
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = call i32 @dissect_osd_attribute_list_entry(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %9, align 4
  br label %203

203:                                              ; preds = %194, %186, %133
  br label %85, !llvm.loop !11

204:                                              ; preds = %132, %120, %85
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @dissect_osd_user_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_attribute_list_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_scsi_osd_attributes_page, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_scsi_osd_attribute_number, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %7
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 6
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %42, %7
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %15, align 2
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_scsi_osd_attribute_length, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @val_to_str_ext_const(i32 noundef %58, ptr noundef @attributes_page_vals_ext, ptr noundef @.str.293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.292, i32 noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.294, i32 noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @osd_lookup_attribute(i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %45
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_osd_attr_unknown)
  %71 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.295)
  br label %112

72:                                               ; preds = %45
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.296, ptr noundef %76)
  %77 = load i16, ptr %15, align 2
  %78 = icmp ne i16 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %72
  %80 = load i16, ptr %15, align 2
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_osd_attr_length_invalid, ptr noundef %89, i32 noundef 0, i32 noundef %91, ptr noundef @.str.297, ptr noundef %94)
  br label %110

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @tvb_new_subset_length(ptr noundef %97, i32 noundef %98, i32 noundef %100)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %18, align 8
  call void %104(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %96, %86
  br label %111

111:                                              ; preds = %110, %72
  br label %112

112:                                              ; preds = %111, %67
  %113 = load i16, ptr %15, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %112
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 7
  %128 = sub i32 8, %127
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %12, align 4
  br label %131

131:                                              ; preds = %124, %119, %112
  %132 = load i32, ptr %12, align 4
  ret i32 %132
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_requested_user_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_requested_user_object_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_number_of_user_objects(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_number_of_user_objects, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd2_isolation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd2_isolation, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_sortorder(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_sortorder, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd2_list_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd2_list_attr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_osd_collection_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_allocation_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_scsi_osd_allocation_length, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, i32 noundef 0)
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i64 @tvb_get_ntoh64(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %21, 4294967295
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i64 4294967295, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._scsi_task_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._itlq_nexus_t, ptr %29, i32 0, i32 8
  store i32 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_initial_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_initial_object_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_list_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_list_identifier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_additional_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_additional_length, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_continuation_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_continuation_object_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_length, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_starting_byte_address(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_starting_byte_address, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_flush_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_flush_scope, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd2_cdb_continuation_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_scsi_osd2_cdb_continuation_length, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._scsi_task_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._scsi_task_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._itlq_nexus_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._scsi_task_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._itlq_nexus_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %36, %29, %24, %5
  %46 = load i32, ptr %12, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = icmp ult i32 %49, 40
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_osd2_cdb_continuation_length_invalid)
  br label %55

55:                                               ; preds = %51, %48, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd2_cdb_continuation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._scsi_task_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._scsi_task_data, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._itlq_nexus_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._scsi_task_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._itlq_nexus_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %34, %27, %22, %5
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %46, 40
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %40
  br label %177

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_scsi_osd2_cdb_continuation_format, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %13, align 1
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_osd2_cdb_continuation_format_unknown)
  br label %177

65:                                               ; preds = %49
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_scsi_osd2_continued_service_action, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef %76)
  store i16 %77, ptr %14, align 2
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %65
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_osd2_continued_service_action_mismatch)
  br label %89

89:                                               ; preds = %85, %65
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 36
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %176, %89
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._scsi_osd_extra_data_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %100, label %177

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_scsi_osd2_cdb_continuation_descriptor_type, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %107)
  store i16 %108, ptr %15, align 2
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_scsi_osd2_cdb_continuation_descriptor_pad_length, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 7
  store i32 %122, ptr %17, align 4
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_scsi_osd2_cdb_continuation_descriptor_length, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @tvb_get_ntohl(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %8, align 4
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  switch i32 %136, label %148 [
    i32 0, label %137
    i32 1, label %138
    i32 2, label %139
    i32 256, label %145
    i32 257, label %146
    i32 65518, label %147
  ]

137:                                              ; preds = %100
  br label %152

138:                                              ; preds = %100
  br label %152

139:                                              ; preds = %100
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %16, align 4
  call void @dissect_osd2_query_list_descriptor(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %139, %100
  br label %152

146:                                              ; preds = %100
  br label %152

147:                                              ; preds = %100
  br label %152

148:                                              ; preds = %100
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_osd2_cdb_continuation_descriptor_type_unknown)
  br label %152

152:                                              ; preds = %148, %147, %146, %145, %138, %137
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %17, align 4
  %155 = add i32 %153, %154
  %156 = urem i32 %155, 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call ptr @expert_add_info(ptr noundef %159, ptr noundef %160, ptr noundef @ei_osd2_cdb_continuation_descriptor_length_invalid)
  br label %177

162:                                              ; preds = %152
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %163, %164
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %165, %166
  %168 = load i32, ptr %8, align 4
  %169 = icmp ugt i32 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %171, %172
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %8, align 4
  br label %176

176:                                              ; preds = %170, %162
  br label %94, !llvm.loop !12

177:                                              ; preds = %158, %94, %61, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd2_query_list_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_scsi_osd2_query_type, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %144, %5
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %145

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_scsi_osd2_query_entry_length, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_scsi_osd2_query_attributes_page, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_scsi_osd2_query_attribute_number, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  store ptr %64, ptr %18, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @osd_lookup_attribute(i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %37
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call ptr @expert_add_info(ptr noundef %73, ptr noundef %74, ptr noundef @ei_osd_attr_unknown)
  %76 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.295)
  br label %82

77:                                               ; preds = %37
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct._attribute_page_numbers_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.296, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_scsi_osd2_query_minimum_attribute_value_length, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef %89)
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_scsi_osd2_query_maximum_attribute_value_length, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %104)
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %82
  store i32 0, ptr %20, align 4
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %20, align 4
  %125 = add i32 %123, %124
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %129, %130
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %127, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  br label %145

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %20, align 4
  br label %117, !llvm.loop !13

140:                                              ; preds = %117
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = call ptr @expert_add_info(ptr noundef %141, ptr noundef %142, ptr noundef @ei_osd2_query_values_equal)
  br label %144

144:                                              ; preds = %140, %82
  br label %33, !llvm.loop !14

145:                                              ; preds = %135, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_collection_fcr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_collection_fcr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_key_to_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_key_to_set, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_set_key_version(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_set_key_version, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_key_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_key_identifier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_osd_seed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_seed, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 20, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_flush_collection_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_flush_collection_scope, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_flush_partition_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_flush_partition_scope, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osd_flush_osd_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_scsi_osd_flush_osd_scope, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

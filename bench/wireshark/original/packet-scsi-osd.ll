target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._attribute_pages_t = type { i32, ptr }
%struct._attribute_page_numbers_t = type { i32, ptr, ptr, ptr, i32 }
%struct._scsi_task_data = type { i32, ptr, ptr }
%struct._itl_nexus_t = type { i8, ptr }
%struct._scsi_osd_conv_info_t = type { ptr }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._scsi_osd_lun_info_t = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._scsi_osd_extra_data_t = type { i16, i8, %union.anon, i32, i8 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._partition_info_t = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._scsi_osd_svcaction_t = type { i16, ptr }

@.str = private unnamed_addr constant [21 x i8] c"attributes_page_vals\00", align 1
@attributes_page_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @attributes_page_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"scsi_osd_vals\00", align 1
@scsi_osd_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @scsi_osd_vals, ptr @.str.1 }, align 8
@scsi_osd_table = hidden constant <{ [164 x %struct._scsi_cdb_table_t], [92 x %struct._scsi_cdb_table_t] }> <{ [164 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_osd_opcode }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }], [92 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
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
@scsi_osd_svcaction_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @scsi_osd_svcaction_vals, ptr @.str.304 }, align 8
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
@hf_scsi_osd_timestamps_control = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Timestamps Control\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"scsi_osd.timestamps_control\00", align 1
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
@list_lstchg_tfs = internal constant %struct.true_false_string { ptr @.str.366, ptr @.str.367 }, align 8
@hf_scsi_osd_list_flags_root = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"scsi_osd.list.root\00", align 1
@list_root_tfs = internal constant %struct.true_false_string { ptr @.str.368, ptr @.str.369 }, align 8
@hf_scsi_osd_list_collection_flags_coltn = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"COLTN\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"scsi_osd.list_collection.coltn\00", align 1
@list_coltn_tfs = internal constant %struct.true_false_string { ptr @.str.370, ptr @.str.371 }, align 8
@hf_scsi_osd_requested_user_object_id = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Requested User Object Id\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"scsi_osd.requested_user_object_id\00", align 1
@hf_scsi_osd_number_of_user_objects = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"Number Of User Objects\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"scsi_osd.number_of_user_objects\00", align 1
@hf_scsi_osd_key_to_set = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"Key to Set\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"scsi_osd.key_to_set\00", align 1
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
@hf_scsi_osd_flush_collection_scope = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"Flush Collection Scope\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"scsi_osd.flush_collection.scope\00", align 1
@hf_scsi_osd_flush_partition_scope = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [22 x i8] c"Flush Partition Scope\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"scsi_osd.flush_partition.scope\00", align 1
@hf_scsi_osd_flush_osd_scope = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Flush OSD Scope\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"scsi_osd.flush_osd.scope\00", align 1
@hf_scsi_osd_attributes_list_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"Attributes List Type\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"scsi_osd.attributes_list.type\00", align 1
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
@hf_scsi_osd2_list_attr = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"LIST ATTR flag\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"scsi_osd2.list_attr\00", align 1
@hf_scsi_osd2_object_descriptor_format = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [25 x i8] c"Object Descriptor Format\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"scsi_osd2.object_descriptor_format\00", align 1
@hf_scsi_osd2_immed_tr = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"Immed TR\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"scsi_osd2.immed_tr\00", align 1
@hf_scsi_osd2_remove_scope = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"Remove scope\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"scsi_osd2.remove_scope\00", align 1
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
@hf_scsi_osd2_continued_service_action = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [25 x i8] c"Continued Service Action\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"scsi_osd2.cdb_continuation.sa\00", align 1
@hf_scsi_osd2_cdb_continuation_descriptor_type = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"Descriptor Type\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"scsi_osd2.cdb_continuation.desc.type\00", align 1
@hf_scsi_osd2_cdb_continuation_descriptor_pad_length = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"Descriptor Pad Length\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"scsi_osd2.cdb_continuation.desc.padlen\00", align 1
@hf_scsi_osd2_cdb_continuation_descriptor_length = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"Descriptor Length\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"scsi_osd2.cdb_continuation.desc.length\00", align 1
@hf_scsi_osd2_query_type = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"Query Type\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"scsi_osd2.query.type\00", align 1
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
@proto_register_scsi_osd.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd_attr_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.211, i32 83886080, i32 4194304, ptr @.str.212, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd2_invalid_offset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.213, i32 83886080, i32 8388608, ptr @.str.214, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd2_invalid_object_descriptor_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.215, i32 83886080, i32 8388608, ptr @.str.216, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd_unknown_attributes_list_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.217, i32 83886080, i32 8388608, ptr @.str.218, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd2_cdb_continuation_format_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.219, i32 83886080, i32 8388608, ptr @.str.220, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd2_continued_service_action_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.221, i32 150994944, i32 6291456, ptr @.str.222, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd2_cdb_continuation_descriptor_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.223, i32 83886080, i32 6291456, ptr @.str.224, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd2_cdb_continuation_descriptor_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.225, i32 150994944, i32 8388608, ptr @.str.226, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd2_cdb_continuation_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.227, i32 150994944, i32 8388608, ptr @.str.228, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd_attr_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.229, i32 150994944, i32 8388608, ptr @.str.230, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_osd2_query_values_equal, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.231, i32 150994944, i32 4194304, ptr @.str.232, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@attributes_page_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 805306368, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 805306369, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 805306370, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 805306371, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 805306373, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 1610612736, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1610612737, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1610612738, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 1610612740, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 1610612741, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 -1879048192, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 -1879048191, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 -1879048190, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 -1879048189, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 -1879048187, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@attribute_pages = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @user_object_info_attributes }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @current_command_attributes }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [27 x i8] c"User object logical length\00", align 1
@user_object_info_attributes = internal constant [2 x { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 130, [4 x i8] zeroinitializer, ptr @.str.260, ptr @generic_attribute_dissector, ptr @hf_scsi_osd_attrval_user_object_logical_length, i32 8, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [39 x i8] c"Collection Object ID or User Object ID\00", align 1
@current_command_attributes = internal constant [4 x { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.58, ptr @generic_attribute_dissector, ptr @hf_scsi_osd_attrval_object_type, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.169, ptr @partition_id_attribute_dissector, ptr @hf_scsi_osd_attrval_partition_id, i32 8, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.262, ptr @generic_attribute_dissector, ptr @hf_scsi_osd_attrval_object_id, i32 8, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.264 = private unnamed_addr constant [18 x i8] c" (ROOT partition)\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"Inquiry\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"Log Select\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"Log Sense\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"Mode Select(10)\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"Mode Sense(10)\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"Persistent Reserve In\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"Persistent Reserve Out\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"OSD Command\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"Report LUNs\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Mgmt Protocol In\00", align 1
@scsi_osd_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_scsi_control = external global i32, align 4
@.str.276 = private unnamed_addr constant [27 x i8] c"Unknown OSD Service Action\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@scsi_osd_svcaction = internal constant [31 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 -30719, [6 x i8] zeroinitializer, ptr @dissect_osd_format_osd }, { i16, [6 x i8], ptr } { i16 -30718, [6 x i8] zeroinitializer, ptr @dissect_osd_create }, { i16, [6 x i8], ptr } { i16 -30717, [6 x i8] zeroinitializer, ptr @dissect_osd_list }, { i16, [6 x i8], ptr } { i16 -30715, [6 x i8] zeroinitializer, ptr @dissect_osd_read }, { i16, [6 x i8], ptr } { i16 -30714, [6 x i8] zeroinitializer, ptr @dissect_osd_write }, { i16, [6 x i8], ptr } { i16 -30713, [6 x i8] zeroinitializer, ptr @dissect_osd_append }, { i16, [6 x i8], ptr } { i16 -30712, [6 x i8] zeroinitializer, ptr @dissect_osd_flush }, { i16, [6 x i8], ptr } { i16 -30710, [6 x i8] zeroinitializer, ptr @dissect_osd_remove }, { i16, [6 x i8], ptr } { i16 -30709, [6 x i8] zeroinitializer, ptr @dissect_osd_create_partition }, { i16, [6 x i8], ptr } { i16 -30708, [6 x i8] zeroinitializer, ptr @dissect_osd_remove_partition }, { i16, [6 x i8], ptr } { i16 -30706, [6 x i8] zeroinitializer, ptr @dissect_osd_get_attributes }, { i16, [6 x i8], ptr } { i16 -30705, [6 x i8] zeroinitializer, ptr @dissect_osd_set_attributes }, { i16, [6 x i8], ptr } { i16 -30702, [6 x i8] zeroinitializer, ptr @dissect_osd_create_and_write }, { i16, [6 x i8], ptr } { i16 -30699, [6 x i8] zeroinitializer, ptr @dissect_osd_create_collection }, { i16, [6 x i8], ptr } { i16 -30698, [6 x i8] zeroinitializer, ptr @dissect_osd_remove_collection }, { i16, [6 x i8], ptr } { i16 -30697, [6 x i8] zeroinitializer, ptr @dissect_osd_list }, { i16, [6 x i8], ptr } { i16 -30696, [6 x i8] zeroinitializer, ptr @dissect_osd_set_key }, { i16, [6 x i8], ptr } { i16 -30694, [6 x i8] zeroinitializer, ptr @dissect_osd_flush_collection }, { i16, [6 x i8], ptr } { i16 -30693, [6 x i8] zeroinitializer, ptr @dissect_osd_flush_partition }, { i16, [6 x i8], ptr } { i16 -30692, [6 x i8] zeroinitializer, ptr @dissect_osd_flush_osd }, { i16, [6 x i8], ptr } { i16 -30589, [6 x i8] zeroinitializer, ptr @dissect_osd_list }, { i16, [6 x i8], ptr } { i16 -30581, [6 x i8] zeroinitializer, ptr @dissect_osd_create_partition }, { i16, [6 x i8], ptr } { i16 -30572, [6 x i8] zeroinitializer, ptr @dissect_osd2_create_user_tracking_collection }, { i16, [6 x i8], ptr } { i16 -30580, [6 x i8] zeroinitializer, ptr @dissect_osd_remove_partition }, { i16, [6 x i8], ptr } { i16 -30569, [6 x i8] zeroinitializer, ptr @dissect_osd_list }, { i16, [6 x i8], ptr } { i16 -30572, [6 x i8] zeroinitializer, ptr @dissect_osd2_create_user_tracking_collection }, { i16, [6 x i8], ptr } { i16 -30570, [6 x i8] zeroinitializer, ptr @dissect_osd_remove_collection }, { i16, [6 x i8], ptr } { i16 -30578, [6 x i8] zeroinitializer, ptr @dissect_osd_get_attributes }, { i16, [6 x i8], ptr } { i16 -30577, [6 x i8] zeroinitializer, ptr @dissect_osd_set_attributes }, { i16, [6 x i8], ptr } { i16 -30560, [6 x i8] zeroinitializer, ptr @dissect_osd2_query }, { i16, [6 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [5 x i8] c" DPO\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c" FUA\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"Attribute Parameters\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c" READ\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c" WRITE\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c" GET_ATTR\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c" SET_ATTR\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c" CREATE\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c" REMOVE\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c" OBJ_MGMT\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c" APPEND\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c" DEV_MGMT\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c" GLOBAL\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c" POL/SEC\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"Security Parameters\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"Get Attributes Segment\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"Set Attributes Segment\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"Attribute:\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c" 0x%08x (%s)\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c" 0x%08x\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"scsi_osd_svcaction_vals\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"Format OSD\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"Create Partition\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"Remove Partition\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"Get Attributes\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"Set Attributes\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"Create And Write\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"Create Collection\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"Remove Collection\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"List Collection\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"Set Key\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"Flush Collection\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"Flush Partition\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"Flush OSD\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"Create (OSD-2)\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"List (OSD-2)\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"Read (OSD-2)\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"Write (OSD-2)\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"Append (OSD-2)\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"Clear (OSD-2)\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"Remove (OSD-2)\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"Create Partition (OSD-2)\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"Remove Partition (OSD-2)\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"Get Attributes (OSD-2)\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"Set Attributes (OSD-2)\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"Create And Write (OSD-2)\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"Copy User Objects (OSD-2)\00", align 1
@.str.338 = private unnamed_addr constant [41 x i8] c"Create User Tracking Collection  (OSD-2)\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"Remove Collection (OSD-2)\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"List Collection (OSD-2)\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"Query (OSD-2)\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"Remove Member Objects (OSD-2)\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"Get Member Attributes (OSD-2)\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"Set Member Attributes (OSD-2)\00", align 1
@scsi_osd_svcaction_vals = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 34817, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 34818, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 34819, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 34821, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 34822, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 34823, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 34824, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 34826, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 34827, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 34828, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 34830, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 34831, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 34834, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 34837, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 34838, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 34839, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 34840, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 34842, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 34843, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 34844, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 34946, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 34947, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 34949, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 34950, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 34951, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 34953, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 34954, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 34955, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 34956, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 34958, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 34959, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 34962, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 34963, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 34964, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 34966, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 34967, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 34976, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 34977, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 34978, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 34979, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [43 x i8] c"Set one attribute using CDB fields (OSD-2)\00", align 1
@.str.347 = private unnamed_addr constant [50 x i8] c"Get an attributes page and set an attribute value\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"Get and set attributes using a list\00", align 1
@scsi_osd_getsetattrib_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [28 x i8] c"Timestamps shall be updated\00", align 1
@.str.351 = private unnamed_addr constant [32 x i8] c"Timestamps shall not be updated\00", align 1
@scsi_osd_timestamps_control_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [14 x i8] c"No Capability\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"SCSI OSD Capabilities\00", align 1
@scsi_osd_capability_format_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [10 x i8] c"PARTITION\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"COLLECTION\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@scsi_osd_object_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [51 x i8] c"NONE: the object descriptor field shall be ignored\00", align 1
@.str.361 = private unnamed_addr constant [40 x i8] c"U/C: a single collection or user object\00", align 1
@.str.362 = private unnamed_addr constant [50 x i8] c"PAR: a single partition, including partition zero\00", align 1
@scsi_osd_object_descriptor_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [24 x i8] c"Ascending numeric value\00", align 1
@scsi_osd_sort_order_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [46 x i8] c"List has CHANGED since the first List command\00", align 1
@.str.367 = private unnamed_addr constant [41 x i8] c"List has NOT changed since first command\00", align 1
@.str.368 = private unnamed_addr constant [44 x i8] c"Objects are from root and are PARTITION IDs\00", align 1
@.str.369 = private unnamed_addr constant [52 x i8] c"Objects are from the partition and are USER OBJECTs\00", align 1
@.str.370 = private unnamed_addr constant [54 x i8] c"Objects are from the partition and are COLLECTION IDs\00", align 1
@.str.371 = private unnamed_addr constant [53 x i8] c"Objects are from the collection and are USER OBJECTs\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"Working\00", align 1
@key_to_set_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [32 x i8] c"User object data and attributes\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"User object attributes only\00", align 1
@flush_scope_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [49 x i8] c"List of user objects contained in the collection\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"Collection attributes only\00", align 1
@.str.381 = private unnamed_addr constant [47 x i8] c"List of user objects and collection attributes\00", align 1
@flush_collection_scope_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [54 x i8] c"List of user objects and collections in the partition\00", align 1
@.str.384 = private unnamed_addr constant [26 x i8] c"Partition attributes only\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"Everything\00", align 1
@flush_partition_scope_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.387 = private unnamed_addr constant [53 x i8] c"List of partitions contained in the OSD logical unit\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"Root object attributes only\00", align 1
@flush_osd_scope_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [40 x i8] c"Retrieve attributes for this OSD object\00", align 1
@.str.391 = private unnamed_addr constant [44 x i8] c"Retrieve/Set attributes for this OSD object\00", align 1
@.str.392 = private unnamed_addr constant [41 x i8] c"Retrieve attributes for a CREATE command\00", align 1
@attributes_list_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"Strict\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"Functional\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@scsi_osd2_isolation_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.401 = private unnamed_addr constant [46 x i8] c"Partition ID followed by attribute parameters\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"Collection ID\00", align 1
@.str.403 = private unnamed_addr constant [47 x i8] c"Collection ID followed by attribute parameters\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"User Object ID\00", align 1
@.str.405 = private unnamed_addr constant [48 x i8] c"User Object ID followed by attribute parameters\00", align 1
@scsi_osd2_object_descriptor_format_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [63 x i8] c"Fail if there are collections or user objects in the partition\00", align 1
@.str.408 = private unnamed_addr constant [53 x i8] c"Remove collections and user objects in the partition\00", align 1
@scsi_osd2_remove_scope = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.410 = private unnamed_addr constant [5 x i8] c"OSD2\00", align 1
@scsi_osd2_cdb_continuation_format_val = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.412 = private unnamed_addr constant [33 x i8] c"No more continuation descriptors\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"Scatter/gather list\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"Query list\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"User object\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"Copy user object source\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"Extension capabilities\00", align 1
@scsi_osd2_cdb_continuation_descriptor_type_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 65518, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.419 = private unnamed_addr constant [25 x i8] c"Match any query criteria\00", align 1
@.str.420 = private unnamed_addr constant [25 x i8] c"Match all query criteria\00", align 1
@scsi_osd2_query_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @osd_lookup_attribute(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  store ptr @attribute_pages, ptr %6, align 8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._attribute_pages_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._attribute_pages_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._attribute_pages_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %28

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr %struct._attribute_pages_t, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  br label %9, !llvm.loop !6

28:                                               ; preds = %20, %9
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %46, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr %struct._attribute_page_numbers_t, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  br label %33, !llvm.loop !8

49:                                               ; preds = %44, %33
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_logselect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_logsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_persistentreservein(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_persistentreserveout(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_opcode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %13, align 1
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %8
  store i32 1, ptr %21, align 4
  br label %263

30:                                               ; preds = %8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._itl_nexus_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %38, %33, %30
  store i32 1, ptr %21, align 4
  br label %263

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._itl_nexus_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr @proto_scsi_osd, align 4
  %58 = call ptr @conversation_get_proto_data(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %51
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 8) #7
  store ptr %63, ptr %19, align 8
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_tree_new(ptr noundef %64)
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct._scsi_osd_conv_info_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._itl_nexus_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr @proto_scsi_osd, align 4
  %74 = load ptr, ptr %19, align 8
  call void @conversation_add_proto_data(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %61, %51
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct._scsi_osd_conv_info_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = call ptr @wmem_tree_lookup32(ptr noundef %78, i32 noundef %84)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %75
  %89 = call ptr @wmem_file_scope()
  %90 = call noalias ptr @wmem_alloc(ptr noundef %89, i64 noundef 8) #7
  store ptr %90, ptr %20, align 8
  %91 = call ptr @wmem_file_scope()
  %92 = call noalias ptr @wmem_tree_new(ptr noundef %91)
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw %struct._scsi_osd_lun_info_t, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw %struct._scsi_osd_conv_info_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32(ptr noundef %97, i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %88, %75
  %106 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %200

108:                                              ; preds = %105
  %109 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %200

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_scsi_control, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 5
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_scsi_osd_add_cdblen, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %129)
  store i16 %130, ptr %17, align 2
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %167

133:                                              ; preds = %111
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %167

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct._frame_data, ptr %141, i32 0, i32 11
  %143 = load i16, ptr %142, align 1
  %144 = lshr i16 %143, 3
  %145 = and i16 %144, 1
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %138
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %166, label %155

155:                                              ; preds = %148, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %156 = call ptr @wmem_file_scope()
  %157 = call noalias ptr @wmem_alloc0(ptr noundef %156, i64 noundef 36) #7
  store ptr %157, ptr %22, align 8
  %158 = load i16, ptr %17, align 2
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %159, i32 0, i32 0
  store i16 %158, ptr %160, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %164, i32 0, i32 11
  store ptr %161, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %166

166:                                              ; preds = %155, %148
  br label %167

167:                                              ; preds = %166, %133, %111
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_scsi_osd_svcaction, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %12, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i16, ptr %17, align 2
  %179 = zext i16 %178 to i32
  %180 = call ptr @val_to_str_ext_const(i32 noundef %179, ptr noundef @scsi_osd_svcaction_vals_ext, ptr noundef @.str.276)
  call void @col_append_str(ptr noundef %177, i32 noundef 25, ptr noundef %180)
  %181 = load i16, ptr %17, align 2
  %182 = call ptr @find_svcaction_dissector(i16 noundef zeroext %181)
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %199

185:                                              ; preds = %167
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %20, align 8
  call void %186(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i1 noundef zeroext %192, i1 noundef zeroext %194, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %185, %167
  store i32 1, ptr %21, align 4
  br label %263

200:                                              ; preds = %108, %105
  %201 = load ptr, ptr %16, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %224

208:                                              ; preds = %203
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %224

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %23, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %221, i32 0, i32 0
  %223 = load i16, ptr %222, align 4
  store i16 %223, ptr %17, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %224

224:                                              ; preds = %215, %208, %203, %200
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load i16, ptr %17, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr @val_to_str_ext_const(i32 noundef %229, ptr noundef @scsi_osd_svcaction_vals_ext, ptr noundef @.str.276)
  call void @col_append_str(ptr noundef %227, i32 noundef 25, ptr noundef %230)
  %231 = load i16, ptr %17, align 2
  %232 = icmp ne i16 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_scsi_osd_svcaction, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i16, ptr %17, align 2
  %238 = zext i16 %237 to i32
  %239 = load i16, ptr %17, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef %238, ptr noundef @.str.277, i32 noundef %240)
  store ptr %241, ptr %24, align 8
  %242 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %242)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %243

243:                                              ; preds = %233, %224
  %244 = load i16, ptr %17, align 2
  %245 = call ptr @find_svcaction_dissector(i16 noundef zeroext %244)
  store ptr %245, ptr %18, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %12, align 4
  %254 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %257 = trunc i8 %256 to i1
  %258 = load i32, ptr %15, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = load ptr, ptr %20, align 8
  call void %249(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i1 noundef zeroext %255, i1 noundef zeroext %257, i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %248, %243
  store i32 0, ptr %21, align 4
  br label %263

263:                                              ; preds = %262, %199, %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  %264 = load i32, ptr %21, align 4
  switch i32 %264, label %266 [
    i32 0, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263
  ret void

266:                                              ; preds = %263
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scsi_osd() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @generic_attribute_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
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
  %13 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %19, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @partition_id_attribute_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
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
  %15 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @dissect_osd_partition_id(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13, i32 noundef %17, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_osd_partition_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  %39 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  store i32 %38, ptr %39, align 4
  %40 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %8
  %44 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.264)
  br label %137

49:                                               ; preds = %43, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  %50 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %50, i32 0, i32 0
  store i32 2, ptr %51, align 16
  %52 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %53 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 16
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct._scsi_osd_lun_info_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %61 = call ptr @wmem_tree_lookup32_array(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %83, label %64

64:                                               ; preds = %49
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 8) #7
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct._partition_info_t, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct._partition_info_t, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4
  %71 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %71, i32 0, i32 0
  store i32 2, ptr %72, align 16
  %73 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %74 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %77 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 16
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct._scsi_osd_lun_info_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %82 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %64, %49
  %84 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct._partition_info_t, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %86, %83
  %93 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw %struct._partition_info_t, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  br label %101

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %17, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr @ett_osd_partition, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %21, align 8
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct._partition_info_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr @hf_scsi_osd_partition_created_in, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct._partition_info_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef %119)
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %122

122:                                              ; preds = %113, %108
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct._partition_info_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr @hf_scsi_osd_partition_removed_in, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct._partition_info_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef %133)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %136

136:                                              ; preds = %127, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %137

137:                                              ; preds = %136, %47
  %138 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret ptr %138
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_svcaction_dissector(i16 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @scsi_osd_svcaction, ptr %4, align 8
  br label %6

6:                                                ; preds = %28, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._scsi_osd_svcaction_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._scsi_osd_svcaction_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._scsi_osd_svcaction_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr %struct._scsi_osd_svcaction_t, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %6, !llvm.loop !11

31:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_format_osd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %73

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 23
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %13, align 8
  call void @dissect_osd_formatted_capacity(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = call i32 @dissect_osd_attribute_parameters(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 28
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 80
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @dissect_osd_security_parameters(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 40
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %28, %25, %10
  %74 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %76, %73
  %87 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %92, %89, %86
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %91

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %91

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = call ptr @dissect_osd_partition_id(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @dissect_osd_requested_user_object_id(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @dissect_osd_number_of_user_objects(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 14
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call i32 @dissect_osd_attribute_parameters(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 28
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 80
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @dissect_osd_security_parameters(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %89, 40
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %28, %25, %10
  %92 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %94, %91
  %105 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %107, %104
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %15, align 1
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %47 = load i32, ptr %21, align 4
  %48 = icmp eq i32 %47, 34839
  br i1 %48, label %52, label %49

49:                                               ; preds = %10
  %50 = load i32, ptr %21, align 4
  %51 = icmp eq i32 %50, 34967
  br label %52

52:                                               ; preds = %49, %10
  %53 = phi i1 [ true, %10 ], [ %51, %49 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %55 = load i32, ptr %21, align 4
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %23, align 1
  %59 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %65, i32 0, i32 4
  %67 = zext i1 %60 to i8
  store i8 %67, ptr %66, align 4
  %68 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %198

70:                                               ; preds = %52
  %71 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %198

73:                                               ; preds = %70
  %74 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @dissect_osd_sortorder(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %80
  %95 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %13, align 8
  call void @dissect_osd2_list_attr(ptr noundef %98, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 3
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = call ptr @dissect_osd_partition_id(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, i1 noundef zeroext false, i1 noundef zeroext false)
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 8
  store i32 %119, ptr %14, align 4
  %120 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

122:                                              ; preds = %101
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %127 = call ptr @dissect_osd_collection_object_id(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126)
  br label %129

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128, %122
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %14, align 4
  %132 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %18, align 8
  call void @dissect_osd_allocation_length(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 8
  store i32 %140, ptr %14, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = call i32 @dissect_osd_initial_object_id(ptr noundef %141, i32 noundef %142, ptr noundef %143)
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %14, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @dissect_osd_list_identifier(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %14, align 4
  br label %172

153:                                              ; preds = %129
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @dissect_osd_list_identifier(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %18, align 8
  call void @dissect_osd_allocation_length(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163)
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 8
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 @dissect_osd_initial_object_id(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 8
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %153, %134
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = call i32 @dissect_osd_attribute_parameters(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 28
  store i32 %180, ptr %14, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %181, i32 noundef %182, ptr noundef %183)
  %184 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 104, i32 80
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %14, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = call i32 @dissect_osd_security_parameters(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  %193 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = select i1 %194, i32 52, i32 40
  %196 = load i32, ptr %14, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %14, align 4
  br label %198

198:                                              ; preds = %172, %70, %52
  %199 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %14, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %204, %201, %198
  %212 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %213 = trunc i8 %212 to i1
  br i1 %213, label %482, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  br i1 %216, label %482, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 0, ptr %28, align 1
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %14, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %25, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %14, align 4
  %232 = call i32 @tvb_captured_length_remaining(ptr noundef %230, i32 noundef %231)
  %233 = sext i32 %232 to i64
  store i64 %233, ptr %26, align 8
  %234 = load i64, ptr %26, align 8
  %235 = load i64, ptr %25, align 8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %217
  %238 = load i64, ptr %26, align 8
  store i64 %238, ptr %25, align 8
  br label %239

239:                                              ; preds = %237, %217
  %240 = load i64, ptr %25, align 8
  %241 = icmp ult i64 %240, 24
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 1, ptr %29, align 4
  br label %479

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %14, align 4
  %246 = call i64 @tvb_get_ntoh64(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %24, align 8
  %247 = load i64, ptr %25, align 8
  %248 = load i64, ptr %24, align 8
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = load i64, ptr %25, align 8
  store i64 %251, ptr %24, align 8
  br label %252

252:                                              ; preds = %250, %243
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %14, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = call i32 @dissect_osd_additional_length(ptr noundef %253, i32 noundef %254, ptr noundef %255)
  %257 = load i32, ptr %14, align 4
  %258 = add i32 %257, 8
  store i32 %258, ptr %14, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %14, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @dissect_osd_continuation_object_id(ptr noundef %259, i32 noundef %260, ptr noundef %261)
  %263 = load i32, ptr %14, align 4
  %264 = add i32 %263, 8
  store i32 %264, ptr %14, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %14, align 4
  %267 = load ptr, ptr %13, align 8
  %268 = call i32 @dissect_osd_list_identifier(ptr noundef %265, i32 noundef %266, ptr noundef %267)
  %269 = load i32, ptr %14, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %14, align 4
  %271 = load i32, ptr %14, align 4
  %272 = add i32 %271, 3
  store i32 %272, ptr %14, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_scsi_osd_list_flags_lstchg, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %14, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %340

280:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_scsi_osd2_object_descriptor_format, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %14, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  store ptr %285, ptr %30, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %14, align 4
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %286, i32 noundef %287)
  %289 = zext i8 %288 to i32
  %290 = ashr i32 %289, 2
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %28, align 1
  %292 = load i8, ptr %28, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %299, label %295

295:                                              ; preds = %280
  %296 = load i8, ptr %28, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %304

299:                                              ; preds = %295, %280
  store i8 1, ptr %27, align 1
  %300 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i8 0, ptr %28, align 1
  br label %303

303:                                              ; preds = %302, %299
  br label %329

304:                                              ; preds = %295
  %305 = load i8, ptr %28, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 17
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = load i8, ptr %28, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 18
  br i1 %311, label %312, label %317

312:                                              ; preds = %308, %304
  store i8 1, ptr %27, align 1
  %313 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %314 = trunc i8 %313 to i1
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store i8 0, ptr %28, align 1
  br label %316

316:                                              ; preds = %315, %312
  br label %328

317:                                              ; preds = %308
  %318 = load i8, ptr %28, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 33
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = load i8, ptr %28, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 34
  br i1 %324, label %325, label %326

325:                                              ; preds = %321, %317
  store i8 0, ptr %27, align 1
  br label %327

326:                                              ; preds = %321
  store i8 0, ptr %28, align 1
  br label %327

327:                                              ; preds = %326, %325
  br label %328

328:                                              ; preds = %327, %316
  br label %329

329:                                              ; preds = %328, %303
  %330 = load i8, ptr %28, align 1
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %30, align 8
  %335 = call ptr @expert_add_info(ptr noundef %333, ptr noundef %334, ptr noundef @ei_osd2_invalid_object_descriptor_format)
  store i32 1, ptr %29, align 4
  br label %337

336:                                              ; preds = %329
  store i32 0, ptr %29, align 4
  br label %337

337:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %338 = load i32, ptr %29, align 4
  switch i32 %338, label %479 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %363

340:                                              ; preds = %252
  %341 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr @hf_scsi_osd_list_collection_flags_coltn, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr %14, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  br label %355

349:                                              ; preds = %340
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr @hf_scsi_osd_list_flags_root, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %14, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  br label %355

355:                                              ; preds = %349, %343
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %14, align 4
  %358 = call zeroext i8 @tvb_get_uint8(ptr noundef %356, i32 noundef %357)
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %27, align 1
  br label %363

363:                                              ; preds = %355, %339
  %364 = load i32, ptr %14, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %14, align 4
  br label %366

366:                                              ; preds = %477, %363
  %367 = load i64, ptr %24, align 8
  %368 = load i32, ptr %14, align 4
  %369 = sub i32 %368, 8
  %370 = zext i32 %369 to i64
  %371 = icmp ugt i64 %367, %370
  br i1 %371, label %372, label %478

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %373 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %393

375:                                              ; preds = %372
  %376 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %14, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %383 = call ptr @dissect_osd_collection_object_id(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %31, align 8
  br label %392

384:                                              ; preds = %375
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %14, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %390 = load ptr, ptr %20, align 8
  %391 = call ptr @dissect_osd_partition_id(ptr noundef %385, ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, ptr noundef %390, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %391, ptr %31, align 8
  br label %392

392:                                              ; preds = %384, %378
  br label %398

393:                                              ; preds = %372
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr %14, align 4
  %396 = load ptr, ptr %13, align 8
  %397 = call ptr @dissect_osd_user_object_id(ptr noundef %394, i32 noundef %395, ptr noundef %396)
  store ptr %397, ptr %31, align 8
  br label %398

398:                                              ; preds = %393, %392
  %399 = load i32, ptr %14, align 4
  %400 = add i32 %399, 8
  store i32 %400, ptr %14, align 4
  %401 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %474

403:                                              ; preds = %398
  %404 = load i8, ptr %28, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 2
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %474

408:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %409 = load i32, ptr %14, align 4
  %410 = add i32 %409, 8
  %411 = zext i32 %410 to i64
  %412 = load i64, ptr %24, align 8
  %413 = icmp ugt i64 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  store i32 3, ptr %29, align 4
  br label %471

415:                                              ; preds = %408
  %416 = load ptr, ptr %31, align 8
  %417 = load i32, ptr @ett_osd_multi_object, align 4
  %418 = call ptr @proto_item_add_subtree(ptr noundef %416, i32 noundef %417)
  store ptr %418, ptr %33, align 8
  %419 = load ptr, ptr %33, align 8
  %420 = load i32, ptr @hf_scsi_osd_object_type, align 4
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr %14, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load i32, ptr %14, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %14, align 4
  %426 = load i32, ptr %14, align 4
  %427 = add i32 %426, 5
  store i32 %427, ptr %14, align 4
  %428 = load i32, ptr %14, align 4
  %429 = add i32 %428, 2
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %14, align 4
  %432 = call zeroext i16 @tvb_get_ntohs(ptr noundef %430, i32 noundef %431)
  %433 = zext i16 %432 to i32
  %434 = add i32 %429, %433
  store i32 %434, ptr %32, align 4
  %435 = load i32, ptr %14, align 4
  %436 = add i32 %435, 2
  store i32 %436, ptr %14, align 4
  %437 = load i32, ptr %32, align 4
  %438 = zext i32 %437 to i64
  %439 = load i64, ptr %24, align 8
  %440 = add i64 %439, 8
  %441 = icmp ugt i64 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %415
  store i32 3, ptr %29, align 4
  br label %471

443:                                              ; preds = %415
  br label %444

444:                                              ; preds = %449, %443
  %445 = load i32, ptr %14, align 4
  %446 = add i32 %445, 16
  %447 = load i32, ptr %32, align 4
  %448 = icmp ult i32 %446, %447
  br i1 %448, label %449, label %469

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %450 = load ptr, ptr %11, align 8
  %451 = load i32, ptr %14, align 4
  %452 = add i32 %451, 14
  %453 = call zeroext i16 @tvb_get_ntohs(ptr noundef %450, i32 noundef %452)
  %454 = zext i16 %453 to i32
  store i32 %454, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %455 = load ptr, ptr %33, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %14, align 4
  %458 = load i32, ptr %34, align 4
  %459 = add i32 16, %458
  %460 = load i32, ptr @ett_osd_attribute, align 4
  %461 = call ptr @proto_tree_add_subtree(ptr noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %459, i32 noundef %460, ptr noundef %35, ptr noundef @.str.297)
  store ptr %461, ptr %36, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = load ptr, ptr %36, align 8
  %465 = load ptr, ptr %35, align 8
  %466 = load i32, ptr %14, align 4
  %467 = load ptr, ptr %20, align 8
  %468 = call i32 @dissect_osd_attribute_list_entry(ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef %466, ptr noundef %467, i1 noundef zeroext true)
  store i32 %468, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %444, !llvm.loop !12

469:                                              ; preds = %444
  %470 = load i32, ptr %32, align 4
  store i32 %470, ptr %14, align 4
  store i32 0, ptr %29, align 4
  br label %471

471:                                              ; preds = %469, %442, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %472 = load i32, ptr %29, align 4
  switch i32 %472, label %475 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %403, %398
  store i32 0, ptr %29, align 4
  br label %475

475:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %476 = load i32, ptr %29, align 4
  switch i32 %476, label %486 [
    i32 0, label %477
    i32 3, label %478
  ]

477:                                              ; preds = %475
  br label %366, !llvm.loop !13

478:                                              ; preds = %475, %366
  store i32 0, ptr %29, align 4
  br label %479

479:                                              ; preds = %478, %337, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %480 = load i32, ptr %29, align 4
  switch i32 %480, label %483 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %214, %211
  store i32 0, ptr %29, align 4
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %484 = load i32, ptr %29, align 4
  switch i32 %484, label %486 [
    i32 0, label %485
    i32 1, label %485
  ]

485:                                              ; preds = %483, %483
  ret void

486:                                              ; preds = %483, %475
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %95

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %95

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = call ptr @dissect_osd_partition_id(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @dissect_osd_user_object_id(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @dissect_osd_length(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_osd_starting_byte_address(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call i32 @dissect_osd_attribute_parameters(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 28
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 80
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @dissect_osd_security_parameters(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 40
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %28, %25, %10
  %96 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %98, %95
  %109 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %111, %108
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %95

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %95

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = call ptr @dissect_osd_partition_id(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @dissect_osd_user_object_id(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @dissect_osd_length(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_osd_starting_byte_address(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call i32 @dissect_osd_attribute_parameters(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 28
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 80
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @dissect_osd_security_parameters(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 40
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %28, %25, %10
  %96 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %98, %95
  %109 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %111, %108
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %91

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %91

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = call ptr @dissect_osd_partition_id(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @dissect_osd_user_object_id(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @dissect_osd_length(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call i32 @dissect_osd_attribute_parameters(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 28
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 80
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @dissect_osd_security_parameters(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %89, 40
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %28, %25, %10
  %92 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %94, %91
  %105 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %107, %104
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %84

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %84

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @dissect_osd_flush_scope(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
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
  %54 = call ptr @dissect_osd_partition_id(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @dissect_osd_user_object_id(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 20
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call i32 @dissect_osd_attribute_parameters(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 28
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 80
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @dissect_osd_security_parameters(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 40
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %28, %25, %10
  %85 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %87, %84
  %98 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %103, %100, %97
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %83

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %83

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = call ptr @dissect_osd_partition_id(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @dissect_osd_user_object_id(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 20
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @dissect_osd_attribute_parameters(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 28
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 80
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @dissect_osd_security_parameters(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 40
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %28, %25, %10
  %84 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %86, %83
  %97 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %99, %96
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_create_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %15, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %21, align 1
  %35 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %41, i32 0, i32 4
  %43 = zext i1 %36 to i8
  store i8 %43, ptr %42, align 4
  %44 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %123

46:                                               ; preds = %10
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %123

49:                                               ; preds = %46
  %50 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 3
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_scsi_osd_requested_partition_id, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = call ptr @dissect_osd_partition_id(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i1 noundef zeroext true, i1 noundef zeroext false)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 24
  store i32 %85, ptr %14, align 4
  %86 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %56
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  br label %95

94:                                               ; preds = %56
  br label %95

95:                                               ; preds = %94, %88
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = call i32 @dissect_osd_attribute_parameters(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 28
  store i32 %105, ptr %14, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %106, i32 noundef %107, ptr noundef %108)
  %109 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 104, i32 80
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %14, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @dissect_osd_security_parameters(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  %118 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 52, i32 40
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %95, %46, %10
  %124 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %129, %126, %123
  %142 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %147, %144, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_remove_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %15, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %21, align 1
  %35 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %41, i32 0, i32 4
  %43 = zext i1 %36 to i8
  store i8 %43, ptr %42, align 4
  %44 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %132

46:                                               ; preds = %10
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %132

49:                                               ; preds = %46
  %50 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %56
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_scsi_osd2_remove_scope, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %74

74:                                               ; preds = %68, %56
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 3
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = call ptr @dissect_osd_partition_id(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, i1 noundef zeroext false, i1 noundef zeroext true)
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 24
  store i32 %94, ptr %14, align 4
  %95 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %74
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  br label %104

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %103, %97
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %14, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = call i32 @dissect_osd_attribute_parameters(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 28
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  %118 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 104, i32 80
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %14, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @dissect_osd_security_parameters(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %127 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 52, i32 40
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %104, %46, %10
  %133 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %138, %135, %132
  %151 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  br i1 %152, label %163, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %14, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %156, %153, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_get_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %15, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %21, align 1
  %35 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %41, i32 0, i32 4
  %43 = zext i1 %36 to i8
  store i8 %43, ptr %42, align 4
  %44 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %122

46:                                               ; preds = %10
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %122

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = call ptr @dissect_osd_partition_id(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i1 noundef zeroext false, i1 noundef zeroext false)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @dissect_osd_user_object_id(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 16
  store i32 %84, ptr %14, align 4
  %85 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %49
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  br label %94

93:                                               ; preds = %49
  br label %94

94:                                               ; preds = %93, %87
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
  %108 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 104, i32 80
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @dissect_osd_security_parameters(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 52, i32 40
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %94, %46, %10
  %123 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %125, %122
  %136 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_set_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %15, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %21, align 1
  %35 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %41, i32 0, i32 4
  %43 = zext i1 %36 to i8
  store i8 %43, ptr %42, align 4
  %44 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %122

46:                                               ; preds = %10
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %122

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = call ptr @dissect_osd_partition_id(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i1 noundef zeroext false, i1 noundef zeroext false)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @dissect_osd_user_object_id(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 16
  store i32 %84, ptr %14, align 4
  %85 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %49
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  br label %94

93:                                               ; preds = %49
  br label %94

94:                                               ; preds = %93, %87
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
  %108 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 104, i32 80
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @dissect_osd_security_parameters(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 52, i32 40
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %94, %46, %10
  %123 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %125, %122
  %136 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_create_and_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %95

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %95

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = call ptr @dissect_osd_partition_id(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @dissect_osd_requested_user_object_id(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @dissect_osd_length(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_osd_starting_byte_address(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call i32 @dissect_osd_attribute_parameters(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 28
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 80
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @dissect_osd_security_parameters(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 40
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %28, %25, %10
  %96 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %98, %95
  %109 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %111, %108
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_create_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %87

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_collection_fcr(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = call ptr @dissect_osd_partition_id(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false)
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_scsi_osd_requested_collection_object_id, align 4
  %63 = call ptr @dissect_osd_collection_object_id(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 20
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 @dissect_osd_attribute_parameters(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 28
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 80
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @dissect_osd_security_parameters(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 40
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %28, %25, %10
  %88 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %90, %87
  %101 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %103, %100
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_remove_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %15, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %21, align 1
  %35 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %41, i32 0, i32 4
  %43 = zext i1 %36 to i8
  store i8 %43, ptr %42, align 4
  %44 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %126

46:                                               ; preds = %10
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %126

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %13, align 8
  call void @dissect_osd_collection_fcr(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 3
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = call ptr @dissect_osd_partition_id(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i1 noundef zeroext false, i1 noundef zeroext false)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %84 = call ptr @dissect_osd_collection_object_id(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 16
  store i32 %88, ptr %14, align 4
  %89 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %49
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

97:                                               ; preds = %49
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
  %112 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 104, i32 80
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @dissect_osd_security_parameters(ptr noundef %117, i32 noundef %118, ptr noundef %119)
  %121 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 52, i32 40
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %14, align 4
  br label %126

126:                                              ; preds = %98, %46, %10
  %127 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %131 = trunc i8 %130 to i1
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
  %145 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_set_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %90

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %90

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  call void @dissect_osd_key_to_set(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = call ptr @dissect_osd_partition_id(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  call void @dissect_osd_set_key_version(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %13, align 8
  call void @dissect_osd_key_identifier(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 7
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %13, align 8
  call void @dissect_osd_seed(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 20
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = call i32 @dissect_osd_attribute_parameters(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 28
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 80
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @dissect_osd_security_parameters(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 40
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %28, %25, %10
  %91 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %93, %90
  %104 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %106, %103
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_flush_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %88

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %88

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @dissect_osd_flush_collection_scope(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  call void @dissect_osd_collection_fcr(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = call ptr @dissect_osd_partition_id(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %64 = call ptr @dissect_osd_collection_object_id(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %14, align 4
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

88:                                               ; preds = %28, %25, %10
  %89 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
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
  %102 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_flush_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %78

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @dissect_osd_flush_partition_scope(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
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
  %54 = call ptr @dissect_osd_partition_id(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 28
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = call i32 @dissect_osd_attribute_parameters(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 28
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 80
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @dissect_osd_security_parameters(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 40
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %28, %25, %10
  %79 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %81, %78
  %92 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %94, %91
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_flush_osd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %67

25:                                               ; preds = %10
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @dissect_osd_flush_osd_scope(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
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
  %47 = add i32 %46, 39
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = call i32 @dissect_osd_attribute_parameters(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 28
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 80
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @dissect_osd_security_parameters(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 40
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %28, %25, %10
  %68 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %70, %67
  %81 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %83, %80
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd2_create_user_tracking_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  %29 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %107

31:                                               ; preds = %10
  %32 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %107

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  call void @dissect_osd_option(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 3
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = call ptr @dissect_osd_partition_id(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext false)
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_scsi_osd_requested_collection_object_id, align 4
  %69 = call ptr @dissect_osd_collection_object_id(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_scsi_osd2_source_collection_object_id, align 4
  %78 = call ptr @dissect_osd_collection_object_id(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = call i32 @dissect_osd_attribute_parameters(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 28
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 104
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 @dissect_osd_security_parameters(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 52
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %34, %31, %10
  %108 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %113, %110, %107
  %126 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %131, %128, %125
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd2_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %15, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 4
  %35 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %119

37:                                               ; preds = %10
  %38 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %119

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  call void @dissect_osd2_isolation(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_scsi_osd2_immed_tr, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %18, align 8
  call void @dissect_osd_getsetattrib(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  call void @dissect_osd_timestamps_control(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_scsi_osd_partition_id, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = call ptr @dissect_osd_partition_id(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext false)
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_scsi_osd_collection_object_id, align 4
  %77 = call ptr @dissect_osd_collection_object_id(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %18, align 8
  call void @dissect_osd_allocation_length(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 8
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_scsi_osd2_matches_collection_object_id, align 4
  %90 = call ptr @dissect_osd_collection_object_id(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation_length(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = call i32 @dissect_osd_attribute_parameters(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 28
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %13, align 8
  call void @dissect_osd_capability(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 104
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @dissect_osd_security_parameters(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 52
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %40, %37, %10
  %120 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %18, align 8
  call void @dissect_osd2_cdb_continuation(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_out(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %125, %122, %119
  %138 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  br i1 %139, label %231, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  br i1 %142, label %231, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %20, align 8
  call void @dissect_osd_attribute_data_in(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  store i64 %155, ptr %22, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call i32 @tvb_captured_length_remaining(ptr noundef %156, i32 noundef %157)
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %23, align 8
  %160 = load i64, ptr %23, align 8
  %161 = load i64, ptr %22, align 8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %143
  %164 = load i64, ptr %23, align 8
  store i64 %164, ptr %22, align 8
  br label %165

165:                                              ; preds = %163, %143
  %166 = load i64, ptr %22, align 8
  %167 = icmp ult i64 %166, 12
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 1, ptr %26, align 4
  br label %228

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %14, align 4
  %172 = call i64 @tvb_get_ntoh64(ptr noundef %170, i32 noundef %171)
  store i64 %172, ptr %21, align 8
  %173 = load i64, ptr %22, align 8
  %174 = sub i64 %173, 8
  %175 = trunc i64 %174 to i32
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %21, align 8
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %169
  %180 = load i64, ptr %22, align 8
  %181 = sub i64 %180, 8
  %182 = trunc i64 %181 to i32
  %183 = zext i32 %182 to i64
  store i64 %183, ptr %21, align 8
  br label %184

184:                                              ; preds = %179, %169
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = call i32 @dissect_osd_additional_length(ptr noundef %185, i32 noundef %186, ptr noundef %187)
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 8
  store i32 %190, ptr %14, align 4
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, 3
  store i32 %192, ptr %14, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_scsi_osd2_object_descriptor_format, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  store ptr %197, ptr %25, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %14, align 4
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = ashr i32 %201, 2
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %24, align 1
  %204 = load i32, ptr %14, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %14, align 4
  %206 = load i8, ptr %24, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 33
  br i1 %208, label %209, label %213

209:                                              ; preds = %184
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_osd2_invalid_object_descriptor_format)
  store i32 1, ptr %26, align 4
  br label %228

213:                                              ; preds = %184
  br label %214

214:                                              ; preds = %220, %213
  %215 = load i64, ptr %21, align 8
  %216 = load i32, ptr %14, align 4
  %217 = sub i32 %216, 4
  %218 = zext i32 %217 to i64
  %219 = icmp ugt i64 %215, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %214
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = call ptr @dissect_osd_user_object_id(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, 8
  store i32 %226, ptr %14, align 4
  br label %214, !llvm.loop !14

227:                                              ; preds = %214
  store i32 0, ptr %26, align 4
  br label %228

228:                                              ; preds = %227, %209, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %229 = load i32, ptr %26, align 4
  switch i32 %229, label %232 [
    i32 0, label %230
    i32 1, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %228, %230, %140, %137
  ret void

232:                                              ; preds = %228
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.279)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.280)
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_getsetattrib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %14 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 4
  %35 = and i32 %34, 3
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %39

39:                                               ; preds = %24, %17, %12, %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_scsi_osd_getsetattrib, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_timestamps_control(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_formatted_capacity(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_attribute_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_osd_attribute_parameters, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 28, i32 noundef %20, ptr noundef null, ptr noundef @.str.281)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 2
  store i8 %44, ptr %12, align 1
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 4, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1
  br label %52

50:                                               ; preds = %29, %24, %5
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %266

52:                                               ; preds = %36
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %264 [
    i32 1, label %55
    i32 2, label %88
    i32 3, label %138
  ]

55:                                               ; preds = %52
  %56 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_scsi_osd_set_attributes_page, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_scsi_osd_set_attribute_number, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_scsi_osd_set_attribute_length, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_scsi_osd2_set_attribute_value, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 18, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 18
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %58, %55
  br label %264

88:                                               ; preds = %52
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_scsi_osd_get_attributes_page, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_scsi_osd_get_attributes_allocation_length, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_scsi_osd_retrieved_attributes_offset, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_scsi_osd_set_attributes_page, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_scsi_osd_set_attribute_number, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_scsi_osd_set_attribute_length, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_scsi_osd_set_attributes_offset, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %9, align 4
  br label %264

138:                                              ; preds = %52
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_scsi_osd_get_attributes_list_length, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call i32 @tvb_get_ntohl(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 0
  store i32 %146, ptr %149, align 4
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call i32 @tvb_get_ntohl(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 1
  store i32 %154, ptr %157, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_scsi_osd_get_attributes_list_offset, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  call void @dissect_osd_offset(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %165, i1 noundef zeroext %167)
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %177

173:                                              ; preds = %138
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 4
  br label %177

177:                                              ; preds = %173, %138
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_scsi_osd_get_attributes_allocation_length, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call i32 @tvb_get_ntohl(ptr noundef %185, i32 noundef %186)
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.anon.0, ptr %189, i32 0, i32 2
  store i32 %187, ptr %190, align 4
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %struct.anon.0, ptr %197, i32 0, i32 3
  store i32 %195, ptr %198, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_scsi_osd_retrieved_attributes_offset, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.anon.0, ptr %205, i32 0, i32 3
  %207 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  call void @dissect_osd_offset(ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %206, i1 noundef zeroext %208)
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.anon.0, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %218

214:                                              ; preds = %177
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 2
  store i32 0, ptr %217, align 4
  br label %218

218:                                              ; preds = %214, %177
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_scsi_osd_set_attributes_list_length, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call i32 @tvb_get_ntohl(ptr noundef %226, i32 noundef %227)
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds nuw %struct.anon.0, ptr %230, i32 0, i32 4
  store i32 %228, ptr %231, align 4
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %9, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call i32 @tvb_get_ntohl(ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds nuw %struct.anon.0, ptr %238, i32 0, i32 5
  store i32 %236, ptr %239, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr @hf_scsi_osd_set_attributes_list_offset, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.anon.0, ptr %246, i32 0, i32 5
  %248 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %249 = trunc i8 %248 to i1
  call void @dissect_osd_offset(ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %247, i1 noundef zeroext %249)
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.anon.0, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %259

255:                                              ; preds = %218
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.anon.0, ptr %257, i32 0, i32 4
  store i32 0, ptr %258, align 4
  br label %259

259:                                              ; preds = %255, %218
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %9, align 4
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %9, align 4
  br label %264

264:                                              ; preds = %52, %259, %88, %87
  %265 = load i32, ptr %9, align 4
  store i32 %265, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %266

266:                                              ; preds = %264, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %267 = load i32, ptr %6, align 4
  ret i32 %267
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_capability(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr @ett_osd_capability, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 80, i32 noundef %13, ptr noundef null, ptr noundef @.str.282)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_scsi_osd_capability_format, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %108

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_scsi_osd_key_version, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_scsi_osd_icva, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_scsi_osd_security_method, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_scsi_osd_capability_expiration_time, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 6, i32 noundef 0)
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 6
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_scsi_osd_audit, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 20, i32 noundef 0)
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 20
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_scsi_osd_capability_discriminator, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 12, i32 noundef 0)
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 12
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_scsi_osd_object_created_time, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 6, i32 noundef 0)
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 6
  store i32 %81, ptr %5, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_scsi_osd_object_type, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %7, align 8
  call void @dissect_osd_permissions(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, 5
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_scsi_osd_object_descriptor_type, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_scsi_osd_object_descriptor, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 24, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_security_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_osd_security_parameters, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 40, i32 noundef %11, ptr noundef null, ptr noundef @.str.294)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_attribute_data_out(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 2
  store i8 %39, ptr %13, align 1
  br label %41

40:                                               ; preds = %24, %19, %6
  store i32 1, ptr %16, align 4
  br label %108

41:                                               ; preds = %31
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %107 [
    i32 2, label %107
    i32 3, label %44
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @ett_osd_get_attributes, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef @.str.295)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  call void @dissect_osd_attributes_list(ptr noundef %63, ptr noundef %64, i32 noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %50, %44
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr @ett_osd_get_attributes, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %87, i32 noundef %91, i32 noundef %92, ptr noundef null, ptr noundef @.str.296)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 4, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  call void @dissect_osd_attributes_list(ptr noundef %94, ptr noundef %95, i32 noundef %99, ptr noundef %100, ptr noundef %101, i1 noundef zeroext %105)
  br label %106

106:                                              ; preds = %81, %75
  br label %107

107:                                              ; preds = %41, %106, %41
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %107, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_attribute_data_in(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 2
  store i8 %38, ptr %13, align 1
  br label %40

39:                                               ; preds = %23, %18, %6
  store i32 1, ptr %15, align 4
  br label %64

40:                                               ; preds = %30
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %63 [
    i32 2, label %63
    i32 3, label %43
  ]

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  call void @dissect_osd_attributes_list(ptr noundef %50, ptr noundef %51, i32 noundef %55, ptr noundef %56, ptr noundef %57, i1 noundef zeroext %61)
  br label %62

62:                                               ; preds = %49, %43
  br label %63

63:                                               ; preds = %40, %62, %40
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %77

25:                                               ; preds = %7
  %26 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %15, align 4
  %30 = and i32 %29, 268435455
  %31 = load i32, ptr %15, align 4
  %32 = lshr i32 %31, 28
  %33 = and i32 %32, 15
  %34 = shl i32 %30, %33
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = shl i32 %35, 8
  store i32 %36, ptr %15, align 4
  br label %76

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %38 = load i32, ptr %15, align 4
  %39 = lshr i32 %38, 28
  store i32 %39, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %40 = load i32, ptr %15, align 4
  %41 = and i32 %40, 268435455
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %37
  %46 = load i32, ptr %16, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 7
  %49 = add i32 %48, 1
  %50 = sub i32 0, %49
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp sle i32 %51, -6
  br i1 %52, label %53, label %67

53:                                               ; preds = %45
  %54 = load i32, ptr %17, align 4
  %55 = icmp ne i32 %54, 268435455
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_osd2_invalid_offset)
  %66 = load ptr, ptr %13, align 8
  store i32 -1, ptr %66, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %73

67:                                               ; preds = %53, %45
  br label %68

68:                                               ; preds = %67, %37
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 8
  %72 = shl i32 %69, %71
  store i32 %72, ptr %15, align 4
  store i32 0, ptr %19, align 4
  br label %73

73:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %74 = load i32, ptr %19, align 4
  switch i32 %74, label %86 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %28
  br label %77

77:                                               ; preds = %76, %7
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %13, align 8
  store i32 %84, ptr %85, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %87 = load i32, ptr %19, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_permissions(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.283)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.284)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.285)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.286)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.287)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.288)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.289)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.290)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.291)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.292)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.293)
  br label %156

156:                                              ; preds = %154, %144
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_attributes_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_scsi_osd_attributes_list_type, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %19, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 3, i32 1
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %6
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_scsi_osd2_attributes_list_length, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  br label %70

58:                                               ; preds = %6
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_scsi_osd_attributes_list_length, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %58, %47
  %71 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %77, %73, %70
  %82 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 8, i32 4
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %209, %81
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %17, align 4
  %90 = sub i32 %88, %89
  %91 = load i32, ptr %14, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %210

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %122 [
    i32 1, label %96
    i32 15, label %97
    i32 9, label %104
  ]

96:                                               ; preds = %93
  store i32 8, ptr %23, align 4
  br label %126

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 16
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef %100)
  %102 = zext i16 %101 to i32
  %103 = add i32 18, %102
  store i32 %103, ptr %23, align 4
  br label %126

104:                                              ; preds = %93
  %105 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 14
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %110)
  %112 = zext i16 %111 to i32
  %113 = add i32 16, %112
  store i32 %113, ptr %23, align 4
  br label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 8
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %117)
  %119 = zext i16 %118 to i32
  %120 = add i32 10, %119
  store i32 %120, ptr %23, align 4
  br label %121

121:                                              ; preds = %114, %107
  br label %126

122:                                              ; preds = %93
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call ptr @expert_add_info(ptr noundef %123, ptr noundef %124, ptr noundef @ei_osd_unknown_attributes_list_type)
  store i32 1, ptr %24, align 4
  br label %207

126:                                              ; preds = %121, %97, %96
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %17, align 4
  %129 = sub i32 %127, %128
  %130 = load i32, ptr %23, align 4
  %131 = add i32 %129, %130
  %132 = load i32, ptr %14, align 4
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 3, ptr %24, align 4
  br label %207

135:                                              ; preds = %126
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr @ett_osd_attribute, align 4
  %141 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %21, ptr noundef @.str.297)
  store ptr %141, ptr %22, align 8
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  switch i32 %143, label %206 [
    i32 1, label %144
    i32 15, label %189
    i32 9, label %196
  ]

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @tvb_get_ntohl(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %22, align 8
  %149 = load i32, ptr @hf_scsi_osd_attributes_page, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %9, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call i32 @tvb_get_ntohl(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %16, align 4
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr @hf_scsi_osd_attribute_number, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  store ptr %162, ptr %18, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @val_to_str_ext_const(i32 noundef %167, ptr noundef @attributes_page_vals_ext, ptr noundef @.str.299)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.298, i32 noundef %166, ptr noundef %168)
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.300, i32 noundef %170)
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %16, align 4
  %173 = call ptr @osd_lookup_attribute(i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %144
  %177 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.301)
  %178 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.301)
  br label %188

179:                                              ; preds = %144
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.302, ptr noundef %183)
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.302, ptr noundef %187)
  br label %188

188:                                              ; preds = %179, %176
  br label %206

189:                                              ; preds = %135
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load ptr, ptr %22, align 8
  %193 = call ptr @dissect_osd_user_object_id(ptr noundef %190, i32 noundef %191, ptr noundef %192)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 8
  store i32 %195, ptr %9, align 4
  br label %196

196:                                              ; preds = %135, %189
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %204 = trunc i8 %203 to i1
  %205 = call i32 @dissect_osd_attribute_list_entry(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, i1 noundef zeroext %204)
  store i32 %205, ptr %9, align 4
  br label %206

206:                                              ; preds = %135, %196, %188
  store i32 0, ptr %24, align 4
  br label %207

207:                                              ; preds = %206, %134, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %208 = load i32, ptr %24, align 4
  switch i32 %208, label %211 [
    i32 0, label %209
    i32 3, label %210
  ]

209:                                              ; preds = %207
  br label %87, !llvm.loop !15

210:                                              ; preds = %207, %87
  store i32 0, ptr %24, align 4
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %212 = load i32, ptr %24, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_osd_user_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_scsi_osd_user_object_id, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_attribute_list_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_scsi_osd_attributes_page, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_scsi_osd_attribute_number, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %12, align 4
  %41 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %7
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %7
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %15, align 2
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_scsi_osd_attribute_length, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @val_to_str_ext_const(i32 noundef %59, ptr noundef @attributes_page_vals_ext, ptr noundef @.str.299)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.298, i32 noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.300, i32 noundef %62)
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @osd_lookup_attribute(i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %46
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %70, ptr noundef @ei_osd_attr_unknown)
  %72 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.301)
  br label %113

73:                                               ; preds = %46
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.302, ptr noundef %77)
  %78 = load i16, ptr %15, align 2
  %79 = icmp ne i16 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %73
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i16, ptr %15, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_osd_attr_length_invalid, ptr noundef %90, i32 noundef 0, i32 noundef %92, ptr noundef @.str.303, ptr noundef %95)
  br label %111

97:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @tvb_new_subset_length(ptr noundef %98, i32 noundef %99, i32 noundef %101)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %18, align 8
  call void %105(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %111

111:                                              ; preds = %97, %87
  br label %112

112:                                              ; preds = %111, %73
  br label %113

113:                                              ; preds = %112, %68
  %114 = load i16, ptr %15, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %12, align 4
  %118 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load i16, ptr %15, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 7
  %129 = sub i32 8, %128
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %12, align 4
  br label %132

132:                                              ; preds = %125, %120, %113
  %133 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_requested_user_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_number_of_user_objects(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd2_isolation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_sortorder(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd2_list_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_osd_collection_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_allocation_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
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
  %28 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %29, i32 0, i32 8
  store i32 %26, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %31

31:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_initial_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_list_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_additional_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_continuation_object_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_starting_byte_address(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_flush_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd2_cdb_continuation_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
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
  %26 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %43, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd2_cdb_continuation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %35, %28, %23, %5
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, 40
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %41
  store i32 1, ptr %15, align 4
  br label %177

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_scsi_osd2_cdb_continuation_format, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %13, align 1
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_osd2_cdb_continuation_format_unknown)
  store i32 1, ptr %15, align 4
  br label %177

66:                                               ; preds = %50
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_scsi_osd2_continued_service_action, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %77)
  store i16 %78, ptr %14, align 2
  %79 = load i16, ptr %14, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %80, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %66
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @expert_add_info(ptr noundef %87, ptr noundef %88, ptr noundef @ei_osd2_continued_service_action_mismatch)
  br label %90

90:                                               ; preds = %86, %66
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 36
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %175, %90
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._scsi_osd_extra_data_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %176

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_scsi_osd2_cdb_continuation_descriptor_type, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %107, i32 noundef %108)
  store i16 %109, ptr %16, align 2
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_scsi_osd2_cdb_continuation_descriptor_pad_length, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 7
  store i32 %123, ptr %18, align 4
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_scsi_osd2_cdb_continuation_descriptor_length, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @tvb_get_ntohl(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %8, align 4
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  switch i32 %137, label %144 [
    i32 0, label %148
    i32 1, label %148
    i32 2, label %138
    i32 256, label %148
    i32 257, label %148
    i32 65518, label %148
  ]

138:                                              ; preds = %101
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %17, align 4
  call void @dissect_osd2_query_list_descriptor(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143)
  br label %148

144:                                              ; preds = %101
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_osd2_cdb_continuation_descriptor_type_unknown)
  br label %148

148:                                              ; preds = %144, %101, %101, %138, %101, %101, %101
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %149, %150
  %152 = urem i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = call ptr @expert_add_info(ptr noundef %155, ptr noundef %156, ptr noundef @ei_osd2_cdb_continuation_descriptor_length_invalid)
  store i32 1, ptr %15, align 4
  br label %173

158:                                              ; preds = %148
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %18, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr %8, align 4
  %165 = icmp ugt i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %18, align 4
  %169 = add i32 %167, %168
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %8, align 4
  br label %172

172:                                              ; preds = %166, %158
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %95, !llvm.loop !16

176:                                              ; preds = %95
  store i32 0, ptr %15, align 4
  br label %177

177:                                              ; preds = %176, %173, %62, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %178 = load i32, ptr %15, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd2_query_list_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_scsi_osd2_query_type, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %151, %5
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %152

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_scsi_osd2_query_entry_length, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_scsi_osd2_query_attributes_page, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_scsi_osd2_query_attribute_number, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  store ptr %65, ptr %18, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @osd_lookup_attribute(i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %38
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = call ptr @expert_add_info(ptr noundef %74, ptr noundef %75, ptr noundef @ei_osd_attr_unknown)
  %77 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.301)
  br label %83

78:                                               ; preds = %38
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct._attribute_page_numbers_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.302, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_scsi_osd2_query_minimum_attribute_value_length, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_scsi_osd2_query_maximum_attribute_value_length, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %105)
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %138, %117
  %119 = load i32, ptr %20, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %20, align 4
  %126 = add i32 %124, %125
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %126)
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %20, align 4
  %132 = add i32 %130, %131
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %128, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  store i32 1, ptr %21, align 4
  br label %145

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %20, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %20, align 4
  br label %118, !llvm.loop !17

141:                                              ; preds = %118
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_osd2_query_values_equal)
  store i32 0, ptr %21, align 4
  br label %145

145:                                              ; preds = %141, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %146 = load i32, ptr %21, align 4
  switch i32 %146, label %149 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %83
  store i32 0, ptr %21, align 4
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %150 = load i32, ptr %21, align 4
  switch i32 %150, label %153 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %34, !llvm.loop !18

152:                                              ; preds = %34
  store i32 0, ptr %21, align 4
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %154 = load i32, ptr %21, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_collection_fcr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_key_to_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_set_key_version(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_key_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_osd_seed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_flush_collection_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_flush_partition_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osd_flush_osd_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}

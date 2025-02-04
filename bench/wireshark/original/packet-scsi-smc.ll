target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@dissect_smc_movemedium.move_fields = internal constant [2 x ptr] [ptr @hf_scsi_smc_invert, ptr null], align 16
@hf_scsi_smc_invert = internal global i32 0, align 4
@hf_scsi_smc_mta = internal global i32 0, align 4
@hf_scsi_smc_sa = internal global i32 0, align 4
@hf_scsi_smc_da = internal global i32 0, align 4
@hf_scsi_smc_range_flags = internal global i32 0, align 4
@ett_scsi_move = internal global i32 0, align 4
@hf_scsi_control = external global i32, align 4
@ett_scsi_control = external global i32, align 4
@cdb_control_fields = external constant [6 x ptr], align 16
@hf_scsi_smc_voltag = internal global i32 0, align 4
@hf_scsi_smc_element_type_code_0F = internal global i32 0, align 4
@hf_scsi_smc_starting_element_address = internal global i32 0, align 4
@hf_scsi_smc_number_of_elements = internal global i32 0, align 4
@hf_scsi_smc_curdata = internal global i32 0, align 4
@hf_scsi_smc_dvcid = internal global i32 0, align 4
@hf_scsi_smc_allocation_length = internal global i32 0, align 4
@hf_scsi_smc_first_element_address_reported = internal global i32 0, align 4
@hf_scsi_smc_number_of_elements_available = internal global i32 0, align 4
@hf_scsi_smc_byte_count_of_report_available = internal global i32 0, align 4
@hf_scsi_smc_element_type_code = internal global i32 0, align 4
@hf_scsi_smc_pvoltag = internal global i32 0, align 4
@hf_scsi_smc_avoltag = internal global i32 0, align 4
@hf_scsi_smc_element_descriptor_length = internal global i32 0, align 4
@hf_scsi_smc_byte_count_of_descriptor_data_available = internal global i32 0, align 4
@scsi_smc_vals = internal constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string { i32 7, ptr @.str.110 }, %struct._value_string { i32 18, ptr @.str.111 }, %struct._value_string { i32 21, ptr @.str.112 }, %struct._value_string { i32 22, ptr @.str.113 }, %struct._value_string { i32 23, ptr @.str.114 }, %struct._value_string { i32 26, ptr @.str.115 }, %struct._value_string { i32 27, ptr @.str.116 }, %struct._value_string { i32 28, ptr @.str.117 }, %struct._value_string { i32 29, ptr @.str.118 }, %struct._value_string { i32 30, ptr @.str.119 }, %struct._value_string { i32 43, ptr @.str.120 }, %struct._value_string { i32 55, ptr @.str.121 }, %struct._value_string { i32 59, ptr @.str.122 }, %struct._value_string { i32 60, ptr @.str.123 }, %struct._value_string { i32 64, ptr @.str.124 }, %struct._value_string { i32 68, ptr @.str.125 }, %struct._value_string { i32 76, ptr @.str.126 }, %struct._value_string { i32 77, ptr @.str.127 }, %struct._value_string { i32 85, ptr @.str.128 }, %struct._value_string { i32 86, ptr @.str.129 }, %struct._value_string { i32 87, ptr @.str.130 }, %struct._value_string { i32 90, ptr @.str.131 }, %struct._value_string { i32 94, ptr @.str.132 }, %struct._value_string { i32 95, ptr @.str.133 }, %struct._value_string { i32 134, ptr @.str.134 }, %struct._value_string { i32 135, ptr @.str.135 }, %struct._value_string { i32 140, ptr @.str.136 }, %struct._value_string { i32 141, ptr @.str.137 }, %struct._value_string { i32 160, ptr @.str.138 }, %struct._value_string { i32 163, ptr @.str.139 }, %struct._value_string { i32 165, ptr @.str.140 }, %struct._value_string { i32 167, ptr @.str.141 }, %struct._value_string { i32 180, ptr @.str.142 }, %struct._value_string { i32 181, ptr @.str.143 }, %struct._value_string { i32 182, ptr @.str.144 }, %struct._value_string { i32 184, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"scsi_smc_vals\00", align 1
@scsi_smc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @scsi_smc_vals, ptr @.str }, align 8
@scsi_smc_table = hidden global <{ [185 x %struct._scsi_cdb_table_t], [71 x %struct._scsi_cdb_table_t] }> <{ [185 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_initialize_element_status }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense6 }, %struct._scsi_cdb_table_t { ptr @dissect_smc_openclose_importexport_element }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_senddiagnostic }, %struct._scsi_cdb_table_t { ptr @dissect_spc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_position_to_element }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_initialize_element_status_with_range }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t { ptr @dissect_smc_exchangemedium }, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }], [71 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
@proto_register_scsi_smc.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scsi_smc_opcode, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @scsi_smc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_mta, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_sa, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_da, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_fda, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_sda, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_medium_flags, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_inv1, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_inv2, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_range_flags, %struct._header_field_info { ptr @.str.13, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_fast, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_range, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_num_elements, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_invert, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_ea, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_action_code, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @action_code_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_scsi_bus_address, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_source_storage_element_address, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_code_set, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @scsi_devid_codeset_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_identifier_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @scsi_devid_idtype_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_identifier_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_identifier, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_vendor_specific_data, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_voltag, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_starting_element_address, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_number_of_elements, %struct._header_field_info { ptr @.str.24, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_curdata, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_allocation_length, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_first_element_address_reported, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_number_of_elements_available, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_byte_count_of_report_available, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_element_type_code, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @element_type_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_element_type_code_0F, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @element_type_code_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_pvoltag, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_element_descriptor_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_byte_count_of_descriptor_data_available, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_except, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_access, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_cmc, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_additional_sense_code_qualifier, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 514, ptr @scsi_asc_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_not_bus, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_id_valid, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_lu_valid, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_svalid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_dvcid, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_avoltag, %struct._header_field_info { ptr @.str.87, ptr @.str.64, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_full, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_exenab, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_inenab, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_impexp, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_lun, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_primary_vol_tag_id, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_alternate_vol_tag_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_primary_vol_seq_num, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_alternate_vol_seq_num, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scsi_smc_opcode = hidden global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"SMC Opcode\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"scsi_smc.opcode\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Medium Transport Address\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"scsi_smc.mta\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"scsi_smc.sa\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"scsi_smc.da\00", align 1
@hf_scsi_smc_fda = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"First Destination Address\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"scsi_smc.fda\00", align 1
@hf_scsi_smc_sda = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"Second Destination Address\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"scsi_smc.sda\00", align 1
@hf_scsi_smc_medium_flags = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"scsi_smc.medium_flags\00", align 1
@hf_scsi_smc_inv1 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"INV1\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"scsi_smc.inv1\00", align 1
@hf_scsi_smc_inv2 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"INV2\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"scsi_smc.inv2\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"scsi_smc.range_flags\00", align 1
@hf_scsi_smc_fast = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"FAST\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"scsi_smc.fast\00", align 1
@hf_scsi_smc_range = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"scsi_smc.range\00", align 1
@hf_scsi_smc_num_elements = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Number of Elements\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"scsi_smc.num_elements\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"scsi_smc.invert\00", align 1
@hf_scsi_smc_ea = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Element Address\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"scsi_smc.ea\00", align 1
@hf_scsi_smc_action_code = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Action Code\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"scsi_smc.action_code\00", align 1
@action_code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_smc_scsi_bus_address = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"SCSI Bus Address\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"scsi_smc.scsi_bus_address\00", align 1
@hf_scsi_smc_source_storage_element_address = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"Source Storage Element Address\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"scsi_smc.source_storage_element_address\00", align 1
@hf_scsi_smc_code_set = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Code Set\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"scsi_smc.code_set\00", align 1
@scsi_devid_codeset_val = external constant [0 x %struct._value_string], align 8
@hf_scsi_smc_identifier_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Identifier Type\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"scsi_smc.identifier_type\00", align 1
@scsi_devid_idtype_val = external constant [0 x %struct._value_string], align 8
@hf_scsi_smc_identifier_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Identifier Length\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"scsi_smc.identifier_length\00", align 1
@hf_scsi_smc_identifier = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"scsi_smc.identifier\00", align 1
@hf_scsi_smc_vendor_specific_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"Vendor-specific Data\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"scsi_smc.vendor_specific_data\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"VOLTAG\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"scsi_smc.voltag\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Starting Element Address\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"scsi_smc.starting_element_address\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"scsi_smc.number_of_elements\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"CURDATA\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"scsi_smc.curdata\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Allocation Length\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"scsi_smc.allocation_length\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"First Element Address Reported\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"scsi_smc.first_element_address_reported\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Number of Elements Available\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"scsi_smc.number_of_elements_available\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Byte Count of Report Available\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"scsi_smc.byte_count_of_report_available\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Element Type Code\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"scsi_smc.element_type_code\00", align 1
@element_type_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string { i32 3, ptr @.str.151 }, %struct._value_string { i32 4, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [8 x i8] c"PVOLTAG\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"scsi_smc.pvoltag\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Element Descriptor Length\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"scsi_smc.element_descriptor_length\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Byte Count Of Descriptor Data Available\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"scsi_smc.byte_count_of_descriptor_data_available\00", align 1
@hf_scsi_smc_except = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"scsi_smc.except\00", align 1
@hf_scsi_smc_access = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"scsi_smc.access\00", align 1
@hf_scsi_smc_cmc = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"cmc\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"scsi_smc.cmc\00", align 1
@hf_scsi_smc_additional_sense_code_qualifier = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [32 x i8] c"Additional Sense Code+Qualifier\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"scsi_smc.additional_sense_code_qualifier\00", align 1
@scsi_asc_val_ext = external global %struct._value_string_ext, align 8
@hf_scsi_smc_not_bus = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"NOT BUS\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"scsi_smc.not_bus\00", align 1
@hf_scsi_smc_id_valid = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"ID VALID\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"scsi_smc.id_valid\00", align 1
@hf_scsi_smc_lu_valid = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"LU VALID\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"scsi_smc.lu_valid\00", align 1
@hf_scsi_smc_svalid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"SVALID\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"scsi_smc.svalid\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"DVCID\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"scsi_smc.dvcid\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"AVOLTAG\00", align 1
@hf_scsi_smc_full = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"scsi_smc.full\00", align 1
@hf_scsi_smc_exenab = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"EXENAB\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"scsi_smc.exenab\00", align 1
@hf_scsi_smc_inenab = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"INENAB\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"scsi_smc.inenab\00", align 1
@hf_scsi_smc_impexp = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"IMPEXP\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"scsi_smc.impexp\00", align 1
@hf_scsi_smc_lun = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"scsi_smc.lun\00", align 1
@hf_scsi_smc_primary_vol_tag_id = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"Primary Volume Identification\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"scsi_smc.primary_vol_tag_id\00", align 1
@hf_scsi_smc_alternate_vol_tag_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [32 x i8] c"Alternate Volume Identification\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"scsi_smc.alternate_vol_tag_id\00", align 1
@hf_scsi_smc_primary_vol_seq_num = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [31 x i8] c"Primary Volume Sequence Number\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"scsi_smc.primary_vol_seq_num\00", align 1
@hf_scsi_smc_alternate_vol_seq_num = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [33 x i8] c"Alternate Volume Sequence Number\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"scsi_smc.alternate_vol_seq_num\00", align 1
@proto_register_scsi_smc.ett = internal global [3 x ptr] [ptr @ett_scsi_exchange_medium, ptr @ett_scsi_range, ptr @ett_scsi_move], align 16
@ett_scsi_exchange_medium = internal global i32 0, align 4
@ett_scsi_range = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"SCSI_SMC\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"scsi_smc\00", align 1
@proto_scsi_smc = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"Test Unit Ready\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Request Sense\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Initialize Element Status\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Inquiry\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Mode Select(6)\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Reserve(6)\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Release(6)\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"Mode Sense(6)\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"Open/Close Import/Export Element\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"Receive Diagnostics Results\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Send Diagnostic\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Prevent/Allow Medium Removal\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Position To Element\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"Initialize Element Status With Range\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Write Buffer\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"Read Buffer\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Exchange Medium\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"Report Volume Types Supported\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Log Select\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Log Sense\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Mode Select(10)\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Reserve(10)\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"Release(10)\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Mode Sense(10)\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Persistent Reserve In\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"Persistent Reserve Out\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"Access Control In\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Access Control Out\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Read Attribute\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Write Attribute\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"Report LUNs\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Mgmt Protocol In\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Move Medium\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"Move Medium Attached\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"Read Element Status Attached\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"Request Volume Element Address\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"Send Volume Tag\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Read Element Status\00", align 1
@dissect_smc_position_to_element.pte_fields = internal constant [2 x ptr] [ptr @hf_scsi_smc_invert, ptr null], align 16
@dissect_smc_initialize_element_status_with_range.range_fields = internal constant [3 x ptr] [ptr @hf_scsi_smc_fast, ptr @hf_scsi_smc_range, ptr null], align 16
@dissect_smc_exchangemedium.exchg_fields = internal constant [3 x ptr] [ptr @hf_scsi_smc_inv1, ptr @hf_scsi_smc_inv2, ptr null], align 16
@.str.146 = private unnamed_addr constant [27 x i8] c"OPEN Import/Export Element\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"CLOSE Import/Export Element\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"All element types\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Medium transport element\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"Storage element\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"Import/export element\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"Data transfer element\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_smc_movemedium(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %59

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_scsi_smc_mta, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_smc_sa, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_smc_da, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 5
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 9
  %49 = load i32, ptr @hf_scsi_smc_range_flags, align 4
  %50 = load i32, ptr @ett_scsi_move, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @dissect_smc_movemedium.move_fields, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 10
  %56 = load i32, ptr @hf_scsi_control, align 4
  %57 = load i32, ptr @ett_scsi_control, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %59

59:                                               ; preds = %26, %23, %20, %19
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_smc_readelementstatus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  br label %208

25:                                               ; preds = %8
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_scsi_smc_voltag, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_scsi_smc_element_type_code_0F, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_scsi_smc_starting_element_address, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_scsi_smc_number_of_elements, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_scsi_smc_curdata, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_scsi_smc_dvcid, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_scsi_smc_allocation_length, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 6
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 10
  %76 = load i32, ptr @hf_scsi_control, align 4
  %77 = load i32, ptr @ett_scsi_control, align 4
  %78 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %208

79:                                               ; preds = %28, %25
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %207, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_scsi_smc_first_element_address_reported, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_scsi_smc_number_of_elements_available, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @tvb_get_ntoh24(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_scsi_smc_byte_count_of_report_available, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 3, i32 noundef 0)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 3
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %191, %82
  %110 = load i32, ptr %17, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %206

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  store i8 %115, ptr %19, align 1
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_scsi_smc_element_type_code, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %17, align 4
  %124 = sub i32 %123, 1
  store i32 %124, ptr %17, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp ult i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  br label %206

128:                                              ; preds = %112
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  store i8 %131, ptr %20, align 1
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_scsi_smc_pvoltag, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_scsi_smc_avoltag, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %17, align 4
  %145 = sub i32 %144, 1
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp ult i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %128
  br label %206

149:                                              ; preds = %128
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %151)
  store i16 %152, ptr %21, align 2
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_scsi_smc_element_descriptor_length, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %17, align 4
  %161 = sub i32 %160, 2
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %17, align 4
  %163 = icmp ult i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  br label %206

165:                                              ; preds = %149
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4
  %168 = load i32, ptr %17, align 4
  %169 = sub i32 %168, 1
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp ult i32 %170, 3
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %206

173:                                              ; preds = %165
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @tvb_get_ntoh24(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %18, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_scsi_smc_byte_count_of_descriptor_data_available, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 3, i32 noundef 0)
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 3
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %17, align 4
  %185 = sub i32 %184, 3
  store i32 %185, ptr %17, align 4
  %186 = load i32, ptr %18, align 4
  %187 = load i32, ptr %17, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %173
  %190 = load i32, ptr %17, align 4
  store i32 %190, ptr %18, align 4
  br label %191

191:                                              ; preds = %189, %173
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load i32, ptr %18, align 4
  %197 = load i8, ptr %19, align 1
  %198 = load i8, ptr %20, align 1
  %199 = load i16, ptr %21, align 2
  call void @dissect_scsi_smc_elements(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i8 noundef zeroext %197, i8 noundef zeroext %198, i16 noundef zeroext %199)
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %12, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %18, align 4
  %204 = load i32, ptr %17, align 4
  %205 = sub i32 %204, %203
  store i32 %205, ptr %17, align 4
  br label %109, !llvm.loop !4

206:                                              ; preds = %172, %164, %148, %127, %109
  br label %207

207:                                              ; preds = %206, %79
  br label %208

208:                                              ; preds = %207, %31, %24
  ret void
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_scsi_smc_elements(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i16 %7, ptr %16, align 2
  br label %18

18:                                               ; preds = %33, %8
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load i16, ptr %16, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, ptr %17, align 4
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load i8, ptr %14, align 1
  %40 = load i8, ptr %15, align 1
  call void @dissect_scsi_smc_element(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i8 noundef zeroext %39, i8 noundef zeroext %40)
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %13, align 4
  br label %18, !llvm.loop !6

47:                                               ; preds = %32, %18
  ret void
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @dissect_spc_testunitready(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_smc_initialize_element_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %34

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 4
  %31 = load i32, ptr @hf_scsi_control, align 4
  %32 = load i32, ptr @ett_scsi_control, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %34

34:                                               ; preds = %26, %23, %20, %19
  ret void
}

declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_modeselect6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_reserve6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_release6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_modesense6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_smc_openclose_importexport_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %46

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_scsi_smc_ea, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_smc_action_code, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 4
  %43 = load i32, ptr @hf_scsi_control, align 4
  %44 = load i32, ptr @ett_scsi_control, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %46

46:                                               ; preds = %26, %23, %20, %19
  ret void
}

declare void @dissect_spc_senddiagnostic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_preventallowmediaremoval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_smc_position_to_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %53

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_scsi_smc_mta, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_smc_da, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 7
  %43 = load i32, ptr @hf_scsi_smc_medium_flags, align 4
  %44 = load i32, ptr @ett_scsi_exchange_medium, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_smc_position_to_element.pte_fields, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 8
  %50 = load i32, ptr @hf_scsi_control, align 4
  %51 = load i32, ptr @ett_scsi_control, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %53

53:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_smc_initialize_element_status_with_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %52

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_scsi_smc_range_flags, align 4
  %31 = load i32, ptr @ett_scsi_range, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_smc_initialize_element_status_with_range.range_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_smc_sa, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_smc_num_elements, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 5
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 8
  %49 = load i32, ptr @hf_scsi_control, align 4
  %50 = load i32, ptr @ett_scsi_control, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %52

52:                                               ; preds = %26, %23, %20, %19
  ret void
}

declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_logselect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_logsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_reserve10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_release10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_persistentreservein(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_persistentreserveout(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_smc_exchangemedium(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %65

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_scsi_smc_mta, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_smc_sa, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_smc_fda, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 5
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_scsi_smc_sda, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 7
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 9
  %55 = load i32, ptr @hf_scsi_smc_medium_flags, align 4
  %56 = load i32, ptr @ett_scsi_exchange_medium, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @dissect_smc_exchangemedium.exchg_fields, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 10
  %62 = load i32, ptr @hf_scsi_control, align 4
  %63 = load i32, ptr @ett_scsi_control, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %65

65:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_smc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.106, ptr noundef @.str.106, ptr noundef @.str.107)
  store i32 %1, ptr @proto_scsi_smc, align 4
  %2 = load i32, ptr @proto_scsi_smc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_scsi_smc.hf, i32 noundef 55)
  call void @proto_register_subtree_array(ptr noundef @proto_register_scsi_smc.ett, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_scsi_smc_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_scsi_smc_ea, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = sub i32 %24, 2
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %351

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %15, align 1
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %98 [
    i32 1, label %35
    i32 2, label %46
    i32 4, label %46
    i32 3, label %62
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_scsi_smc_except, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_scsi_smc_full, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  br label %98

46:                                               ; preds = %29, %29
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_scsi_smc_access, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_scsi_smc_except, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_scsi_smc_full, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %98

62:                                               ; preds = %29
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_scsi_smc_cmc, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_scsi_smc_inenab, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_scsi_smc_exenab, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_scsi_smc_impexp, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_scsi_smc_access, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_scsi_smc_except, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_scsi_smc_full, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  br label %98

98:                                               ; preds = %62, %46, %35, %29
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = sub i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp ult i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %351

106:                                              ; preds = %98
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = sub i32 %109, 1
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ult i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %351

114:                                              ; preds = %106
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_scsi_smc_additional_sense_code_qualifier, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  br label %125

125:                                              ; preds = %119, %114
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = sub i32 %128, 2
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ult i32 %130, 3
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %351

133:                                              ; preds = %125
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  switch i32 %135, label %183 [
    i32 4, label %136
  ]

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %138)
  store i8 %139, ptr %15, align 1
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_scsi_smc_lun, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  br label %150

150:                                              ; preds = %144, %136
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_scsi_smc_not_bus, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_scsi_smc_id_valid, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_scsi_smc_lu_valid, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4
  %168 = load i8, ptr %15, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %150
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_scsi_smc_scsi_bus_address, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  br label %178

178:                                              ; preds = %172, %150
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %186

183:                                              ; preds = %133
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 3
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %183, %178
  %187 = load i32, ptr %12, align 4
  %188 = sub i32 %187, 3
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %12, align 4
  %190 = icmp ult i32 %189, 3
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %351

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %194)
  store i8 %195, ptr %15, align 1
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_scsi_smc_svalid, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i8, ptr %15, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 128
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %192
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_scsi_smc_invert, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_scsi_smc_source_storage_element_address, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %11, align 4
  br label %223

220:                                              ; preds = %192
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, 3
  store i32 %222, ptr %11, align 4
  br label %223

223:                                              ; preds = %220, %205
  %224 = load i32, ptr %12, align 4
  %225 = sub i32 %224, 3
  store i32 %225, ptr %12, align 4
  %226 = load i8, ptr %14, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 128
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %223
  %231 = load i32, ptr %12, align 4
  %232 = icmp ult i32 %231, 36
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %351

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr @hf_scsi_smc_primary_vol_tag_id, align 4
  %240 = load i32, ptr @hf_scsi_smc_primary_vol_seq_num, align 4
  call void @dissect_scsi_smc_volume_tag(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, 36
  store i32 %242, ptr %11, align 4
  %243 = load i32, ptr %12, align 4
  %244 = sub i32 %243, 36
  store i32 %244, ptr %12, align 4
  br label %245

245:                                              ; preds = %234, %223
  %246 = load i8, ptr %14, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 64
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %245
  %251 = load i32, ptr %12, align 4
  %252 = icmp ult i32 %251, 36
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %351

254:                                              ; preds = %250
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %11, align 4
  %259 = load i32, ptr @hf_scsi_smc_alternate_vol_tag_id, align 4
  %260 = load i32, ptr @hf_scsi_smc_alternate_vol_seq_num, align 4
  call void @dissect_scsi_smc_volume_tag(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260)
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 36
  store i32 %262, ptr %11, align 4
  %263 = load i32, ptr %12, align 4
  %264 = sub i32 %263, 36
  store i32 %264, ptr %12, align 4
  br label %265

265:                                              ; preds = %254, %245
  %266 = load i32, ptr %12, align 4
  %267 = icmp ult i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %351

269:                                              ; preds = %265
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_scsi_smc_code_set, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %11, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr %11, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %11, align 4
  %277 = load i32, ptr %12, align 4
  %278 = sub i32 %277, 1
  store i32 %278, ptr %12, align 4
  %279 = load i32, ptr %12, align 4
  %280 = icmp ult i32 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %269
  br label %351

282:                                              ; preds = %269
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_scsi_smc_identifier_type, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %11, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %11, align 4
  %290 = load i32, ptr %12, align 4
  %291 = sub i32 %290, 1
  store i32 %291, ptr %12, align 4
  %292 = load i32, ptr %12, align 4
  %293 = icmp ult i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %282
  br label %351

295:                                              ; preds = %282
  %296 = load i32, ptr %11, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %11, align 4
  %298 = load i32, ptr %12, align 4
  %299 = sub i32 %298, 1
  store i32 %299, ptr %12, align 4
  %300 = load i32, ptr %12, align 4
  %301 = icmp ult i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  br label %351

303:                                              ; preds = %295
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %11, align 4
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %304, i32 noundef %305)
  store i8 %306, ptr %16, align 1
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr @hf_scsi_smc_identifier_length, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %11, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %11, align 4
  %314 = load i32, ptr %12, align 4
  %315 = sub i32 %314, 1
  store i32 %315, ptr %12, align 4
  %316 = load i8, ptr %16, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %341

319:                                              ; preds = %303
  %320 = load i32, ptr %12, align 4
  %321 = load i8, ptr %16, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp ult i32 %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %351

325:                                              ; preds = %319
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr @hf_scsi_smc_identifier, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load i8, ptr %16, align 1
  %331 = zext i8 %330 to i32
  %332 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %331, i32 noundef 0)
  %333 = load i8, ptr %16, align 1
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %11, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %11, align 4
  %337 = load i8, ptr %16, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %12, align 4
  %340 = sub i32 %339, %338
  store i32 %340, ptr %12, align 4
  br label %341

341:                                              ; preds = %325, %303
  %342 = load i32, ptr %12, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @hf_scsi_smc_vendor_specific_data, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %12, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef 0)
  br label %351

351:                                              ; preds = %344, %341, %324, %302, %294, %281, %268, %253, %233, %191, %132, %113, %105, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_scsi_smc_volume_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store i32 32, ptr %14, align 4
  br label %15

15:                                               ; preds = %29, %6
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %14, align 4
  %22 = add i32 %20, %21
  %23 = sub i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %32

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %14, align 4
  br label %15, !llvm.loop !7

32:                                               ; preds = %27, %15
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 32, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 34
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

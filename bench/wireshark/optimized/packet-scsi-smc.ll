; ModuleID = 'bench/wireshark/original/packet-scsi-smc.c.ll'
source_filename = "bench/wireshark/original/packet-scsi-smc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@dissect_smc_movemedium.move_fields = internal constant [2 x ptr] [ptr @hf_scsi_smc_invert, ptr null], align 16
@hf_scsi_smc_invert = internal global i32 0, align 4
@hf_scsi_smc_mta = internal global i32 0, align 4
@hf_scsi_smc_sa = internal global i32 0, align 4
@hf_scsi_smc_da = internal global i32 0, align 4
@hf_scsi_smc_range_flags = internal global i32 0, align 4
@ett_scsi_move = internal global i32 0, align 4
@hf_scsi_control = external local_unnamed_addr global i32, align 4
@ett_scsi_control = external local_unnamed_addr global i32, align 4
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
@scsi_smc_table = hidden local_unnamed_addr global <{ [185 x %struct._scsi_cdb_table_t], [71 x %struct._scsi_cdb_table_t] }> <{ [185 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_initialize_element_status }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense6 }, %struct._scsi_cdb_table_t { ptr @dissect_smc_openclose_importexport_element }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_senddiagnostic }, %struct._scsi_cdb_table_t { ptr @dissect_spc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_position_to_element }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_initialize_element_status_with_range }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t { ptr @dissect_smc_exchangemedium }, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }], [71 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
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
define hidden void @dissect_smc_movemedium(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_smc_mta, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #3
  %16 = load i32, ptr @hf_scsi_smc_sa, align 4
  %17 = add i32 %3, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #3
  %19 = load i32, ptr @hf_scsi_smc_da, align 4
  %20 = add i32 %3, 5
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  %22 = add i32 %3, 9
  %23 = load i32, ptr @hf_scsi_smc_range_flags, align 4
  %24 = load i32, ptr @ett_scsi_move, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @dissect_smc_movemedium.move_fields, i32 noundef 0) #3
  %26 = add i32 %3, 10
  %27 = load i32, ptr @hf_scsi_control, align 4
  %28 = load i32, ptr @ett_scsi_control, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #3
  br label %30

30:                                               ; preds = %8, %12
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_smc_readelementstatus(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %5, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %35

12:                                               ; preds = %9
  %13 = load i32, ptr @hf_scsi_smc_voltag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_scsi_smc_element_type_code_0F, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @hf_scsi_smc_starting_element_address, align 4
  %18 = add i32 %3, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #3
  %20 = load i32, ptr @hf_scsi_smc_number_of_elements, align 4
  %21 = add i32 %3, 3
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #3
  %23 = load i32, ptr @hf_scsi_smc_curdata, align 4
  %24 = add i32 %3, 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_scsi_smc_dvcid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #3
  %28 = load i32, ptr @hf_scsi_smc_allocation_length, align 4
  %29 = add i32 %3, 6
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 3, i32 noundef 0) #3
  %31 = add i32 %3, 10
  %32 = load i32, ptr @hf_scsi_control, align 4
  %33 = load i32, ptr @ett_scsi_control, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #3
  br label %.loopexit

35:                                               ; preds = %9
  br i1 %10, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_scsi_smc_first_element_address_reported, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %39 = add i32 %3, 2
  %40 = load i32, ptr @hf_scsi_smc_number_of_elements_available, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #3
  %42 = add i32 %3, 5
  %43 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %42) #3
  %44 = load i32, ptr @hf_scsi_smc_byte_count_of_report_available, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 3, i32 noundef 0) #3
  %.not105108 = icmp eq i32 %43, 0
  br i1 %.not105108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %46 = add i32 %3, 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %48

48:                                               ; preds = %.lr.ph, %dissect_scsi_smc_elements.exit
  %.0110 = phi i32 [ %46, %.lr.ph ], [ %222, %dissect_scsi_smc_elements.exit ]
  %.096109 = phi i32 [ %43, %.lr.ph ], [ %223, %dissect_scsi_smc_elements.exit ]
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0110) #3
  %50 = load i32, ptr @hf_scsi_smc_element_type_code, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %50, ptr noundef %0, i32 noundef %.0110, i32 noundef 1, i32 noundef 0) #3
  %52 = icmp eq i32 %.096109, 1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %48
  %54 = add i32 %.0110, 1
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #3
  %56 = load i32, ptr @hf_scsi_smc_pvoltag, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #3
  %58 = load i32, ptr @hf_scsi_smc_avoltag, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %58, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #3
  %60 = and i32 %.096109, -2
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %53
  %63 = add i32 %.0110, 2
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %63) #3
  %65 = load i32, ptr @hf_scsi_smc_element_descriptor_length, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0) #3
  %67 = and i32 %.096109, -4
  %switch = icmp eq i32 %67, 4
  br i1 %switch, label %.loopexit, label %68

68:                                               ; preds = %62
  %69 = add i32 %.0110, 5
  %70 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %69) #3
  %71 = load i32, ptr @hf_scsi_smc_byte_count_of_descriptor_data_available, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 3, i32 noundef 0) #3
  %73 = add i32 %.0110, 8
  %74 = add i32 %.096109, -8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %70, i32 %74)
  %75 = zext i16 %64 to i32
  %.not24.i = icmp eq i32 %spec.select, 0
  br i1 %.not24.i, label %dissect_scsi_smc_elements.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %cond.i.i = icmp eq i8 %49, 4
  %.not171.i.i = icmp sgt i8 %55, -1
  %76 = and i8 %55, 64
  %.not172.i.i = icmp eq i8 %76, 0
  br label %77

77:                                               ; preds = %dissect_scsi_smc_element.exit.i, %.lr.ph.i
  %.01626.i = phi i32 [ %73, %.lr.ph.i ], [ %220, %dissect_scsi_smc_element.exit.i ]
  %.01725.i = phi i32 [ %spec.select, %.lr.ph.i ], [ %221, %dissect_scsi_smc_element.exit.i ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.01725.i, i32 %75)
  %78 = icmp samesign ult i32 %spec.select.i, 2
  br i1 %78, label %dissect_scsi_smc_elements.exit, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_scsi_smc_ea, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %80, ptr noundef %0, i32 noundef %.01626.i, i32 noundef 2, i32 noundef 0) #3
  %82 = add i32 %.01626.i, 2
  %83 = icmp eq i32 %spec.select.i, 2
  br i1 %83, label %dissect_scsi_smc_element.exit.i, label %84

84:                                               ; preds = %79
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %82) #3
  switch i8 %49, label %101 [
    i8 1, label %.sink.split.i.i
    i8 2, label %.sink.split.sink.split.i.i
    i8 4, label %.sink.split.sink.split.i.i
    i8 3, label %86
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr @hf_scsi_smc_cmc, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %87, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  %89 = load i32, ptr @hf_scsi_smc_inenab, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %89, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  %91 = load i32, ptr @hf_scsi_smc_exenab, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %91, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  %93 = load i32, ptr @hf_scsi_smc_impexp, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %93, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  br label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %86, %84, %84
  %95 = load i32, ptr @hf_scsi_smc_access, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %95, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %84
  %97 = load i32, ptr @hf_scsi_smc_except, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  %99 = load i32, ptr @hf_scsi_smc_full, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %99, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  br label %101

101:                                              ; preds = %.sink.split.i.i, %84
  %102 = icmp eq i32 %spec.select.i, 3
  br i1 %102, label %dissect_scsi_smc_element.exit.i, label %103

103:                                              ; preds = %101
  %104 = add i32 %.01626.i, 4
  %105 = and i32 %spec.select.i, 65534
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %dissect_scsi_smc_element.exit.i, label %107

107:                                              ; preds = %103
  %108 = and i8 %85, 4
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %112, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr @hf_scsi_smc_additional_sense_code_qualifier, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %110, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #3
  br label %112

112:                                              ; preds = %109, %107
  %113 = add i32 %.01626.i, 6
  %114 = add nsw i32 %spec.select.i, -6
  %115 = icmp samesign ult i32 %114, 3
  br i1 %115, label %dissect_scsi_smc_element.exit.i, label %116

116:                                              ; preds = %112
  br i1 %cond.i.i, label %117, label %136

117:                                              ; preds = %116
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #3
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 16
  %.not168.i.i = icmp eq i32 %120, 0
  br i1 %.not168.i.i, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr @hf_scsi_smc_lun, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %122, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  br label %124

124:                                              ; preds = %121, %117
  %125 = load i32, ptr @hf_scsi_smc_not_bus, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %125, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %127 = load i32, ptr @hf_scsi_smc_id_valid, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %127, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %129 = load i32, ptr @hf_scsi_smc_lu_valid, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %129, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %131 = and i32 %119, 32
  %.not169.i.i = icmp eq i32 %131, 0
  br i1 %.not169.i.i, label %136, label %132

132:                                              ; preds = %124
  %133 = add i32 %.01626.i, 7
  %134 = load i32, ptr @hf_scsi_smc_scsi_bus_address, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #3
  br label %136

136:                                              ; preds = %132, %124, %116
  %.0.i.i = add i32 %.01626.i, 9
  %137 = add nsw i32 %spec.select.i, -9
  %138 = icmp samesign ult i32 %137, 3
  br i1 %138, label %dissect_scsi_smc_element.exit.i, label %139

139:                                              ; preds = %136
  %140 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i.i) #3
  %141 = load i32, ptr @hf_scsi_smc_svalid, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %141, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  %.not170.i.i = icmp sgt i8 %140, -1
  br i1 %.not170.i.i, label %149, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr @hf_scsi_smc_invert, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %144, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  %146 = add i32 %.01626.i, 10
  %147 = load i32, ptr @hf_scsi_smc_source_storage_element_address, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0) #3
  br label %149

149:                                              ; preds = %143, %139
  %.1.i.i = add i32 %.01626.i, 12
  %150 = add nsw i32 %spec.select.i, -12
  br i1 %.not171.i.i, label %170, label %151

151:                                              ; preds = %149
  %152 = icmp samesign ult i32 %150, 36
  br i1 %152, label %dissect_scsi_smc_element.exit.i, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr @hf_scsi_smc_primary_vol_tag_id, align 4
  %155 = load i32, ptr @hf_scsi_smc_primary_vol_seq_num, align 4
  %156 = add i32 %.01626.i, 11
  br label %157

157:                                              ; preds = %160, %153
  %.017.i20.i = phi i32 [ 32, %153 ], [ %161, %160 ]
  %158 = add i32 %156, %.017.i20.i
  %159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #3
  %.not.i21.i = icmp eq i8 %159, 32
  br i1 %.not.i21.i, label %160, label %dissect_scsi_smc_volume_tag.exit23.i

160:                                              ; preds = %157
  %161 = add nsw i32 %.017.i20.i, -1
  %162 = icmp ugt i32 %.017.i20.i, 1
  br i1 %162, label %157, label %dissect_scsi_smc_volume_tag.exit23.i, !llvm.loop !4

dissect_scsi_smc_volume_tag.exit23.i:             ; preds = %160, %157
  %.0.lcssa.i22.i = phi i32 [ %.017.i20.i, %157 ], [ 0, %160 ]
  %163 = load ptr, ptr %47, align 8
  %164 = tail call ptr @tvb_get_string_enc(ptr noundef %163, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %.0.lcssa.i22.i, i32 noundef 0) #3
  %165 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %154, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 32, ptr noundef %164) #3
  %166 = add i32 %.01626.i, 46
  %167 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %155, ptr noundef %0, i32 noundef %166, i32 noundef 2, i32 noundef 0) #3
  %168 = add i32 %.01626.i, 48
  %169 = add nsw i32 %spec.select.i, -48
  br label %170

170:                                              ; preds = %dissect_scsi_smc_volume_tag.exit23.i, %149
  %.0154.i.i = phi i32 [ %169, %dissect_scsi_smc_volume_tag.exit23.i ], [ %150, %149 ]
  %.2.i.i = phi i32 [ %168, %dissect_scsi_smc_volume_tag.exit23.i ], [ %.1.i.i, %149 ]
  br i1 %.not172.i.i, label %190, label %171

171:                                              ; preds = %170
  %172 = icmp samesign ult i32 %.0154.i.i, 36
  br i1 %172, label %dissect_scsi_smc_element.exit.i, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr @hf_scsi_smc_alternate_vol_tag_id, align 4
  %175 = load i32, ptr @hf_scsi_smc_alternate_vol_seq_num, align 4
  %176 = add i32 %.2.i.i, -1
  br label %177

177:                                              ; preds = %180, %173
  %.017.i.i = phi i32 [ 32, %173 ], [ %181, %180 ]
  %178 = add i32 %176, %.017.i.i
  %179 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %178) #3
  %.not.i19.i = icmp eq i8 %179, 32
  br i1 %.not.i19.i, label %180, label %dissect_scsi_smc_volume_tag.exit.i

180:                                              ; preds = %177
  %181 = add nsw i32 %.017.i.i, -1
  %182 = icmp ugt i32 %.017.i.i, 1
  br i1 %182, label %177, label %dissect_scsi_smc_volume_tag.exit.i, !llvm.loop !4

dissect_scsi_smc_volume_tag.exit.i:               ; preds = %180, %177
  %.0.lcssa.i.i = phi i32 [ %.017.i.i, %177 ], [ 0, %180 ]
  %183 = load ptr, ptr %47, align 8
  %184 = tail call ptr @tvb_get_string_enc(ptr noundef %183, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef 0) #3
  %185 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %174, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 32, ptr noundef %184) #3
  %186 = add i32 %.2.i.i, 34
  %187 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %175, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0) #3
  %188 = add i32 %.2.i.i, 36
  %189 = add nsw i32 %.0154.i.i, -36
  br label %190

190:                                              ; preds = %dissect_scsi_smc_volume_tag.exit.i, %170
  %.1155.i.i = phi i32 [ %189, %dissect_scsi_smc_volume_tag.exit.i ], [ %.0154.i.i, %170 ]
  %.3.i.i = phi i32 [ %188, %dissect_scsi_smc_volume_tag.exit.i ], [ %.2.i.i, %170 ]
  %191 = icmp eq i32 %.1155.i.i, 0
  br i1 %191, label %dissect_scsi_smc_element.exit.i, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr @hf_scsi_smc_code_set, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %193, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0) #3
  %195 = icmp eq i32 %.1155.i.i, 1
  br i1 %195, label %dissect_scsi_smc_element.exit.i, label %196

196:                                              ; preds = %192
  %197 = add i32 %.3.i.i, 1
  %198 = load i32, ptr @hf_scsi_smc_identifier_type, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0) #3
  %200 = and i32 %.1155.i.i, -2
  %switch.i.i = icmp eq i32 %200, 2
  br i1 %switch.i.i, label %dissect_scsi_smc_element.exit.i, label %201

201:                                              ; preds = %196
  %202 = add i32 %.3.i.i, 3
  %203 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %202) #3
  %204 = load i32, ptr @hf_scsi_smc_identifier_length, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %204, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0) #3
  %206 = add i32 %.3.i.i, 4
  %207 = add nsw i32 %.1155.i.i, -4
  %208 = zext i8 %203 to i32
  %.not173.i.i = icmp eq i8 %203, 0
  br i1 %.not173.i.i, label %216, label %209

209:                                              ; preds = %201
  %210 = icmp samesign ult i32 %207, %208
  br i1 %210, label %dissect_scsi_smc_element.exit.i, label %211

211:                                              ; preds = %209
  %212 = load i32, ptr @hf_scsi_smc_identifier, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %212, ptr noundef %0, i32 noundef %206, i32 noundef %208, i32 noundef 0) #3
  %214 = add i32 %206, %208
  %215 = sub nuw nsw i32 %207, %208
  br label %216

216:                                              ; preds = %211, %201
  %.2156.i.i = phi i32 [ %215, %211 ], [ %207, %201 ]
  %.4.i.i = phi i32 [ %214, %211 ], [ %206, %201 ]
  %.not174.i.i = icmp eq i32 %.2156.i.i, 0
  br i1 %.not174.i.i, label %dissect_scsi_smc_element.exit.i, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @hf_scsi_smc_vendor_specific_data, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %218, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %.2156.i.i, i32 noundef 0) #3
  br label %dissect_scsi_smc_element.exit.i

dissect_scsi_smc_element.exit.i:                  ; preds = %217, %216, %209, %196, %192, %190, %171, %151, %136, %112, %103, %101, %79
  %220 = add i32 %spec.select.i, %.01626.i
  %221 = sub i32 %.01725.i, %spec.select.i
  %.not.i = icmp eq i32 %221, 0
  br i1 %.not.i, label %dissect_scsi_smc_elements.exit, label %77, !llvm.loop !6

dissect_scsi_smc_elements.exit:                   ; preds = %77, %dissect_scsi_smc_element.exit.i, %68
  %222 = add i32 %spec.select, %73
  %223 = sub i32 %74, %spec.select
  %.not105 = icmp eq i32 %223, 0
  br i1 %.not105, label %.loopexit, label %48, !llvm.loop !7

.loopexit:                                        ; preds = %dissect_scsi_smc_elements.exit, %48, %53, %62, %36, %35, %8, %12
  ret void
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @dissect_spc_testunitready(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_smc_initialize_element_status(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %17

12:                                               ; preds = %8
  %13 = add i32 %3, 4
  %14 = load i32, ptr @hf_scsi_control, align 4
  %15 = load i32, ptr @ett_scsi_control, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #3
  br label %17

17:                                               ; preds = %8, %12
  ret void
}

declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_modeselect6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_reserve6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_release6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_modesense6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_smc_openclose_importexport_element(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_smc_ea, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #3
  %16 = load i32, ptr @hf_scsi_smc_action_code, align 4
  %17 = add i32 %3, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #3
  %19 = add i32 %3, 4
  %20 = load i32, ptr @hf_scsi_control, align 4
  %21 = load i32, ptr @ett_scsi_control, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #3
  br label %23

23:                                               ; preds = %8, %12
  ret void
}

declare void @dissect_spc_senddiagnostic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_preventallowmediaremoval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_smc_position_to_element(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_smc_mta, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #3
  %16 = load i32, ptr @hf_scsi_smc_da, align 4
  %17 = add i32 %3, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #3
  %19 = add i32 %3, 7
  %20 = load i32, ptr @hf_scsi_smc_medium_flags, align 4
  %21 = load i32, ptr @ett_scsi_exchange_medium, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_smc_position_to_element.pte_fields, i32 noundef 0) #3
  %23 = add i32 %3, 8
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #3
  br label %27

27:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_smc_initialize_element_status_with_range(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_smc_range_flags, align 4
  %14 = load i32, ptr @ett_scsi_range, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_smc_initialize_element_status_with_range.range_fields, i32 noundef 0) #3
  %16 = load i32, ptr @hf_scsi_smc_sa, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #3
  %19 = load i32, ptr @hf_scsi_smc_num_elements, align 4
  %20 = add i32 %3, 5
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  %22 = add i32 %3, 8
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #3
  br label %26

26:                                               ; preds = %8, %12
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
define internal void @dissect_smc_exchangemedium(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %33

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_smc_mta, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #3
  %16 = load i32, ptr @hf_scsi_smc_sa, align 4
  %17 = add i32 %3, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #3
  %19 = load i32, ptr @hf_scsi_smc_fda, align 4
  %20 = add i32 %3, 5
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  %22 = load i32, ptr @hf_scsi_smc_sda, align 4
  %23 = add i32 %3, 7
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #3
  %25 = add i32 %3, 9
  %26 = load i32, ptr @hf_scsi_smc_medium_flags, align 4
  %27 = load i32, ptr @ett_scsi_exchange_medium, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_smc_exchangemedium.exchg_fields, i32 noundef 0) #3
  %29 = add i32 %3, 10
  %30 = load i32, ptr @hf_scsi_control, align 4
  %31 = load i32, ptr @ett_scsi_control, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #3
  br label %33

33:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_smc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #3
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_scsi_smc.hf, i32 noundef 55) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scsi_smc.ett, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

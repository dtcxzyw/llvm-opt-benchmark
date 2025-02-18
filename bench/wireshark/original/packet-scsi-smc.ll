target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str = private unnamed_addr constant [14 x i8] c"scsi_smc_vals\00", align 1
@scsi_smc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @scsi_smc_vals, ptr @.str }, align 8
@scsi_smc_table = hidden constant <{ [185 x %struct._scsi_cdb_table_t], [71 x %struct._scsi_cdb_table_t] }> <{ [185 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_initialize_element_status }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense6 }, %struct._scsi_cdb_table_t { ptr @dissect_smc_openclose_importexport_element }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_senddiagnostic }, %struct._scsi_cdb_table_t { ptr @dissect_spc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_position_to_element }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_initialize_element_status_with_range }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t { ptr @dissect_smc_exchangemedium }, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }], [71 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
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
@scsi_smc_vals = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_smc_position_to_element.pte_fields = internal constant [2 x ptr] [ptr @hf_scsi_smc_invert, ptr null], align 16
@dissect_smc_initialize_element_status_with_range.range_fields = internal constant [3 x ptr] [ptr @hf_scsi_smc_fast, ptr @hf_scsi_smc_range, ptr null], align 16
@dissect_smc_exchangemedium.exchg_fields = internal constant [3 x ptr] [ptr @hf_scsi_smc_inv1, ptr @hf_scsi_smc_inv2, ptr null], align 16
@.str.147 = private unnamed_addr constant [27 x i8] c"OPEN Import/Export Element\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"CLOSE Import/Export Element\00", align 1
@action_code_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [18 x i8] c"All element types\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"Medium transport element\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"Storage element\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Import/export element\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Data transfer element\00", align 1
@element_type_code_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_smc_movemedium(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  br label %61

22:                                               ; preds = %8
  %23 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_scsi_smc_mta, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_scsi_smc_sa, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 3
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_scsi_smc_da, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 5
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 9
  %51 = load i32, ptr @hf_scsi_smc_range_flags, align 4
  %52 = load i32, ptr @ett_scsi_move, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @dissect_smc_movemedium.move_fields, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 10
  %58 = load i32, ptr @hf_scsi_control, align 4
  %59 = load i32, ptr @ett_scsi_control, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %61

61:                                               ; preds = %21, %28, %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_smc_readelementstatus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %13, align 1
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %8
  store i32 1, ptr %22, align 4
  br label %212

28:                                               ; preds = %8
  %29 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %82

31:                                               ; preds = %28
  %32 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %82

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_scsi_smc_voltag, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_scsi_smc_element_type_code_0F, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_scsi_smc_starting_element_address, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_smc_number_of_elements, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 3
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_smc_curdata, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_smc_dvcid, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_scsi_smc_allocation_length, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 6
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 10
  %79 = load i32, ptr @hf_scsi_control, align 4
  %80 = load i32, ptr @ett_scsi_control, align 4
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %211

82:                                               ; preds = %31, %28
  %83 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %210, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_scsi_smc_first_element_address_reported, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_scsi_smc_number_of_elements_available, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @tvb_get_ntoh24(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_scsi_smc_byte_count_of_report_available, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %194, %85
  %113 = load i32, ptr %17, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %209

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  store i8 %118, ptr %19, align 1
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_scsi_smc_element_type_code, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %17, align 4
  %127 = sub i32 %126, 1
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp ult i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  br label %209

131:                                              ; preds = %115
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %133)
  store i8 %134, ptr %20, align 1
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_scsi_smc_pvoltag, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_scsi_smc_avoltag, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %17, align 4
  %148 = sub i32 %147, 1
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp ult i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %131
  br label %209

152:                                              ; preds = %131
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef %154)
  store i16 %155, ptr %21, align 2
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_scsi_smc_element_descriptor_length, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %12, align 4
  %163 = load i32, ptr %17, align 4
  %164 = sub i32 %163, 2
  store i32 %164, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = icmp ult i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %152
  br label %209

168:                                              ; preds = %152
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %17, align 4
  %172 = sub i32 %171, 1
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %17, align 4
  %174 = icmp ult i32 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %209

176:                                              ; preds = %168
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call i32 @tvb_get_ntoh24(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %18, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_scsi_smc_byte_count_of_descriptor_data_available, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 3, i32 noundef 0)
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 3
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %17, align 4
  %188 = sub i32 %187, 3
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %176
  %193 = load i32, ptr %17, align 4
  store i32 %193, ptr %18, align 4
  br label %194

194:                                              ; preds = %192, %176
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %18, align 4
  %200 = load i8, ptr %19, align 1
  %201 = load i8, ptr %20, align 1
  %202 = load i16, ptr %21, align 2
  call void @dissect_scsi_smc_elements(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i8 noundef zeroext %200, i8 noundef zeroext %201, i16 noundef zeroext %202)
  %203 = load i32, ptr %18, align 4
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %12, align 4
  %206 = load i32, ptr %18, align 4
  %207 = load i32, ptr %17, align 4
  %208 = sub i32 %207, %206
  store i32 %208, ptr %17, align 4
  br label %112, !llvm.loop !8

209:                                              ; preds = %175, %167, %151, %130, %112
  br label %210

210:                                              ; preds = %209, %82
  br label %211

211:                                              ; preds = %210, %34
  store i32 0, ptr %22, align 4
  br label %212

212:                                              ; preds = %211, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %213 = load i32, ptr %22, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
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
  br label %18, !llvm.loop !10

47:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_testunitready(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smc_initialize_element_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  br label %36

22:                                               ; preds = %8
  %23 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 4
  %33 = load i32, ptr @hf_scsi_control, align 4
  %34 = load i32, ptr @ett_scsi_control, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %36

36:                                               ; preds = %21, %28, %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modeselect6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_reserve6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_release6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modesense6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smc_openclose_importexport_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  br label %48

22:                                               ; preds = %8
  %23 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_scsi_smc_ea, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_scsi_smc_action_code, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 3
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 4
  %45 = load i32, ptr @hf_scsi_control, align 4
  %46 = load i32, ptr @ett_scsi_control, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %48

48:                                               ; preds = %21, %28, %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_senddiagnostic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_preventallowmediaremoval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smc_position_to_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  br label %55

22:                                               ; preds = %8
  %23 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_scsi_smc_mta, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_scsi_smc_da, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 3
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 7
  %45 = load i32, ptr @hf_scsi_smc_medium_flags, align 4
  %46 = load i32, ptr @ett_scsi_exchange_medium, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @dissect_smc_position_to_element.pte_fields, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 8
  %52 = load i32, ptr @hf_scsi_control, align 4
  %53 = load i32, ptr @ett_scsi_control, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %55

55:                                               ; preds = %21, %28, %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smc_initialize_element_status_with_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  br label %54

22:                                               ; preds = %8
  %23 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr @hf_scsi_smc_range_flags, align 4
  %33 = load i32, ptr @ett_scsi_range, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_smc_initialize_element_status_with_range.range_fields, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_scsi_smc_sa, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_scsi_smc_num_elements, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 5
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 8
  %51 = load i32, ptr @hf_scsi_control, align 4
  %52 = load i32, ptr @ett_scsi_control, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %54

54:                                               ; preds = %21, %28, %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_logselect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_logsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_reserve10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_release10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_persistentreservein(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_persistentreserveout(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smc_exchangemedium(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  br label %67

22:                                               ; preds = %8
  %23 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_scsi_smc_mta, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_scsi_smc_sa, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 3
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_scsi_smc_fda, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 5
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_scsi_smc_sda, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 7
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 9
  %57 = load i32, ptr @hf_scsi_smc_medium_flags, align 4
  %58 = load i32, ptr @ett_scsi_exchange_medium, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @dissect_smc_exchangemedium.exchg_fields, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 10
  %64 = load i32, ptr @hf_scsi_control, align 4
  %65 = load i32, ptr @ett_scsi_control, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %67

67:                                               ; preds = %21, %28, %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scsi_smc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.106, ptr noundef @.str.106, ptr noundef @.str.107)
  store i32 %1, ptr @proto_scsi_smc, align 4
  %2 = load i32, ptr @proto_scsi_smc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_scsi_smc.hf, i32 noundef 55)
  call void @proto_register_subtree_array(ptr noundef @proto_register_scsi_smc.ett, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_scsi_smc_ea, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %25, 2
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %353

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %15, align 1
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %99 [
    i32 1, label %36
    i32 2, label %47
    i32 4, label %47
    i32 3, label %63
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_scsi_smc_except, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_scsi_smc_full, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  br label %99

47:                                               ; preds = %30, %30
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_scsi_smc_access, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_scsi_smc_except, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_scsi_smc_full, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  br label %99

63:                                               ; preds = %30
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_scsi_smc_cmc, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_scsi_smc_inenab, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_scsi_smc_exenab, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_scsi_smc_impexp, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_scsi_smc_access, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_scsi_smc_except, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_scsi_smc_full, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %99

99:                                               ; preds = %30, %63, %47, %36
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sub i32 %102, 1
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp ult i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 1, ptr %17, align 4
  br label %353

107:                                              ; preds = %99
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sub i32 %110, 1
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ult i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 1, ptr %17, align 4
  br label %353

115:                                              ; preds = %107
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_scsi_smc_additional_sense_code_qualifier, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  br label %126

126:                                              ; preds = %120, %115
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  %130 = sub i32 %129, 2
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ult i32 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 1, ptr %17, align 4
  br label %353

134:                                              ; preds = %126
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  switch i32 %136, label %184 [
    i32 4, label %137
  ]

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %139)
  store i8 %140, ptr %15, align 1
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_scsi_smc_lun, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  br label %151

151:                                              ; preds = %145, %137
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_scsi_smc_not_bus, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_scsi_smc_id_valid, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_scsi_smc_lu_valid, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4
  %169 = load i8, ptr %15, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %151
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_scsi_smc_scsi_bus_address, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %179

179:                                              ; preds = %173, %151
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4
  br label %187

184:                                              ; preds = %134
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 3
  store i32 %186, ptr %11, align 4
  br label %187

187:                                              ; preds = %184, %179
  %188 = load i32, ptr %12, align 4
  %189 = sub i32 %188, 3
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %12, align 4
  %191 = icmp ult i32 %190, 3
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 1, ptr %17, align 4
  br label %353

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %195)
  store i8 %196, ptr %15, align 1
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_scsi_smc_svalid, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i8, ptr %15, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 128
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %193
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_scsi_smc_invert, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %11, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_scsi_smc_source_storage_element_address, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %11, align 4
  br label %224

221:                                              ; preds = %193
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 3
  store i32 %223, ptr %11, align 4
  br label %224

224:                                              ; preds = %221, %206
  %225 = load i32, ptr %12, align 4
  %226 = sub i32 %225, 3
  store i32 %226, ptr %12, align 4
  %227 = load i8, ptr %14, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 128
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %224
  %232 = load i32, ptr %12, align 4
  %233 = icmp ult i32 %232, 36
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 1, ptr %17, align 4
  br label %353

235:                                              ; preds = %231
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load i32, ptr @hf_scsi_smc_primary_vol_tag_id, align 4
  %241 = load i32, ptr @hf_scsi_smc_primary_vol_seq_num, align 4
  call void @dissect_scsi_smc_volume_tag(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241)
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 36
  store i32 %243, ptr %11, align 4
  %244 = load i32, ptr %12, align 4
  %245 = sub i32 %244, 36
  store i32 %245, ptr %12, align 4
  br label %246

246:                                              ; preds = %235, %224
  %247 = load i8, ptr %14, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 64
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  %252 = load i32, ptr %12, align 4
  %253 = icmp ult i32 %252, 36
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 1, ptr %17, align 4
  br label %353

255:                                              ; preds = %251
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr @hf_scsi_smc_alternate_vol_tag_id, align 4
  %261 = load i32, ptr @hf_scsi_smc_alternate_vol_seq_num, align 4
  call void @dissect_scsi_smc_volume_tag(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261)
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, 36
  store i32 %263, ptr %11, align 4
  %264 = load i32, ptr %12, align 4
  %265 = sub i32 %264, 36
  store i32 %265, ptr %12, align 4
  br label %266

266:                                              ; preds = %255, %246
  %267 = load i32, ptr %12, align 4
  %268 = icmp ult i32 %267, 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 1, ptr %17, align 4
  br label %353

270:                                              ; preds = %266
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_scsi_smc_code_set, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %11, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr %11, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %11, align 4
  %278 = load i32, ptr %12, align 4
  %279 = sub i32 %278, 1
  store i32 %279, ptr %12, align 4
  %280 = load i32, ptr %12, align 4
  %281 = icmp ult i32 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  store i32 1, ptr %17, align 4
  br label %353

283:                                              ; preds = %270
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr @hf_scsi_smc_identifier_type, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %11, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %11, align 4
  %291 = load i32, ptr %12, align 4
  %292 = sub i32 %291, 1
  store i32 %292, ptr %12, align 4
  %293 = load i32, ptr %12, align 4
  %294 = icmp ult i32 %293, 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %283
  store i32 1, ptr %17, align 4
  br label %353

296:                                              ; preds = %283
  %297 = load i32, ptr %11, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %11, align 4
  %299 = load i32, ptr %12, align 4
  %300 = sub i32 %299, 1
  store i32 %300, ptr %12, align 4
  %301 = load i32, ptr %12, align 4
  %302 = icmp ult i32 %301, 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  store i32 1, ptr %17, align 4
  br label %353

304:                                              ; preds = %296
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %305, i32 noundef %306)
  store i8 %307, ptr %16, align 1
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr @hf_scsi_smc_identifier_length, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %11, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %11, align 4
  %315 = load i32, ptr %12, align 4
  %316 = sub i32 %315, 1
  store i32 %316, ptr %12, align 4
  %317 = load i8, ptr %16, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %342

320:                                              ; preds = %304
  %321 = load i32, ptr %12, align 4
  %322 = load i8, ptr %16, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp ult i32 %321, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i32 1, ptr %17, align 4
  br label %353

326:                                              ; preds = %320
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_scsi_smc_identifier, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %11, align 4
  %331 = load i8, ptr %16, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %332, i32 noundef 0)
  %334 = load i8, ptr %16, align 1
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %11, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %11, align 4
  %338 = load i8, ptr %16, align 1
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr %12, align 4
  %341 = sub i32 %340, %339
  store i32 %341, ptr %12, align 4
  br label %342

342:                                              ; preds = %326, %304
  %343 = load i32, ptr %12, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr @hf_scsi_smc_vendor_specific_data, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %11, align 4
  %350 = load i32, ptr %12, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef 0)
  br label %352

352:                                              ; preds = %345, %342
  store i32 0, ptr %17, align 4
  br label %353

353:                                              ; preds = %352, %325, %303, %295, %282, %269, %254, %234, %192, %133, %114, %106, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %354 = load i32, ptr %17, align 4
  switch i32 %354, label %356 [
    i32 0, label %355
    i32 1, label %355
  ]

355:                                              ; preds = %353, %353
  ret void

356:                                              ; preds = %353
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
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
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %23)
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
  br label %15, !llvm.loop !11

32:                                               ; preds = %27, %15
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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

; ModuleID = 'bench/wireshark/original/packet-scsi-smc.ll'
source_filename = "bench/wireshark/original/packet-scsi-smc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@.str = private unnamed_addr constant [14 x i8] c"scsi_smc_vals\00", align 1
@scsi_smc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @scsi_smc_vals, ptr @.str }, align 8
@scsi_smc_table = hidden local_unnamed_addr constant <{ [185 x %struct._scsi_cdb_table_t], [71 x %struct._scsi_cdb_table_t] }> <{ [185 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_initialize_element_status }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense6 }, %struct._scsi_cdb_table_t { ptr @dissect_smc_openclose_importexport_element }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_senddiagnostic }, %struct._scsi_cdb_table_t { ptr @dissect_spc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_position_to_element }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_initialize_element_status_with_range }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t { ptr @dissect_smc_exchangemedium }, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }], [71 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
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
define hidden void @dissect_smc_movemedium(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %28

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_smc_mta, align 4
  %12 = add i32 %3, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_scsi_smc_sa, align 4
  %15 = add i32 %3, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_smc_da, align 4
  %18 = add i32 %3, 5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %3, 9
  %21 = load i32, ptr @hf_scsi_smc_range_flags, align 4
  %22 = load i32, ptr @ett_scsi_move, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_smc_movemedium.move_fields, i32 noundef 0)
  %24 = add i32 %3, 10
  %25 = load i32, ptr @hf_scsi_control, align 4
  %26 = load i32, ptr @ett_scsi_control, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %28

28:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_smc_readelementstatus(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %10, label %33

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_scsi_smc_voltag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_scsi_smc_element_type_code_0F, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_scsi_smc_starting_element_address, align 4
  %16 = add i32 %3, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_scsi_smc_number_of_elements, align 4
  %19 = add i32 %3, 3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_scsi_smc_curdata, align 4
  %22 = add i32 %3, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_scsi_smc_dvcid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_scsi_smc_allocation_length, align 4
  %27 = add i32 %3, 6
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = add i32 %3, 10
  %30 = load i32, ptr @hf_scsi_control, align 4
  %31 = load i32, ptr @ett_scsi_control, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %.loopexit

33:                                               ; preds = %9
  br i1 %4, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @hf_scsi_smc_first_element_address_reported, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %3, 2
  %38 = load i32, ptr @hf_scsi_smc_number_of_elements_available, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %40 = add i32 %3, 5
  %41 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %40)
  %42 = load i32, ptr @hf_scsi_smc_byte_count_of_report_available, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %.not105108 = icmp eq i32 %41, 0
  br i1 %.not105108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %44 = add i32 %3, 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %46

46:                                               ; preds = %.lr.ph, %dissect_scsi_smc_elements.exit
  %.0110 = phi i32 [ %44, %.lr.ph ], [ %219, %dissect_scsi_smc_elements.exit ]
  %.096109 = phi i32 [ %41, %.lr.ph ], [ %220, %dissect_scsi_smc_elements.exit ]
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0110)
  %48 = load i32, ptr @hf_scsi_smc_element_type_code, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef %.0110, i32 noundef 1, i32 noundef 0)
  %50 = icmp eq i32 %.096109, 1
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = add i32 %.0110, 1
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %54 = load i32, ptr @hf_scsi_smc_pvoltag, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_scsi_smc_avoltag, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %58 = icmp ult i32 %.096109, 4
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %51
  %60 = add i32 %.0110, 2
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60)
  %62 = load i32, ptr @hf_scsi_smc_element_descriptor_length, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %64 = and i32 %.096109, -4
  %switch = icmp eq i32 %64, 4
  br i1 %switch, label %.loopexit, label %65

65:                                               ; preds = %59
  %66 = add i32 %.0110, 5
  %67 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %66)
  %68 = load i32, ptr @hf_scsi_smc_byte_count_of_descriptor_data_available, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %0, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  %70 = add i32 %.0110, 8
  %71 = add i32 %.096109, -8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %67, i32 %71)
  %72 = zext i16 %61 to i32
  %.not24.i = icmp eq i32 %spec.select, 0
  br i1 %.not24.i, label %dissect_scsi_smc_elements.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65
  %cond.i.i = icmp eq i8 %47, 4
  %.not171.i.i = icmp sgt i8 %53, -1
  %73 = and i8 %53, 64
  %.not172.i.i = icmp eq i8 %73, 0
  br label %74

74:                                               ; preds = %dissect_scsi_smc_element.exit.i, %.lr.ph.i
  %.01626.i = phi i32 [ %70, %.lr.ph.i ], [ %217, %dissect_scsi_smc_element.exit.i ]
  %.01725.i = phi i32 [ %spec.select, %.lr.ph.i ], [ %218, %dissect_scsi_smc_element.exit.i ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.01725.i, i32 %72)
  %75 = icmp samesign ult i32 %spec.select.i, 2
  br i1 %75, label %dissect_scsi_smc_elements.exit, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @hf_scsi_smc_ea, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %77, ptr noundef %0, i32 noundef %.01626.i, i32 noundef 2, i32 noundef 0)
  %79 = add i32 %.01626.i, 2
  %80 = icmp eq i32 %spec.select.i, 2
  br i1 %80, label %dissect_scsi_smc_element.exit.i, label %81

81:                                               ; preds = %76
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  switch i8 %47, label %98 [
    i8 1, label %.sink.split.i.i
    i8 2, label %.sink.split.sink.split.i.i
    i8 4, label %.sink.split.sink.split.i.i
    i8 3, label %83
  ]

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_scsi_smc_cmc, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %84, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_scsi_smc_inenab, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %86, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_scsi_smc_exenab, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %88, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_scsi_smc_impexp, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %90, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %83, %81, %81
  %92 = load i32, ptr @hf_scsi_smc_access, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %92, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %81
  %94 = load i32, ptr @hf_scsi_smc_except, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %94, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_scsi_smc_full, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %96, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %98

98:                                               ; preds = %.sink.split.i.i, %81
  %99 = icmp eq i32 %spec.select.i, 3
  br i1 %99, label %dissect_scsi_smc_element.exit.i, label %100

100:                                              ; preds = %98
  %101 = add i32 %.01626.i, 4
  %102 = and i32 %spec.select.i, 65534
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %dissect_scsi_smc_element.exit.i, label %104

104:                                              ; preds = %100
  %105 = and i8 %82, 4
  %.not.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %109, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_scsi_smc_additional_sense_code_qualifier, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %107, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  br label %109

109:                                              ; preds = %106, %104
  %110 = add i32 %.01626.i, 6
  %111 = add nsw i32 %spec.select.i, -6
  %112 = icmp samesign ult i32 %111, 3
  br i1 %112, label %dissect_scsi_smc_element.exit.i, label %113

113:                                              ; preds = %109
  br i1 %cond.i.i, label %114, label %133

114:                                              ; preds = %113
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %110)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 16
  %.not168.i.i = icmp eq i32 %117, 0
  br i1 %.not168.i.i, label %121, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr @hf_scsi_smc_lun, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %119, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %121

121:                                              ; preds = %118, %114
  %122 = load i32, ptr @hf_scsi_smc_not_bus, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %122, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr @hf_scsi_smc_id_valid, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %124, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_scsi_smc_lu_valid, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %126, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %128 = and i32 %116, 32
  %.not169.i.i = icmp eq i32 %128, 0
  br i1 %.not169.i.i, label %133, label %129

129:                                              ; preds = %121
  %130 = add i32 %.01626.i, 7
  %131 = load i32, ptr @hf_scsi_smc_scsi_bus_address, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  br label %133

133:                                              ; preds = %129, %121, %113
  %.0.i.i = add i32 %.01626.i, 9
  %134 = add nsw i32 %spec.select.i, -9
  %135 = icmp samesign ult i32 %134, 3
  br i1 %135, label %dissect_scsi_smc_element.exit.i, label %136

136:                                              ; preds = %133
  %137 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i.i)
  %138 = load i32, ptr @hf_scsi_smc_svalid, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %138, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %.not170.i.i = icmp sgt i8 %137, -1
  br i1 %.not170.i.i, label %146, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr @hf_scsi_smc_invert, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %141, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %143 = add i32 %.01626.i, 10
  %144 = load i32, ptr @hf_scsi_smc_source_storage_element_address, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  br label %146

146:                                              ; preds = %140, %136
  %.1.i.i = add i32 %.01626.i, 12
  %147 = add nsw i32 %spec.select.i, -12
  br i1 %.not171.i.i, label %167, label %148

148:                                              ; preds = %146
  %149 = icmp samesign ult i32 %147, 36
  br i1 %149, label %dissect_scsi_smc_element.exit.i, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_scsi_smc_primary_vol_tag_id, align 4
  %152 = load i32, ptr @hf_scsi_smc_primary_vol_seq_num, align 4
  %153 = add i32 %.01626.i, 11
  br label %154

154:                                              ; preds = %157, %150
  %.017.i20.i = phi i32 [ 32, %150 ], [ %158, %157 ]
  %155 = add i32 %153, %.017.i20.i
  %156 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %155)
  %.not.i21.i = icmp eq i8 %156, 32
  br i1 %.not.i21.i, label %157, label %dissect_scsi_smc_volume_tag.exit23.i

157:                                              ; preds = %154
  %158 = add nsw i32 %.017.i20.i, -1
  %159 = icmp samesign ugt i32 %.017.i20.i, 1
  br i1 %159, label %154, label %dissect_scsi_smc_volume_tag.exit23.i, !llvm.loop !6

dissect_scsi_smc_volume_tag.exit23.i:             ; preds = %157, %154
  %.0.lcssa.i22.i = phi i32 [ %.017.i20.i, %154 ], [ 0, %157 ]
  %160 = load ptr, ptr %45, align 8
  %161 = tail call ptr @tvb_get_string_enc(ptr noundef %160, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %.0.lcssa.i22.i, i32 noundef 0)
  %162 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %151, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 32, ptr noundef %161)
  %163 = add i32 %.01626.i, 46
  %164 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %152, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = add i32 %.01626.i, 48
  %166 = add nsw i32 %spec.select.i, -48
  br label %167

167:                                              ; preds = %dissect_scsi_smc_volume_tag.exit23.i, %146
  %.0154.i.i = phi i32 [ %166, %dissect_scsi_smc_volume_tag.exit23.i ], [ %147, %146 ]
  %.2.i.i = phi i32 [ %165, %dissect_scsi_smc_volume_tag.exit23.i ], [ %.1.i.i, %146 ]
  br i1 %.not172.i.i, label %187, label %168

168:                                              ; preds = %167
  %169 = icmp samesign ult i32 %.0154.i.i, 36
  br i1 %169, label %dissect_scsi_smc_element.exit.i, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr @hf_scsi_smc_alternate_vol_tag_id, align 4
  %172 = load i32, ptr @hf_scsi_smc_alternate_vol_seq_num, align 4
  %173 = add i32 %.2.i.i, -1
  br label %174

174:                                              ; preds = %177, %170
  %.017.i.i = phi i32 [ 32, %170 ], [ %178, %177 ]
  %175 = add i32 %173, %.017.i.i
  %176 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %175)
  %.not.i19.i = icmp eq i8 %176, 32
  br i1 %.not.i19.i, label %177, label %dissect_scsi_smc_volume_tag.exit.i

177:                                              ; preds = %174
  %178 = add nsw i32 %.017.i.i, -1
  %179 = icmp samesign ugt i32 %.017.i.i, 1
  br i1 %179, label %174, label %dissect_scsi_smc_volume_tag.exit.i, !llvm.loop !6

dissect_scsi_smc_volume_tag.exit.i:               ; preds = %177, %174
  %.0.lcssa.i.i = phi i32 [ %.017.i.i, %174 ], [ 0, %177 ]
  %180 = load ptr, ptr %45, align 8
  %181 = tail call ptr @tvb_get_string_enc(ptr noundef %180, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef 0)
  %182 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %171, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 32, ptr noundef %181)
  %183 = add i32 %.2.i.i, 34
  %184 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %172, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = add i32 %.2.i.i, 36
  %186 = add nsw i32 %.0154.i.i, -36
  br label %187

187:                                              ; preds = %dissect_scsi_smc_volume_tag.exit.i, %167
  %.1155.i.i = phi i32 [ %186, %dissect_scsi_smc_volume_tag.exit.i ], [ %.0154.i.i, %167 ]
  %.3.i.i = phi i32 [ %185, %dissect_scsi_smc_volume_tag.exit.i ], [ %.2.i.i, %167 ]
  %188 = icmp eq i32 %.1155.i.i, 0
  br i1 %188, label %dissect_scsi_smc_element.exit.i, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr @hf_scsi_smc_code_set, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %190, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0)
  %192 = icmp eq i32 %.1155.i.i, 1
  br i1 %192, label %dissect_scsi_smc_element.exit.i, label %193

193:                                              ; preds = %189
  %194 = add i32 %.3.i.i, 1
  %195 = load i32, ptr @hf_scsi_smc_identifier_type, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %197 = and i32 %.1155.i.i, -2
  %switch.i.i = icmp eq i32 %197, 2
  br i1 %switch.i.i, label %dissect_scsi_smc_element.exit.i, label %198

198:                                              ; preds = %193
  %199 = add i32 %.3.i.i, 3
  %200 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %199)
  %201 = load i32, ptr @hf_scsi_smc_identifier_length, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %201, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %203 = add i32 %.3.i.i, 4
  %204 = add nsw i32 %.1155.i.i, -4
  %205 = zext i8 %200 to i32
  %.not173.i.i = icmp eq i8 %200, 0
  br i1 %.not173.i.i, label %213, label %206

206:                                              ; preds = %198
  %207 = icmp samesign ult i32 %204, %205
  br i1 %207, label %dissect_scsi_smc_element.exit.i, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr @hf_scsi_smc_identifier, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %209, ptr noundef %0, i32 noundef %203, i32 noundef %205, i32 noundef 0)
  %211 = add i32 %203, %205
  %212 = sub nuw nsw i32 %204, %205
  br label %213

213:                                              ; preds = %208, %198
  %.2156.i.i = phi i32 [ %212, %208 ], [ %204, %198 ]
  %.4.i.i = phi i32 [ %211, %208 ], [ %203, %198 ]
  %.not174.i.i = icmp eq i32 %.2156.i.i, 0
  br i1 %.not174.i.i, label %dissect_scsi_smc_element.exit.i, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @hf_scsi_smc_vendor_specific_data, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %215, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef %.2156.i.i, i32 noundef 0)
  br label %dissect_scsi_smc_element.exit.i

dissect_scsi_smc_element.exit.i:                  ; preds = %214, %213, %206, %193, %189, %187, %168, %148, %133, %109, %100, %98, %76
  %217 = add i32 %spec.select.i, %.01626.i
  %218 = sub i32 %.01725.i, %spec.select.i
  %.not.i = icmp eq i32 %218, 0
  br i1 %.not.i, label %dissect_scsi_smc_elements.exit, label %74, !llvm.loop !8

dissect_scsi_smc_elements.exit:                   ; preds = %74, %dissect_scsi_smc_element.exit.i, %65
  %219 = add i32 %spec.select, %70
  %220 = sub i32 %71, %spec.select
  %.not105 = icmp eq i32 %220, 0
  br i1 %.not105, label %.loopexit, label %46, !llvm.loop !9

.loopexit:                                        ; preds = %51, %46, %dissect_scsi_smc_elements.exit, %59, %34, %10, %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_testunitready(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smc_initialize_element_status(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %15

10:                                               ; preds = %8
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_scsi_control, align 4
  %13 = load i32, ptr @ett_scsi_control, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %15

15:                                               ; preds = %8, %10
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
define internal void @dissect_smc_openclose_importexport_element(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %21

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_smc_ea, align 4
  %12 = add i32 %3, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_scsi_smc_action_code, align 4
  %15 = add i32 %3, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 4
  %18 = load i32, ptr @hf_scsi_control, align 4
  %19 = load i32, ptr @ett_scsi_control, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %21

21:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_senddiagnostic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_preventallowmediaremoval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smc_position_to_element(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %25

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_smc_mta, align 4
  %12 = add i32 %3, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_scsi_smc_da, align 4
  %15 = add i32 %3, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = add i32 %3, 7
  %18 = load i32, ptr @hf_scsi_smc_medium_flags, align 4
  %19 = load i32, ptr @ett_scsi_exchange_medium, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_smc_position_to_element.pte_fields, i32 noundef 0)
  %21 = add i32 %3, 8
  %22 = load i32, ptr @hf_scsi_control, align 4
  %23 = load i32, ptr @ett_scsi_control, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %25

25:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smc_initialize_element_status_with_range(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %24

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_smc_range_flags, align 4
  %12 = load i32, ptr @ett_scsi_range, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_smc_initialize_element_status_with_range.range_fields, i32 noundef 0)
  %14 = load i32, ptr @hf_scsi_smc_sa, align 4
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_smc_num_elements, align 4
  %18 = add i32 %3, 5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %3, 8
  %21 = load i32, ptr @hf_scsi_control, align 4
  %22 = load i32, ptr @ett_scsi_control, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %24

24:                                               ; preds = %8, %10
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
define internal void @dissect_smc_exchangemedium(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %31

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_smc_mta, align 4
  %12 = add i32 %3, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_scsi_smc_sa, align 4
  %15 = add i32 %3, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_smc_fda, align 4
  %18 = add i32 %3, 5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_scsi_smc_sda, align 4
  %21 = add i32 %3, 7
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = add i32 %3, 9
  %24 = load i32, ptr @hf_scsi_smc_medium_flags, align 4
  %25 = load i32, ptr @ett_scsi_exchange_medium, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @dissect_smc_exchangemedium.exchg_fields, i32 noundef 0)
  %27 = add i32 %3, 10
  %28 = load i32, ptr @hf_scsi_control, align 4
  %29 = load i32, ptr @ett_scsi_control, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %31

31:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scsi_smc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_scsi_smc.hf, i32 noundef 55)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scsi_smc.ett, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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

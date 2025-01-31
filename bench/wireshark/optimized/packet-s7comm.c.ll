; ModuleID = 'bench/wireshark/original/packet-s7comm.c.ll'
source_filename = "bench/wireshark/original/packet-s7comm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._string_string = type { ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Hardware error\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Accessing the object not allowed\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Invalid address\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Data type not supported\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Data type inconsistent\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Object does not exist\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@s7comm_item_return_valuenames = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 5, ptr @.str.3 }, %struct._value_string { i32 6, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.5 }, %struct._value_string { i32 10, ptr @.str.6 }, %struct._value_string { i32 255, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_cpu_diag_msg_item = internal global i32 0, align 4
@ett_s7comm_cpu_diag_msg = internal global i32 0, align 4
@cpu_diag_eventid_0x8_0x9_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 125, ptr @cpu_diag_eventid_0x8_0x9_names, ptr @.str.985 }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c" Event='%s'\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" EventID=0x%04x\00", align 1
@cpu_diag_eventid_fix_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 420, ptr @cpu_diag_eventid_fix_names, ptr @.str.1095 }, align 8
@hf_s7comm_cpu_diag_msg_eventid = internal global i32 0, align 4
@ett_s7comm_cpu_diag_msg_eventid = internal global i32 0, align 4
@s7comm_cpu_diag_msg_eventid_fields = internal constant [7 x ptr] [ptr @hf_s7comm_cpu_diag_msg_eventid_class, ptr @hf_s7comm_cpu_diag_msg_eventid_ident_entleave, ptr @hf_s7comm_cpu_diag_msg_eventid_ident_diagbuf, ptr @hf_s7comm_cpu_diag_msg_eventid_ident_interr, ptr @hf_s7comm_cpu_diag_msg_eventid_ident_exterr, ptr @hf_s7comm_cpu_diag_msg_eventid_nr, ptr null], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c": Event='%s'\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c": EventID=0x%04x\00", align 1
@hf_s7comm_cpu_diag_msg_prioclass = internal global i32 0, align 4
@hf_s7comm_cpu_diag_msg_obnumber = internal global i32 0, align 4
@hf_s7comm_cpu_diag_msg_datid = internal global i32 0, align 4
@hf_s7comm_cpu_diag_msg_info1 = internal global i32 0, align 4
@hf_s7comm_cpu_diag_msg_info2 = internal global i32 0, align 4
@proto_register_s7comm.hf = internal global [441 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_header, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_header_protid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_header_rosctr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @rosctr_names, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_header_redid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_header_pduref, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_header_parlg, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_header_datlg, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_header_errcls, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @errcls_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_header_errcod, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_errcod, %struct._header_field_info { ptr @.str.34, ptr @.str.39, i32 5, i32 514, ptr @param_errcode_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_service, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @param_functionnames, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_maxamq_calling, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_maxamq_called, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_setup_reserved1, %struct._header_field_info { ptr @.str, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_neg_pdu_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_itemcount, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_item, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_param_subitem, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_varspec, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_varspec_length, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_syntax_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @item_syntaxid_names, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_transport_size, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @item_transportsizenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_length, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_db, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_area, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @item_areanames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_address, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_address_byte, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 6, i32 1, ptr null, i64 524280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_address_bit, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 6, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_address_nr, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 6, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_dbread_numareas, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_dbread_length, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_dbread_db, %struct._header_field_info { ptr @.str.71, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_dbread_startadr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_driveesany_unknown1, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_driveesany_unknown2, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_driveesany_unknown3, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_driveesany_parameter_nr, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_driveesany_parameter_idx, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_nck_areaunit, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_nck_area, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @nck_area_names, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_nck_unit, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_nck_column, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_nck_line, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_nck_module, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 514, ptr @nck_module_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_item_nck_linecount, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_returncode, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr @s7comm_item_return_valuenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_transport_size, %struct._header_field_info { ptr @.str.67, ptr @.str.122, i32 4, i32 2, ptr @data_transportsizenames, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_length, %struct._header_field_info { ptr @.str.69, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_item, %struct._header_field_info { ptr @.str.56, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_readresponse_data, %struct._header_field_info { ptr @.str.117, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_fillbyte, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_data, %struct._header_field_info { ptr @.str.117, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_type, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr @userdata_type_names, i64 192, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_funcgroup, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr @userdata_functiongroup_names, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_subfunc_prog, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @userdata_tis_subfunc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_subfunc_cyclic, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @userdata_cyclic_subfunc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_subfunc_block, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @userdata_block_subfunc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_subfunc_cpu, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @userdata_cpu_subfunc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_subfunc_sec, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @userdata_sec_subfunc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_subfunc_time, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @userdata_time_subfunc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_subfunc, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_subfunc_ncprg, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @userdata_ncprg_subfunc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_subfunc_drr, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @userdata_drr_subfunc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_seq_num, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_dataunitref, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_param_dataunit, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @userdata_lastdataunit_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_block_type, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_block_cnt, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_block_num, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_block_flags, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_block_lang, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @blocklanguage_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_block_num_ascii, %struct._header_field_info { ptr @.str.150, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_filesys, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_res_infolength, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_res_unknown2, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_res_const3, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_res_unknown, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_subblk_type, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr @subblktype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_load_mem_len, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_blocksecurity, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr @blocksecurity_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_interface_timestamp, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_code_timestamp, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_ssb_len, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_add_len, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_localdata_len, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_mc7_len, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_author, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_family, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_headername, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_headerversion, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_checksum, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_reserved1, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ud_blockinfo_reserved2, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_blockinfo_flags, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 255, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_blockinfo_linked, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_blockinfo_standard_block, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_blockinfo_nonretain, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_parameter, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_data, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_parametersize, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_datasize, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_param1, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_param2, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr @tis_param2_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_param3, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr @tis_param3_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_answersize, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_param5, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_param6, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_param7, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_param8, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_param9, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_trgevent, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 2, ptr @userdata_varstat_trgevent_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_res_param1, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_res_param2, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_job_function, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr @userdata_tis_subfunc_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_job_seqnr, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_job_reserved, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_interrupted_blocktype, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr @subblktype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_interrupted_blocknr, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_interrupted_address, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_interrupted_prioclass, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_continued_blocktype, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr @subblktype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_continued_blocknr, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_continued_address, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_breakpoint_blocktype, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr @subblktype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_breakpoint_blocknr, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_breakpoint_address, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_breakpoint_reserved, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_p_callenv, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr @tis_p_callenv_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_p_callcond, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 1, ptr @tis_p_callcond_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_p_callcond_blocktype, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr @subblktype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_p_callcond_blocknr, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_p_callcond_address, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_db1_type, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr @subblktype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_db2_type, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr @subblktype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_db1_nr, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_db2_nr, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_accu1, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_accu2, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_accu3, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_accu4, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_ar1, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_ar2, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_register_stw, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_exithold_until, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr @tis_exithold_until_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_exithold_res1, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_bstack_nest_depth, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_bstack_reserved, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_istack_reserved, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_lstack_reserved, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_lstack_size, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_lstack_data, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_blockstat_flagsunknown, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_blockstat_number_of_lines, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_blockstat_line_address, %struct._header_field_info { ptr @.str.75, ptr @.str.329, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_blockstat_data, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tis_blockstat_reserved, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_ev_class, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_scan_1, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_strt_inf, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_flt_id, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_priority, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_number, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_reserved_1, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_reserved_2, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 2, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_reserved_3, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 5, i32 2, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_reserved_4, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 2, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_reserved_4_dw, %struct._header_field_info { ptr @.str.359, ptr @.str.362, i32 7, i32 2, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_prev_cycle, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_min_cycle, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_max_cycle, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_period_exe, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 2, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_sign, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_dtime, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_phase_offset, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_exec_freq, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_io_flag, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_mdl_addr, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_point_addr, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_inf_len, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_alarm_type, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_alarm_slot, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_alarm_spec, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_error_info, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_err_ev_class, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_err_ev_num, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_err_ob_priority, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_err_ob_num, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_rack_cpu, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_8x_fault_flags, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_mdl_type_b, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_mdl_type_w, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_rack_num, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_racks_flt, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_strtup, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_stop, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_strt_info, %struct._header_field_info { ptr @.str.421, ptr @.str.341, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_sw_flt, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_blk_type, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_flt_reg, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_flt_blk_num, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_prg_addr, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_mem_area, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_ob_mem_addr, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_req_block_type, %struct._header_field_info { ptr @.str.146, ptr @.str.436, i32 5, i32 1, ptr @subblktype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_req_block_num, %struct._header_field_info { ptr @.str.150, ptr @.str.437, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_req_startaddr_awl, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_req_saz, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_registerflag, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 2, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_registerflag_stw, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr null, i64 1, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_registerflag_accu1, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr null, i64 2, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_registerflag_accu2, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr null, i64 4, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_registerflag_ar1, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr null, i64 8, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_registerflag_ar2, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 8, ptr null, i64 16, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_registerflag_db1, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr null, i64 32, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_diagdata_registerflag_db2, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr null, i64 64, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 24, i32 18, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_reserved, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 2, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_year1, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 1, ptr null, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_year2, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_month, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_day, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_hour, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 1, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_minute, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_second, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_millisecond, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ts_weekday, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 1, ptr @weekdaynames, i64 15, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_piservice_unknown1, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_piservice_parameterblock_len, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 1, ptr null, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_piservice_parameterblock, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_piservice_servicename, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_piservice_string_len, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_addressident, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 26, i32 0, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_filename, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 26, i32 0, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_editwindowname, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_password, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_seekpointer, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 26, i32 0, ptr null, i64 0, ptr @.str.523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_windowsize, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_comparestring, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_skipcount, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_interruptnr, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 26, i32 0, ptr null, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_priority, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_liftfast, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 26, i32 0, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_blsync, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 26, i32 0, ptr null, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_magnr, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 26, i32 0, ptr null, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_dnr, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 26, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_spindlenumber, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_wznr, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 26, i32 0, ptr null, i64 0, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_class, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 26, i32 0, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_tnr, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_toolnumber, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_cenumber, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_datablocknumber, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_firstcolumnnumber, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_lastcolumnnumber, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_firstrownumber, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_lastrownumber, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_direction, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_sourcefilename, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_destinationfilename, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_channelnumber, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_protection, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_oldfilename, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_newfilename, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_findmode, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_switch, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_functionnumber, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_semaphorevalue, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_onoff, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_mode, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_factor, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_passwordlevel, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_linenumber, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_weargroup, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_toolstatus, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_wearsearchstrat, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_toolid, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_duplonumber, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_edgenumber, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_placenr, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_placerefnr, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_magrefnr, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_placenrfrom, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_magnrfrom, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_placenrto, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_magnrto, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_halfplacesleft, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_halfplacesright, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_halfplacesup, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_halfplacesdown, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_placetype, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_searchdirection, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_toolname, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_placenrsource, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_magnrsource, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_placenrdestination, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_magnrdestination, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_incrementnumber, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_monitoringmode, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pi_n_x_kindofsearch, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_pi_inse_unknown, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_plccontrol_argument, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_plccontrol_block_cnt, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_plccontrol_part2_len, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 4, i32 1, ptr null, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_unknown1, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_errorcode, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 5, i32 2, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_uploadid, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_file_ident, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 26, i32 0, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_block_type, %struct._header_field_info { ptr @.str.146, ptr @.str.676, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_block_num, %struct._header_field_info { ptr @.str.150, ptr @.str.677, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_dest_filesys, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_part2_len, %struct._header_field_info { ptr @.str.663, ptr @.str.680, i32 4, i32 1, ptr null, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_part2_unknown, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_loadmem_len, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 26, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_mc7code_len, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 26, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_filename_len, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_filename, %struct._header_field_info { ptr @.str.514, ptr @.str.690, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_upl_lenstring_len, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 1, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_upl_lenstring, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 26, i32 0, ptr null, i64 0, ptr @.str.696, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_functionstatus, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 2, ptr null, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_functionstatus_more, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 2, i32 8, ptr null, i64 1, ptr @.str.702, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_blockcontrol_functionstatus_error, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 8, ptr null, i64 2, ptr @.str.705, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ncprg_unackcount, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ncprg_filelength, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 26, i32 0, ptr null, i64 0, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ncprg_filetime, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ncprg_filepath, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_ncprg_filedata, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_data_drr_data, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_varstat_unknown, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_varstat_item_count, %struct._header_field_info { ptr @.str.51, ptr @.str.721, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_varstat_req_memory_area, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 4, i32 1, ptr @userdata_tis_varstat_area_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_varstat_req_repetition_factor, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_varstat_req_db_number, %struct._header_field_info { ptr @.str.71, ptr @.str.726, i32 5, i32 1, ptr null, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_varstat_req_startaddress, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 5, i32 1, ptr null, i64 0, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_varstat_req_bitpos, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cycl_interval_timebase, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 4, i32 1, ptr @cycl_interval_timebase_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cycl_interval_time, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cycl_function, %struct._header_field_info { ptr @.str.40, ptr @.str.737, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cycl_jobid, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_rdrec_mlen, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 5, i32 1, ptr null, i64 0, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_rdrec_index, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 5, i32 2, ptr null, i64 0, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_rdrec_id, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 6, i32 1, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_rdrec_statuslen, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 4, i32 1, ptr null, i64 0, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_rdrec_statusdata, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 30, i32 0, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_rdrec_recordlen, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 5, i32 1, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_rdrec_data, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 30, i32 0, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_rdrec_reserved1, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_unknown, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_bsend_r_id, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_bsend_len, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_usend_unknown1, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_usend_r_id, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_usend_unknown2, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_arsend_ret, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_arsend_unknown, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_arsend_ar_id, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_pbc_arsend_len, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_item, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_obj_item, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_function, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_nr_objects, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_nr_add_values, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_eventid, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_timestamp_coming, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_timestamp_going, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_associated_value, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_eventstate, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_signal_sig1, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 2, i32 8, ptr null, i64 1, ptr @.str.805, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_signal_sig2, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 2, i32 8, ptr null, i64 2, ptr @.str.808, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_signal_sig3, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 2, i32 8, ptr null, i64 4, ptr @.str.811, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_signal_sig4, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 8, ptr null, i64 8, ptr @.str.814, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_signal_sig5, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 2, i32 8, ptr null, i64 16, ptr @.str.817, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_signal_sig6, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 2, i32 8, ptr null, i64 32, ptr @.str.820, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_signal_sig7, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 8, ptr null, i64 64, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_signal_sig8, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 8, ptr null, i64 128, ptr @.str.826, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_state, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_ackstate_coming, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 4, i32 2, ptr null, i64 0, ptr @.str.831, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_ackstate_going, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 4, i32 2, ptr null, i64 0, ptr @.str.834, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_event_coming, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_event_going, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_event_lastchanged, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_event_reserved, %struct._header_field_info { ptr @.str, ptr @.str.841, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_scan_unknown1, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_message_scan_unknown2, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_query_unknown1, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_query_querytype, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 4, i32 1, ptr @alarm_message_querytype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_query_unknown2, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_query_alarmtype, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 7, i32 1, ptr @alarm_message_query_alarmtype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_query_completelen, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 7, i32 1, ptr null, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_query_datasetlen, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_alarm_query_resunknown1, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_item, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_eventid, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_eventid_class, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 5, i32 2, ptr @cpu_diag_msg_eventid_class_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_eventid_ident_entleave, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 2, i32 16, ptr @tfs_s7comm_cpu_diag_msg_eventid_ident_entleave, i64 256, ptr @.str.869, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_eventid_ident_diagbuf, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 2, i32 16, ptr null, i64 512, ptr @.str.872, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_eventid_ident_interr, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 2, i32 16, ptr null, i64 1024, ptr @.str.875, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_eventid_ident_exterr, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 2, i32 16, ptr null, i64 2048, ptr @.str.878, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_eventid_nr, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_prioclass, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_obnumber, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_datid, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_info1, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_diag_msg_info2, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_subscribe_events, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_subscribe_events_modetrans, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 2, i32 8, ptr null, i64 1, ptr @.str.895, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_subscribe_events_system, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 8, ptr null, i64 2, ptr @.str.898, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_subscribe_events_userdefined, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 2, i32 8, ptr null, i64 4, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_subscribe_events_alarms, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 2, i32 8, ptr null, i64 128, ptr @.str.904, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_req_reserved1, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_username, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_almtype, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 4, i32 1, ptr @cpu_msgservice_almtype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_req_reserved2, %struct._header_field_info { ptr @.str.905, ptr @.str.911, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_res_result, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_res_reserved1, %struct._header_field_info { ptr @.str.905, ptr @.str.914, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_res_reserved2, %struct._header_field_info { ptr @.str.905, ptr @.str.915, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_cpu_msgservice_res_reserved3, %struct._header_field_info { ptr @.str.905, ptr @.str.916, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_modetrans_param_unknown1, %struct._header_field_info { ptr @.str.905, ptr @.str.917, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_modetrans_param_mode, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 4, i32 1, ptr @modetrans_param_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_modetrans_param_unknown2, %struct._header_field_info { ptr @.str.905, ptr @.str.920, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tia1200_item_reserved1, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tia1200_item_area1, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 5, i32 2, ptr @tia1200_var_item_area1_names, i64 0, ptr @.str.925, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tia1200_item_area2, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 5, i32 2, ptr @tia1200_var_item_area2_names, i64 0, ptr @.str.928, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tia1200_item_area2unknown, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 5, i32 2, ptr null, i64 0, ptr @.str.931, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tia1200_item_dbnumber, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tia1200_item_crc, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 7, i32 2, ptr null, i64 0, ptr @.str.936, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tia1200_var_lid_flags, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 4, i32 1, ptr @tia1200_var_lid_flag_names, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tia1200_substructure_item, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_tia1200_item_value, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 7, i32 1, ptr null, i64 268435455, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_fragment_overlap, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 0, ptr null, i64 0, ptr @.str.945, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 2, i32 0, ptr null, i64 0, ptr @.str.948, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_fragment_multiple_tails, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 2, i32 0, ptr null, i64 0, ptr @.str.951, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 2, i32 0, ptr null, i64 0, ptr @.str.954, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_fragment_error, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 35, i32 0, ptr null, i64 0, ptr @.str.957, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_fragment_count, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_reassembled_in, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 35, i32 0, ptr null, i64 0, ptr @.str.962, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_reassembled_length, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 7, i32 1, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_fragment, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_fragments, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_header = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"s7comm.header\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"This is the header of S7 communication\00", align 1
@hf_s7comm_header_protid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Protocol Id\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"s7comm.header.protid\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Protocol Identification, 0x32 for S7\00", align 1
@hf_s7comm_header_rosctr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"ROSCTR\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"s7comm.header.rosctr\00", align 1
@rosctr_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1506 }, %struct._value_string { i32 2, ptr @.str.1507 }, %struct._value_string { i32 3, ptr @.str.1508 }, %struct._value_string { i32 7, ptr @.str.1509 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [33 x i8] c"Remote Operating Service Control\00", align 1
@hf_s7comm_header_redid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [37 x i8] c"Redundancy Identification (Reserved)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"s7comm.header.redid\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Redundancy Identification (Reserved), should be always 0x0000\00", align 1
@hf_s7comm_header_pduref = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"Protocol Data Unit Reference\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"s7comm.header.pduref\00", align 1
@hf_s7comm_header_parlg = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"s7comm.header.parlg\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Specifies the entire length of the parameter block in bytes\00", align 1
@hf_s7comm_header_datlg = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"s7comm.header.datlg\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Specifies the entire length of the data block in bytes\00", align 1
@hf_s7comm_header_errcls = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Error class\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"s7comm.header.errcls\00", align 1
@errcls_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1510 }, %struct._value_string { i32 129, ptr @.str.1511 }, %struct._value_string { i32 130, ptr @.str.1512 }, %struct._value_string { i32 131, ptr @.str.1513 }, %struct._value_string { i32 132, ptr @.str.1514 }, %struct._value_string { i32 133, ptr @.str.1515 }, %struct._value_string { i32 135, ptr @.str.1516 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_header_errcod = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"s7comm.header.errcod\00", align 1
@hf_s7comm_param = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"s7comm.param\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"This is the parameter part of S7 communication\00", align 1
@hf_s7comm_param_errcod = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"s7comm.param.errcod\00", align 1
@param_errcode_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 206, ptr @param_errcode_names, ptr @.str.1517 }, align 8
@hf_s7comm_param_service = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"s7comm.param.func\00", align 1
@param_functionnames = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1717 }, %struct._value_string { i32 1, ptr @.str.1718 }, %struct._value_string { i32 240, ptr @.str.1719 }, %struct._value_string { i32 4, ptr @.str.1720 }, %struct._value_string { i32 5, ptr @.str.1721 }, %struct._value_string { i32 26, ptr @.str.1722 }, %struct._value_string { i32 27, ptr @.str.1723 }, %struct._value_string { i32 28, ptr @.str.1724 }, %struct._value_string { i32 29, ptr @.str.1725 }, %struct._value_string { i32 30, ptr @.str.1726 }, %struct._value_string { i32 31, ptr @.str.1727 }, %struct._value_string { i32 40, ptr @.str.1728 }, %struct._value_string { i32 41, ptr @.str.1729 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [41 x i8] c"Indicates the function of parameter/data\00", align 1
@hf_s7comm_param_maxamq_calling = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [41 x i8] c"Max AmQ (parallel jobs with ack) calling\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"s7comm.param.maxamq_calling\00", align 1
@hf_s7comm_param_maxamq_called = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [40 x i8] c"Max AmQ (parallel jobs with ack) called\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"s7comm.param.maxamq_called\00", align 1
@hf_s7comm_param_setup_reserved1 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"s7comm.param.setup_reserved1\00", align 1
@hf_s7comm_param_neg_pdu_length = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"PDU length\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"s7comm.param.pdu_length\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Negotiated PDU length\00", align 1
@hf_s7comm_param_itemcount = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Item count\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"s7comm.param.itemcount\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Number of Items in parameter/data part\00", align 1
@hf_s7comm_param_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Parameter data\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"s7comm.param.data\00", align 1
@hf_s7comm_param_item = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"s7comm.param.item\00", align 1
@hf_s7comm_param_subitem = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Subitem\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"s7comm.param.subitem\00", align 1
@hf_s7comm_item_varspec = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Variable specification\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"s7comm.param.item.varspec\00", align 1
@hf_s7comm_item_varspec_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [42 x i8] c"Length of following address specification\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"s7comm.param.item.varspec_length\00", align 1
@hf_s7comm_item_syntax_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Syntax Id\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"s7comm.param.item.syntaxid\00", align 1
@item_syntaxid_names = internal constant [16 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.1730 }, %struct._value_string { i32 17, ptr @.str.1731 }, %struct._value_string { i32 18, ptr @.str.1732 }, %struct._value_string { i32 19, ptr @.str.1733 }, %struct._value_string { i32 21, ptr @.str.1734 }, %struct._value_string { i32 22, ptr @.str.1735 }, %struct._value_string { i32 25, ptr @.str.1736 }, %struct._value_string { i32 26, ptr @.str.1737 }, %struct._value_string { i32 28, ptr @.str.1738 }, %struct._value_string { i32 130, ptr @.str.1739 }, %struct._value_string { i32 131, ptr @.str.1740 }, %struct._value_string { i32 132, ptr @.str.1741 }, %struct._value_string { i32 162, ptr @.str.1742 }, %struct._value_string { i32 178, ptr @.str.1743 }, %struct._value_string { i32 176, ptr @.str.1744 }, %struct._value_string zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [58 x i8] c"Syntax Id, format type of following address specification\00", align 1
@hf_s7comm_item_transport_size = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Transport size\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"s7comm.param.item.transp_size\00", align 1
@item_transportsizenames = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1745 }, %struct._value_string { i32 2, ptr @.str.1746 }, %struct._value_string { i32 3, ptr @.str.1747 }, %struct._value_string { i32 4, ptr @.str.1748 }, %struct._value_string { i32 5, ptr @.str.1749 }, %struct._value_string { i32 6, ptr @.str.1750 }, %struct._value_string { i32 7, ptr @.str.1751 }, %struct._value_string { i32 8, ptr @.str.1752 }, %struct._value_string { i32 10, ptr @.str.1753 }, %struct._value_string { i32 11, ptr @.str.1754 }, %struct._value_string { i32 12, ptr @.str.1755 }, %struct._value_string { i32 15, ptr @.str.1756 }, %struct._value_string { i32 28, ptr @.str.1757 }, %struct._value_string { i32 29, ptr @.str.1758 }, %struct._value_string { i32 30, ptr @.str.1759 }, %struct._value_string { i32 31, ptr @.str.1760 }, %struct._value_string { i32 32, ptr @.str.1761 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_item_length = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"s7comm.param.item.length\00", align 1
@hf_s7comm_item_db = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"DB number\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"s7comm.param.item.db\00", align 1
@hf_s7comm_item_area = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"s7comm.param.item.area\00", align 1
@item_areanames = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1762 }, %struct._value_string { i32 3, ptr @.str.1763 }, %struct._value_string { i32 5, ptr @.str.1764 }, %struct._value_string { i32 6, ptr @.str.1765 }, %struct._value_string { i32 7, ptr @.str.1766 }, %struct._value_string { i32 128, ptr @.str.1767 }, %struct._value_string { i32 129, ptr @.str.1768 }, %struct._value_string { i32 130, ptr @.str.1769 }, %struct._value_string { i32 131, ptr @.str.1770 }, %struct._value_string { i32 132, ptr @.str.1771 }, %struct._value_string { i32 133, ptr @.str.1772 }, %struct._value_string { i32 134, ptr @.str.1773 }, %struct._value_string { i32 135, ptr @.str.1774 }, %struct._value_string { i32 28, ptr @.str.1775 }, %struct._value_string { i32 29, ptr @.str.1776 }, %struct._value_string { i32 30, ptr @.str.1777 }, %struct._value_string { i32 31, ptr @.str.1778 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_item_address = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"s7comm.param.item.address\00", align 1
@hf_s7comm_item_address_byte = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"Byte Address\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"s7comm.param.item.address.byte\00", align 1
@hf_s7comm_item_address_bit = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Bit Address\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"s7comm.param.item.address.bit\00", align 1
@hf_s7comm_item_address_nr = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"Number (T/C/BLOCK)\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"s7comm.param.item.address.number\00", align 1
@hf_s7comm_item_dbread_numareas = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Number of areas\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"s7comm.param.item.dbread.numareas\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"Number of area specifications following\00", align 1
@hf_s7comm_item_dbread_length = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"Bytes to read\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"s7comm.param.item.dbread.length\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Number of bytes to read\00", align 1
@hf_s7comm_item_dbread_db = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [28 x i8] c"s7comm.param.item.dbread.db\00", align 1
@hf_s7comm_item_dbread_startadr = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Start address\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"s7comm.param.item.dbread.startaddress\00", align 1
@hf_s7comm_item_driveesany_unknown1 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"DriveES Unknown 1\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"s7comm.param.item.driveesany.unknown1\00", align 1
@hf_s7comm_item_driveesany_unknown2 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"DriveES Unknown 2\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"s7comm.param.item.driveesany.unknown2\00", align 1
@hf_s7comm_item_driveesany_unknown3 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"DriveES Unknown 3\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"s7comm.param.item.driveesany.unknown3\00", align 1
@hf_s7comm_item_driveesany_parameter_nr = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"DriveES Parameter number\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"s7comm.param.item.driveesany.parameternr\00", align 1
@hf_s7comm_item_driveesany_parameter_idx = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"DriveES Parameter index\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"s7comm.param.item.driveesany.parameteridx\00", align 1
@hf_s7comm_item_nck_areaunit = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"NCK Area/Unit\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"s7comm.param.item.nck.area_unit\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"NCK Area/Unit: Bitmask aaauuuuu: a=area, u=unit\00", align 1
@hf_s7comm_item_nck_area = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"NCK Area\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"s7comm.param.item.nck.area\00", align 1
@nck_area_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1779 }, %struct._value_string { i32 1, ptr @.str.1780 }, %struct._value_string { i32 2, ptr @.str.1781 }, %struct._value_string { i32 3, ptr @.str.1782 }, %struct._value_string { i32 4, ptr @.str.1783 }, %struct._value_string { i32 5, ptr @.str.1784 }, %struct._value_string { i32 6, ptr @.str.1785 }, %struct._value_string { i32 7, ptr @.str.1786 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_item_nck_unit = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"NCK Unit\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"s7comm.param.item.nck.unit\00", align 1
@hf_s7comm_item_nck_column = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"NCK Column number\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"s7comm.param.item.nck.column\00", align 1
@hf_s7comm_item_nck_line = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"NCK Line number\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"s7comm.param.item.nck.line\00", align 1
@hf_s7comm_item_nck_module = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"NCK Module\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"s7comm.param.item.nck.module\00", align 1
@nck_module_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 94, ptr @nck_module_names, ptr @.str.1787 }, align 8
@hf_s7comm_item_nck_linecount = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"NCK Linecount\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"s7comm.param.item.nck.linecount\00", align 1
@hf_s7comm_data = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"s7comm.data\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"This is the data part of S7 communication\00", align 1
@hf_s7comm_data_returncode = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"s7comm.data.returncode\00", align 1
@hf_s7comm_data_transport_size = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [26 x i8] c"s7comm.data.transportsize\00", align 1
@data_transportsizenames = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1882 }, %struct._value_string { i32 3, ptr @.str.1745 }, %struct._value_string { i32 4, ptr @.str.1883 }, %struct._value_string { i32 5, ptr @.str.1884 }, %struct._value_string { i32 6, ptr @.str.1885 }, %struct._value_string { i32 7, ptr @.str.1752 }, %struct._value_string { i32 9, ptr @.str.1886 }, %struct._value_string { i32 17, ptr @.str.1887 }, %struct._value_string { i32 18, ptr @.str.1888 }, %struct._value_string zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [119 x i8] c"Data type / Transport size. If 3, 4 or 5 the following length gives the number of bits, otherwise the number of bytes.\00", align 1
@hf_s7comm_data_length = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [19 x i8] c"s7comm.data.length\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Length of data\00", align 1
@hf_s7comm_data_item = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"s7comm.data.item\00", align 1
@hf_s7comm_readresponse_data = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"s7comm.resp.data\00", align 1
@hf_s7comm_data_fillbyte = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"Fill byte\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"s7comm.data.fillbyte\00", align 1
@hf_s7comm_userdata_data = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [21 x i8] c"s7comm.data.userdata\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"Userdata data\00", align 1
@hf_s7comm_userdata_param_type = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"s7comm.param.userdata.type\00", align 1
@userdata_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1889 }, %struct._value_string { i32 1, ptr @.str.1890 }, %struct._value_string { i32 2, ptr @.str.1891 }, %struct._value_string zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [18 x i8] c"Type of parameter\00", align 1
@hf_s7comm_userdata_param_funcgroup = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"Function group\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"s7comm.param.userdata.funcgroup\00", align 1
@userdata_functiongroup_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1892 }, %struct._value_string { i32 2, ptr @.str.1893 }, %struct._value_string { i32 3, ptr @.str.1894 }, %struct._value_string { i32 4, ptr @.str.1895 }, %struct._value_string { i32 5, ptr @.str.1896 }, %struct._value_string { i32 6, ptr @.str.1897 }, %struct._value_string { i32 7, ptr @.str.1898 }, %struct._value_string { i32 63, ptr @.str.1899 }, %struct._value_string { i32 32, ptr @.str.1900 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_param_subfunc_prog = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Subfunction\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"s7comm.param.userdata.subfunc\00", align 1
@userdata_tis_subfunc_names = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1901 }, %struct._value_string { i32 2, ptr @.str.1902 }, %struct._value_string { i32 3, ptr @.str.1903 }, %struct._value_string { i32 4, ptr @.str.1904 }, %struct._value_string { i32 5, ptr @.str.1905 }, %struct._value_string { i32 6, ptr @.str.1906 }, %struct._value_string { i32 7, ptr @.str.1907 }, %struct._value_string { i32 8, ptr @.str.1908 }, %struct._value_string { i32 9, ptr @.str.1909 }, %struct._value_string { i32 10, ptr @.str.1910 }, %struct._value_string { i32 11, ptr @.str.1911 }, %struct._value_string { i32 12, ptr @.str.1912 }, %struct._value_string { i32 13, ptr @.str.1913 }, %struct._value_string { i32 14, ptr @.str.1914 }, %struct._value_string { i32 15, ptr @.str.1915 }, %struct._value_string { i32 16, ptr @.str.1916 }, %struct._value_string { i32 17, ptr @.str.1917 }, %struct._value_string { i32 18, ptr @.str.1918 }, %struct._value_string { i32 19, ptr @.str.1919 }, %struct._value_string { i32 22, ptr @.str.1920 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_param_subfunc_cyclic = internal global i32 0, align 4
@userdata_cyclic_subfunc_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1921 }, %struct._value_string { i32 4, ptr @.str.1922 }, %struct._value_string { i32 5, ptr @.str.1923 }, %struct._value_string { i32 7, ptr @.str.1924 }, %struct._value_string { i32 8, ptr @.str.1925 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_param_subfunc_block = internal global i32 0, align 4
@userdata_block_subfunc_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1926 }, %struct._value_string { i32 2, ptr @.str.1927 }, %struct._value_string { i32 3, ptr @.str.1928 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_param_subfunc_cpu = internal global i32 0, align 4
@userdata_cpu_subfunc_names = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1929 }, %struct._value_string { i32 2, ptr @.str.1930 }, %struct._value_string { i32 3, ptr @.str.1931 }, %struct._value_string { i32 5, ptr @.str.1932 }, %struct._value_string { i32 6, ptr @.str.1933 }, %struct._value_string { i32 7, ptr @.str.1934 }, %struct._value_string { i32 8, ptr @.str.1935 }, %struct._value_string { i32 9, ptr @.str.1936 }, %struct._value_string { i32 16, ptr @.str.1937 }, %struct._value_string { i32 18, ptr @.str.1938 }, %struct._value_string { i32 17, ptr @.str.1939 }, %struct._value_string { i32 19, ptr @.str.1940 }, %struct._value_string { i32 11, ptr @.str.1941 }, %struct._value_string { i32 12, ptr @.str.1942 }, %struct._value_string { i32 13, ptr @.str.1943 }, %struct._value_string { i32 14, ptr @.str.1944 }, %struct._value_string { i32 22, ptr @.str.1945 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_param_subfunc_sec = internal global i32 0, align 4
@userdata_sec_subfunc_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1946 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_param_subfunc_time = internal global i32 0, align 4
@userdata_time_subfunc_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1947 }, %struct._value_string { i32 2, ptr @.str.1948 }, %struct._value_string { i32 3, ptr @.str.1949 }, %struct._value_string { i32 4, ptr @.str.1948 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_param_subfunc = internal global i32 0, align 4
@hf_s7comm_userdata_param_subfunc_ncprg = internal global i32 0, align 4
@userdata_ncprg_subfunc_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1722 }, %struct._value_string { i32 2, ptr @.str.1723 }, %struct._value_string { i32 3, ptr @.str.1950 }, %struct._value_string { i32 4, ptr @.str.1724 }, %struct._value_string { i32 6, ptr @.str.1725 }, %struct._value_string { i32 7, ptr @.str.1726 }, %struct._value_string { i32 8, ptr @.str.1951 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_param_subfunc_drr = internal global i32 0, align 4
@userdata_drr_subfunc_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1952 }, %struct._value_string { i32 2, ptr @.str.1953 }, %struct._value_string { i32 3, ptr @.str.717 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_param_seq_num = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"s7comm.param.userdata.seq_num\00", align 1
@hf_s7comm_userdata_param_dataunitref = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"Data unit reference number\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"s7comm.param.userdata.dataunitref\00", align 1
@.str.143 = private unnamed_addr constant [48 x i8] c"Data unit reference number if PDU is fragmented\00", align 1
@hf_s7comm_userdata_param_dataunit = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Last data unit\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"s7comm.param.userdata.lastdataunit\00", align 1
@userdata_lastdataunit_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1954 }, %struct._value_string { i32 1, ptr @.str.1955 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_ud_blockinfo_block_type = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"Block type\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"s7comm.blockinfo.blocktype\00", align 1
@hf_s7comm_ud_blockinfo_block_cnt = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Block count\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"s7comm.blockinfo.block_count\00", align 1
@hf_s7comm_ud_blockinfo_block_num = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Block number\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"s7comm.blockinfo.block_num\00", align 1
@hf_s7comm_ud_blockinfo_block_flags = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"Block flags (unknown)\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"s7comm.blockinfo.flags\00", align 1
@hf_s7comm_ud_blockinfo_block_lang = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Block language\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"s7comm.blockinfo.block_lang\00", align 1
@blocklanguage_names = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1956 }, %struct._value_string { i32 1, ptr @.str.1957 }, %struct._value_string { i32 2, ptr @.str.1958 }, %struct._value_string { i32 3, ptr @.str.1959 }, %struct._value_string { i32 4, ptr @.str.1960 }, %struct._value_string { i32 5, ptr @.str.1961 }, %struct._value_string { i32 6, ptr @.str.1962 }, %struct._value_string { i32 7, ptr @.str.1963 }, %struct._value_string { i32 8, ptr @.str.1964 }, %struct._value_string { i32 17, ptr @.str.1965 }, %struct._value_string { i32 18, ptr @.str.1966 }, %struct._value_string { i32 41, ptr @.str.1967 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_ud_blockinfo_block_num_ascii = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [35 x i8] c"s7comm.data.blockinfo.block_number\00", align 1
@hf_s7comm_ud_blockinfo_filesys = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"Filesystem\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"s7comm.data.blockinfo.filesys\00", align 1
@hf_s7comm_ud_blockinfo_res_infolength = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"Length of Info\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"s7comm.blockinfo.res_infolength\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"Length of Info in bytes\00", align 1
@hf_s7comm_ud_blockinfo_res_unknown2 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"Unknown blockinfo 2\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"s7comm.blockinfo.res_unknown2\00", align 1
@hf_s7comm_ud_blockinfo_res_const3 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c"Constant 3\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"s7comm.blockinfo.res_const3\00", align 1
@.str.166 = private unnamed_addr constant [45 x i8] c"Possible constant 3, seems to be always 'pp'\00", align 1
@hf_s7comm_ud_blockinfo_res_unknown = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [26 x i8] c"Unknown byte(s) blockinfo\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"s7comm.blockinfo.res_unknown\00", align 1
@hf_s7comm_ud_blockinfo_subblk_type = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Subblk type\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"s7comm.blockinfo.subblk_type\00", align 1
@subblktype_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1968 }, %struct._value_string { i32 8, ptr @.str.1969 }, %struct._value_string { i32 10, ptr @.str.1961 }, %struct._value_string { i32 11, ptr @.str.1963 }, %struct._value_string { i32 12, ptr @.str.1970 }, %struct._value_string { i32 13, ptr @.str.1971 }, %struct._value_string { i32 14, ptr @.str.1972 }, %struct._value_string { i32 15, ptr @.str.1973 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_ud_blockinfo_load_mem_len = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"Length load memory\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"s7comm.blockinfo.load_mem_len\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Length of load memory in bytes\00", align 1
@hf_s7comm_ud_blockinfo_blocksecurity = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"Block Security\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"s7comm.blockinfo.blocksecurity\00", align 1
@blocksecurity_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1974 }, %struct._value_string { i32 3, ptr @.str.1975 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_ud_blockinfo_interface_timestamp = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [20 x i8] c"Interface timestamp\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"s7comm.blockinfo.interface_timestamp\00", align 1
@hf_s7comm_ud_blockinfo_code_timestamp = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"Code timestamp\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"s7comm.blockinfo.code_timestamp\00", align 1
@hf_s7comm_ud_blockinfo_ssb_len = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [11 x i8] c"SSB length\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"s7comm.blockinfo.ssb_len\00", align 1
@hf_s7comm_ud_blockinfo_add_len = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [11 x i8] c"ADD length\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"s7comm.blockinfo.add_len\00", align 1
@hf_s7comm_ud_blockinfo_localdata_len = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [17 x i8] c"Localdata length\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"s7comm.blockinfo.localdata_len\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"Length of localdata in bytes\00", align 1
@hf_s7comm_ud_blockinfo_mc7_len = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [16 x i8] c"MC7 code length\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"s7comm.blockinfo.mc7_len\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"Length of MC7 code in bytes\00", align 1
@hf_s7comm_ud_blockinfo_author = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"s7comm.blockinfo.author\00", align 1
@hf_s7comm_ud_blockinfo_family = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"s7comm.blockinfo.family\00", align 1
@hf_s7comm_ud_blockinfo_headername = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"Name (Header)\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"s7comm.blockinfo.headername\00", align 1
@hf_s7comm_ud_blockinfo_headerversion = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"Version (Header)\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"s7comm.blockinfo.headerversion\00", align 1
@hf_s7comm_ud_blockinfo_checksum = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [15 x i8] c"Block checksum\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"s7comm.blockinfo.checksum\00", align 1
@hf_s7comm_ud_blockinfo_reserved1 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"s7comm.blockinfo.reserved1\00", align 1
@hf_s7comm_ud_blockinfo_reserved2 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"s7comm.blockinfo.reserved2\00", align 1
@hf_s7comm_userdata_blockinfo_flags = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [12 x i8] c"Block flags\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"s7comm.param.userdata.blockinfo.flags\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"Some block configuration flags\00", align 1
@hf_s7comm_userdata_blockinfo_linked = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [7 x i8] c"Linked\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"s7comm.param.userdata.blockinfo.linked\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_s7comm_userdata_blockinfo_standard_block = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [15 x i8] c"Standard block\00", align 1
@.str.210 = private unnamed_addr constant [47 x i8] c"s7comm.param.userdata.blockinfo.standard_block\00", align 1
@hf_s7comm_userdata_blockinfo_nonretain = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [11 x i8] c"Non Retain\00", align 1
@.str.212 = private unnamed_addr constant [42 x i8] c"s7comm.param.userdata.blockinfo.nonretain\00", align 1
@hf_s7comm_tis_parameter = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [14 x i8] c"TIS Parameter\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"s7comm.tis.parameter\00", align 1
@.str.215 = private unnamed_addr constant [37 x i8] c"TIS Test and Installation: Parameter\00", align 1
@hf_s7comm_tis_data = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [9 x i8] c"TIS Data\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"s7comm.cpu.tis.data\00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"TIS Test and Installation: Data\00", align 1
@hf_s7comm_tis_parametersize = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [19 x i8] c"TIS Parameter size\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"s7comm.tis.parametersize\00", align 1
@hf_s7comm_tis_datasize = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"TIS Data size\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"s7comm.tis.datasize\00", align 1
@hf_s7comm_tis_param1 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [16 x i8] c"TIS Parameter 1\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"s7comm.tis.param1\00", align 1
@hf_s7comm_tis_param2 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [31 x i8] c"TIS Parameter 2 - Trigger type\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"s7comm.tis.param2\00", align 1
@tis_param2_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1976 }, %struct._value_string { i32 1, ptr @.str.1977 }, %struct._value_string { i32 2, ptr @.str.1978 }, %struct._value_string { i32 256, ptr @.str.1979 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_tis_param3 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [36 x i8] c"TIS Parameter 3 - Trigger frequency\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"s7comm.tis.param3\00", align 1
@tis_param3_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1980 }, %struct._value_string { i32 1, ptr @.str.1981 }, %struct._value_string { i32 2, ptr @.str.1982 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_tis_answersize = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [30 x i8] c"TIS Parameter 4 - Answer size\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"s7comm.tis.answersize\00", align 1
@.str.231 = private unnamed_addr constant [62 x i8] c"TIS Answer size: Expected data size of PLC answer to this job\00", align 1
@hf_s7comm_tis_param5 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [16 x i8] c"TIS Parameter 5\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"s7comm.tis.param5\00", align 1
@hf_s7comm_tis_param6 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [16 x i8] c"TIS Parameter 6\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"s7comm.tis.param6\00", align 1
@hf_s7comm_tis_param7 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [16 x i8] c"TIS Parameter 7\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"s7comm.tis.param7\00", align 1
@hf_s7comm_tis_param8 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [16 x i8] c"TIS Parameter 8\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"s7comm.tis.param8\00", align 1
@hf_s7comm_tis_param9 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [16 x i8] c"TIS Parameter 9\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"s7comm.tis.param9\00", align 1
@hf_s7comm_tis_trgevent = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [33 x i8] c"TIS Parameter 10 - Trigger event\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"s7comm.varstat.trgevent\00", align 1
@userdata_varstat_trgevent_names = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1983 }, %struct._value_string { i32 256, ptr @.str.1984 }, %struct._value_string { i32 512, ptr @.str.1985 }, %struct._value_string { i32 768, ptr @.str.1986 }, %struct._value_string { i32 1024, ptr @.str.1987 }, %struct._value_string { i32 1280, ptr @.str.1988 }, %struct._value_string { i32 1536, ptr @.str.1989 }, %struct._value_string { i32 1537, ptr @.str.1990 }, %struct._value_string { i32 1792, ptr @.str.1991 }, %struct._value_string { i32 2048, ptr @.str.1992 }, %struct._value_string { i32 2304, ptr @.str.1993 }, %struct._value_string { i32 2560, ptr @.str.1994 }, %struct._value_string { i32 2816, ptr @.str.1995 }, %struct._value_string { i32 3072, ptr @.str.1996 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_tis_res_param1 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [25 x i8] c"TIS Response Parameter 1\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"s7comm.tis.res.param1\00", align 1
@hf_s7comm_tis_res_param2 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"TIS Response Parameter 2\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"s7comm.tis.res.param2\00", align 1
@hf_s7comm_tis_job_function = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"Job function\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"s7comm.tis.job.function\00", align 1
@hf_s7comm_tis_job_seqnr = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [30 x i8] c"Job reference sequence number\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"s7comm.tis.job.response_seq_num\00", align 1
@.str.252 = private unnamed_addr constant [87 x i8] c"Job reference sequence number (find function setup with s7comm.param.userdata.seq_num)\00", align 1
@hf_s7comm_tis_job_reserved = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [23 x i8] c"Job Reserved / Unknown\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"s7comm.tis.job.reserved\00", align 1
@hf_s7comm_tis_interrupted_blocktype = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [23 x i8] c"Interrupted block type\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"s7comm.tis.interrupted.blocktype\00", align 1
@hf_s7comm_tis_interrupted_blocknr = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [25 x i8] c"Interrupted block number\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"s7comm.tis.interrupted.blocknumber\00", align 1
@hf_s7comm_tis_interrupted_address = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [25 x i8] c"Interrupted code address\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"s7comm.tis.interrupted.address\00", align 1
@hf_s7comm_tis_interrupted_prioclass = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [27 x i8] c"Interrupted priority class\00", align 1
@.str.262 = private unnamed_addr constant [37 x i8] c"s7comm.tis.interrupted.priorityclass\00", align 1
@hf_s7comm_tis_continued_blocktype = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [21 x i8] c"Continued block type\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"s7comm.tis.continued.blocktype\00", align 1
@hf_s7comm_tis_continued_blocknr = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [23 x i8] c"Continued block number\00", align 1
@.str.266 = private unnamed_addr constant [33 x i8] c"s7comm.tis.continued.blocknumber\00", align 1
@hf_s7comm_tis_continued_address = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [23 x i8] c"Continued code address\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"s7comm.tis.continued.address\00", align 1
@hf_s7comm_tis_breakpoint_blocktype = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"Breakpoint block type\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"s7comm.tis.breakpoint.blocktype\00", align 1
@hf_s7comm_tis_breakpoint_blocknr = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [24 x i8] c"Breakpoint block number\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"s7comm.tis.breakpoint.blocknumber\00", align 1
@hf_s7comm_tis_breakpoint_address = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [24 x i8] c"Breakpoint code address\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"s7comm.tis.breakpoint.address\00", align 1
@hf_s7comm_tis_breakpoint_reserved = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [30 x i8] c"Breakpoint Reserved / Unknown\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"s7comm.tis.breakpoint.reserved\00", align 1
@hf_s7comm_tis_p_callenv = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [23 x i8] c"Call environment setup\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"s7comm.tis.callenv_setup\00", align 1
@tis_p_callenv_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1997 }, %struct._value_string { i32 2, ptr @.str.1998 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_tis_p_callcond = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"Call condition\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"s7comm.tis.callenv_cond\00", align 1
@tis_p_callcond_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1968 }, %struct._value_string { i32 1, ptr @.str.1999 }, %struct._value_string { i32 257, ptr @.str.2000 }, %struct._value_string { i32 2560, ptr @.str.2001 }, %struct._value_string { i32 10, ptr @.str.2002 }, %struct._value_string { i32 2570, ptr @.str.2003 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_tis_p_callcond_blocktype = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [26 x i8] c"Call condition block type\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"s7comm.tis.callenv_cond_blocktype\00", align 1
@hf_s7comm_tis_p_callcond_blocknr = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [28 x i8] c"Call condition block number\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"s7comm.tis.callenv_cond_blocknumber\00", align 1
@hf_s7comm_tis_p_callcond_address = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [28 x i8] c"Call condition code address\00", align 1
@.str.286 = private unnamed_addr constant [37 x i8] c"s7comm.tis.callenv_cond_blockaddress\00", align 1
@hf_s7comm_tis_register_db1_type = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [26 x i8] c"Register DB1 content type\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"s7comm.tis.db1.type\00", align 1
@hf_s7comm_tis_register_db2_type = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [26 x i8] c"Register DB2 content type\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"s7comm.tis.db2.type\00", align 1
@hf_s7comm_tis_register_db1_nr = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [26 x i8] c"Register DB1 block number\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"s7comm.tis.db1.number\00", align 1
@hf_s7comm_tis_register_db2_nr = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [26 x i8] c"Register DB2 block number\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"s7comm.tis.db2.number\00", align 1
@hf_s7comm_tis_register_accu1 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [15 x i8] c"Register ACCU1\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"s7comm.tis.accu1\00", align 1
@hf_s7comm_tis_register_accu2 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [15 x i8] c"Register ACCU2\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"s7comm.tis.accu2\00", align 1
@hf_s7comm_tis_register_accu3 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [15 x i8] c"Register ACCU3\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"s7comm.tis.accu3\00", align 1
@hf_s7comm_tis_register_accu4 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [15 x i8] c"Register ACCU4\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"s7comm.tis.accu4\00", align 1
@hf_s7comm_tis_register_ar1 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [13 x i8] c"Register AR1\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"s7comm.tis.ar1\00", align 1
@hf_s7comm_tis_register_ar2 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [13 x i8] c"Register AR2\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"s7comm.tis.ar2\00", align 1
@hf_s7comm_tis_register_stw = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [13 x i8] c"Register STW\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"s7comm.tis.stw\00", align 1
@hf_s7comm_tis_exithold_until = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [22 x i8] c"Exit HOLD state until\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"s7comm.tis.exithold_until\00", align 1
@tis_exithold_until_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2004 }, %struct._value_string { i32 1, ptr @.str.2005 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_tis_exithold_res1 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [29 x i8] c"Exit HOLD Reserved / Unknown\00", align 1
@.str.312 = private unnamed_addr constant [25 x i8] c"s7comm.tis.exithold_res1\00", align 1
@hf_s7comm_tis_bstack_nest_depth = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [21 x i8] c"BSTACK nesting depth\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"s7comm.tis.bstack.neting_depth\00", align 1
@hf_s7comm_tis_bstack_reserved = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [26 x i8] c"BSTACK Reserved / Unknown\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"s7comm.tis.bstack.reserved\00", align 1
@hf_s7comm_tis_istack_reserved = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [26 x i8] c"ISTACK Reserved / Unknown\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"s7comm.tis.istack.reserved\00", align 1
@hf_s7comm_tis_lstack_reserved = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [26 x i8] c"LSTACK Reserved / Unknown\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"s7comm.tis.lstack.reserved\00", align 1
@hf_s7comm_tis_lstack_size = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [21 x i8] c"Localdata stack size\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"s7comm.tis.lstack.size\00", align 1
@hf_s7comm_tis_lstack_data = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [21 x i8] c"Localdata stack data\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"s7comm.tis.lstack.data\00", align 1
@hf_s7comm_tis_blockstat_flagsunknown = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"Blockstat flags\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"s7comm.tis.blockstat.flagsunknown\00", align 1
@hf_s7comm_tis_blockstat_number_of_lines = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"Number of lines\00", align 1
@.str.328 = private unnamed_addr constant [37 x i8] c"s7comm.tis.blockstat.number_of_lines\00", align 1
@hf_s7comm_tis_blockstat_line_address = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [34 x i8] c"s7comm.tis.blockstat.line_address\00", align 1
@hf_s7comm_tis_blockstat_data = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [17 x i8] c"Blockstatus data\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"s7comm.tis.blockstat.data\00", align 1
@hf_s7comm_tis_blockstat_reserved = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [31 x i8] c"Blockstatus Reserved / Unknown\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"s7comm.tis.blockstat.reserved\00", align 1
@hf_s7comm_ob_ev_class = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [15 x i8] c"OB Event class\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"s7comm.ob.ev_class\00", align 1
@.str.336 = private unnamed_addr constant [75 x i8] c"OB Event class (Bits 0-3 = 1 (Coming event), Bits 4-7 = 1 (Event class 1))\00", align 1
@hf_s7comm_ob_scan_1 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [10 x i8] c"OB Scan 1\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"s7comm.ob.scan_1\00", align 1
@.str.339 = private unnamed_addr constant [64 x i8] c"OB Scan 1 (1=Cold restart scan 1 of OB 1), (3=Scan 2-n of OB 1)\00", align 1
@hf_s7comm_ob_strt_inf = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [14 x i8] c"OB Start info\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"s7comm.ob.strt_info\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"OB Start info (OB n has started)\00", align 1
@hf_s7comm_ob_flt_id = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [29 x i8] c"OB Fault identification code\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"s7comm.ob.flt_id\00", align 1
@hf_s7comm_ob_priority = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [12 x i8] c"OB Priority\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"s7comm.ob.priority\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c"OB Priority (1 is lowest)\00", align 1
@hf_s7comm_ob_number = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [10 x i8] c"OB Number\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"s7comm.ob.number\00", align 1
@hf_s7comm_ob_reserved_1 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [14 x i8] c"OB Reserved 1\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"s7comm.ob.reserved_1\00", align 1
@.str.352 = private unnamed_addr constant [36 x i8] c"OB Reserved 1 (Reserved for System)\00", align 1
@hf_s7comm_ob_reserved_2 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [14 x i8] c"OB Reserved 2\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"s7comm.ob.reserved_2\00", align 1
@.str.355 = private unnamed_addr constant [36 x i8] c"OB Reserved 2 (Reserved for System)\00", align 1
@hf_s7comm_ob_reserved_3 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [14 x i8] c"OB Reserved 3\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"s7comm.ob.reserved_3\00", align 1
@.str.358 = private unnamed_addr constant [36 x i8] c"OB Reserved 3 (Reserved for System)\00", align 1
@hf_s7comm_ob_reserved_4 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [14 x i8] c"OB Reserved 4\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"s7comm.ob.reserved_4\00", align 1
@.str.361 = private unnamed_addr constant [36 x i8] c"OB Reserved 4 (Reserved for System)\00", align 1
@hf_s7comm_ob_reserved_4_dw = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [24 x i8] c"s7comm.ob.reserved_4_dw\00", align 1
@hf_s7comm_ob_prev_cycle = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [39 x i8] c"OB Cycle time of previous OB scan (ms)\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"s7comm.ob.prev_cycle\00", align 1
@hf_s7comm_ob_min_cycle = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [33 x i8] c"OB Minimum cycle time of OB (ms)\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"s7comm.ob.min_cycle\00", align 1
@hf_s7comm_ob_max_cycle = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [33 x i8] c"OB Maximum cycle time of OB (ms)\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"s7comm.ob.max_cycle\00", align 1
@hf_s7comm_ob_period_exe = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [23 x i8] c"OB Period of execution\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"s7comm.ob.period_exe\00", align 1
@.str.371 = private unnamed_addr constant [67 x i8] c"OB Period of execution (once, per minute/hour/day/week/month/year)\00", align 1
@hf_s7comm_ob_sign = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [48 x i8] c"OB Identifier input (SIGN) attached to SRT_DINT\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"s7comm.ob.sign\00", align 1
@hf_s7comm_ob_dtime = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [52 x i8] c"OB Delay time (DTIME) input to SRT_DINT instruction\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"s7comm.ob.dtime\00", align 1
@hf_s7comm_ob_phase_offset = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [21 x i8] c"OB Phase offset (ms)\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"s7comm.ob.phase_offset\00", align 1
@hf_s7comm_ob_exec_freq = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [31 x i8] c"OB Frequency of execution (ms)\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"s7comm.ob.exec_freq\00", align 1
@hf_s7comm_ob_io_flag = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [12 x i8] c"OB IO flags\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"s7comm.ob.io_flag\00", align 1
@.str.382 = private unnamed_addr constant [52 x i8] c"OB IO flags (0x54=input module, 0x55=output module)\00", align 1
@hf_s7comm_ob_mdl_addr = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [47 x i8] c"OB Base address of module initiating interrupt\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"s7comm.ob.mdl_addr\00", align 1
@hf_s7comm_ob_point_addr = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [40 x i8] c"OB Address of interrupt point on module\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"s7comm.ob.point_addr\00", align 1
@hf_s7comm_ob_inf_len = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [25 x i8] c"OB Length of information\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"s7comm.ob.inf_len\00", align 1
@hf_s7comm_ob_alarm_type = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [17 x i8] c"OB Type of alarm\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"s7comm.ob.alarm_type\00", align 1
@hf_s7comm_ob_alarm_slot = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [8 x i8] c"OB Slot\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"s7comm.ob.alarm_slot\00", align 1
@hf_s7comm_ob_alarm_spec = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [13 x i8] c"OB Specifier\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"s7comm.ob.alarm_spec\00", align 1
@hf_s7comm_ob_error_info = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [30 x i8] c"OB Error information on event\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"s7comm.ob.error_info\00", align 1
@hf_s7comm_ob_err_ev_class = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [32 x i8] c"OB Class of event causing error\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"s7comm.ob.err_ev_class\00", align 1
@hf_s7comm_ob_err_ev_num = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [33 x i8] c"OB Number of event causing error\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"s7comm.ob.err_ev_num\00", align 1
@hf_s7comm_ob_err_ob_priority = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [32 x i8] c"OB Priority of OB causing error\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"s7comm.ob.err_ob_priority\00", align 1
@hf_s7comm_ob_err_ob_num = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [30 x i8] c"OB Number of OB causing error\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"s7comm.ob.err_ob_num\00", align 1
@hf_s7comm_ob_rack_cpu = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [21 x i8] c"OB Rack / CPU number\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"s7comm.ob.rack_cpu\00", align 1
@hf_s7comm_ob_8x_fault_flags = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [18 x i8] c"OB 8x Fault flags\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"s7comm.ob.8x_fault_flags\00", align 1
@hf_s7comm_ob_mdl_type_b = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [18 x i8] c"OB Type of module\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"s7comm.ob.mdl_type_b\00", align 1
@hf_s7comm_ob_mdl_type_w = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [32 x i8] c"OB Module type with point fault\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"s7comm.ob.mdl_type_w\00", align 1
@hf_s7comm_ob_rack_num = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [51 x i8] c"OB Number of rack that has module with point fault\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"s7comm.ob.rack_num\00", align 1
@hf_s7comm_ob_racks_flt = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [18 x i8] c"OB Racks in fault\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"s7comm.ob.racks_flt\00", align 1
@hf_s7comm_ob_strtup = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [21 x i8] c"OB Method of startup\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"s7comm.ob.strtup\00", align 1
@hf_s7comm_ob_stop = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [33 x i8] c"OB Event that caused CPU to stop\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"s7comm.ob.stop\00", align 1
@hf_s7comm_ob_strt_info = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [37 x i8] c"OB Information on how system started\00", align 1
@hf_s7comm_ob_sw_flt = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [30 x i8] c"OB Software programming fault\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"s7comm.ob.sw_flt\00", align 1
@hf_s7comm_ob_blk_type = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [35 x i8] c"OB Type of block fault occurred in\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"s7comm.ob.blk_type\00", align 1
@hf_s7comm_ob_flt_reg = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [39 x i8] c"OB Specific register that caused fault\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"s7comm.ob.flt_reg\00", align 1
@hf_s7comm_ob_flt_blk_num = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [54 x i8] c"OB Number of block that programming fault occurred in\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"s7comm.ob.flt_blk_num\00", align 1
@hf_s7comm_ob_prg_addr = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [53 x i8] c"OB Address in block where programming fault occurred\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"s7comm.ob.prg_addr\00", align 1
@hf_s7comm_ob_mem_area = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [43 x i8] c"OB Memory area where access error occurred\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"s7comm.ob.mem_area\00", align 1
@hf_s7comm_ob_mem_addr = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [46 x i8] c"OB Memory address where access error occurred\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"s7comm.ob.mem_addr\00", align 1
@hf_s7comm_diagdata_req_block_type = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [30 x i8] c"s7comm.diagdata.req.blocktype\00", align 1
@hf_s7comm_diagdata_req_block_num = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [32 x i8] c"s7comm.diagdata.req.blocknumber\00", align 1
@hf_s7comm_diagdata_req_startaddr_awl = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [18 x i8] c"Start address AWL\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"s7comm.diagdata.req.startaddr_awl\00", align 1
@hf_s7comm_diagdata_req_saz = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [27 x i8] c"Step address counter (SAZ)\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"s7comm.diagdata.req.saz\00", align 1
@hf_s7comm_diagdata_registerflag = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [10 x i8] c"Registers\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"s7comm.diagdata.register\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"Requested registers\00", align 1
@hf_s7comm_diagdata_registerflag_stw = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [4 x i8] c"STW\00", align 1
@.str.446 = private unnamed_addr constant [29 x i8] c"s7comm.diagdata.register.stw\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"STW / Status word\00", align 1
@hf_s7comm_diagdata_registerflag_accu1 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [6 x i8] c"ACCU1\00", align 1
@.str.449 = private unnamed_addr constant [31 x i8] c"s7comm.diagdata.register.accu1\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"ACCU1 / Accumulator 1\00", align 1
@hf_s7comm_diagdata_registerflag_accu2 = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [6 x i8] c"ACCU2\00", align 1
@.str.452 = private unnamed_addr constant [31 x i8] c"s7comm.diagdata.register.accu2\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"ACCU2 / Accumulator 2\00", align 1
@hf_s7comm_diagdata_registerflag_ar1 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [4 x i8] c"AR1\00", align 1
@.str.455 = private unnamed_addr constant [29 x i8] c"s7comm.diagdata.register.ar1\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"AR1 / Addressregister 1\00", align 1
@hf_s7comm_diagdata_registerflag_ar2 = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [4 x i8] c"AR2\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"s7comm.diagdata.register.ar2\00", align 1
@.str.459 = private unnamed_addr constant [24 x i8] c"AR2 / Addressregister 2\00", align 1
@hf_s7comm_diagdata_registerflag_db1 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [4 x i8] c"DB1\00", align 1
@.str.461 = private unnamed_addr constant [29 x i8] c"s7comm.diagdata.register.db1\00", align 1
@.str.462 = private unnamed_addr constant [35 x i8] c"DB1 (global)/ Datablock register 1\00", align 1
@hf_s7comm_diagdata_registerflag_db2 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [4 x i8] c"DB2\00", align 1
@.str.464 = private unnamed_addr constant [29 x i8] c"s7comm.diagdata.register.db2\00", align 1
@.str.465 = private unnamed_addr constant [38 x i8] c"DB2 (instance) / Datablock register 2\00", align 1
@hf_s7comm_data_ts = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [13 x i8] c"S7 Timestamp\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"s7comm.data.ts\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"S7 Timestamp, BCD coded\00", align 1
@hf_s7comm_data_ts_reserved = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [24 x i8] c"S7 Timestamp - Reserved\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"s7comm.data.ts_reserved\00", align 1
@.str.471 = private unnamed_addr constant [28 x i8] c"S7 Timestamp: Reserved byte\00", align 1
@hf_s7comm_data_ts_year1 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [22 x i8] c"S7 Timestamp - Year 1\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"s7comm.data.ts_year1\00", align 1
@.str.474 = private unnamed_addr constant [78 x i8] c"S7 Timestamp: BCD coded year thousands/hundreds, should be ignored (19 or 20)\00", align 1
@hf_s7comm_data_ts_year2 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [22 x i8] c"S7 Timestamp - Year 2\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"s7comm.data.ts_year2\00", align 1
@.str.477 = private unnamed_addr constant [81 x i8] c"S7 Timestamp: BCD coded year, if 00...89 then it's 2000...2089, else 1990...1999\00", align 1
@hf_s7comm_data_ts_month = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [21 x i8] c"S7 Timestamp - Month\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"s7comm.data.ts_month\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"S7 Timestamp: BCD coded month\00", align 1
@hf_s7comm_data_ts_day = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [19 x i8] c"S7 Timestamp - Day\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"s7comm.data.ts_day\00", align 1
@.str.483 = private unnamed_addr constant [28 x i8] c"S7 Timestamp: BCD coded day\00", align 1
@hf_s7comm_data_ts_hour = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [20 x i8] c"S7 Timestamp - Hour\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"s7comm.data.ts_hour\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"S7 Timestamp: BCD coded hour\00", align 1
@hf_s7comm_data_ts_minute = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [22 x i8] c"S7 Timestamp - Minute\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"s7comm.data.ts_minute\00", align 1
@.str.489 = private unnamed_addr constant [31 x i8] c"S7 Timestamp: BCD coded minute\00", align 1
@hf_s7comm_data_ts_second = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [22 x i8] c"S7 Timestamp - Second\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"s7comm.data.ts_second\00", align 1
@.str.492 = private unnamed_addr constant [31 x i8] c"S7 Timestamp: BCD coded second\00", align 1
@hf_s7comm_data_ts_millisecond = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [28 x i8] c"S7 Timestamp - Milliseconds\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"s7comm.data.ts_millisecond\00", align 1
@.str.495 = private unnamed_addr constant [54 x i8] c"S7 Timestamp: BCD coded milliseconds (left 3 nibbles)\00", align 1
@hf_s7comm_data_ts_weekday = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [23 x i8] c"S7 Timestamp - Weekday\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"s7comm.data.ts_weekday\00", align 1
@weekdaynames = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2006 }, %struct._value_string { i32 1, ptr @.str.2007 }, %struct._value_string { i32 2, ptr @.str.2008 }, %struct._value_string { i32 3, ptr @.str.2009 }, %struct._value_string { i32 4, ptr @.str.2010 }, %struct._value_string { i32 5, ptr @.str.2011 }, %struct._value_string { i32 6, ptr @.str.2012 }, %struct._value_string { i32 7, ptr @.str.2013 }, %struct._value_string zeroinitializer], align 16
@.str.498 = private unnamed_addr constant [58 x i8] c"S7 Timestamp: Weekday number (right nibble, 1=Su,2=Mo,..)\00", align 1
@hf_s7comm_piservice_unknown1 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [14 x i8] c"Unknown bytes\00", align 1
@.str.500 = private unnamed_addr constant [30 x i8] c"s7comm.param.pistart.unknown1\00", align 1
@hf_s7comm_piservice_parameterblock_len = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [23 x i8] c"Parameter block length\00", align 1
@.str.502 = private unnamed_addr constant [40 x i8] c"s7comm.param.pistart.parameterblock_len\00", align 1
@.str.503 = private unnamed_addr constant [35 x i8] c"Length of Parameter block in bytes\00", align 1
@hf_s7comm_piservice_parameterblock = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [16 x i8] c"Parameter block\00", align 1
@.str.505 = private unnamed_addr constant [36 x i8] c"s7comm.param.pistart.parameterblock\00", align 1
@hf_s7comm_piservice_servicename = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [32 x i8] c"PI (program invocation) Service\00", align 1
@.str.507 = private unnamed_addr constant [33 x i8] c"s7comm.param.pistart.servicename\00", align 1
@hf_s7comm_piservice_string_len = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [14 x i8] c"String length\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"s7comm.param.pi.n_x.string_len\00", align 1
@.str.510 = private unnamed_addr constant [89 x i8] c"Length of the following string. If LengthByte + Stringlen is uneven, a fillbyte is added\00", align 1
@hf_s7comm_pi_n_x_addressident = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [22 x i8] c"Addressidentification\00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"s7comm.param.pi.n_x.addressident\00", align 1
@.str.513 = private unnamed_addr constant [40 x i8] c"Addressidentification (RangeID / Index)\00", align 1
@hf_s7comm_pi_n_x_filename = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"s7comm.param.pi.n_x.filename\00", align 1
@.str.516 = private unnamed_addr constant [30 x i8] c"Name of the file or directory\00", align 1
@hf_s7comm_pi_n_x_editwindowname = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [19 x i8] c"Editor Window Name\00", align 1
@.str.518 = private unnamed_addr constant [35 x i8] c"s7comm.param.pi.n_x.editwindowname\00", align 1
@hf_s7comm_pi_n_x_password = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.520 = private unnamed_addr constant [29 x i8] c"s7comm.param.pi.n_x.password\00", align 1
@hf_s7comm_pi_n_x_seekpointer = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [13 x i8] c"Seek pointer\00", align 1
@.str.522 = private unnamed_addr constant [32 x i8] c"s7comm.param.pi.n_x.seekpointer\00", align 1
@.str.523 = private unnamed_addr constant [51 x i8] c"SeekPointer string with exact 9 digit/character(s)\00", align 1
@hf_s7comm_pi_n_x_windowsize = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [12 x i8] c"Window size\00", align 1
@.str.525 = private unnamed_addr constant [31 x i8] c"s7comm.param.pi.n_x.windowsize\00", align 1
@hf_s7comm_pi_n_x_comparestring = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [15 x i8] c"Compare String\00", align 1
@.str.527 = private unnamed_addr constant [34 x i8] c"s7comm.param.pi.n_x.comparestring\00", align 1
@hf_s7comm_pi_n_x_skipcount = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [11 x i8] c"Skip Count\00", align 1
@.str.529 = private unnamed_addr constant [30 x i8] c"s7comm.param.pi.n_x.skipcount\00", align 1
@hf_s7comm_pi_n_x_interruptnr = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [17 x i8] c"Interrupt Number\00", align 1
@.str.531 = private unnamed_addr constant [32 x i8] c"s7comm.param.pi.n_x.interruptnr\00", align 1
@.str.532 = private unnamed_addr constant [94 x i8] c"Interrupt Number: Interrupt number corresponds to the input number which caused the interrupt\00", align 1
@hf_s7comm_pi_n_x_priority = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"s7comm.param.pi.n_x.priority\00", align 1
@hf_s7comm_pi_n_x_liftfast = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [9 x i8] c"Liftfast\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"s7comm.param.pi.n_x.liftfast\00", align 1
@.str.537 = private unnamed_addr constant [100 x i8] c"Liftfast: Indicates whether an interrupt routine should simultaneously cause a fast lift-off motion\00", align 1
@hf_s7comm_pi_n_x_blsync = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [7 x i8] c"Blsync\00", align 1
@.str.539 = private unnamed_addr constant [27 x i8] c"s7comm.param.pi.n_x.blsync\00", align 1
@.str.540 = private unnamed_addr constant [85 x i8] c"Blsync: Indicates whether the interrupt has to be synchronized to the next block end\00", align 1
@hf_s7comm_pi_n_x_magnr = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [6 x i8] c"Magnr\00", align 1
@.str.542 = private unnamed_addr constant [26 x i8] c"s7comm.param.pi.n_x.magnr\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"Magnr: Magazine number\00", align 1
@hf_s7comm_pi_n_x_dnr = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [4 x i8] c"DNr\00", align 1
@.str.545 = private unnamed_addr constant [24 x i8] c"s7comm.param.pi.n_x.dnr\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"DNr: D number\00", align 1
@hf_s7comm_pi_n_x_spindlenumber = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [15 x i8] c"Spindle Number\00", align 1
@.str.548 = private unnamed_addr constant [34 x i8] c"s7comm.param.pi.n_x.spindlenumber\00", align 1
@hf_s7comm_pi_n_x_wznr = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [6 x i8] c"WZ-Nr\00", align 1
@.str.550 = private unnamed_addr constant [25 x i8] c"s7comm.param.pi.n_x.wznr\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"WZ-Nr: Tool number\00", align 1
@hf_s7comm_pi_n_x_class = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.553 = private unnamed_addr constant [26 x i8] c"s7comm.param.pi.n_x.class\00", align 1
@.str.554 = private unnamed_addr constant [29 x i8] c"Class: Classify machine data\00", align 1
@hf_s7comm_pi_n_x_tnr = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [4 x i8] c"TNr\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"s7comm.param.pi.n_x.tnr\00", align 1
@hf_s7comm_pi_n_x_toolnumber = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [12 x i8] c"Tool Number\00", align 1
@.str.558 = private unnamed_addr constant [31 x i8] c"s7comm.param.pi.n_x.toolnumber\00", align 1
@hf_s7comm_pi_n_x_cenumber = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [10 x i8] c"CE-Number\00", align 1
@.str.560 = private unnamed_addr constant [29 x i8] c"s7comm.param.pi.n_x.cenumber\00", align 1
@hf_s7comm_pi_n_x_datablocknumber = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [17 x i8] c"Datablock Number\00", align 1
@.str.562 = private unnamed_addr constant [36 x i8] c"s7comm.param.pi.n_x.datablocknumber\00", align 1
@hf_s7comm_pi_n_x_firstcolumnnumber = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [20 x i8] c"First Column Number\00", align 1
@.str.564 = private unnamed_addr constant [38 x i8] c"s7comm.param.pi.n_x.firstcolumnnumber\00", align 1
@hf_s7comm_pi_n_x_lastcolumnnumber = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [19 x i8] c"Last Column Number\00", align 1
@.str.566 = private unnamed_addr constant [37 x i8] c"s7comm.param.pi.n_x.lastcolumnnumber\00", align 1
@hf_s7comm_pi_n_x_firstrownumber = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [17 x i8] c"First Row Number\00", align 1
@.str.568 = private unnamed_addr constant [36 x i8] c"s7comm.param.pi.n_x.firstrownnumber\00", align 1
@hf_s7comm_pi_n_x_lastrownumber = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [16 x i8] c"Last Row Number\00", align 1
@.str.570 = private unnamed_addr constant [35 x i8] c"s7comm.param.pi.n_x.lastrownnumber\00", align 1
@hf_s7comm_pi_n_x_direction = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.572 = private unnamed_addr constant [30 x i8] c"s7comm.param.pi.n_x.direction\00", align 1
@hf_s7comm_pi_n_x_sourcefilename = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [16 x i8] c"Source-Filename\00", align 1
@.str.574 = private unnamed_addr constant [35 x i8] c"s7comm.param.pi.n_x.sourcefilename\00", align 1
@hf_s7comm_pi_n_x_destinationfilename = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [21 x i8] c"Destination-Filename\00", align 1
@.str.576 = private unnamed_addr constant [40 x i8] c"s7comm.param.pi.n_x.destinationfilename\00", align 1
@hf_s7comm_pi_n_x_channelnumber = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.578 = private unnamed_addr constant [34 x i8] c"s7comm.param.pi.n_x.channelnumber\00", align 1
@hf_s7comm_pi_n_x_protection = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [11 x i8] c"Protection\00", align 1
@.str.580 = private unnamed_addr constant [31 x i8] c"s7comm.param.pi.n_x.protection\00", align 1
@hf_s7comm_pi_n_x_oldfilename = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [13 x i8] c"Old Filename\00", align 1
@.str.582 = private unnamed_addr constant [32 x i8] c"s7comm.param.pi.n_x.oldfilename\00", align 1
@hf_s7comm_pi_n_x_newfilename = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [13 x i8] c"New Filename\00", align 1
@.str.584 = private unnamed_addr constant [32 x i8] c"s7comm.param.pi.n_x.newfilename\00", align 1
@hf_s7comm_pi_n_x_findmode = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [9 x i8] c"Findmode\00", align 1
@.str.586 = private unnamed_addr constant [29 x i8] c"s7comm.param.pi.n_x.findmode\00", align 1
@hf_s7comm_pi_n_x_switch = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.588 = private unnamed_addr constant [27 x i8] c"s7comm.param.pi.n_x.switch\00", align 1
@hf_s7comm_pi_n_x_functionnumber = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [16 x i8] c"Function Number\00", align 1
@.str.590 = private unnamed_addr constant [35 x i8] c"s7comm.param.pi.n_x.functionnumber\00", align 1
@hf_s7comm_pi_n_x_semaphorevalue = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [16 x i8] c"Semaphore Value\00", align 1
@.str.592 = private unnamed_addr constant [35 x i8] c"s7comm.param.pi.n_x.semaphorevalue\00", align 1
@hf_s7comm_pi_n_x_onoff = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [6 x i8] c"OnOff\00", align 1
@.str.594 = private unnamed_addr constant [26 x i8] c"s7comm.param.pi.n_x.onoff\00", align 1
@hf_s7comm_pi_n_x_mode = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.596 = private unnamed_addr constant [25 x i8] c"s7comm.param.pi.n_x.mode\00", align 1
@hf_s7comm_pi_n_x_factor = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.598 = private unnamed_addr constant [27 x i8] c"s7comm.param.pi.n_x.factor\00", align 1
@hf_s7comm_pi_n_x_passwordlevel = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [15 x i8] c"Password Level\00", align 1
@.str.600 = private unnamed_addr constant [34 x i8] c"s7comm.param.pi.n_x.passwordlevel\00", align 1
@hf_s7comm_pi_n_x_linenumber = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [12 x i8] c"Line Number\00", align 1
@.str.602 = private unnamed_addr constant [31 x i8] c"s7comm.param.pi.n_x.linenumber\00", align 1
@hf_s7comm_pi_n_x_weargroup = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [11 x i8] c"Wear Group\00", align 1
@.str.604 = private unnamed_addr constant [30 x i8] c"s7comm.param.pi.n_x.weargroup\00", align 1
@hf_s7comm_pi_n_x_toolstatus = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [12 x i8] c"Tool Status\00", align 1
@.str.606 = private unnamed_addr constant [31 x i8] c"s7comm.param.pi.n_x.toolstatus\00", align 1
@hf_s7comm_pi_n_x_wearsearchstrat = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [16 x i8] c"Search Strategy\00", align 1
@.str.608 = private unnamed_addr constant [36 x i8] c"s7comm.param.pi.n_x.wearsearchstrat\00", align 1
@hf_s7comm_pi_n_x_toolid = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [8 x i8] c"Tool ID\00", align 1
@.str.610 = private unnamed_addr constant [27 x i8] c"s7comm.param.pi.n_x.toolid\00", align 1
@hf_s7comm_pi_n_x_duplonumber = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [13 x i8] c"Duplo Number\00", align 1
@.str.612 = private unnamed_addr constant [32 x i8] c"s7comm.param.pi.n_x.duplonumber\00", align 1
@hf_s7comm_pi_n_x_edgenumber = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [12 x i8] c"Edge Number\00", align 1
@.str.614 = private unnamed_addr constant [31 x i8] c"s7comm.param.pi.n_x.edgenumber\00", align 1
@hf_s7comm_pi_n_x_placenr = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [13 x i8] c"Place Number\00", align 1
@.str.616 = private unnamed_addr constant [28 x i8] c"s7comm.param.pi.n_x.placenr\00", align 1
@hf_s7comm_pi_n_x_placerefnr = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [23 x i8] c"Place Reference Number\00", align 1
@.str.618 = private unnamed_addr constant [31 x i8] c"s7comm.param.pi.n_x.placerefnr\00", align 1
@hf_s7comm_pi_n_x_magrefnr = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [26 x i8] c"Magazine Reference Number\00", align 1
@.str.620 = private unnamed_addr constant [29 x i8] c"s7comm.param.pi.n_x.magrefnr\00", align 1
@hf_s7comm_pi_n_x_placenrfrom = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [18 x i8] c"Place Number from\00", align 1
@.str.622 = private unnamed_addr constant [32 x i8] c"s7comm.param.pi.n_x.placenrfrom\00", align 1
@hf_s7comm_pi_n_x_magnrfrom = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [21 x i8] c"Magazine Number from\00", align 1
@.str.624 = private unnamed_addr constant [30 x i8] c"s7comm.param.pi.n_x.magnrfrom\00", align 1
@hf_s7comm_pi_n_x_placenrto = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [16 x i8] c"Place Number to\00", align 1
@.str.626 = private unnamed_addr constant [30 x i8] c"s7comm.param.pi.n_x.placenrto\00", align 1
@hf_s7comm_pi_n_x_magnrto = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [19 x i8] c"Magazine Number to\00", align 1
@.str.628 = private unnamed_addr constant [28 x i8] c"s7comm.param.pi.n_x.magnrto\00", align 1
@hf_s7comm_pi_n_x_halfplacesleft = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [17 x i8] c"Half places left\00", align 1
@.str.630 = private unnamed_addr constant [35 x i8] c"s7comm.param.pi.n_x.halfplacesleft\00", align 1
@hf_s7comm_pi_n_x_halfplacesright = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [18 x i8] c"Half places right\00", align 1
@.str.632 = private unnamed_addr constant [36 x i8] c"s7comm.param.pi.n_x.halfplacesright\00", align 1
@hf_s7comm_pi_n_x_halfplacesup = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [15 x i8] c"Half places up\00", align 1
@.str.634 = private unnamed_addr constant [33 x i8] c"s7comm.param.pi.n_x.halfplacesup\00", align 1
@hf_s7comm_pi_n_x_halfplacesdown = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [17 x i8] c"Half places down\00", align 1
@.str.636 = private unnamed_addr constant [35 x i8] c"s7comm.param.pi.n_x.halfplacesdown\00", align 1
@hf_s7comm_pi_n_x_placetype = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [17 x i8] c"Place type index\00", align 1
@.str.638 = private unnamed_addr constant [30 x i8] c"s7comm.param.pi.n_x.placetype\00", align 1
@hf_s7comm_pi_n_x_searchdirection = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [17 x i8] c"Search direction\00", align 1
@.str.640 = private unnamed_addr constant [36 x i8] c"s7comm.param.pi.n_x.searchdirection\00", align 1
@hf_s7comm_pi_n_x_toolname = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [10 x i8] c"Tool Name\00", align 1
@.str.642 = private unnamed_addr constant [29 x i8] c"s7comm.param.pi.n_x.toolname\00", align 1
@hf_s7comm_pi_n_x_placenrsource = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [20 x i8] c"Place Number Source\00", align 1
@.str.644 = private unnamed_addr constant [34 x i8] c"s7comm.param.pi.n_x.placenrsource\00", align 1
@hf_s7comm_pi_n_x_magnrsource = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [23 x i8] c"Magazine Number Source\00", align 1
@.str.646 = private unnamed_addr constant [32 x i8] c"s7comm.param.pi.n_x.magnrsource\00", align 1
@hf_s7comm_pi_n_x_placenrdestination = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [25 x i8] c"Place Number Destination\00", align 1
@.str.648 = private unnamed_addr constant [39 x i8] c"s7comm.param.pi.n_x.placenrdestination\00", align 1
@hf_s7comm_pi_n_x_magnrdestination = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [28 x i8] c"Magazine Number Destination\00", align 1
@.str.650 = private unnamed_addr constant [37 x i8] c"s7comm.param.pi.n_x.magnrdestination\00", align 1
@hf_s7comm_pi_n_x_incrementnumber = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [17 x i8] c"Increment Number\00", align 1
@.str.652 = private unnamed_addr constant [36 x i8] c"s7comm.param.pi.n_x.incrementnumber\00", align 1
@hf_s7comm_pi_n_x_monitoringmode = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [16 x i8] c"Monitoring mode\00", align 1
@.str.654 = private unnamed_addr constant [35 x i8] c"s7comm.param.pi.n_x.monitoringmode\00", align 1
@hf_s7comm_pi_n_x_kindofsearch = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [15 x i8] c"Kind of search\00", align 1
@.str.656 = private unnamed_addr constant [33 x i8] c"s7comm.param.pi.n_x.kindofsearch\00", align 1
@hf_s7comm_data_pi_inse_unknown = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [13 x i8] c"Unknown byte\00", align 1
@.str.658 = private unnamed_addr constant [29 x i8] c"s7comm.param.pi.inse.unknown\00", align 1
@hf_s7comm_data_plccontrol_argument = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.660 = private unnamed_addr constant [30 x i8] c"s7comm.param.pistart.argument\00", align 1
@hf_s7comm_data_plccontrol_block_cnt = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [17 x i8] c"Number of blocks\00", align 1
@.str.662 = private unnamed_addr constant [33 x i8] c"s7comm.data.plccontrol.block_cnt\00", align 1
@hf_s7comm_data_plccontrol_part2_len = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [14 x i8] c"Length part 2\00", align 1
@.str.664 = private unnamed_addr constant [33 x i8] c"s7comm.data.plccontrol.part2_len\00", align 1
@.str.665 = private unnamed_addr constant [26 x i8] c"Length of part 2 in bytes\00", align 1
@hf_s7comm_data_blockcontrol_unknown1 = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [32 x i8] c"Unknown byte(s) in blockcontrol\00", align 1
@.str.667 = private unnamed_addr constant [34 x i8] c"s7comm.data.blockcontrol.unknown1\00", align 1
@hf_s7comm_data_blockcontrol_errorcode = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [10 x i8] c"Errorcode\00", align 1
@.str.669 = private unnamed_addr constant [35 x i8] c"s7comm.data.blockcontrol.errorcode\00", align 1
@.str.670 = private unnamed_addr constant [24 x i8] c"Errorcode, 0 on success\00", align 1
@hf_s7comm_data_blockcontrol_uploadid = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [9 x i8] c"UploadID\00", align 1
@.str.672 = private unnamed_addr constant [34 x i8] c"s7comm.data.blockcontrol.uploadid\00", align 1
@hf_s7comm_data_blockcontrol_file_ident = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [16 x i8] c"File identifier\00", align 1
@.str.674 = private unnamed_addr constant [41 x i8] c"s7comm.data.blockcontrol.file_identifier\00", align 1
@.str.675 = private unnamed_addr constant [71 x i8] c"File identifier: '_'=complete module; '$'=Module header for up-loading\00", align 1
@hf_s7comm_data_blockcontrol_block_type = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [36 x i8] c"s7comm.data.blockcontrol.block_type\00", align 1
@hf_s7comm_data_blockcontrol_block_num = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [38 x i8] c"s7comm.data.blockcontrol.block_number\00", align 1
@hf_s7comm_data_blockcontrol_dest_filesys = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [23 x i8] c"Destination filesystem\00", align 1
@.str.679 = private unnamed_addr constant [38 x i8] c"s7comm.data.blockcontrol.dest_filesys\00", align 1
@hf_s7comm_data_blockcontrol_part2_len = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [35 x i8] c"s7comm.data.blockcontrol.part2_len\00", align 1
@hf_s7comm_data_blockcontrol_part2_unknown = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [29 x i8] c"Unknown char before load mem\00", align 1
@.str.682 = private unnamed_addr constant [39 x i8] c"s7comm.data.blockcontrol.part2_unknown\00", align 1
@hf_s7comm_data_blockcontrol_loadmem_len = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [22 x i8] c"Length of load memory\00", align 1
@.str.684 = private unnamed_addr constant [37 x i8] c"s7comm.data.blockcontrol.loadmem_len\00", align 1
@hf_s7comm_data_blockcontrol_mc7code_len = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [19 x i8] c"Length of MC7 code\00", align 1
@.str.686 = private unnamed_addr constant [37 x i8] c"s7comm.data.blockcontrol.mc7code_len\00", align 1
@hf_s7comm_data_blockcontrol_filename_len = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [16 x i8] c"Filename Length\00", align 1
@.str.688 = private unnamed_addr constant [39 x i8] c"s7comm.param.blockcontrol.filename_len\00", align 1
@.str.689 = private unnamed_addr constant [35 x i8] c"Length following filename in bytes\00", align 1
@hf_s7comm_data_blockcontrol_filename = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [35 x i8] c"s7comm.param.blockcontrol.filename\00", align 1
@hf_s7comm_data_blockcontrol_upl_lenstring_len = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [25 x i8] c"Blocklengthstring Length\00", align 1
@.str.692 = private unnamed_addr constant [44 x i8] c"s7comm.param.blockcontrol.upl_lenstring_len\00", align 1
@.str.693 = private unnamed_addr constant [45 x i8] c"Length following blocklength string in bytes\00", align 1
@hf_s7comm_data_blockcontrol_upl_lenstring = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [12 x i8] c"Blocklength\00", align 1
@.str.695 = private unnamed_addr constant [40 x i8] c"s7comm.param.blockcontrol.upl_lenstring\00", align 1
@.str.696 = private unnamed_addr constant [73 x i8] c"Length of the complete uploadblock in bytes, may be split into many PDUs\00", align 1
@hf_s7comm_data_blockcontrol_functionstatus = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [16 x i8] c"Function Status\00", align 1
@.str.698 = private unnamed_addr constant [41 x i8] c"s7comm.param.blockcontrol.functionstatus\00", align 1
@.str.699 = private unnamed_addr constant [33 x i8] c"0=no error, 1=more data, 2=error\00", align 1
@hf_s7comm_data_blockcontrol_functionstatus_more = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [20 x i8] c"More data following\00", align 1
@.str.701 = private unnamed_addr constant [46 x i8] c"s7comm.param.blockcontrol.functionstatus.more\00", align 1
@.str.702 = private unnamed_addr constant [66 x i8] c"More data of the block/file can be retrieved with another request\00", align 1
@hf_s7comm_data_blockcontrol_functionstatus_error = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.704 = private unnamed_addr constant [47 x i8] c"s7comm.param.blockcontrol.functionstatus.error\00", align 1
@.str.705 = private unnamed_addr constant [18 x i8] c"An error occurred\00", align 1
@hf_s7comm_data_ncprg_unackcount = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [45 x i8] c"Number of telegrams sent without acknowledge\00", align 1
@.str.707 = private unnamed_addr constant [29 x i8] c"s7comm.data.ncprg.unackcount\00", align 1
@hf_s7comm_data_ncprg_filelength = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [15 x i8] c"NC file length\00", align 1
@.str.709 = private unnamed_addr constant [29 x i8] c"s7comm.data.ncprg.filelength\00", align 1
@.str.710 = private unnamed_addr constant [48 x i8] c"NC file length: length of file date + file path\00", align 1
@hf_s7comm_data_ncprg_filetime = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [18 x i8] c"NC file timestamp\00", align 1
@.str.712 = private unnamed_addr constant [27 x i8] c"s7comm.data.ncprg.filetime\00", align 1
@hf_s7comm_data_ncprg_filepath = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [13 x i8] c"NC file path\00", align 1
@.str.714 = private unnamed_addr constant [27 x i8] c"s7comm.data.ncprg.filepath\00", align 1
@hf_s7comm_data_ncprg_filedata = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [13 x i8] c"NC file data\00", align 1
@.str.716 = private unnamed_addr constant [27 x i8] c"s7comm.data.ncprg.filedata\00", align 1
@hf_s7comm_data_drr_data = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [9 x i8] c"DRR Data\00", align 1
@.str.718 = private unnamed_addr constant [21 x i8] c"s7comm.data.drr.data\00", align 1
@hf_s7comm_varstat_unknown = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [24 x i8] c"Unknown byte(s) varstat\00", align 1
@.str.720 = private unnamed_addr constant [23 x i8] c"s7comm.varstat.unknown\00", align 1
@hf_s7comm_varstat_item_count = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [26 x i8] c"s7comm.varstat.item_count\00", align 1
@hf_s7comm_varstat_req_memory_area = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [12 x i8] c"Memory area\00", align 1
@.str.723 = private unnamed_addr constant [31 x i8] c"s7comm.varstat.req.memory_area\00", align 1
@userdata_tis_varstat_area_names = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2014 }, %struct._value_string { i32 1, ptr @.str.2015 }, %struct._value_string { i32 2, ptr @.str.2016 }, %struct._value_string { i32 3, ptr @.str.2017 }, %struct._value_string { i32 17, ptr @.str.2018 }, %struct._value_string { i32 16, ptr @.str.2019 }, %struct._value_string { i32 18, ptr @.str.2020 }, %struct._value_string { i32 19, ptr @.str.2021 }, %struct._value_string { i32 32, ptr @.str.2022 }, %struct._value_string { i32 33, ptr @.str.2023 }, %struct._value_string { i32 34, ptr @.str.2024 }, %struct._value_string { i32 35, ptr @.str.2025 }, %struct._value_string { i32 49, ptr @.str.2026 }, %struct._value_string { i32 50, ptr @.str.2027 }, %struct._value_string { i32 51, ptr @.str.2028 }, %struct._value_string { i32 112, ptr @.str.2029 }, %struct._value_string { i32 113, ptr @.str.2030 }, %struct._value_string { i32 114, ptr @.str.2031 }, %struct._value_string { i32 115, ptr @.str.2032 }, %struct._value_string { i32 84, ptr @.str.1758 }, %struct._value_string { i32 100, ptr @.str.1757 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_varstat_req_repetition_factor = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [18 x i8] c"Repetition factor\00", align 1
@.str.725 = private unnamed_addr constant [37 x i8] c"s7comm.varstat.req.repetition_factor\00", align 1
@hf_s7comm_varstat_req_db_number = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [29 x i8] c"s7comm.varstat.req.db_number\00", align 1
@.str.727 = private unnamed_addr constant [27 x i8] c"DB number, when area is DB\00", align 1
@hf_s7comm_varstat_req_startaddress = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [13 x i8] c"Startaddress\00", align 1
@.str.729 = private unnamed_addr constant [32 x i8] c"s7comm.varstat.req.startaddress\00", align 1
@.str.730 = private unnamed_addr constant [26 x i8] c"Startaddress / byteoffset\00", align 1
@hf_s7comm_varstat_req_bitpos = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [12 x i8] c"Bitposition\00", align 1
@.str.732 = private unnamed_addr constant [26 x i8] c"s7comm.varstat.req.bitpos\00", align 1
@hf_s7comm_cycl_interval_timebase = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [18 x i8] c"Interval timebase\00", align 1
@.str.734 = private unnamed_addr constant [32 x i8] c"s7comm.cyclic.interval_timebase\00", align 1
@cycl_interval_timebase_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2033 }, %struct._value_string { i32 1, ptr @.str.2034 }, %struct._value_string { i32 2, ptr @.str.2035 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_cycl_interval_time = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [21 x i8] c"Interval time factor\00", align 1
@.str.736 = private unnamed_addr constant [28 x i8] c"s7comm.cyclic.interval_time\00", align 1
@hf_s7comm_cycl_function = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [23 x i8] c"s7comm.cyclic.function\00", align 1
@hf_s7comm_cycl_jobid = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [7 x i8] c"Job-ID\00", align 1
@.str.739 = private unnamed_addr constant [21 x i8] c"s7comm.cyclic.job_id\00", align 1
@hf_s7comm_rdrec_mlen = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [11 x i8] c"Rdrec Mlen\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"s7comm.readrec.mlen\00", align 1
@.str.742 = private unnamed_addr constant [62 x i8] c"MLEN, Max. length in bytes of the data record data to be read\00", align 1
@hf_s7comm_rdrec_index = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [12 x i8] c"Rdrec Index\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"s7comm.readrec.index\00", align 1
@.str.745 = private unnamed_addr constant [26 x i8] c"INDEX, Data record number\00", align 1
@hf_s7comm_rdrec_id = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [9 x i8] c"Rdrec ID\00", align 1
@.str.747 = private unnamed_addr constant [18 x i8] c"s7comm.readrec.id\00", align 1
@.str.748 = private unnamed_addr constant [23 x i8] c"ID, Diagnostic address\00", align 1
@hf_s7comm_rdrec_statuslen = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [17 x i8] c"Rdrec Status Len\00", align 1
@.str.750 = private unnamed_addr constant [25 x i8] c"s7comm.readrec.statuslen\00", align 1
@.str.751 = private unnamed_addr constant [34 x i8] c"STATUS LEN, Length of status data\00", align 1
@hf_s7comm_rdrec_statusdata = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [13 x i8] c"Rdrec Status\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"s7comm.readrec.status\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"STATUS, Status data\00", align 1
@hf_s7comm_rdrec_recordlen = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [10 x i8] c"Rdrec Len\00", align 1
@.str.756 = private unnamed_addr constant [19 x i8] c"s7comm.readrec.len\00", align 1
@.str.757 = private unnamed_addr constant [37 x i8] c"LEN, Length of data record data read\00", align 1
@hf_s7comm_rdrec_data = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [11 x i8] c"Rdrec Data\00", align 1
@.str.759 = private unnamed_addr constant [20 x i8] c"s7comm.readrec.data\00", align 1
@.str.760 = private unnamed_addr constant [27 x i8] c"DATA, The read data record\00", align 1
@hf_s7comm_rdrec_reserved1 = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [15 x i8] c"Rdrec reserved\00", align 1
@.str.762 = private unnamed_addr constant [25 x i8] c"s7comm.readrec.reserved1\00", align 1
@hf_s7comm_pbc_unknown = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [12 x i8] c"PBC unknown\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"s7comm.pbc.unknown\00", align 1
@hf_s7comm_pbc_bsend_r_id = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [15 x i8] c"PBC BSEND R_ID\00", align 1
@.str.766 = private unnamed_addr constant [26 x i8] c"s7comm.pbc.req.bsend.r_id\00", align 1
@hf_s7comm_pbc_bsend_len = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [14 x i8] c"PBC BSEND LEN\00", align 1
@.str.768 = private unnamed_addr constant [25 x i8] c"s7comm.pbc.req.bsend.len\00", align 1
@hf_s7comm_pbc_usend_unknown1 = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [20 x i8] c"PBC USEND unknown 1\00", align 1
@.str.770 = private unnamed_addr constant [26 x i8] c"s7comm.pbc.usend.unknown1\00", align 1
@hf_s7comm_pbc_usend_r_id = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [15 x i8] c"PBC USEND R_ID\00", align 1
@.str.772 = private unnamed_addr constant [22 x i8] c"s7comm.pbc.usend.r_id\00", align 1
@hf_s7comm_pbc_usend_unknown2 = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [20 x i8] c"PBC USEND unknown 2\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"s7comm.pbc.usend.unknown2\00", align 1
@hf_s7comm_pbc_arsend_ret = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [23 x i8] c"PBC AR_SEND Returncode\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"s7comm.pbc.arsend.ret\00", align 1
@hf_s7comm_pbc_arsend_unknown = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [20 x i8] c"PBC AR_SEND unknown\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"s7comm.pbc.arsend.unknown\00", align 1
@hf_s7comm_pbc_arsend_ar_id = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [18 x i8] c"PBC AR_SEND AR_ID\00", align 1
@.str.780 = private unnamed_addr constant [24 x i8] c"s7comm.pbc.arsend.ar_id\00", align 1
@hf_s7comm_pbc_arsend_len = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [16 x i8] c"PBC AR_SEND LEN\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"s7comm.pbc.arsend.len\00", align 1
@hf_s7comm_cpu_alarm_message_item = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [14 x i8] c"Alarm message\00", align 1
@.str.784 = private unnamed_addr constant [21 x i8] c"s7comm.alarm.message\00", align 1
@hf_s7comm_cpu_alarm_message_obj_item = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [15 x i8] c"Message object\00", align 1
@.str.786 = private unnamed_addr constant [28 x i8] c"s7comm.alarm.message_object\00", align 1
@hf_s7comm_cpu_alarm_message_function = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [20 x i8] c"Function identifier\00", align 1
@.str.788 = private unnamed_addr constant [22 x i8] c"s7comm.alarm.function\00", align 1
@hf_s7comm_cpu_alarm_message_nr_objects = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [26 x i8] c"Number of message objects\00", align 1
@.str.790 = private unnamed_addr constant [24 x i8] c"s7comm.alarm.nr_objects\00", align 1
@hf_s7comm_cpu_alarm_message_nr_add_values = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [28 x i8] c"Number of associated values\00", align 1
@.str.792 = private unnamed_addr constant [27 x i8] c"s7comm.alarm.nr_add_values\00", align 1
@hf_s7comm_cpu_alarm_message_eventid = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [8 x i8] c"EventID\00", align 1
@.str.794 = private unnamed_addr constant [22 x i8] c"s7comm.alarm.event_id\00", align 1
@hf_s7comm_cpu_alarm_message_timestamp_coming = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [25 x i8] c"Timestamp message coming\00", align 1
@.str.796 = private unnamed_addr constant [30 x i8] c"s7comm.alarm.timestamp_coming\00", align 1
@hf_s7comm_cpu_alarm_message_timestamp_going = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [24 x i8] c"Timestamp message going\00", align 1
@.str.798 = private unnamed_addr constant [29 x i8] c"s7comm.alarm.timestamp_going\00", align 1
@hf_s7comm_cpu_alarm_message_associated_value = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [20 x i8] c"Associated value(s)\00", align 1
@.str.800 = private unnamed_addr constant [30 x i8] c"s7comm.alarm.associated_value\00", align 1
@hf_s7comm_cpu_alarm_message_eventstate = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [11 x i8] c"EventState\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"s7comm.alarm.eventstate\00", align 1
@hf_s7comm_cpu_alarm_message_signal_sig1 = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [6 x i8] c"SIG_1\00", align 1
@.str.804 = private unnamed_addr constant [25 x i8] c"s7comm.alarm.signal.sig1\00", align 1
@.str.805 = private unnamed_addr constant [30 x i8] c"Current state of Signal SIG_1\00", align 1
@hf_s7comm_cpu_alarm_message_signal_sig2 = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [6 x i8] c"SIG_2\00", align 1
@.str.807 = private unnamed_addr constant [25 x i8] c"s7comm.alarm.signal.sig2\00", align 1
@.str.808 = private unnamed_addr constant [30 x i8] c"Current state of Signal SIG_2\00", align 1
@hf_s7comm_cpu_alarm_message_signal_sig3 = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [6 x i8] c"SIG_3\00", align 1
@.str.810 = private unnamed_addr constant [25 x i8] c"s7comm.alarm.signal.sig3\00", align 1
@.str.811 = private unnamed_addr constant [30 x i8] c"Current state of Signal SIG_3\00", align 1
@hf_s7comm_cpu_alarm_message_signal_sig4 = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [6 x i8] c"SIG_4\00", align 1
@.str.813 = private unnamed_addr constant [25 x i8] c"s7comm.alarm.signal.sig4\00", align 1
@.str.814 = private unnamed_addr constant [30 x i8] c"Current state of Signal SIG_4\00", align 1
@hf_s7comm_cpu_alarm_message_signal_sig5 = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [6 x i8] c"SIG_5\00", align 1
@.str.816 = private unnamed_addr constant [25 x i8] c"s7comm.alarm.signal.sig5\00", align 1
@.str.817 = private unnamed_addr constant [30 x i8] c"Current state of Signal SIG_5\00", align 1
@hf_s7comm_cpu_alarm_message_signal_sig6 = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [6 x i8] c"SIG_6\00", align 1
@.str.819 = private unnamed_addr constant [25 x i8] c"s7comm.alarm.signal.sig6\00", align 1
@.str.820 = private unnamed_addr constant [30 x i8] c"Current state of Signal SIG_6\00", align 1
@hf_s7comm_cpu_alarm_message_signal_sig7 = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [6 x i8] c"SIG_7\00", align 1
@.str.822 = private unnamed_addr constant [25 x i8] c"s7comm.alarm.signal.sig7\00", align 1
@.str.823 = private unnamed_addr constant [30 x i8] c"Current state of Signal SIG_7\00", align 1
@hf_s7comm_cpu_alarm_message_signal_sig8 = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [6 x i8] c"SIG_8\00", align 1
@.str.825 = private unnamed_addr constant [25 x i8] c"s7comm.alarm.signal.sig8\00", align 1
@.str.826 = private unnamed_addr constant [30 x i8] c"Current state of Signal SIG_8\00", align 1
@hf_s7comm_cpu_alarm_message_state = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.828 = private unnamed_addr constant [19 x i8] c"s7comm.alarm.state\00", align 1
@hf_s7comm_cpu_alarm_message_ackstate_coming = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [16 x i8] c"AckState coming\00", align 1
@.str.830 = private unnamed_addr constant [30 x i8] c"s7comm.alarm.ack_state.coming\00", align 1
@.str.831 = private unnamed_addr constant [74 x i8] c"Acknowledge state coming (1=Event acknowledged, 0=Event not acknowledged)\00", align 1
@hf_s7comm_cpu_alarm_message_ackstate_going = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [15 x i8] c"AckState going\00", align 1
@.str.833 = private unnamed_addr constant [29 x i8] c"s7comm.alarm.ack_state.going\00", align 1
@.str.834 = private unnamed_addr constant [73 x i8] c"Acknowledge state going (1=Event acknowledged, 0=Event not acknowledged)\00", align 1
@hf_s7comm_cpu_alarm_message_event_coming = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [13 x i8] c"Event coming\00", align 1
@.str.836 = private unnamed_addr constant [26 x i8] c"s7comm.alarm.event.coming\00", align 1
@hf_s7comm_cpu_alarm_message_event_going = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [12 x i8] c"Event going\00", align 1
@.str.838 = private unnamed_addr constant [25 x i8] c"s7comm.alarm.event.going\00", align 1
@hf_s7comm_cpu_alarm_message_event_lastchanged = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [19 x i8] c"Event last changed\00", align 1
@.str.840 = private unnamed_addr constant [31 x i8] c"s7comm.alarm.event.lastchanged\00", align 1
@hf_s7comm_cpu_alarm_message_event_reserved = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [28 x i8] c"s7comm.alarm.event.reserved\00", align 1
@hf_s7comm_cpu_alarm_message_scan_unknown1 = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [15 x i8] c"SCAN unknown 1\00", align 1
@.str.843 = private unnamed_addr constant [27 x i8] c"s7comm.alarm.scan.unknown1\00", align 1
@hf_s7comm_cpu_alarm_message_scan_unknown2 = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [15 x i8] c"SCAN unknown 2\00", align 1
@.str.845 = private unnamed_addr constant [27 x i8] c"s7comm.alarm.scan.unknown2\00", align 1
@hf_s7comm_cpu_alarm_query_unknown1 = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [21 x i8] c"Unknown/Reserved (1)\00", align 1
@.str.847 = private unnamed_addr constant [28 x i8] c"s7comm.alarm.query.unknown1\00", align 1
@hf_s7comm_cpu_alarm_query_querytype = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [10 x i8] c"Querytype\00", align 1
@.str.849 = private unnamed_addr constant [29 x i8] c"s7comm.alarm.query.querytype\00", align 1
@alarm_message_querytype_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2036 }, %struct._value_string { i32 3, ptr @.str.2037 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_cpu_alarm_query_unknown2 = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [21 x i8] c"Unknown/Reserved (2)\00", align 1
@.str.851 = private unnamed_addr constant [28 x i8] c"s7comm.alarm.query.unknown2\00", align 1
@hf_s7comm_cpu_alarm_query_alarmtype = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [10 x i8] c"Alarmtype\00", align 1
@.str.853 = private unnamed_addr constant [29 x i8] c"s7comm.alarm.query.alarmtype\00", align 1
@alarm_message_query_alarmtype_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2038 }, %struct._value_string { i32 2, ptr @.str.2039 }, %struct._value_string { i32 4, ptr @.str.2040 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_cpu_alarm_query_completelen = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [21 x i8] c"Complete data length\00", align 1
@.str.855 = private unnamed_addr constant [35 x i8] c"s7comm.alarm.query.complete_length\00", align 1
@.str.856 = private unnamed_addr constant [95 x i8] c"Complete data length (with ALARM_S this is 0xffff, as they might be split into many telegrams)\00", align 1
@hf_s7comm_cpu_alarm_query_datasetlen = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [18 x i8] c"Length of dataset\00", align 1
@.str.858 = private unnamed_addr constant [34 x i8] c"s7comm.alarm.query.dataset_length\00", align 1
@hf_s7comm_cpu_alarm_query_resunknown1 = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.860 = private unnamed_addr constant [31 x i8] c"s7comm.alarm.query.resunknown1\00", align 1
@.str.861 = private unnamed_addr constant [23 x i8] c"CPU diagnostic message\00", align 1
@.str.862 = private unnamed_addr constant [20 x i8] c"s7comm.cpu.diag_msg\00", align 1
@.str.863 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.864 = private unnamed_addr constant [28 x i8] c"s7comm.cpu.diag_msg.eventid\00", align 1
@hf_s7comm_cpu_diag_msg_eventid_class = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [12 x i8] c"Event class\00", align 1
@.str.866 = private unnamed_addr constant [34 x i8] c"s7comm.cpu.diag_msg.eventid.class\00", align 1
@cpu_diag_msg_eventid_class_names = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2041 }, %struct._value_string { i32 2, ptr @.str.2042 }, %struct._value_string { i32 3, ptr @.str.2043 }, %struct._value_string { i32 4, ptr @.str.2044 }, %struct._value_string { i32 5, ptr @.str.2045 }, %struct._value_string { i32 6, ptr @.str.2046 }, %struct._value_string { i32 7, ptr @.str.2047 }, %struct._value_string { i32 8, ptr @.str.2048 }, %struct._value_string { i32 9, ptr @.str.2049 }, %struct._value_string { i32 10, ptr @.str.2050 }, %struct._value_string { i32 11, ptr @.str.2050 }, %struct._value_string { i32 12, ptr @.str }, %struct._value_string { i32 13, ptr @.str }, %struct._value_string { i32 14, ptr @.str }, %struct._value_string { i32 15, ptr @.str.2051 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_cpu_diag_msg_eventid_ident_entleave = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [21 x i8] c"Event entering state\00", align 1
@.str.868 = private unnamed_addr constant [43 x i8] c"s7comm.cpu.diag_msg.eventid.ident.entleave\00", align 1
@tfs_s7comm_cpu_diag_msg_eventid_ident_entleave = internal constant %struct.true_false_string { ptr @.str.2052, ptr @.str.2053 }, align 8
@.str.869 = private unnamed_addr constant [63 x i8] c"Event identifier: 0=Event leaving state,1=Event entering state\00", align 1
@hf_s7comm_cpu_diag_msg_eventid_ident_diagbuf = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [27 x i8] c"Entry in diagnostic buffer\00", align 1
@.str.871 = private unnamed_addr constant [42 x i8] c"s7comm.cpu.diag_msg.eventid.ident.diagbuf\00", align 1
@.str.872 = private unnamed_addr constant [45 x i8] c"Event identifier: Entry in diagnostic buffer\00", align 1
@hf_s7comm_cpu_diag_msg_eventid_ident_interr = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.874 = private unnamed_addr constant [41 x i8] c"s7comm.cpu.diag_msg.eventid.ident.interr\00", align 1
@.str.875 = private unnamed_addr constant [33 x i8] c"Event identifier: Internal error\00", align 1
@hf_s7comm_cpu_diag_msg_eventid_ident_exterr = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [15 x i8] c"External error\00", align 1
@.str.877 = private unnamed_addr constant [41 x i8] c"s7comm.cpu.diag_msg.eventid.ident.exterr\00", align 1
@.str.878 = private unnamed_addr constant [33 x i8] c"Event identifier: External error\00", align 1
@hf_s7comm_cpu_diag_msg_eventid_nr = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [13 x i8] c"Event number\00", align 1
@.str.880 = private unnamed_addr constant [31 x i8] c"s7comm.cpu.diag_msg.eventid.nr\00", align 1
@.str.881 = private unnamed_addr constant [15 x i8] c"Priority class\00", align 1
@.str.882 = private unnamed_addr constant [30 x i8] c"s7comm.cpu.diag_msg.prioclass\00", align 1
@.str.883 = private unnamed_addr constant [10 x i8] c"OB number\00", align 1
@.str.884 = private unnamed_addr constant [29 x i8] c"s7comm.cpu.diag_msg.obnumber\00", align 1
@.str.885 = private unnamed_addr constant [6 x i8] c"DatID\00", align 1
@.str.886 = private unnamed_addr constant [26 x i8] c"s7comm.cpu.diag_msg.datid\00", align 1
@.str.887 = private unnamed_addr constant [31 x i8] c"INFO1 Additional information 1\00", align 1
@.str.888 = private unnamed_addr constant [26 x i8] c"s7comm.cpu.diag_msg.info1\00", align 1
@.str.889 = private unnamed_addr constant [31 x i8] c"INFO2 Additional information 2\00", align 1
@.str.890 = private unnamed_addr constant [26 x i8] c"s7comm.cpu.diag_msg.info2\00", align 1
@hf_s7comm_cpu_msgservice_subscribe_events = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [18 x i8] c"Subscribed events\00", align 1
@.str.892 = private unnamed_addr constant [22 x i8] c"s7comm.cpu.msg.events\00", align 1
@hf_s7comm_cpu_msgservice_subscribe_events_modetrans = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [16 x i8] c"Mode-transition\00", align 1
@.str.894 = private unnamed_addr constant [32 x i8] c"s7comm.cpu.msg.events.modetrans\00", align 1
@.str.895 = private unnamed_addr constant [81 x i8] c"MODE: Register for mode-transition events via func-group=0 and subfunction=state\00", align 1
@hf_s7comm_cpu_msgservice_subscribe_events_system = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [19 x i8] c"System-diagnostics\00", align 1
@.str.897 = private unnamed_addr constant [29 x i8] c"s7comm.cpu.msg.events.system\00", align 1
@.str.898 = private unnamed_addr constant [43 x i8] c"SYS: Register for system diagnostic events\00", align 1
@hf_s7comm_cpu_msgservice_subscribe_events_userdefined = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [12 x i8] c"Userdefined\00", align 1
@.str.900 = private unnamed_addr constant [34 x i8] c"s7comm.cpu.msg.events.userdefined\00", align 1
@.str.901 = private unnamed_addr constant [54 x i8] c"USR: Register system user-defined diagnostic messages\00", align 1
@hf_s7comm_cpu_msgservice_subscribe_events_alarms = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [7 x i8] c"Alarms\00", align 1
@.str.903 = private unnamed_addr constant [29 x i8] c"s7comm.cpu.msg.events.alarms\00", align 1
@.str.904 = private unnamed_addr constant [92 x i8] c"ALM: Register alarm events (ALARM, SCAN, ALARM_S) type of event defined in additional field\00", align 1
@hf_s7comm_cpu_msgservice_req_reserved1 = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [17 x i8] c"Reserved/Unknown\00", align 1
@.str.906 = private unnamed_addr constant [29 x i8] c"s7comm.cpu.msg.req_reserved1\00", align 1
@hf_s7comm_cpu_msgservice_username = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"s7comm.cpu.msg.username\00", align 1
@hf_s7comm_cpu_msgservice_almtype = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [11 x i8] c"Alarm type\00", align 1
@.str.910 = private unnamed_addr constant [23 x i8] c"s7comm.cpu.msg.almtype\00", align 1
@cpu_msgservice_almtype_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2054 }, %struct._value_string { i32 1, ptr @.str.2055 }, %struct._value_string { i32 4, ptr @.str.2056 }, %struct._value_string { i32 5, ptr @.str.2057 }, %struct._value_string { i32 6, ptr @.str.2058 }, %struct._value_string { i32 7, ptr @.str.2059 }, %struct._value_string { i32 8, ptr @.str.2060 }, %struct._value_string { i32 9, ptr @.str.2061 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_cpu_msgservice_req_reserved2 = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [29 x i8] c"s7comm.cpu.msg.req_reserved2\00", align 1
@hf_s7comm_cpu_msgservice_res_result = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.913 = private unnamed_addr constant [26 x i8] c"s7comm.cpu.msg.res_result\00", align 1
@hf_s7comm_cpu_msgservice_res_reserved1 = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [29 x i8] c"s7comm.cpu.msg.res_reserved1\00", align 1
@hf_s7comm_cpu_msgservice_res_reserved2 = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [29 x i8] c"s7comm.cpu.msg.res_reserved2\00", align 1
@hf_s7comm_cpu_msgservice_res_reserved3 = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [29 x i8] c"s7comm.cpu.msg.res_reserved3\00", align 1
@hf_s7comm_modetrans_param_unknown1 = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [32 x i8] c"s7comm.param.modetrans.unknown1\00", align 1
@hf_s7comm_modetrans_param_mode = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [13 x i8] c"Current mode\00", align 1
@.str.919 = private unnamed_addr constant [28 x i8] c"s7comm.param.modetrans.mode\00", align 1
@modetrans_param_mode_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2062 }, %struct._value_string { i32 1, ptr @.str.2063 }, %struct._value_string { i32 2, ptr @.str.2064 }, %struct._value_string { i32 3, ptr @.str.2065 }, %struct._value_string { i32 4, ptr @.str.2066 }, %struct._value_string { i32 6, ptr @.str.2067 }, %struct._value_string { i32 9, ptr @.str.2068 }, %struct._value_string { i32 11, ptr @.str.2069 }, %struct._value_string { i32 12, ptr @.str.2070 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_modetrans_param_unknown2 = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [32 x i8] c"s7comm.param.modetrans.unknown2\00", align 1
@hf_s7comm_tia1200_item_reserved1 = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [18 x i8] c"1200 sym Reserved\00", align 1
@.str.922 = private unnamed_addr constant [27 x i8] c"s7comm.tiap.item.reserved1\00", align 1
@hf_s7comm_tia1200_item_area1 = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [21 x i8] c"1200 sym root area 1\00", align 1
@.str.924 = private unnamed_addr constant [23 x i8] c"s7comm.tiap.item.area1\00", align 1
@tia1200_var_item_area1_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 35342, ptr @.str.1961 }, %struct._value_string { i32 0, ptr @.str.2071 }, %struct._value_string zeroinitializer], align 16
@.str.925 = private unnamed_addr constant [53 x i8] c"Area from where to read: DB or Inputs, Outputs, etc.\00", align 1
@hf_s7comm_tia1200_item_area2 = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [21 x i8] c"1200 sym root area 2\00", align 1
@.str.927 = private unnamed_addr constant [23 x i8] c"s7comm.tiap.item.area2\00", align 1
@tia1200_var_item_area2_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 80, ptr @.str.1768 }, %struct._value_string { i32 81, ptr @.str.1769 }, %struct._value_string { i32 82, ptr @.str.1770 }, %struct._value_string { i32 83, ptr @.str.2072 }, %struct._value_string { i32 84, ptr @.str.2073 }, %struct._value_string zeroinitializer], align 16
@.str.928 = private unnamed_addr constant [38 x i8] c"Specifies the area from where to read\00", align 1
@hf_s7comm_tia1200_item_area2unknown = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [29 x i8] c"1200 sym root area 2 unknown\00", align 1
@.str.930 = private unnamed_addr constant [30 x i8] c"s7comm.tiap.item.area2unknown\00", align 1
@.str.931 = private unnamed_addr constant [26 x i8] c"For current unknown areas\00", align 1
@hf_s7comm_tia1200_item_dbnumber = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [24 x i8] c"1200 sym root DB number\00", align 1
@.str.933 = private unnamed_addr constant [26 x i8] c"s7comm.tiap.item.dbnumber\00", align 1
@hf_s7comm_tia1200_item_crc = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [13 x i8] c"1200 sym CRC\00", align 1
@.str.935 = private unnamed_addr constant [21 x i8] c"s7comm.tiap.item.crc\00", align 1
@.str.936 = private unnamed_addr constant [128 x i8] c"CRC generated out of symbolic name with (x^32+x^31+x^30+x^29+x^28+x^26+x^23+x^21+x^19+x^18+x^15+x^14+x^13+x^12+x^9+x^8+x^4+x+1)\00", align 1
@hf_s7comm_tia1200_var_lid_flags = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [10 x i8] c"LID flags\00", align 1
@.str.938 = private unnamed_addr constant [27 x i8] c"s7comm.tiap.item.lid_flags\00", align 1
@tia1200_var_lid_flag_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.2074 }, %struct._value_string { i32 3, ptr @.str.2075 }, %struct._value_string { i32 4, ptr @.str.2076 }, %struct._value_string { i32 5, ptr @.str.2077 }, %struct._value_string { i32 6, ptr @.str.2078 }, %struct._value_string { i32 7, ptr @.str.2079 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_tia1200_substructure_item = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [13 x i8] c"Substructure\00", align 1
@.str.940 = private unnamed_addr constant [30 x i8] c"s7comm.tiap.item.substructure\00", align 1
@hf_s7comm_tia1200_item_value = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.942 = private unnamed_addr constant [23 x i8] c"s7comm.tiap.item.value\00", align 1
@hf_s7comm_fragment_overlap = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.944 = private unnamed_addr constant [24 x i8] c"s7comm.fragment.overlap\00", align 1
@.str.945 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_s7comm_fragment_overlap_conflict = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.947 = private unnamed_addr constant [33 x i8] c"s7comm.fragment.overlap.conflict\00", align 1
@.str.948 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_s7comm_fragment_multiple_tails = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.950 = private unnamed_addr constant [30 x i8] c"s7comm.fragment.multipletails\00", align 1
@.str.951 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_s7comm_fragment_too_long_fragment = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.953 = private unnamed_addr constant [32 x i8] c"s7comm.fragment.toolongfragment\00", align 1
@.str.954 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_s7comm_fragment_error = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.956 = private unnamed_addr constant [22 x i8] c"s7comm.fragment.error\00", align 1
@.str.957 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_s7comm_fragment_count = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.959 = private unnamed_addr constant [22 x i8] c"s7comm.fragment.count\00", align 1
@hf_s7comm_reassembled_in = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.961 = private unnamed_addr constant [22 x i8] c"s7comm.reassembled.in\00", align 1
@.str.962 = private unnamed_addr constant [53 x i8] c"S7COMM fragments are reassembled in the given packet\00", align 1
@hf_s7comm_reassembled_length = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [26 x i8] c"Reassembled S7COMM length\00", align 1
@.str.964 = private unnamed_addr constant [26 x i8] c"s7comm.reassembled.length\00", align 1
@.str.965 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_s7comm_fragment = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [16 x i8] c"S7COMM Fragment\00", align 1
@.str.967 = private unnamed_addr constant [16 x i8] c"s7comm.fragment\00", align 1
@hf_s7comm_fragments = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [17 x i8] c"S7COMM Fragments\00", align 1
@.str.969 = private unnamed_addr constant [17 x i8] c"s7comm.fragments\00", align 1
@proto_register_s7comm.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_s7comm_data_blockcontrol_block_num_invalid, %struct.expert_field_info { ptr @.str.970, i32 117440512, i32 8388608, ptr @.str.971, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_s7comm_ud_blockinfo_block_num_ascii_invalid, %struct.expert_field_info { ptr @.str.972, i32 117440512, i32 8388608, ptr @.str.973, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_s7comm_data_blockcontrol_block_num_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.970 = private unnamed_addr constant [46 x i8] c"s7comm.data.blockcontrol.block_number.invalid\00", align 1
@.str.971 = private unnamed_addr constant [52 x i8] c"Block number must be a string containing an integer\00", align 1
@ei_s7comm_ud_blockinfo_block_num_ascii_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.972 = private unnamed_addr constant [43 x i8] c"s7comm.data.blockinfo.block_number.invalid\00", align 1
@.str.973 = private unnamed_addr constant [50 x i8] c"Block info must be a string containing an integer\00", align 1
@proto_register_s7comm.ett = internal global [25 x ptr] [ptr @ett_s7comm, ptr @ett_s7comm_header, ptr @ett_s7comm_param, ptr @ett_s7comm_param_item, ptr @ett_s7comm_param_subitem, ptr @ett_s7comm_data, ptr @ett_s7comm_data_item, ptr @ett_s7comm_item_address, ptr @ett_s7comm_diagdata_registerflag, ptr @ett_s7comm_userdata_blockinfo_flags, ptr @ett_s7comm_cpu_alarm_message, ptr @ett_s7comm_cpu_alarm_message_object, ptr @ett_s7comm_cpu_alarm_message_signal, ptr @ett_s7comm_cpu_alarm_message_timestamp, ptr @ett_s7comm_cpu_alarm_message_associated_value, ptr @ett_s7comm_cpu_diag_msg, ptr @ett_s7comm_cpu_diag_msg_eventid, ptr @ett_s7comm_cpu_msgservice_subscribe_events, ptr @ett_s7comm_piservice_parameterblock, ptr @ett_s7comm_data_blockcontrol_status, ptr @ett_s7comm_plcfilename, ptr @ett_s7comm_prog_parameter, ptr @ett_s7comm_prog_data, ptr @ett_s7comm_fragments, ptr @ett_s7comm_fragment], align 16
@ett_s7comm = internal global i32 0, align 4
@ett_s7comm_header = internal global i32 0, align 4
@ett_s7comm_param = internal global i32 0, align 4
@ett_s7comm_param_item = internal global i32 0, align 4
@ett_s7comm_param_subitem = internal global i32 0, align 4
@ett_s7comm_data = internal global i32 0, align 4
@ett_s7comm_data_item = internal global i32 0, align 4
@ett_s7comm_item_address = internal global i32 0, align 4
@ett_s7comm_diagdata_registerflag = internal global i32 0, align 4
@ett_s7comm_userdata_blockinfo_flags = internal global i32 0, align 4
@ett_s7comm_cpu_alarm_message = internal global i32 0, align 4
@ett_s7comm_cpu_alarm_message_object = internal global i32 0, align 4
@ett_s7comm_cpu_alarm_message_signal = internal global i32 0, align 4
@ett_s7comm_cpu_alarm_message_timestamp = internal global i32 0, align 4
@ett_s7comm_cpu_alarm_message_associated_value = internal global i32 0, align 4
@ett_s7comm_cpu_msgservice_subscribe_events = internal global i32 0, align 4
@ett_s7comm_piservice_parameterblock = internal global i32 0, align 4
@ett_s7comm_data_blockcontrol_status = internal global i32 0, align 4
@ett_s7comm_plcfilename = internal global i32 0, align 4
@ett_s7comm_prog_parameter = internal global i32 0, align 4
@ett_s7comm_prog_data = internal global i32 0, align 4
@ett_s7comm_fragments = internal global i32 0, align 4
@ett_s7comm_fragment = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [17 x i8] c"S7 Communication\00", align 1
@.str.975 = private unnamed_addr constant [7 x i8] c"S7COMM\00", align 1
@.str.976 = private unnamed_addr constant [7 x i8] c"s7comm\00", align 1
@proto_s7comm = internal unnamed_addr global i32 0, align 4
@.str.977 = private unnamed_addr constant [13 x i8] c"s7comm-bsend\00", align 1
@.str.978 = private unnamed_addr constant [19 x i8] c"S7COMM BSEND/BRECV\00", align 1
@s7comm_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.979 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.980 = private unnamed_addr constant [27 x i8] c"S7 Communication over COTP\00", align 1
@.str.981 = private unnamed_addr constant [12 x i8] c"s7comm_cotp\00", align 1
@.str.982 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.983 = private unnamed_addr constant [45 x i8] c"S7 Communication over COTP (inactive subset)\00", align 1
@.str.984 = private unnamed_addr constant [15 x i8] c"s7comm_cotp_is\00", align 1
@cpu_diag_eventid_0x8_0x9_names = internal constant [126 x %struct._value_string] [%struct._value_string { i32 32768, ptr @.str.986 }, %struct._value_string { i32 32769, ptr @.str.873 }, %struct._value_string { i32 32770, ptr @.str.876 }, %struct._value_string { i32 32771, ptr @.str.987 }, %struct._value_string { i32 32772, ptr @.str.988 }, %struct._value_string { i32 32773, ptr @.str.989 }, %struct._value_string { i32 32774, ptr @.str.990 }, %struct._value_string { i32 32775, ptr @.str.991 }, %struct._value_string { i32 32816, ptr @.str.992 }, %struct._value_string { i32 32817, ptr @.str.993 }, %struct._value_string { i32 32818, ptr @.str.994 }, %struct._value_string { i32 32819, ptr @.str.995 }, %struct._value_string { i32 32820, ptr @.str.996 }, %struct._value_string { i32 32821, ptr @.str.997 }, %struct._value_string { i32 32822, ptr @.str.998 }, %struct._value_string { i32 32832, ptr @.str.999 }, %struct._value_string { i32 32833, ptr @.str.1000 }, %struct._value_string { i32 32834, ptr @.str.1001 }, %struct._value_string { i32 32835, ptr @.str.1002 }, %struct._value_string { i32 32836, ptr @.str.1003 }, %struct._value_string { i32 32837, ptr @.str.1004 }, %struct._value_string { i32 32838, ptr @.str.1005 }, %struct._value_string { i32 32848, ptr @.str.1006 }, %struct._value_string { i32 32849, ptr @.str.1007 }, %struct._value_string { i32 32850, ptr @.str.1008 }, %struct._value_string { i32 32851, ptr @.str.1009 }, %struct._value_string { i32 32852, ptr @.str.1010 }, %struct._value_string { i32 32853, ptr @.str.1011 }, %struct._value_string { i32 32854, ptr @.str.1012 }, %struct._value_string { i32 32855, ptr @.str.1013 }, %struct._value_string { i32 32864, ptr @.str.1006 }, %struct._value_string { i32 32865, ptr @.str.1007 }, %struct._value_string { i32 32866, ptr @.str.1008 }, %struct._value_string { i32 32867, ptr @.str.1009 }, %struct._value_string { i32 32868, ptr @.str.1010 }, %struct._value_string { i32 32870, ptr @.str.1014 }, %struct._value_string { i32 32880, ptr @.str.1006 }, %struct._value_string { i32 32881, ptr @.str.1015 }, %struct._value_string { i32 32882, ptr @.str.1016 }, %struct._value_string { i32 32883, ptr @.str.1017 }, %struct._value_string { i32 32884, ptr @.str.1010 }, %struct._value_string { i32 32885, ptr @.str.1018 }, %struct._value_string { i32 32896, ptr @.str.1006 }, %struct._value_string { i32 32897, ptr @.str.1015 }, %struct._value_string { i32 32898, ptr @.str.1008 }, %struct._value_string { i32 32899, ptr @.str.1009 }, %struct._value_string { i32 32900, ptr @.str.1010 }, %struct._value_string { i32 32901, ptr @.str.1019 }, %struct._value_string { i32 32902, ptr @.str.1014 }, %struct._value_string { i32 32903, ptr @.str.1020 }, %struct._value_string { i32 32944, ptr @.str.1021 }, %struct._value_string { i32 32945, ptr @.str.1022 }, %struct._value_string { i32 32946, ptr @.str.1023 }, %struct._value_string { i32 32947, ptr @.str.1024 }, %struct._value_string { i32 32948, ptr @.str.1025 }, %struct._value_string { i32 32949, ptr @.str.1026 }, %struct._value_string { i32 36865, ptr @.str.1027 }, %struct._value_string { i32 36866, ptr @.str.1028 }, %struct._value_string { i32 36867, ptr @.str.1029 }, %struct._value_string { i32 36868, ptr @.str.1030 }, %struct._value_string { i32 36869, ptr @.str.1031 }, %struct._value_string { i32 36870, ptr @.str.1032 }, %struct._value_string { i32 36871, ptr @.str.1033 }, %struct._value_string { i32 36872, ptr @.str.1034 }, %struct._value_string { i32 36873, ptr @.str.1035 }, %struct._value_string { i32 36874, ptr @.str.1036 }, %struct._value_string { i32 36875, ptr @.str.1037 }, %struct._value_string { i32 36876, ptr @.str.1038 }, %struct._value_string { i32 36877, ptr @.str.1039 }, %struct._value_string { i32 36878, ptr @.str.1040 }, %struct._value_string { i32 36879, ptr @.str.1041 }, %struct._value_string { i32 36881, ptr @.str.1042 }, %struct._value_string { i32 36882, ptr @.str.1043 }, %struct._value_string { i32 36883, ptr @.str.1044 }, %struct._value_string { i32 36884, ptr @.str.1045 }, %struct._value_string { i32 36885, ptr @.str.1046 }, %struct._value_string { i32 36886, ptr @.str.1047 }, %struct._value_string { i32 36887, ptr @.str.1048 }, %struct._value_string { i32 36888, ptr @.str.1049 }, %struct._value_string { i32 36889, ptr @.str.1050 }, %struct._value_string { i32 36897, ptr @.str.1051 }, %struct._value_string { i32 36898, ptr @.str.1052 }, %struct._value_string { i32 36913, ptr @.str.1053 }, %struct._value_string { i32 36914, ptr @.str.1054 }, %struct._value_string { i32 36915, ptr @.str.1055 }, %struct._value_string { i32 36916, ptr @.str.1056 }, %struct._value_string { i32 36929, ptr @.str.1057 }, %struct._value_string { i32 36930, ptr @.str.1058 }, %struct._value_string { i32 36931, ptr @.str.1059 }, %struct._value_string { i32 36932, ptr @.str.1060 }, %struct._value_string { i32 36933, ptr @.str.1061 }, %struct._value_string { i32 36934, ptr @.str.1062 }, %struct._value_string { i32 36935, ptr @.str.1063 }, %struct._value_string { i32 36944, ptr @.str.1064 }, %struct._value_string { i32 36945, ptr @.str.1065 }, %struct._value_string { i32 36946, ptr @.str.1066 }, %struct._value_string { i32 36947, ptr @.str.1067 }, %struct._value_string { i32 36948, ptr @.str.1068 }, %struct._value_string { i32 36949, ptr @.str.1069 }, %struct._value_string { i32 36950, ptr @.str.1070 }, %struct._value_string { i32 36951, ptr @.str.1071 }, %struct._value_string { i32 36952, ptr @.str.1072 }, %struct._value_string { i32 36953, ptr @.str.1073 }, %struct._value_string { i32 36960, ptr @.str.1074 }, %struct._value_string { i32 36961, ptr @.str.1075 }, %struct._value_string { i32 36962, ptr @.str.1076 }, %struct._value_string { i32 36963, ptr @.str.1077 }, %struct._value_string { i32 36964, ptr @.str.1078 }, %struct._value_string { i32 36976, ptr @.str.1079 }, %struct._value_string { i32 36977, ptr @.str.1080 }, %struct._value_string { i32 36978, ptr @.str.1061 }, %struct._value_string { i32 36979, ptr @.str.1081 }, %struct._value_string { i32 36992, ptr @.str.1082 }, %struct._value_string { i32 36993, ptr @.str.1083 }, %struct._value_string { i32 36994, ptr @.str.1084 }, %struct._value_string { i32 36995, ptr @.str.1085 }, %struct._value_string { i32 36996, ptr @.str.1086 }, %struct._value_string { i32 36997, ptr @.str.1087 }, %struct._value_string { i32 36998, ptr @.str.1088 }, %struct._value_string { i32 36999, ptr @.str.1089 }, %struct._value_string { i32 37008, ptr @.str.1090 }, %struct._value_string { i32 37104, ptr @.str.1091 }, %struct._value_string { i32 37105, ptr @.str.1092 }, %struct._value_string { i32 37106, ptr @.str.1093 }, %struct._value_string { i32 37107, ptr @.str.1094 }, %struct._value_string zeroinitializer], align 16
@.str.985 = private unnamed_addr constant [31 x i8] c"cpu_diag_eventid_0x8_0x9_names\00", align 1
@.str.986 = private unnamed_addr constant [16 x i8] c"Module fault/OK\00", align 1
@.str.987 = private unnamed_addr constant [14 x i8] c"Channel error\00", align 1
@.str.988 = private unnamed_addr constant [30 x i8] c"No external auxiliary voltage\00", align 1
@.str.989 = private unnamed_addr constant [19 x i8] c"No front connector\00", align 1
@.str.990 = private unnamed_addr constant [24 x i8] c"No parameter assignment\00", align 1
@.str.991 = private unnamed_addr constant [31 x i8] c"Incorrect parameters in module\00", align 1
@.str.992 = private unnamed_addr constant [35 x i8] c"User submodule incorrect/not found\00", align 1
@.str.993 = private unnamed_addr constant [22 x i8] c"Communication problem\00", align 1
@.str.994 = private unnamed_addr constant [68 x i8] c"Operating mode: RUN/STOP (STOP: entering state, RUN: leaving state)\00", align 1
@.str.995 = private unnamed_addr constant [37 x i8] c"Time monitoring responded (watchdog)\00", align 1
@.str.996 = private unnamed_addr constant [30 x i8] c"Internal module power failure\00", align 1
@.str.997 = private unnamed_addr constant [25 x i8] c"BATTF: battery exhausted\00", align 1
@.str.998 = private unnamed_addr constant [20 x i8] c"Total backup failed\00", align 1
@.str.999 = private unnamed_addr constant [22 x i8] c"Expansion rack failed\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c"Processor failure\00", align 1
@.str.1001 = private unnamed_addr constant [12 x i8] c"EPROM error\00", align 1
@.str.1002 = private unnamed_addr constant [10 x i8] c"RAM error\00", align 1
@.str.1003 = private unnamed_addr constant [14 x i8] c"ADC/DAC error\00", align 1
@.str.1004 = private unnamed_addr constant [11 x i8] c"Fuse blown\00", align 1
@.str.1005 = private unnamed_addr constant [28 x i8] c"Hardware interrupt lost Any\00", align 1
@.str.1006 = private unnamed_addr constant [41 x i8] c"Configuration/parameter assignment error\00", align 1
@.str.1007 = private unnamed_addr constant [18 x i8] c"Common mode error\00", align 1
@.str.1008 = private unnamed_addr constant [23 x i8] c"Short circuit to phase\00", align 1
@.str.1009 = private unnamed_addr constant [24 x i8] c"Short circuit to ground\00", align 1
@.str.1010 = private unnamed_addr constant [11 x i8] c"Wire break\00", align 1
@.str.1011 = private unnamed_addr constant [24 x i8] c"Reference channel error\00", align 1
@.str.1012 = private unnamed_addr constant [22 x i8] c"Below measuring range\00", align 1
@.str.1013 = private unnamed_addr constant [35 x i8] c"Above measuring range Analog input\00", align 1
@.str.1014 = private unnamed_addr constant [16 x i8] c"No load voltage\00", align 1
@.str.1015 = private unnamed_addr constant [21 x i8] c"Chassis ground fault\00", align 1
@.str.1016 = private unnamed_addr constant [32 x i8] c"Short circuit to phase (sensor)\00", align 1
@.str.1017 = private unnamed_addr constant [33 x i8] c"Short circuit to ground (sensor)\00", align 1
@.str.1018 = private unnamed_addr constant [37 x i8] c"No sensor power supply Digital input\00", align 1
@.str.1019 = private unnamed_addr constant [13 x i8] c"Fuse tripped\00", align 1
@.str.1020 = private unnamed_addr constant [34 x i8] c"Excess temperature Digital output\00", align 1
@.str.1021 = private unnamed_addr constant [32 x i8] c"Counter module, signal A faulty\00", align 1
@.str.1022 = private unnamed_addr constant [32 x i8] c"Counter module, signal B faulty\00", align 1
@.str.1023 = private unnamed_addr constant [32 x i8] c"Counter module, signal N faulty\00", align 1
@.str.1024 = private unnamed_addr constant [60 x i8] c"Counter module, incorrect value passed between the channels\00", align 1
@.str.1025 = private unnamed_addr constant [43 x i8] c"Counter module, 5.2 V sensor supply faulty\00", align 1
@.str.1026 = private unnamed_addr constant [42 x i8] c"Counter module, 24 V sensor supply faulty\00", align 1
@.str.1027 = private unnamed_addr constant [46 x i8] c"Automatic/Manual mode (coming=man,going=auto)\00", align 1
@.str.1028 = private unnamed_addr constant [20 x i8] c"OPEN/CLOSED, ON/OFF\00", align 1
@.str.1029 = private unnamed_addr constant [22 x i8] c"Manual command enable\00", align 1
@.str.1030 = private unnamed_addr constant [38 x i8] c"Unit protective command (OPEN/CLOSED)\00", align 1
@.str.1031 = private unnamed_addr constant [15 x i8] c"Process enable\00", align 1
@.str.1032 = private unnamed_addr constant [26 x i8] c"System protection command\00", align 1
@.str.1033 = private unnamed_addr constant [35 x i8] c"Process value monitoring responded\00", align 1
@.str.1034 = private unnamed_addr constant [42 x i8] c"Manipulated variable monitoring responded\00", align 1
@.str.1035 = private unnamed_addr constant [40 x i8] c"System deviation greater than permitted\00", align 1
@.str.1036 = private unnamed_addr constant [21 x i8] c"Limit position error\00", align 1
@.str.1037 = private unnamed_addr constant [14 x i8] c"Runtime error\00", align 1
@.str.1038 = private unnamed_addr constant [36 x i8] c"Command execution error (sequencer)\00", align 1
@.str.1039 = private unnamed_addr constant [32 x i8] c"Operating status running > OPEN\00", align 1
@.str.1040 = private unnamed_addr constant [34 x i8] c"Operating status running > CLOSED\00", align 1
@.str.1041 = private unnamed_addr constant [17 x i8] c"Command blocking\00", align 1
@.str.1042 = private unnamed_addr constant [23 x i8] c"Process status OPEN/ON\00", align 1
@.str.1043 = private unnamed_addr constant [26 x i8] c"Process status CLOSED/OFF\00", align 1
@.str.1044 = private unnamed_addr constant [37 x i8] c"Process status intermediate position\00", align 1
@.str.1045 = private unnamed_addr constant [27 x i8] c"Process status ON via AUTO\00", align 1
@.str.1046 = private unnamed_addr constant [29 x i8] c"Process status ON via manual\00", align 1
@.str.1047 = private unnamed_addr constant [41 x i8] c"Process status ON via protective command\00", align 1
@.str.1048 = private unnamed_addr constant [28 x i8] c"Process status OFF via AUTO\00", align 1
@.str.1049 = private unnamed_addr constant [30 x i8] c"Process status OFF via manual\00", align 1
@.str.1050 = private unnamed_addr constant [42 x i8] c"Process status OFF via protective command\00", align 1
@.str.1051 = private unnamed_addr constant [27 x i8] c"Function error on approach\00", align 1
@.str.1052 = private unnamed_addr constant [26 x i8] c"Function error on leaving\00", align 1
@.str.1053 = private unnamed_addr constant [37 x i8] c"Actuator (DE/WE) limit position OPEN\00", align 1
@.str.1054 = private unnamed_addr constant [41 x i8] c"Actuator (DE/WE) limit position not OPEN\00", align 1
@.str.1055 = private unnamed_addr constant [39 x i8] c"Actuator (DE/WE) limit position CLOSED\00", align 1
@.str.1056 = private unnamed_addr constant [43 x i8] c"Actuator (DE/WE) limit position not CLOSED\00", align 1
@.str.1057 = private unnamed_addr constant [39 x i8] c"Illegal status, tolerance time elapsed\00", align 1
@.str.1058 = private unnamed_addr constant [43 x i8] c"Illegal status, tolerance time not elapsed\00", align 1
@.str.1059 = private unnamed_addr constant [36 x i8] c"Interlock error, tolerance time = 0\00", align 1
@.str.1060 = private unnamed_addr constant [36 x i8] c"Interlock error, tolerance time > 0\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c"No reaction\00", align 1
@.str.1062 = private unnamed_addr constant [50 x i8] c"Final status exited illegally, tolerance time = 0\00", align 1
@.str.1063 = private unnamed_addr constant [50 x i8] c"Final status exited illegally, tolerance time > 0\00", align 1
@.str.1064 = private unnamed_addr constant [32 x i8] c"Upper limit of signal range USR\00", align 1
@.str.1065 = private unnamed_addr constant [35 x i8] c"Upper limit of measuring range UMR\00", align 1
@.str.1066 = private unnamed_addr constant [32 x i8] c"Lower limit of signal range LSR\00", align 1
@.str.1067 = private unnamed_addr constant [35 x i8] c"Lower limit of measuring range LMR\00", align 1
@.str.1068 = private unnamed_addr constant [22 x i8] c"Upper alarm limit UAL\00", align 1
@.str.1069 = private unnamed_addr constant [24 x i8] c"Upper warning limit UWL\00", align 1
@.str.1070 = private unnamed_addr constant [26 x i8] c"Upper tolerance limit UTL\00", align 1
@.str.1071 = private unnamed_addr constant [26 x i8] c"Lower tolerance limit LTL\00", align 1
@.str.1072 = private unnamed_addr constant [24 x i8] c"Lower warning limit LWL\00", align 1
@.str.1073 = private unnamed_addr constant [22 x i8] c"Lower alarm limit LAL\00", align 1
@.str.1074 = private unnamed_addr constant [29 x i8] c"GRAPH7 step entering/leaving\00", align 1
@.str.1075 = private unnamed_addr constant [23 x i8] c"GRAPH7 interlock error\00", align 1
@.str.1076 = private unnamed_addr constant [23 x i8] c"GRAPH7 execution error\00", align 1
@.str.1077 = private unnamed_addr constant [19 x i8] c"GRAPH7 error noted\00", align 1
@.str.1078 = private unnamed_addr constant [26 x i8] c"GRAPH7 error acknowledged\00", align 1
@.str.1079 = private unnamed_addr constant [37 x i8] c"Trend exceeded in positive direction\00", align 1
@.str.1080 = private unnamed_addr constant [37 x i8] c"Trend exceeded in negative direction\00", align 1
@.str.1081 = private unnamed_addr constant [29 x i8] c"Final state exited illegally\00", align 1
@.str.1082 = private unnamed_addr constant [41 x i8] c"Limit value exceeded, tolerance time = 0\00", align 1
@.str.1083 = private unnamed_addr constant [41 x i8] c"Limit value exceeded, tolerance time > 0\00", align 1
@.str.1084 = private unnamed_addr constant [38 x i8] c"Below limit value, tolerance time = 0\00", align 1
@.str.1085 = private unnamed_addr constant [38 x i8] c"Below limit value, tolerance time > 0\00", align 1
@.str.1086 = private unnamed_addr constant [38 x i8] c"Gradient exceeded, tolerance time = 0\00", align 1
@.str.1087 = private unnamed_addr constant [38 x i8] c"Gradient exceeded, tolerance time > 0\00", align 1
@.str.1088 = private unnamed_addr constant [35 x i8] c"Below gradient, tolerance time = 0\00", align 1
@.str.1089 = private unnamed_addr constant [35 x i8] c"Below gradient, tolerance time > 0\00", align 1
@.str.1090 = private unnamed_addr constant [49 x i8] c"User parameter assignment error entering/leaving\00", align 1
@.str.1091 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.1092 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.1093 = private unnamed_addr constant [14 x i8] c"Division by 0\00", align 1
@.str.1094 = private unnamed_addr constant [30 x i8] c"Illegal calculation operation\00", align 1
@cpu_diag_eventid_fix_names = internal constant [421 x %struct._value_string] [%struct._value_string { i32 4410, ptr @.str.1096 }, %struct._value_string { i32 4437, ptr @.str.1097 }, %struct._value_string { i32 4438, ptr @.str.1098 }, %struct._value_string { i32 4439, ptr @.str.1099 }, %struct._value_string { i32 4440, ptr @.str.1100 }, %struct._value_string { i32 4441, ptr @.str.1101 }, %struct._value_string { i32 4442, ptr @.str.1102 }, %struct._value_string { i32 4443, ptr @.str.1103 }, %struct._value_string { i32 4458, ptr @.str.1104 }, %struct._value_string { i32 4993, ptr @.str.1105 }, %struct._value_string { i32 4994, ptr @.str.1106 }, %struct._value_string { i32 4995, ptr @.str.1107 }, %struct._value_string { i32 4996, ptr @.str.1108 }, %struct._value_string { i32 4997, ptr @.str.1109 }, %struct._value_string { i32 4998, ptr @.str.1110 }, %struct._value_string { i32 4999, ptr @.str.1111 }, %struct._value_string { i32 5000, ptr @.str.1112 }, %struct._value_string { i32 5002, ptr @.str.1113 }, %struct._value_string { i32 5003, ptr @.str.1114 }, %struct._value_string { i32 5004, ptr @.str.1115 }, %struct._value_string { i32 5005, ptr @.str.1116 }, %struct._value_string { i32 9505, ptr @.str.1117 }, %struct._value_string { i32 9506, ptr @.str.1118 }, %struct._value_string { i32 9507, ptr @.str.1119 }, %struct._value_string { i32 9508, ptr @.str.1120 }, %struct._value_string { i32 9509, ptr @.str.1121 }, %struct._value_string { i32 9510, ptr @.str.1122 }, %struct._value_string { i32 9511, ptr @.str.1123 }, %struct._value_string { i32 9512, ptr @.str.1124 }, %struct._value_string { i32 9513, ptr @.str.1125 }, %struct._value_string { i32 9520, ptr @.str.1126 }, %struct._value_string { i32 9521, ptr @.str.1127 }, %struct._value_string { i32 9522, ptr @.str.1128 }, %struct._value_string { i32 9523, ptr @.str.1129 }, %struct._value_string { i32 9524, ptr @.str.1130 }, %struct._value_string { i32 9525, ptr @.str.1131 }, %struct._value_string { i32 9530, ptr @.str.1132 }, %struct._value_string { i32 9532, ptr @.str.1133 }, %struct._value_string { i32 9533, ptr @.str.1134 }, %struct._value_string { i32 9534, ptr @.str.1135 }, %struct._value_string { i32 9535, ptr @.str.1136 }, %struct._value_string { i32 10562, ptr @.str.1137 }, %struct._value_string { i32 10563, ptr @.str.1138 }, %struct._value_string { i32 12903, ptr @.str.1139 }, %struct._value_string { i32 13159, ptr @.str.1140 }, %struct._value_string { i32 13476, ptr @.str.1141 }, %struct._value_string { i32 13569, ptr @.str.1142 }, %struct._value_string { i32 13570, ptr @.str.1143 }, %struct._value_string { i32 13571, ptr @.str.1144 }, %struct._value_string { i32 13573, ptr @.str.1145 }, %struct._value_string { i32 13574, ptr @.str.1146 }, %struct._value_string { i32 13575, ptr @.str.1147 }, %struct._value_string { i32 13576, ptr @.str.1148 }, %struct._value_string { i32 13577, ptr @.str.1149 }, %struct._value_string { i32 13578, ptr @.str.1150 }, %struct._value_string { i32 13579, ptr @.str.1151 }, %struct._value_string { i32 13681, ptr @.str.1152 }, %struct._value_string { i32 13682, ptr @.str.1153 }, %struct._value_string { i32 13683, ptr @.str.1154 }, %struct._value_string { i32 13684, ptr @.str.1155 }, %struct._value_string { i32 13685, ptr @.str.1156 }, %struct._value_string { i32 13686, ptr @.str.1157 }, %struct._value_string { i32 13688, ptr @.str.1158 }, %struct._value_string { i32 13690, ptr @.str.1159 }, %struct._value_string { i32 13698, ptr @.str.1160 }, %struct._value_string { i32 13699, ptr @.str.1161 }, %struct._value_string { i32 13701, ptr @.str.1162 }, %struct._value_string { i32 13703, ptr @.str.1163 }, %struct._value_string { i32 13729, ptr @.str.1164 }, %struct._value_string { i32 13730, ptr @.str.1165 }, %struct._value_string { i32 13731, ptr @.str.1166 }, %struct._value_string { i32 13732, ptr @.str.1167 }, %struct._value_string { i32 13778, ptr @.str.1168 }, %struct._value_string { i32 13779, ptr @.str.1169 }, %struct._value_string { i32 13780, ptr @.str.1170 }, %struct._value_string { i32 13781, ptr @.str.1171 }, %struct._value_string { i32 13793, ptr @.str.1172 }, %struct._value_string { i32 13794, ptr @.str.1173 }, %struct._value_string { i32 13795, ptr @.str.1174 }, %struct._value_string { i32 13796, ptr @.str.1175 }, %struct._value_string { i32 13797, ptr @.str.1176 }, %struct._value_string { i32 13798, ptr @.str.1177 }, %struct._value_string { i32 14369, ptr @.str.1178 }, %struct._value_string { i32 14370, ptr @.str.1179 }, %struct._value_string { i32 14371, ptr @.str.1180 }, %struct._value_string { i32 14373, ptr @.str.1181 }, %struct._value_string { i32 14374, ptr @.str.1182 }, %struct._value_string { i32 14375, ptr @.str.1183 }, %struct._value_string { i32 14385, ptr @.str.1184 }, %struct._value_string { i32 14386, ptr @.str.1185 }, %struct._value_string { i32 14387, ptr @.str.1186 }, %struct._value_string { i32 14402, ptr @.str.1187 }, %struct._value_string { i32 14420, ptr @.str.1188 }, %struct._value_string { i32 14421, ptr @.str.1189 }, %struct._value_string { i32 14422, ptr @.str.1190 }, %struct._value_string { i32 14424, ptr @.str.1191 }, %struct._value_string { i32 14433, ptr @.str.1192 }, %struct._value_string { i32 14435, ptr @.str.1193 }, %struct._value_string { i32 14436, ptr @.str.1194 }, %struct._value_string { i32 14437, ptr @.str.1195 }, %struct._value_string { i32 14438, ptr @.str.1196 }, %struct._value_string { i32 14465, ptr @.str.1197 }, %struct._value_string { i32 14468, ptr @.str.1198 }, %struct._value_string { i32 14515, ptr @.str.1199 }, %struct._value_string { i32 14516, ptr @.str.1200 }, %struct._value_string { i32 14529, ptr @.str.1201 }, %struct._value_string { i32 14530, ptr @.str.1202 }, %struct._value_string { i32 14532, ptr @.str.1203 }, %struct._value_string { i32 14533, ptr @.str.1204 }, %struct._value_string { i32 14534, ptr @.str.1205 }, %struct._value_string { i32 14535, ptr @.str.1206 }, %struct._value_string { i32 14536, ptr @.str.1207 }, %struct._value_string { i32 14539, ptr @.str.1208 }, %struct._value_string { i32 14540, ptr @.str.1209 }, %struct._value_string { i32 14625, ptr @.str.1210 }, %struct._value_string { i32 14626, ptr @.str.1211 }, %struct._value_string { i32 14627, ptr @.str.1212 }, %struct._value_string { i32 14629, ptr @.str.1213 }, %struct._value_string { i32 14630, ptr @.str.1214 }, %struct._value_string { i32 14631, ptr @.str.1215 }, %struct._value_string { i32 14641, ptr @.str.1216 }, %struct._value_string { i32 14642, ptr @.str.1217 }, %struct._value_string { i32 14643, ptr @.str.1218 }, %struct._value_string { i32 14658, ptr @.str.1219 }, %struct._value_string { i32 14673, ptr @.str.1220 }, %struct._value_string { i32 14676, ptr @.str.1221 }, %struct._value_string { i32 14689, ptr @.str.1222 }, %struct._value_string { i32 14694, ptr @.str.1223 }, %struct._value_string { i32 14696, ptr @.str.1224 }, %struct._value_string { i32 14721, ptr @.str.1225 }, %struct._value_string { i32 14724, ptr @.str.1226 }, %struct._value_string { i32 14726, ptr @.str.1227 }, %struct._value_string { i32 14769, ptr @.str.1199 }, %struct._value_string { i32 14770, ptr @.str.1200 }, %struct._value_string { i32 14771, ptr @.str.1199 }, %struct._value_string { i32 14772, ptr @.str.1200 }, %struct._value_string { i32 14785, ptr @.str.1228 }, %struct._value_string { i32 14787, ptr @.str.1229 }, %struct._value_string { i32 14788, ptr @.str.1230 }, %struct._value_string { i32 14789, ptr @.str.1231 }, %struct._value_string { i32 14794, ptr @.str.1232 }, %struct._value_string { i32 14795, ptr @.str.1233 }, %struct._value_string { i32 14796, ptr @.str.1234 }, %struct._value_string { i32 14797, ptr @.str.1235 }, %struct._value_string { i32 14798, ptr @.str.1236 }, %struct._value_string { i32 17139, ptr @.str.1237 }, %struct._value_string { i32 17140, ptr @.str.1238 }, %struct._value_string { i32 17152, ptr @.str.1239 }, %struct._value_string { i32 17153, ptr @.str.1240 }, %struct._value_string { i32 17154, ptr @.str.1241 }, %struct._value_string { i32 17155, ptr @.str.1242 }, %struct._value_string { i32 17156, ptr @.str.1243 }, %struct._value_string { i32 17157, ptr @.str.1244 }, %struct._value_string { i32 17158, ptr @.str.1245 }, %struct._value_string { i32 17159, ptr @.str.1246 }, %struct._value_string { i32 17160, ptr @.str.1247 }, %struct._value_string { i32 17161, ptr @.str.1248 }, %struct._value_string { i32 17162, ptr @.str.1249 }, %struct._value_string { i32 17165, ptr @.str.1250 }, %struct._value_string { i32 17166, ptr @.str.1251 }, %struct._value_string { i32 17167, ptr @.str.1252 }, %struct._value_string { i32 17176, ptr @.str.1253 }, %struct._value_string { i32 17177, ptr @.str.1254 }, %struct._value_string { i32 17239, ptr @.str.1255 }, %struct._value_string { i32 17240, ptr @.str.1256 }, %struct._value_string { i32 17328, ptr @.str.1257 }, %struct._value_string { i32 17332, ptr @.str.1258 }, %struct._value_string { i32 17334, ptr @.str.1259 }, %struct._value_string { i32 17363, ptr @.str.1260 }, %struct._value_string { i32 17372, ptr @.str.1261 }, %struct._value_string { i32 17374, ptr @.str.1262 }, %struct._value_string { i32 17375, ptr @.str.1263 }, %struct._value_string { i32 17376, ptr @.str.1264 }, %struct._value_string { i32 17377, ptr @.str.1265 }, %struct._value_string { i32 17378, ptr @.str.1266 }, %struct._value_string { i32 17379, ptr @.str.1267 }, %struct._value_string { i32 17380, ptr @.str.1268 }, %struct._value_string { i32 17381, ptr @.str.1269 }, %struct._value_string { i32 17382, ptr @.str.1270 }, %struct._value_string { i32 17383, ptr @.str.1271 }, %struct._value_string { i32 17384, ptr @.str.1272 }, %struct._value_string { i32 17385, ptr @.str.1273 }, %struct._value_string { i32 17393, ptr @.str.1274 }, %struct._value_string { i32 17394, ptr @.str.1275 }, %struct._value_string { i32 17680, ptr @.str.1276 }, %struct._value_string { i32 17696, ptr @.str.1277 }, %struct._value_string { i32 17697, ptr @.str.1278 }, %struct._value_string { i32 17698, ptr @.str.1279 }, %struct._value_string { i32 17699, ptr @.str.1280 }, %struct._value_string { i32 17700, ptr @.str.1281 }, %struct._value_string { i32 17701, ptr @.str.1282 }, %struct._value_string { i32 17703, ptr @.str.1283 }, %struct._value_string { i32 17704, ptr @.str.1284 }, %struct._value_string { i32 17712, ptr @.str.1285 }, %struct._value_string { i32 17714, ptr @.str.1286 }, %struct._value_string { i32 17718, ptr @.str.1287 }, %struct._value_string { i32 17728, ptr @.str.1288 }, %struct._value_string { i32 17729, ptr @.str.1289 }, %struct._value_string { i32 17730, ptr @.str.1290 }, %struct._value_string { i32 17731, ptr @.str.1291 }, %struct._value_string { i32 17732, ptr @.str.1292 }, %struct._value_string { i32 17733, ptr @.str.1293 }, %struct._value_string { i32 17734, ptr @.str.1294 }, %struct._value_string { i32 17735, ptr @.str.1295 }, %struct._value_string { i32 17736, ptr @.str.1296 }, %struct._value_string { i32 17738, ptr @.str.1297 }, %struct._value_string { i32 17744, ptr @.str.1298 }, %struct._value_string { i32 17749, ptr @.str.1299 }, %struct._value_string { i32 17750, ptr @.str.1300 }, %struct._value_string { i32 17762, ptr @.str.1301 }, %struct._value_string { i32 17763, ptr @.str.1302 }, %struct._value_string { i32 17767, ptr @.str.1303 }, %struct._value_string { i32 17768, ptr @.str.1304 }, %struct._value_string { i32 17770, ptr @.str.1305 }, %struct._value_string { i32 17771, ptr @.str.1306 }, %struct._value_string { i32 17772, ptr @.str.1307 }, %struct._value_string { i32 17773, ptr @.str.1308 }, %struct._value_string { i32 17774, ptr @.str.1309 }, %struct._value_string { i32 17775, ptr @.str.1310 }, %struct._value_string { i32 17776, ptr @.str.1311 }, %struct._value_string { i32 17777, ptr @.str.1312 }, %struct._value_string { i32 17778, ptr @.str.1313 }, %struct._value_string { i32 17779, ptr @.str.1314 }, %struct._value_string { i32 17780, ptr @.str.1315 }, %struct._value_string { i32 17781, ptr @.str.1316 }, %struct._value_string { i32 17782, ptr @.str.1317 }, %struct._value_string { i32 17784, ptr @.str.1318 }, %struct._value_string { i32 17786, ptr @.str.1319 }, %struct._value_string { i32 17787, ptr @.str.1320 }, %struct._value_string { i32 17789, ptr @.str.1321 }, %struct._value_string { i32 17791, ptr @.str.1322 }, %struct._value_string { i32 17792, ptr @.str.1323 }, %struct._value_string { i32 17808, ptr @.str.1324 }, %struct._value_string { i32 17877, ptr @.str.1325 }, %struct._value_string { i32 17878, ptr @.str.1326 }, %struct._value_string { i32 17880, ptr @.str.1327 }, %struct._value_string { i32 17881, ptr @.str.1328 }, %struct._value_string { i32 17882, ptr @.str.1329 }, %struct._value_string { i32 17885, ptr @.str.1330 }, %struct._value_string { i32 18726, ptr @.str.1331 }, %struct._value_string { i32 18737, ptr @.str.1332 }, %struct._value_string { i32 18739, ptr @.str.1333 }, %struct._value_string { i32 18740, ptr @.str.1334 }, %struct._value_string { i32 18741, ptr @.str.1335 }, %struct._value_string { i32 18761, ptr @.str.1336 }, %struct._value_string { i32 18765, ptr @.str.1337 }, %struct._value_string { i32 18766, ptr @.str.1338 }, %struct._value_string { i32 18767, ptr @.str.1339 }, %struct._value_string { i32 18777, ptr @.str.1340 }, %struct._value_string { i32 18812, ptr @.str.1341 }, %struct._value_string { i32 18848, ptr @.str.1342 }, %struct._value_string { i32 18849, ptr @.str.1343 }, %struct._value_string { i32 18850, ptr @.str.1344 }, %struct._value_string { i32 18851, ptr @.str.1345 }, %struct._value_string { i32 18852, ptr @.str.1346 }, %struct._value_string { i32 18853, ptr @.str.1347 }, %struct._value_string { i32 18854, ptr @.str.1348 }, %struct._value_string { i32 18855, ptr @.str.1349 }, %struct._value_string { i32 18856, ptr @.str.1350 }, %struct._value_string { i32 18865, ptr @.str.1351 }, %struct._value_string { i32 18866, ptr @.str.1352 }, %struct._value_string { i32 18867, ptr @.str.1353 }, %struct._value_string { i32 18896, ptr @.str.1354 }, %struct._value_string { i32 18897, ptr @.str.1355 }, %struct._value_string { i32 18898, ptr @.str.1356 }, %struct._value_string { i32 18900, ptr @.str.1357 }, %struct._value_string { i32 18903, ptr @.str.1358 }, %struct._value_string { i32 20751, ptr @.str.1359 }, %struct._value_string { i32 21261, ptr @.str.1360 }, %struct._value_string { i32 21265, ptr @.str.1361 }, %struct._value_string { i32 21361, ptr @.str.1362 }, %struct._value_string { i32 21376, ptr @.str.1363 }, %struct._value_string { i32 21397, ptr @.str.1364 }, %struct._value_string { i32 21410, ptr @.str.1365 }, %struct._value_string { i32 21412, ptr @.str.1366 }, %struct._value_string { i32 21503, ptr @.str.1367 }, %struct._value_string { i32 21573, ptr @.str.1368 }, %struct._value_string { i32 21633, ptr @.str.1369 }, %struct._value_string { i32 21656, ptr @.str.1370 }, %struct._value_string { i32 21829, ptr @.str.1368 }, %struct._value_string { i32 21889, ptr @.str.1371 }, %struct._value_string { i32 21898, ptr @.str.1372 }, %struct._value_string { i32 21899, ptr @.str.1373 }, %struct._value_string { i32 21912, ptr @.str.1374 }, %struct._value_string { i32 21925, ptr @.str.1375 }, %struct._value_string { i32 21926, ptr @.str.1376 }, %struct._value_string { i32 21927, ptr @.str.1377 }, %struct._value_string { i32 22649, ptr @.str.1378 }, %struct._value_string { i32 22880, ptr @.str.1379 }, %struct._value_string { i32 22881, ptr @.str.1380 }, %struct._value_string { i32 22882, ptr @.str.1381 }, %struct._value_string { i32 22883, ptr @.str.1382 }, %struct._value_string { i32 22886, ptr @.str.1379 }, %struct._value_string { i32 22889, ptr @.str.1383 }, %struct._value_string { i32 22890, ptr @.str.1384 }, %struct._value_string { i32 22891, ptr @.str.1385 }, %struct._value_string { i32 22892, ptr @.str.1386 }, %struct._value_string { i32 22893, ptr @.str.1387 }, %struct._value_string { i32 22905, ptr @.str.1388 }, %struct._value_string { i32 22908, ptr @.str.1389 }, %struct._value_string { i32 22944, ptr @.str.1390 }, %struct._value_string { i32 22945, ptr @.str.1391 }, %struct._value_string { i32 22947, ptr @.str.1392 }, %struct._value_string { i32 25171, ptr @.str.1393 }, %struct._value_string { i32 25366, ptr @.str.1394 }, %struct._value_string { i32 25427, ptr @.str.1395 }, %struct._value_string { i32 25488, ptr @.str.1396 }, %struct._value_string { i32 25856, ptr @.str.1397 }, %struct._value_string { i32 25857, ptr @.str.1398 }, %struct._value_string { i32 25858, ptr @.str.1399 }, %struct._value_string { i32 25872, ptr @.str.1400 }, %struct._value_string { i32 25876, ptr @.str.1401 }, %struct._value_string { i32 25877, ptr @.str.1402 }, %struct._value_string { i32 25889, ptr @.str.1403 }, %struct._value_string { i32 25890, ptr @.str.1404 }, %struct._value_string { i32 25891, ptr @.str.1405 }, %struct._value_string { i32 25892, ptr @.str.1406 }, %struct._value_string { i32 25894, ptr @.str.1407 }, %struct._value_string { i32 25895, ptr @.str.1408 }, %struct._value_string { i32 25896, ptr @.str.1409 }, %struct._value_string { i32 25897, ptr @.str.1410 }, %struct._value_string { i32 25898, ptr @.str.1411 }, %struct._value_string { i32 25899, ptr @.str.1412 }, %struct._value_string { i32 25900, ptr @.str.1413 }, %struct._value_string { i32 25906, ptr @.str.1414 }, %struct._value_string { i32 25907, ptr @.str.1415 }, %struct._value_string { i32 25908, ptr @.str.1416 }, %struct._value_string { i32 25909, ptr @.str.1417 }, %struct._value_string { i32 25910, ptr @.str.1418 }, %struct._value_string { i32 25911, ptr @.str.1419 }, %struct._value_string { i32 25912, ptr @.str.1420 }, %struct._value_string { i32 25913, ptr @.str.1421 }, %struct._value_string { i32 25914, ptr @.str.1422 }, %struct._value_string { i32 25923, ptr @.str.1423 }, %struct._value_string { i32 25924, ptr @.str.1424 }, %struct._value_string { i32 25925, ptr @.str.1425 }, %struct._value_string { i32 25926, ptr @.str.1426 }, %struct._value_string { i32 25927, ptr @.str.1427 }, %struct._value_string { i32 25928, ptr @.str.1428 }, %struct._value_string { i32 25929, ptr @.str.1429 }, %struct._value_string { i32 25936, ptr @.str.1430 }, %struct._value_string { i32 25937, ptr @.str.1431 }, %struct._value_string { i32 25952, ptr @.str.1432 }, %struct._value_string { i32 26629, ptr @.str.1433 }, %struct._value_string { i32 26753, ptr @.str.1197 }, %struct._value_string { i32 26885, ptr @.str.1434 }, %struct._value_string { i32 27009, ptr @.str.1225 }, %struct._value_string { i32 29346, ptr @.str.1435 }, %struct._value_string { i32 29347, ptr @.str.1436 }, %struct._value_string { i32 29403, ptr @.str.1437 }, %struct._value_string { i32 29408, ptr @.str.1438 }, %struct._value_string { i32 29441, ptr @.str.1439 }, %struct._value_string { i32 29442, ptr @.str.1440 }, %struct._value_string { i32 29443, ptr @.str.1441 }, %struct._value_string { i32 29475, ptr @.str.1442 }, %struct._value_string { i32 29489, ptr @.str.1443 }, %struct._value_string { i32 29491, ptr @.str.1444 }, %struct._value_string { i32 29492, ptr @.str.1445 }, %struct._value_string { i32 29504, ptr @.str.1446 }, %struct._value_string { i32 29505, ptr @.str.1447 }, %struct._value_string { i32 29506, ptr @.str.1448 }, %struct._value_string { i32 29507, ptr @.str.1449 }, %struct._value_string { i32 29508, ptr @.str.1450 }, %struct._value_string { i32 29514, ptr @.str.1451 }, %struct._value_string { i32 29603, ptr @.str.1452 }, %struct._value_string { i32 29633, ptr @.str.1453 }, %struct._value_string { i32 29634, ptr @.str.1454 }, %struct._value_string { i32 29656, ptr @.str.1455 }, %struct._value_string { i32 29659, ptr @.str.1456 }, %struct._value_string { i32 29664, ptr @.str.1457 }, %struct._value_string { i32 29917, ptr @.str.1458 }, %struct._value_string { i32 29918, ptr @.str.1459 }, %struct._value_string { i32 29919, ptr @.str.1460 }, %struct._value_string { i32 29984, ptr @.str.1461 }, %struct._value_string { i32 29985, ptr @.str.1462 }, %struct._value_string { i32 29986, ptr @.str.1463 }, %struct._value_string { i32 30161, ptr @.str.1464 }, %struct._value_string { i32 30162, ptr @.str.1465 }, %struct._value_string { i32 30166, ptr @.str.1466 }, %struct._value_string { i32 30167, ptr @.str.1467 }, %struct._value_string { i32 30169, ptr @.str.1468 }, %struct._value_string { i32 30170, ptr @.str.1469 }, %struct._value_string { i32 30172, ptr @.str.1470 }, %struct._value_string { i32 30173, ptr @.str.1471 }, %struct._value_string { i32 30174, ptr @.str.1472 }, %struct._value_string { i32 30175, ptr @.str.1473 }, %struct._value_string { i32 30177, ptr @.str.1474 }, %struct._value_string { i32 30178, ptr @.str.1475 }, %struct._value_string { i32 30802, ptr @.str.1476 }, %struct._value_string { i32 30805, ptr @.str.1477 }, %struct._value_string { i32 30931, ptr @.str.1478 }, %struct._value_string { i32 30932, ptr @.str.1479 }, %struct._value_string { i32 30933, ptr @.str.1479 }, %struct._value_string { i32 30947, ptr @.str.1480 }, %struct._value_string { i32 30948, ptr @.str.1481 }, %struct._value_string { i32 30949, ptr @.str.1482 }, %struct._value_string { i32 31028, ptr @.str.1483 }, %struct._value_string { i32 31056, ptr @.str.1484 }, %struct._value_string { i32 31057, ptr @.str.1485 }, %struct._value_string { i32 31058, ptr @.str.1486 }, %struct._value_string { i32 31059, ptr @.str.1487 }, %struct._value_string { i32 31060, ptr @.str.1488 }, %struct._value_string { i32 31061, ptr @.str.1489 }, %struct._value_string { i32 31062, ptr @.str.1490 }, %struct._value_string { i32 31072, ptr @.str.1491 }, %struct._value_string { i32 31073, ptr @.str.1492 }, %struct._value_string { i32 31074, ptr @.str.1493 }, %struct._value_string { i32 31087, ptr @.str.1494 }, %struct._value_string { i32 31088, ptr @.str.1495 }, %struct._value_string { i32 31104, ptr @.str.1496 }, %struct._value_string { i32 31105, ptr @.str.1497 }, %struct._value_string { i32 31120, ptr @.str.1498 }, %struct._value_string { i32 31187, ptr @.str.1478 }, %struct._value_string { i32 31188, ptr @.str.1479 }, %struct._value_string { i32 31189, ptr @.str.1479 }, %struct._value_string { i32 31203, ptr @.str.1499 }, %struct._value_string { i32 31204, ptr @.str.1500 }, %struct._value_string { i32 31205, ptr @.str.1501 }, %struct._value_string { i32 31206, ptr @.str.1502 }, %struct._value_string { i32 31207, ptr @.str.1503 }, %struct._value_string zeroinitializer], align 16
@.str.1095 = private unnamed_addr constant [27 x i8] c"cpu_diag_eventid_fix_names\00", align 1
@.str.1096 = private unnamed_addr constant [74 x i8] c"Start request for cyclic interrupt OB with special handling (S7-300 only)\00", align 1
@.str.1097 = private unnamed_addr constant [29 x i8] c"Status alarm for PROFIBUS DP\00", align 1
@.str.1098 = private unnamed_addr constant [33 x i8] c"Update interrupt for PROFIBUS DP\00", align 1
@.str.1099 = private unnamed_addr constant [39 x i8] c"Manufacturer interrupt for PROFIBUS DP\00", align 1
@.str.1100 = private unnamed_addr constant [33 x i8] c"Status interrupt for PROFINET IO\00", align 1
@.str.1101 = private unnamed_addr constant [33 x i8] c"Update interrupt for PROFINET IO\00", align 1
@.str.1102 = private unnamed_addr constant [39 x i8] c"Manufacturer interrupt for PROFINET IO\00", align 1
@.str.1103 = private unnamed_addr constant [31 x i8] c"IO: Profile-specific interrupt\00", align 1
@.str.1104 = private unnamed_addr constant [37 x i8] c"Technology synchronization interrupt\00", align 1
@.str.1105 = private unnamed_addr constant [32 x i8] c"Request for manual warm restart\00", align 1
@.str.1106 = private unnamed_addr constant [35 x i8] c"Request for automatic warm restart\00", align 1
@.str.1107 = private unnamed_addr constant [31 x i8] c"Request for manual hot restart\00", align 1
@.str.1108 = private unnamed_addr constant [34 x i8] c"Request for automatic hot restart\00", align 1
@.str.1109 = private unnamed_addr constant [32 x i8] c"Request for manual cold restart\00", align 1
@.str.1110 = private unnamed_addr constant [35 x i8] c"Request for automatic cold restart\00", align 1
@.str.1111 = private unnamed_addr constant [44 x i8] c"Master CPU: request for manual cold restart\00", align 1
@.str.1112 = private unnamed_addr constant [47 x i8] c"Master CPU: request for automatic cold restart\00", align 1
@.str.1113 = private unnamed_addr constant [44 x i8] c"Master CPU: request for manual warm restart\00", align 1
@.str.1114 = private unnamed_addr constant [47 x i8] c"Master CPU: request for automatic warm restart\00", align 1
@.str.1115 = private unnamed_addr constant [44 x i8] c"Standby CPU: request for manual hot restart\00", align 1
@.str.1116 = private unnamed_addr constant [47 x i8] c"Standby CPU: request for automatic hot restart\00", align 1
@.str.1117 = private unnamed_addr constant [21 x i8] c"BCD conversion error\00", align 1
@.str.1118 = private unnamed_addr constant [31 x i8] c"Area length error when reading\00", align 1
@.str.1119 = private unnamed_addr constant [31 x i8] c"Area length error when writing\00", align 1
@.str.1120 = private unnamed_addr constant [24 x i8] c"Area error when reading\00", align 1
@.str.1121 = private unnamed_addr constant [24 x i8] c"Area error when writing\00", align 1
@.str.1122 = private unnamed_addr constant [19 x i8] c"Timer number error\00", align 1
@.str.1123 = private unnamed_addr constant [21 x i8] c"Counter number error\00", align 1
@.str.1124 = private unnamed_addr constant [29 x i8] c"Alignment error when reading\00", align 1
@.str.1125 = private unnamed_addr constant [29 x i8] c"Alignment error when writing\00", align 1
@.str.1126 = private unnamed_addr constant [34 x i8] c"Write error when accessing the DB\00", align 1
@.str.1127 = private unnamed_addr constant [34 x i8] c"Write error when accessing the DI\00", align 1
@.str.1128 = private unnamed_addr constant [37 x i8] c"Block number error when opening a DB\00", align 1
@.str.1129 = private unnamed_addr constant [37 x i8] c"Block number error when opening a DI\00", align 1
@.str.1130 = private unnamed_addr constant [38 x i8] c"Block number error when calling an FC\00", align 1
@.str.1131 = private unnamed_addr constant [38 x i8] c"Block number error when calling an FB\00", align 1
@.str.1132 = private unnamed_addr constant [14 x i8] c"DB not loaded\00", align 1
@.str.1133 = private unnamed_addr constant [14 x i8] c"FC not loaded\00", align 1
@.str.1134 = private unnamed_addr constant [15 x i8] c"SFC not loaded\00", align 1
@.str.1135 = private unnamed_addr constant [14 x i8] c"FB not loaded\00", align 1
@.str.1136 = private unnamed_addr constant [15 x i8] c"SFB not loaded\00", align 1
@.str.1137 = private unnamed_addr constant [26 x i8] c"I/O access error, reading\00", align 1
@.str.1138 = private unnamed_addr constant [26 x i8] c"I/O access error, writing\00", align 1
@.str.1139 = private unnamed_addr constant [30 x i8] c"End of module reconfiguration\00", align 1
@.str.1140 = private unnamed_addr constant [32 x i8] c"Start of module reconfiguration\00", align 1
@.str.1141 = private unnamed_addr constant [45 x i8] c"PROFInet Interface DB can be addressed again\00", align 1
@.str.1142 = private unnamed_addr constant [20 x i8] c"Cycle time exceeded\00", align 1
@.str.1143 = private unnamed_addr constant [41 x i8] c"User interface (OB or FRB) request error\00", align 1
@.str.1144 = private unnamed_addr constant [43 x i8] c"Delay too long processing a priority class\00", align 1
@.str.1145 = private unnamed_addr constant [58 x i8] c"Time-of-day interrupt(s) skipped due to new clock setting\00", align 1
@.str.1146 = private unnamed_addr constant [65 x i8] c"Time-of-day interrupt(s) skipped when changing to RUN after HOLD\00", align 1
@.str.1147 = private unnamed_addr constant [59 x i8] c"Multiple OB request errors caused internal buffer overflow\00", align 1
@.str.1148 = private unnamed_addr constant [41 x i8] c"Synchronous cycle interrupt-timing error\00", align 1
@.str.1149 = private unnamed_addr constant [44 x i8] c"Interrupt loss due to excess interrupt load\00", align 1
@.str.1150 = private unnamed_addr constant [26 x i8] c"Resume RUN mode after CiR\00", align 1
@.str.1151 = private unnamed_addr constant [52 x i8] c"Technology synchronization interrupt - timing error\00", align 1
@.str.1152 = private unnamed_addr constant [41 x i8] c"Nesting depth too high in nesting levels\00", align 1
@.str.1153 = private unnamed_addr constant [49 x i8] c"Nesting depth for Master Control Relays too high\00", align 1
@.str.1154 = private unnamed_addr constant [48 x i8] c"Nesting depth too high after synchronous errors\00", align 1
@.str.1155 = private unnamed_addr constant [49 x i8] c"Nesting depth for block calls (U stack) too high\00", align 1
@.str.1156 = private unnamed_addr constant [49 x i8] c"Nesting depth for block calls (B stack) too high\00", align 1
@.str.1157 = private unnamed_addr constant [28 x i8] c"Local data allocation error\00", align 1
@.str.1158 = private unnamed_addr constant [20 x i8] c"Unknown instruction\00", align 1
@.str.1159 = private unnamed_addr constant [48 x i8] c"Jump instruction to target outside of the block\00", align 1
@.str.1160 = private unnamed_addr constant [56 x i8] c"Memory error detected and corrected by operating system\00", align 1
@.str.1161 = private unnamed_addr constant [51 x i8] c"Accumulation of detected and corrected memo errors\00", align 1
@.str.1162 = private unnamed_addr constant [51 x i8] c"Error in the PC operating system (only for LC RTX)\00", align 1
@.str.1163 = private unnamed_addr constant [46 x i8] c"Multi-bit memory error detected and corrected\00", align 1
@.str.1164 = private unnamed_addr constant [37 x i8] c"User interface (OB or FRB) not found\00", align 1
@.str.1165 = private unnamed_addr constant [72 x i8] c"OB not loaded (started by SFC or operating system due to configuration)\00", align 1
@.str.1166 = private unnamed_addr constant [45 x i8] c"Error when operating system accesses a block\00", align 1
@.str.1167 = private unnamed_addr constant [42 x i8] c"PROFInet Interface DB cannot be addressed\00", align 1
@.str.1168 = private unnamed_addr constant [45 x i8] c"Diagnostic entries cannot be sent at present\00", align 1
@.str.1169 = private unnamed_addr constant [38 x i8] c"Synchronization frames cannot be sent\00", align 1
@.str.1170 = private unnamed_addr constant [49 x i8] c"Illegal time jump resulting from synchronization\00", align 1
@.str.1171 = private unnamed_addr constant [40 x i8] c"Error adopting the synchronization time\00", align 1
@.str.1172 = private unnamed_addr constant [25 x i8] c"Incorrect frame ID in GD\00", align 1
@.str.1173 = private unnamed_addr constant [41 x i8] c"GD packet status cannot be entered in DB\00", align 1
@.str.1174 = private unnamed_addr constant [25 x i8] c"Frame length error in GD\00", align 1
@.str.1175 = private unnamed_addr constant [34 x i8] c"Illegal GD packet number received\00", align 1
@.str.1176 = private unnamed_addr constant [71 x i8] c"Error accessing DB in communication SFBs for configured S7 connections\00", align 1
@.str.1177 = private unnamed_addr constant [40 x i8] c"GD total status cannot be entered in DB\00", align 1
@.str.1178 = private unnamed_addr constant [86 x i8] c"BATTF: failure on at least one backup battery of the central rack, problem eliminated\00", align 1
@.str.1179 = private unnamed_addr constant [67 x i8] c"BAF: failure of backup voltage on central rack, problem eliminated\00", align 1
@.str.1180 = private unnamed_addr constant [59 x i8] c"24 volt supply failure on central rack, problem eliminated\00", align 1
@.str.1181 = private unnamed_addr constant [96 x i8] c"BATTF: failure on at least one backup battery of the redundant central rack, problem eliminated\00", align 1
@.str.1182 = private unnamed_addr constant [77 x i8] c"BAF: failure of backup voltage on redundant central rack, problem eliminated\00", align 1
@.str.1183 = private unnamed_addr constant [69 x i8] c"24 volt supply failure on redundant central rack, problem eliminated\00", align 1
@.str.1184 = private unnamed_addr constant [88 x i8] c"BATTF: failure of at least one backup battery of the expansion rack, problem eliminated\00", align 1
@.str.1185 = private unnamed_addr constant [69 x i8] c"BAF: failure of backup voltage on expansion rack, problem eliminated\00", align 1
@.str.1186 = private unnamed_addr constant [74 x i8] c"24 volt supply failure on at least one expansion rack, problem eliminated\00", align 1
@.str.1187 = private unnamed_addr constant [10 x i8] c"Module OK\00", align 1
@.str.1188 = private unnamed_addr constant [99 x i8] c"PROFINET IO interface submodule/submodule and matches the configured interface submodule/submodule\00", align 1
@.str.1189 = private unnamed_addr constant [116 x i8] c"PROFINET IO interface submodule/submodule inserted, but does not match the configured interface submodule/submodule\00", align 1
@.str.1190 = private unnamed_addr constant [93 x i8] c"PROFINET IO interface submodule/submodule inserted, but error in module parameter assignment\00", align 1
@.str.1191 = private unnamed_addr constant [55 x i8] c"PROFINET IO interface submodule access error corrected\00", align 1
@.str.1192 = private unnamed_addr constant [49 x i8] c"Module/interface module inserted, module type OK\00", align 1
@.str.1193 = private unnamed_addr constant [58 x i8] c"Module/interface module plugged in, but wrong module type\00", align 1
@.str.1194 = private unnamed_addr constant [77 x i8] c"Module/interface module plugged in, but causing problem (type ID unreadable)\00", align 1
@.str.1195 = private unnamed_addr constant [60 x i8] c"Module plugged in, but error in module parameter assignment\00", align 1
@.str.1196 = private unnamed_addr constant [58 x i8] c"Module can be addressed again, load voltage error removed\00", align 1
@.str.1197 = private unnamed_addr constant [30 x i8] c"Interface error leaving state\00", align 1
@.str.1198 = private unnamed_addr constant [28 x i8] c"Interface module plugged in\00", align 1
@.str.1199 = private unnamed_addr constant [61 x i8] c"I/O access error when updating the process image input table\00", align 1
@.str.1200 = private unnamed_addr constant [75 x i8] c"I/O access error when transferring the process image to the output modules\00", align 1
@.str.1201 = private unnamed_addr constant [58 x i8] c"Expansion rack operational again (1 to 21), leaving state\00", align 1
@.str.1202 = private unnamed_addr constant [88 x i8] c"Expansion rack operational again but mismatch between setpoint and actual configuration\00", align 1
@.str.1203 = private unnamed_addr constant [49 x i8] c"Distributed I/Os: station failure, leaving state\00", align 1
@.str.1204 = private unnamed_addr constant [47 x i8] c"Distributed I/Os: station fault, leaving state\00", align 1
@.str.1205 = private unnamed_addr constant [78 x i8] c"Expansion rack operational again, but error(s) in module parameter assignment\00", align 1
@.str.1206 = private unnamed_addr constant [75 x i8] c"DP: station operational again, but error(s) in module parameter assignment\00", align 1
@.str.1207 = private unnamed_addr constant [86 x i8] c"DP: station operational again, but mismatch between setpoint and actual configuration\00", align 1
@.str.1208 = private unnamed_addr constant [38 x i8] c"PROFINET IO station operational again\00", align 1
@.str.1209 = private unnamed_addr constant [36 x i8] c"PROFINET IO station error corrected\00", align 1
@.str.1210 = private unnamed_addr constant [66 x i8] c"BATTF: failure on at least one backup battery of the central rack\00", align 1
@.str.1211 = private unnamed_addr constant [47 x i8] c"BAF: failure of backup voltage on central rack\00", align 1
@.str.1212 = private unnamed_addr constant [39 x i8] c"24 volt supply failure on central rack\00", align 1
@.str.1213 = private unnamed_addr constant [76 x i8] c"BATTF: failure on at least one backup battery of the redundant central rack\00", align 1
@.str.1214 = private unnamed_addr constant [57 x i8] c"BAF: failure of backup voltage on redundant central rack\00", align 1
@.str.1215 = private unnamed_addr constant [49 x i8] c"24 volt supply failure on redundant central rack\00", align 1
@.str.1216 = private unnamed_addr constant [68 x i8] c"BATTF: failure of at least one backup battery of the expansion rack\00", align 1
@.str.1217 = private unnamed_addr constant [49 x i8] c"BAF: failure of backup voltage on expansion rack\00", align 1
@.str.1218 = private unnamed_addr constant [54 x i8] c"24 volt supply failure on at least one expansion rack\00", align 1
@.str.1219 = private unnamed_addr constant [13 x i8] c"Module error\00", align 1
@.str.1220 = private unnamed_addr constant [30 x i8] c"PROFINET IO submodule removed\00", align 1
@.str.1221 = private unnamed_addr constant [50 x i8] c"PROFINET IO interface submodule/submodule removed\00", align 1
@.str.1222 = private unnamed_addr constant [53 x i8] c"Module/interface module removed, cannot be addressed\00", align 1
@.str.1223 = private unnamed_addr constant [47 x i8] c"Module cannot be addressed, load voltage error\00", align 1
@.str.1224 = private unnamed_addr constant [44 x i8] c"Module reconfiguration has ended with error\00", align 1
@.str.1225 = private unnamed_addr constant [31 x i8] c"Interface error entering state\00", align 1
@.str.1226 = private unnamed_addr constant [25 x i8] c"Interface module removed\00", align 1
@.str.1227 = private unnamed_addr constant [50 x i8] c"Performance of an H-Sync link negatively affected\00", align 1
@.str.1228 = private unnamed_addr constant [49 x i8] c"Expansion rack failure (1 to 21), entering state\00", align 1
@.str.1229 = private unnamed_addr constant [55 x i8] c"Distributed I/Os: master system failure entering state\00", align 1
@.str.1230 = private unnamed_addr constant [50 x i8] c"Distributed I/Os: station failure, entering state\00", align 1
@.str.1231 = private unnamed_addr constant [48 x i8] c"Distributed I/Os: station fault, entering state\00", align 1
@.str.1232 = private unnamed_addr constant [27 x i8] c"PROFINET IO system failure\00", align 1
@.str.1233 = private unnamed_addr constant [28 x i8] c"PROFINET IO station failure\00", align 1
@.str.1234 = private unnamed_addr constant [26 x i8] c"PROFINET IO station error\00", align 1
@.str.1235 = private unnamed_addr constant [102 x i8] c"PROFINET IO station operational again, but expected configuration does not match actual configuration\00", align 1
@.str.1236 = private unnamed_addr constant [83 x i8] c"PROFINET IO station operational again, but error(s) in module parameter assignment\00", align 1
@.str.1237 = private unnamed_addr constant [62 x i8] c"Checksum error detected and corrected by the operating system\00", align 1
@.str.1238 = private unnamed_addr constant [69 x i8] c"Standby CPU: connection/update via SFC90 is locked in the master CPU\00", align 1
@.str.1239 = private unnamed_addr constant [19 x i8] c"Backed-up power on\00", align 1
@.str.1240 = private unnamed_addr constant [37 x i8] c"Mode transition from STOP to STARTUP\00", align 1
@.str.1241 = private unnamed_addr constant [36 x i8] c"Mode transition from STARTUP to RUN\00", align 1
@.str.1242 = private unnamed_addr constant [43 x i8] c"STOP caused by stop switch being activated\00", align 1
@.str.1243 = private unnamed_addr constant [51 x i8] c"STOP caused by PG STOP operation or by SFB 20 STOP\00", align 1
@.str.1244 = private unnamed_addr constant [25 x i8] c"HOLD: breakpoint reached\00", align 1
@.str.1245 = private unnamed_addr constant [24 x i8] c"HOLD: breakpoint exited\00", align 1
@.str.1246 = private unnamed_addr constant [37 x i8] c"Memory reset started by PG operation\00", align 1
@.str.1247 = private unnamed_addr constant [39 x i8] c"Memory reset started by switch setting\00", align 1
@.str.1248 = private unnamed_addr constant [60 x i8] c"Memory reset started automatically (power on not backed up)\00", align 1
@.str.1249 = private unnamed_addr constant [32 x i8] c"HOLD exited, transition to STOP\00", align 1
@.str.1250 = private unnamed_addr constant [43 x i8] c"STOP caused by other CPU in multicomputing\00", align 1
@.str.1251 = private unnamed_addr constant [22 x i8] c"Memory reset executed\00", align 1
@.str.1252 = private unnamed_addr constant [40 x i8] c"STOP on the module due to STOP on a CPU\00", align 1
@.str.1253 = private unnamed_addr constant [13 x i8] c"Start of CiR\00", align 1
@.str.1254 = private unnamed_addr constant [14 x i8] c"CiR completed\00", align 1
@.str.1255 = private unnamed_addr constant [24 x i8] c"Module watchdog started\00", align 1
@.str.1256 = private unnamed_addr constant [36 x i8] c"All modules are ready for operation\00", align 1
@.str.1257 = private unnamed_addr constant [31 x i8] c"Firmware update was successful\00", align 1
@.str.1258 = private unnamed_addr constant [23 x i8] c"Error in firmware fuse\00", align 1
@.str.1259 = private unnamed_addr constant [47 x i8] c"Firmware updates canceled by redundant modules\00", align 1
@.str.1260 = private unnamed_addr constant [20 x i8] c"STOP on standby CPU\00", align 1
@.str.1261 = private unnamed_addr constant [37 x i8] c"Abort during link-up with switchover\00", align 1
@.str.1262 = private unnamed_addr constant [109 x i8] c"Updating aborted due to monitoring time being exceeded during the n-th attempt, new update attempt initiated\00", align 1
@.str.1263 = private unnamed_addr constant [146 x i8] c"Updating aborted for final time due to monitoring time being exceeded after completing the maximum amount of attempts. User intervention required\00", align 1
@.str.1264 = private unnamed_addr constant [36 x i8] c"Change from solo mode after link-up\00", align 1
@.str.1265 = private unnamed_addr constant [35 x i8] c"Change from link-up after updating\00", align 1
@.str.1266 = private unnamed_addr constant [39 x i8] c"Change from updating to redundant mode\00", align 1
@.str.1267 = private unnamed_addr constant [52 x i8] c"Master CPU: change from redundant mode to solo mode\00", align 1
@.str.1268 = private unnamed_addr constant [64 x i8] c"Standby CPU: change from redundant mode after error-search mode\00", align 1
@.str.1269 = private unnamed_addr constant [65 x i8] c"Standby CPU: change from error-search mode after link-up or STOP\00", align 1
@.str.1270 = private unnamed_addr constant [35 x i8] c"Link-up aborted on the standby CPU\00", align 1
@.str.1271 = private unnamed_addr constant [36 x i8] c"Updating aborted on the standby CPU\00", align 1
@.str.1272 = private unnamed_addr constant [47 x i8] c"Standby CPU: change from link-up after startup\00", align 1
@.str.1273 = private unnamed_addr constant [48 x i8] c"Standby CPU: change from startup after updating\00", align 1
@.str.1274 = private unnamed_addr constant [26 x i8] c"Reserve-master switchover\00", align 1
@.str.1275 = private unnamed_addr constant [58 x i8] c"Coupling of incompatible H-CPUs blocked by system program\00", align 1
@.str.1276 = private unnamed_addr constant [39 x i8] c"STOP violation of the CPU's data range\00", align 1
@.str.1277 = private unnamed_addr constant [29 x i8] c"DEFECTIVE: STOP not possible\00", align 1
@.str.1278 = private unnamed_addr constant [55 x i8] c"DEFECTIVE: failure of instruction processing processor\00", align 1
@.str.1279 = private unnamed_addr constant [33 x i8] c"DEFECTIVE: failure of clock chip\00", align 1
@.str.1280 = private unnamed_addr constant [44 x i8] c"DEFECTIVE: failure of clock pulse generator\00", align 1
@.str.1281 = private unnamed_addr constant [44 x i8] c"DEFECTIVE: failure of timer update function\00", align 1
@.str.1282 = private unnamed_addr constant [53 x i8] c"DEFECTIVE: failure of multicomputing synchronization\00", align 1
@.str.1283 = private unnamed_addr constant [44 x i8] c"DEFECTIVE: failure of I/O access monitoring\00", align 1
@.str.1284 = private unnamed_addr constant [43 x i8] c"DEFECTIVE: failure of scan time monitoring\00", align 1
@.str.1285 = private unnamed_addr constant [48 x i8] c"DEFECTIVE: memory test error in internal memory\00", align 1
@.str.1286 = private unnamed_addr constant [37 x i8] c"DEFECTIVE: failure of core resources\00", align 1
@.str.1287 = private unnamed_addr constant [28 x i8] c"DEFECTIVE: switch defective\00", align 1
@.str.1288 = private unnamed_addr constant [105 x i8] c"STOP: Memory expansion of the internal work memory has gaps. First memory expansion too small or missing\00", align 1
@.str.1289 = private unnamed_addr constant [37 x i8] c"STOP caused by priority class system\00", align 1
@.str.1290 = private unnamed_addr constant [40 x i8] c"STOP caused by object management system\00", align 1
@.str.1291 = private unnamed_addr constant [30 x i8] c"STOP caused by test functions\00", align 1
@.str.1292 = private unnamed_addr constant [33 x i8] c"STOP caused by diagnostic system\00", align 1
@.str.1293 = private unnamed_addr constant [36 x i8] c"STOP caused by communication system\00", align 1
@.str.1294 = private unnamed_addr constant [37 x i8] c"STOP caused by CPU memory management\00", align 1
@.str.1295 = private unnamed_addr constant [40 x i8] c"STOP caused by process image management\00", align 1
@.str.1296 = private unnamed_addr constant [30 x i8] c"STOP caused by I/O management\00", align 1
@.str.1297 = private unnamed_addr constant [104 x i8] c"STOP caused by configuration: an OB deselected with STEP 7 was being loaded into the CPU during STARTUP\00", align 1
@.str.1298 = private unnamed_addr constant [33 x i8] c"DEFECTIVE: internal system error\00", align 1
@.str.1299 = private unnamed_addr constant [45 x i8] c"No restart possible, monitoring time elapsed\00", align 1
@.str.1300 = private unnamed_addr constant [81 x i8] c"STOP: memory reset request from communication system / due to data inconsistency\00", align 1
@.str.1301 = private unnamed_addr constant [65 x i8] c"STOP caused by programming error (OB not loaded or not possible)\00", align 1
@.str.1302 = private unnamed_addr constant [64 x i8] c"STOP caused by I/O access error (OB not loaded or not possible)\00", align 1
@.str.1303 = private unnamed_addr constant [23 x i8] c"STOP caused by H event\00", align 1
@.str.1304 = private unnamed_addr constant [58 x i8] c"STOP caused by time error (OB not loaded or not possible)\00", align 1
@.str.1305 = private unnamed_addr constant [68 x i8] c"STOP caused by diagnostic interrupt (OB not loaded or not possible)\00", align 1
@.str.1306 = private unnamed_addr constant [73 x i8] c"STOP caused by removing/inserting module (OB not loaded or not possible)\00", align 1
@.str.1307 = private unnamed_addr constant [77 x i8] c"STOP caused by CPU hardware error (OB not loaded or not possible, or no FRB)\00", align 1
@.str.1308 = private unnamed_addr constant [70 x i8] c"STOP caused by program sequence error (OB not loaded or not possible)\00", align 1
@.str.1309 = private unnamed_addr constant [67 x i8] c"STOP caused by communication error (OB not loaded or not possible)\00", align 1
@.str.1310 = private unnamed_addr constant [63 x i8] c"STOP caused by rack failure OB (OB not loaded or not possible)\00", align 1
@.str.1311 = private unnamed_addr constant [65 x i8] c"STOP caused by process interrupt (OB not loaded or not possible)\00", align 1
@.str.1312 = private unnamed_addr constant [35 x i8] c"STOP caused by nesting stack error\00", align 1
@.str.1313 = private unnamed_addr constant [48 x i8] c"STOP caused by master control relay stack error\00", align 1
@.str.1314 = private unnamed_addr constant [66 x i8] c"STOP caused by exceeding the nesting depth for synchronous errors\00", align 1
@.str.1315 = private unnamed_addr constant [83 x i8] c"STOP caused by exceeding interrupt stack nesting depth in the priority class stack\00", align 1
@.str.1316 = private unnamed_addr constant [79 x i8] c"STOP caused by exceeding block stack nesting depth in the priority class stack\00", align 1
@.str.1317 = private unnamed_addr constant [52 x i8] c"STOP caused by error when allocating the local data\00", align 1
@.str.1318 = private unnamed_addr constant [30 x i8] c"STOP caused by unknown opcode\00", align 1
@.str.1319 = private unnamed_addr constant [33 x i8] c"STOP caused by code length error\00", align 1
@.str.1320 = private unnamed_addr constant [52 x i8] c"STOP caused by DB not being loaded on on-board I/Os\00", align 1
@.str.1321 = private unnamed_addr constant [107 x i8] c"Reset/clear request because the version of the internal interface to the integrated technology was changed\00", align 1
@.str.1322 = private unnamed_addr constant [28 x i8] c"STOP caused by STOP command\00", align 1
@.str.1323 = private unnamed_addr constant [66 x i8] c"STOP: back-up buffer contents inconsistent (no transition to RUN)\00", align 1
@.str.1324 = private unnamed_addr constant [50 x i8] c"STOP caused by overloading the internal functions\00", align 1
@.str.1325 = private unnamed_addr constant [75 x i8] c"LINK-UP rejected due to mismatched CPU memory configuration of the sub-PLC\00", align 1
@.str.1326 = private unnamed_addr constant [65 x i8] c"LINK-UP rejected due to mismatched system program of the sub-PLC\00", align 1
@.str.1327 = private unnamed_addr constant [54 x i8] c"DEFECTIVE: hardware fault detected due to other error\00", align 1
@.str.1328 = private unnamed_addr constant [30 x i8] c"STOP due to SYNC module error\00", align 1
@.str.1329 = private unnamed_addr constant [49 x i8] c"STOP due to synchronization error between H CPUs\00", align 1
@.str.1330 = private unnamed_addr constant [63 x i8] c"LINK-UP rejected due to running test or other online functions\00", align 1
@.str.1331 = private unnamed_addr constant [50 x i8] c"DEFECTIVE: failure of the watchdog for I/O access\00", align 1
@.str.1332 = private unnamed_addr constant [57 x i8] c"STOP or DEFECTIVE: memory test error in memory submodule\00", align 1
@.str.1333 = private unnamed_addr constant [15 x i8] c"Checksum error\00", align 1
@.str.1334 = private unnamed_addr constant [32 x i8] c"DEFECTIVE: memory not available\00", align 1
@.str.1335 = private unnamed_addr constant [54 x i8] c"DEFECTIVE: cancelled by watchdog/processor exceptions\00", align 1
@.str.1336 = private unnamed_addr constant [45 x i8] c"STOP caused by continuous hardware interrupt\00", align 1
@.str.1337 = private unnamed_addr constant [25 x i8] c"STOP caused by I/O error\00", align 1
@.str.1338 = private unnamed_addr constant [29 x i8] c"STOP caused by power failure\00", align 1
@.str.1339 = private unnamed_addr constant [35 x i8] c"STOP caused by configuration error\00", align 1
@.str.1340 = private unnamed_addr constant [44 x i8] c"One or more modules not ready for operation\00", align 1
@.str.1341 = private unnamed_addr constant [37 x i8] c"STOP caused by integrated technology\00", align 1
@.str.1342 = private unnamed_addr constant [122 x i8] c"STOP caused by parameter assignment error or non-permissible variation of setpoint and actual extension: Start-up blocked\00", align 1
@.str.1343 = private unnamed_addr constant [64 x i8] c"STOP caused by parameter assignment error: memory reset request\00", align 1
@.str.1344 = private unnamed_addr constant [65 x i8] c"STOP caused by error in parameter modification: startup disabled\00", align 1
@.str.1345 = private unnamed_addr constant [69 x i8] c"STOP caused by error in parameter modification: memory reset request\00", align 1
@.str.1346 = private unnamed_addr constant [42 x i8] c"STOP: inconsistency in configuration data\00", align 1
@.str.1347 = private unnamed_addr constant [78 x i8] c"STOP: distributed I/Os: inconsistency in the loaded configuration information\00", align 1
@.str.1348 = private unnamed_addr constant [58 x i8] c"STOP: distributed I/Os: invalid configuration information\00", align 1
@.str.1349 = private unnamed_addr constant [53 x i8] c"STOP: distributed I/Os: no configuration information\00", align 1
@.str.1350 = private unnamed_addr constant [71 x i8] c"STOP: error indicated by the interface module for the distributed I/Os\00", align 1
@.str.1351 = private unnamed_addr constant [31 x i8] c"Firmware update data incorrect\00", align 1
@.str.1352 = private unnamed_addr constant [58 x i8] c"Firmware update: hardware version does not match firmware\00", align 1
@.str.1353 = private unnamed_addr constant [53 x i8] c"Firmware update: module type does not match firmware\00", align 1
@.str.1354 = private unnamed_addr constant [55 x i8] c"LINK-UP aborted due to violation of coordination rules\00", align 1
@.str.1355 = private unnamed_addr constant [32 x i8] c"LINK-UP/UPDATE sequence aborted\00", align 1
@.str.1356 = private unnamed_addr constant [73 x i8] c"Standby CPU changed to STOP due to STOP on the master CPU during link-up\00", align 1
@.str.1357 = private unnamed_addr constant [69 x i8] c"STOP on a master, since partner CPU is also a master (link-up error)\00", align 1
@.str.1358 = private unnamed_addr constant [67 x i8] c"LINK-UP rejected due to change in user program or in configuration\00", align 1
@.str.1359 = private unnamed_addr constant [120 x i8] c"A problem as occurred with WinLC. This problem has caused the CPU to go into STOP mode or has caused a fault in the CPU\00", align 1
@.str.1360 = private unnamed_addr constant [41 x i8] c"New startup information in the STOP mode\00", align 1
@.str.1361 = private unnamed_addr constant [49 x i8] c"Startup despite Not Ready message from module(s)\00", align 1
@.str.1362 = private unnamed_addr constant [62 x i8] c"Distributed I/Os: end of the synchronization with a DP master\00", align 1
@.str.1363 = private unnamed_addr constant [72 x i8] c"Diagnostic buffer entries of interrupt and asynchronous errors disabled\00", align 1
@.str.1364 = private unnamed_addr constant [39 x i8] c"Distributed I/Os: reset of a DP master\00", align 1
@.str.1365 = private unnamed_addr constant [43 x i8] c"Download of technology firmware successful\00", align 1
@.str.1366 = private unnamed_addr constant [41 x i8] c"Download of technology DB not successful\00", align 1
@.str.1367 = private unnamed_addr constant [25 x i8] c"Reset to factory setting\00", align 1
@.str.1368 = private unnamed_addr constant [44 x i8] c"Start of System reconfiguration in RUN mode\00", align 1
@.str.1369 = private unnamed_addr constant [53 x i8] c"All licenses for runtime software are complete again\00", align 1
@.str.1370 = private unnamed_addr constant [56 x i8] c"No more inconsistency with DP master systems due to CiR\00", align 1
@.str.1371 = private unnamed_addr constant [57 x i8] c"One or several licenses for runtime software are missing\00", align 1
@.str.1372 = private unnamed_addr constant [63 x i8] c"Difference between the MLFB of the configured and inserted CPU\00", align 1
@.str.1373 = private unnamed_addr constant [70 x i8] c"Difference in the firmware version of the configured and inserted CPU\00", align 1
@.str.1374 = private unnamed_addr constant [66 x i8] c"Start of possible inconsistency with DP master systems due to CiR\00", align 1
@.str.1375 = private unnamed_addr constant [64 x i8] c"Version conflict: internal interface with integrated technology\00", align 1
@.str.1376 = private unnamed_addr constant [59 x i8] c"The maximum number of technology objects has been exceeded\00", align 1
@.str.1377 = private unnamed_addr constant [48 x i8] c"A technology DB of this type is already present\00", align 1
@.str.1378 = private unnamed_addr constant [51 x i8] c"Diagnostic message from DP interface: EXTF LED off\00", align 1
@.str.1379 = private unnamed_addr constant [42 x i8] c"Parameter assignment error when switching\00", align 1
@.str.1380 = private unnamed_addr constant [27 x i8] c"Parameter assignment error\00", align 1
@.str.1381 = private unnamed_addr constant [46 x i8] c"Parameter assignment error preventing startup\00", align 1
@.str.1382 = private unnamed_addr constant [53 x i8] c"Parameter assignment error with memory reset request\00", align 1
@.str.1383 = private unnamed_addr constant [48 x i8] c"Parameter assignment error with startup blocked\00", align 1
@.str.1384 = private unnamed_addr constant [56 x i8] c"PROFINET IO: IP address of an IO device already present\00", align 1
@.str.1385 = private unnamed_addr constant [51 x i8] c"IP address of an Ethernet interface already exists\00", align 1
@.str.1386 = private unnamed_addr constant [45 x i8] c"Name of an Ethernet interface already exists\00", align 1
@.str.1387 = private unnamed_addr constant [90 x i8] c"The existing network configuration does not mach the system requirements or configuration\00", align 1
@.str.1388 = private unnamed_addr constant [50 x i8] c"Diagnostic message from DP interface: EXTF LED on\00", align 1
@.str.1389 = private unnamed_addr constant [42 x i8] c"DP Global Control command failed or moved\00", align 1
@.str.1390 = private unnamed_addr constant [47 x i8] c"The interrupt can not be associated in the CPU\00", align 1
@.str.1391 = private unnamed_addr constant [49 x i8] c"Configuration error in the integrated technology\00", align 1
@.str.1392 = private unnamed_addr constant [49 x i8] c"Error when downloading the integrated technology\00", align 1
@.str.1393 = private unnamed_addr constant [59 x i8] c"Firmware update: End of firmware download over the network\00", align 1
@.str.1394 = private unnamed_addr constant [54 x i8] c"Interface error when starting programmable controller\00", align 1
@.str.1395 = private unnamed_addr constant [61 x i8] c"Firmware update: Start of firmware download over the network\00", align 1
@.str.1396 = private unnamed_addr constant [41 x i8] c"Formatting of Micro Memory Card complete\00", align 1
@.str.1397 = private unnamed_addr constant [37 x i8] c"Connection ID exists twice on module\00", align 1
@.str.1398 = private unnamed_addr constant [32 x i8] c"Connection resources inadequate\00", align 1
@.str.1399 = private unnamed_addr constant [36 x i8] c"Error in the connection description\00", align 1
@.str.1400 = private unnamed_addr constant [66 x i8] c"CFB structure error detected in instance DB when evaluating EPROM\00", align 1
@.str.1401 = private unnamed_addr constant [44 x i8] c"GD packet number exists twice on the module\00", align 1
@.str.1402 = private unnamed_addr constant [67 x i8] c"Inconsistent length specifications in GD configuration information\00", align 1
@.str.1403 = private unnamed_addr constant [53 x i8] c"No memory submodule and no internal memory available\00", align 1
@.str.1404 = private unnamed_addr constant [61 x i8] c"Illegal memory submodule: replace submodule and reset memory\00", align 1
@.str.1405 = private unnamed_addr constant [54 x i8] c"Memory reset request due to error accessing submodule\00", align 1
@.str.1406 = private unnamed_addr constant [50 x i8] c"Memory reset request due to error in block header\00", align 1
@.str.1407 = private unnamed_addr constant [47 x i8] c"Memory reset request due to memory replacement\00", align 1
@.str.1408 = private unnamed_addr constant [48 x i8] c"Memory replaced, therefore restart not possible\00", align 1
@.str.1409 = private unnamed_addr constant [68 x i8] c"Object handling function in the STOP/HOLD mode, no restart possible\00", align 1
@.str.1410 = private unnamed_addr constant [60 x i8] c"No startup possible during the \22load user program\22 function\00", align 1
@.str.1411 = private unnamed_addr constant [53 x i8] c"No startup because block exists twice in user memory\00", align 1
@.str.1412 = private unnamed_addr constant [71 x i8] c"No startup because block is too long for submodule - replace submodule\00", align 1
@.str.1413 = private unnamed_addr constant [42 x i8] c"No startup due to illegal OB on submodule\00", align 1
@.str.1414 = private unnamed_addr constant [66 x i8] c"No startup because illegal configuration information on submodule\00", align 1
@.str.1415 = private unnamed_addr constant [58 x i8] c"Memory reset request because of invalid submodule content\00", align 1
@.str.1416 = private unnamed_addr constant [53 x i8] c"No startup: block exists more than once on submodule\00", align 1
@.str.1417 = private unnamed_addr constant [63 x i8] c"No startup: not enough memory to transfer block from submodule\00", align 1
@.str.1418 = private unnamed_addr constant [55 x i8] c"No startup: submodule contains an illegal block number\00", align 1
@.str.1419 = private unnamed_addr constant [62 x i8] c"No startup: submodule contains a block with an illegal length\00", align 1
@.str.1420 = private unnamed_addr constant [70 x i8] c"Local data or write-protection ID (for DB) of a block illegal for CPU\00", align 1
@.str.1421 = private unnamed_addr constant [48 x i8] c"Illegal command in block (detected by compiler)\00", align 1
@.str.1422 = private unnamed_addr constant [66 x i8] c"Memory reset request because local OB data on submodule too short\00", align 1
@.str.1423 = private unnamed_addr constant [31 x i8] c"No startup: illegal block type\00", align 1
@.str.1424 = private unnamed_addr constant [56 x i8] c"No startup: attribute \22relevant for processing\22 illegal\00", align 1
@.str.1425 = private unnamed_addr constant [24 x i8] c"Source language illegal\00", align 1
@.str.1426 = private unnamed_addr constant [52 x i8] c"Maximum amount of configuration information reached\00", align 1
@.str.1427 = private unnamed_addr constant [91 x i8] c"Parameter assignment error assigning parameters to modules (not on P bus, cancel download)\00", align 1
@.str.1428 = private unnamed_addr constant [38 x i8] c"Plausibility error during block check\00", align 1
@.str.1429 = private unnamed_addr constant [25 x i8] c"Structure error in block\00", align 1
@.str.1430 = private unnamed_addr constant [32 x i8] c"A block has an error in the CRC\00", align 1
@.str.1431 = private unnamed_addr constant [19 x i8] c"A block has no CRC\00", align 1
@.str.1432 = private unnamed_addr constant [14 x i8] c"SCAN overflow\00", align 1
@.str.1433 = private unnamed_addr constant [55 x i8] c"Resource problem on configured connections, eliminated\00", align 1
@.str.1434 = private unnamed_addr constant [43 x i8] c"Resource problem on configured connections\00", align 1
@.str.1435 = private unnamed_addr constant [45 x i8] c"Failure of a DP master or a DP master system\00", align 1
@.str.1436 = private unnamed_addr constant [36 x i8] c"Redundancy restored on the DP slave\00", align 1
@.str.1437 = private unnamed_addr constant [37 x i8] c"Safety program: safety mode disabled\00", align 1
@.str.1438 = private unnamed_addr constant [56 x i8] c"Loss of redundancy in communication, problem eliminated\00", align 1
@.str.1439 = private unnamed_addr constant [52 x i8] c"Loss of redundancy (1 of 2) due to failure of a CPU\00", align 1
@.str.1440 = private unnamed_addr constant [73 x i8] c"Loss of redundancy (1 of 2) due to STOP on the standby triggered by user\00", align 1
@.str.1441 = private unnamed_addr constant [44 x i8] c"H system (1 of 2) changed to redundant mode\00", align 1
@.str.1442 = private unnamed_addr constant [43 x i8] c"Discrepancy found in operating system data\00", align 1
@.str.1443 = private unnamed_addr constant [48 x i8] c"Standby-master switchover due to master failure\00", align 1
@.str.1444 = private unnamed_addr constant [68 x i8] c"Standby-master switchover due to system modification during runtime\00", align 1
@.str.1445 = private unnamed_addr constant [83 x i8] c"Standby-master switchover due to communication error at the synchronization module\00", align 1
@.str.1446 = private unnamed_addr constant [63 x i8] c"Synchronization error in user program due to elapsed wait time\00", align 1
@.str.1447 = private unnamed_addr constant [89 x i8] c"Synchronization error in user program due to waiting at different synchronization points\00", align 1
@.str.1448 = private unnamed_addr constant [93 x i8] c"Synchronization error in operating system due to waiting at different synchronization points\00", align 1
@.str.1449 = private unnamed_addr constant [67 x i8] c"Synchronization error in operating system due to elapsed wait time\00", align 1
@.str.1450 = private unnamed_addr constant [64 x i8] c"Synchronization error in operating system due to incorrect data\00", align 1
@.str.1451 = private unnamed_addr constant [62 x i8] c"The \22Re-enable\22 job triggered by SFC 90 \22H_CTRL\22 was executed\00", align 1
@.str.1452 = private unnamed_addr constant [35 x i8] c"Loss of redundancy on the DP slave\00", align 1
@.str.1453 = private unnamed_addr constant [24 x i8] c"Update process canceled\00", align 1
@.str.1454 = private unnamed_addr constant [174 x i8] c"Updating aborted due to monitoring time being exceeded during the n-th attempt (1 = n = max. possible number of update attempts after abort due to excessive monitoring time)\00", align 1
@.str.1455 = private unnamed_addr constant [21 x i8] c"Safety mode disabled\00", align 1
@.str.1456 = private unnamed_addr constant [36 x i8] c"Safety program: safety mode enabled\00", align 1
@.str.1457 = private unnamed_addr constant [36 x i8] c"Loss of redundancy in communication\00", align 1
@.str.1458 = private unnamed_addr constant [63 x i8] c"Safety program: Shutdown of a fail-save runtime group disabled\00", align 1
@.str.1459 = private unnamed_addr constant [51 x i8] c"Safety program: Shutdown of the F program disabled\00", align 1
@.str.1460 = private unnamed_addr constant [34 x i8] c"Start of F program initialization\00", align 1
@.str.1461 = private unnamed_addr constant [24 x i8] c"Error in RAM comparison\00", align 1
@.str.1462 = private unnamed_addr constant [50 x i8] c"Error in comparison of process image output value\00", align 1
@.str.1463 = private unnamed_addr constant [56 x i8] c"Error in comparison of memory bits, timers, or counters\00", align 1
@.str.1464 = private unnamed_addr constant [35 x i8] c"Safety program: Internal CPU error\00", align 1
@.str.1465 = private unnamed_addr constant [42 x i8] c"Safety program error: Cycle time time-out\00", align 1
@.str.1466 = private unnamed_addr constant [62 x i8] c"Data corrupted in safety program prior to the output to F I/O\00", align 1
@.str.1467 = private unnamed_addr constant [70 x i8] c"Data corrupted in safety program prior to the output to partner F-CPU\00", align 1
@.str.1468 = private unnamed_addr constant [28 x i8] c"Invalid REAL number in a DB\00", align 1
@.str.1469 = private unnamed_addr constant [44 x i8] c"Safety program: Error in safety data format\00", align 1
@.str.1470 = private unnamed_addr constant [39 x i8] c"Runtime group, internal protocol error\00", align 1
@.str.1471 = private unnamed_addr constant [62 x i8] c"Safety program: Shutdown of a fail-save runtime group enabled\00", align 1
@.str.1472 = private unnamed_addr constant [50 x i8] c"Safety program: Shutdown of the F program enabled\00", align 1
@.str.1473 = private unnamed_addr constant [32 x i8] c"End of F program initialization\00", align 1
@.str.1474 = private unnamed_addr constant [88 x i8] c"Safety program: Error in FB \22F_PLK\22 or \22F_PLK_O\22 or \22F_CYC_CO\22 or \22F_TEST\22 or \22F_TESTC\22\00", align 1
@.str.1475 = private unnamed_addr constant [34 x i8] c"Safety program: Area length error\00", align 1
@.str.1476 = private unnamed_addr constant [21 x i8] c"SYNC module inserted\00", align 1
@.str.1477 = private unnamed_addr constant [23 x i8] c"SYNC module eliminated\00", align 1
@.str.1478 = private unnamed_addr constant [48 x i8] c"Communication error between PROFIsafe and F I/O\00", align 1
@.str.1479 = private unnamed_addr constant [54 x i8] c"Error in safety relevant communication between F CPUs\00", align 1
@.str.1480 = private unnamed_addr constant [40 x i8] c"F-I/O device input channel depassivated\00", align 1
@.str.1481 = private unnamed_addr constant [41 x i8] c"F-I/O device output channel depassivated\00", align 1
@.str.1482 = private unnamed_addr constant [26 x i8] c"F-I/O device depassivated\00", align 1
@.str.1483 = private unnamed_addr constant [71 x i8] c"Standby-master switchover due to connection problem at the SYNC module\00", align 1
@.str.1484 = private unnamed_addr constant [31 x i8] c"Synchronization module missing\00", align 1
@.str.1485 = private unnamed_addr constant [43 x i8] c"Change at the SYNC module without Power On\00", align 1
@.str.1486 = private unnamed_addr constant [20 x i8] c"SYNC module removed\00", align 1
@.str.1487 = private unnamed_addr constant [40 x i8] c"Change at the SYNC-module without reset\00", align 1
@.str.1488 = private unnamed_addr constant [40 x i8] c"SYNC module: rack number assigned twice\00", align 1
@.str.1489 = private unnamed_addr constant [18 x i8] c"SYNC module error\00", align 1
@.str.1490 = private unnamed_addr constant [39 x i8] c"Illegal rack number set on SYNC module\00", align 1
@.str.1491 = private unnamed_addr constant [89 x i8] c"Redundant I/O: Time-out of discrepancy time at digital input, error is not yet localized\00", align 1
@.str.1492 = private unnamed_addr constant [91 x i8] c"Redundant I/O, digital input error: Signal change after expiration of the discrepancy time\00", align 1
@.str.1493 = private unnamed_addr constant [35 x i8] c"Redundant I/O: Digital input error\00", align 1
@.str.1494 = private unnamed_addr constant [45 x i8] c"Redundant I/O: The I/O was globally disabled\00", align 1
@.str.1495 = private unnamed_addr constant [36 x i8] c"Redundant I/O: Digital output error\00", align 1
@.str.1496 = private unnamed_addr constant [60 x i8] c"Redundant I/O: Time-out of discrepancy time at analog input\00", align 1
@.str.1497 = private unnamed_addr constant [34 x i8] c"Redundant I/O: Analog input error\00", align 1
@.str.1498 = private unnamed_addr constant [35 x i8] c"Redundant I/O: Analog output error\00", align 1
@.str.1499 = private unnamed_addr constant [38 x i8] c"F-I/O device input channel passivated\00", align 1
@.str.1500 = private unnamed_addr constant [39 x i8] c"F-I/O device output channel passivated\00", align 1
@.str.1501 = private unnamed_addr constant [24 x i8] c"F-I/O device passivated\00", align 1
@.str.1502 = private unnamed_addr constant [28 x i8] c"Inconsistent safety program\00", align 1
@.str.1503 = private unnamed_addr constant [41 x i8] c"Simulation block (F system block) loaded\00", align 1
@.str.1504 = private unnamed_addr constant [45 x i8] c"S7 Timestamp: %s %2d, %d %02d:%02d:%02d.%03d\00", align 1
@mon_names = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.1505 = private unnamed_addr constant [44 x i8] c"(Timestamp: %s %2d, %d %02d:%02d:%02d.%03d)\00", align 1
@.str.1506 = private unnamed_addr constant [4 x i8] c"Job\00", align 1
@.str.1507 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.1508 = private unnamed_addr constant [9 x i8] c"Ack_Data\00", align 1
@.str.1509 = private unnamed_addr constant [9 x i8] c"Userdata\00", align 1
@.str.1510 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1511 = private unnamed_addr constant [25 x i8] c"Application relationship\00", align 1
@.str.1512 = private unnamed_addr constant [18 x i8] c"Object definition\00", align 1
@.str.1513 = private unnamed_addr constant [23 x i8] c"No resources available\00", align 1
@.str.1514 = private unnamed_addr constant [28 x i8] c"Error on service processing\00", align 1
@.str.1515 = private unnamed_addr constant [18 x i8] c"Error on supplies\00", align 1
@.str.1516 = private unnamed_addr constant [13 x i8] c"Access error\00", align 1
@param_errcode_names = internal constant [207 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1510 }, %struct._value_string { i32 272, ptr @.str.1518 }, %struct._value_string { i32 273, ptr @.str.1519 }, %struct._value_string { i32 274, ptr @.str.1520 }, %struct._value_string { i32 275, ptr @.str.1521 }, %struct._value_string { i32 276, ptr @.str.1522 }, %struct._value_string { i32 277, ptr @.str.1523 }, %struct._value_string { i32 278, ptr @.str.1524 }, %struct._value_string { i32 279, ptr @.str.1525 }, %struct._value_string { i32 280, ptr @.str.1518 }, %struct._value_string { i32 281, ptr @.str.1526 }, %struct._value_string { i32 282, ptr @.str.1527 }, %struct._value_string { i32 283, ptr @.str.1528 }, %struct._value_string { i32 284, ptr @.str.1529 }, %struct._value_string { i32 285, ptr @.str.1530 }, %struct._value_string { i32 286, ptr @.str.1531 }, %struct._value_string { i32 287, ptr @.str.1532 }, %struct._value_string { i32 288, ptr @.str.1533 }, %struct._value_string { i32 320, ptr @.str.1534 }, %struct._value_string { i32 321, ptr @.str.1535 }, %struct._value_string { i32 32769, ptr @.str.1536 }, %struct._value_string { i32 32771, ptr @.str.1537 }, %struct._value_string { i32 33024, ptr @.str.1538 }, %struct._value_string { i32 33028, ptr @.str.1539 }, %struct._value_string { i32 33284, ptr @.str.1540 }, %struct._value_string { i32 33285, ptr @.str.1541 }, %struct._value_string { i32 33537, ptr @.str.1542 }, %struct._value_string { i32 33538, ptr @.str.1543 }, %struct._value_string { i32 33540, ptr @.str.1544 }, %struct._value_string { i32 33541, ptr @.str.1545 }, %struct._value_string { i32 33542, ptr @.str.1546 }, %struct._value_string { i32 33543, ptr @.str.1547 }, %struct._value_string { i32 33793, ptr @.str.1548 }, %struct._value_string { i32 33794, ptr @.str.1549 }, %struct._value_string { i32 33796, ptr @.str.1550 }, %struct._value_string { i32 33797, ptr @.str.1551 }, %struct._value_string { i32 34048, ptr @.str.1552 }, %struct._value_string { i32 34051, ptr @.str.1553 }, %struct._value_string { i32 34561, ptr @.str.1554 }, %struct._value_string { i32 34562, ptr @.str.1555 }, %struct._value_string { i32 34563, ptr @.str.1556 }, %struct._value_string { i32 34564, ptr @.str.1557 }, %struct._value_string { i32 53249, ptr @.str.1558 }, %struct._value_string { i32 53250, ptr @.str.1559 }, %struct._value_string { i32 53251, ptr @.str.1560 }, %struct._value_string { i32 53252, ptr @.str.1561 }, %struct._value_string { i32 53253, ptr @.str.1562 }, %struct._value_string { i32 53254, ptr @.str.1563 }, %struct._value_string { i32 53255, ptr @.str.1564 }, %struct._value_string { i32 53256, ptr @.str.1565 }, %struct._value_string { i32 53257, ptr @.str.1566 }, %struct._value_string { i32 53258, ptr @.str.1567 }, %struct._value_string { i32 53259, ptr @.str.1568 }, %struct._value_string { i32 53265, ptr @.str.1569 }, %struct._value_string { i32 53266, ptr @.str.1570 }, %struct._value_string { i32 53268, ptr @.str.1571 }, %struct._value_string { i32 53269, ptr @.str.1572 }, %struct._value_string { i32 53270, ptr @.str.1573 }, %struct._value_string { i32 53271, ptr @.str.1574 }, %struct._value_string { i32 53285, ptr @.str.1575 }, %struct._value_string { i32 53286, ptr @.str.1576 }, %struct._value_string { i32 53287, ptr @.str.1577 }, %struct._value_string { i32 53297, ptr @.str.1578 }, %struct._value_string { i32 53298, ptr @.str.1579 }, %struct._value_string { i32 53299, ptr @.str.1580 }, %struct._value_string { i32 53311, ptr @.str.1581 }, %struct._value_string { i32 53313, ptr @.str.1582 }, %struct._value_string { i32 53314, ptr @.str.1583 }, %struct._value_string { i32 53315, ptr @.str.1584 }, %struct._value_string { i32 53316, ptr @.str.1585 }, %struct._value_string { i32 53317, ptr @.str.1586 }, %struct._value_string { i32 53318, ptr @.str.1587 }, %struct._value_string { i32 53319, ptr @.str.1588 }, %struct._value_string { i32 53320, ptr @.str.1589 }, %struct._value_string { i32 53321, ptr @.str.1590 }, %struct._value_string { i32 53322, ptr @.str.1591 }, %struct._value_string { i32 53343, ptr @.str.1592 }, %struct._value_string { i32 53345, ptr @.str.1593 }, %struct._value_string { i32 53346, ptr @.str.1594 }, %struct._value_string { i32 53347, ptr @.str.1595 }, %struct._value_string { i32 53348, ptr @.str.1596 }, %struct._value_string { i32 53349, ptr @.str.1597 }, %struct._value_string { i32 53350, ptr @.str.1598 }, %struct._value_string { i32 53351, ptr @.str.1599 }, %struct._value_string { i32 53377, ptr @.str.1600 }, %struct._value_string { i32 53378, ptr @.str.1601 }, %struct._value_string { i32 53409, ptr @.str.1602 }, %struct._value_string { i32 53410, ptr @.str.1603 }, %struct._value_string { i32 53411, ptr @.str.1604 }, %struct._value_string { i32 53412, ptr @.str.1605 }, %struct._value_string { i32 53413, ptr @.str.1606 }, %struct._value_string { i32 53414, ptr @.str.1607 }, %struct._value_string { i32 53415, ptr @.str.1608 }, %struct._value_string { i32 53416, ptr @.str.1609 }, %struct._value_string { i32 53417, ptr @.str.1610 }, %struct._value_string { i32 53418, ptr @.str.1611 }, %struct._value_string { i32 53419, ptr @.str.1612 }, %struct._value_string { i32 53420, ptr @.str.1613 }, %struct._value_string { i32 53421, ptr @.str.1614 }, %struct._value_string { i32 53422, ptr @.str.1615 }, %struct._value_string { i32 53441, ptr @.str.1616 }, %struct._value_string { i32 53442, ptr @.str.1617 }, %struct._value_string { i32 53443, ptr @.str.1618 }, %struct._value_string { i32 53444, ptr @.str.1619 }, %struct._value_string { i32 53445, ptr @.str.1620 }, %struct._value_string { i32 53446, ptr @.str.1621 }, %struct._value_string { i32 53447, ptr @.str.1622 }, %struct._value_string { i32 53448, ptr @.str.1623 }, %struct._value_string { i32 53449, ptr @.str.1624 }, %struct._value_string { i32 53450, ptr @.str.1625 }, %struct._value_string { i32 53451, ptr @.str.1626 }, %struct._value_string { i32 53452, ptr @.str.1627 }, %struct._value_string { i32 53761, ptr @.str.1628 }, %struct._value_string { i32 53762, ptr @.str.1629 }, %struct._value_string { i32 53765, ptr @.str.1630 }, %struct._value_string { i32 53766, ptr @.str.1631 }, %struct._value_string { i32 53768, ptr @.str.1632 }, %struct._value_string { i32 53769, ptr @.str.1633 }, %struct._value_string { i32 53770, ptr @.str.1634 }, %struct._value_string { i32 53771, ptr @.str.1635 }, %struct._value_string { i32 53772, ptr @.str.1636 }, %struct._value_string { i32 53773, ptr @.str.1637 }, %struct._value_string { i32 53774, ptr @.str.1638 }, %struct._value_string { i32 53775, ptr @.str.1639 }, %struct._value_string { i32 53776, ptr @.str.1518 }, %struct._value_string { i32 53778, ptr @.str.1640 }, %struct._value_string { i32 53779, ptr @.str.1641 }, %struct._value_string { i32 53782, ptr @.str.1642 }, %struct._value_string { i32 53783, ptr @.str.1643 }, %struct._value_string { i32 53784, ptr @.str.1644 }, %struct._value_string { i32 53785, ptr @.str.1645 }, %struct._value_string { i32 53786, ptr @.str.1646 }, %struct._value_string { i32 53787, ptr @.str.1647 }, %struct._value_string { i32 53789, ptr @.str.1648 }, %struct._value_string { i32 53790, ptr @.str.1649 }, %struct._value_string { i32 53792, ptr @.str.1650 }, %struct._value_string { i32 53793, ptr @.str.1651 }, %struct._value_string { i32 53794, ptr @.str.1652 }, %struct._value_string { i32 53795, ptr @.str.1653 }, %struct._value_string { i32 53796, ptr @.str.1654 }, %struct._value_string { i32 53797, ptr @.str.1655 }, %struct._value_string { i32 53798, ptr @.str.1656 }, %struct._value_string { i32 53808, ptr @.str.1656 }, %struct._value_string { i32 53809, ptr @.str.1657 }, %struct._value_string { i32 53810, ptr @.str.1658 }, %struct._value_string { i32 53812, ptr @.str.1659 }, %struct._value_string { i32 53813, ptr @.str.1660 }, %struct._value_string { i32 53814, ptr @.str.1661 }, %struct._value_string { i32 53815, ptr @.str.1662 }, %struct._value_string { i32 53816, ptr @.str.1663 }, %struct._value_string { i32 53817, ptr @.str.1664 }, %struct._value_string { i32 53818, ptr @.str.1665 }, %struct._value_string { i32 53824, ptr @.str.1666 }, %struct._value_string { i32 53825, ptr @.str.1667 }, %struct._value_string { i32 53826, ptr @.str.1668 }, %struct._value_string { i32 53840, ptr @.str.1669 }, %struct._value_string { i32 53841, ptr @.str.1670 }, %struct._value_string { i32 53842, ptr @.str.1333 }, %struct._value_string { i32 53843, ptr @.str.1671 }, %struct._value_string { i32 53844, ptr @.str.1672 }, %struct._value_string { i32 53888, ptr @.str.1673 }, %struct._value_string { i32 53921, ptr @.str.1674 }, %struct._value_string { i32 53922, ptr @.str.1675 }, %struct._value_string { i32 53923, ptr @.str.1676 }, %struct._value_string { i32 53924, ptr @.str.1677 }, %struct._value_string { i32 53926, ptr @.str.1678 }, %struct._value_string { i32 53927, ptr @.str.1679 }, %struct._value_string { i32 53928, ptr @.str.1680 }, %struct._value_string { i32 53929, ptr @.str.1681 }, %struct._value_string { i32 53930, ptr @.str.1682 }, %struct._value_string { i32 53931, ptr @.str.1683 }, %struct._value_string { i32 53932, ptr @.str.1684 }, %struct._value_string { i32 53936, ptr @.str.1685 }, %struct._value_string { i32 53952, ptr @.str.1686 }, %struct._value_string { i32 53953, ptr @.str.1687 }, %struct._value_string { i32 53954, ptr @.str.1688 }, %struct._value_string { i32 54273, ptr @.str.1689 }, %struct._value_string { i32 54274, ptr @.str.1689 }, %struct._value_string { i32 54275, ptr @.str.1690 }, %struct._value_string { i32 54276, ptr @.str.1691 }, %struct._value_string { i32 54277, ptr @.str.1692 }, %struct._value_string { i32 54278, ptr @.str.1693 }, %struct._value_string { i32 54279, ptr @.str.1694 }, %struct._value_string { i32 54280, ptr @.str.1695 }, %struct._value_string { i32 54281, ptr @.str.1696 }, %struct._value_string { i32 54785, ptr @.str.1697 }, %struct._value_string { i32 54786, ptr @.str.1526 }, %struct._value_string { i32 54787, ptr @.str.1698 }, %struct._value_string { i32 54788, ptr @.str.1699 }, %struct._value_string { i32 54789, ptr @.str.1700 }, %struct._value_string { i32 55297, ptr @.str.1701 }, %struct._value_string { i32 55298, ptr @.str.1702 }, %struct._value_string { i32 55299, ptr @.str.1703 }, %struct._value_string { i32 55300, ptr @.str.1704 }, %struct._value_string { i32 55301, ptr @.str.1705 }, %struct._value_string { i32 55302, ptr @.str.1706 }, %struct._value_string { i32 55303, ptr @.str.1707 }, %struct._value_string { i32 56321, ptr @.str.1708 }, %struct._value_string { i32 57857, ptr @.str.1709 }, %struct._value_string { i32 57858, ptr @.str.1710 }, %struct._value_string { i32 57859, ptr @.str.1711 }, %struct._value_string { i32 57860, ptr @.str.1712 }, %struct._value_string { i32 57861, ptr @.str.1713 }, %struct._value_string { i32 57862, ptr @.str.1714 }, %struct._value_string { i32 61185, ptr @.str.1715 }, %struct._value_string { i32 61186, ptr @.str.1716 }, %struct._value_string zeroinitializer], align 16
@.str.1517 = private unnamed_addr constant [20 x i8] c"param_errcode_names\00", align 1
@.str.1518 = private unnamed_addr constant [21 x i8] c"Invalid block number\00", align 1
@.str.1519 = private unnamed_addr constant [23 x i8] c"Invalid request length\00", align 1
@.str.1520 = private unnamed_addr constant [18 x i8] c"Invalid parameter\00", align 1
@.str.1521 = private unnamed_addr constant [19 x i8] c"Invalid block type\00", align 1
@.str.1522 = private unnamed_addr constant [16 x i8] c"Block not found\00", align 1
@.str.1523 = private unnamed_addr constant [21 x i8] c"Block already exists\00", align 1
@.str.1524 = private unnamed_addr constant [25 x i8] c"Block is write-protected\00", align 1
@.str.1525 = private unnamed_addr constant [47 x i8] c"The block/operating system update is too large\00", align 1
@.str.1526 = private unnamed_addr constant [27 x i8] c"Incorrect password entered\00", align 1
@.str.1527 = private unnamed_addr constant [18 x i8] c"PG resource error\00", align 1
@.str.1528 = private unnamed_addr constant [19 x i8] c"PLC resource error\00", align 1
@.str.1529 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.1530 = private unnamed_addr constant [45 x i8] c"Too many blocks (module-related restriction)\00", align 1
@.str.1531 = private unnamed_addr constant [76 x i8] c"There is no longer a connection to the database, or S7DOS handle is invalid\00", align 1
@.str.1532 = private unnamed_addr constant [24 x i8] c"Result buffer too small\00", align 1
@.str.1533 = private unnamed_addr constant [18 x i8] c"End of block list\00", align 1
@.str.1534 = private unnamed_addr constant [30 x i8] c"Insufficient memory available\00", align 1
@.str.1535 = private unnamed_addr constant [55 x i8] c"Job cannot be processed because of a lack of resources\00", align 1
@.str.1536 = private unnamed_addr constant [83 x i8] c"The requested service cannot be performed while the block is in the current status\00", align 1
@.str.1537 = private unnamed_addr constant [63 x i8] c"S7 protocol error: Error occurred while transferring the block\00", align 1
@.str.1538 = private unnamed_addr constant [61 x i8] c"Application, general error: Service unknown to remote module\00", align 1
@.str.1539 = private unnamed_addr constant [76 x i8] c"This service is not implemented on the module or a frame error was reported\00", align 1
@.str.1540 = private unnamed_addr constant [54 x i8] c"The type specification for the object is inconsistent\00", align 1
@.str.1541 = private unnamed_addr constant [48 x i8] c"A copied block already exists and is not linked\00", align 1
@.str.1542 = private unnamed_addr constant [99 x i8] c"Insufficient memory space or work memory on the module, or specified storage medium not accessible\00", align 1
@.str.1543 = private unnamed_addr constant [73 x i8] c"Too few resources available or the processor resources are not available\00", align 1
@.str.1544 = private unnamed_addr constant [68 x i8] c"No further parallel upload possible. There is a resource bottleneck\00", align 1
@.str.1545 = private unnamed_addr constant [23 x i8] c"Function not available\00", align 1
@.str.1546 = private unnamed_addr constant [61 x i8] c"Insufficient work memory (for copying, linking, loading AWP)\00", align 1
@.str.1547 = private unnamed_addr constant [69 x i8] c"Not enough retentive work memory (for copying, linking, loading AWP)\00", align 1
@.str.1548 = private unnamed_addr constant [88 x i8] c"S7 protocol error: Invalid service sequence (for example, loading or uploading a block)\00", align 1
@.str.1549 = private unnamed_addr constant [63 x i8] c"Service cannot execute owing to status of the addressed object\00", align 1
@.str.1550 = private unnamed_addr constant [46 x i8] c"S7 protocol: The function cannot be performed\00", align 1
@.str.1551 = private unnamed_addr constant [73 x i8] c"Remote block is in DISABLE state (CFB). The function cannot be performed\00", align 1
@.str.1552 = private unnamed_addr constant [32 x i8] c"S7 protocol error: Wrong frames\00", align 1
@.str.1553 = private unnamed_addr constant [52 x i8] c"Alarm from the module: Service canceled prematurely\00", align 1
@.str.1554 = private unnamed_addr constant [91 x i8] c"Error addressing the object on the communications partner (for example, area length error)\00", align 1
@.str.1555 = private unnamed_addr constant [53 x i8] c"The requested service is not supported by the module\00", align 1
@.str.1556 = private unnamed_addr constant [25 x i8] c"Access to object refused\00", align 1
@.str.1557 = private unnamed_addr constant [29 x i8] c"Access error: Object damaged\00", align 1
@.str.1558 = private unnamed_addr constant [35 x i8] c"Protocol error: Illegal job number\00", align 1
@.str.1559 = private unnamed_addr constant [37 x i8] c"Parameter error: Illegal job variant\00", align 1
@.str.1560 = private unnamed_addr constant [60 x i8] c"Parameter error: Debugging function not supported by module\00", align 1
@.str.1561 = private unnamed_addr constant [36 x i8] c"Parameter error: Illegal job status\00", align 1
@.str.1562 = private unnamed_addr constant [41 x i8] c"Parameter error: Illegal job termination\00", align 1
@.str.1563 = private unnamed_addr constant [47 x i8] c"Parameter error: Illegal link disconnection ID\00", align 1
@.str.1564 = private unnamed_addr constant [51 x i8] c"Parameter error: Illegal number of buffer elements\00", align 1
@.str.1565 = private unnamed_addr constant [35 x i8] c"Parameter error: Illegal scan rate\00", align 1
@.str.1566 = private unnamed_addr constant [46 x i8] c"Parameter error: Illegal number of executions\00", align 1
@.str.1567 = private unnamed_addr constant [39 x i8] c"Parameter error: Illegal trigger event\00", align 1
@.str.1568 = private unnamed_addr constant [43 x i8] c"Parameter error: Illegal trigger condition\00", align 1
@.str.1569 = private unnamed_addr constant [70 x i8] c"Parameter error in path of the call environment: Block does not exist\00", align 1
@.str.1570 = private unnamed_addr constant [40 x i8] c"Parameter error: Wrong address in block\00", align 1
@.str.1571 = private unnamed_addr constant [49 x i8] c"Parameter error: Block being deleted/overwritten\00", align 1
@.str.1572 = private unnamed_addr constant [37 x i8] c"Parameter error: Illegal tag address\00", align 1
@.str.1573 = private unnamed_addr constant [75 x i8] c"Parameter error: Test jobs not possible, because of errors in user program\00", align 1
@.str.1574 = private unnamed_addr constant [40 x i8] c"Parameter error: Illegal trigger number\00", align 1
@.str.1575 = private unnamed_addr constant [30 x i8] c"Parameter error: Invalid path\00", align 1
@.str.1576 = private unnamed_addr constant [37 x i8] c"Parameter error: Illegal access type\00", align 1
@.str.1577 = private unnamed_addr constant [61 x i8] c"Parameter error: This number of data blocks is not permitted\00", align 1
@.str.1578 = private unnamed_addr constant [24 x i8] c"Internal protocol error\00", align 1
@.str.1579 = private unnamed_addr constant [44 x i8] c"Parameter error: Wrong result buffer length\00", align 1
@.str.1580 = private unnamed_addr constant [33 x i8] c"Protocol error: Wrong job length\00", align 1
@.str.1581 = private unnamed_addr constant [85 x i8] c"Coding error: Error in parameter section (for example, reserve bytes not equal to 0)\00", align 1
@.str.1582 = private unnamed_addr constant [35 x i8] c"Data error: Illegal status list ID\00", align 1
@.str.1583 = private unnamed_addr constant [32 x i8] c"Data error: Illegal tag address\00", align 1
@.str.1584 = private unnamed_addr constant [53 x i8] c"Data error: Referenced job not found, check job data\00", align 1
@.str.1585 = private unnamed_addr constant [46 x i8] c"Data error: Illegal tag value, check job data\00", align 1
@.str.1586 = private unnamed_addr constant [60 x i8] c"Data error: Exiting the ODIS control is not allowed in HOLD\00", align 1
@.str.1587 = private unnamed_addr constant [64 x i8] c"Data error: Illegal measuring stage during run-time measurement\00", align 1
@.str.1588 = private unnamed_addr constant [49 x i8] c"Data error: Illegal hierarchy in 'Read job list'\00", align 1
@.str.1589 = private unnamed_addr constant [48 x i8] c"Data error: Illegal deletion ID in 'Delete job'\00", align 1
@.str.1590 = private unnamed_addr constant [39 x i8] c"Invalid substitute ID in 'Replace job'\00", align 1
@.str.1591 = private unnamed_addr constant [33 x i8] c"Error executing 'program status'\00", align 1
@.str.1592 = private unnamed_addr constant [85 x i8] c"Coding error: Error in data section (for example, reserve bytes not equal to 0, ...)\00", align 1
@.str.1593 = private unnamed_addr constant [40 x i8] c"Resource error: No memory space for job\00", align 1
@.str.1594 = private unnamed_addr constant [30 x i8] c"Resource error: Job list full\00", align 1
@.str.1595 = private unnamed_addr constant [39 x i8] c"Resource error: Trigger event occupied\00", align 1
@.str.1596 = private unnamed_addr constant [70 x i8] c"Resource error: Not enough memory space for one result buffer element\00", align 1
@.str.1597 = private unnamed_addr constant [76 x i8] c"Resource error: Not enough memory space for several  result buffer elements\00", align 1
@.str.1598 = private unnamed_addr constant [88 x i8] c"Resource error: The timer available for run-time measurement is occupied by another job\00", align 1
@.str.1599 = private unnamed_addr constant [92 x i8] c"Resource error: Too many 'modify tag' jobs active (in particular multi-processor operation)\00", align 1
@.str.1600 = private unnamed_addr constant [39 x i8] c"Function not permitted in current mode\00", align 1
@.str.1601 = private unnamed_addr constant [34 x i8] c"Mode error: Cannot exit HOLD mode\00", align 1
@.str.1602 = private unnamed_addr constant [51 x i8] c"Function not permitted in current protection level\00", align 1
@.str.1603 = private unnamed_addr constant [85 x i8] c"Function not possible at present, because a function is running that modifies memory\00", align 1
@.str.1604 = private unnamed_addr constant [87 x i8] c"Too many 'modify tag' jobs active on the I/O (in particular multi-processor operation)\00", align 1
@.str.1605 = private unnamed_addr constant [39 x i8] c"'Forcing' has already been established\00", align 1
@.str.1606 = private unnamed_addr constant [25 x i8] c"Referenced job not found\00", align 1
@.str.1607 = private unnamed_addr constant [31 x i8] c"Job cannot be disabled/enabled\00", align 1
@.str.1608 = private unnamed_addr constant [70 x i8] c"Job cannot be deleted, for example because it is currently being read\00", align 1
@.str.1609 = private unnamed_addr constant [82 x i8] c"Job cannot be replaced, for example because it is currently being read or deleted\00", align 1
@.str.1610 = private unnamed_addr constant [70 x i8] c"Job cannot be read, for example because it is currently being deleted\00", align 1
@.str.1611 = private unnamed_addr constant [44 x i8] c"Time limit exceeded in processing operation\00", align 1
@.str.1612 = private unnamed_addr constant [44 x i8] c"Invalid job parameters in process operation\00", align 1
@.str.1613 = private unnamed_addr constant [38 x i8] c"Invalid job data in process operation\00", align 1
@.str.1614 = private unnamed_addr constant [27 x i8] c"Operating mode already set\00", align 1
@.str.1615 = private unnamed_addr constant [92 x i8] c"The job was set up over a different connection and can only be handled over this connection\00", align 1
@.str.1616 = private unnamed_addr constant [64 x i8] c"At least one error has been detected while accessing the tag(s)\00", align 1
@.str.1617 = private unnamed_addr constant [25 x i8] c"Change to STOP/HOLD mode\00", align 1
@.str.1618 = private unnamed_addr constant [85 x i8] c"At least one error was detected while accessing the tag(s). Mode change to STOP/HOLD\00", align 1
@.str.1619 = private unnamed_addr constant [36 x i8] c"Timeout during run-time measurement\00", align 1
@.str.1620 = private unnamed_addr constant [74 x i8] c"Display of block stack inconsistent, because blocks were deleted/reloaded\00", align 1
@.str.1621 = private unnamed_addr constant [74 x i8] c"Job was automatically deleted as the jobs it referenced have been deleted\00", align 1
@.str.1622 = private unnamed_addr constant [63 x i8] c"The job was automatically deleted because STOP mode was exited\00", align 1
@.str.1623 = private unnamed_addr constant [87 x i8] c"'Block status' aborted because of inconsistencies between test job and running program\00", align 1
@.str.1624 = private unnamed_addr constant [39 x i8] c"Exit the status area by resetting OB90\00", align 1
@.str.1625 = private unnamed_addr constant [88 x i8] c"Exiting the status range by resetting OB90 and access error reading tags before exiting\00", align 1
@.str.1626 = private unnamed_addr constant [71 x i8] c"The output disable for the peripheral outputs has been activated again\00", align 1
@.str.1627 = private unnamed_addr constant [79 x i8] c"The amount of data for the debugging functions is restricted by the time limit\00", align 1
@.str.1628 = private unnamed_addr constant [27 x i8] c"Syntax error in block name\00", align 1
@.str.1629 = private unnamed_addr constant [36 x i8] c"Syntax error in function parameters\00", align 1
@.str.1630 = private unnamed_addr constant [72 x i8] c"Linked block already exists in RAM: Conditional copying is not possible\00", align 1
@.str.1631 = private unnamed_addr constant [74 x i8] c"Linked block already exists in EPROM: Conditional copying is not possible\00", align 1
@.str.1632 = private unnamed_addr constant [64 x i8] c"Maximum number of copied (not linked) blocks on module exceeded\00", align 1
@.str.1633 = private unnamed_addr constant [59 x i8] c"(At least) one of the given blocks not found on the module\00", align 1
@.str.1634 = private unnamed_addr constant [74 x i8] c"The maximum number of blocks that can be linked with one job was exceeded\00", align 1
@.str.1635 = private unnamed_addr constant [75 x i8] c"The maximum number of blocks that can be deleted with one job was exceeded\00", align 1
@.str.1636 = private unnamed_addr constant [73 x i8] c"OB cannot be copied because the associated priority class does not exist\00", align 1
@.str.1637 = private unnamed_addr constant [56 x i8] c"SDB cannot be interpreted (for example, unknown number)\00", align 1
@.str.1638 = private unnamed_addr constant [29 x i8] c"No (further) block available\00", align 1
@.str.1639 = private unnamed_addr constant [44 x i8] c"Module-specific maximum block size exceeded\00", align 1
@.str.1640 = private unnamed_addr constant [47 x i8] c"Incorrect header attribute (run-time relevant)\00", align 1
@.str.1641 = private unnamed_addr constant [62 x i8] c"Too many SDBs. Note the restrictions on the module being used\00", align 1
@.str.1642 = private unnamed_addr constant [36 x i8] c"Invalid user program - reset module\00", align 1
@.str.1643 = private unnamed_addr constant [62 x i8] c"Protection level specified in module properties not permitted\00", align 1
@.str.1644 = private unnamed_addr constant [37 x i8] c"Incorrect attribute (active/passive)\00", align 1
@.str.1645 = private unnamed_addr constant [95 x i8] c"Incorrect block lengths (for example, incorrect length of first section or of the whole block)\00", align 1
@.str.1646 = private unnamed_addr constant [60 x i8] c"Incorrect local data length or write-protection code faulty\00", align 1
@.str.1647 = private unnamed_addr constant [60 x i8] c"Module cannot compress or compression was interrupted early\00", align 1
@.str.1648 = private unnamed_addr constant [58 x i8] c"The volume of dynamic project data transferred is illegal\00", align 1
@.str.1649 = private unnamed_addr constant [94 x i8] c"Unable to assign parameters to a module (such as FM, CP). The system data could not be linked\00", align 1
@.str.1650 = private unnamed_addr constant [77 x i8] c"Invalid programming language. Note the restrictions on the module being used\00", align 1
@.str.1651 = private unnamed_addr constant [57 x i8] c"The system data for connections or routing are not valid\00", align 1
@.str.1652 = private unnamed_addr constant [73 x i8] c"The system data of the global data definition contain invalid parameters\00", align 1
@.str.1653 = private unnamed_addr constant [105 x i8] c"Error in instance data block for communication function block or maximum number of instance DBs exceeded\00", align 1
@.str.1654 = private unnamed_addr constant [55 x i8] c"The SCAN system data block contains invalid parameters\00", align 1
@.str.1655 = private unnamed_addr constant [53 x i8] c"The DP system data block contains invalid parameters\00", align 1
@.str.1656 = private unnamed_addr constant [39 x i8] c"A structural error occurred in a block\00", align 1
@.str.1657 = private unnamed_addr constant [93 x i8] c"At least one loaded OB cannot be copied because the associated priority class does not exist\00", align 1
@.str.1658 = private unnamed_addr constant [55 x i8] c"At least one block number of a loaded block is illegal\00", align 1
@.str.1659 = private unnamed_addr constant [64 x i8] c"Block exists twice in the specified memory medium or in the job\00", align 1
@.str.1660 = private unnamed_addr constant [41 x i8] c"The block contains an incorrect checksum\00", align 1
@.str.1661 = private unnamed_addr constant [38 x i8] c"The block does not contain a checksum\00", align 1
@.str.1662 = private unnamed_addr constant [103 x i8] c"You are about to load the block twice, i.e. a block with the same time stamp already exists on the CPU\00", align 1
@.str.1663 = private unnamed_addr constant [49 x i8] c"At least one of the blocks specified is not a DB\00", align 1
@.str.1664 = private unnamed_addr constant [90 x i8] c"At least one of the DBs specified is not available as a linked variant in the load memory\00", align 1
@.str.1665 = private unnamed_addr constant [95 x i8] c"At least one of the specified DBs is considerably different from the copied and linked variant\00", align 1
@.str.1666 = private unnamed_addr constant [28 x i8] c"Coordination rules violated\00", align 1
@.str.1667 = private unnamed_addr constant [62 x i8] c"The function is not permitted in the current protection level\00", align 1
@.str.1668 = private unnamed_addr constant [47 x i8] c"Protection violation while processing F blocks\00", align 1
@.str.1669 = private unnamed_addr constant [45 x i8] c"Update and module ID or version do not match\00", align 1
@.str.1670 = private unnamed_addr constant [50 x i8] c"Incorrect sequence of operating system components\00", align 1
@.str.1671 = private unnamed_addr constant [73 x i8] c"No executable loader available; update only possible using a memory card\00", align 1
@.str.1672 = private unnamed_addr constant [34 x i8] c"Storage error in operating system\00", align 1
@.str.1673 = private unnamed_addr constant [36 x i8] c"Error compiling block in S7-300 CPU\00", align 1
@.str.1674 = private unnamed_addr constant [57 x i8] c"Another block function or a trigger on a block is active\00", align 1
@.str.1675 = private unnamed_addr constant [70 x i8] c"A trigger is active on a block. Complete the debugging function first\00", align 1
@.str.1676 = private unnamed_addr constant [102 x i8] c"The block is not active (linked), the block is occupied or the block is currently marked for deletion\00", align 1
@.str.1677 = private unnamed_addr constant [63 x i8] c"The block is already being processed by another block function\00", align 1
@.str.1678 = private unnamed_addr constant [70 x i8] c"It is not possible to save and change the user program simultaneously\00", align 1
@.str.1679 = private unnamed_addr constant [59 x i8] c"The block has the attribute 'unlinked' or is not processed\00", align 1
@.str.1680 = private unnamed_addr constant [85 x i8] c"An active debugging function is preventing parameters from being assigned to the CPU\00", align 1
@.str.1681 = private unnamed_addr constant [45 x i8] c"New parameters are being assigned to the CPU\00", align 1
@.str.1682 = private unnamed_addr constant [59 x i8] c"New parameters are currently being assigned to the modules\00", align 1
@.str.1683 = private unnamed_addr constant [61 x i8] c"The dynamic configuration limits are currently being changed\00", align 1
@.str.1684 = private unnamed_addr constant [91 x i8] c"A running active or deactivate assignment (SFC 12) is temporarily preventing R-KiR process\00", align 1
@.str.1685 = private unnamed_addr constant [49 x i8] c"An error occurred while configuring in RUN (CiR)\00", align 1
@.str.1686 = private unnamed_addr constant [62 x i8] c"The maximum number of technological objects has been exceeded\00", align 1
@.str.1687 = private unnamed_addr constant [60 x i8] c"The same technology data block already exists on the module\00", align 1
@.str.1688 = private unnamed_addr constant [87 x i8] c"Downloading the user program or downloading the hardware configuration is not possible\00", align 1
@.str.1689 = private unnamed_addr constant [33 x i8] c"Information function unavailable\00", align 1
@.str.1690 = private unnamed_addr constant [57 x i8] c"Service has already been logged on/off (Diagnostics/PMC)\00", align 1
@.str.1691 = private unnamed_addr constant [77 x i8] c"Maximum number of nodes reached. No more logons possible for diagnostics/PMC\00", align 1
@.str.1692 = private unnamed_addr constant [61 x i8] c"Service not supported or syntax error in function parameters\00", align 1
@.str.1693 = private unnamed_addr constant [43 x i8] c"Required information currently unavailable\00", align 1
@.str.1694 = private unnamed_addr constant [27 x i8] c"Diagnostics error occurred\00", align 1
@.str.1695 = private unnamed_addr constant [15 x i8] c"Update aborted\00", align 1
@.str.1696 = private unnamed_addr constant [16 x i8] c"Error on DP bus\00", align 1
@.str.1697 = private unnamed_addr constant [35 x i8] c"Syntax error in function parameter\00", align 1
@.str.1698 = private unnamed_addr constant [44 x i8] c"The connection has already been legitimized\00", align 1
@.str.1699 = private unnamed_addr constant [40 x i8] c"The connection has already been enabled\00", align 1
@.str.1700 = private unnamed_addr constant [60 x i8] c"Legitimization not possible because password does not exist\00", align 1
@.str.1701 = private unnamed_addr constant [36 x i8] c"At least one tag address is invalid\00", align 1
@.str.1702 = private unnamed_addr constant [29 x i8] c"Specified job does not exist\00", align 1
@.str.1703 = private unnamed_addr constant [19 x i8] c"Illegal job status\00", align 1
@.str.1704 = private unnamed_addr constant [51 x i8] c"Illegal cycle time (illegal time base or multiple)\00", align 1
@.str.1705 = private unnamed_addr constant [39 x i8] c"No more cyclic read jobs can be set up\00", align 1
@.str.1706 = private unnamed_addr constant [85 x i8] c"The referenced job is in a state in which the requested function cannot be performed\00", align 1
@.str.1707 = private unnamed_addr constant [109 x i8] c"Function aborted due to overload, meaning executing the read cycle takes longer than the set scan cycle time\00", align 1
@.str.1708 = private unnamed_addr constant [25 x i8] c"Date and/or time invalid\00", align 1
@.str.1709 = private unnamed_addr constant [26 x i8] c"CPU is already the master\00", align 1
@.str.1710 = private unnamed_addr constant [78 x i8] c"Connect and update not possible due to different user program in flash module\00", align 1
@.str.1711 = private unnamed_addr constant [58 x i8] c"Connect and update not possible due to different firmware\00", align 1
@.str.1712 = private unnamed_addr constant [70 x i8] c"Connect and update not possible due to different memory configuration\00", align 1
@.str.1713 = private unnamed_addr constant [52 x i8] c"Connect/update aborted due to synchronization error\00", align 1
@.str.1714 = private unnamed_addr constant [52 x i8] c"Connect/update denied due to coordination violation\00", align 1
@.str.1715 = private unnamed_addr constant [59 x i8] c"S7 protocol error: Error at ID2; only 00H permitted in job\00", align 1
@.str.1716 = private unnamed_addr constant [65 x i8] c"S7 protocol error: Error at ID2; set of resources does not exist\00", align 1
@.str.1717 = private unnamed_addr constant [13 x i8] c"CPU services\00", align 1
@.str.1718 = private unnamed_addr constant [16 x i8] c"Mode transition\00", align 1
@.str.1719 = private unnamed_addr constant [20 x i8] c"Setup communication\00", align 1
@.str.1720 = private unnamed_addr constant [9 x i8] c"Read Var\00", align 1
@.str.1721 = private unnamed_addr constant [10 x i8] c"Write Var\00", align 1
@.str.1722 = private unnamed_addr constant [17 x i8] c"Request download\00", align 1
@.str.1723 = private unnamed_addr constant [15 x i8] c"Download block\00", align 1
@.str.1724 = private unnamed_addr constant [15 x i8] c"Download ended\00", align 1
@.str.1725 = private unnamed_addr constant [13 x i8] c"Start upload\00", align 1
@.str.1726 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@.str.1727 = private unnamed_addr constant [11 x i8] c"End upload\00", align 1
@.str.1728 = private unnamed_addr constant [11 x i8] c"PI-Service\00", align 1
@.str.1729 = private unnamed_addr constant [9 x i8] c"PLC Stop\00", align 1
@.str.1730 = private unnamed_addr constant [6 x i8] c"S7ANY\00", align 1
@.str.1731 = private unnamed_addr constant [15 x i8] c"ParameterShort\00", align 1
@.str.1732 = private unnamed_addr constant [18 x i8] c"ParameterExtended\00", align 1
@.str.1733 = private unnamed_addr constant [9 x i8] c"PBC-R_ID\00", align 1
@.str.1734 = private unnamed_addr constant [15 x i8] c"ALARM_LOCKFREE\00", align 1
@.str.1735 = private unnamed_addr constant [10 x i8] c"ALARM_IND\00", align 1
@.str.1736 = private unnamed_addr constant [10 x i8] c"ALARM_ACK\00", align 1
@.str.1737 = private unnamed_addr constant [15 x i8] c"ALARM_QUERYREQ\00", align 1
@.str.1738 = private unnamed_addr constant [11 x i8] c"NOTIFY_IND\00", align 1
@.str.1739 = private unnamed_addr constant [4 x i8] c"NCK\00", align 1
@.str.1740 = private unnamed_addr constant [6 x i8] c"NCK_M\00", align 1
@.str.1741 = private unnamed_addr constant [6 x i8] c"NCK_I\00", align 1
@.str.1742 = private unnamed_addr constant [11 x i8] c"DRIVEESANY\00", align 1
@.str.1743 = private unnamed_addr constant [8 x i8] c"1200SYM\00", align 1
@.str.1744 = private unnamed_addr constant [7 x i8] c"DBREAD\00", align 1
@.str.1745 = private unnamed_addr constant [4 x i8] c"BIT\00", align 1
@.str.1746 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.1747 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.1748 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.1749 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.1750 = private unnamed_addr constant [6 x i8] c"DWORD\00", align 1
@.str.1751 = private unnamed_addr constant [5 x i8] c"DINT\00", align 1
@.str.1752 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.1753 = private unnamed_addr constant [4 x i8] c"TOD\00", align 1
@.str.1754 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.1755 = private unnamed_addr constant [7 x i8] c"S5TIME\00", align 1
@.str.1756 = private unnamed_addr constant [14 x i8] c"DATE_AND_TIME\00", align 1
@.str.1757 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@.str.1758 = private unnamed_addr constant [6 x i8] c"TIMER\00", align 1
@.str.1759 = private unnamed_addr constant [10 x i8] c"IEC TIMER\00", align 1
@.str.1760 = private unnamed_addr constant [12 x i8] c"IEC COUNTER\00", align 1
@.str.1761 = private unnamed_addr constant [11 x i8] c"HS COUNTER\00", align 1
@.str.1762 = private unnamed_addr constant [12 x i8] c"Data record\00", align 1
@.str.1763 = private unnamed_addr constant [26 x i8] c"System info of 200 family\00", align 1
@.str.1764 = private unnamed_addr constant [27 x i8] c"System flags of 200 family\00", align 1
@.str.1765 = private unnamed_addr constant [28 x i8] c"Analog inputs of 200 family\00", align 1
@.str.1766 = private unnamed_addr constant [29 x i8] c"Analog outputs of 200 family\00", align 1
@.str.1767 = private unnamed_addr constant [29 x i8] c"Direct peripheral access (P)\00", align 1
@.str.1768 = private unnamed_addr constant [11 x i8] c"Inputs (I)\00", align 1
@.str.1769 = private unnamed_addr constant [12 x i8] c"Outputs (Q)\00", align 1
@.str.1770 = private unnamed_addr constant [10 x i8] c"Flags (M)\00", align 1
@.str.1771 = private unnamed_addr constant [17 x i8] c"Data blocks (DB)\00", align 1
@.str.1772 = private unnamed_addr constant [26 x i8] c"Instance data blocks (DI)\00", align 1
@.str.1773 = private unnamed_addr constant [15 x i8] c"Local data (L)\00", align 1
@.str.1774 = private unnamed_addr constant [16 x i8] c"Unknown yet (V)\00", align 1
@.str.1775 = private unnamed_addr constant [16 x i8] c"S7 counters (C)\00", align 1
@.str.1776 = private unnamed_addr constant [14 x i8] c"S7 timers (T)\00", align 1
@.str.1777 = private unnamed_addr constant [26 x i8] c"IEC counters (200 family)\00", align 1
@.str.1778 = private unnamed_addr constant [24 x i8] c"IEC timers (200 family)\00", align 1
@.str.1779 = private unnamed_addr constant [8 x i8] c"N - NCK\00", align 1
@.str.1780 = private unnamed_addr constant [15 x i8] c"B - Mode group\00", align 1
@.str.1781 = private unnamed_addr constant [12 x i8] c"C - Channel\00", align 1
@.str.1782 = private unnamed_addr constant [9 x i8] c"A - Axis\00", align 1
@.str.1783 = private unnamed_addr constant [9 x i8] c"T - Tool\00", align 1
@.str.1784 = private unnamed_addr constant [15 x i8] c"V - Feed drive\00", align 1
@.str.1785 = private unnamed_addr constant [15 x i8] c"M - Main drive\00", align 1
@.str.1786 = private unnamed_addr constant [8 x i8] c"M - MMC\00", align 1
@nck_module_names = internal constant [95 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.1788 }, %struct._value_string { i32 17, ptr @.str.1789 }, %struct._value_string { i32 18, ptr @.str.1790 }, %struct._value_string { i32 19, ptr @.str.1791 }, %struct._value_string { i32 20, ptr @.str.1792 }, %struct._value_string { i32 21, ptr @.str.1793 }, %struct._value_string { i32 22, ptr @.str.1794 }, %struct._value_string { i32 23, ptr @.str.1795 }, %struct._value_string { i32 24, ptr @.str.1796 }, %struct._value_string { i32 25, ptr @.str.1797 }, %struct._value_string { i32 26, ptr @.str.1798 }, %struct._value_string { i32 28, ptr @.str.1799 }, %struct._value_string { i32 30, ptr @.str.1800 }, %struct._value_string { i32 31, ptr @.str.1801 }, %struct._value_string { i32 32, ptr @.str.1802 }, %struct._value_string { i32 33, ptr @.str.1803 }, %struct._value_string { i32 34, ptr @.str.1804 }, %struct._value_string { i32 35, ptr @.str.1805 }, %struct._value_string { i32 36, ptr @.str.1806 }, %struct._value_string { i32 37, ptr @.str.1807 }, %struct._value_string { i32 38, ptr @.str.1808 }, %struct._value_string { i32 39, ptr @.str.1809 }, %struct._value_string { i32 40, ptr @.str.1810 }, %struct._value_string { i32 41, ptr @.str.1811 }, %struct._value_string { i32 42, ptr @.str.1812 }, %struct._value_string { i32 43, ptr @.str.1813 }, %struct._value_string { i32 44, ptr @.str.1814 }, %struct._value_string { i32 45, ptr @.str.1815 }, %struct._value_string { i32 46, ptr @.str.1816 }, %struct._value_string { i32 47, ptr @.str.1817 }, %struct._value_string { i32 48, ptr @.str.1818 }, %struct._value_string { i32 49, ptr @.str.1819 }, %struct._value_string { i32 50, ptr @.str.1820 }, %struct._value_string { i32 51, ptr @.str.1821 }, %struct._value_string { i32 52, ptr @.str.1822 }, %struct._value_string { i32 53, ptr @.str.1823 }, %struct._value_string { i32 54, ptr @.str.1824 }, %struct._value_string { i32 55, ptr @.str.1825 }, %struct._value_string { i32 56, ptr @.str.1826 }, %struct._value_string { i32 57, ptr @.str.1827 }, %struct._value_string { i32 58, ptr @.str.1828 }, %struct._value_string { i32 59, ptr @.str.1829 }, %struct._value_string { i32 60, ptr @.str.1830 }, %struct._value_string { i32 61, ptr @.str.1831 }, %struct._value_string { i32 62, ptr @.str.1832 }, %struct._value_string { i32 63, ptr @.str.1833 }, %struct._value_string { i32 64, ptr @.str.1834 }, %struct._value_string { i32 65, ptr @.str.1835 }, %struct._value_string { i32 66, ptr @.str.1836 }, %struct._value_string { i32 67, ptr @.str.1837 }, %struct._value_string { i32 68, ptr @.str.1838 }, %struct._value_string { i32 69, ptr @.str.1839 }, %struct._value_string { i32 70, ptr @.str.1840 }, %struct._value_string { i32 71, ptr @.str.1841 }, %struct._value_string { i32 72, ptr @.str.1842 }, %struct._value_string { i32 73, ptr @.str.1843 }, %struct._value_string { i32 74, ptr @.str.1844 }, %struct._value_string { i32 75, ptr @.str.1845 }, %struct._value_string { i32 76, ptr @.str.1846 }, %struct._value_string { i32 77, ptr @.str.1847 }, %struct._value_string { i32 78, ptr @.str.1848 }, %struct._value_string { i32 79, ptr @.str.1849 }, %struct._value_string { i32 80, ptr @.str.1850 }, %struct._value_string { i32 81, ptr @.str.1851 }, %struct._value_string { i32 82, ptr @.str.1852 }, %struct._value_string { i32 83, ptr @.str.1853 }, %struct._value_string { i32 84, ptr @.str.1854 }, %struct._value_string { i32 85, ptr @.str.1855 }, %struct._value_string { i32 86, ptr @.str.1856 }, %struct._value_string { i32 87, ptr @.str.1857 }, %struct._value_string { i32 110, ptr @.str.1858 }, %struct._value_string { i32 111, ptr @.str.1859 }, %struct._value_string { i32 112, ptr @.str.1860 }, %struct._value_string { i32 113, ptr @.str.1861 }, %struct._value_string { i32 114, ptr @.str.1862 }, %struct._value_string { i32 115, ptr @.str.1863 }, %struct._value_string { i32 116, ptr @.str.1864 }, %struct._value_string { i32 117, ptr @.str.1865 }, %struct._value_string { i32 118, ptr @.str.1866 }, %struct._value_string { i32 119, ptr @.str.1867 }, %struct._value_string { i32 120, ptr @.str.1868 }, %struct._value_string { i32 121, ptr @.str.1869 }, %struct._value_string { i32 122, ptr @.str.1870 }, %struct._value_string { i32 123, ptr @.str.1871 }, %struct._value_string { i32 125, ptr @.str.1872 }, %struct._value_string { i32 126, ptr @.str.1873 }, %struct._value_string { i32 127, ptr @.str.1874 }, %struct._value_string { i32 128, ptr @.str.1875 }, %struct._value_string { i32 129, ptr @.str.1876 }, %struct._value_string { i32 130, ptr @.str.1877 }, %struct._value_string { i32 131, ptr @.str.1878 }, %struct._value_string { i32 132, ptr @.str.1879 }, %struct._value_string { i32 133, ptr @.str.1880 }, %struct._value_string { i32 253, ptr @.str.1881 }, %struct._value_string zeroinitializer], align 16
@.str.1787 = private unnamed_addr constant [17 x i8] c"nck_module_names\00", align 1
@.str.1788 = private unnamed_addr constant [23 x i8] c"Y - Global system data\00", align 1
@.str.1789 = private unnamed_addr constant [31 x i8] c"YNCFL - NCK instruction groups\00", align 1
@.str.1790 = private unnamed_addr constant [32 x i8] c"FU - NCU global settable frames\00", align 1
@.str.1791 = private unnamed_addr constant [30 x i8] c"FA - Active NCU global frames\00", align 1
@.str.1792 = private unnamed_addr constant [15 x i8] c"TO - Tool data\00", align 1
@.str.1793 = private unnamed_addr constant [27 x i8] c"RP - Arithmetic parameters\00", align 1
@.str.1794 = private unnamed_addr constant [18 x i8] c"SE - Setting data\00", align 1
@.str.1795 = private unnamed_addr constant [18 x i8] c"SGUD - SGUD-Block\00", align 1
@.str.1796 = private unnamed_addr constant [21 x i8] c"LUD - Local userdata\00", align 1
@.str.1797 = private unnamed_addr constant [27 x i8] c"TC - Toolholder parameters\00", align 1
@.str.1798 = private unnamed_addr constant [17 x i8] c"M - Machine data\00", align 1
@.str.1799 = private unnamed_addr constant [30 x i8] c"WAL - Working area limitation\00", align 1
@.str.1800 = private unnamed_addr constant [32 x i8] c"DIAG - Internal diagnostic data\00", align 1
@.str.1801 = private unnamed_addr constant [13 x i8] c"CC - Unknown\00", align 1
@.str.1802 = private unnamed_addr constant [37 x i8] c"FE - Channel-specific external frame\00", align 1
@.str.1803 = private unnamed_addr constant [29 x i8] c"TD - Tool data: General data\00", align 1
@.str.1804 = private unnamed_addr constant [37 x i8] c"TS - Tool edge data: Monitoring data\00", align 1
@.str.1805 = private unnamed_addr constant [39 x i8] c"TG - Tool data: Grinding-specific data\00", align 1
@.str.1806 = private unnamed_addr constant [15 x i8] c"TU - Tool data\00", align 1
@.str.1807 = private unnamed_addr constant [39 x i8] c"TUE - Tool edge data, userdefined data\00", align 1
@.str.1808 = private unnamed_addr constant [26 x i8] c"TV - Tool data, directory\00", align 1
@.str.1809 = private unnamed_addr constant [33 x i8] c"TM - Magazine data: General data\00", align 1
@.str.1810 = private unnamed_addr constant [34 x i8] c"TP - Magazine data: Location data\00", align 1
@.str.1811 = private unnamed_addr constant [58 x i8] c"TPM - Magazine data: Multiple assignment of location data\00", align 1
@.str.1812 = private unnamed_addr constant [33 x i8] c"TT - Magazine data: Location typ\00", align 1
@.str.1813 = private unnamed_addr constant [31 x i8] c"TMV - Magazine data: Directory\00", align 1
@.str.1814 = private unnamed_addr constant [40 x i8] c"TMC - Magazine data: Configuration data\00", align 1
@.str.1815 = private unnamed_addr constant [18 x i8] c"MGUD - MGUD-Block\00", align 1
@.str.1816 = private unnamed_addr constant [18 x i8] c"UGUD - UGUD-Block\00", align 1
@.str.1817 = private unnamed_addr constant [18 x i8] c"GUD4 - GUD4-Block\00", align 1
@.str.1818 = private unnamed_addr constant [18 x i8] c"GUD5 - GUD5-Block\00", align 1
@.str.1819 = private unnamed_addr constant [18 x i8] c"GUD6 - GUD6-Block\00", align 1
@.str.1820 = private unnamed_addr constant [18 x i8] c"GUD7 - GUD7-Block\00", align 1
@.str.1821 = private unnamed_addr constant [18 x i8] c"GUD8 - GUD8-Block\00", align 1
@.str.1822 = private unnamed_addr constant [18 x i8] c"GUD9 - GUD9-Block\00", align 1
@.str.1823 = private unnamed_addr constant [39 x i8] c"PA - Channel-specific protection zones\00", align 1
@.str.1824 = private unnamed_addr constant [21 x i8] c"GD1 - SGUD-Block GD1\00", align 1
@.str.1825 = private unnamed_addr constant [27 x i8] c"NIB - State data: Nibbling\00", align 1
@.str.1826 = private unnamed_addr constant [22 x i8] c"ETP - Types of events\00", align 1
@.str.1827 = private unnamed_addr constant [35 x i8] c"ETPD - Data lists for protocolling\00", align 1
@.str.1828 = private unnamed_addr constant [46 x i8] c"SYNACT - Channel-specific synchronous actions\00", align 1
@.str.1829 = private unnamed_addr constant [24 x i8] c"DIAGN - Diagnostic data\00", align 1
@.str.1830 = private unnamed_addr constant [63 x i8] c"VSYN - Channel-specific user variables for synchronous actions\00", align 1
@.str.1831 = private unnamed_addr constant [38 x i8] c"TUS - Tool data: user monitoring data\00", align 1
@.str.1832 = private unnamed_addr constant [36 x i8] c"TUM - Tool data: user magazine data\00", align 1
@.str.1833 = private unnamed_addr constant [42 x i8] c"TUP - Tool data: user magazine place data\00", align 1
@.str.1834 = private unnamed_addr constant [63 x i8] c"TF - Parameterizing, return parameters of _N_TMGETT, _N_TSEARC\00", align 1
@.str.1835 = private unnamed_addr constant [34 x i8] c"FB - Channel-specific base frames\00", align 1
@.str.1836 = private unnamed_addr constant [27 x i8] c"SSP2 - State data: Spindle\00", align 1
@.str.1837 = private unnamed_addr constant [36 x i8] c"PUD - programmglobale Benutzerdaten\00", align 1
@.str.1838 = private unnamed_addr constant [57 x i8] c"TOS - Edge-related location-dependent fine total offsets\00", align 1
@.str.1839 = private unnamed_addr constant [71 x i8] c"TOST - Edge-related location-dependent fine total offsets, transformed\00", align 1
@.str.1840 = private unnamed_addr constant [55 x i8] c"TOE - Edge-related coarse total offsets, setup offsets\00", align 1
@.str.1841 = private unnamed_addr constant [68 x i8] c"TOET - Edge-related coarse total offsets, transformed setup offsets\00", align 1
@.str.1842 = private unnamed_addr constant [18 x i8] c"AD - Adapter data\00", align 1
@.str.1843 = private unnamed_addr constant [41 x i8] c"TOT - Edge data: Transformed offset data\00", align 1
@.str.1844 = private unnamed_addr constant [33 x i8] c"AEV - Working offsets: Directory\00", align 1
@.str.1845 = private unnamed_addr constant [39 x i8] c"YFAFL - NCK instruction groups (Fanuc)\00", align 1
@.str.1846 = private unnamed_addr constant [18 x i8] c"FS - System-Frame\00", align 1
@.str.1847 = private unnamed_addr constant [16 x i8] c"SD - Servo data\00", align 1
@.str.1848 = private unnamed_addr constant [32 x i8] c"TAD - Application-specific data\00", align 1
@.str.1849 = private unnamed_addr constant [45 x i8] c"TAO - Application-specific cutting edge data\00", align 1
@.str.1850 = private unnamed_addr constant [43 x i8] c"TAS - Application-specific monitoring data\00", align 1
@.str.1851 = private unnamed_addr constant [41 x i8] c"TAM - Application-specific magazine data\00", align 1
@.str.1852 = private unnamed_addr constant [50 x i8] c"TAP - Application-specific magazine location data\00", align 1
@.str.1853 = private unnamed_addr constant [14 x i8] c"MEM - Unknown\00", align 1
@.str.1854 = private unnamed_addr constant [59 x i8] c"SALUC - Alarm actions: List in reverse chronological order\00", align 1
@.str.1855 = private unnamed_addr constant [28 x i8] c"AUXFU - Auxiliary functions\00", align 1
@.str.1856 = private unnamed_addr constant [17 x i8] c"TDC - Tool/Tools\00", align 1
@.str.1857 = private unnamed_addr constant [22 x i8] c"CP - Generic coupling\00", align 1
@.str.1858 = private unnamed_addr constant [15 x i8] c"SDME - Unknown\00", align 1
@.str.1859 = private unnamed_addr constant [41 x i8] c"SPARPI - Program pointer on interruption\00", align 1
@.str.1860 = private unnamed_addr constant [66 x i8] c"SEGA - State data: Geometry axes in tool offset memory (extended)\00", align 1
@.str.1861 = private unnamed_addr constant [43 x i8] c"SEMA - State data: Machine axes (extended)\00", align 1
@.str.1862 = private unnamed_addr constant [26 x i8] c"SSP - State data: Spindle\00", align 1
@.str.1863 = private unnamed_addr constant [54 x i8] c"SGA - State data: Geometry axes in tool offset memory\00", align 1
@.str.1864 = private unnamed_addr constant [31 x i8] c"SMA - State data: Machine axes\00", align 1
@.str.1865 = private unnamed_addr constant [49 x i8] c"SALAL - Alarms: List organized according to time\00", align 1
@.str.1866 = private unnamed_addr constant [53 x i8] c"SALAP - Alarms: List organized according to priority\00", align 1
@.str.1867 = private unnamed_addr constant [48 x i8] c"SALA - Alarms: List organized according to time\00", align 1
@.str.1868 = private unnamed_addr constant [29 x i8] c"SSYNAC - Synchronous actions\00", align 1
@.str.1869 = private unnamed_addr constant [56 x i8] c"SPARPF - Program pointers for block search and stop run\00", align 1
@.str.1870 = private unnamed_addr constant [48 x i8] c"SPARPP - Program pointer in automatic operation\00", align 1
@.str.1871 = private unnamed_addr constant [26 x i8] c"SNCF - Active G functions\00", align 1
@.str.1872 = private unnamed_addr constant [33 x i8] c"SPARP - Part program information\00", align 1
@.str.1873 = private unnamed_addr constant [41 x i8] c"SINF - Part-program-specific status data\00", align 1
@.str.1874 = private unnamed_addr constant [15 x i8] c"S - State data\00", align 1
@.str.1875 = private unnamed_addr constant [15 x i8] c"0x80 - Unknown\00", align 1
@.str.1876 = private unnamed_addr constant [15 x i8] c"0x81 - Unknown\00", align 1
@.str.1877 = private unnamed_addr constant [15 x i8] c"0x82 - Unknown\00", align 1
@.str.1878 = private unnamed_addr constant [15 x i8] c"0x83 - Unknown\00", align 1
@.str.1879 = private unnamed_addr constant [15 x i8] c"0x84 - Unknown\00", align 1
@.str.1880 = private unnamed_addr constant [15 x i8] c"0x85 - Unknown\00", align 1
@.str.1881 = private unnamed_addr constant [13 x i8] c"0 - Internal\00", align 1
@.str.1882 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1883 = private unnamed_addr constant [16 x i8] c"BYTE/WORD/DWORD\00", align 1
@.str.1884 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.1885 = private unnamed_addr constant [9 x i8] c"DINTEGER\00", align 1
@.str.1886 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.1887 = private unnamed_addr constant [13 x i8] c"NCK ADDRESS1\00", align 1
@.str.1888 = private unnamed_addr constant [13 x i8] c"NCK ADDRESS2\00", align 1
@.str.1889 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.1890 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1891 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1892 = private unnamed_addr constant [20 x i8] c"Programmer commands\00", align 1
@.str.1893 = private unnamed_addr constant [16 x i8] c"Cyclic services\00", align 1
@.str.1894 = private unnamed_addr constant [16 x i8] c"Block functions\00", align 1
@.str.1895 = private unnamed_addr constant [14 x i8] c"CPU functions\00", align 1
@.str.1896 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.1897 = private unnamed_addr constant [10 x i8] c"PBC BSEND\00", align 1
@.str.1898 = private unnamed_addr constant [15 x i8] c"Time functions\00", align 1
@.str.1899 = private unnamed_addr constant [15 x i8] c"NC programming\00", align 1
@.str.1900 = private unnamed_addr constant [11 x i8] c"DR Routing\00", align 1
@.str.1901 = private unnamed_addr constant [13 x i8] c"Block status\00", align 1
@.str.1902 = private unnamed_addr constant [16 x i8] c"Variable status\00", align 1
@.str.1903 = private unnamed_addr constant [14 x i8] c"Output ISTACK\00", align 1
@.str.1904 = private unnamed_addr constant [14 x i8] c"Output BSTACK\00", align 1
@.str.1905 = private unnamed_addr constant [14 x i8] c"Output LSTACK\00", align 1
@.str.1906 = private unnamed_addr constant [25 x i8] c"Time measurement from to\00", align 1
@.str.1907 = private unnamed_addr constant [16 x i8] c"Force selection\00", align 1
@.str.1908 = private unnamed_addr constant [16 x i8] c"Modify variable\00", align 1
@.str.1909 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.1910 = private unnamed_addr constant [11 x i8] c"Breakpoint\00", align 1
@.str.1911 = private unnamed_addr constant [10 x i8] c"Exit HOLD\00", align 1
@.str.1912 = private unnamed_addr constant [13 x i8] c"Memory reset\00", align 1
@.str.1913 = private unnamed_addr constant [12 x i8] c"Disable job\00", align 1
@.str.1914 = private unnamed_addr constant [11 x i8] c"Enable job\00", align 1
@.str.1915 = private unnamed_addr constant [11 x i8] c"Delete job\00", align 1
@.str.1916 = private unnamed_addr constant [14 x i8] c"Read job list\00", align 1
@.str.1917 = private unnamed_addr constant [9 x i8] c"Read job\00", align 1
@.str.1918 = private unnamed_addr constant [12 x i8] c"Replace job\00", align 1
@.str.1919 = private unnamed_addr constant [16 x i8] c"Block status v2\00", align 1
@.str.1920 = private unnamed_addr constant [10 x i8] c"Flash LED\00", align 1
@.str.1921 = private unnamed_addr constant [16 x i8] c"Cyclic transfer\00", align 1
@.str.1922 = private unnamed_addr constant [12 x i8] c"Unsubscribe\00", align 1
@.str.1923 = private unnamed_addr constant [23 x i8] c"Change driven transfer\00", align 1
@.str.1924 = private unnamed_addr constant [30 x i8] c"Change driven transfer modify\00", align 1
@.str.1925 = private unnamed_addr constant [6 x i8] c"RDREC\00", align 1
@.str.1926 = private unnamed_addr constant [12 x i8] c"List blocks\00", align 1
@.str.1927 = private unnamed_addr constant [20 x i8] c"List blocks of type\00", align 1
@.str.1928 = private unnamed_addr constant [15 x i8] c"Get block info\00", align 1
@.str.1929 = private unnamed_addr constant [9 x i8] c"Read SZL\00", align 1
@.str.1930 = private unnamed_addr constant [16 x i8] c"Message service\00", align 1
@.str.1931 = private unnamed_addr constant [19 x i8] c"Diagnostic message\00", align 1
@.str.1932 = private unnamed_addr constant [19 x i8] c"ALARM_8 indication\00", align 1
@.str.1933 = private unnamed_addr constant [18 x i8] c"NOTIFY indication\00", align 1
@.str.1934 = private unnamed_addr constant [13 x i8] c"ALARM_8 lock\00", align 1
@.str.1935 = private unnamed_addr constant [15 x i8] c"ALARM_8 unlock\00", align 1
@.str.1936 = private unnamed_addr constant [16 x i8] c"SCAN indication\00", align 1
@.str.1937 = private unnamed_addr constant [19 x i8] c"AR_SEND indication\00", align 1
@.str.1938 = private unnamed_addr constant [19 x i8] c"ALARM_S indication\00", align 1
@.str.1939 = private unnamed_addr constant [20 x i8] c"ALARM_SQ indication\00", align 1
@.str.1940 = private unnamed_addr constant [12 x i8] c"ALARM query\00", align 1
@.str.1941 = private unnamed_addr constant [10 x i8] c"ALARM ack\00", align 1
@.str.1942 = private unnamed_addr constant [21 x i8] c"ALARM ack indication\00", align 1
@.str.1943 = private unnamed_addr constant [22 x i8] c"ALARM lock indication\00", align 1
@.str.1944 = private unnamed_addr constant [24 x i8] c"ALARM unlock indication\00", align 1
@.str.1945 = private unnamed_addr constant [20 x i8] c"NOTIFY_8 indication\00", align 1
@.str.1946 = private unnamed_addr constant [13 x i8] c"PLC password\00", align 1
@.str.1947 = private unnamed_addr constant [11 x i8] c"Read clock\00", align 1
@.str.1948 = private unnamed_addr constant [10 x i8] c"Set clock\00", align 1
@.str.1949 = private unnamed_addr constant [23 x i8] c"Read clock (following)\00", align 1
@.str.1950 = private unnamed_addr constant [18 x i8] c"Continue download\00", align 1
@.str.1951 = private unnamed_addr constant [16 x i8] c"Continue upload\00", align 1
@.str.1952 = private unnamed_addr constant [9 x i8] c"DRR Init\00", align 1
@.str.1953 = private unnamed_addr constant [11 x i8] c"DRR Finish\00", align 1
@.str.1954 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1955 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1956 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.1957 = private unnamed_addr constant [4 x i8] c"AWL\00", align 1
@.str.1958 = private unnamed_addr constant [4 x i8] c"KOP\00", align 1
@.str.1959 = private unnamed_addr constant [4 x i8] c"FUP\00", align 1
@.str.1960 = private unnamed_addr constant [4 x i8] c"SCL\00", align 1
@.str.1961 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.1962 = private unnamed_addr constant [6 x i8] c"GRAPH\00", align 1
@.str.1963 = private unnamed_addr constant [4 x i8] c"SDB\00", align 1
@.str.1964 = private unnamed_addr constant [7 x i8] c"CPU-DB\00", align 1
@.str.1965 = private unnamed_addr constant [26 x i8] c"SDB (after overall reset)\00", align 1
@.str.1966 = private unnamed_addr constant [14 x i8] c"SDB (Routing)\00", align 1
@.str.1967 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.1968 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.1969 = private unnamed_addr constant [3 x i8] c"OB\00", align 1
@.str.1970 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.1971 = private unnamed_addr constant [4 x i8] c"SFC\00", align 1
@.str.1972 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@.str.1973 = private unnamed_addr constant [4 x i8] c"SFB\00", align 1
@.str.1974 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1975 = private unnamed_addr constant [17 x i8] c"Know How Protect\00", align 1
@.str.1976 = private unnamed_addr constant [50 x i8] c"Update Monitor Variables / Activate Modify Values\00", align 1
@.str.1977 = private unnamed_addr constant [35 x i8] c"Monitor Variable / Modify Variable\00", align 1
@.str.1978 = private unnamed_addr constant [26 x i8] c"Modify Variable permanent\00", align 1
@.str.1979 = private unnamed_addr constant [18 x i8] c"Force immediately\00", align 1
@.str.1980 = private unnamed_addr constant [24 x i8] c"Every cycle (permanent)\00", align 1
@.str.1981 = private unnamed_addr constant [5 x i8] c"Once\00", align 1
@.str.1982 = private unnamed_addr constant [15 x i8] c"Always (force)\00", align 1
@.str.1983 = private unnamed_addr constant [12 x i8] c"Immediately\00", align 1
@.str.1984 = private unnamed_addr constant [15 x i8] c"System Trigger\00", align 1
@.str.1985 = private unnamed_addr constant [35 x i8] c"System checkpoint main cycle start\00", align 1
@.str.1986 = private unnamed_addr constant [33 x i8] c"System checkpoint main cycle end\00", align 1
@.str.1987 = private unnamed_addr constant [25 x i8] c"Mode transition RUN-STOP\00", align 1
@.str.1988 = private unnamed_addr constant [19 x i8] c"After code address\00", align 1
@.str.1989 = private unnamed_addr constant [18 x i8] c"Code address area\00", align 1
@.str.1990 = private unnamed_addr constant [40 x i8] c"Code address area with call environment\00", align 1
@.str.1991 = private unnamed_addr constant [13 x i8] c"Data address\00", align 1
@.str.1992 = private unnamed_addr constant [18 x i8] c"Data address area\00", align 1
@.str.1993 = private unnamed_addr constant [19 x i8] c"Local data address\00", align 1
@.str.1994 = private unnamed_addr constant [24 x i8] c"Local data address area\00", align 1
@.str.1995 = private unnamed_addr constant [14 x i8] c"Range trigger\00", align 1
@.str.1996 = private unnamed_addr constant [20 x i8] c"Before code address\00", align 1
@.str.1997 = private unnamed_addr constant [27 x i8] c"Specified call environment\00", align 1
@.str.1998 = private unnamed_addr constant [44 x i8] c"Specified global and/or instance data block\00", align 1
@.str.1999 = private unnamed_addr constant [16 x i8] c"On block number\00", align 1
@.str.2000 = private unnamed_addr constant [34 x i8] c"On block number with code address\00", align 1
@.str.2001 = private unnamed_addr constant [20 x i8] c"On DB1 (DB) content\00", align 1
@.str.2002 = private unnamed_addr constant [20 x i8] c"On DB2 (DI) content\00", align 1
@.str.2003 = private unnamed_addr constant [33 x i8] c"On DB1 (DB) and DB2 (DI) content\00", align 1
@.str.2004 = private unnamed_addr constant [16 x i8] c"Next breakpoint\00", align 1
@.str.2005 = private unnamed_addr constant [15 x i8] c"Next statement\00", align 1
@.str.2006 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.2007 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.2008 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.2009 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2010 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.2011 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.2012 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.2013 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.2014 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.2015 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.2016 = private unnamed_addr constant [3 x i8] c"MW\00", align 1
@.str.2017 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.2018 = private unnamed_addr constant [3 x i8] c"IB\00", align 1
@.str.2019 = private unnamed_addr constant [3 x i8] c"IX\00", align 1
@.str.2020 = private unnamed_addr constant [3 x i8] c"IW\00", align 1
@.str.2021 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.2022 = private unnamed_addr constant [3 x i8] c"QX\00", align 1
@.str.2023 = private unnamed_addr constant [3 x i8] c"QB\00", align 1
@.str.2024 = private unnamed_addr constant [3 x i8] c"QW\00", align 1
@.str.2025 = private unnamed_addr constant [3 x i8] c"QD\00", align 1
@.str.2026 = private unnamed_addr constant [4 x i8] c"PIB\00", align 1
@.str.2027 = private unnamed_addr constant [4 x i8] c"PIW\00", align 1
@.str.2028 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.2029 = private unnamed_addr constant [4 x i8] c"DBX\00", align 1
@.str.2030 = private unnamed_addr constant [4 x i8] c"DBB\00", align 1
@.str.2031 = private unnamed_addr constant [4 x i8] c"DBW\00", align 1
@.str.2032 = private unnamed_addr constant [4 x i8] c"DBD\00", align 1
@.str.2033 = private unnamed_addr constant [17 x i8] c"100 milliseconds\00", align 1
@.str.2034 = private unnamed_addr constant [9 x i8] c"1 second\00", align 1
@.str.2035 = private unnamed_addr constant [11 x i8] c"10 seconds\00", align 1
@.str.2036 = private unnamed_addr constant [12 x i8] c"ByAlarmtype\00", align 1
@.str.2037 = private unnamed_addr constant [10 x i8] c"ByEventID\00", align 1
@.str.2038 = private unnamed_addr constant [5 x i8] c"SCAN\00", align 1
@.str.2039 = private unnamed_addr constant [8 x i8] c"ALARM_8\00", align 1
@.str.2040 = private unnamed_addr constant [8 x i8] c"ALARM_S\00", align 1
@.str.2041 = private unnamed_addr constant [19 x i8] c"Standard OB events\00", align 1
@.str.2042 = private unnamed_addr constant [19 x i8] c"Synchronous errors\00", align 1
@.str.2043 = private unnamed_addr constant [20 x i8] c"Asynchronous errors\00", align 1
@.str.2044 = private unnamed_addr constant [17 x i8] c"Mode transitions\00", align 1
@.str.2045 = private unnamed_addr constant [16 x i8] c"Run-time events\00", align 1
@.str.2046 = private unnamed_addr constant [21 x i8] c"Communication events\00", align 1
@.str.2047 = private unnamed_addr constant [48 x i8] c"Events for fail-safe and fault-tolerant systems\00", align 1
@.str.2048 = private unnamed_addr constant [40 x i8] c"Standardized diagnostic data on modules\00", align 1
@.str.2049 = private unnamed_addr constant [23 x i8] c"Predefined user events\00", align 1
@.str.2050 = private unnamed_addr constant [24 x i8] c"Freely definable events\00", align 1
@.str.2051 = private unnamed_addr constant [35 x i8] c"Events for modules other than CPUs\00", align 1
@.str.2052 = private unnamed_addr constant [15 x i8] c"Event entering\00", align 1
@.str.2053 = private unnamed_addr constant [14 x i8] c"Event leaving\00", align 1
@.str.2054 = private unnamed_addr constant [11 x i8] c"SCAN_ABORT\00", align 1
@.str.2055 = private unnamed_addr constant [14 x i8] c"SCAN_INITIATE\00", align 1
@.str.2056 = private unnamed_addr constant [12 x i8] c"ALARM_ABORT\00", align 1
@.str.2057 = private unnamed_addr constant [15 x i8] c"ALARM_INITIATE\00", align 1
@.str.2058 = private unnamed_addr constant [14 x i8] c"AR_SEND_ABORT\00", align 1
@.str.2059 = private unnamed_addr constant [17 x i8] c"AR_SEND_INITIATE\00", align 1
@.str.2060 = private unnamed_addr constant [14 x i8] c"ALARM_S_ABORT\00", align 1
@.str.2061 = private unnamed_addr constant [17 x i8] c"ALARM_S_INITIATE\00", align 1
@.str.2062 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.2063 = private unnamed_addr constant [13 x i8] c"Warm Restart\00", align 1
@.str.2064 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.2065 = private unnamed_addr constant [12 x i8] c"Hot Restart\00", align 1
@.str.2066 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.2067 = private unnamed_addr constant [13 x i8] c"Cold Restart\00", align 1
@.str.2068 = private unnamed_addr constant [27 x i8] c"RUN_R (H-System redundant)\00", align 1
@.str.2069 = private unnamed_addr constant [8 x i8] c"LINK-UP\00", align 1
@.str.2070 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.2071 = private unnamed_addr constant [6 x i8] c"IQMCT\00", align 1
@.str.2072 = private unnamed_addr constant [12 x i8] c"Counter (C)\00", align 1
@.str.2073 = private unnamed_addr constant [10 x i8] c"Timer (T)\00", align 1
@.str.2074 = private unnamed_addr constant [17 x i8] c"Encapsulated LID\00", align 1
@.str.2075 = private unnamed_addr constant [19 x i8] c"Encapsulated Index\00", align 1
@.str.2076 = private unnamed_addr constant [14 x i8] c"Obtain by LID\00", align 1
@.str.2077 = private unnamed_addr constant [16 x i8] c"Obtain by Index\00", align 1
@.str.2078 = private unnamed_addr constant [19 x i8] c"Part Start Address\00", align 1
@.str.2079 = private unnamed_addr constant [12 x i8] c"Part Length\00", align 1
@s7comm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.2080 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.2081 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2082 = private unnamed_addr constant [14 x i8] c"ROSCTR:[%-8s]\00", align 1
@.str.2083 = private unnamed_addr constant [16 x i8] c"Unknown: 0x%02x\00", align 1
@.str.2084 = private unnamed_addr constant [7 x i8] c": (%s)\00", align 1
@.str.2085 = private unnamed_addr constant [23 x i8] c"Unknown ROSCTR: 0x%02x\00", align 1
@.str.2086 = private unnamed_addr constant [23 x i8] c" -> Errorcode:[0x%04x]\00", align 1
@.str.2087 = private unnamed_addr constant [15 x i8] c" Function:[%s]\00", align 1
@.str.2088 = private unnamed_addr constant [25 x i8] c"Unknown function: 0x%02x\00", align 1
@s7comm_data_blockcontrol_status_fields = internal constant [3 x ptr] [ptr @hf_s7comm_data_blockcontrol_functionstatus_more, ptr @hf_s7comm_data_blockcontrol_functionstatus_error, ptr null], align 16
@.str.2089 = private unnamed_addr constant [7 x i8] c" [%d]:\00", align 1
@.str.2090 = private unnamed_addr constant [32 x i8] c" Unknown variable specification\00", align 1
@.str.2091 = private unnamed_addr constant [37 x i8] c" (RECORD MLEN=%d INDEX=0x%04x ID=%d)\00", align 1
@.str.2092 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@item_areanames_short = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2099 }, %struct._value_string { i32 3, ptr @.str.2100 }, %struct._value_string { i32 5, ptr @.str.2101 }, %struct._value_string { i32 6, ptr @.str.2102 }, %struct._value_string { i32 7, ptr @.str.2103 }, %struct._value_string { i32 128, ptr @.str.2104 }, %struct._value_string { i32 129, ptr @.str.2105 }, %struct._value_string { i32 130, ptr @.str.2106 }, %struct._value_string { i32 131, ptr @.str.2107 }, %struct._value_string { i32 132, ptr @.str.1961 }, %struct._value_string { i32 133, ptr @.str.2108 }, %struct._value_string { i32 134, ptr @.str.2109 }, %struct._value_string { i32 135, ptr @.str.2110 }, %struct._value_string { i32 28, ptr @.str.2111 }, %struct._value_string { i32 29, ptr @.str.2112 }, %struct._value_string { i32 30, ptr @.str.2113 }, %struct._value_string { i32 31, ptr @.str.2114 }, %struct._value_string zeroinitializer], align 16
@.str.2093 = private unnamed_addr constant [20 x i8] c"unknown area 0x%02x\00", align 1
@.str.2094 = private unnamed_addr constant [5 x i8] c" %d)\00", align 1
@.str.2095 = private unnamed_addr constant [8 x i8] c" %d.DBX\00", align 1
@.str.2096 = private unnamed_addr constant [8 x i8] c" %d.DIX\00", align 1
@.str.2097 = private unnamed_addr constant [14 x i8] c" %d.%d %s %d)\00", align 1
@.str.2098 = private unnamed_addr constant [31 x i8] c"Unknown transport size: 0x%02x\00", align 1
@.str.2099 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.2100 = private unnamed_addr constant [6 x i8] c"SI200\00", align 1
@.str.2101 = private unnamed_addr constant [6 x i8] c"SF200\00", align 1
@.str.2102 = private unnamed_addr constant [6 x i8] c"AI200\00", align 1
@.str.2103 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.2104 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2105 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2106 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.2107 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.2108 = private unnamed_addr constant [3 x i8] c"DI\00", align 1
@.str.2109 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2110 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2111 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2112 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2113 = private unnamed_addr constant [5 x i8] c"C200\00", align 1
@.str.2114 = private unnamed_addr constant [5 x i8] c"T200\00", align 1
@.str.2115 = private unnamed_addr constant [37 x i8] c" (%d Data-Areas of Syntax-Id DBREAD)\00", align 1
@.str.2116 = private unnamed_addr constant [29 x i8] c" [%d]: (DB%d.DBB %d BYTE %d)\00", align 1
@.str.2117 = private unnamed_addr constant [23 x i8] c" 1200 symbolic address\00", align 1
@.str.2118 = private unnamed_addr constant [16 x i8] c" - Accessing %s\00", align 1
@.str.2119 = private unnamed_addr constant [27 x i8] c"Unknown IQMCT Area: 0x%04x\00", align 1
@.str.2120 = private unnamed_addr constant [18 x i8] c" - Accessing DB%d\00", align 1
@.str.2121 = private unnamed_addr constant [30 x i8] c" - Unknown area specification\00", align 1
@.str.2122 = private unnamed_addr constant [21 x i8] c" [%d]: %s, Value: %u\00", align 1
@.str.2123 = private unnamed_addr constant [22 x i8] c"Unknown flags: 0x%02x\00", align 1
@.str.2124 = private unnamed_addr constant [55 x i8] c" (NCK Area:%d Unit:%d Column:%d Line:%d Module:0x%02x)\00", align 1
@.str.2125 = private unnamed_addr constant [29 x i8] c" (DriveES Parameter: %d[%d])\00", align 1
@.str.2126 = private unnamed_addr constant [12 x i8] c" [%d]: (%s)\00", align 1
@.str.2127 = private unnamed_addr constant [21 x i8] c"Unknown code: 0x%02x\00", align 1
@.str.2128 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@blocktype_attribute1_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 95, ptr @.str.2137 }, %struct._value_string { i32 36, ptr @.str.2138 }, %struct._value_string zeroinitializer], align 16
@.str.2129 = private unnamed_addr constant [23 x i8] c"Unknown identifier: %c\00", align 1
@blocktype_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 12344, ptr @.str.1969 }, %struct._value_string { i32 12345, ptr @.str.2139 }, %struct._value_string { i32 12353, ptr @.str.1961 }, %struct._value_string { i32 12354, ptr @.str.1963 }, %struct._value_string { i32 12355, ptr @.str.1970 }, %struct._value_string { i32 12356, ptr @.str.1971 }, %struct._value_string { i32 12357, ptr @.str.1972 }, %struct._value_string { i32 12358, ptr @.str.1973 }, %struct._value_string zeroinitializer], align 16
@.str.2130 = private unnamed_addr constant [27 x i8] c"Unknown Block type: 0x%04x\00", align 1
@.str.2131 = private unnamed_addr constant [5 x i8] c" [%s\00", align 1
@.str.2132 = private unnamed_addr constant [14 x i8] c" -> Block:[%s\00", align 1
@.str.2133 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@.str.2134 = private unnamed_addr constant [5 x i8] c"NaN]\00", align 1
@blocktype_attribute2_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 80, ptr @.str.2140 }, %struct._value_string { i32 65, ptr @.str.2141 }, %struct._value_string { i32 66, ptr @.str.2142 }, %struct._value_string zeroinitializer], align 16
@.str.2135 = private unnamed_addr constant [16 x i8] c"Unknown filesys\00", align 1
@.str.2136 = private unnamed_addr constant [11 x i8] c" File:[%s]\00", align 1
@.str.2137 = private unnamed_addr constant [16 x i8] c"Complete Module\00", align 1
@.str.2138 = private unnamed_addr constant [29 x i8] c"Module header for up-loading\00", align 1
@.str.2139 = private unnamed_addr constant [5 x i8] c"CMod\00", align 1
@.str.2140 = private unnamed_addr constant [41 x i8] c"Passive (copied, but not chained) module\00", align 1
@.str.2141 = private unnamed_addr constant [23 x i8] c"Active embedded module\00", align 1
@.str.2142 = private unnamed_addr constant [33 x i8] c"Active as well as passive module\00", align 1
@pi_service_names = internal constant [69 x %struct._string_string] [%struct._string_string { ptr @.str.2156, ptr @.str.2157 }, %struct._string_string { ptr @.str.2158, ptr @.str.2159 }, %struct._string_string { ptr @.str.2160, ptr @.str.2161 }, %struct._string_string { ptr @.str.2162, ptr @.str.2163 }, %struct._string_string { ptr @.str.2164, ptr @.str.2165 }, %struct._string_string { ptr @.str.2166, ptr @.str.2167 }, %struct._string_string { ptr @.str.2168, ptr @.str.2169 }, %struct._string_string { ptr @.str.2170, ptr @.str.2171 }, %struct._string_string { ptr @.str.2172, ptr @.str.2173 }, %struct._string_string { ptr @.str.2174, ptr @.str.2175 }, %struct._string_string { ptr @.str.2176, ptr @.str.2177 }, %struct._string_string { ptr @.str.2178, ptr @.str.2179 }, %struct._string_string { ptr @.str.2180, ptr @.str.2181 }, %struct._string_string { ptr @.str.2182, ptr @.str.2183 }, %struct._string_string { ptr @.str.2184, ptr @.str.2185 }, %struct._string_string { ptr @.str.2186, ptr @.str.2187 }, %struct._string_string { ptr @.str.2188, ptr @.str.2189 }, %struct._string_string { ptr @.str.2190, ptr @.str.2191 }, %struct._string_string { ptr @.str.2192, ptr @.str.2193 }, %struct._string_string { ptr @.str.2194, ptr @.str.2195 }, %struct._string_string { ptr @.str.2196, ptr @.str.2197 }, %struct._string_string { ptr @.str.2198, ptr @.str.2199 }, %struct._string_string { ptr @.str.2200, ptr @.str.2201 }, %struct._string_string { ptr @.str.2202, ptr @.str.2203 }, %struct._string_string { ptr @.str.2204, ptr @.str.2205 }, %struct._string_string { ptr @.str.2206, ptr @.str.2207 }, %struct._string_string { ptr @.str.2208, ptr @.str.2209 }, %struct._string_string { ptr @.str.2210, ptr @.str.2211 }, %struct._string_string { ptr @.str.2212, ptr @.str.2213 }, %struct._string_string { ptr @.str.2214, ptr @.str.2215 }, %struct._string_string { ptr @.str.2216, ptr @.str.2217 }, %struct._string_string { ptr @.str.2218, ptr @.str.2219 }, %struct._string_string { ptr @.str.2220, ptr @.str.2221 }, %struct._string_string { ptr @.str.2222, ptr @.str.2223 }, %struct._string_string { ptr @.str.2224, ptr @.str.2225 }, %struct._string_string { ptr @.str.2226, ptr @.str.2227 }, %struct._string_string { ptr @.str.2228, ptr @.str.2229 }, %struct._string_string { ptr @.str.2230, ptr @.str.2231 }, %struct._string_string { ptr @.str.2232, ptr @.str.2233 }, %struct._string_string { ptr @.str.2234, ptr @.str.2235 }, %struct._string_string { ptr @.str.2236, ptr @.str.2237 }, %struct._string_string { ptr @.str.2238, ptr @.str.2239 }, %struct._string_string { ptr @.str.2240, ptr @.str.2241 }, %struct._string_string { ptr @.str.2242, ptr @.str.2243 }, %struct._string_string { ptr @.str.2244, ptr @.str.2245 }, %struct._string_string { ptr @.str.2246, ptr @.str.2247 }, %struct._string_string { ptr @.str.2248, ptr @.str.2249 }, %struct._string_string { ptr @.str.2250, ptr @.str.2251 }, %struct._string_string { ptr @.str.2252, ptr @.str.2253 }, %struct._string_string { ptr @.str.2254, ptr @.str.2255 }, %struct._string_string { ptr @.str.2256, ptr @.str.2257 }, %struct._string_string { ptr @.str.2258, ptr @.str.2259 }, %struct._string_string { ptr @.str.2260, ptr @.str.2261 }, %struct._string_string { ptr @.str.2262, ptr @.str.2263 }, %struct._string_string { ptr @.str.2264, ptr @.str.2265 }, %struct._string_string { ptr @.str.2266, ptr @.str.2267 }, %struct._string_string { ptr @.str.2268, ptr @.str.2269 }, %struct._string_string { ptr @.str.2270, ptr @.str.2271 }, %struct._string_string { ptr @.str.2272, ptr @.str.2273 }, %struct._string_string { ptr @.str.2274, ptr @.str.2275 }, %struct._string_string { ptr @.str.2276, ptr @.str.2277 }, %struct._string_string { ptr @.str.2278, ptr @.str.2279 }, %struct._string_string { ptr @.str.2280, ptr @.str.2281 }, %struct._string_string { ptr @.str.2282, ptr @.str.2283 }, %struct._string_string { ptr @.str.2284, ptr @.str.2285 }, %struct._string_string { ptr @.str.2286, ptr @.str.2287 }, %struct._string_string { ptr @.str.2288, ptr @.str.2289 }, %struct._string_string { ptr @.str.2290, ptr @.str.2291 }, %struct._string_string zeroinitializer], align 16
@.str.2143 = private unnamed_addr constant [19 x i8] c"Unknown PI Service\00", align 1
@.str.2144 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.2145 = private unnamed_addr constant [8 x i8] c" -> %s(\00", align 1
@.str.2146 = private unnamed_addr constant [6 x i8] c" [%s \00", align 1
@.str.2147 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2148 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2149 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2150 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2151 = private unnamed_addr constant [5 x i8] c": ()\00", align 1
@.str.2152 = private unnamed_addr constant [9 x i8] c" -> %s()\00", align 1
@.str.2153 = private unnamed_addr constant [9 x i8] c": (\22%s\22)\00", align 1
@.str.2154 = private unnamed_addr constant [13 x i8] c" -> %s(\22%s\22)\00", align 1
@.str.2155 = private unnamed_addr constant [9 x i8] c" -> [%s]\00", align 1
@.str.2156 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.2157 = private unnamed_addr constant [32 x i8] c"PI-Service is currently unknown\00", align 1
@.str.2158 = private unnamed_addr constant [6 x i8] c"_INSE\00", align 1
@.str.2159 = private unnamed_addr constant [42 x i8] c"PI-Service _INSE (Activates a PLC module)\00", align 1
@.str.2160 = private unnamed_addr constant [6 x i8] c"_INS2\00", align 1
@.str.2161 = private unnamed_addr constant [42 x i8] c"PI-Service _INS2 (Activates a PLC module)\00", align 1
@.str.2162 = private unnamed_addr constant [6 x i8] c"_DELE\00", align 1
@.str.2163 = private unnamed_addr constant [69 x i8] c"PI-Service _DELE (Removes module from the PLC's passive file system)\00", align 1
@.str.2164 = private unnamed_addr constant [10 x i8] c"P_PROGRAM\00", align 1
@.str.2165 = private unnamed_addr constant [40 x i8] c"PI-Service P_PROGRAM (PLC Start / Stop)\00", align 1
@.str.2166 = private unnamed_addr constant [6 x i8] c"_MODU\00", align 1
@.str.2167 = private unnamed_addr constant [39 x i8] c"PI-Service _MODU (PLC Copy Ram to Rom)\00", align 1
@.str.2168 = private unnamed_addr constant [6 x i8] c"_GARB\00", align 1
@.str.2169 = private unnamed_addr constant [39 x i8] c"PI-Service _GARB (Compress PLC memory)\00", align 1
@.str.2170 = private unnamed_addr constant [10 x i8] c"_N_LOGIN_\00", align 1
@.str.2171 = private unnamed_addr constant [29 x i8] c"PI-Service _N_LOGIN_ (Login)\00", align 1
@.str.2172 = private unnamed_addr constant [10 x i8] c"_N_LOGOUT\00", align 1
@.str.2173 = private unnamed_addr constant [30 x i8] c"PI-Service _N_LOGOUT (Logout)\00", align 1
@.str.2174 = private unnamed_addr constant [10 x i8] c"_N_CANCEL\00", align 1
@.str.2175 = private unnamed_addr constant [40 x i8] c"PI-Service _N_CANCEL (Cancels NC alarm)\00", align 1
@.str.2176 = private unnamed_addr constant [10 x i8] c"_N_DASAVE\00", align 1
@.str.2177 = private unnamed_addr constant [70 x i8] c"PI-Service _N_DASAVE (PI-Service for copying data from SRAM to FLASH)\00", align 1
@.str.2178 = private unnamed_addr constant [10 x i8] c"_N_DIGIOF\00", align 1
@.str.2179 = private unnamed_addr constant [44 x i8] c"PI-Service _N_DIGIOF (Turns off digitizing)\00", align 1
@.str.2180 = private unnamed_addr constant [10 x i8] c"_N_DIGION\00", align 1
@.str.2181 = private unnamed_addr constant [43 x i8] c"PI-Service _N_DIGION (Turns on digitizing)\00", align 1
@.str.2182 = private unnamed_addr constant [10 x i8] c"_N_DZERO_\00", align 1
@.str.2183 = private unnamed_addr constant [74 x i8] c"PI-Service _N_DZERO_ (Set all D nos. invalid for function \22unique D no.\22)\00", align 1
@.str.2184 = private unnamed_addr constant [10 x i8] c"_N_ENDEXT\00", align 1
@.str.2185 = private unnamed_addr constant [24 x i8] c"PI-Service _N_ENDEXT ()\00", align 1
@.str.2186 = private unnamed_addr constant [10 x i8] c"_N_F_OPER\00", align 1
@.str.2187 = private unnamed_addr constant [46 x i8] c"PI-Service _N_F_OPER (Opens a file read-only)\00", align 1
@.str.2188 = private unnamed_addr constant [10 x i8] c"_N_OST_OF\00", align 1
@.str.2189 = private unnamed_addr constant [37 x i8] c"PI-Service _N_OST_OF (Overstore OFF)\00", align 1
@.str.2190 = private unnamed_addr constant [10 x i8] c"_N_OST_ON\00", align 1
@.str.2191 = private unnamed_addr constant [36 x i8] c"PI-Service _N_OST_ON (Overstore ON)\00", align 1
@.str.2192 = private unnamed_addr constant [10 x i8] c"_N_SCALE_\00", align 1
@.str.2193 = private unnamed_addr constant [67 x i8] c"PI-Service _N_SCALE_ (Unit of measurement setting (metric<->INCH))\00", align 1
@.str.2194 = private unnamed_addr constant [10 x i8] c"_N_SETUFR\00", align 1
@.str.2195 = private unnamed_addr constant [44 x i8] c"PI-Service _N_SETUFR (Activates user frame)\00", align 1
@.str.2196 = private unnamed_addr constant [10 x i8] c"_N_STRTLK\00", align 1
@.str.2197 = private unnamed_addr constant [55 x i8] c"PI-Service _N_STRTLK (The global start disable is set)\00", align 1
@.str.2198 = private unnamed_addr constant [10 x i8] c"_N_STRTUL\00", align 1
@.str.2199 = private unnamed_addr constant [57 x i8] c"PI-Service _N_STRTUL (The global start disable is reset)\00", align 1
@.str.2200 = private unnamed_addr constant [10 x i8] c"_N_TMRASS\00", align 1
@.str.2201 = private unnamed_addr constant [48 x i8] c"PI-Service _N_TMRASS (Resets the Active status)\00", align 1
@.str.2202 = private unnamed_addr constant [10 x i8] c"_N_F_DELE\00", align 1
@.str.2203 = private unnamed_addr constant [36 x i8] c"PI-Service _N_F_DELE (Deletes file)\00", align 1
@.str.2204 = private unnamed_addr constant [10 x i8] c"_N_EXTERN\00", align 1
@.str.2205 = private unnamed_addr constant [62 x i8] c"PI-Service _N_EXTERN (Selects external program for execution)\00", align 1
@.str.2206 = private unnamed_addr constant [10 x i8] c"_N_EXTMOD\00", align 1
@.str.2207 = private unnamed_addr constant [62 x i8] c"PI-Service _N_EXTMOD (Selects external program for execution)\00", align 1
@.str.2208 = private unnamed_addr constant [10 x i8] c"_N_F_DELR\00", align 1
@.str.2209 = private unnamed_addr constant [62 x i8] c"PI-Service _N_F_DELR (Delete file even without access rights)\00", align 1
@.str.2210 = private unnamed_addr constant [10 x i8] c"_N_F_XFER\00", align 1
@.str.2211 = private unnamed_addr constant [50 x i8] c"PI-Service _N_F_XFER (Selects file for uploading)\00", align 1
@.str.2212 = private unnamed_addr constant [10 x i8] c"_N_LOCKE_\00", align 1
@.str.2213 = private unnamed_addr constant [57 x i8] c"PI-Service _N_LOCKE_ (Locks the active file for editing)\00", align 1
@.str.2214 = private unnamed_addr constant [10 x i8] c"_N_SELECT\00", align 1
@.str.2215 = private unnamed_addr constant [53 x i8] c"PI-Service _N_SELECT (Selects program for execution)\00", align 1
@.str.2216 = private unnamed_addr constant [10 x i8] c"_N_SRTEXT\00", align 1
@.str.2217 = private unnamed_addr constant [61 x i8] c"PI-Service _N_SRTEXT (A file is being marked in /_N_EXT_DIR)\00", align 1
@.str.2218 = private unnamed_addr constant [10 x i8] c"_N_F_CLOS\00", align 1
@.str.2219 = private unnamed_addr constant [35 x i8] c"PI-Service _N_F_CLOS (Closes file)\00", align 1
@.str.2220 = private unnamed_addr constant [10 x i8] c"_N_F_OPEN\00", align 1
@.str.2221 = private unnamed_addr constant [34 x i8] c"PI-Service _N_F_OPEN (Opens file)\00", align 1
@.str.2222 = private unnamed_addr constant [10 x i8] c"_N_F_SEEK\00", align 1
@.str.2223 = private unnamed_addr constant [56 x i8] c"PI-Service _N_F_SEEK (Position the file search pointer)\00", align 1
@.str.2224 = private unnamed_addr constant [10 x i8] c"_N_ASUP__\00", align 1
@.str.2225 = private unnamed_addr constant [41 x i8] c"PI-Service _N_ASUP__ (Assigns interrupt)\00", align 1
@.str.2226 = private unnamed_addr constant [10 x i8] c"_N_CHEKDM\00", align 1
@.str.2227 = private unnamed_addr constant [59 x i8] c"PI-Service _N_CHEKDM (Start uniqueness check on D numbers)\00", align 1
@.str.2228 = private unnamed_addr constant [10 x i8] c"_N_CHKDNO\00", align 1
@.str.2229 = private unnamed_addr constant [69 x i8] c"PI-Service _N_CHKDNO (Check whether the tools have unique D numbers)\00", align 1
@.str.2230 = private unnamed_addr constant [10 x i8] c"_N_CONFIG\00", align 1
@.str.2231 = private unnamed_addr constant [49 x i8] c"PI-Service _N_CONFIG (Reconfigures machine data)\00", align 1
@.str.2232 = private unnamed_addr constant [10 x i8] c"_N_CRCEDN\00", align 1
@.str.2233 = private unnamed_addr constant [72 x i8] c"PI-Service _N_CRCEDN (Creates a cutting edge by specifying an edge no.)\00", align 1
@.str.2234 = private unnamed_addr constant [10 x i8] c"_N_DELECE\00", align 1
@.str.2235 = private unnamed_addr constant [46 x i8] c"PI-Service _N_DELECE (Deletes a cutting edge)\00", align 1
@.str.2236 = private unnamed_addr constant [10 x i8] c"_N_CREACE\00", align 1
@.str.2237 = private unnamed_addr constant [46 x i8] c"PI-Service _N_CREACE (Creates a cutting edge)\00", align 1
@.str.2238 = private unnamed_addr constant [10 x i8] c"_N_CREATO\00", align 1
@.str.2239 = private unnamed_addr constant [38 x i8] c"PI-Service _N_CREATO (Creates a tool)\00", align 1
@.str.2240 = private unnamed_addr constant [10 x i8] c"_N_DELETO\00", align 1
@.str.2241 = private unnamed_addr constant [36 x i8] c"PI-Service _N_DELETO (Deletes tool)\00", align 1
@.str.2242 = private unnamed_addr constant [10 x i8] c"_N_CRTOCE\00", align 1
@.str.2243 = private unnamed_addr constant [64 x i8] c"PI-Service _N_CRTOCE (Generate tool with specified edge number)\00", align 1
@.str.2244 = private unnamed_addr constant [10 x i8] c"_N_DELVAR\00", align 1
@.str.2245 = private unnamed_addr constant [41 x i8] c"PI-Service _N_DELVAR (Delete data block)\00", align 1
@.str.2246 = private unnamed_addr constant [10 x i8] c"_N_F_COPY\00", align 1
@.str.2247 = private unnamed_addr constant [50 x i8] c"PI-Service _N_F_COPY (Copies file within the NCK)\00", align 1
@.str.2248 = private unnamed_addr constant [10 x i8] c"_N_F_DMDA\00", align 1
@.str.2249 = private unnamed_addr constant [42 x i8] c"PI-Service _N_F_DMDA (Deletes MDA memory)\00", align 1
@.str.2250 = private unnamed_addr constant [10 x i8] c"_N_F_PROR\00", align 1
@.str.2251 = private unnamed_addr constant [21 x i8] c"PI-Service _N_F_PROR\00", align 1
@.str.2252 = private unnamed_addr constant [10 x i8] c"_N_F_PROT\00", align 1
@.str.2253 = private unnamed_addr constant [60 x i8] c"PI-Service _N_F_PROT (Assigns a protection level to a file)\00", align 1
@.str.2254 = private unnamed_addr constant [10 x i8] c"_N_F_RENA\00", align 1
@.str.2255 = private unnamed_addr constant [36 x i8] c"PI-Service _N_F_RENA (Renames file)\00", align 1
@.str.2256 = private unnamed_addr constant [10 x i8] c"_N_FINDBL\00", align 1
@.str.2257 = private unnamed_addr constant [40 x i8] c"PI-Service _N_FINDBL (Activates search)\00", align 1
@.str.2258 = private unnamed_addr constant [10 x i8] c"_N_IBN_SS\00", align 1
@.str.2259 = private unnamed_addr constant [46 x i8] c"PI-Service _N_IBN_SS (Sets the set-up switch)\00", align 1
@.str.2260 = private unnamed_addr constant [10 x i8] c"_N_MMCSEM\00", align 1
@.str.2261 = private unnamed_addr constant [37 x i8] c"PI-Service _N_MMCSEM (MMC-Semaphore)\00", align 1
@.str.2262 = private unnamed_addr constant [10 x i8] c"_N_NCKMOD\00", align 1
@.str.2263 = private unnamed_addr constant [72 x i8] c"PI-Service _N_NCKMOD (The mode in which the NCK will work is being set)\00", align 1
@.str.2264 = private unnamed_addr constant [10 x i8] c"_N_NEWPWD\00", align 1
@.str.2265 = private unnamed_addr constant [36 x i8] c"PI-Service _N_NEWPWD (New password)\00", align 1
@.str.2266 = private unnamed_addr constant [10 x i8] c"_N_SEL_BL\00", align 1
@.str.2267 = private unnamed_addr constant [43 x i8] c"PI-Service _N_SEL_BL (Selects a new block)\00", align 1
@.str.2268 = private unnamed_addr constant [10 x i8] c"_N_SETTST\00", align 1
@.str.2269 = private unnamed_addr constant [65 x i8] c"PI-Service _N_SETTST (Activate tools for replacement tool group)\00", align 1
@.str.2270 = private unnamed_addr constant [10 x i8] c"_N_TMAWCO\00", align 1
@.str.2271 = private unnamed_addr constant [65 x i8] c"PI-Service _N_TMAWCO (Set the active wear group in one magazine)\00", align 1
@.str.2272 = private unnamed_addr constant [10 x i8] c"_N_TMCRTC\00", align 1
@.str.2273 = private unnamed_addr constant [62 x i8] c"PI-Service _N_TMCRTC (Create tool with specified edge number)\00", align 1
@.str.2274 = private unnamed_addr constant [10 x i8] c"_N_TMCRTO\00", align 1
@.str.2275 = private unnamed_addr constant [59 x i8] c"PI-Service _N_TMCRTO (Creates tool in the tool management)\00", align 1
@.str.2276 = private unnamed_addr constant [10 x i8] c"_N_TMFDPL\00", align 1
@.str.2277 = private unnamed_addr constant [59 x i8] c"PI-Service _N_TMFDPL (Searches an empty place for loading)\00", align 1
@.str.2278 = private unnamed_addr constant [10 x i8] c"_N_TMFPBP\00", align 1
@.str.2279 = private unnamed_addr constant [51 x i8] c"PI-Service _N_TMFPBP (Searches for empty location)\00", align 1
@.str.2280 = private unnamed_addr constant [10 x i8] c"_N_TMGETT\00", align 1
@.str.2281 = private unnamed_addr constant [76 x i8] c"PI-Service _N_TMGETT (Determines T-number for specific toolID with Duplono)\00", align 1
@.str.2282 = private unnamed_addr constant [10 x i8] c"_N_TMMVTL\00", align 1
@.str.2283 = private unnamed_addr constant [47 x i8] c"PI-Service _N_TMMVTL (Loads or unloads a tool)\00", align 1
@.str.2284 = private unnamed_addr constant [10 x i8] c"_N_TMPCIT\00", align 1
@.str.2285 = private unnamed_addr constant [65 x i8] c"PI-Service _N_TMPCIT (Sets increment value of the piece counter)\00", align 1
@.str.2286 = private unnamed_addr constant [10 x i8] c"_N_TMPOSM\00", align 1
@.str.2287 = private unnamed_addr constant [52 x i8] c"PI-Service _N_TMPOSM (Positions a magazine or tool)\00", align 1
@.str.2288 = private unnamed_addr constant [10 x i8] c"_N_TRESMO\00", align 1
@.str.2289 = private unnamed_addr constant [47 x i8] c"PI-Service _N_TRESMO (Reset monitoring values)\00", align 1
@.str.2290 = private unnamed_addr constant [10 x i8] c"_N_TSEARC\00", align 1
@.str.2291 = private unnamed_addr constant [61 x i8] c"PI-Service _N_TSEARC (Complex search via search screenforms)\00", align 1
@.str.2292 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.2293 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.2294 = private unnamed_addr constant [11 x i8] c" -> %s(%s)\00", align 1
@.str.2295 = private unnamed_addr constant [33 x i8] c": ->(Mode transition indication)\00", align 1
@.str.2296 = private unnamed_addr constant [39 x i8] c" Function:[Mode transition indication]\00", align 1
@.str.2297 = private unnamed_addr constant [21 x i8] c"Unknown mode: 0x%02x\00", align 1
@.str.2298 = private unnamed_addr constant [8 x i8] c" ->(%s)\00", align 1
@.str.2299 = private unnamed_addr constant [25 x i8] c": (Indication) ->(USEND)\00", align 1
@.str.2300 = private unnamed_addr constant [34 x i8] c" Function:[Indication] -> [USEND]\00", align 1
@.str.2301 = private unnamed_addr constant [11 x i8] c" R_ID=0x%X\00", align 1
@.str.2302 = private unnamed_addr constant [23 x i8] c" Function:[%s] -> [%s]\00", align 1
@.str.2303 = private unnamed_addr constant [21 x i8] c"Unknown type: 0x%02x\00", align 1
@.str.2304 = private unnamed_addr constant [31 x i8] c"Unknown function group: 0x%02x\00", align 1
@.str.2305 = private unnamed_addr constant [24 x i8] c"Unknown subfunc: 0x%02x\00", align 1
@.str.2306 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.2307 = private unnamed_addr constant [7 x i8] c" id=%d\00", align 1
@.str.2308 = private unnamed_addr constant [19 x i8] c"Reassembled S7COMM\00", align 1
@s7comm_frag_items = internal constant %struct._fragment_items { ptr @ett_s7comm_fragment, ptr @ett_s7comm_fragments, ptr @hf_s7comm_fragments, ptr @hf_s7comm_fragment, ptr @hf_s7comm_fragment_overlap, ptr @hf_s7comm_fragment_overlap_conflict, ptr @hf_s7comm_fragment_multiple_tails, ptr @hf_s7comm_fragment_too_long_fragment, ptr @hf_s7comm_fragment_error, ptr @hf_s7comm_fragment_count, ptr @hf_s7comm_reassembled_in, ptr @hf_s7comm_reassembled_length, ptr null, ptr @.str.2312 }, align 8
@.str.2309 = private unnamed_addr constant [24 x i8] c" (S7COMM reassembled%s)\00", align 1
@.str.2310 = private unnamed_addr constant [21 x i8] c" (S7COMM fragment%s)\00", align 1
@.str.2311 = private unnamed_addr constant [12 x i8] c" AR_ID=0x%X\00", align 1
@.str.2312 = private unnamed_addr constant [17 x i8] c"S7COMM fragments\00", align 1
@.str.2313 = private unnamed_addr constant [30 x i8] c" [%d] BSTACK entry for: %s %d\00", align 1
@.str.2314 = private unnamed_addr constant [28 x i8] c"Unknown Subblk type: 0x%02x\00", align 1
@s7comm_diagdata_registerflag_fields = internal constant [8 x ptr] [ptr @hf_s7comm_diagdata_registerflag_stw, ptr @hf_s7comm_diagdata_registerflag_accu1, ptr @hf_s7comm_diagdata_registerflag_accu2, ptr @hf_s7comm_diagdata_registerflag_ar1, ptr @hf_s7comm_diagdata_registerflag_ar2, ptr @hf_s7comm_diagdata_registerflag_db1, ptr @hf_s7comm_diagdata_registerflag_db2, ptr null], align 16
@.str.2315 = private unnamed_addr constant [6 x i8] c"STW, \00", align 1
@.str.2316 = private unnamed_addr constant [8 x i8] c"ACCU1, \00", align 1
@.str.2317 = private unnamed_addr constant [8 x i8] c"ACCU2, \00", align 1
@.str.2318 = private unnamed_addr constant [6 x i8] c"AR1, \00", align 1
@.str.2319 = private unnamed_addr constant [6 x i8] c"AR2, \00", align 1
@.str.2320 = private unnamed_addr constant [6 x i8] c"DB1, \00", align 1
@.str.2321 = private unnamed_addr constant [6 x i8] c"DB2, \00", align 1
@.str.2322 = private unnamed_addr constant [17 x i8] c" Address to read\00", align 1
@.str.2323 = private unnamed_addr constant [11 x i8] c" Read data\00", align 1
@.str.2324 = private unnamed_addr constant [9 x i8] c" [%d]%s:\00", align 1
@.str.2325 = private unnamed_addr constant [10 x i8] c" (M%d.%d)\00", align 1
@.str.2326 = private unnamed_addr constant [17 x i8] c" (M%d.0 BYTE %d)\00", align 1
@.str.2327 = private unnamed_addr constant [17 x i8] c" (M%d.0 WORD %d)\00", align 1
@.str.2328 = private unnamed_addr constant [18 x i8] c" (M%d.0 DWORD %d)\00", align 1
@.str.2329 = private unnamed_addr constant [10 x i8] c" (I%d.%d)\00", align 1
@.str.2330 = private unnamed_addr constant [17 x i8] c" (I%d.0 BYTE %d)\00", align 1
@.str.2331 = private unnamed_addr constant [17 x i8] c" (I%d.0 WORD %d)\00", align 1
@.str.2332 = private unnamed_addr constant [18 x i8] c" (I%d.0 DWORD %d)\00", align 1
@.str.2333 = private unnamed_addr constant [10 x i8] c" (Q%d.%d)\00", align 1
@.str.2334 = private unnamed_addr constant [17 x i8] c" (Q%d.0 BYTE %d)\00", align 1
@.str.2335 = private unnamed_addr constant [17 x i8] c" (Q%d.0 WORD %d)\00", align 1
@.str.2336 = private unnamed_addr constant [18 x i8] c" (Q%d.0 DWORD %d)\00", align 1
@.str.2337 = private unnamed_addr constant [18 x i8] c" (PI%d.0 BYTE %d)\00", align 1
@.str.2338 = private unnamed_addr constant [18 x i8] c" (PI%d.0 WORD %d)\00", align 1
@.str.2339 = private unnamed_addr constant [19 x i8] c" (PI%d.0 DWORD %d)\00", align 1
@.str.2340 = private unnamed_addr constant [17 x i8] c" (DB%d.DBX%d.%d)\00", align 1
@.str.2341 = private unnamed_addr constant [24 x i8] c" (DB%d.DBX%d.0 BYTE %d)\00", align 1
@.str.2342 = private unnamed_addr constant [24 x i8] c" (DB%d.DBX%d.0 WORD %d)\00", align 1
@.str.2343 = private unnamed_addr constant [25 x i8] c" (DB%d.DBX%d.0 DWORD %d)\00", align 1
@.str.2344 = private unnamed_addr constant [12 x i8] c" (T %d..%d)\00", align 1
@.str.2345 = private unnamed_addr constant [8 x i8] c" (T %d)\00", align 1
@.str.2346 = private unnamed_addr constant [12 x i8] c" (C %d..%d)\00", align 1
@.str.2347 = private unnamed_addr constant [8 x i8] c" (C %d)\00", align 1
@.str.2348 = private unnamed_addr constant [14 x i8] c" [%d]%s: (%s)\00", align 1
@.str.2349 = private unnamed_addr constant [10 x i8] c" [%d] Job\00", align 1
@.str.2350 = private unnamed_addr constant [18 x i8] c" Address to write\00", align 1
@.str.2351 = private unnamed_addr constant [15 x i8] c" Data to write\00", align 1
@.str.2352 = private unnamed_addr constant [18 x i8] c" Address to force\00", align 1
@.str.2353 = private unnamed_addr constant [16 x i8] c" Value to force\00", align 1
@.str.2354 = private unnamed_addr constant [10 x i8] c" JobID=%d\00", align 1
@.str.2355 = private unnamed_addr constant [23 x i8] c" [%d]: (Block type %s)\00", align 1
@.str.2356 = private unnamed_addr constant [11 x i8] c" Type:[%s]\00", align 1
@.str.2357 = private unnamed_addr constant [25 x i8] c" [%d]: (Block number %d)\00", align 1
@.str.2358 = private unnamed_addr constant [15 x i8] c" -> Block:[%s \00", align 1
@s7comm_userdata_blockinfo_flags_fields = internal constant [4 x ptr] [ptr @hf_s7comm_userdata_blockinfo_linked, ptr @hf_s7comm_userdata_blockinfo_standard_block, ptr @hf_s7comm_userdata_blockinfo_nonretain, ptr null], align 16
@.str.2359 = private unnamed_addr constant [18 x i8] c" -> Block:[%s %d]\00", align 1
@.str.2360 = private unnamed_addr constant [18 x i8] c": (Block:[%s %d])\00", align 1
@.str.2361 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.2362 = private unnamed_addr constant [31 x i8] c"%s %2d, %d %02d:%02d:%02d.%03d\00", align 1
@.str.2363 = private unnamed_addr constant [17 x i8] c": EventID=0x%08x\00", align 1
@.str.2364 = private unnamed_addr constant [16 x i8] c" EventID=0x%08x\00", align 1
@s7comm_cpu_alarm_message_signal_fields = internal constant [9 x ptr] [ptr @hf_s7comm_cpu_alarm_message_signal_sig1, ptr @hf_s7comm_cpu_alarm_message_signal_sig2, ptr @hf_s7comm_cpu_alarm_message_signal_sig3, ptr @hf_s7comm_cpu_alarm_message_signal_sig4, ptr @hf_s7comm_cpu_alarm_message_signal_sig5, ptr @hf_s7comm_cpu_alarm_message_signal_sig6, ptr @hf_s7comm_cpu_alarm_message_signal_sig7, ptr @hf_s7comm_cpu_alarm_message_signal_sig8, ptr null], align 16
@.str.2365 = private unnamed_addr constant [6 x i8] c" On=[\00", align 1
@.str.2366 = private unnamed_addr constant [7 x i8] c"SIG_%d\00", align 1
@.str.2367 = private unnamed_addr constant [8 x i8] c"SIG_%d,\00", align 1
@.str.2368 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.2369 = private unnamed_addr constant [16 x i8] c" ByAlarmtype=%s\00", align 1
@.str.2370 = private unnamed_addr constant [22 x i8] c"Unknown Alarmtype: %u\00", align 1
@.str.2371 = private unnamed_addr constant [18 x i8] c" ByEventID=0x%08x\00", align 1
@.str.2372 = private unnamed_addr constant [16 x i8] c" (Alarmtype=%s)\00", align 1
@s7comm_cpu_msgservice_subscribe_events_fields = internal constant [5 x ptr] [ptr @hf_s7comm_cpu_msgservice_subscribe_events_modetrans, ptr @hf_s7comm_cpu_msgservice_subscribe_events_system, ptr @hf_s7comm_cpu_msgservice_subscribe_events_userdefined, ptr @hf_s7comm_cpu_msgservice_subscribe_events_alarms, ptr null], align 16
@.str.2373 = private unnamed_addr constant [6 x i8] c"MODE,\00", align 1
@.str.2374 = private unnamed_addr constant [5 x i8] c"SYS,\00", align 1
@.str.2375 = private unnamed_addr constant [5 x i8] c"USR,\00", align 1
@.str.2376 = private unnamed_addr constant [5 x i8] c"-4-,\00", align 1
@.str.2377 = private unnamed_addr constant [5 x i8] c"-5-,\00", align 1
@.str.2378 = private unnamed_addr constant [5 x i8] c"-6-,\00", align 1
@.str.2379 = private unnamed_addr constant [5 x i8] c"-7-,\00", align 1
@.str.2380 = private unnamed_addr constant [5 x i8] c"ALM,\00", align 1
@.str.2381 = private unnamed_addr constant [23 x i8] c" SubscribedEvents=(%s)\00", align 1
@.str.2382 = private unnamed_addr constant [12 x i8] c" AlmType=%s\00", align 1
@.str.2383 = private unnamed_addr constant [7 x i8] c"%s0x%X\00", align 1
@.str.2384 = private unnamed_addr constant [8 x i8] c" AR_ID=\00", align 1
@.str.2385 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2386 = private unnamed_addr constant [18 x i8] c" [%d]: AR_ID=0x%X\00", align 1
@.str.2387 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @s7comm_decode_ud_cpu_diagnostic_message(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_s7comm_cpu_diag_msg_item, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 20, i32 noundef 0) #8
  %8 = load i32, ptr @ett_s7comm_cpu_diag_msg, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #8
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #8
  %11 = zext i16 %10 to i32
  %or.cond = icmp slt i16 %10, -24576
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %5
  %13 = and i16 %10, -28417
  %14 = zext i16 %13 to i32
  %15 = tail call ptr @try_val_to_str_ext(i32 noundef %14, ptr noundef nonnull @cpu_diag_eventid_0x8_0x9_names_ext) #8
  %.not73 = icmp eq ptr %15, null
  %.not74 = icmp eq i32 %2, 0
  br i1 %.not73, label %17, label %16

16:                                               ; preds = %12
  br i1 %.not74, label %26, label %.sink.split

17:                                               ; preds = %12
  br i1 %.not74, label %32, label %.sink.split81

18:                                               ; preds = %5
  %or.cond5 = icmp sgt i16 %10, 4095
  br i1 %or.cond5, label %19, label %23

19:                                               ; preds = %18
  %20 = tail call ptr @try_val_to_str_ext(i32 noundef %11, ptr noundef nonnull @cpu_diag_eventid_fix_names_ext) #8
  %.not70 = icmp eq ptr %20, null
  %.not71 = icmp eq i32 %2, 0
  br i1 %.not70, label %22, label %21

21:                                               ; preds = %19
  br i1 %.not71, label %26, label %.sink.split

22:                                               ; preds = %19
  br i1 %.not71, label %32, label %.sink.split81

23:                                               ; preds = %18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %32, label %.sink.split81

.sink.split:                                      ; preds = %21, %16
  %.sink79 = phi ptr [ %15, %16 ], [ %20, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull %.sink79) #8
  br label %26

26:                                               ; preds = %.sink.split, %16, %21
  %.065 = phi ptr [ %15, %16 ], [ %20, %21 ], [ %.sink79, %.sink.split ]
  %27 = load i32, ptr @hf_s7comm_cpu_diag_msg_eventid, align 4
  %28 = load i32, ptr @ett_s7comm_cpu_diag_msg_eventid, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @s7comm_cpu_diag_msg_eventid_fields, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull %.065) #8
  br label %36

.sink.split81:                                    ; preds = %23, %22, %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.9, i32 noundef %11) #8
  br label %32

32:                                               ; preds = %.sink.split81, %17, %22, %23
  %33 = load i32, ptr @hf_s7comm_cpu_diag_msg_eventid, align 4
  %34 = load i32, ptr @ett_s7comm_cpu_diag_msg_eventid, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @s7comm_cpu_diag_msg_eventid_fields, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.11, i32 noundef %11) #8
  br label %36

36:                                               ; preds = %32, %26
  %37 = add i32 %4, 2
  %38 = load i32, ptr @hf_s7comm_cpu_diag_msg_prioclass, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #8
  %40 = add i32 %4, 3
  %41 = load i32, ptr @hf_s7comm_cpu_diag_msg_obnumber, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #8
  %43 = add i32 %4, 4
  %44 = load i32, ptr @hf_s7comm_cpu_diag_msg_datid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #8
  %46 = add i32 %4, 6
  %47 = load i32, ptr @hf_s7comm_cpu_diag_msg_info1, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0) #8
  %49 = add i32 %4, 8
  %50 = load i32, ptr @hf_s7comm_cpu_diag_msg_info2, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #8
  %52 = add i32 %4, 12
  %53 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %9, i32 noundef %52, i32 noundef 0, i32 noundef 0)
  ret i32 %53
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.tm, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %5 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = add i32 %2, %9
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #8
  %12 = lshr i8 %11, 4
  %13 = mul nsw i8 %12, -6
  %14 = add i8 %13, %11
  %15 = getelementptr [10 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %14, ptr %15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !4

16:                                               ; preds = %.preheader
  %17 = add i32 %2, 9
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %32

19:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %20

20:                                               ; preds = %19, %20
  %indvars.iv88 = phi i64 [ 0, %19 ], [ %indvars.iv.next89, %20 ]
  %21 = trunc nuw nsw i64 %indvars.iv88 to i32
  %22 = add i32 %2, %21
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #8
  %24 = lshr i8 %23, 4
  %25 = mul nsw i8 %24, -6
  %26 = add i8 %25, %23
  %27 = add nuw nsw i64 %indvars.iv88, 2
  %28 = getelementptr [10 x i8], ptr %6, i64 0, i64 %27
  store i8 %26, ptr %28, align 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 7
  br i1 %exitcond91.not, label %29, label %20, !llvm.loop !6

29:                                               ; preds = %20
  %30 = add i32 %2, 7
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #8
  br label %32

32:                                               ; preds = %29, %16
  %33 = phi i8 [ %.pre, %16 ], [ 19, %29 ]
  %.078.in = phi i8 [ %18, %16 ], [ %31, %29 ]
  %.0 = phi i32 [ 10, %16 ], [ 8, %29 ]
  %.078 = lshr i8 %.078.in, 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %36, 10
  %38 = zext nneg i8 %.078 to i32
  %39 = add nuw nsw i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp ult i8 %41, 89
  %spec.store.select = select i1 %42, i8 20, i8 %33
  %43 = zext i8 %spec.store.select to i32
  %44 = mul nuw nsw i32 %43, 100
  %45 = zext i8 %41 to i32
  %46 = add nuw nsw i32 %45, -1900
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %69, align 8
  %70 = call i64 @mktime(ptr noundef nonnull %8) #8
  store i64 %70, ptr %7, align 8
  %71 = mul nuw i32 %39, 1000000
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr %53, align 8
  %or.cond = icmp ult i32 %73, 12
  br i1 %or.cond, label %74, label %122

74:                                               ; preds = %32
  %75 = load i32, ptr @hf_s7comm_data_ts, align 4
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr [12 x [4 x i8]], ptr @mon_names, i64 0, i64 %76
  %78 = load i32, ptr %57, align 4
  %79 = load i32, ptr %48, align 4
  %80 = add i32 %79, 1900
  %81 = load i32, ptr %61, align 8
  %82 = load i32, ptr %65, align 4
  %83 = load i32, ptr %8, align 8
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %1, i32 noundef %75, ptr noundef %0, i32 noundef %2, i32 noundef %.0, ptr noundef nonnull %7, ptr noundef nonnull @.str.1504, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %39) #8
  %85 = load i32, ptr @ett_s7comm_data_item, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #8
  br i1 %.not, label %97, label %87

87:                                               ; preds = %74
  %88 = load i32, ptr @hf_s7comm_data_ts_reserved, align 4
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %88, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %90) #8
  %92 = add i32 %2, 1
  %93 = load i32, ptr @hf_s7comm_data_ts_year1, align 4
  %94 = zext i8 %33 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef %94) #8
  %96 = add i32 %2, 2
  br label %97

97:                                               ; preds = %87, %74
  %.075 = phi i32 [ %96, %87 ], [ %2, %74 ]
  %98 = load i32, ptr @hf_s7comm_data_ts_year2, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %98, ptr noundef %0, i32 noundef %.075, i32 noundef 1, i32 noundef %45) #8
  %100 = add i32 %.075, 1
  %101 = load i32, ptr @hf_s7comm_data_ts_month, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef %51) #8
  %103 = add i32 %.075, 2
  %104 = load i32, ptr @hf_s7comm_data_ts_day, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef %56) #8
  %106 = add i32 %.075, 3
  %107 = load i32, ptr @hf_s7comm_data_ts_hour, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef %60) #8
  %109 = add i32 %.075, 4
  %110 = load i32, ptr @hf_s7comm_data_ts_minute, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef %64) #8
  %112 = add i32 %.075, 5
  %113 = load i32, ptr @hf_s7comm_data_ts_second, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef %68) #8
  %115 = add i32 %.075, 6
  %116 = load i32, ptr @hf_s7comm_data_ts_millisecond, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef %39) #8
  %118 = load i32, ptr @hf_s7comm_data_ts_weekday, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %118, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0) #8
  %120 = add i32 %.075, 8
  %.not82 = icmp eq i32 %3, 0
  br i1 %.not82, label %127, label %121

121:                                              ; preds = %97
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1505, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %39) #8
  br label %127

122:                                              ; preds = %32
  br i1 %.not, label %125, label %123

123:                                              ; preds = %122
  %124 = add i32 %2, 10
  br label %127

125:                                              ; preds = %122
  %126 = add i32 %2, 8
  br label %127

127:                                              ; preds = %123, %125, %97, %121
  %.1 = phi i32 [ %120, %121 ], [ %120, %97 ], [ %124, %123 ], [ %126, %125 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_s7comm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.974, ptr noundef nonnull @.str.975, ptr noundef nonnull @.str.976) #8
  store i32 %1, ptr @proto_s7comm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_s7comm.hf, i32 noundef 441) #8
  %2 = load i32, ptr @proto_s7comm, align 4
  tail call void @s7comm_register_szl_types(i32 noundef %2) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_s7comm.ett, i32 noundef 25) #8
  %3 = load i32, ptr @proto_s7comm, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #8
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_s7comm.ei, i32 noundef 2) #8
  tail call void @register_init_routine(ptr noundef nonnull @s7comm_defragment_init) #8
  %5 = load i32, ptr @proto_s7comm, align 4
  %6 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.977, ptr noundef nonnull @.str.978, i32 noundef %5) #8
  store ptr %6, ptr @s7comm_heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @s7comm_register_szl_types(i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @s7comm_defragment_init() #0 {
  tail call void @reassembly_table_init(ptr noundef nonnull @s7comm_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #8
  ret void
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_s7comm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_s7comm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.979, ptr noundef nonnull @dissect_s7comm, ptr noundef nonnull @.str.980, ptr noundef nonnull @.str.981, i32 noundef %1, i32 noundef 1) #8
  %2 = load i32, ptr @proto_s7comm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.982, ptr noundef nonnull @dissect_s7comm, ptr noundef nonnull @.str.983, ptr noundef nonnull @.str.984, i32 noundef %2, i32 noundef 1) #8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_s7comm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %166, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %.not = icmp eq i8 %8, 50
  br i1 %.not, label %9, label %166

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %166, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %14 = icmp ugt i8 %13, 7
  br i1 %14, label %166, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.975) #8
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25) #8
  %19 = load ptr, ptr %16, align 8
  tail call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.2080, ptr noundef nonnull @.str.2081) #8
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %21 = zext i8 %20 to i32
  %22 = and i8 %20, -2
  %or.cond = icmp eq i8 %22, 2
  %spec.select = select i1 %or.cond, i32 12, i32 10
  %23 = load ptr, ptr %16, align 8
  %24 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @rosctr_names, ptr noundef nonnull @.str.2083) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.2082, ptr noundef %24) #8
  %25 = load i32, ptr @proto_s7comm, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %27 = load i32, ptr @ett_s7comm, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #8
  %29 = load i32, ptr @hf_s7comm_header, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %spec.select, i32 noundef 0) #8
  %31 = load i32, ptr @ett_s7comm_header, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #8
  %33 = load i32, ptr @hf_s7comm_header_protid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %35 = load i32, ptr @hf_s7comm_header_rosctr, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %21) #8
  %37 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @rosctr_names, ptr noundef nonnull @.str.2085) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.2084, ptr noundef %37) #8
  %38 = load i32, ptr @hf_s7comm_header_redid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %40 = load i32, ptr @hf_s7comm_header_pduref, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #8
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #8
  %43 = load i32, ptr @hf_s7comm_header_parlg, align 4
  %44 = zext i16 %42 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %44) #8
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #8
  %47 = load i32, ptr @hf_s7comm_header_datlg, align 4
  %48 = zext i16 %46 to i32
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %48) #8
  br i1 %or.cond, label %50, label %proto_item_set_generated.exit

50:                                               ; preds = %15
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #8
  %52 = load i32, ptr @hf_s7comm_header_errcls, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %52, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #8
  %54 = load i32, ptr @hf_s7comm_header_errcod, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %54, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #8
  %.not94 = icmp eq i16 %51, 0
  br i1 %.not94, label %proto_item_set_generated.exit, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr @hf_s7comm_param_errcod, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %57, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %62, %59, %56, %50, %15
  %.091 = phi i32 [ 12, %50 ], [ 10, %15 ], [ 12, %56 ], [ 12, %59 ], [ 12, %62 ]
  %.0 = phi i16 [ 0, %50 ], [ 0, %15 ], [ %51, %56 ], [ %51, %59 ], [ %51, %62 ]
  switch i8 %20, label %s7comm_decode_req_resp.exit [
    i8 1, label %66
    i8 3, label %66
    i8 7, label %160
  ]

66:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %.not.i96 = icmp eq i16 %42, 0
  br i1 %.not.i96, label %s7comm_decode_req_resp.exit, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_s7comm_param, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %68, ptr noundef %0, i32 noundef range(i32 10, 13) %.091, i32 noundef %44, i32 noundef 0) #8
  %70 = load i32, ptr @ett_s7comm_param, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #8
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 10, 13) %.091) #8
  %73 = load ptr, ptr %16, align 8
  %74 = zext i8 %72 to i32
  %75 = tail call ptr @val_to_str(i32 noundef %74, ptr noundef nonnull @param_functionnames, ptr noundef nonnull @.str.2088) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.2087, ptr noundef %75) #8
  %76 = load i32, ptr @hf_s7comm_param_service, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef range(i32 10, 13) %.091, i32 noundef 1, i32 noundef %74) #8
  %78 = tail call ptr @val_to_str(i32 noundef %74, ptr noundef nonnull @param_functionnames, ptr noundef nonnull @.str.2088) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.2084, ptr noundef %78) #8
  %79 = or disjoint i32 %.091, 1
  switch i8 %20, label %s7comm_decode_req_resp.exit [
    i8 1, label %80
    i8 3, label %121
  ]

80:                                               ; preds = %67
  switch i8 %72, label %107 [
    i8 4, label %81
    i8 5, label %81
    i8 -16, label %103
    i8 26, label %104
    i8 27, label %104
    i8 28, label %104
    i8 29, label %104
    i8 30, label %104
    i8 31, label %104
    i8 40, label %105
    i8 41, label %106
  ]

81:                                               ; preds = %80, %80
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #8
  %83 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %84 = zext i8 %82 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %83, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef %84) #8
  %86 = add nuw nsw i32 %.091, 2
  %.not176.i = icmp eq i8 %82, 0
  br i1 %.not176.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %87 = add nsw i32 %84, -1
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %.1175.i = phi i32 [ %86, %.lr.ph.i ], [ %.2.i, %88 ]
  %89 = trunc nuw i32 %indvars.iv.i to i8
  %90 = tail call fastcc i32 @s7comm_decode_param_item(ptr noundef %0, i32 noundef %.1175.i, ptr noundef %71, i8 noundef zeroext %89)
  %91 = sub i32 %90, %.1175.i
  %92 = and i32 %91, 1
  %.not169.i = icmp ne i32 %92, 0
  %93 = icmp sgt i32 %87, %indvars.iv.i
  %or.cond173.i = select i1 %.not169.i, i1 %93, i1 false
  %94 = zext i1 %or.cond173.i to i32
  %.2.i = add i32 %90, %94
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %84
  br i1 %exitcond.not.i, label %._crit_edge.i, label %88, !llvm.loop !7

._crit_edge.i:                                    ; preds = %88, %81
  %.1.lcssa.i = phi i32 [ %86, %81 ], [ %.2.i, %88 ]
  %95 = icmp eq i8 %72, 5
  %96 = icmp ne i16 %46, 0
  %or.cond.i = and i1 %96, %95
  br i1 %or.cond.i, label %97, label %s7comm_decode_req_resp.exit

97:                                               ; preds = %._crit_edge.i
  %98 = load i32, ptr @hf_s7comm_data, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %98, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef %48, i32 noundef 0) #8
  %100 = load i32, ptr @ett_s7comm_data, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #8
  %102 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %101, i8 noundef zeroext %82, i32 noundef %.1.lcssa.i)
  br label %s7comm_decode_req_resp.exit

103:                                              ; preds = %80
  tail call fastcc void @s7comm_decode_pdu_setup_communication(ptr noundef %0, ptr noundef %71, i32 noundef %79)
  br label %s7comm_decode_req_resp.exit

104:                                              ; preds = %80, %80, %80, %80, %80, %80
  tail call fastcc void @s7comm_decode_plc_controls_updownload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28, ptr noundef %71, i16 noundef zeroext %42, i16 noundef zeroext %46, i32 noundef range(i32 10, 13) %.091, i8 noundef zeroext 1)
  br label %s7comm_decode_req_resp.exit

105:                                              ; preds = %80
  tail call fastcc void @s7comm_decode_pi_service(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %71, i16 noundef zeroext %42, i32 noundef range(i32 10, 13) %.091)
  br label %s7comm_decode_req_resp.exit

106:                                              ; preds = %80
  tail call fastcc void @s7comm_decode_plc_controls_param_hex29(ptr noundef %0, ptr noundef %71, i32 noundef range(i32 10, 13) %.091)
  br label %s7comm_decode_req_resp.exit

107:                                              ; preds = %80
  %.not170.i = icmp eq i16 %42, 1
  br i1 %.not170.i, label %112, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @hf_s7comm_param_data, align 4
  %110 = add nsw i32 %44, -1
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %109, ptr noundef %0, i32 noundef %79, i32 noundef %110, i32 noundef 0) #8
  br label %112

112:                                              ; preds = %108, %107
  %.not171.i = icmp eq i16 %46, 0
  br i1 %.not171.i, label %s7comm_decode_req_resp.exit, label %113

113:                                              ; preds = %112
  %114 = add nuw nsw i32 %.091, %44
  %115 = load i32, ptr @hf_s7comm_data, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef %48, i32 noundef 0) #8
  %117 = load i32, ptr @ett_s7comm_data, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #8
  %119 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %114, i32 noundef %48, i32 noundef 0) #8
  br label %s7comm_decode_req_resp.exit

121:                                              ; preds = %67
  switch i8 %72, label %146 [
    i8 4, label %122
    i8 5, label %122
    i8 -16, label %139
    i8 26, label %140
    i8 27, label %140
    i8 28, label %140
    i8 29, label %140
    i8 30, label %140
    i8 31, label %140
    i8 40, label %141
  ]

122:                                              ; preds = %121, %121
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #8
  %124 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %125 = zext i8 %123 to i32
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %124, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef %125) #8
  %127 = add nuw nsw i32 %.091, 2
  %128 = load i32, ptr @hf_s7comm_data, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef %48, i32 noundef 0) #8
  %130 = load i32, ptr @ett_s7comm_data, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130) #8
  %132 = icmp eq i8 %72, 4
  %133 = icmp ne i16 %46, 0
  %or.cond5.i = and i1 %133, %132
  br i1 %or.cond5.i, label %134, label %136

134:                                              ; preds = %122
  %135 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %131, i8 noundef zeroext %123, i32 noundef %127)
  br label %s7comm_decode_req_resp.exit

136:                                              ; preds = %122
  %137 = icmp eq i8 %72, 5
  %or.cond8.i = and i1 %133, %137
  br i1 %or.cond8.i, label %138, label %s7comm_decode_req_resp.exit

138:                                              ; preds = %136
  tail call fastcc void @s7comm_decode_response_write_data(ptr noundef %0, ptr noundef %131, i8 noundef zeroext %123, i32 noundef %127)
  br label %s7comm_decode_req_resp.exit

139:                                              ; preds = %121
  tail call fastcc void @s7comm_decode_pdu_setup_communication(ptr noundef %0, ptr noundef %71, i32 noundef %79)
  br label %s7comm_decode_req_resp.exit

140:                                              ; preds = %121, %121, %121, %121, %121, %121
  tail call fastcc void @s7comm_decode_plc_controls_updownload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28, ptr noundef %71, i16 noundef zeroext %42, i16 noundef zeroext %46, i32 noundef range(i32 10, 13) %.091, i8 noundef zeroext 3)
  br label %s7comm_decode_req_resp.exit

141:                                              ; preds = %121
  %.not166.i = icmp eq i16 %42, 1
  br i1 %.not166.i, label %s7comm_decode_req_resp.exit, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %144 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %145 = tail call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef %79, i32 noundef %143, i32 noundef %144, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0) #8
  br label %s7comm_decode_req_resp.exit

146:                                              ; preds = %121
  %.not167.i = icmp eq i16 %42, 1
  br i1 %.not167.i, label %151, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @hf_s7comm_param_data, align 4
  %149 = add nsw i32 %44, -1
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %148, ptr noundef %0, i32 noundef %79, i32 noundef %149, i32 noundef 0) #8
  br label %151

151:                                              ; preds = %147, %146
  %.not168.i = icmp eq i16 %46, 0
  br i1 %.not168.i, label %s7comm_decode_req_resp.exit, label %152

152:                                              ; preds = %151
  %153 = add nuw nsw i32 %.091, %44
  %154 = load i32, ptr @hf_s7comm_data, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef %48, i32 noundef 0) #8
  %156 = load i32, ptr @ett_s7comm_data, align 4
  %157 = tail call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156) #8
  %158 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef %153, i32 noundef %48, i32 noundef 0) #8
  br label %s7comm_decode_req_resp.exit

160:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @s7comm_decode_ud(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28, i16 noundef zeroext %42, i16 noundef zeroext %46, i32 noundef %.091, ptr noundef %2)
  br label %s7comm_decode_req_resp.exit

s7comm_decode_req_resp.exit:                      ; preds = %152, %151, %142, %141, %140, %139, %138, %136, %134, %113, %112, %106, %105, %104, %103, %97, %._crit_edge.i, %67, %66, %160, %proto_item_set_generated.exit
  %.not95 = icmp eq i16 %.0, 0
  br i1 %.not95, label %164, label %161

161:                                              ; preds = %s7comm_decode_req_resp.exit
  %162 = zext i16 %.0 to i32
  %163 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.2086, i32 noundef %162) #8
  br label %164

164:                                              ; preds = %161, %s7comm_decode_req_resp.exit
  %165 = load ptr, ptr %16, align 8
  tail call void @col_set_fence(ptr noundef %165, i32 noundef 25) #8
  br label %166

166:                                              ; preds = %9, %12, %7, %4, %164
  %.092 = phi i32 [ 1, %164 ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.092
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @s7comm_decode_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef range(i32 10, 13) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_s7comm_param, align 4
  %13 = zext i16 %3 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef %13, i32 noundef 0) #8
  %15 = load i32, ptr @ett_s7comm_param, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #8
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #8
  %18 = load i32, ptr @hf_s7comm_param_service, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %19) #8
  %21 = add nuw nsw i32 %5, 1
  %22 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #8
  %24 = add nuw nsw i32 %5, 2
  %25 = icmp eq i8 %17, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2295) #8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.2296) #8
  %29 = load i32, ptr @hf_s7comm_modetrans_param_unknown1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #8
  %31 = add nuw nsw i32 %5, 6
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #8
  %33 = load i32, ptr @hf_s7comm_modetrans_param_mode, align 4
  %34 = zext i8 %32 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %34) #8
  %36 = add nuw nsw i32 %5, 7
  %37 = load ptr, ptr %27, align 8
  %38 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @modetrans_param_mode_names, ptr noundef nonnull @.str.2297) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %38) #8
  %39 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @modetrans_param_mode_names, ptr noundef nonnull @.str.2297) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %39) #8
  %40 = load i32, ptr @hf_s7comm_modetrans_param_unknown2, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #8
  br label %s7comm_decode_ud_usend.exit

42:                                               ; preds = %7
  %43 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #8
  %45 = add nuw nsw i32 %5, 3
  %46 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #8
  %48 = add nuw nsw i32 %5, 4
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #8
  %50 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #8
  %52 = add nuw nsw i32 %5, 5
  %53 = icmp eq i8 %49, 19
  br i1 %53, label %54, label %120

54:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2299) #8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.2300) #8
  %57 = load i32, ptr @hf_s7comm_pbc_unknown, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #8
  %59 = add nuw nsw i32 %5, 6
  %60 = load i32, ptr @hf_s7comm_pbc_usend_r_id, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #8
  %62 = load ptr, ptr %55, align 8
  %63 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.2301, i32 noundef %63) #8
  %64 = add nuw nsw i32 %5, %13
  %65 = zext i16 %4 to i32
  %66 = load i32, ptr @hf_s7comm_data, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef range(i32 10, 65548) %64, i32 noundef range(i32 0, 65536) %65, i32 noundef 0) #8
  %68 = load i32, ptr @ett_s7comm_data, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 10, 65548) %64) #8
  %71 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %72 = zext i8 %70 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %71, ptr noundef %0, i32 noundef range(i32 10, 65548) %64, i32 noundef 1, i32 noundef %72) #8
  %74 = add nuw nsw i32 %64, 1
  %75 = load i32, ptr @hf_s7comm_pbc_usend_unknown1, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #8
  %77 = add nuw nsw i32 %64, 2
  %78 = add nuw nsw i32 %64, 3
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #8
  %80 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %81 = zext i8 %79 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %80, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef %81) #8
  %.not89.i = icmp eq i8 %79, 0
  br i1 %.not89.i, label %s7comm_decode_ud_usend.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %83 = add nuw nsw i32 %64, 4
  %84 = add nsw i32 %81, -1
  br label %85

85:                                               ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %104, %119 ]
  %.07887.i = phi i32 [ %83, %.lr.ph.i ], [ %.1.i, %119 ]
  %86 = add i32 %.07887.i, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #8
  %88 = add i32 %.07887.i, 2
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %88) #8
  %90 = zext i8 %87 to i32
  %91 = add i8 %87, -3
  %or.cond5.i = icmp ult i8 %91, 3
  br i1 %or.cond5.i, label %92, label %95

92:                                               ; preds = %85
  %93 = and i16 %89, 7
  %.not.i = icmp ne i16 %93, 0
  %94 = lshr i16 %89, 3
  %narrow.i = zext i1 %.not.i to i16
  %spec.select.i = add nuw nsw i16 %94, %narrow.i
  br label %95

95:                                               ; preds = %92, %85
  %.080.i = phi i16 [ %89, %85 ], [ %spec.select.i, %92 ]
  %96 = zext i16 %.080.i to i32
  %97 = and i32 %96, 1
  %.not83.i = icmp eq i32 %97, 0
  %98 = icmp sle i32 %84, %indvars.iv.i
  %or.cond.not.i = select i1 %.not83.i, i1 true, i1 %98
  %99 = load i32, ptr @hf_s7comm_data_item, align 4
  %100 = add nuw nsw i32 %96, 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %99, ptr noundef %0, i32 noundef %.07887.i, i32 noundef %100, i32 noundef 0) #8
  %102 = load i32, ptr @ett_s7comm_data_item, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #8
  %104 = add nuw nsw i32 %indvars.iv.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.2306, i32 noundef %104) #8
  %105 = load i32, ptr @hf_s7comm_pbc_usend_unknown2, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %105, ptr noundef %0, i32 noundef %.07887.i, i32 noundef 1, i32 noundef 0) #8
  %107 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %107, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef %90) #8
  %109 = load i32, ptr @hf_s7comm_data_length, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %109, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef %96) #8
  %111 = add i32 %.07887.i, 4
  %112 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef %96, i32 noundef 0) #8
  %114 = add i32 %111, %96
  br i1 %or.cond.not.i, label %119, label %115

115:                                              ; preds = %95
  %116 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %116, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0) #8
  %118 = add i32 %114, 1
  br label %119

119:                                              ; preds = %115, %95
  %.1.i = phi i32 [ %118, %115 ], [ %114, %95 ]
  %exitcond.not.i = icmp eq i32 %104, %81
  br i1 %exitcond.not.i, label %s7comm_decode_ud_usend.exit, label %85, !llvm.loop !8

120:                                              ; preds = %42
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #8
  %122 = lshr i8 %121, 6
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #8
  %124 = and i8 %123, 63
  %125 = load i32, ptr @hf_s7comm_userdata_param_type, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %125, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #8
  %127 = load i32, ptr @hf_s7comm_userdata_param_funcgroup, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %127, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #8
  %129 = add nuw nsw i32 %5, 6
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = zext nneg i8 %122 to i32
  %133 = tail call ptr @val_to_str(i32 noundef %132, ptr noundef nonnull @userdata_type_names, ptr noundef nonnull @.str.2303) #8
  %134 = zext nneg i8 %124 to i32
  %135 = tail call ptr @val_to_str(i32 noundef %134, ptr noundef nonnull @userdata_functiongroup_names, ptr noundef nonnull @.str.2304) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.2302, ptr noundef %133, ptr noundef %135) #8
  %136 = tail call ptr @val_to_str(i32 noundef %132, ptr noundef nonnull @userdata_type_names, ptr noundef nonnull @.str.2303) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2084, ptr noundef %136) #8
  %137 = tail call ptr @val_to_str(i32 noundef %134, ptr noundef nonnull @userdata_functiongroup_names, ptr noundef nonnull @.str.2304) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %137) #8
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %129) #8
  %139 = zext i8 %138 to i32
  switch i8 %124, label %188 [
    i8 1, label %140
    i8 2, label %146
    i8 3, label %152
    i8 4, label %158
    i8 5, label %164
    i8 7, label %170
    i8 32, label %176
    i8 63, label %182
  ]

140:                                              ; preds = %120
  %141 = load i32, ptr @hf_s7comm_userdata_param_subfunc_prog, align 4
  %142 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %141, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %139) #8
  %143 = load ptr, ptr %130, align 8
  %144 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_tis_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %144) #8
  %145 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_tis_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %145) #8
  br label %191

146:                                              ; preds = %120
  %147 = load i32, ptr @hf_s7comm_userdata_param_subfunc_cyclic, align 4
  %148 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %147, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %139) #8
  %149 = load ptr, ptr %130, align 8
  %150 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_cyclic_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %150) #8
  %151 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_cyclic_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %151) #8
  br label %191

152:                                              ; preds = %120
  %153 = load i32, ptr @hf_s7comm_userdata_param_subfunc_block, align 4
  %154 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %153, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %139) #8
  %155 = load ptr, ptr %130, align 8
  %156 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_block_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %156) #8
  %157 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_block_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %157) #8
  br label %191

158:                                              ; preds = %120
  %159 = load i32, ptr @hf_s7comm_userdata_param_subfunc_cpu, align 4
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %159, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %139) #8
  %161 = load ptr, ptr %130, align 8
  %162 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_cpu_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %162) #8
  %163 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_cpu_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %163) #8
  br label %191

164:                                              ; preds = %120
  %165 = load i32, ptr @hf_s7comm_userdata_param_subfunc_sec, align 4
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %165, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %139) #8
  %167 = load ptr, ptr %130, align 8
  %168 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_sec_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %168) #8
  %169 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_sec_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %169) #8
  br label %191

170:                                              ; preds = %120
  %171 = load i32, ptr @hf_s7comm_userdata_param_subfunc_time, align 4
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %171, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %139) #8
  %173 = load ptr, ptr %130, align 8
  %174 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_time_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %174) #8
  %175 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_time_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %175) #8
  br label %191

176:                                              ; preds = %120
  %177 = load i32, ptr @hf_s7comm_userdata_param_subfunc_drr, align 4
  %178 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %177, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %139) #8
  %179 = load ptr, ptr %130, align 8
  %180 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_drr_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %180) #8
  %181 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_drr_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %181) #8
  br label %191

182:                                              ; preds = %120
  %183 = load i32, ptr @hf_s7comm_userdata_param_subfunc_ncprg, align 4
  %184 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %183, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %139) #8
  %185 = load ptr, ptr %130, align 8
  %186 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_ncprg_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %186) #8
  %187 = tail call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @userdata_ncprg_subfunc_names, ptr noundef nonnull @.str.2305) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2298, ptr noundef %187) #8
  br label %191

188:                                              ; preds = %120
  %189 = load i32, ptr @hf_s7comm_userdata_param_subfunc, align 4
  %190 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %189, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %139) #8
  br label %191

191:                                              ; preds = %188, %182, %176, %170, %164, %158, %152, %146, %140
  %192 = add nuw nsw i32 %5, 7
  %193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %192) #8
  %194 = load i32, ptr @hf_s7comm_userdata_param_seq_num, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %194, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0) #8
  %196 = icmp eq i8 %49, 18
  br i1 %196, label %197, label %212

197:                                              ; preds = %191
  %198 = add nuw nsw i32 %5, 8
  %199 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #8
  %200 = load i32, ptr @hf_s7comm_userdata_param_dataunitref, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %200, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #8
  %202 = add nuw nsw i32 %5, 9
  %203 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %202) #8
  %204 = load i32, ptr @hf_s7comm_userdata_param_dataunit, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %204, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0) #8
  %206 = add nuw nsw i32 %5, 10
  %207 = load i32, ptr @hf_s7comm_param_errcod, align 4
  %208 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #8
  %209 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %209, 0
  br i1 %.not, label %212, label %210

210:                                              ; preds = %197
  %211 = load ptr, ptr %130, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.2086, i32 noundef %209) #8
  br label %212

212:                                              ; preds = %197, %210, %191
  %.0201 = phi i8 [ %199, %210 ], [ %199, %197 ], [ 0, %191 ]
  %.0200 = phi i8 [ %203, %210 ], [ %203, %197 ], [ 0, %191 ]
  %213 = add nuw nsw i32 %5, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %214 = icmp ugt i16 %4, 3
  br i1 %214, label %215, label %s7comm_decode_ud_data.exit

215:                                              ; preds = %212
  %216 = zext i16 %4 to i32
  %217 = load i32, ptr @hf_s7comm_data, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %217, ptr noundef %0, i32 noundef range(i32 10, 65548) %213, i32 noundef %216, i32 noundef 0) #8
  %219 = load i32, ptr @ett_s7comm_data, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219) #8
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 10, 65548) %213) #8
  %222 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %223 = zext i8 %221 to i32
  %224 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %222, ptr noundef %0, i32 noundef range(i32 10, 65548) %213, i32 noundef 1, i32 noundef %223) #8
  %225 = add nuw nsw i32 %213, 1
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %225) #8
  %227 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %228 = zext i8 %226 to i32
  %229 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %227, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef %228) #8
  %230 = add nuw nsw i32 %213, 2
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %230) #8
  %232 = load i32, ptr @hf_s7comm_data_length, align 4
  %233 = zext i16 %231 to i32
  %234 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef %233) #8
  %235 = add nuw nsw i32 %213, 4
  %236 = icmp ugt i16 %231, 1
  br i1 %236, label %237, label %s7comm_decode_ud_data.exit

237:                                              ; preds = %215
  %238 = icmp eq i8 %.0200, 1
  %239 = zext i1 %238 to i32
  switch i8 %124, label %300 [
    i8 63, label %240
    i8 6, label %251
    i8 4, label %273
  ]

240:                                              ; preds = %237
  %241 = and i8 %121, 64
  %or.cond.i.i = icmp eq i8 %241, 0
  br i1 %or.cond.i.i, label %242, label %.thread.i

242:                                              ; preds = %240
  switch i8 %138, label %.thread.i [
    i8 7, label %243
    i8 6, label %243
    i8 2, label %243
  ]

243:                                              ; preds = %242, %242, %242
  %244 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %244, ptr noundef %0, i32 noundef range(i32 14, 65552) %235, i32 noundef 2, i32 noundef 0) #8
  %246 = add nuw nsw i32 %213, 6
  %247 = add i16 %231, -2
  br label %.thread.i

.thread.i:                                        ; preds = %243, %242, %240
  %.2195.i = phi i16 [ %231, %242 ], [ %247, %243 ], [ %231, %240 ]
  %.0.i.i = phi i32 [ %235, %242 ], [ %246, %243 ], [ %235, %240 ]
  %248 = zext i8 %193 to i32
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %250 = load i32, ptr %249, align 8
  br label %308

251:                                              ; preds = %237
  %252 = add nsw i8 %122, -1
  %or.cond.i180.i = icmp ult i8 %252, 2
  %253 = icmp ugt i16 %231, 7
  %or.cond204.i = and i1 %or.cond.i180.i, %253
  br i1 %or.cond204.i, label %254, label %304

254:                                              ; preds = %251
  %255 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %255, ptr noundef %0, i32 noundef range(i32 14, 65552) %235, i32 noundef 1, i32 noundef 0) #8
  %257 = add nuw nsw i32 %213, 5
  %258 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #8
  %260 = add nuw nsw i32 %213, 6
  %261 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0) #8
  %263 = add nuw nsw i32 %213, 7
  %264 = load i32, ptr @hf_s7comm_pbc_unknown, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #8
  %266 = add nuw nsw i32 %213, 8
  %267 = load i32, ptr @hf_s7comm_pbc_bsend_r_id, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 4, i32 noundef 0) #8
  %269 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %266) #8
  %270 = load ptr, ptr %130, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.2301, i32 noundef %269) #8
  %271 = add nuw nsw i32 %213, 12
  %272 = add i16 %231, -8
  br label %304

273:                                              ; preds = %237
  %274 = icmp eq i8 %138, 16
  br i1 %274, label %275, label %296

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %276 = icmp ugt i16 %231, 7
  br i1 %276, label %277, label %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i

277:                                              ; preds = %275
  %278 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %278, ptr noundef %0, i32 noundef range(i32 14, 65552) %235, i32 noundef 1, i32 noundef 0) #8
  %280 = add nuw nsw i32 %213, 5
  %281 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #8
  %283 = add nuw nsw i32 %213, 6
  %284 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #8
  %286 = add nuw nsw i32 %213, 7
  %287 = load i32, ptr @hf_s7comm_pbc_arsend_unknown, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %287, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0) #8
  %289 = add nuw nsw i32 %213, 8
  %290 = load i32, ptr @hf_s7comm_pbc_arsend_ar_id, align 4
  %291 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %220, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #8
  %292 = load ptr, ptr %130, align 8
  %293 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef nonnull @.str.2311, i32 noundef %293) #8
  %294 = add nuw nsw i32 %213, 12
  %295 = add i16 %231, -8
  br label %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i

s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i:    ; preds = %277, %275
  %.4.i = phi i16 [ %295, %277 ], [ %231, %275 ]
  %.0.i182.i = phi i32 [ %294, %277 ], [ %235, %275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %296

296:                                              ; preds = %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i, %273
  %.1194.i = phi i16 [ %.4.i, %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i ], [ %231, %273 ]
  %.2.i = phi i32 [ %.0.i182.i, %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i ], [ %235, %273 ]
  %297 = zext i8 %.0201 to i32
  %.not205.i = icmp eq i8 %.0201, 0
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %299 = load i32, ptr %298, align 8
  br i1 %.not205.i, label %321, label %308

300:                                              ; preds = %237
  %301 = zext i8 %.0201 to i32
  %.not207.i = icmp eq i8 %.0201, 0
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %303 = load i32, ptr %302, align 8
  br i1 %.not207.i, label %321, label %308

304:                                              ; preds = %254, %251
  %.3196.i = phi i16 [ %272, %254 ], [ %231, %251 ]
  %.1192.i = phi i32 [ %269, %254 ], [ 0, %251 ]
  %.0.i181.i = phi i32 [ %271, %254 ], [ %235, %251 ]
  %305 = or i8 %.0201, %193
  %.not206.i = icmp eq i8 %305, 0
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %307 = load i32, ptr %306, align 8
  br i1 %.not206.i, label %321, label %308

308:                                              ; preds = %304, %300, %296, %.thread.i
  %309 = phi i32 [ %250, %.thread.i ], [ %307, %304 ], [ %303, %300 ], [ %299, %296 ]
  %310 = phi ptr [ %249, %.thread.i ], [ %306, %304 ], [ %302, %300 ], [ %298, %296 ]
  %.1203.i = phi i32 [ %.0.i.i, %.thread.i ], [ %.0.i181.i, %304 ], [ %235, %300 ], [ %.2.i, %296 ]
  %.0191202.i = phi i32 [ %248, %.thread.i ], [ %.1192.i, %304 ], [ %301, %300 ], [ %297, %296 ]
  %.0193201.i = phi i16 [ %.2195.i, %.thread.i ], [ %.3196.i, %304 ], [ %231, %300 ], [ %.1194.i, %296 ]
  store i32 1, ptr %310, align 8
  %311 = zext i16 %.0193201.i to i32
  %312 = call ptr @fragment_add_seq_next(ptr noundef nonnull @s7comm_reassembly_table, ptr noundef %0, i32 noundef %.1203.i, ptr noundef nonnull %1, i32 noundef %.0191202.i, ptr noundef null, i32 noundef %311, i32 noundef %239) #8
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.2307, i32 noundef %.0191202.i) #8
  %314 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.1203.i, ptr noundef nonnull %1, ptr noundef nonnull @.str.2308, ptr noundef %312, ptr noundef nonnull @s7comm_frag_items, ptr noundef null, ptr noundef %2) #8
  %.not.i204 = icmp eq ptr %314, null
  br i1 %.not.i204, label %318, label %315

315:                                              ; preds = %308
  %.not178.i = icmp eq ptr %312, null
  br i1 %.not178.i, label %321, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %312, align 8
  %.not179.i = icmp eq ptr %317, null
  br i1 %.not179.i, label %321, label %.sink.split.i

318:                                              ; preds = %308
  %319 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1203.i, i32 noundef -1) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %318, %316
  %.str.2309.sink208.i = phi ptr [ @.str.2310, %318 ], [ @.str.2309, %316 ]
  %.0172.ph.i = phi ptr [ %319, %318 ], [ %314, %316 ]
  %320 = load ptr, ptr %130, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %320, i32 noundef 25, ptr noundef nonnull %.str.2309.sink208.i, ptr noundef nonnull %9) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull %.str.2309.sink208.i, ptr noundef nonnull %9) #8
  br label %321

321:                                              ; preds = %.sink.split.i, %316, %315, %304, %300, %296
  %322 = phi i32 [ %309, %316 ], [ %309, %315 ], [ %307, %304 ], [ %303, %300 ], [ %299, %296 ], [ %309, %.sink.split.i ]
  %323 = phi ptr [ %310, %316 ], [ %310, %315 ], [ %306, %304 ], [ %302, %300 ], [ %298, %296 ], [ %310, %.sink.split.i ]
  %.0172.i = phi ptr [ %314, %316 ], [ %314, %315 ], [ %0, %304 ], [ %0, %300 ], [ %0, %296 ], [ %.0172.ph.i, %.sink.split.i ]
  %.3.i = phi i32 [ 0, %316 ], [ 0, %315 ], [ %.0.i181.i, %304 ], [ %235, %300 ], [ %.2.i, %296 ], [ 0, %.sink.split.i ]
  store i32 %322, ptr %323, align 8
  %324 = call i32 @tvb_reported_length_remaining(ptr noundef %.0172.i, i32 noundef %.3.i) #8
  %325 = icmp eq i8 %.0200, 0
  %326 = icmp ne i32 %324, 0
  %or.cond.i = select i1 %325, i1 %326, i1 false
  br i1 %or.cond.i, label %327, label %s7comm_decode_ud_data.exit

327:                                              ; preds = %321
  switch i8 %124, label %s7comm_decode_ud_data.exit [
    i8 1, label %328
    i8 2, label %330
    i8 3, label %332
    i8 4, label %334
    i8 5, label %354
    i8 6, label %357
    i8 7, label %359
    i8 63, label %361
    i8 32, label %363
  ]

328:                                              ; preds = %327
  %329 = call fastcc i32 @s7comm_decode_ud_tis_subfunc(ptr noundef %.0172.i, ptr noundef %220, i8 noundef zeroext range(i8 0, 4) %122, i8 noundef zeroext %138, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

330:                                              ; preds = %327
  %331 = call fastcc i32 @s7comm_decode_ud_cyclic_subfunc(ptr noundef %.0172.i, ptr noundef nonnull %1, i8 noundef zeroext %193, ptr noundef %220, i8 noundef zeroext range(i8 0, 4) %122, i8 noundef zeroext %138, i32 noundef %324, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

332:                                              ; preds = %327
  %333 = call fastcc i32 @s7comm_decode_ud_block_subfunc(ptr noundef %.0172.i, ptr noundef nonnull %1, ptr noundef %220, i8 noundef zeroext range(i8 0, 4) %122, i8 noundef zeroext %138, i8 noundef zeroext %221, i8 noundef zeroext %226, i32 noundef %324, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

334:                                              ; preds = %327
  switch i8 %138, label %351 [
    i8 1, label %335
    i8 6, label %337
    i8 22, label %337
    i8 17, label %337
    i8 18, label %337
    i8 9, label %337
    i8 11, label %337
    i8 12, label %337
    i8 5, label %337
    i8 7, label %337
    i8 13, label %337
    i8 8, label %337
    i8 14, label %337
    i8 19, label %339
    i8 3, label %345
    i8 2, label %347
    i8 16, label %349
  ]

335:                                              ; preds = %334
  %336 = call i32 @s7comm_decode_ud_cpu_szl_subfunc(ptr noundef %.0172.i, ptr noundef nonnull %1, ptr noundef %220, i8 noundef zeroext range(i8 0, 4) %122, i8 noundef zeroext %221, i32 noundef %324, i32 noundef %.3.i) #8
  br label %s7comm_decode_ud_data.exit

337:                                              ; preds = %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334
  %338 = call fastcc i32 @s7comm_decode_ud_cpu_alarm_main(ptr noundef %.0172.i, ptr noundef nonnull %1, ptr noundef %220, i8 noundef zeroext range(i8 0, 4) %122, i8 noundef zeroext %138, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

339:                                              ; preds = %334
  %340 = icmp eq i8 %122, 2
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = call fastcc i32 @s7comm_decode_ud_cpu_alarm_query_response(ptr noundef %.0172.i, ptr noundef %220, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

343:                                              ; preds = %339
  %344 = call fastcc i32 @s7comm_decode_ud_cpu_alarm_main(ptr noundef %.0172.i, ptr noundef nonnull %1, ptr noundef %220, i8 noundef zeroext range(i8 0, 4) %122, i8 noundef zeroext 19, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

345:                                              ; preds = %334
  %346 = call i32 @s7comm_decode_ud_cpu_diagnostic_message(ptr noundef %.0172.i, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %220, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

347:                                              ; preds = %334
  %348 = call fastcc i32 @s7comm_decode_message_service(ptr noundef %.0172.i, ptr noundef nonnull %1, ptr noundef %220, i8 noundef zeroext range(i8 0, 4) %122, i32 noundef %324, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

349:                                              ; preds = %334
  %350 = call fastcc i32 @s7comm_decode_ud_cpu_ar_send(ptr noundef %.0172.i, ptr noundef %220, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

351:                                              ; preds = %334
  %352 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %352, ptr noundef %.0172.i, i32 noundef %.3.i, i32 noundef %324, i32 noundef 0) #8
  br label %s7comm_decode_ud_data.exit

354:                                              ; preds = %327
  %355 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %355, ptr noundef %.0172.i, i32 noundef %.3.i, i32 noundef range(i32 1, 0) %324, i32 noundef 0) #8
  br label %s7comm_decode_ud_data.exit

357:                                              ; preds = %327
  %358 = call fastcc i32 @s7comm_decode_ud_pbc_bsend_subfunc(ptr noundef %.0172.i, ptr noundef %220, i32 noundef %324, i32 noundef %.3.i, ptr noundef nonnull %1, ptr noundef %6)
  br label %s7comm_decode_ud_data.exit

359:                                              ; preds = %327
  %360 = call fastcc i32 @s7comm_decode_ud_time_subfunc(ptr noundef %.0172.i, ptr noundef %220, i8 noundef zeroext range(i8 0, 4) %122, i8 noundef zeroext %138, i8 noundef zeroext %221, i32 noundef %324, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

361:                                              ; preds = %327
  %362 = call fastcc i32 @s7comm_decode_ud_ncprg_subfunc(ptr noundef %.0172.i, ptr noundef nonnull %1, ptr noundef %220, i8 noundef zeroext range(i8 0, 4) %122, i8 noundef zeroext %138, i32 noundef %324, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

363:                                              ; preds = %327
  %364 = load i32, ptr @hf_s7comm_data_drr_data, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %364, ptr noundef %.0172.i, i32 noundef %.3.i, i32 noundef range(i32 1, 0) %324, i32 noundef 0) #8
  br label %s7comm_decode_ud_data.exit

s7comm_decode_ud_data.exit:                       ; preds = %212, %215, %321, %327, %328, %330, %332, %335, %337, %341, %343, %345, %347, %349, %351, %354, %357, %359, %361, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %s7comm_decode_ud_usend.exit

s7comm_decode_ud_usend.exit:                      ; preds = %119, %54, %s7comm_decode_ud_data.exit, %26
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @s7comm_decode_param_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %21 = add i32 %1, 1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #8
  %23 = add i32 %1, 2
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #8
  %25 = load i32, ptr @hf_s7comm_param_item, align 4
  %26 = zext i8 %22 to i32
  %27 = add nuw nsw i32 %26, 2
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %1, i32 noundef %27, i32 noundef 0) #8
  %29 = load i32, ptr @ett_s7comm_param_item, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #8
  %31 = zext i8 %3 to i32
  %32 = add nuw nsw i32 %31, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.2089, i32 noundef %32) #8
  %33 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #8
  %35 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #8
  %37 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #8
  %39 = add i32 %1, 3
  %40 = icmp eq i8 %20, 18
  %41 = icmp eq i8 %22, 10
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = icmp eq i8 %24, 16
  %or.cond5 = select i1 %or.cond, i1 %42, i1 false
  br i1 %or.cond5, label %43, label %101

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %44 = load i32, ptr @hf_s7comm_item_transport_size, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #8
  %46 = add i32 %1, 4
  %47 = add i32 %1, 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #8
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = load i32, ptr @hf_s7comm_rdrec_mlen, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %51, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #8
  %53 = add i32 %1, 6
  %54 = load i32, ptr @hf_s7comm_rdrec_index, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18) #8
  %56 = load i32, ptr @hf_s7comm_item_area, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %56, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 1) #8
  %58 = add i32 %1, 9
  %59 = load i32, ptr @hf_s7comm_rdrec_id, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %19) #8
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2091, i32 noundef %61, i32 noundef %62, i32 noundef %63) #8
  br label %s7comm_syntaxid_s7any.exit

64:                                               ; preds = %43
  %65 = zext i8 %48 to i32
  %66 = load i32, ptr @hf_s7comm_item_length, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %66, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #8
  %68 = add i32 %1, 6
  %69 = load i32, ptr @hf_s7comm_item_db, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18) #8
  %71 = load i32, ptr @hf_s7comm_item_area, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %71, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %65) #8
  %73 = add i32 %1, 9
  %74 = load i32, ptr @hf_s7comm_item_address, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %19) #8
  %76 = load i32, ptr @ett_s7comm_item_address, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #8
  %78 = load i32, ptr %19, align 4
  %79 = lshr i32 %78, 3
  %80 = and i32 %78, 7
  %81 = call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @item_areanames_short, ptr noundef nonnull @.str.2093) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2092, ptr noundef %81) #8
  %82 = and i8 %48, -2
  %or.cond.i = icmp eq i8 %82, 28
  br i1 %or.cond.i, label %83, label %88

83:                                               ; preds = %64
  %84 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2094, i32 noundef %84) #8
  %85 = load i32, ptr @hf_s7comm_item_address_nr, align 4
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %85, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef %86) #8
  br label %s7comm_syntaxid_s7any.exit

88:                                               ; preds = %64
  %89 = load i32, ptr @hf_s7comm_item_address_byte, align 4
  %90 = load i32, ptr %19, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %89, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef %90) #8
  %92 = load i32, ptr @hf_s7comm_item_address_bit, align 4
  %93 = load i32, ptr %19, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %92, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef %93) #8
  switch i8 %48, label %97 [
    i8 -124, label %.sink.split.i
    i8 -123, label %95
  ]

95:                                               ; preds = %88
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %88
  %.str.2096.sink.i = phi ptr [ @.str.2096, %95 ], [ @.str.2095, %88 ]
  %96 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull %.str.2096.sink.i, i32 noundef %96) #8
  br label %97

97:                                               ; preds = %.sink.split.i, %88
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef nonnull @item_transportsizenames, ptr noundef nonnull @.str.2098) #8
  %100 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2097, i32 noundef %79, i32 noundef %80, ptr noundef %99, i32 noundef %100) #8
  br label %s7comm_syntaxid_s7any.exit

s7comm_syntaxid_s7any.exit:                       ; preds = %50, %83, %97
  %.0.i = add i32 %1, 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %223

101:                                              ; preds = %4
  %102 = icmp ugt i8 %22, 6
  %or.cond8 = select i1 %40, i1 %102, i1 false
  %103 = icmp eq i8 %24, -80
  %or.cond11 = select i1 %or.cond8, i1 %103, i1 false
  br i1 %or.cond11, label %104, label %129

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %105 = load i32, ptr @hf_s7comm_item_dbread_numareas, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %105, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #8
  %107 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2115, i32 noundef %107) #8
  %108 = add i32 %1, 4
  %109 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %s7comm_syntaxid_dbread.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.027.i = phi i32 [ %123, %.lr.ph.i ], [ 0, %104 ]
  %.02526.i = phi i32 [ %122, %.lr.ph.i ], [ %108, %104 ]
  %110 = load i32, ptr @hf_s7comm_param_subitem, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %110, ptr noundef %0, i32 noundef %.02526.i, i32 noundef 5, i32 noundef 0) #8
  %112 = load i32, ptr @ett_s7comm_param_subitem, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112) #8
  %114 = load i32, ptr @hf_s7comm_item_dbread_length, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %.02526.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #8
  %116 = add i32 %.02526.i, 1
  %117 = load i32, ptr @hf_s7comm_item_dbread_db, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #8
  %119 = add i32 %.02526.i, 3
  %120 = load i32, ptr @hf_s7comm_item_dbread_startadr, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #8
  %122 = add i32 %.02526.i, 5
  %123 = add nuw i32 %.027.i, 1
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.2116, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126) #8
  %127 = load i32, ptr %12, align 4
  %128 = icmp ult i32 %123, %127
  br i1 %128, label %.lr.ph.i, label %s7comm_syntaxid_dbread.exit, !llvm.loop !9

s7comm_syntaxid_dbread.exit:                      ; preds = %.lr.ph.i, %104
  %.025.lcssa.i = phi i32 [ %108, %104 ], [ %122, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %223

129:                                              ; preds = %101
  %130 = icmp ugt i8 %22, 13
  %or.cond14 = select i1 %40, i1 %130, i1 false
  %131 = icmp eq i8 %24, -78
  %or.cond17 = select i1 %or.cond14, i1 %131, i1 false
  br i1 %or.cond17, label %132, label %173

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2117) #8
  %133 = load i32, ptr @hf_s7comm_tia1200_item_reserved1, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %133, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #8
  %135 = add i32 %1, 4
  %136 = load i32, ptr @hf_s7comm_tia1200_item_area1, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #8
  %138 = add i32 %1, 6
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138) #8
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %11, align 4
  switch i32 %141, label %149 [
    i32 0, label %142
    i32 35342, label %146
  ]

142:                                              ; preds = %132
  %143 = load i32, ptr @hf_s7comm_tia1200_item_area2, align 4
  %144 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %143, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %140) #8
  %145 = call ptr @val_to_str(i32 noundef %140, ptr noundef nonnull @tia1200_var_item_area2_names, ptr noundef nonnull @.str.2119) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2118, ptr noundef %145) #8
  br label %152

146:                                              ; preds = %132
  %147 = load i32, ptr @hf_s7comm_tia1200_item_dbnumber, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %147, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %140) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2120, i32 noundef %140) #8
  br label %152

149:                                              ; preds = %132
  %150 = load i32, ptr @hf_s7comm_tia1200_item_area2unknown, align 4
  %151 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %150, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %140) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2121) #8
  br label %152

152:                                              ; preds = %149, %146, %142
  %.057.i = add i32 %1, 8
  %153 = load i32, ptr @hf_s7comm_tia1200_item_crc, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %153, ptr noundef %0, i32 noundef %.057.i, i32 noundef 4, i32 noundef 0) #8
  %155 = add i32 %1, 12
  %.lhs.trunc.i = add i8 %22, -10
  %156 = lshr i8 %.lhs.trunc.i, 2
  %wide.trip.count = zext nneg i8 %156 to i32
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %152, %.lr.ph.i94
  %indvars.iv = phi i32 [ 0, %152 ], [ %167, %.lr.ph.i94 ]
  %.160.i = phi i32 [ %155, %152 ], [ %172, %.lr.ph.i94 ]
  %157 = load i32, ptr @hf_s7comm_tia1200_substructure_item, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %157, ptr noundef %0, i32 noundef %.160.i, i32 noundef 4, i32 noundef 0) #8
  %159 = load i32, ptr @ett_s7comm_param_subitem, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159) #8
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.160.i) #8
  %162 = lshr i8 %161, 4
  %163 = load i32, ptr @hf_s7comm_tia1200_var_lid_flags, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %163, ptr noundef %0, i32 noundef %.160.i, i32 noundef 1, i32 noundef 0) #8
  %165 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.160.i) #8
  %166 = and i32 %165, 268435455
  %167 = add nuw nsw i32 %indvars.iv, 1
  %168 = zext nneg i8 %162 to i32
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef nonnull @tia1200_var_lid_flag_names, ptr noundef nonnull @.str.2123) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.2122, i32 noundef %167, ptr noundef %169, i32 noundef %166) #8
  %170 = load i32, ptr @hf_s7comm_tia1200_item_value, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %170, ptr noundef %0, i32 noundef %.160.i, i32 noundef 4, i32 noundef 0) #8
  %172 = add i32 %.160.i, 4
  %exitcond.not = icmp eq i32 %167, %wide.trip.count
  br i1 %exitcond.not, label %s7comm_syntaxid_1200sym.exit, label %.lr.ph.i94, !llvm.loop !10

s7comm_syntaxid_1200sym.exit:                     ; preds = %.lr.ph.i94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %223

173:                                              ; preds = %129
  %174 = icmp eq i8 %22, 8
  %or.cond20 = select i1 %40, i1 %174, i1 false
  %.off = add i8 %24, 126
  %switch = icmp ult i8 %.off, 3
  %or.cond93 = select i1 %or.cond20, i1 %switch, i1 false
  br i1 %or.cond93, label %175, label %201

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %176 = load i32, ptr @hf_s7comm_item_nck_areaunit, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %176, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %178 = load i32, ptr %7, align 4
  %179 = lshr i32 %178, 5
  %180 = and i32 %178, 31
  %181 = load i32, ptr @hf_s7comm_item_nck_area, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %181, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #8
  %183 = load i32, ptr @hf_s7comm_item_nck_unit, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %183, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #8
  %185 = add i32 %1, 4
  %186 = load i32, ptr @hf_s7comm_item_nck_column, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #8
  %188 = add i32 %1, 6
  %189 = load i32, ptr @hf_s7comm_item_nck_line, align 4
  %190 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #8
  %191 = add i32 %1, 8
  %192 = load i32, ptr @hf_s7comm_item_nck_module, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #8
  %194 = add i32 %1, 9
  %195 = load i32, ptr @hf_s7comm_item_nck_linecount, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #8
  %197 = add i32 %1, 10
  %198 = load i32, ptr %8, align 4
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2124, i32 noundef %179, i32 noundef %180, i32 noundef %198, i32 noundef %199, i32 noundef %200) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %223

201:                                              ; preds = %173
  %202 = icmp eq i8 %24, -94
  %or.cond32 = select i1 %or.cond, i1 %202, i1 false
  br i1 %or.cond32, label %203, label %221

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %204 = load i32, ptr @hf_s7comm_item_driveesany_unknown1, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %204, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #8
  %206 = add i32 %1, 4
  %207 = load i32, ptr @hf_s7comm_item_driveesany_unknown2, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0) #8
  %209 = add i32 %1, 6
  %210 = load i32, ptr @hf_s7comm_item_driveesany_unknown3, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef 0) #8
  %212 = add i32 %1, 8
  %213 = load i32, ptr @hf_s7comm_item_driveesany_parameter_nr, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #8
  %215 = add i32 %1, 10
  %216 = load i32, ptr @hf_s7comm_item_driveesany_parameter_idx, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #8
  %218 = add i32 %1, 12
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2125, i32 noundef %219, i32 noundef %220) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %223

221:                                              ; preds = %201
  %222 = add i32 %23, %26
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2090) #8
  br label %223

223:                                              ; preds = %s7comm_syntaxid_dbread.exit, %175, %221, %203, %s7comm_syntaxid_1200sym.exit, %s7comm_syntaxid_s7any.exit
  %.0 = phi i32 [ %.0.i, %s7comm_syntaxid_s7any.exit ], [ %.025.lcssa.i, %s7comm_syntaxid_dbread.exit ], [ %172, %s7comm_syntaxid_1200sym.exit ], [ %197, %175 ], [ %218, %203 ], [ %222, %221 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #8
  %7 = add i8 %6, -17
  %or.cond = icmp ult i8 %7, 2
  br i1 %or.cond, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %.not122 = icmp eq i8 %2, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = zext i8 %2 to i32
  %9 = add nsw i32 %8, -1
  br label %19

10:                                               ; preds = %4
  %11 = zext nneg i8 %6 to i32
  %12 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %11) #8
  %16 = add i32 %3, 2
  %.not123 = icmp eq i8 %2, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %10, %.lr.ph120
  %.0119 = phi i8 [ %18, %.lr.ph120 ], [ 0, %10 ]
  %.097118 = phi i32 [ %17, %.lr.ph120 ], [ %16, %10 ]
  %17 = tail call fastcc i32 @s7comm_decode_param_item(ptr noundef %0, i32 noundef %.097118, ptr noundef %1, i8 noundef zeroext %.0119)
  %18 = add nuw i8 %.0119, 1
  %exitcond126.not = icmp eq i8 %18, %2
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph120, !llvm.loop !11

19:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %42, %61 ]
  %.2116 = phi i32 [ %3, %.lr.ph ], [ %.3, %61 ]
  %.099115 = phi i16 [ 0, %.lr.ph ], [ %.1100, %61 ]
  %.0101114 = phi i16 [ 0, %.lr.ph ], [ %.1102, %61 ]
  %.0104113 = phi i8 [ %6, %.lr.ph ], [ %.1105, %61 ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2116) #8
  %21 = zext i8 %20 to i32
  switch i8 %20, label %._crit_edge [
    i8 -1, label %22
    i8 10, label %22
    i8 0, label %22
  ]

._crit_edge:                                      ; preds = %19
  %.pre = add i32 %.2116, 1
  %.pre127 = add i32 %.2116, 2
  br label %35

22:                                               ; preds = %19, %19, %19
  %23 = add i32 %.2116, 1
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #8
  %25 = add i32 %.2116, 2
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #8
  %27 = add i8 %24, -3
  %or.cond14 = icmp ult i8 %27, 3
  br i1 %or.cond14, label %28, label %31

28:                                               ; preds = %22
  %29 = and i16 %26, 7
  %.not = icmp ne i16 %29, 0
  %30 = lshr i16 %26, 3
  %narrow = zext i1 %.not to i16
  %spec.select130 = add nuw nsw i16 %30, %narrow
  br label %31

31:                                               ; preds = %28, %22
  %.2103 = phi i16 [ %26, %22 ], [ %spec.select130, %28 ]
  %32 = and i16 %.2103, 1
  %.not108 = icmp ne i16 %32, 0
  %33 = icmp sgt i32 %9, %indvars.iv
  %or.cond111 = select i1 %.not108, i1 %33, i1 false
  %34 = zext i1 %or.cond111 to i16
  %spec.select = add i16 %.2103, %34
  br label %35

35:                                               ; preds = %._crit_edge, %31
  %.pre-phi128 = phi i32 [ %.pre127, %._crit_edge ], [ %25, %31 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %23, %31 ]
  %.1105 = phi i8 [ %.0104113, %._crit_edge ], [ %24, %31 ]
  %.1102 = phi i16 [ %.0101114, %._crit_edge ], [ %.2103, %31 ]
  %.1100 = phi i16 [ %.099115, %._crit_edge ], [ %spec.select, %31 ]
  %36 = load i32, ptr @hf_s7comm_data_item, align 4
  %37 = zext i16 %.1102 to i32
  %38 = add nuw nsw i32 %37, 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %.2116, i32 noundef %38, i32 noundef 0) #8
  %40 = load i32, ptr @ett_s7comm_data_item, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #8
  %42 = add nuw nsw i32 %indvars.iv, 1
  %43 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2127) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.2126, i32 noundef %42, ptr noundef %43) #8
  %44 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %.2116, i32 noundef 1, i32 noundef %21) #8
  %46 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %47 = zext i8 %.1105 to i32
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %47) #8
  %49 = load i32, ptr @hf_s7comm_data_length, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef %.pre-phi128, i32 noundef 2, i32 noundef %37) #8
  %51 = add i32 %.2116, 4
  %52 = add i8 %20, 1
  %or.cond17 = icmp ult i8 %52, 2
  br i1 %or.cond17, label %53, label %61

53:                                               ; preds = %35
  %54 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef %51, i32 noundef %37, i32 noundef 0) #8
  %56 = add i32 %51, %37
  %.not109 = icmp eq i16 %.1102, %.1100
  br i1 %.not109, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #8
  %60 = add i32 %56, 1
  br label %61

61:                                               ; preds = %35, %57, %53
  %.3 = phi i32 [ %60, %57 ], [ %56, %53 ], [ %51, %35 ]
  %exitcond.not = icmp eq i32 %42, %8
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !12

.loopexit:                                        ; preds = %61, %.lr.ph120, %.preheader, %10
  %.198 = phi i32 [ %16, %10 ], [ %3, %.preheader ], [ %17, %.lr.ph120 ], [ %.3, %61 ]
  ret i32 %.198
}

; Function Attrs: nounwind uwtable
define internal fastcc void @s7comm_decode_pdu_setup_communication(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 11, 14) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s7comm_param_setup_reserved1, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %6 = add nuw nsw i32 %2, 1
  %7 = load i32, ptr @hf_s7comm_param_maxamq_calling, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0) #8
  %9 = add nuw nsw i32 %2, 3
  %10 = load i32, ptr @hf_s7comm_param_maxamq_called, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #8
  %12 = add nuw nsw i32 %2, 5
  %13 = load i32, ptr @hf_s7comm_param_neg_pdu_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @s7comm_decode_plc_controls_updownload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef range(i32 10, 13) %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #8
  %11 = add nuw nsw i32 %6, 1
  store i32 0, ptr %9, align 4
  switch i8 %10, label %.thread [
    i8 26, label %12
    i8 29, label %48
    i8 30, label %73
    i8 27, label %73
    i8 31, label %114
    i8 28, label %114
  ]

12:                                               ; preds = %8
  %13 = icmp eq i8 %7, 1
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %16 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0) #8
  %18 = add nuw nsw i32 %6, 2
  %19 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #8
  %21 = add nuw nsw i32 %6, 4
  %22 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #8
  %24 = add nuw nsw i32 %6, 8
  %25 = tail call fastcc i32 @s7comm_decode_plc_controls_filename(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %24)
  %26 = icmp ugt i16 %4, 18
  br i1 %26, label %27, label %144

27:                                               ; preds = %14
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #8
  %29 = load i32, ptr @hf_s7comm_data_blockcontrol_part2_len, align 4
  %30 = zext i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %30) #8
  %32 = add nuw nsw i32 %25, 1
  %33 = load i32, ptr @hf_s7comm_data_blockcontrol_part2_unknown, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #8
  %35 = add nuw nsw i32 %25, 2
  %36 = load i32, ptr @hf_s7comm_data_blockcontrol_loadmem_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 6, i32 noundef 0) #8
  %38 = add nuw nsw i32 %25, 8
  %39 = load i32, ptr @hf_s7comm_data_blockcontrol_mc7code_len, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 6, i32 noundef 0) #8
  br label %144

41:                                               ; preds = %12
  %42 = icmp eq i8 %7, 3
  %43 = icmp ugt i16 %4, 1
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %144

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %46 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %47 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0) #8
  br label %144

48:                                               ; preds = %8
  %49 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %50 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %51 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0) #8
  %52 = add nuw nsw i32 %6, 2
  %53 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #8
  %55 = add nuw nsw i32 %6, 4
  %56 = load i32, ptr @hf_s7comm_data_blockcontrol_uploadid, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #8
  %58 = add nuw nsw i32 %6, 8
  %59 = icmp eq i8 %7, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = tail call fastcc i32 @s7comm_decode_plc_controls_filename(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %58)
  br label %144

62:                                               ; preds = %48
  %63 = icmp eq i8 %7, 3
  %64 = icmp ugt i16 %4, 8
  %or.cond5 = and i1 %64, %63
  br i1 %or.cond5, label %65, label %144

65:                                               ; preds = %62
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #8
  %67 = load i32, ptr @hf_s7comm_data_blockcontrol_upl_lenstring_len, align 4
  %68 = zext i8 %66 to i32
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %67, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %68) #8
  %70 = add nuw nsw i32 %6, 9
  %71 = load i32, ptr @hf_s7comm_data_blockcontrol_upl_lenstring, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef %68, i32 noundef 0) #8
  br label %144

73:                                               ; preds = %8, %8
  switch i8 %7, label %144 [
    i8 1, label %74
    i8 3, label %91
  ]

74:                                               ; preds = %73
  %75 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %76 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %77 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0) #8
  %78 = add nuw nsw i32 %6, 2
  %79 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #8
  %81 = add nuw nsw i32 %6, 4
  %82 = icmp eq i8 %10, 30
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load i32, ptr @hf_s7comm_data_blockcontrol_uploadid, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %84, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #8
  br label %144

86:                                               ; preds = %74
  %87 = add nuw nsw i32 %6, 8
  %88 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %88, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #8
  %90 = tail call fastcc i32 @s7comm_decode_plc_controls_filename(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %87)
  br label %144

91:                                               ; preds = %73
  %92 = icmp ugt i16 %4, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %95 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %96 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0) #8
  %97 = add nuw nsw i32 %6, 2
  br label %98

98:                                               ; preds = %93, %91
  %.1 = phi i32 [ %97, %93 ], [ %11, %91 ]
  %.not173 = icmp eq i16 %5, 0
  br i1 %.not173, label %144, label %99

99:                                               ; preds = %98
  %100 = zext i16 %5 to i32
  %101 = load i32, ptr @hf_s7comm_data, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %.1, i32 noundef %100, i32 noundef 0) #8
  %103 = load i32, ptr @ett_s7comm_data, align 4
  %104 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103) #8
  %105 = load i32, ptr @hf_s7comm_data_length, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #8
  %107 = add nuw nsw i32 %.1, 2
  %108 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0) #8
  %110 = add nuw nsw i32 %.1, 4
  %111 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %112 = add nsw i32 %100, -4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef %112, i32 noundef 0) #8
  br label %144

114:                                              ; preds = %8, %8
  %115 = icmp eq i8 %7, 1
  br i1 %115, label %116, label %137

116:                                              ; preds = %114
  %117 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %118 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %119 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0) #8
  %120 = add nuw nsw i32 %6, 2
  %121 = load i32, ptr @hf_s7comm_data_blockcontrol_errorcode, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @try_val_to_str_ext(i32 noundef %123, ptr noundef nonnull @param_errcode_names_ext) #8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %126, label %125

125:                                              ; preds = %116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.2128, ptr noundef nonnull %124) #8
  br label %126

126:                                              ; preds = %125, %116
  %127 = add nuw nsw i32 %6, 4
  %128 = icmp eq i8 %10, 31
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_s7comm_data_blockcontrol_uploadid, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %130, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #8
  br label %144

132:                                              ; preds = %126
  %133 = add nuw nsw i32 %6, 8
  %134 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %134, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #8
  %136 = call fastcc i32 @s7comm_decode_plc_controls_filename(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %133)
  br label %144

137:                                              ; preds = %114
  %138 = icmp eq i8 %7, 3
  %139 = icmp ugt i16 %4, 1
  %or.cond8 = and i1 %139, %138
  br i1 %or.cond8, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %142 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %143 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %141, i32 noundef %142, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0) #8
  br label %144

144:                                              ; preds = %73, %132, %129, %140, %137, %86, %83, %98, %99, %60, %65, %62, %27, %14, %44, %41
  %.pr = load i32, ptr %9, align 4
  %.not174 = icmp eq i32 %.pr, 0
  br i1 %.not174, label %.thread, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.2086, i32 noundef %.pr) #8
  br label %.thread

.thread:                                          ; preds = %8, %145, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @s7comm_decode_pi_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef range(i32 10, 13) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 -1, ptr %11, align 4
  %12 = add nuw nsw i32 %4, 1
  %13 = load i32, ptr @hf_s7comm_piservice_unknown1, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 7, i32 noundef 0) #8
  %15 = icmp ult i16 %3, 9
  br i1 %15, label %437, label %16

16:                                               ; preds = %5
  %17 = add nuw nsw i32 %4, 8
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #8
  %19 = load i32, ptr @hf_s7comm_piservice_parameterblock_len, align 4
  %20 = zext i16 %18 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef %20) #8
  %22 = add nuw nsw i32 %4, 10
  %23 = load i32, ptr @hf_s7comm_piservice_parameterblock, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %20, i32 noundef 0) #8
  %25 = load i32, ptr @ett_s7comm_piservice_parameterblock, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #8
  %27 = add nuw nsw i32 %22, %20
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #8
  %29 = load i32, ptr @hf_s7comm_piservice_string_len, align 4
  %30 = zext i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef %30) #8
  %32 = add nuw nsw i32 %27, 1
  %33 = load i32, ptr @hf_s7comm_piservice_servicename, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %30, i32 noundef 0, ptr noundef %35, ptr noundef nonnull %6) #8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @try_str_to_str_idx(ptr noundef %37, ptr noundef nonnull @pi_service_names, ptr noundef nonnull %10) #8
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %16
  %.0289 = phi ptr [ @.str.2143, %41 ], [ %38, %16 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.2144, ptr noundef %.0289) #8
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %433 [
    i32 1, label %44
    i32 2, label %44
    i32 3, label %44
    i32 4, label %94
    i32 5, label %94
    i32 6, label %94
    i32 7, label %112
    i32 8, label %117
    i32 9, label %117
    i32 10, label %117
    i32 11, label %117
    i32 12, label %117
    i32 13, label %117
    i32 14, label %117
    i32 16, label %117
    i32 17, label %117
    i32 18, label %117
    i32 19, label %117
    i32 20, label %117
    i32 21, label %117
    i32 22, label %117
    i32 23, label %120
    i32 24, label %120
    i32 25, label %120
    i32 26, label %120
    i32 27, label %120
    i32 28, label %120
    i32 29, label %120
    i32 30, label %120
    i32 31, label %125
    i32 32, label %130
    i32 15, label %130
    i32 33, label %137
    i32 34, label %150
    i32 35, label %163
    i32 36, label %172
    i32 37, label %180
    i32 38, label %185
    i32 39, label %185
    i32 40, label %192
    i32 41, label %192
    i32 42, label %192
    i32 43, label %197
    i32 44, label %204
    i32 45, label %217
    i32 46, label %226
    i32 47, label %231
    i32 48, label %231
    i32 49, label %238
    i32 50, label %245
    i32 51, label %250
    i32 52, label %255
    i32 53, label %262
    i32 54, label %271
    i32 55, label %278
    i32 56, label %283
    i32 57, label %292
    i32 58, label %301
    i32 59, label %312
    i32 60, label %321
    i32 61, label %334
    i32 62, label %361
    i32 63, label %368
    i32 64, label %381
    i32 65, label %388
    i32 66, label %405
    i32 67, label %414
  ]

44:                                               ; preds = %42, %42, %42
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #8
  %46 = load i32, ptr @hf_s7comm_data_plccontrol_block_cnt, align 4
  %47 = zext i8 %45 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %46, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %47) #8
  %49 = add nuw nsw i32 %4, 11
  %50 = load i32, ptr @hf_s7comm_data_pi_inse_unknown, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.2145, ptr noundef %54) #8
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %55 = add nuw nsw i32 %4, 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %83, %87 ]
  %.0291295 = phi i32 [ %55, %.lr.ph.preheader ], [ %92, %87 ]
  %56 = load i32, ptr @hf_s7comm_data_blockcontrol_filename, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %56, ptr noundef %0, i32 noundef %.0291295, i32 noundef 8, i32 noundef 0) #8
  %58 = load i32, ptr @ett_s7comm_plcfilename, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #8
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0291295) #8
  %61 = load i32, ptr @hf_s7comm_data_blockcontrol_block_type, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef %.0291295, i32 noundef 2, i32 noundef 0) #8
  %63 = zext i16 %60 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2128, ptr noundef %64) #8
  %65 = add nuw nsw i32 %.0291295, 2
  %66 = load i32, ptr @hf_s7comm_data_blockcontrol_block_num, align 4
  %67 = load ptr, ptr %34, align 8
  %68 = call ptr @proto_tree_add_item_ret_string(ptr noundef %59, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 5, i32 noundef 0, ptr noundef %67, ptr noundef nonnull %7) #8
  %69 = add nuw nsw i32 %.0291295, 7
  %70 = load ptr, ptr %7, align 8
  %71 = call zeroext i1 @ws_strtoi32(ptr noundef %70, ptr noundef null, ptr noundef nonnull %11) #8
  %72 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.2146, ptr noundef %72) #8
  %73 = load ptr, ptr %52, align 8
  %74 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef %74) #8
  br i1 %71, label %75, label %79

75:                                               ; preds = %.lr.ph
  %76 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.2133, i32 noundef %76) #8
  %77 = load ptr, ptr %52, align 8
  %78 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.2147, i32 noundef %78) #8
  br label %82

79:                                               ; preds = %.lr.ph
  %80 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull @ei_s7comm_data_blockcontrol_block_num_invalid) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.2134) #8
  %81 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.2148) #8
  br label %82

82:                                               ; preds = %79, %75
  %83 = add nuw nsw i32 %indvars.iv, 1
  %84 = icmp samesign ult i32 %83, %47
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.2149) #8
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, ptr @hf_s7comm_data_blockcontrol_dest_filesys, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %88, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #8
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #8
  %91 = call ptr @char_val_to_str(i8 noundef signext %90, ptr noundef nonnull @blocktype_attribute2_names, ptr noundef nonnull @.str.2135) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.2128, ptr noundef %91) #8
  %92 = add nuw nsw i32 %.0291295, 8
  %exitcond.not = icmp eq i32 %83, %47
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %87, %44
  %93 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.2150) #8
  br label %437

94:                                               ; preds = %42, %42, %42
  %95 = icmp eq i16 %18, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.2151) #8
  %97 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2152, ptr noundef %97) #8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.2152, ptr noundef %100) #8
  br label %437

101:                                              ; preds = %94
  %102 = load i32, ptr @hf_s7comm_data_plccontrol_argument, align 4
  %103 = load ptr, ptr %34, align 8
  %104 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %102, ptr noundef %0, i32 noundef %22, i32 noundef %20, i32 noundef 0, ptr noundef %103, ptr noundef nonnull %8) #8
  %105 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.2153, ptr noundef %105) #8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2154, ptr noundef %106, ptr noundef %107) #8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.2154, ptr noundef %110, ptr noundef %111) #8
  br label %437

112:                                              ; preds = %42
  %113 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %113, ptr %9, align 16
  %114 = load i32, ptr @hf_s7comm_pi_n_x_password, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %116, i8 noundef zeroext 2, ptr noundef %9, i32 noundef %22)
  br label %437

117:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %118 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %118, ptr %9, align 16
  %119 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %119, i8 noundef zeroext 1, ptr noundef %9, i32 noundef %22)
  br label %437

120:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %121 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %121, ptr %9, align 16
  %122 = load i32, ptr @hf_s7comm_pi_n_x_filename, align 4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %124, i8 noundef zeroext 2, ptr noundef %9, i32 noundef %22)
  br label %437

125:                                              ; preds = %42
  %126 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %126, ptr %9, align 16
  %127 = load i32, ptr @hf_s7comm_pi_n_x_editwindowname, align 4
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %129, i8 noundef zeroext 2, ptr noundef %9, i32 noundef %22)
  br label %437

130:                                              ; preds = %42, %42
  %131 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %131, ptr %9, align 16
  %132 = load i32, ptr @hf_s7comm_pi_n_x_filename, align 4
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr @hf_s7comm_pi_n_x_editwindowname, align 4
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %134, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %136, i8 noundef zeroext 3, ptr noundef %9, i32 noundef %22)
  br label %437

137:                                              ; preds = %42
  %138 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %138, ptr %9, align 16
  %139 = load i32, ptr @hf_s7comm_pi_n_x_editwindowname, align 4
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr @hf_s7comm_pi_n_x_seekpointer, align 4
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %141, ptr %142, align 8
  %143 = load i32, ptr @hf_s7comm_pi_n_x_windowsize, align 4
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr @hf_s7comm_pi_n_x_comparestring, align 4
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %145, ptr %146, align 16
  %147 = load i32, ptr @hf_s7comm_pi_n_x_skipcount, align 4
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %149, i8 noundef zeroext 6, ptr noundef %9, i32 noundef %22)
  br label %437

150:                                              ; preds = %42
  %151 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %151, ptr %9, align 16
  %152 = load i32, ptr @hf_s7comm_pi_n_x_interruptnr, align 4
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr @hf_s7comm_pi_n_x_priority, align 4
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %154, ptr %155, align 8
  %156 = load i32, ptr @hf_s7comm_pi_n_x_liftfast, align 4
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %156, ptr %157, align 4
  %158 = load i32, ptr @hf_s7comm_pi_n_x_blsync, align 4
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %158, ptr %159, align 16
  %160 = load i32, ptr @hf_s7comm_pi_n_x_filename, align 4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %162, i8 noundef zeroext 6, ptr noundef %9, i32 noundef %22)
  br label %437

163:                                              ; preds = %42
  %164 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %164, ptr %9, align 16
  %165 = load i32, ptr @hf_s7comm_pi_n_x_magnr, align 4
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr @hf_s7comm_pi_n_x_dnr, align 4
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %167, ptr %168, align 8
  %169 = load i32, ptr @hf_s7comm_pi_n_x_spindlenumber, align 4
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %171, i8 noundef zeroext 4, ptr noundef %9, i32 noundef %22)
  br label %437

172:                                              ; preds = %42
  %173 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %173, ptr %9, align 16
  %174 = load i32, ptr @hf_s7comm_pi_n_x_wznr, align 4
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr @hf_s7comm_pi_n_x_dnr, align 4
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %179, i8 noundef zeroext 4, ptr noundef %9, i32 noundef %22)
  br label %437

180:                                              ; preds = %42
  %181 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %181, ptr %9, align 16
  %182 = load i32, ptr @hf_s7comm_pi_n_x_class, align 4
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %184, i8 noundef zeroext 2, ptr noundef %9, i32 noundef %22)
  br label %437

185:                                              ; preds = %42, %42
  %186 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %186, ptr %9, align 16
  %187 = load i32, ptr @hf_s7comm_pi_n_x_tnr, align 4
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr @hf_s7comm_pi_n_x_dnr, align 4
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %189, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %191, i8 noundef zeroext 3, ptr noundef %9, i32 noundef %22)
  br label %437

192:                                              ; preds = %42, %42, %42
  %193 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %193, ptr %9, align 16
  %194 = load i32, ptr @hf_s7comm_pi_n_x_toolnumber, align 4
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %196, i8 noundef zeroext 2, ptr noundef %9, i32 noundef %22)
  br label %437

197:                                              ; preds = %42
  %198 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %198, ptr %9, align 16
  %199 = load i32, ptr @hf_s7comm_pi_n_x_toolnumber, align 4
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr @hf_s7comm_pi_n_x_cenumber, align 4
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %201, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %203, i8 noundef zeroext 3, ptr noundef %9, i32 noundef %22)
  br label %437

204:                                              ; preds = %42
  %205 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %205, ptr %9, align 16
  %206 = load i32, ptr @hf_s7comm_pi_n_x_datablocknumber, align 4
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr @hf_s7comm_pi_n_x_firstcolumnnumber, align 4
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %208, ptr %209, align 8
  %210 = load i32, ptr @hf_s7comm_pi_n_x_lastcolumnnumber, align 4
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr @hf_s7comm_pi_n_x_firstrownumber, align 4
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %212, ptr %213, align 16
  %214 = load i32, ptr @hf_s7comm_pi_n_x_lastrownumber, align 4
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %216, i8 noundef zeroext 6, ptr noundef %9, i32 noundef %22)
  br label %437

217:                                              ; preds = %42
  %218 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %218, ptr %9, align 16
  %219 = load i32, ptr @hf_s7comm_pi_n_x_direction, align 4
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr @hf_s7comm_pi_n_x_sourcefilename, align 4
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %221, ptr %222, align 8
  %223 = load i32, ptr @hf_s7comm_pi_n_x_destinationfilename, align 4
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %223, ptr %224, align 4
  %225 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %225, i8 noundef zeroext 4, ptr noundef %9, i32 noundef %22)
  br label %437

226:                                              ; preds = %42
  %227 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %227, ptr %9, align 16
  %228 = load i32, ptr @hf_s7comm_pi_n_x_channelnumber, align 4
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %230, i8 noundef zeroext 2, ptr noundef %9, i32 noundef %22)
  br label %437

231:                                              ; preds = %42, %42
  %232 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %232, ptr %9, align 16
  %233 = load i32, ptr @hf_s7comm_pi_n_x_filename, align 4
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %233, ptr %234, align 4
  %235 = load i32, ptr @hf_s7comm_pi_n_x_protection, align 4
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %235, ptr %236, align 8
  %237 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %237, i8 noundef zeroext 3, ptr noundef %9, i32 noundef %22)
  br label %437

238:                                              ; preds = %42
  %239 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %239, ptr %9, align 16
  %240 = load i32, ptr @hf_s7comm_pi_n_x_oldfilename, align 4
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr @hf_s7comm_pi_n_x_newfilename, align 4
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %242, ptr %243, align 8
  %244 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %244, i8 noundef zeroext 3, ptr noundef %9, i32 noundef %22)
  br label %437

245:                                              ; preds = %42
  %246 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %246, ptr %9, align 16
  %247 = load i32, ptr @hf_s7comm_pi_n_x_findmode, align 4
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %249, i8 noundef zeroext 2, ptr noundef %9, i32 noundef %22)
  br label %437

250:                                              ; preds = %42
  %251 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %251, ptr %9, align 16
  %252 = load i32, ptr @hf_s7comm_pi_n_x_switch, align 4
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %254, i8 noundef zeroext 2, ptr noundef %9, i32 noundef %22)
  br label %437

255:                                              ; preds = %42
  %256 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %256, ptr %9, align 16
  %257 = load i32, ptr @hf_s7comm_pi_n_x_functionnumber, align 4
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %257, ptr %258, align 4
  %259 = load i32, ptr @hf_s7comm_pi_n_x_semaphorevalue, align 4
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %259, ptr %260, align 8
  %261 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %261, i8 noundef zeroext 3, ptr noundef %9, i32 noundef %22)
  br label %437

262:                                              ; preds = %42
  %263 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %263, ptr %9, align 16
  %264 = load i32, ptr @hf_s7comm_pi_n_x_onoff, align 4
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %264, ptr %265, align 4
  %266 = load i32, ptr @hf_s7comm_pi_n_x_mode, align 4
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %266, ptr %267, align 8
  %268 = load i32, ptr @hf_s7comm_pi_n_x_factor, align 4
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %268, ptr %269, align 4
  %270 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %270, i8 noundef zeroext 4, ptr noundef %9, i32 noundef %22)
  br label %437

271:                                              ; preds = %42
  %272 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %272, ptr %9, align 16
  %273 = load i32, ptr @hf_s7comm_pi_n_x_password, align 4
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr @hf_s7comm_pi_n_x_passwordlevel, align 4
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %275, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %277, i8 noundef zeroext 3, ptr noundef %9, i32 noundef %22)
  br label %437

278:                                              ; preds = %42
  %279 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %279, ptr %9, align 16
  %280 = load i32, ptr @hf_s7comm_pi_n_x_linenumber, align 4
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %282, i8 noundef zeroext 2, ptr noundef %9, i32 noundef %22)
  br label %437

283:                                              ; preds = %42
  %284 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %284, ptr %9, align 16
  %285 = load i32, ptr @hf_s7comm_pi_n_x_magnr, align 4
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %285, ptr %286, align 4
  %287 = load i32, ptr @hf_s7comm_pi_n_x_weargroup, align 4
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %287, ptr %288, align 8
  %289 = load i32, ptr @hf_s7comm_pi_n_x_toolstatus, align 4
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %289, ptr %290, align 4
  %291 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %291, i8 noundef zeroext 4, ptr noundef %9, i32 noundef %22)
  br label %437

292:                                              ; preds = %42
  %293 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %293, ptr %9, align 16
  %294 = load i32, ptr @hf_s7comm_pi_n_x_magnr, align 4
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %294, ptr %295, align 4
  %296 = load i32, ptr @hf_s7comm_pi_n_x_weargroup, align 4
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %296, ptr %297, align 8
  %298 = load i32, ptr @hf_s7comm_pi_n_x_wearsearchstrat, align 4
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %298, ptr %299, align 4
  %300 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %300, i8 noundef zeroext 4, ptr noundef %9, i32 noundef %22)
  br label %437

301:                                              ; preds = %42
  %302 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %302, ptr %9, align 16
  %303 = load i32, ptr @hf_s7comm_pi_n_x_toolid, align 4
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %303, ptr %304, align 4
  %305 = load i32, ptr @hf_s7comm_pi_n_x_toolnumber, align 4
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %305, ptr %306, align 8
  %307 = load i32, ptr @hf_s7comm_pi_n_x_duplonumber, align 4
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %307, ptr %308, align 4
  %309 = load i32, ptr @hf_s7comm_pi_n_x_edgenumber, align 4
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %309, ptr %310, align 16
  %311 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %311, i8 noundef zeroext 5, ptr noundef %9, i32 noundef %22)
  br label %437

312:                                              ; preds = %42
  %313 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %313, ptr %9, align 16
  %314 = load i32, ptr @hf_s7comm_pi_n_x_toolid, align 4
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %314, ptr %315, align 4
  %316 = load i32, ptr @hf_s7comm_pi_n_x_toolnumber, align 4
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %316, ptr %317, align 8
  %318 = load i32, ptr @hf_s7comm_pi_n_x_duplonumber, align 4
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %320, i8 noundef zeroext 4, ptr noundef %9, i32 noundef %22)
  br label %437

321:                                              ; preds = %42
  %322 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %322, ptr %9, align 16
  %323 = load i32, ptr @hf_s7comm_pi_n_x_toolnumber, align 4
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %323, ptr %324, align 4
  %325 = load i32, ptr @hf_s7comm_pi_n_x_placenr, align 4
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %325, ptr %326, align 8
  %327 = load i32, ptr @hf_s7comm_pi_n_x_magnr, align 4
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %327, ptr %328, align 4
  %329 = load i32, ptr @hf_s7comm_pi_n_x_placerefnr, align 4
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %329, ptr %330, align 16
  %331 = load i32, ptr @hf_s7comm_pi_n_x_magrefnr, align 4
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %331, ptr %332, align 4
  %333 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %333, i8 noundef zeroext 6, ptr noundef %9, i32 noundef %22)
  br label %437

334:                                              ; preds = %42
  %335 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %335, ptr %9, align 16
  %336 = load i32, ptr @hf_s7comm_pi_n_x_magnrfrom, align 4
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %336, ptr %337, align 4
  %338 = load i32, ptr @hf_s7comm_pi_n_x_placenrfrom, align 4
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %338, ptr %339, align 8
  %340 = load i32, ptr @hf_s7comm_pi_n_x_magnrto, align 4
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %340, ptr %341, align 4
  %342 = load i32, ptr @hf_s7comm_pi_n_x_placenrto, align 4
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %342, ptr %343, align 16
  %344 = load i32, ptr @hf_s7comm_pi_n_x_magrefnr, align 4
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %344, ptr %345, align 4
  %346 = load i32, ptr @hf_s7comm_pi_n_x_placerefnr, align 4
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %346, ptr %347, align 8
  %348 = load i32, ptr @hf_s7comm_pi_n_x_halfplacesleft, align 4
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %348, ptr %349, align 4
  %350 = load i32, ptr @hf_s7comm_pi_n_x_halfplacesright, align 4
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %350, ptr %351, align 16
  %352 = load i32, ptr @hf_s7comm_pi_n_x_halfplacesup, align 4
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %352, ptr %353, align 4
  %354 = load i32, ptr @hf_s7comm_pi_n_x_halfplacesdown, align 4
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %354, ptr %355, align 8
  %356 = load i32, ptr @hf_s7comm_pi_n_x_placetype, align 4
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %356, ptr %357, align 4
  %358 = load i32, ptr @hf_s7comm_pi_n_x_searchdirection, align 4
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %358, ptr %359, align 16
  %360 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %360, i8 noundef zeroext 13, ptr noundef %9, i32 noundef %22)
  br label %437

361:                                              ; preds = %42
  %362 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %362, ptr %9, align 16
  %363 = load i32, ptr @hf_s7comm_pi_n_x_toolname, align 4
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %363, ptr %364, align 4
  %365 = load i32, ptr @hf_s7comm_pi_n_x_duplonumber, align 4
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %365, ptr %366, align 8
  %367 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %367, i8 noundef zeroext 3, ptr noundef %9, i32 noundef %22)
  br label %437

368:                                              ; preds = %42
  %369 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %369, ptr %9, align 16
  %370 = load i32, ptr @hf_s7comm_pi_n_x_toolnumber, align 4
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %370, ptr %371, align 4
  %372 = load i32, ptr @hf_s7comm_pi_n_x_placenrsource, align 4
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %372, ptr %373, align 8
  %374 = load i32, ptr @hf_s7comm_pi_n_x_magnrsource, align 4
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %374, ptr %375, align 4
  %376 = load i32, ptr @hf_s7comm_pi_n_x_placenrdestination, align 4
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %376, ptr %377, align 16
  %378 = load i32, ptr @hf_s7comm_pi_n_x_magnrdestination, align 4
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %378, ptr %379, align 4
  %380 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %380, i8 noundef zeroext 6, ptr noundef %9, i32 noundef %22)
  br label %437

381:                                              ; preds = %42
  %382 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %382, ptr %9, align 16
  %383 = load i32, ptr @hf_s7comm_pi_n_x_spindlenumber, align 4
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %383, ptr %384, align 4
  %385 = load i32, ptr @hf_s7comm_pi_n_x_incrementnumber, align 4
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %385, ptr %386, align 8
  %387 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %387, i8 noundef zeroext 3, ptr noundef %9, i32 noundef %22)
  br label %437

388:                                              ; preds = %42
  %389 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %389, ptr %9, align 16
  %390 = load i32, ptr @hf_s7comm_pi_n_x_toolnumber, align 4
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %390, ptr %391, align 4
  %392 = load i32, ptr @hf_s7comm_pi_n_x_toolid, align 4
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %392, ptr %393, align 8
  %394 = load i32, ptr @hf_s7comm_pi_n_x_duplonumber, align 4
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %394, ptr %395, align 4
  %396 = load i32, ptr @hf_s7comm_pi_n_x_placenrsource, align 4
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %396, ptr %397, align 16
  %398 = load i32, ptr @hf_s7comm_pi_n_x_magnrsource, align 4
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %398, ptr %399, align 4
  %400 = load i32, ptr @hf_s7comm_pi_n_x_placenrdestination, align 4
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %400, ptr %401, align 8
  %402 = load i32, ptr @hf_s7comm_pi_n_x_magnrdestination, align 4
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %404, i8 noundef zeroext 8, ptr noundef %9, i32 noundef %22)
  br label %437

405:                                              ; preds = %42
  %406 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %406, ptr %9, align 16
  %407 = load i32, ptr @hf_s7comm_pi_n_x_toolnumber, align 4
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %407, ptr %408, align 4
  %409 = load i32, ptr @hf_s7comm_pi_n_x_dnr, align 4
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %409, ptr %410, align 8
  %411 = load i32, ptr @hf_s7comm_pi_n_x_monitoringmode, align 4
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %411, ptr %412, align 4
  %413 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %413, i8 noundef zeroext 4, ptr noundef %9, i32 noundef %22)
  br label %437

414:                                              ; preds = %42
  %415 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %415, ptr %9, align 16
  %416 = load i32, ptr @hf_s7comm_pi_n_x_magnrfrom, align 4
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %416, ptr %417, align 4
  %418 = load i32, ptr @hf_s7comm_pi_n_x_placenrfrom, align 4
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %418, ptr %419, align 8
  %420 = load i32, ptr @hf_s7comm_pi_n_x_magnrto, align 4
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %420, ptr %421, align 4
  %422 = load i32, ptr @hf_s7comm_pi_n_x_placenrto, align 4
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %422, ptr %423, align 16
  %424 = load i32, ptr @hf_s7comm_pi_n_x_magrefnr, align 4
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %424, ptr %425, align 4
  %426 = load i32, ptr @hf_s7comm_pi_n_x_placerefnr, align 4
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %426, ptr %427, align 8
  %428 = load i32, ptr @hf_s7comm_pi_n_x_searchdirection, align 4
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %428, ptr %429, align 4
  %430 = load i32, ptr @hf_s7comm_pi_n_x_kindofsearch, align 4
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %430, ptr %431, align 16
  %432 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %432, i8 noundef zeroext 9, ptr noundef %9, i32 noundef %22)
  br label %437

433:                                              ; preds = %42
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.2155, ptr noundef %436) #8
  br label %437

437:                                              ; preds = %._crit_edge, %112, %117, %120, %125, %130, %137, %150, %163, %172, %180, %185, %192, %197, %204, %217, %226, %231, %238, %245, %250, %255, %262, %271, %278, %283, %292, %301, %312, %321, %334, %361, %368, %381, %388, %405, %414, %433, %101, %96, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @s7comm_decode_plc_controls_param_hex29(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 10, 13) %2) unnamed_addr #0 {
  %4 = add nuw nsw i32 %2, 1
  %5 = load i32, ptr @hf_s7comm_piservice_unknown1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 5, i32 noundef 0) #8
  %7 = add nuw nsw i32 %2, 6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #8
  %9 = load i32, ptr @hf_s7comm_data_plccontrol_part2_len, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %10) #8
  %12 = add nuw nsw i32 %2, 7
  %13 = load i32, ptr @hf_s7comm_piservice_servicename, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef %10, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @s7comm_decode_response_write_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef range(i32 12, 15) %3) unnamed_addr #0 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %2 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %.01719 = phi i32 [ %3, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01719) #8
  %6 = load i32, ptr @hf_s7comm_data_item, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.01719, i32 noundef 1, i32 noundef 0) #8
  %8 = load i32, ptr @ett_s7comm_data_item, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #8
  %10 = add nuw nsw i32 %indvars.iv, 1
  %11 = zext i8 %5 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2127) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.2126, i32 noundef %10, ptr noundef %12) #8
  %13 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %.01719, i32 noundef 1, i32 noundef %11) #8
  %15 = add nuw nsw i32 %.01719, 1
  %exitcond.not = icmp eq i32 %10, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 19, 277) i32 @s7comm_decode_plc_controls_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 18, 21) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %8 = load i32, ptr @hf_s7comm_data_blockcontrol_filename_len, align 4
  %9 = zext i8 %7 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9) #8
  %11 = add nuw nsw i32 %3, 1
  %12 = load i32, ptr @hf_s7comm_data_blockcontrol_filename, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef %9, i32 noundef 0) #8
  %14 = icmp eq i8 %7, 9
  br i1 %14, label %15, label %59

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %3, 2
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #8
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #8
  %19 = icmp eq i8 %18, 95
  %20 = add i16 %17, -12344
  %21 = icmp ult i16 %20, 15
  %or.cond5 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond5, label %22, label %59

22:                                               ; preds = %15
  %23 = zext nneg i16 %17 to i32
  store i32 1, ptr %6, align 4
  %24 = load i32, ptr @ett_s7comm_plcfilename, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %24) #8
  %26 = load i32, ptr @hf_s7comm_data_blockcontrol_file_ident, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #8
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #8
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @blocktype_attribute1_names, ptr noundef nonnull @.str.2129) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.2128, ptr noundef %30) #8
  %31 = load i32, ptr @hf_s7comm_data_blockcontrol_block_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #8
  %33 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.2128, ptr noundef %33) #8
  %34 = add nuw nsw i32 %3, 4
  %35 = load i32, ptr @hf_s7comm_data_blockcontrol_block_num, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 5, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %5) #8
  %39 = add nuw nsw i32 %3, 9
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @ws_strtoi32(ptr noundef %40, ptr noundef null, ptr noundef nonnull %6) #8
  %42 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2131, ptr noundef %42) #8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.2132, ptr noundef %45) #8
  br i1 %41, label %46, label %50

46:                                               ; preds = %22
  %47 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2133, i32 noundef %47) #8
  %48 = load ptr, ptr %43, align 8
  %49 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.2133, i32 noundef %49) #8
  br label %53

50:                                               ; preds = %22
  %51 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull @ei_s7comm_data_blockcontrol_block_num_invalid) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2134) #8
  %52 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.2134) #8
  br label %53

53:                                               ; preds = %46, %50
  %54 = load i32, ptr @hf_s7comm_data_blockcontrol_dest_filesys, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %54, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #8
  %57 = call ptr @char_val_to_str(i8 noundef signext %56, ptr noundef nonnull @blocktype_attribute2_names, ptr noundef nonnull @.str.2135) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.2128, ptr noundef %57) #8
  %58 = add nuw nsw i32 %3, 10
  br label %66

59:                                               ; preds = %15, %4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @tvb_get_string_enc(ptr noundef %61, ptr noundef %0, i32 noundef %11, i32 noundef %9, i32 noundef 0) #8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.2136, ptr noundef %62) #8
  %65 = add nuw nsw i32 %11, %9
  br label %66

66:                                               ; preds = %53, %59
  %.1 = phi i32 [ %65, %59 ], [ %58, %53 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @char_val_to_str(i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_str_to_str_idx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext range(i8 1, 14) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef range(i32 20, 23) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.2081) #8
  %12 = zext nneg i8 %5 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %zext = and i64 %13, 4294967295
  %wide.trip.count = zext nneg i8 %5 to i64
  br label %14

14:                                               ; preds = %8, %14
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %14 ]
  %.042 = phi i32 [ %7, %8 ], [ %27, %14 ]
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.042) #8
  %16 = load i32, ptr @hf_s7comm_piservice_string_len, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %.042, i32 noundef 1, i32 noundef %17) #8
  %19 = add i32 %.042, 1
  %20 = getelementptr i32, ptr %6, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef %17, i32 noundef 0) #8
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.2292) #8
  %23 = load ptr, ptr %9, align 8
  %24 = tail call ptr @tvb_format_text(ptr noundef %23, ptr noundef %0, i32 noundef %19, i32 noundef %17) #8
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %24) #8
  %25 = icmp samesign ult i64 %indvars.iv, %zext
  %.str.2293..str.2292 = select i1 %25, ptr @.str.2293, ptr @.str.2292
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull %.str.2293..str.2292) #8
  %26 = or i32 %17, 1
  %27 = add i32 %26, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %28, label %14, !llvm.loop !15

28:                                               ; preds = %14
  %29 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.2084, ptr noundef %29) #8
  %30 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2294, ptr noundef %4, ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.2294, ptr noundef %4, ptr noundef %33) #8
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @s7comm_decode_ud_tis_subfunc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 4) %2, i8 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #8
  %7 = load i32, ptr @hf_s7comm_tis_parametersize, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0) #8
  %9 = add i32 %4, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #8
  %11 = load i32, ptr @hf_s7comm_tis_datasize, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #8
  %13 = add i32 %4, 4
  %14 = tail call fastcc i32 @s7comm_decode_ud_tis_param(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %6, i32 noundef %13)
  %15 = tail call fastcc i32 @s7comm_decode_ud_tis_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %10, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @s7comm_decode_ud_cyclic_subfunc(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 4) %4, i8 noundef zeroext %5, i32 noundef range(i32 1, 0) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  switch i8 %5, label %120 [
    i8 7, label %12
    i8 1, label %18
    i8 5, label %18
    i8 4, label %48
    i8 8, label %64
  ]

12:                                               ; preds = %8
  %13 = icmp eq i8 %4, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.2354, i32 noundef %17) #8
  br label %18

18:                                               ; preds = %12, %14, %8, %8
  %19 = add i32 %7, 1
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #8
  %21 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %22 = zext i8 %20 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %22) #8
  %24 = add i32 %7, 2
  %25 = icmp eq i8 %4, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = load i32, ptr @hf_s7comm_cycl_interval_timebase, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #8
  %29 = add i32 %7, 3
  %30 = load i32, ptr @hf_s7comm_cycl_interval_time, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #8
  %32 = add i32 %7, 4
  %.not86 = icmp eq i8 %20, 0
  br i1 %.not86, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %33 = add nsw i32 %22, -1
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.185 = phi i32 [ %32, %.lr.ph ], [ %.2, %34 ]
  %35 = trunc nuw i32 %indvars.iv to i8
  %36 = tail call fastcc i32 @s7comm_decode_param_item(ptr noundef %0, i32 noundef %.185, ptr noundef %3, i8 noundef zeroext %35)
  %37 = sub i32 %36, %.185
  %38 = and i32 %37, 1
  %.not = icmp ne i32 %38, 0
  %39 = icmp sgt i32 %33, %indvars.iv
  %or.cond82 = select i1 %.not, i1 %39, i1 false
  %40 = zext i1 %or.cond82 to i32
  %.2 = add i32 %36, %40
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %22
  br i1 %exitcond.not, label %.thread, label %34, !llvm.loop !16

41:                                               ; preds = %18
  %42 = and i8 %4, 1
  %or.cond = icmp eq i8 %42, 0
  br i1 %or.cond, label %43, label %.thread

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.2354, i32 noundef %46) #8
  %47 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %3, i8 noundef zeroext %20, i32 noundef %24)
  br label %.thread

48:                                               ; preds = %8
  switch i8 %4, label %120 [
    i8 1, label %49
    i8 2, label %60
  ]

49:                                               ; preds = %48
  %50 = load i32, ptr @hf_s7comm_cycl_function, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #8
  %52 = add i32 %7, 1
  %53 = load i32, ptr @hf_s7comm_cycl_jobid, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #8
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = zext i8 %55 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.2354, i32 noundef %58) #8
  %59 = add i32 %7, 2
  br label %.thread

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.2354, i32 noundef %63) #8
  br label %120

64:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  switch i8 %4, label %s7comm_decode_ud_readrec.exit [
    i8 1, label %65
    i8 2, label %76
  ]

65:                                               ; preds = %64
  %66 = load i32, ptr @hf_s7comm_rdrec_reserved1, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %66, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #8
  %68 = add i32 %7, 1
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #8
  %70 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %71 = zext i8 %69 to i32
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef %71) #8
  %73 = add i32 %7, 2
  %.not59.i = icmp eq i8 %69, 0
  br i1 %.not59.i, label %s7comm_decode_ud_readrec.exit, label %74

74:                                               ; preds = %65
  %75 = tail call fastcc i32 @s7comm_decode_param_item(ptr noundef %0, i32 noundef %73, ptr noundef %3, i8 noundef zeroext 0)
  br label %s7comm_decode_ud_readrec.exit

76:                                               ; preds = %64
  %77 = load i32, ptr @hf_s7comm_rdrec_reserved1, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %77, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #8
  %79 = add i32 %7, 1
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #8
  %81 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %82 = zext i8 %80 to i32
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef %82) #8
  %84 = add i32 %7, 2
  %.not.i = icmp eq i8 %80, 0
  br i1 %.not.i, label %s7comm_decode_ud_readrec.exit, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #8
  %88 = add i32 %7, 3
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 255
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %92, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #8
  %94 = add i32 %7, 4
  br label %95

95:                                               ; preds = %91, %85
  %.1.i = phi i32 [ %94, %91 ], [ %88, %85 ]
  %96 = load i32, ptr @hf_s7comm_rdrec_statuslen, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #8
  %98 = load i32, ptr %10, align 4
  %.not57.i = icmp eq i32 %98, 0
  br i1 %.not57.i, label %105, label %99

99:                                               ; preds = %95
  %100 = add i32 %.1.i, 1
  %101 = load i32, ptr @hf_s7comm_rdrec_statusdata, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef %98, i32 noundef 0) #8
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, %100
  br label %107

105:                                              ; preds = %95
  %106 = add i32 %.1.i, 2
  br label %107

107:                                              ; preds = %105, %99
  %.2.i = phi i32 [ %104, %99 ], [ %106, %105 ]
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 255
  br i1 %109, label %110, label %s7comm_decode_ud_readrec.exit

110:                                              ; preds = %107
  %111 = load i32, ptr @hf_s7comm_rdrec_recordlen, align 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %111, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #8
  %113 = add i32 %.2.i, 2
  %114 = load i32, ptr %11, align 4
  %.not58.i = icmp eq i32 %114, 0
  br i1 %.not58.i, label %s7comm_decode_ud_readrec.exit, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr @hf_s7comm_rdrec_data, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %116, ptr noundef %0, i32 noundef %113, i32 noundef %114, i32 noundef 0) #8
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, %113
  br label %s7comm_decode_ud_readrec.exit

s7comm_decode_ud_readrec.exit:                    ; preds = %64, %65, %74, %76, %107, %110, %115
  %.0.i = phi i32 [ %75, %74 ], [ %73, %65 ], [ %119, %115 ], [ %113, %110 ], [ %.2.i, %107 ], [ %84, %76 ], [ %7, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.thread

120:                                              ; preds = %8, %60, %48
  %121 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %121, ptr noundef %0, i32 noundef %7, i32 noundef %6, i32 noundef 0) #8
  %123 = add i32 %7, %6
  br label %.thread

.thread:                                          ; preds = %34, %26, %41, %43, %49, %s7comm_decode_ud_readrec.exit, %120
  %.4 = phi i32 [ %123, %120 ], [ %24, %41 ], [ %47, %43 ], [ %59, %49 ], [ %.0.i, %s7comm_decode_ud_readrec.exit ], [ %32, %26 ], [ %.2, %34 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_block_subfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef range(i32 1, 0) %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [30 x i8], align 16
  %14 = alloca [10 x i8], align 1
  %15 = alloca i32, align 4
  switch i8 %4, label %251 [
    i8 1, label %16
    i8 2, label %35
    i8 3, label %67
  ]

16:                                               ; preds = %9
  %17 = icmp eq i8 %3, 2
  br i1 %17, label %18, label %251

18:                                               ; preds = %16
  %19 = lshr i32 %7, 2
  %.not256 = icmp ult i32 %7, 4
  br i1 %.not256, label %.thread, label %.lr.ph253

.lr.ph253:                                        ; preds = %18, %.lr.ph253
  %.0252 = phi i32 [ %34, %.lr.ph253 ], [ %8, %18 ]
  %.0237251 = phi i32 [ %25, %.lr.ph253 ], [ 0, %18 ]
  %20 = load i32, ptr @hf_s7comm_data_item, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.0252, i32 noundef 4, i32 noundef 0) #8
  %22 = load i32, ptr @ett_s7comm_data_item, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #8
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0252) #8
  %25 = add nuw nsw i32 %.0237251, 1
  %26 = zext i16 %24 to i32
  %27 = tail call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.2355, i32 noundef %25, ptr noundef %27) #8
  %28 = load i32, ptr @hf_s7comm_ud_blockinfo_block_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef %.0252, i32 noundef 2, i32 noundef 0) #8
  %30 = tail call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.2128, ptr noundef %30) #8
  %31 = add i32 %.0252, 2
  %32 = load i32, ptr @hf_s7comm_ud_blockinfo_block_cnt, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #8
  %34 = add i32 %.0252, 4
  %exitcond259.not = icmp eq i32 %25, %19
  br i1 %exitcond259.not, label %.thread, label %.lr.ph253, !llvm.loop !17

35:                                               ; preds = %9
  switch i8 %3, label %251 [
    i8 1, label %36
    i8 2, label %48
  ]

36:                                               ; preds = %35
  %.not243 = icmp eq i8 %6, 0
  br i1 %.not243, label %.thread, label %37

37:                                               ; preds = %36
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #8
  %39 = load i32, ptr @hf_s7comm_ud_blockinfo_block_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #8
  %41 = zext i16 %38 to i32
  %42 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.2128, ptr noundef %42) #8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.2356, ptr noundef %45) #8
  %46 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2084, ptr noundef %46) #8
  %47 = add i32 %8, 2
  br label %.thread

48:                                               ; preds = %35
  %.not242 = icmp eq i8 %6, 0
  br i1 %.not242, label %.thread, label %49

49:                                               ; preds = %48
  %50 = lshr i32 %7, 2
  %.not255 = icmp ult i32 %7, 4
  br i1 %.not255, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.4250 = phi i32 [ %66, %.lr.ph ], [ %8, %49 ]
  %.1238249 = phi i32 [ %55, %.lr.ph ], [ 0, %49 ]
  %51 = load i32, ptr @hf_s7comm_data_item, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %.4250, i32 noundef 4, i32 noundef 0) #8
  %53 = load i32, ptr @ett_s7comm_data_item, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #8
  %55 = add nuw nsw i32 %.1238249, 1
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4250) #8
  %57 = zext i16 %56 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.2357, i32 noundef %55, i32 noundef %57) #8
  %58 = load i32, ptr @hf_s7comm_ud_blockinfo_block_num, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef %.4250, i32 noundef 2, i32 noundef 0) #8
  %60 = add i32 %.4250, 2
  %61 = load i32, ptr @hf_s7comm_ud_blockinfo_block_flags, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #8
  %63 = add i32 %.4250, 3
  %64 = load i32, ptr @hf_s7comm_ud_blockinfo_block_lang, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #8
  %66 = add i32 %.4250, 4
  %exitcond.not = icmp eq i32 %55, %50
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !18

67:                                               ; preds = %9
  switch i8 %3, label %251 [
    i8 1, label %68
    i8 2, label %100
  ]

68:                                               ; preds = %67
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.thread, label %69

69:                                               ; preds = %68
  store i32 -1, ptr %15, align 4
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #8
  %71 = load i32, ptr @hf_s7comm_ud_blockinfo_block_type, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #8
  %73 = zext i16 %70 to i32
  %74 = tail call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.2128, ptr noundef %74) #8
  %75 = add i32 %8, 2
  %76 = load i32, ptr @hf_s7comm_ud_blockinfo_block_num_ascii, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 5, i32 noundef 0, ptr noundef %78, ptr noundef nonnull %12) #8
  %80 = load ptr, ptr %12, align 8
  %81 = call zeroext i1 @ws_strtoi32(ptr noundef %80, ptr noundef null, ptr noundef nonnull %15) #8
  %82 = call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2146, ptr noundef %82) #8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.2358, ptr noundef %85) #8
  br i1 %81, label %86, label %90

86:                                               ; preds = %69
  %87 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2133, i32 noundef %87) #8
  %88 = load ptr, ptr %83, align 8
  %89 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.2133, i32 noundef %89) #8
  br label %93

90:                                               ; preds = %69
  %91 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_s7comm_ud_blockinfo_block_num_ascii_invalid) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2134) #8
  %92 = load ptr, ptr %83, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.2134) #8
  br label %93

93:                                               ; preds = %90, %86
  %94 = add i32 %8, 7
  %95 = load i32, ptr @hf_s7comm_ud_blockinfo_filesys, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #8
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #8
  %98 = call ptr @char_val_to_str(i8 noundef signext %97, ptr noundef nonnull @blocktype_attribute2_names, ptr noundef nonnull @.str.2135) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.2128, ptr noundef %98) #8
  %99 = add i32 %8, 8
  br label %.thread

100:                                              ; preds = %67
  %101 = icmp eq i8 %5, -1
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %100
  %103 = load i32, ptr @hf_s7comm_ud_blockinfo_block_type, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #8
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #8
  %106 = zext i16 %105 to i32
  %107 = tail call ptr @val_to_str(i32 noundef %106, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2130) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.2128, ptr noundef %107) #8
  %108 = add i32 %8, 2
  %109 = load i32, ptr @hf_s7comm_ud_blockinfo_res_infolength, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #8
  %111 = add i32 %8, 4
  %112 = load i32, ptr @hf_s7comm_ud_blockinfo_res_unknown2, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef 0) #8
  %114 = add i32 %8, 6
  %115 = load i32, ptr @hf_s7comm_ud_blockinfo_res_const3, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0) #8
  %117 = add i32 %8, 8
  %118 = load i32, ptr @hf_s7comm_ud_blockinfo_res_unknown, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0) #8
  %120 = add i32 %8, 9
  %121 = load i32, ptr @hf_s7comm_userdata_blockinfo_flags, align 4
  %122 = load i32, ptr @ett_s7comm_userdata_blockinfo_flags, align 4
  %123 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef nonnull @s7comm_userdata_blockinfo_flags_fields, i32 noundef 0) #8
  %124 = add i32 %8, 10
  %125 = load i32, ptr @hf_s7comm_ud_blockinfo_block_lang, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0) #8
  %127 = add i32 %8, 11
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #8
  %129 = load i32, ptr @hf_s7comm_ud_blockinfo_subblk_type, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #8
  %131 = add i32 %8, 12
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131) #8
  %133 = load i32, ptr @hf_s7comm_ud_blockinfo_block_num, align 4
  %134 = zext i16 %132 to i32
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef %134) #8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = zext i8 %128 to i32
  %139 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @subblktype_names, ptr noundef nonnull @.str.2314) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.2359, ptr noundef %139, i32 noundef %134) #8
  %140 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @subblktype_names, ptr noundef nonnull @.str.2314) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2360, ptr noundef %140, i32 noundef %134) #8
  %141 = add i32 %8, 14
  %142 = load i32, ptr @hf_s7comm_ud_blockinfo_load_mem_len, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #8
  %144 = add i32 %8, 18
  %145 = load i32, ptr @hf_s7comm_ud_blockinfo_blocksecurity, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef 0) #8
  %147 = add i32 %8, 22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %148 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %147) #8
  %149 = add i32 %8, 26
  %150 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %149) #8
  %151 = zext i16 %150 to i64
  %152 = mul nuw nsw i64 %151, 86400
  %153 = and i64 %152, 4294967168
  %154 = udiv i32 %148, 1000
  %155 = urem i32 %148, 1000
  %narrow.i = add nuw nsw i32 %154, 441763200
  %156 = zext nneg i32 %narrow.i to i64
  %157 = add nuw nsw i64 %153, %156
  store i64 %157, ptr %11, align 8
  %158 = call ptr @gmtime(ptr noundef nonnull %11) #8
  store i8 0, ptr %13, align 16
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %s7comm_get_timestring_from_s7time.exit, label %159

159:                                              ; preds = %102
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr [12 x [4 x i8]], ptr @mon_names, i64 0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1900
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %158, align 8
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 30, ptr noundef nonnull @.str.2362, ptr noundef %163, i32 noundef %165, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %173, i32 noundef %155) #8
  br label %s7comm_get_timestring_from_s7time.exit

s7comm_get_timestring_from_s7time.exit:           ; preds = %102, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %175 = load i32, ptr @hf_s7comm_ud_blockinfo_code_timestamp, align 4
  %176 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef %147, i32 noundef 6, ptr noundef nonnull %13) #8
  %177 = add i32 %8, 28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %178 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %177) #8
  %179 = add i32 %8, 32
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %179) #8
  %181 = zext i16 %180 to i64
  %182 = mul nuw nsw i64 %181, 86400
  %183 = and i64 %182, 4294967168
  %184 = udiv i32 %178, 1000
  %185 = urem i32 %178, 1000
  %narrow.i244 = add nuw nsw i32 %184, 441763200
  %186 = zext nneg i32 %narrow.i244 to i64
  %187 = add nuw nsw i64 %183, %186
  store i64 %187, ptr %10, align 8
  %188 = call ptr @gmtime(ptr noundef nonnull %10) #8
  store i8 0, ptr %13, align 16
  %.not.i245 = icmp eq ptr %188, null
  br i1 %.not.i245, label %s7comm_get_timestring_from_s7time.exit246, label %189

189:                                              ; preds = %s7comm_get_timestring_from_s7time.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr [12 x [4 x i8]], ptr @mon_names, i64 0, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1900
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %188, align 8
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 30, ptr noundef nonnull @.str.2362, ptr noundef %193, i32 noundef %195, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %203, i32 noundef %185) #8
  br label %s7comm_get_timestring_from_s7time.exit246

s7comm_get_timestring_from_s7time.exit246:        ; preds = %s7comm_get_timestring_from_s7time.exit, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %205 = load i32, ptr @hf_s7comm_ud_blockinfo_interface_timestamp, align 4
  %206 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %205, ptr noundef %0, i32 noundef %177, i32 noundef 6, ptr noundef nonnull %13) #8
  %207 = add i32 %8, 34
  %208 = load i32, ptr @hf_s7comm_ud_blockinfo_ssb_len, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0) #8
  %210 = add i32 %8, 36
  %211 = load i32, ptr @hf_s7comm_ud_blockinfo_add_len, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0) #8
  %213 = add i32 %8, 38
  %214 = load i32, ptr @hf_s7comm_ud_blockinfo_localdata_len, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0) #8
  %216 = add i32 %8, 40
  %217 = load i32, ptr @hf_s7comm_ud_blockinfo_mc7_len, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef 0) #8
  %219 = add i32 %8, 42
  %220 = load i32, ptr @hf_s7comm_ud_blockinfo_author, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 8, i32 noundef 0) #8
  %222 = add i32 %8, 50
  %223 = load i32, ptr @hf_s7comm_ud_blockinfo_family, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 8, i32 noundef 0) #8
  %225 = add i32 %8, 58
  %226 = load i32, ptr @hf_s7comm_ud_blockinfo_headername, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 8, i32 noundef 0) #8
  %228 = add i32 %8, 66
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %228) #8
  %230 = lshr i8 %229, 4
  %231 = zext nneg i8 %230 to i32
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %228) #8
  %233 = and i8 %232, 15
  %234 = zext nneg i8 %233 to i32
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 10, ptr noundef nonnull @.str.2361, i32 noundef %231, i32 noundef %234) #8
  %236 = load i32, ptr @hf_s7comm_ud_blockinfo_headerversion, align 4
  %237 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef %228, i32 noundef 1, ptr noundef nonnull %14) #8
  %238 = add i32 %8, 67
  %239 = load i32, ptr @hf_s7comm_ud_blockinfo_res_unknown, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0) #8
  %241 = add i32 %8, 68
  %242 = load i32, ptr @hf_s7comm_ud_blockinfo_checksum, align 4
  %243 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %241, i32 noundef %242, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %244 = add i32 %8, 70
  %245 = load i32, ptr @hf_s7comm_ud_blockinfo_reserved1, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0) #8
  %247 = add i32 %8, 74
  %248 = load i32, ptr @hf_s7comm_ud_blockinfo_reserved2, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef 0) #8
  %250 = add i32 %8, 78
  br label %.thread

251:                                              ; preds = %16, %9, %35, %67
  %252 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %252, ptr noundef %0, i32 noundef %8, i32 noundef %7, i32 noundef 0) #8
  %254 = add i32 %8, %7
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph253, %49, %18, %100, %s7comm_get_timestring_from_s7time.exit246, %68, %93, %48, %36, %37, %251
  %.7 = phi i32 [ %254, %251 ], [ %8, %100 ], [ %250, %s7comm_get_timestring_from_s7time.exit246 ], [ %8, %68 ], [ %99, %93 ], [ %8, %48 ], [ %8, %36 ], [ %47, %37 ], [ %8, %18 ], [ %8, %49 ], [ %34, %.lr.ph253 ], [ %66, %.lr.ph ]
  ret i32 %.7
}

declare i32 @s7comm_decode_ud_cpu_szl_subfunc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @s7comm_decode_ud_cpu_alarm_main(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_s7comm_cpu_alarm_message_item, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef 0) #8
  %9 = load i32, ptr @ett_s7comm_cpu_alarm_message, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #8
  switch i8 %4, label %29 [
    i8 9, label %11
    i8 5, label %23
    i8 12, label %23
    i8 17, label %23
    i8 18, label %23
    i8 6, label %23
    i8 22, label %23
  ]

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_s7comm_cpu_alarm_message_scan_unknown1, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0) #8
  %14 = add i32 %5, 2
  %15 = load i32, ptr @hf_s7comm_cpu_alarm_message_timestamp_coming, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0) #8
  %17 = load i32, ptr @ett_s7comm_cpu_alarm_message_timestamp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #8
  %19 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %18, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_s7comm_cpu_alarm_message_scan_unknown2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #8
  %22 = add i32 %19, 2
  br label %29

23:                                               ; preds = %6, %6, %6, %6, %6, %6
  %24 = load i32, ptr @hf_s7comm_cpu_alarm_message_timestamp_coming, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef 0) #8
  %26 = load i32, ptr @ett_s7comm_cpu_alarm_message_timestamp, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #8
  %28 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %27, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  br label %29

29:                                               ; preds = %23, %11, %6
  %.0 = phi i32 [ %5, %6 ], [ %28, %23 ], [ %22, %11 ]
  %30 = load i32, ptr @hf_s7comm_cpu_alarm_message_function, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #8
  %32 = add i32 %.0, 1
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #8
  %34 = load i32, ptr @hf_s7comm_cpu_alarm_message_nr_objects, align 4
  %35 = zext i8 %33 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %35) #8
  %37 = add i32 %.0, 2
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %or.cond = icmp samesign ult i8 %3, 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %156
  %indvars.iv250 = phi i32 [ %43, %156 ], [ 0, %.lr.ph ]
  %.1231.us = phi i32 [ %.5.us, %156 ], [ %37, %.lr.ph ]
  %39 = load i32, ptr @hf_s7comm_cpu_alarm_message_obj_item, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %.1231.us, i32 noundef 0, i32 noundef 0) #8
  %41 = load i32, ptr @ett_s7comm_cpu_alarm_message_object, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #8
  %43 = add nuw nsw i32 %indvars.iv250, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.2306, i32 noundef %43) #8
  %44 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %0, i32 noundef %.1231.us, i32 noundef 1, i32 noundef 0) #8
  %46 = add i32 %.1231.us, 1
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #8
  %48 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %49 = zext i8 %47 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef %49) #8
  %51 = add i32 %.1231.us, 2
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #8
  %53 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %54 = zext i8 %52 to i32
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %54) #8
  %56 = add i32 %.1231.us, 3
  switch i8 %52, label %154 [
    i8 21, label %81
    i8 22, label %81
    i8 28, label %81
    i8 25, label %81
    i8 26, label %57
  ]

57:                                               ; preds = %.lr.ph.split.us
  %58 = load i32, ptr @hf_s7comm_cpu_alarm_query_unknown1, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #8
  %60 = add i32 %.1231.us, 4
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #8
  %62 = load i32, ptr @hf_s7comm_cpu_alarm_query_querytype, align 4
  %63 = zext i8 %61 to i32
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %63) #8
  %65 = add i32 %.1231.us, 5
  %66 = load i32, ptr @hf_s7comm_cpu_alarm_query_unknown2, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #8
  %68 = add i32 %.1231.us, 6
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %68) #8
  switch i8 %61, label %79 [
    i8 1, label %74
    i8 3, label %70
  ]

70:                                               ; preds = %57
  %71 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventid, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %71, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #8
  %73 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.2371, i32 noundef %69) #8
  br label %79

74:                                               ; preds = %57
  %75 = load i32, ptr @hf_s7comm_cpu_alarm_query_alarmtype, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %75, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #8
  %77 = load ptr, ptr %38, align 8
  %78 = tail call ptr @val_to_str(i32 noundef %69, ptr noundef nonnull @alarm_message_query_alarmtype_names, ptr noundef nonnull @.str.2370) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.2369, ptr noundef %78) #8
  br label %79

79:                                               ; preds = %74, %70, %57
  %80 = add i32 %.1231.us, 10
  br label %156

81:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #8
  %83 = load i32, ptr @hf_s7comm_cpu_alarm_message_nr_add_values, align 4
  %84 = zext i8 %82 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %83, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef %84) #8
  %86 = add i32 %.1231.us, 4
  %87 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86) #8
  %88 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventid, align 4
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %87) #8
  %90 = add i32 %.1231.us, 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.2363, i32 noundef %87) #8
  %91 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.2364, i32 noundef %87) #8
  %92 = icmp eq i8 %52, 22
  %93 = icmp eq i8 %52, 28
  %or.cond5.us = or i1 %92, %93
  switch i8 %52, label %118 [
    i8 28, label %94
    i8 22, label %94
  ]

94:                                               ; preds = %81, %81
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #8
  %96 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventstate, align 4
  %97 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %98 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %90, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %99 = add i32 %.1231.us, 9
  %.not.us = icmp eq i8 %95, 0
  br i1 %.not.us, label %113, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %38, align 8
  tail call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.2365) #8
  br label %104

102:                                              ; preds = %112
  %103 = load ptr, ptr %38, align 8
  tail call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.2368) #8
  br label %113

104:                                              ; preds = %112, %100
  %indvars.iv246 = phi i32 [ %indvars.iv.next247.pre-phi, %112 ], [ 0, %100 ]
  %.0221228.us = phi i8 [ %.1222.us, %112 ], [ %95, %100 ]
  %105 = and i8 %.0221228.us, 1
  %.not227.us = icmp eq i8 %105, 0
  br i1 %.not227.us, label %._crit_edge255, label %106

._crit_edge255:                                   ; preds = %104
  %.pre = add nuw nsw i32 %indvars.iv246, 1
  br label %112

106:                                              ; preds = %104
  %107 = icmp ult i8 %.0221228.us, 2
  %108 = load ptr, ptr %38, align 8
  %109 = add nuw nsw i32 %indvars.iv246, 1
  br i1 %107, label %111, label %110

110:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.2367, i32 noundef %109) #8
  br label %112

111:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.2366, i32 noundef %109) #8
  br label %112

112:                                              ; preds = %._crit_edge255, %111, %110
  %indvars.iv.next247.pre-phi = phi i32 [ %.pre, %._crit_edge255 ], [ %109, %111 ], [ %109, %110 ]
  %.1222.us = lshr i8 %.0221228.us, 1
  %exitcond249.not = icmp eq i32 %indvars.iv.next247.pre-phi, 8
  br i1 %exitcond249.not, label %102, label %104, !llvm.loop !19

113:                                              ; preds = %102, %94
  %114 = load i32, ptr @hf_s7comm_cpu_alarm_message_state, align 4
  %115 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %116 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %99, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %117 = add i32 %.1231.us, 10
  br label %118

118:                                              ; preds = %113, %81
  %.2.us = phi i32 [ %117, %113 ], [ %90, %81 ]
  switch i8 %52, label %128 [
    i8 28, label %119
    i8 25, label %119
    i8 22, label %119
  ]

119:                                              ; preds = %118, %118, %118
  %120 = load i32, ptr @hf_s7comm_cpu_alarm_message_ackstate_going, align 4
  %121 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %122 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %.2.us, i32 noundef %120, i32 noundef %121, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %123 = add i32 %.2.us, 1
  %124 = load i32, ptr @hf_s7comm_cpu_alarm_message_ackstate_coming, align 4
  %125 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %126 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %127 = add i32 %.2.us, 2
  br label %128

128:                                              ; preds = %119, %118
  %.3.us = phi i32 [ %127, %119 ], [ %.2.us, %118 ]
  br i1 %93, label %129, label %145

129:                                              ; preds = %128
  %130 = load i32, ptr @hf_s7comm_cpu_alarm_message_event_going, align 4
  %131 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %132 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %.3.us, i32 noundef %130, i32 noundef %131, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %133 = add i32 %.3.us, 1
  %134 = load i32, ptr @hf_s7comm_cpu_alarm_message_event_coming, align 4
  %135 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %136 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %137 = add i32 %.3.us, 2
  %138 = load i32, ptr @hf_s7comm_cpu_alarm_message_event_lastchanged, align 4
  %139 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %140 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %141 = add i32 %.3.us, 3
  %142 = load i32, ptr @hf_s7comm_cpu_alarm_message_event_reserved, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0) #8
  %144 = add i32 %.3.us, 4
  br label %145

145:                                              ; preds = %129, %128
  %.4.us = phi i32 [ %144, %129 ], [ %.3.us, %128 ]
  %146 = icmp ne i8 %82, 0
  %or.cond17.us = and i1 %or.cond5.us, %146
  br i1 %or.cond17.us, label %147, label %156

147:                                              ; preds = %145
  %148 = load i32, ptr @hf_s7comm_cpu_alarm_message_associated_value, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %148, ptr noundef %0, i32 noundef %.4.us, i32 noundef 0, i32 noundef 0) #8
  %150 = load i32, ptr @ett_s7comm_cpu_alarm_message_associated_value, align 4
  %151 = tail call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150) #8
  %152 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %151, i8 noundef zeroext %82, i32 noundef %.4.us)
  %153 = sub i32 %152, %.4.us
  tail call void @proto_item_set_len(ptr noundef %151, i32 noundef %153) #8
  br label %156

154:                                              ; preds = %.lr.ph.split.us
  %155 = add i32 %51, %49
  br label %156

156:                                              ; preds = %154, %147, %145, %79
  %.5.us = phi i32 [ %155, %154 ], [ %80, %79 ], [ %152, %147 ], [ %.4.us, %145 ]
  %157 = sub i32 %.5.us, %.1231.us
  tail call void @proto_item_set_len(ptr noundef %42, i32 noundef %157) #8
  %exitcond254.not = icmp eq i32 %43, %35
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph
  %158 = icmp eq i8 %3, 2
  br i1 %158, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv241 = phi i32 [ %163, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.1231.us233 = phi i32 [ %169, %.lr.ph.split.split.us ], [ %37, %.lr.ph.split ]
  %159 = load i32, ptr @hf_s7comm_cpu_alarm_message_obj_item, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %159, ptr noundef %0, i32 noundef %.1231.us233, i32 noundef 0, i32 noundef 0) #8
  %161 = load i32, ptr @ett_s7comm_cpu_alarm_message_object, align 4
  %162 = tail call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #8
  %163 = add nuw nsw i32 %indvars.iv241, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.2306, i32 noundef %163) #8
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1231.us233) #8
  %165 = zext i8 %164 to i32
  %166 = tail call ptr @val_to_str(i32 noundef %165, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2127) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.2084, ptr noundef %166) #8
  %167 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %167, ptr noundef %0, i32 noundef %.1231.us233, i32 noundef 1, i32 noundef %165) #8
  %169 = add i32 %.1231.us233, 1
  tail call void @proto_item_set_len(ptr noundef %162, i32 noundef 1) #8
  %exitcond245.not = icmp eq i32 %163, %35
  br i1 %exitcond245.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !20

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i32 [ %174, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %170 = load i32, ptr @hf_s7comm_cpu_alarm_message_obj_item, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %170, ptr noundef %0, i32 noundef %37, i32 noundef 0, i32 noundef 0) #8
  %172 = load i32, ptr @ett_s7comm_cpu_alarm_message_object, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172) #8
  %174 = add nuw nsw i32 %indvars.iv, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.2306, i32 noundef %174) #8
  tail call void @proto_item_set_len(ptr noundef %173, i32 noundef 0) #8
  %exitcond.not = icmp eq i32 %174, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %156, %29
  %.1.lcssa = phi i32 [ %37, %29 ], [ %.5.us, %156 ], [ %169, %.lr.ph.split.split.us ], [ %37, %.lr.ph.split.split ]
  %175 = sub i32 %.1.lcssa, %5
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %175) #8
  ret i32 %.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @s7comm_decode_ud_cpu_alarm_query_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s7comm_cpu_alarm_message_item, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0) #8
  %6 = load i32, ptr @ett_s7comm_cpu_alarm_message, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = load i32, ptr @hf_s7comm_cpu_alarm_message_function, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_s7comm_cpu_alarm_message_nr_objects, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #8
  %13 = add i32 %2, 2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #8
  %15 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %16) #8
  %18 = add i32 %2, 3
  %19 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  %21 = add i32 %2, 4
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #8
  %23 = load i32, ptr @hf_s7comm_cpu_alarm_query_completelen, align 4
  %24 = zext i16 %22 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef %24) #8
  %26 = add i32 %2, 6
  %27 = icmp eq i8 %14, -1
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %28 = icmp eq i16 %22, -1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.1 = phi i32 [ %26, %.preheader ], [ %.2, %.backedge.backedge ]
  %.0131 = phi i32 [ %24, %.preheader ], [ %90, %.backedge.backedge ]
  %29 = load i32, ptr @hf_s7comm_cpu_alarm_message_obj_item, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %0, i32 noundef %.1, i32 noundef 0, i32 noundef 0) #8
  %31 = load i32, ptr @ett_s7comm_cpu_alarm_message_object, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #8
  %33 = load i32, ptr @hf_s7comm_cpu_alarm_query_datasetlen, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #8
  %35 = add i32 %.1, 1
  %36 = load i32, ptr @hf_s7comm_cpu_alarm_query_resunknown1, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #8
  %38 = add i32 %.1, 3
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #8
  %40 = load i32, ptr @hf_s7comm_cpu_alarm_query_alarmtype, align 4
  %41 = zext i8 %39 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %41) #8
  %43 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @alarm_message_query_alarmtype_names, ptr noundef nonnull @.str.2370) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.2372, ptr noundef %43) #8
  %44 = add i32 %.1, 4
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44) #8
  %46 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventid, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %45) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.2363, i32 noundef %45) #8
  %48 = add i32 %.1, 8
  %49 = load i32, ptr @hf_s7comm_cpu_alarm_query_resunknown1, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #8
  %51 = add i32 %.1, 9
  %52 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventstate, align 4
  %53 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %55 = add i32 %.1, 10
  %56 = load i32, ptr @hf_s7comm_cpu_alarm_message_ackstate_going, align 4
  %57 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %59 = add i32 %.1, 11
  %60 = load i32, ptr @hf_s7comm_cpu_alarm_message_ackstate_coming, align 4
  %61 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %62 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0) #8
  %63 = add i32 %.1, 12
  %64 = icmp eq i8 %39, 4
  br i1 %64, label %65, label %88

65:                                               ; preds = %.backedge
  %66 = load i32, ptr @hf_s7comm_cpu_alarm_message_timestamp_coming, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 8, i32 noundef 0) #8
  %68 = load i32, ptr @ett_s7comm_cpu_alarm_message_timestamp, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #8
  %70 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %69, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_s7comm_cpu_alarm_message_associated_value, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 0, i32 noundef 0) #8
  %73 = load i32, ptr @ett_s7comm_cpu_alarm_message_associated_value, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #8
  %75 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %74, i8 noundef zeroext 1, i32 noundef %70)
  %76 = sub i32 %75, %70
  tail call void @proto_item_set_len(ptr noundef %74, i32 noundef %76) #8
  %77 = load i32, ptr @hf_s7comm_cpu_alarm_message_timestamp_going, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef 8, i32 noundef 0) #8
  %79 = load i32, ptr @ett_s7comm_cpu_alarm_message_timestamp, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #8
  %81 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %80, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_s7comm_cpu_alarm_message_associated_value, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 0, i32 noundef 0) #8
  %84 = load i32, ptr @ett_s7comm_cpu_alarm_message_associated_value, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #8
  %86 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %85, i8 noundef zeroext 1, i32 noundef %81)
  %87 = sub i32 %86, %81
  tail call void @proto_item_set_len(ptr noundef %85, i32 noundef %87) #8
  br label %88

88:                                               ; preds = %65, %.backedge
  %.2 = phi i32 [ %86, %65 ], [ %63, %.backedge ]
  %89 = sub i32 %.2, %.1
  %90 = sub i32 %.0131, %89
  tail call void @proto_item_set_len(ptr noundef %32, i32 noundef %89) #8
  br i1 %28, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #8
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %.loopexit, label %.backedge.backedge

93:                                               ; preds = %88
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %93, %91
  br label %.backedge, !llvm.loop !21

.loopexit:                                        ; preds = %91, %93, %3
  %.0132 = phi i32 [ %26, %3 ], [ %.2, %93 ], [ %.2, %91 ]
  %95 = sub i32 %.0132, %2
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %95) #8
  ret i32 %.0132
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s7comm_decode_message_service(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i32 noundef range(i32 1, 0) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [42 x i8], align 16
  switch i8 %3, label %105 [
    i8 1, label %8
    i8 2, label %78
  ]

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #8
  %10 = load i32, ptr @hf_s7comm_cpu_msgservice_subscribe_events, align 4
  %11 = load i32, ptr @ett_s7comm_cpu_msgservice_subscribe_events, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @s7comm_cpu_msgservice_subscribe_events_fields, i32 noundef 0) #8
  %13 = add i32 %5, 1
  %14 = load i32, ptr @hf_s7comm_cpu_msgservice_req_reserved1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #8
  %16 = add i32 %5, 2
  %17 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.2081, i64 noundef 42) #8
  %18 = zext i8 %9 to i32
  %19 = and i32 %18, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %8
  %21 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2373, i64 noundef 42) #8
  br label %22

22:                                               ; preds = %20, %8
  %23 = and i32 %18, 2
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %26, label %24

24:                                               ; preds = %22
  %25 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2374, i64 noundef 42) #8
  br label %26

26:                                               ; preds = %24, %22
  %27 = and i32 %18, 4
  %.not86 = icmp eq i32 %27, 0
  br i1 %.not86, label %30, label %28

28:                                               ; preds = %26
  %29 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2375, i64 noundef 42) #8
  br label %30

30:                                               ; preds = %28, %26
  %31 = and i32 %18, 8
  %.not87 = icmp eq i32 %31, 0
  br i1 %.not87, label %34, label %32

32:                                               ; preds = %30
  %33 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2376, i64 noundef 42) #8
  br label %34

34:                                               ; preds = %32, %30
  %35 = and i32 %18, 16
  %.not88 = icmp eq i32 %35, 0
  br i1 %.not88, label %38, label %36

36:                                               ; preds = %34
  %37 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2377, i64 noundef 42) #8
  br label %38

38:                                               ; preds = %36, %34
  %39 = and i32 %18, 32
  %.not89 = icmp eq i32 %39, 0
  br i1 %.not89, label %42, label %40

40:                                               ; preds = %38
  %41 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2378, i64 noundef 42) #8
  br label %42

42:                                               ; preds = %40, %38
  %43 = and i32 %18, 64
  %.not90 = icmp eq i32 %43, 0
  br i1 %.not90, label %46, label %44

44:                                               ; preds = %42
  %45 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2379, i64 noundef 42) #8
  br label %46

46:                                               ; preds = %44, %42
  %47 = icmp slt i8 %9, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2380, i64 noundef 42) #8
  br label %50

50:                                               ; preds = %48, %46
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %52 = icmp ugt i64 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add i64 %51, -1
  %55 = getelementptr [42 x i8], ptr %7, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.2381, ptr noundef nonnull %7) #8
  %59 = load i32, ptr @hf_s7comm_cpu_msgservice_username, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 0) #8
  %61 = add i32 %5, 10
  %62 = icmp ugt i32 %4, 10
  %or.cond = and i1 %62, %47
  br i1 %or.cond, label %63, label %105

63:                                               ; preds = %56
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #8
  %65 = load i32, ptr @hf_s7comm_cpu_msgservice_almtype, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #8
  %67 = load ptr, ptr %57, align 8
  %68 = zext i8 %64 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef nonnull @cpu_msgservice_almtype_names, ptr noundef nonnull @.str.2303) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.2382, ptr noundef %69) #8
  %70 = add i32 %5, 11
  %71 = and i8 %64, -2
  %or.cond4 = icmp eq i8 %71, 6
  br i1 %or.cond4, label %72, label %74

72:                                               ; preds = %63
  %73 = call fastcc i32 @s7comm_decode_message_service_ar_send_args(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %70)
  br label %105

74:                                               ; preds = %63
  %75 = load i32, ptr @hf_s7comm_cpu_msgservice_req_reserved2, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #8
  %77 = add i32 %5, 12
  br label %105

78:                                               ; preds = %6
  %79 = load i32, ptr @hf_s7comm_cpu_msgservice_res_result, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #8
  %81 = add i32 %5, 1
  %82 = load i32, ptr @hf_s7comm_cpu_msgservice_res_reserved1, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #8
  %84 = add i32 %5, 2
  %85 = icmp ugt i32 %4, 2
  br i1 %85, label %86, label %105

86:                                               ; preds = %78
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #8
  %88 = load i32, ptr @hf_s7comm_cpu_msgservice_almtype, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i8 %87 to i32
  %93 = tail call ptr @val_to_str(i32 noundef %92, ptr noundef nonnull @cpu_msgservice_almtype_names, ptr noundef nonnull @.str.2303) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.2382, ptr noundef %93) #8
  %94 = add i32 %5, 3
  %95 = and i8 %87, -2
  %or.cond7 = icmp eq i8 %95, 6
  br i1 %or.cond7, label %96, label %98

96:                                               ; preds = %86
  %97 = tail call fastcc i32 @s7comm_decode_message_service_ar_send_args(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 2, i32 noundef %94)
  br label %105

98:                                               ; preds = %86
  %99 = load i32, ptr @hf_s7comm_cpu_msgservice_res_reserved2, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #8
  %101 = add i32 %5, 4
  %102 = load i32, ptr @hf_s7comm_cpu_msgservice_res_reserved3, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #8
  %104 = add i32 %5, 5
  br label %105

105:                                              ; preds = %78, %98, %96, %56, %74, %72, %6
  %.0 = phi i32 [ %5, %6 ], [ %97, %96 ], [ %104, %98 ], [ %84, %78 ], [ %73, %72 ], [ %77, %74 ], [ %61, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @s7comm_decode_ud_cpu_ar_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_s7comm_pbc_arsend_len, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #8
  %7 = add i32 %2, 2
  %8 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %9, i32 noundef 0) #8
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, %7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_pbc_bsend_subfunc(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_s7comm_pbc_bsend_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #8
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %12 = add i32 %2, -2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef %12, i32 noundef 0) #8
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10) #8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %10) #8
  %18 = load ptr, ptr @s7comm_heur_subdissector_list, align 8
  %19 = call i32 @dissector_try_heuristic(ptr noundef %18, ptr noundef %17, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef null) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 @call_data_dissector(ptr noundef %17, ptr noundef %4, ptr noundef %1) #8
  br label %22

22:                                               ; preds = %16, %20, %6
  %23 = add i32 %3, %2
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_time_subfunc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 4) %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef range(i32 1, 0) %5, i32 noundef %6) unnamed_addr #0 {
  switch i8 %3, label %20 [
    i8 1, label %8
    i8 3, label %8
    i8 2, label %14
    i8 4, label %14
  ]

8:                                                ; preds = %7, %7
  %9 = icmp eq i8 %2, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = icmp eq i8 %4, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.2387) #8
  %13 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 1)
  br label %.thread

14:                                               ; preds = %7, %7
  %15 = icmp eq i8 %2, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = icmp eq i8 %4, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.2387) #8
  %19 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 1)
  br label %.thread

20:                                               ; preds = %8, %14, %7
  %21 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %6, i32 noundef %5, i32 noundef 0) #8
  %23 = add i32 %6, %5
  br label %.thread

.thread:                                          ; preds = %16, %18, %10, %12, %20
  %.3 = phi i32 [ %23, %20 ], [ %6, %16 ], [ %19, %18 ], [ %6, %10 ], [ %13, %12 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_ncprg_subfunc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i8 noundef zeroext %4, i32 noundef range(i32 1, 0) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = icmp ugt i32 %5, 1
  br i1 %9, label %10, label %92

10:                                               ; preds = %7
  %11 = icmp eq i8 %3, 1
  %12 = icmp eq i8 %4, 1
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_s7comm_data_blockcontrol_filename, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef %5, i32 noundef 0, ptr noundef %16, ptr noundef nonnull %8) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.2136, ptr noundef %20) #8
  %21 = add i32 %6, %5
  br label %92

22:                                               ; preds = %10
  %23 = icmp eq i8 %4, 6
  %or.cond5 = and i1 %11, %23
  br i1 %or.cond5, label %24, label %40

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_s7comm_data_ncprg_unackcount, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #8
  %27 = add i32 %6, 1
  %28 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #8
  %30 = add i32 %6, 2
  %31 = add i32 %5, -2
  %32 = load i32, ptr @hf_s7comm_data_blockcontrol_filename, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %34, ptr noundef nonnull %8) #8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.2136, ptr noundef %38) #8
  %39 = add i32 %6, %5
  br label %92

40:                                               ; preds = %22
  %41 = icmp eq i8 %3, 2
  %or.cond8 = and i1 %41, %12
  br i1 %or.cond8, label %42, label %49

42:                                               ; preds = %40
  %43 = load i32, ptr @hf_s7comm_data_ncprg_unackcount, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #8
  %45 = add i32 %6, 1
  %46 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #8
  %48 = add i32 %6, 2
  br label %92

49:                                               ; preds = %40
  switch i8 %3, label %82 [
    i8 0, label %50
    i8 2, label %58
  ]

50:                                               ; preds = %49
  switch i8 %4, label %58 [
    i8 8, label %51
    i8 3, label %51
  ]

51:                                               ; preds = %50, %50
  %52 = load i32, ptr @hf_s7comm_data_ncprg_unackcount, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #8
  %54 = add i32 %6, 1
  %55 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #8
  %57 = add i32 %6, 2
  br label %92

58:                                               ; preds = %50, %49
  %59 = icmp eq i8 %4, 2
  switch i8 %4, label %82 [
    i8 7, label %60
    i8 6, label %60
    i8 2, label %60
  ]

60:                                               ; preds = %58, %58, %58
  %61 = load i32, ptr @hf_s7comm_data_ncprg_filelength, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0) #8
  %63 = add i32 %6, 8
  %64 = load i32, ptr @hf_s7comm_data_ncprg_filetime, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 16, i32 noundef 0) #8
  %66 = add i32 %6, 24
  %67 = icmp ugt i32 %5, 24
  br i1 %67, label %68, label %92

68:                                               ; preds = %60
  %69 = and i8 %4, 6
  %70 = icmp eq i8 %69, 6
  %or.cond26 = or i1 %59, %70
  br i1 %or.cond26, label %71, label %92

71:                                               ; preds = %68
  %72 = add i32 %5, -24
  %73 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %66, i32 noundef %72, i8 noundef zeroext 10) #8
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %92, label %74

74:                                               ; preds = %71
  %reass.sub = sub i32 %73, %6
  %75 = add i32 %reass.sub, -23
  %76 = load i32, ptr @hf_s7comm_data_ncprg_filepath, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %66, i32 noundef %75, i32 noundef 0) #8
  %78 = add i32 %73, 1
  %.neg133 = xor i32 %73, -1
  %.neg = add i32 %6, %5
  %79 = add i32 %.neg, %.neg133
  %80 = load i32, ptr @hf_s7comm_data_ncprg_filedata, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef 0) #8
  br label %92

82:                                               ; preds = %49, %58
  %83 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0) #8
  %85 = add i32 %6, 2
  %86 = add i32 %5, -2
  %87 = icmp ugt i32 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef 0) #8
  %91 = add i32 %6, %5
  br label %92

92:                                               ; preds = %13, %42, %68, %74, %71, %60, %88, %82, %51, %24, %7
  %.0 = phi i32 [ %21, %13 ], [ %39, %24 ], [ %48, %42 ], [ %57, %51 ], [ %.neg, %74 ], [ %66, %71 ], [ %66, %68 ], [ %66, %60 ], [ %91, %88 ], [ %85, %82 ], [ %6, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_tis_param(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 4) %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = zext i16 %3 to i32
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %.thread112, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_s7comm_tis_parameter, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef %7, i32 noundef 0) #8
  %11 = load i32, ptr @ett_s7comm_prog_parameter, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #8
  %13 = icmp eq i8 %2, 1
  br i1 %13, label %14, label %91

14:                                               ; preds = %8
  %15 = icmp ugt i16 %3, 3
  br i1 %15, label %16, label %.thread112

16:                                               ; preds = %14
  %17 = load i32, ptr @hf_s7comm_tis_param1, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0) #8
  %19 = add i32 %4, 2
  %20 = load i32, ptr @hf_s7comm_tis_param2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #8
  %22 = icmp ugt i16 %3, 19
  br i1 %22, label %23, label %.thread112

23:                                               ; preds = %16
  %24 = add i32 %4, 4
  %25 = load i32, ptr @hf_s7comm_tis_param3, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #8
  %27 = add i32 %4, 6
  %28 = load i32, ptr @hf_s7comm_tis_answersize, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #8
  %30 = add i32 %4, 8
  %31 = load i32, ptr @hf_s7comm_tis_param5, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #8
  %33 = add i32 %4, 10
  %34 = load i32, ptr @hf_s7comm_tis_param6, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #8
  %36 = add i32 %4, 12
  %37 = load i32, ptr @hf_s7comm_tis_param7, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #8
  %39 = add i32 %4, 14
  %40 = load i32, ptr @hf_s7comm_tis_param8, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #8
  %42 = add i32 %4, 16
  %43 = load i32, ptr @hf_s7comm_tis_param9, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #8
  %45 = add i32 %4, 18
  %46 = load i32, ptr @hf_s7comm_tis_trgevent, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #8
  %48 = icmp ugt i16 %3, 25
  br i1 %48, label %49, label %.thread112

49:                                               ; preds = %23
  %50 = add i32 %4, 20
  %51 = load i32, ptr @hf_s7comm_diagdata_req_block_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #8
  %53 = add i32 %4, 22
  %54 = load i32, ptr @hf_s7comm_diagdata_req_block_num, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #8
  %56 = add i32 %4, 24
  %57 = load i32, ptr @hf_s7comm_diagdata_req_startaddr_awl, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0) #8
  %59 = icmp ugt i16 %3, 27
  br i1 %59, label %60, label %.thread112

60:                                               ; preds = %49
  %61 = add i32 %4, 26
  %62 = load i32, ptr @hf_s7comm_diagdata_req_saz, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0) #8
  %64 = icmp ugt i16 %3, 35
  br i1 %64, label %65, label %.thread112

65:                                               ; preds = %60
  %66 = add i32 %4, 28
  %67 = load i32, ptr @hf_s7comm_tis_p_callenv, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #8
  %69 = add i32 %4, 30
  %70 = load i32, ptr @hf_s7comm_tis_p_callcond, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #8
  %72 = add i32 %4, 32
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 2
  %75 = add i32 %4, 34
  br i1 %74, label %76, label %81

76:                                               ; preds = %65
  %77 = load i32, ptr @hf_s7comm_tis_register_db1_nr, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0) #8
  %79 = load i32, ptr @hf_s7comm_tis_register_db2_nr, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %79, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0) #8
  br label %.thread112

81:                                               ; preds = %65
  %82 = load i32, ptr @hf_s7comm_tis_p_callcond_blocktype, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %82, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0) #8
  %84 = load i32, ptr @hf_s7comm_tis_p_callcond_blocknr, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %84, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0) #8
  %86 = icmp ugt i16 %3, 37
  br i1 %86, label %87, label %.thread112

87:                                               ; preds = %81
  %88 = add i32 %4, 36
  %89 = load i32, ptr @hf_s7comm_tis_p_callcond_address, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #8
  br label %.thread112

91:                                               ; preds = %8
  %92 = load i32, ptr @hf_s7comm_tis_res_param1, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %92, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0) #8
  %94 = add i32 %4, 2
  %95 = load i32, ptr @hf_s7comm_tis_res_param2, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0) #8
  br label %.thread112

.thread112:                                       ; preds = %14, %16, %23, %49, %91, %76, %87, %81, %60, %5
  %97 = add i32 %4, %7
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @s7comm_decode_ud_tis_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 4) %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [80 x i8], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %663, %6
  %.tr98 = phi ptr [ %1, %6 ], [ %13, %663 ]
  %.tr99 = phi i8 [ %2, %6 ], [ 1, %663 ]
  %.tr100 = phi i8 [ %3, %6 ], [ %646, %663 ]
  %.tr101 = phi i16 [ %4, %6 ], [ %657, %663 ]
  %.tr102 = phi i32 [ %5, %6 ], [ %.1.i75, %663 ]
  %.not = icmp eq i16 %.tr101, 0
  br i1 %.not, label %s7comm_decode_ud_tis_istack.exit, label %8

8:                                                ; preds = %tailrecurse
  %9 = zext i16 %.tr101 to i32
  %10 = load i32, ptr @hf_s7comm_tis_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %.tr98, i32 noundef %10, ptr noundef %0, i32 noundef %.tr102, i32 noundef %9, i32 noundef 0) #8
  %12 = load i32, ptr @ett_s7comm_prog_data, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #8
  switch i8 %.tr100, label %766 [
    i8 3, label %14
    i8 4, label %358
    i8 5, label %424
    i8 10, label %461
    i8 11, label %511
    i8 1, label %519
    i8 19, label %519
    i8 2, label %605
    i8 13, label %622
    i8 14, label %622
    i8 15, label %622
    i8 16, label %622
    i8 17, label %622
    i8 18, label %622
    i8 8, label %700
    i8 9, label %733
  ]

14:                                               ; preds = %8
  switch i8 %.tr99, label %default.unreachable329 [
    i8 1, label %15
    i8 2, label %19
    i8 0, label %19
    i8 3, label %s7comm_decode_ud_tis_istack.exit
  ]

15:                                               ; preds = %14
  %16 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %18 = add i32 %.tr102, 2
  br label %s7comm_decode_ud_tis_istack.exit

19:                                               ; preds = %14, %14
  %20 = load i32, ptr @hf_s7comm_tis_continued_blocktype, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %22 = add i32 %.tr102, 2
  %23 = load i32, ptr @hf_s7comm_tis_continued_blocknr, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #8
  %25 = add i32 %.tr102, 4
  %26 = load i32, ptr @hf_s7comm_tis_continued_address, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #8
  %28 = add i32 %.tr102, 6
  %29 = load i32, ptr @hf_s7comm_tis_register_db1_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #8
  %31 = add i32 %.tr102, 7
  %32 = load i32, ptr @hf_s7comm_tis_register_db2_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #8
  %34 = add i32 %.tr102, 8
  %35 = load i32, ptr @hf_s7comm_tis_register_db1_nr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #8
  %37 = add i32 %.tr102, 10
  %38 = load i32, ptr @hf_s7comm_tis_register_db2_nr, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #8
  %40 = add i32 %.tr102, 12
  %41 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #8
  %43 = add i32 %.tr102, 16
  %44 = load i32, ptr @hf_s7comm_tis_register_accu1, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #8
  %46 = add i32 %.tr102, 20
  %47 = load i32, ptr @hf_s7comm_tis_register_accu2, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #8
  %49 = add i32 %.tr102, 24
  %50 = load i32, ptr @hf_s7comm_tis_register_accu3, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #8
  %52 = add i32 %.tr102, 28
  %53 = load i32, ptr @hf_s7comm_tis_register_accu4, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #8
  %55 = add i32 %.tr102, 32
  %56 = load i32, ptr @hf_s7comm_tis_register_ar1, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #8
  %58 = add i32 %.tr102, 36
  %59 = load i32, ptr @hf_s7comm_tis_register_ar2, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0) #8
  %61 = add i32 %.tr102, 40
  %62 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0) #8
  %64 = add i32 %.tr102, 42
  %65 = load i32, ptr @hf_s7comm_tis_register_stw, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0) #8
  %67 = add i32 %.tr102, 44
  %68 = load i32, ptr @hf_s7comm_tis_interrupted_blocktype, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #8
  %70 = add i32 %.tr102, 46
  %71 = load i32, ptr @hf_s7comm_tis_interrupted_blocknr, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0) #8
  %73 = add i32 %.tr102, 48
  %74 = load i32, ptr @hf_s7comm_tis_interrupted_address, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #8
  %76 = add i32 %.tr102, 50
  %77 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0) #8
  %79 = add i32 %.tr102, 52
  %80 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #8
  %82 = add i32 %.tr102, 56
  %83 = add i32 %.tr102, 59
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #8
  switch i8 %84, label %332 [
    i8 1, label %85
    i8 10, label %99
    i8 11, label %99
    i8 12, label %99
    i8 13, label %99
    i8 14, label %99
    i8 15, label %99
    i8 16, label %99
    i8 17, label %99
    i8 20, label %113
    i8 21, label %113
    i8 22, label %113
    i8 23, label %113
    i8 30, label %127
    i8 31, label %127
    i8 32, label %127
    i8 33, label %127
    i8 34, label %127
    i8 35, label %127
    i8 36, label %127
    i8 37, label %127
    i8 38, label %127
    i8 40, label %141
    i8 41, label %141
    i8 42, label %141
    i8 43, label %141
    i8 44, label %141
    i8 45, label %141
    i8 46, label %141
    i8 47, label %141
    i8 48, label %141
    i8 55, label %152
    i8 56, label %152
    i8 57, label %152
    i8 80, label %172
    i8 81, label %192
    i8 82, label %206
    i8 83, label %226
    i8 84, label %240
    i8 85, label %251
    i8 87, label %251
    i8 86, label %271
    i8 90, label %282
    i8 100, label %293
    i8 101, label %293
    i8 102, label %293
    i8 121, label %304
    i8 122, label %318
  ]

85:                                               ; preds = %19
  %86 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %88 = add i32 %.tr102, 57
  %89 = load i32, ptr @hf_s7comm_ob_scan_1, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #8
  %91 = add i32 %.tr102, 58
  %92 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #8
  %94 = load i32, ptr @hf_s7comm_ob_number, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %94, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %96 = add i32 %.tr102, 60
  %97 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #8
  br label %343

99:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %100 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %100, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %102 = add i32 %.tr102, 57
  %103 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #8
  %105 = add i32 %.tr102, 58
  %106 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #8
  %108 = load i32, ptr @hf_s7comm_ob_number, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %108, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %110 = add i32 %.tr102, 60
  %111 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #8
  br label %343

113:                                              ; preds = %19, %19, %19, %19
  %114 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %114, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %116 = add i32 %.tr102, 57
  %117 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0) #8
  %119 = add i32 %.tr102, 58
  %120 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #8
  %122 = load i32, ptr @hf_s7comm_ob_scan_1, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %122, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %124 = add i32 %.tr102, 60
  %125 = load i32, ptr @hf_s7comm_ob_number, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0) #8
  br label %343

127:                                              ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19
  %128 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %128, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %130 = add i32 %.tr102, 57
  %131 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0) #8
  %133 = add i32 %.tr102, 58
  %134 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #8
  %136 = load i32, ptr @hf_s7comm_ob_number, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %136, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %138 = add i32 %.tr102, 60
  %139 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0) #8
  br label %343

141:                                              ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19
  %142 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %142, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %144 = add i32 %.tr102, 57
  %145 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0) #8
  %147 = add i32 %.tr102, 58
  %148 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0) #8
  %150 = load i32, ptr @hf_s7comm_ob_number, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %150, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  br label %343

152:                                              ; preds = %19, %19, %19
  %153 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %153, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %155 = add i32 %.tr102, 57
  %156 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0) #8
  %158 = add i32 %.tr102, 58
  %159 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #8
  %161 = load i32, ptr @hf_s7comm_ob_number, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %161, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %163 = add i32 %.tr102, 60
  %164 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #8
  %166 = add i32 %.tr102, 61
  %167 = load i32, ptr @hf_s7comm_ob_io_flag, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #8
  %169 = add i32 %.tr102, 62
  %170 = load i32, ptr @hf_s7comm_ob_mdl_addr, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 2, i32 noundef 0) #8
  br label %343

172:                                              ; preds = %19
  %173 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %173, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %175 = add i32 %.tr102, 57
  %176 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef 0) #8
  %178 = add i32 %.tr102, 58
  %179 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0) #8
  %181 = load i32, ptr @hf_s7comm_ob_number, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %181, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %183 = add i32 %.tr102, 60
  %184 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #8
  %186 = add i32 %.tr102, 61
  %187 = load i32, ptr @hf_s7comm_ob_reserved_2, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0) #8
  %189 = add i32 %.tr102, 62
  %190 = load i32, ptr @hf_s7comm_ob_error_info, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef 0) #8
  br label %343

192:                                              ; preds = %19
  %193 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %193, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %195 = add i32 %.tr102, 57
  %196 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #8
  %198 = add i32 %.tr102, 58
  %199 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #8
  %201 = load i32, ptr @hf_s7comm_ob_number, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %201, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %203 = add i32 %.tr102, 60
  %204 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #8
  br label %343

206:                                              ; preds = %19
  %207 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %207, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %209 = add i32 %.tr102, 57
  %210 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #8
  %212 = add i32 %.tr102, 58
  %213 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #8
  %215 = load i32, ptr @hf_s7comm_ob_number, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %215, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %217 = add i32 %.tr102, 60
  %218 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #8
  %220 = add i32 %.tr102, 61
  %221 = load i32, ptr @hf_s7comm_ob_io_flag, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #8
  %223 = add i32 %.tr102, 62
  %224 = load i32, ptr @hf_s7comm_ob_mdl_addr, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef 0) #8
  br label %343

226:                                              ; preds = %19
  %227 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %227, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %229 = add i32 %.tr102, 57
  %230 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #8
  %232 = add i32 %.tr102, 58
  %233 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0) #8
  %235 = load i32, ptr @hf_s7comm_ob_number, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %235, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %237 = add i32 %.tr102, 60
  %238 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 1, i32 noundef 0) #8
  br label %343

240:                                              ; preds = %19
  %241 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %241, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %243 = add i32 %.tr102, 57
  %244 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0) #8
  %246 = add i32 %.tr102, 58
  %247 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0) #8
  %249 = load i32, ptr @hf_s7comm_ob_number, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %249, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  br label %343

251:                                              ; preds = %19, %19
  %252 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %252, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %254 = add i32 %.tr102, 57
  %255 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 1, i32 noundef 0) #8
  %257 = add i32 %.tr102, 58
  %258 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #8
  %260 = load i32, ptr @hf_s7comm_ob_number, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %260, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %262 = add i32 %.tr102, 60
  %263 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #8
  %265 = add i32 %.tr102, 61
  %266 = load i32, ptr @hf_s7comm_ob_reserved_2, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #8
  %268 = add i32 %.tr102, 62
  %269 = load i32, ptr @hf_s7comm_ob_reserved_3, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef 0) #8
  br label %343

271:                                              ; preds = %19
  %272 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %272, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %274 = add i32 %.tr102, 57
  %275 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0) #8
  %277 = add i32 %.tr102, 58
  %278 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0) #8
  %280 = load i32, ptr @hf_s7comm_ob_number, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %280, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  br label %343

282:                                              ; preds = %19
  %283 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %283, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %285 = add i32 %.tr102, 57
  %286 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #8
  %288 = add i32 %.tr102, 58
  %289 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0) #8
  %291 = load i32, ptr @hf_s7comm_ob_number, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %291, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  br label %343

293:                                              ; preds = %19, %19, %19
  %294 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %294, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %296 = add i32 %.tr102, 57
  %297 = load i32, ptr @hf_s7comm_ob_strtup, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 1, i32 noundef 0) #8
  %299 = add i32 %.tr102, 58
  %300 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %300, ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0) #8
  %302 = load i32, ptr @hf_s7comm_ob_number, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %302, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  br label %343

304:                                              ; preds = %19
  %305 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %305, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %307 = add i32 %.tr102, 57
  %308 = load i32, ptr @hf_s7comm_ob_sw_flt, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %308, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0) #8
  %310 = add i32 %.tr102, 58
  %311 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %311, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0) #8
  %313 = load i32, ptr @hf_s7comm_ob_number, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %313, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %315 = add i32 %.tr102, 60
  %316 = load i32, ptr @hf_s7comm_ob_blk_type, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0) #8
  br label %343

318:                                              ; preds = %19
  %319 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %319, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %321 = add i32 %.tr102, 57
  %322 = load i32, ptr @hf_s7comm_ob_sw_flt, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #8
  %324 = add i32 %.tr102, 58
  %325 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %325, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0) #8
  %327 = load i32, ptr @hf_s7comm_ob_number, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %327, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %329 = add i32 %.tr102, 60
  %330 = load i32, ptr @hf_s7comm_ob_blk_type, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0) #8
  br label %343

332:                                              ; preds = %19
  %333 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %333, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %335 = add i32 %.tr102, 57
  %336 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %336, ptr noundef %0, i32 noundef %335, i32 noundef 1, i32 noundef 0) #8
  %338 = add i32 %.tr102, 58
  %339 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #8
  %341 = load i32, ptr @hf_s7comm_ob_number, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %341, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  br label %343

343:                                              ; preds = %332, %318, %304, %293, %282, %271, %251, %240, %226, %206, %192, %172, %152, %141, %127, %113, %99, %85
  %.sink769.i = phi i32 [ 60, %332 ], [ 61, %318 ], [ 61, %304 ], [ 60, %293 ], [ 60, %282 ], [ 60, %271 ], [ 64, %251 ], [ 60, %240 ], [ 61, %226 ], [ 64, %206 ], [ 61, %192 ], [ 64, %172 ], [ 64, %152 ], [ 60, %141 ], [ 61, %127 ], [ 61, %113 ], [ 61, %99 ], [ 61, %85 ]
  %hf_s7comm_tis_istack_reserved.sink768.i = phi ptr [ @hf_s7comm_tis_istack_reserved, %332 ], [ @hf_s7comm_ob_mem_area, %318 ], [ @hf_s7comm_ob_reserved_1, %304 ], [ @hf_s7comm_ob_reserved_1, %293 ], [ @hf_s7comm_ob_reserved_1, %282 ], [ @hf_s7comm_ob_reserved_1, %271 ], [ @hf_s7comm_ob_err_ev_class, %251 ], [ @hf_s7comm_ob_reserved_1, %240 ], [ @hf_s7comm_ob_io_flag, %226 ], [ @hf_s7comm_ob_8x_fault_flags, %206 ], [ @hf_s7comm_ob_reserved_2, %192 ], [ @hf_s7comm_ob_err_ev_class, %172 ], [ @hf_s7comm_ob_inf_len, %152 ], [ @hf_s7comm_ob_reserved_1, %141 ], [ @hf_s7comm_ob_reserved_2, %127 ], [ @hf_s7comm_ob_reserved_1, %113 ], [ @hf_s7comm_ob_reserved_2, %99 ], [ @hf_s7comm_ob_reserved_2, %85 ]
  %.sink767.i = phi i32 [ 2, %332 ], [ 1, %318 ], [ 1, %304 ], [ 1, %293 ], [ 1, %282 ], [ 1, %271 ], [ 1, %251 ], [ 1, %240 ], [ 1, %226 ], [ 1, %206 ], [ 1, %192 ], [ 1, %172 ], [ 1, %152 ], [ 1, %141 ], [ 1, %127 ], [ 1, %113 ], [ 1, %99 ], [ 1, %85 ]
  %.sink764.i = phi i32 [ 62, %332 ], [ 62, %318 ], [ 62, %304 ], [ 61, %293 ], [ 61, %282 ], [ 61, %271 ], [ 65, %251 ], [ 61, %240 ], [ 62, %226 ], [ 65, %206 ], [ 62, %192 ], [ 65, %172 ], [ 65, %152 ], [ 61, %141 ], [ 62, %127 ], [ 62, %113 ], [ 62, %99 ], [ 62, %85 ]
  %hf_s7comm_tis_istack_reserved.sink763.i = phi ptr [ @hf_s7comm_tis_istack_reserved, %332 ], [ @hf_s7comm_ob_mem_addr, %318 ], [ @hf_s7comm_ob_flt_reg, %304 ], [ @hf_s7comm_ob_reserved_2, %293 ], [ @hf_s7comm_ob_reserved_2, %282 ], [ @hf_s7comm_ob_reserved_2, %271 ], [ @hf_s7comm_ob_err_ev_num, %251 ], [ @hf_s7comm_ob_reserved_2, %240 ], [ @hf_s7comm_ob_mdl_addr, %226 ], [ @hf_s7comm_ob_mdl_type_b, %206 ], [ @hf_s7comm_ob_rack_cpu, %192 ], [ @hf_s7comm_ob_err_ev_num, %172 ], [ @hf_s7comm_ob_alarm_type, %152 ], [ @hf_s7comm_ob_io_flag, %141 ], [ @hf_s7comm_ob_phase_offset, %127 ], [ @hf_s7comm_ob_reserved_2, %113 ], [ @hf_s7comm_ob_period_exe, %99 ], [ @hf_s7comm_ob_prev_cycle, %85 ]
  %.sink762.i = phi i32 [ 2, %332 ], [ 2, %318 ], [ 2, %304 ], [ 1, %293 ], [ 1, %282 ], [ 1, %271 ], [ 1, %251 ], [ 1, %240 ], [ 2, %226 ], [ 1, %206 ], [ 2, %192 ], [ 1, %172 ], [ 1, %152 ], [ 1, %141 ], [ 2, %127 ], [ 1, %113 ], [ 2, %99 ], [ 2, %85 ]
  %.sink759.i = phi i32 [ 64, %332 ], [ 64, %318 ], [ 64, %304 ], [ 62, %293 ], [ 62, %282 ], [ 62, %271 ], [ 66, %251 ], [ 62, %240 ], [ 64, %226 ], [ 66, %206 ], [ 64, %192 ], [ 66, %172 ], [ 66, %152 ], [ 62, %141 ], [ 64, %127 ], [ 63, %113 ], [ 64, %99 ], [ 64, %85 ]
  %hf_s7comm_tis_istack_reserved.sink758.i = phi ptr [ @hf_s7comm_tis_istack_reserved, %332 ], [ @hf_s7comm_ob_flt_blk_num, %318 ], [ @hf_s7comm_ob_flt_blk_num, %304 ], [ @hf_s7comm_ob_stop, %293 ], [ @hf_s7comm_ob_reserved_3, %282 ], [ @hf_s7comm_ob_mdl_addr, %271 ], [ @hf_s7comm_ob_err_ob_priority, %251 ], [ @hf_s7comm_ob_reserved_3, %240 ], [ @hf_s7comm_ob_rack_num, %226 ], [ @hf_s7comm_ob_8x_fault_flags, %206 ], [ @hf_s7comm_ob_reserved_3, %192 ], [ @hf_s7comm_ob_err_ob_priority, %172 ], [ @hf_s7comm_ob_alarm_slot, %152 ], [ @hf_s7comm_ob_mdl_addr, %141 ], [ @hf_s7comm_ob_reserved_3, %127 ], [ @hf_s7comm_ob_sign, %113 ], [ @hf_s7comm_ob_reserved_3, %99 ], [ @hf_s7comm_ob_min_cycle, %85 ]
  %.sink757.i = phi i32 [ 2, %332 ], [ 2, %318 ], [ 2, %304 ], [ 2, %293 ], [ 2, %282 ], [ 2, %271 ], [ 1, %251 ], [ 2, %240 ], [ 2, %226 ], [ 1, %206 ], [ 2, %192 ], [ 1, %172 ], [ 1, %152 ], [ 2, %141 ], [ 2, %127 ], [ 2, %113 ], [ 2, %99 ], [ 2, %85 ]
  %.sink754.i = phi i32 [ 66, %332 ], [ 66, %318 ], [ 66, %304 ], [ 64, %293 ], [ 64, %282 ], [ 64, %271 ], [ 67, %251 ], [ 64, %240 ], [ 66, %226 ], [ 67, %206 ], [ 66, %192 ], [ 67, %172 ], [ 67, %152 ], [ 64, %141 ], [ 66, %127 ], [ 65, %113 ], [ 66, %99 ], [ 66, %85 ]
  %hf_s7comm_tis_istack_reserved.sink.i = phi ptr [ @hf_s7comm_tis_istack_reserved, %332 ], [ @hf_s7comm_ob_prg_addr, %318 ], [ @hf_s7comm_ob_prg_addr, %304 ], [ @hf_s7comm_ob_strt_info, %293 ], [ @hf_s7comm_ob_reserved_4_dw, %282 ], [ @hf_s7comm_ob_racks_flt, %271 ], [ @hf_s7comm_ob_err_ob_num, %251 ], [ @hf_s7comm_ob_reserved_4_dw, %240 ], [ @hf_s7comm_ob_mdl_type_w, %226 ], [ @hf_s7comm_ob_8x_fault_flags, %206 ], [ @hf_s7comm_ob_reserved_4, %192 ], [ @hf_s7comm_ob_err_ob_num, %172 ], [ @hf_s7comm_ob_alarm_spec, %152 ], [ @hf_s7comm_ob_point_addr, %141 ], [ @hf_s7comm_ob_exec_freq, %127 ], [ @hf_s7comm_ob_dtime, %113 ], [ @hf_s7comm_ob_reserved_4, %99 ], [ @hf_s7comm_ob_max_cycle, %85 ]
  %.sink753.i = phi i32 [ 2, %332 ], [ 2, %318 ], [ 2, %304 ], [ 4, %293 ], [ 4, %282 ], [ 4, %271 ], [ 1, %251 ], [ 4, %240 ], [ 2, %226 ], [ 1, %206 ], [ 2, %192 ], [ 1, %172 ], [ 1, %152 ], [ 4, %141 ], [ 2, %127 ], [ 4, %113 ], [ 2, %99 ], [ 2, %85 ]
  %.sink.i = phi i32 [ 68, %332 ], [ 68, %318 ], [ 68, %304 ], [ 68, %293 ], [ 68, %282 ], [ 68, %271 ], [ 68, %251 ], [ 68, %240 ], [ 68, %226 ], [ 68, %206 ], [ 68, %192 ], [ 68, %172 ], [ 68, %152 ], [ 68, %141 ], [ 68, %127 ], [ 69, %113 ], [ 68, %99 ], [ 68, %85 ]
  %344 = add i32 %.sink769.i, %.tr102
  %345 = load i32, ptr %hf_s7comm_tis_istack_reserved.sink768.i, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %345, ptr noundef %0, i32 noundef %344, i32 noundef %.sink767.i, i32 noundef 0) #8
  %347 = add i32 %.sink764.i, %.tr102
  %348 = load i32, ptr %hf_s7comm_tis_istack_reserved.sink763.i, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef %.sink762.i, i32 noundef 0) #8
  %350 = add i32 %.sink759.i, %.tr102
  %351 = load i32, ptr %hf_s7comm_tis_istack_reserved.sink758.i, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef %.sink757.i, i32 noundef 0) #8
  %353 = add i32 %.sink754.i, %.tr102
  %354 = load i32, ptr %hf_s7comm_tis_istack_reserved.sink.i, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef %.sink753.i, i32 noundef 0) #8
  %356 = add i32 %.sink.i, %.tr102
  %357 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %13, i32 noundef %356, i32 noundef 0, i32 noundef 0)
  br label %s7comm_decode_ud_tis_istack.exit

default.unreachable329:                           ; preds = %461, %358, %14
  unreachable

358:                                              ; preds = %8
  %359 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.tr102) #8
  switch i8 %.tr99, label %default.unreachable329 [
    i8 1, label %360
    i8 2, label %364
    i8 0, label %364
    i8 3, label %s7comm_decode_ud_tis_istack.exit
  ]

360:                                              ; preds = %358
  %361 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %361, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %363 = add i32 %.tr102, 2
  br label %s7comm_decode_ud_tis_istack.exit

364:                                              ; preds = %358, %358
  %spec.select89.i = tail call i32 @llvm.umin.i32(i32 %359, i32 %9)
  %365 = icmp samesign ugt i32 %spec.select89.i, 16
  br i1 %365, label %.lr.ph.i, label %s7comm_decode_ud_tis_istack.exit

.lr.ph.i:                                         ; preds = %364, %422
  %.08295.i = phi i32 [ %.1.i, %422 ], [ %spec.select89.i, %364 ]
  %.18494.i = phi i32 [ %.2.i, %422 ], [ %.tr102, %364 ]
  %.08593.i = phi i16 [ %396, %422 ], [ 1, %364 ]
  %366 = load i32, ptr @hf_s7comm_data_item, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %366, ptr noundef %0, i32 noundef %.18494.i, i32 noundef 16, i32 noundef 0) #8
  %368 = load i32, ptr @ett_s7comm_data_item, align 4
  %369 = tail call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368) #8
  %370 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.18494.i) #8
  %371 = load i32, ptr @hf_s7comm_tis_interrupted_blocktype, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %371, ptr noundef %0, i32 noundef %.18494.i, i32 noundef 2, i32 noundef 0) #8
  %373 = add i32 %.18494.i, 2
  %374 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %373) #8
  %375 = load i32, ptr @hf_s7comm_tis_interrupted_blocknr, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %375, ptr noundef %0, i32 noundef %373, i32 noundef 2, i32 noundef 0) #8
  %377 = add i32 %.18494.i, 4
  %378 = load i32, ptr @hf_s7comm_tis_interrupted_address, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %378, ptr noundef %0, i32 noundef %377, i32 noundef 2, i32 noundef 0) #8
  %380 = add i32 %.18494.i, 6
  %381 = load i32, ptr @hf_s7comm_tis_register_db1_type, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %381, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0) #8
  %383 = add i32 %.18494.i, 7
  %384 = load i32, ptr @hf_s7comm_tis_register_db2_type, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0) #8
  %386 = add i32 %.18494.i, 8
  %387 = load i32, ptr @hf_s7comm_tis_register_db1_nr, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 2, i32 noundef 0) #8
  %389 = add i32 %.18494.i, 10
  %390 = load i32, ptr @hf_s7comm_tis_register_db2_nr, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 2, i32 noundef 0) #8
  %392 = add i32 %.18494.i, 12
  %393 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 4, i32 noundef 0) #8
  %395 = add i32 %.18494.i, 16
  %396 = add i16 %.08593.i, 1
  %397 = zext i16 %.08593.i to i32
  %398 = zext i16 %370 to i32
  %399 = tail call ptr @val_to_str(i32 noundef %398, ptr noundef nonnull @subblktype_names, ptr noundef nonnull @.str.2314) #8
  %400 = zext i16 %374 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef nonnull @.str.2313, i32 noundef %397, ptr noundef %399, i32 noundef %400) #8
  %401 = add nsw i32 %.08295.i, -16
  %402 = icmp eq i16 %370, 8
  br i1 %402, label %403, label %422

403:                                              ; preds = %.lr.ph.i
  %404 = load i32, ptr @hf_s7comm_tis_interrupted_prioclass, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %404, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef 0) #8
  %406 = add i32 %.18494.i, 17
  %407 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #8
  %409 = add i32 %.18494.i, 18
  %410 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 2, i32 noundef 0) #8
  %412 = add i32 %.18494.i, 20
  %413 = icmp sgt i32 %.08295.i, 27
  br i1 %413, label %414, label %417

414:                                              ; preds = %403
  %415 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %369, i32 noundef %412, i32 noundef 0, i32 noundef 0)
  %416 = add nsw i32 %.08295.i, -28
  br label %422

417:                                              ; preds = %403
  %418 = add nsw i32 %.08295.i, -20
  %419 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %419, ptr noundef %0, i32 noundef %412, i32 noundef %418, i32 noundef 0) #8
  %421 = add i32 %.18494.i, %.08295.i
  br label %s7comm_decode_ud_tis_istack.exit

422:                                              ; preds = %414, %.lr.ph.i
  %.2.i = phi i32 [ %415, %414 ], [ %395, %.lr.ph.i ]
  %.1.i = phi i32 [ %416, %414 ], [ %401, %.lr.ph.i ]
  %423 = icmp sgt i32 %.1.i, 16
  br i1 %423, label %.lr.ph.i, label %s7comm_decode_ud_tis_istack.exit, !llvm.loop !22

424:                                              ; preds = %8
  %425 = icmp eq i8 %.tr99, 1
  br i1 %425, label %426, label %433

426:                                              ; preds = %424
  %427 = load i32, ptr @hf_s7comm_tis_interrupted_prioclass, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %427, ptr noundef %0, i32 noundef %.tr102, i32 noundef 1, i32 noundef 0) #8
  %429 = add i32 %.tr102, 1
  %430 = load i32, ptr @hf_s7comm_tis_bstack_nest_depth, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %430, ptr noundef %0, i32 noundef %429, i32 noundef 1, i32 noundef 0) #8
  %432 = add i32 %.tr102, 2
  br label %s7comm_decode_ud_tis_istack.exit

433:                                              ; preds = %424
  %434 = load i32, ptr @hf_s7comm_tis_interrupted_blocktype, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %434, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %436 = add i32 %.tr102, 2
  %437 = load i32, ptr @hf_s7comm_tis_interrupted_blocknr, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 2, i32 noundef 0) #8
  %439 = add i32 %.tr102, 4
  %440 = load i32, ptr @hf_s7comm_tis_interrupted_address, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 2, i32 noundef 0) #8
  %442 = add i32 %.tr102, 6
  %443 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %442) #8
  %444 = load i32, ptr @hf_s7comm_tis_lstack_size, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %444, ptr noundef %0, i32 noundef %442, i32 noundef 2, i32 noundef 0) #8
  %446 = add i32 %.tr102, 8
  %447 = load i32, ptr @hf_s7comm_tis_lstack_data, align 4
  %448 = zext i16 %443 to i32
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef %448, i32 noundef 0) #8
  %450 = add i32 %446, %448
  %451 = load i32, ptr @hf_s7comm_tis_interrupted_prioclass, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef 0) #8
  %453 = add i32 %450, 1
  %454 = load i32, ptr @hf_s7comm_tis_lstack_reserved, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef 1, i32 noundef 0) #8
  %456 = add i32 %450, 2
  %457 = load i32, ptr @hf_s7comm_tis_lstack_reserved, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %457, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  %459 = add i32 %450, 4
  %460 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %13, i32 noundef %459, i32 noundef 0, i32 noundef 0)
  br label %s7comm_decode_ud_tis_istack.exit

461:                                              ; preds = %8
  switch i8 %.tr99, label %default.unreachable329 [
    i8 1, label %.sink.split.i
    i8 2, label %462
    i8 0, label %462
    i8 3, label %s7comm_decode_ud_tis_istack.exit
  ]

462:                                              ; preds = %461, %461
  %463 = load i32, ptr @hf_s7comm_tis_interrupted_blocktype, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %463, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %465 = add i32 %.tr102, 2
  %466 = load i32, ptr @hf_s7comm_tis_interrupted_blocknr, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 2, i32 noundef 0) #8
  %468 = add i32 %.tr102, 4
  %469 = load i32, ptr @hf_s7comm_tis_interrupted_address, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %469, ptr noundef %0, i32 noundef %468, i32 noundef 2, i32 noundef 0) #8
  %471 = add i32 %.tr102, 6
  %472 = load i32, ptr @hf_s7comm_tis_breakpoint_blocktype, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %472, ptr noundef %0, i32 noundef %471, i32 noundef 2, i32 noundef 0) #8
  %474 = add i32 %.tr102, 8
  %475 = load i32, ptr @hf_s7comm_tis_breakpoint_blocknr, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %475, ptr noundef %0, i32 noundef %474, i32 noundef 2, i32 noundef 0) #8
  %477 = add i32 %.tr102, 10
  %478 = load i32, ptr @hf_s7comm_tis_breakpoint_address, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %478, ptr noundef %0, i32 noundef %477, i32 noundef 2, i32 noundef 0) #8
  %480 = add i32 %.tr102, 12
  %481 = load i32, ptr @hf_s7comm_tis_breakpoint_reserved, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %481, ptr noundef %0, i32 noundef %480, i32 noundef 2, i32 noundef 0) #8
  %483 = add i32 %.tr102, 14
  %484 = load i32, ptr @hf_s7comm_tis_register_stw, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef 2, i32 noundef 0) #8
  %486 = add i32 %.tr102, 16
  %487 = load i32, ptr @hf_s7comm_tis_register_accu1, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %487, ptr noundef %0, i32 noundef %486, i32 noundef 4, i32 noundef 0) #8
  %489 = add i32 %.tr102, 20
  %490 = load i32, ptr @hf_s7comm_tis_register_accu2, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef 0) #8
  %492 = add i32 %.tr102, 24
  %493 = load i32, ptr @hf_s7comm_tis_register_ar1, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %493, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef 0) #8
  %495 = add i32 %.tr102, 28
  %496 = load i32, ptr @hf_s7comm_tis_register_ar2, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %496, ptr noundef %0, i32 noundef %495, i32 noundef 4, i32 noundef 0) #8
  %498 = add i32 %.tr102, 32
  %499 = load i32, ptr @hf_s7comm_tis_register_db1_type, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %499, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0) #8
  %501 = add i32 %.tr102, 33
  %502 = load i32, ptr @hf_s7comm_tis_register_db2_type, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 1, i32 noundef 0) #8
  %504 = add i32 %.tr102, 34
  %505 = load i32, ptr @hf_s7comm_tis_register_db1_nr, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %505, ptr noundef %0, i32 noundef %504, i32 noundef 2, i32 noundef 0) #8
  %507 = add i32 %.tr102, 36
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %462, %461
  %hf_s7comm_tis_register_db2_nr.sink.i = phi ptr [ @hf_s7comm_tis_register_db2_nr, %462 ], [ @hf_s7comm_tis_breakpoint_reserved, %461 ]
  %.sink70.i = phi i32 [ %507, %462 ], [ %.tr102, %461 ]
  %.sink.i62 = phi i32 [ 38, %462 ], [ 2, %461 ]
  %508 = load i32, ptr %hf_s7comm_tis_register_db2_nr.sink.i, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %508, ptr noundef %0, i32 noundef %.sink70.i, i32 noundef 2, i32 noundef 0) #8
  %510 = add i32 %.sink.i62, %.tr102
  br label %s7comm_decode_ud_tis_istack.exit

511:                                              ; preds = %8
  %cond.i = icmp eq i8 %.tr99, 1
  br i1 %cond.i, label %512, label %s7comm_decode_ud_tis_istack.exit

512:                                              ; preds = %511
  %513 = load i32, ptr @hf_s7comm_tis_exithold_until, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %513, ptr noundef %0, i32 noundef %.tr102, i32 noundef 1, i32 noundef 0) #8
  %515 = add i32 %.tr102, 1
  %516 = load i32, ptr @hf_s7comm_tis_exithold_res1, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef 0) #8
  %518 = add i32 %.tr102, 2
  br label %s7comm_decode_ud_tis_istack.exit

519:                                              ; preds = %8, %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  switch i8 %.tr99, label %601 [
    i8 1, label %520
    i8 0, label %593
  ]

520:                                              ; preds = %519
  %521 = icmp eq i8 %.tr100, 19
  %522 = add i32 %.tr102, 1
  br i1 %521, label %523, label %534

523:                                              ; preds = %520
  %524 = load i32, ptr @hf_s7comm_tis_blockstat_flagsunknown, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %524, ptr noundef %0, i32 noundef %.tr102, i32 noundef 1, i32 noundef 0) #8
  %526 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %522) #8
  %527 = zext i8 %526 to i32
  %528 = load i32, ptr @hf_s7comm_tis_blockstat_number_of_lines, align 4
  %529 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %528, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef %527) #8
  %530 = add i32 %.tr102, 2
  %531 = load i32, ptr @hf_s7comm_tis_blockstat_reserved, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %531, ptr noundef %0, i32 noundef %530, i32 noundef 1, i32 noundef 0) #8
  %533 = add i32 %.tr102, 3
  br label %539

534:                                              ; preds = %520
  %535 = load i32, ptr @hf_s7comm_tis_blockstat_reserved, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %535, ptr noundef %0, i32 noundef %.tr102, i32 noundef 1, i32 noundef 0) #8
  %537 = add nsw i32 %9, -2
  %538 = sdiv i32 %537, 2
  br label %539

539:                                              ; preds = %534, %523
  %..i = phi i32 [ 4, %523 ], [ 2, %534 ]
  %.071.i = phi i32 [ %527, %523 ], [ %538, %534 ]
  %.0.i65 = phi i32 [ %533, %523 ], [ %522, %534 ]
  %540 = load i32, ptr @hf_s7comm_diagdata_registerflag, align 4
  %541 = load i32, ptr @ett_s7comm_diagdata_registerflag, align 4
  %542 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %.0.i65, i32 noundef %540, i32 noundef %541, ptr noundef nonnull @s7comm_diagdata_registerflag_fields, i32 noundef 0) #8
  %invariant.gep.i = getelementptr i8, ptr %7, i64 -2
  %.175.i = add i32 %.0.i65, 1
  %.not.i = icmp eq i32 %.071.i, 0
  br i1 %.not.i, label %s7comm_decode_ud_tis_blockstat.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %539, %make_registerflag_string.exit.i
  %indvars.iv.i = phi i32 [ %589, %make_registerflag_string.exit.i ], [ 0, %539 ]
  %.178.i = phi i32 [ %.1.i68, %make_registerflag_string.exit.i ], [ %.175.i, %539 ]
  %.1.in77.i = phi i32 [ %554, %make_registerflag_string.exit.i ], [ %.0.i65, %539 ]
  %543 = load i32, ptr @hf_s7comm_data_item, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %543, ptr noundef %0, i32 noundef %.178.i, i32 noundef %..i, i32 noundef 0) #8
  %545 = load i32, ptr @ett_s7comm_data_item, align 4
  %546 = call ptr @proto_item_add_subtree(ptr noundef %544, i32 noundef %545) #8
  br i1 %521, label %547, label %551

547:                                              ; preds = %.lr.ph.i66
  %548 = load i32, ptr @hf_s7comm_tis_blockstat_line_address, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %548, ptr noundef %0, i32 noundef %.178.i, i32 noundef 2, i32 noundef 0) #8
  %550 = add i32 %.1.in77.i, 3
  br label %551

551:                                              ; preds = %547, %.lr.ph.i66
  %.2.i67 = phi i32 [ %550, %547 ], [ %.178.i, %.lr.ph.i66 ]
  %552 = load i32, ptr @hf_s7comm_tis_blockstat_reserved, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %552, ptr noundef %0, i32 noundef %.2.i67, i32 noundef 1, i32 noundef 0) #8
  %554 = add i32 %.2.i67, 1
  %555 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %554) #8
  %556 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.2081, i64 noundef 80) #8
  %557 = zext i8 %555 to i32
  %558 = and i32 %557, 1
  %.not.i.i = icmp eq i32 %558, 0
  br i1 %.not.i.i, label %561, label %559

559:                                              ; preds = %551
  %560 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2315, i64 noundef 80) #8
  br label %561

561:                                              ; preds = %559, %551
  %562 = and i32 %557, 2
  %.not25.i.i = icmp eq i32 %562, 0
  br i1 %.not25.i.i, label %565, label %563

563:                                              ; preds = %561
  %564 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2316, i64 noundef 80) #8
  br label %565

565:                                              ; preds = %563, %561
  %566 = and i32 %557, 4
  %.not26.i.i = icmp eq i32 %566, 0
  br i1 %.not26.i.i, label %569, label %567

567:                                              ; preds = %565
  %568 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2317, i64 noundef 80) #8
  br label %569

569:                                              ; preds = %567, %565
  %570 = and i32 %557, 8
  %.not27.i.i = icmp eq i32 %570, 0
  br i1 %.not27.i.i, label %573, label %571

571:                                              ; preds = %569
  %572 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2318, i64 noundef 80) #8
  br label %573

573:                                              ; preds = %571, %569
  %574 = and i32 %557, 16
  %.not28.i.i = icmp eq i32 %574, 0
  br i1 %.not28.i.i, label %577, label %575

575:                                              ; preds = %573
  %576 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2319, i64 noundef 80) #8
  br label %577

577:                                              ; preds = %575, %573
  %578 = and i32 %557, 32
  %.not29.i.i = icmp eq i32 %578, 0
  br i1 %.not29.i.i, label %581, label %579

579:                                              ; preds = %577
  %580 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2320, i64 noundef 80) #8
  br label %581

581:                                              ; preds = %579, %577
  %582 = and i32 %557, 64
  %.not30.i.i = icmp eq i32 %582, 0
  br i1 %.not30.i.i, label %585, label %583

583:                                              ; preds = %581
  %584 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2321, i64 noundef 80) #8
  br label %585

585:                                              ; preds = %583, %581
  %586 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %587 = icmp ugt i64 %586, 2
  br i1 %587, label %588, label %make_registerflag_string.exit.i

588:                                              ; preds = %585
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %586
  store i8 0, ptr %gep.i, align 1
  br label %make_registerflag_string.exit.i

make_registerflag_string.exit.i:                  ; preds = %588, %585
  %589 = add nuw nsw i32 %indvars.iv.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.2126, i32 noundef %589, ptr noundef nonnull %7) #8
  %590 = load i32, ptr @hf_s7comm_diagdata_registerflag, align 4
  %591 = load i32, ptr @ett_s7comm_diagdata_registerflag, align 4
  %592 = call ptr @proto_tree_add_bitmask(ptr noundef %546, ptr noundef %0, i32 noundef %554, i32 noundef %590, i32 noundef %591, ptr noundef nonnull @s7comm_diagdata_registerflag_fields, i32 noundef 0) #8
  %.1.i68 = add i32 %.2.i67, 2
  %exitcond.not.i = icmp eq i32 %589, %.071.i
  br i1 %exitcond.not.i, label %s7comm_decode_ud_tis_blockstat.exit, label %.lr.ph.i66, !llvm.loop !23

593:                                              ; preds = %519
  %594 = load i32, ptr @hf_s7comm_diagdata_req_startaddr_awl, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %594, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %596 = add i32 %.tr102, 2
  %597 = load i32, ptr @hf_s7comm_tis_blockstat_data, align 4
  %598 = add nsw i32 %9, -2
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef %598, i32 noundef 0) #8
  %600 = add i32 %.tr102, %9
  br label %s7comm_decode_ud_tis_blockstat.exit

601:                                              ; preds = %519
  %602 = load i32, ptr @hf_s7comm_tis_blockstat_reserved, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %602, ptr noundef %0, i32 noundef %.tr102, i32 noundef %9, i32 noundef 0) #8
  %604 = add i32 %.tr102, %9
  br label %s7comm_decode_ud_tis_blockstat.exit

s7comm_decode_ud_tis_blockstat.exit:              ; preds = %make_registerflag_string.exit.i, %539, %593, %601
  %.3.i = phi i32 [ %600, %593 ], [ %604, %601 ], [ %.175.i, %539 ], [ %.1.i68, %make_registerflag_string.exit.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %s7comm_decode_ud_tis_istack.exit

605:                                              ; preds = %8
  switch i8 %.tr99, label %s7comm_decode_ud_tis_istack.exit [
    i8 1, label %606
    i8 0, label %614
  ]

606:                                              ; preds = %605
  %607 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102) #8
  %608 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %609 = zext i16 %607 to i32
  %610 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %608, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %609) #8
  %611 = add i32 %.tr102, 2
  %.not38.i = icmp eq i16 %607, 0
  br i1 %.not38.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %606, %.lr.ph36.i
  %.035.i = phi i16 [ %613, %.lr.ph36.i ], [ 0, %606 ]
  %.13034.i = phi i32 [ %612, %.lr.ph36.i ], [ %611, %606 ]
  %612 = tail call fastcc i32 @s7comm_decode_ud_tis_item_address(ptr noundef %0, i32 noundef %.13034.i, ptr noundef %13, i16 noundef zeroext %.035.i, ptr noundef nonnull @.str.2322)
  %613 = add nuw i16 %.035.i, 1
  %exitcond41.not.i = icmp eq i16 %613, %607
  br i1 %exitcond41.not.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph36.i, !llvm.loop !24

614:                                              ; preds = %605
  %615 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102) #8
  %616 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %617 = zext i16 %615 to i32
  %618 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %616, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %617) #8
  %619 = add i32 %.tr102, 2
  %.not.i69 = icmp eq i16 %615, 0
  br i1 %.not.i69, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %614, %.lr.ph.i70
  %.133.i = phi i16 [ %621, %.lr.ph.i70 ], [ 0, %614 ]
  %.232.i = phi i32 [ %620, %.lr.ph.i70 ], [ %619, %614 ]
  %620 = tail call fastcc i32 @s7comm_decode_ud_tis_item_value(ptr noundef %0, i32 noundef %.232.i, ptr noundef %13, i16 noundef zeroext %.133.i, ptr noundef nonnull @.str.2323)
  %621 = add nuw i16 %.133.i, 1
  %exitcond.not.i71 = icmp eq i16 %621, %615
  br i1 %exitcond.not.i71, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.i70, !llvm.loop !25

622:                                              ; preds = %8, %8, %8, %8, %8, %8
  %623 = icmp eq i8 %.tr99, 1
  br i1 %623, label %624, label %664

624:                                              ; preds = %622
  switch i8 %.tr100, label %default.unreachable [
    i8 15, label %625
    i8 14, label %.loopexit
    i8 13, label %.loopexit
    i8 17, label %.loopexit
    i8 16, label %635
    i8 18, label %642
  ]

625:                                              ; preds = %624
  %626 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %627 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %626, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %628 = add i32 %.tr102, 2
  br label %.loopexit

.loopexit:                                        ; preds = %624, %624, %624, %625
  %.0.i76 = phi i32 [ %628, %625 ], [ %.tr102, %624 ], [ %.tr102, %624 ], [ %.tr102, %624 ]
  %629 = load i32, ptr @hf_s7comm_tis_job_function, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %629, ptr noundef %0, i32 noundef %.0.i76, i32 noundef 1, i32 noundef 0) #8
  %631 = add i32 %.0.i76, 1
  %632 = load i32, ptr @hf_s7comm_tis_job_seqnr, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %632, ptr noundef %0, i32 noundef %631, i32 noundef 1, i32 noundef 0) #8
  %634 = add i32 %.0.i76, 2
  br label %s7comm_decode_ud_tis_istack.exit

635:                                              ; preds = %624
  %636 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %636, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %638 = add i32 %.tr102, 2
  %639 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef 2, i32 noundef 0) #8
  %641 = add i32 %.tr102, 4
  br label %s7comm_decode_ud_tis_istack.exit

642:                                              ; preds = %624
  %643 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %643, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %645 = add i32 %.tr102, 2
  %646 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %645) #8
  %647 = load i32, ptr @hf_s7comm_tis_job_function, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %647, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0) #8
  %649 = add i32 %.tr102, 3
  %650 = load i32, ptr @hf_s7comm_tis_job_seqnr, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0) #8
  %652 = add i32 %.tr102, 4
  %653 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %652) #8
  %654 = load i32, ptr @hf_s7comm_tis_parametersize, align 4
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %654, ptr noundef %0, i32 noundef %652, i32 noundef 2, i32 noundef 0) #8
  %656 = add i32 %.tr102, 6
  %657 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %656) #8
  %658 = load i32, ptr @hf_s7comm_tis_datasize, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %658, ptr noundef %0, i32 noundef %656, i32 noundef 2, i32 noundef 0) #8
  %660 = add i32 %.tr102, 8
  %.not114.i = icmp eq i16 %653, 0
  br i1 %.not114.i, label %663, label %661

661:                                              ; preds = %642
  %662 = tail call fastcc i32 @s7comm_decode_ud_tis_param(ptr noundef %0, ptr noundef %13, i8 noundef zeroext 1, i16 noundef zeroext %653, i32 noundef %660)
  br label %663

663:                                              ; preds = %661, %642
  %.1.i75 = phi i32 [ %662, %661 ], [ %660, %642 ]
  %.not115.i = icmp eq i16 %657, 0
  br i1 %.not115.i, label %s7comm_decode_ud_tis_istack.exit, label %tailrecurse

664:                                              ; preds = %622
  switch i8 %.tr100, label %s7comm_decode_ud_tis_istack.exit [
    i8 16, label %.preheader
    i8 17, label %679
  ]

.preheader:                                       ; preds = %664
  %.not216 = icmp ult i16 %.tr101, 4
  br i1 %.not216, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %665 = lshr i16 %.tr101, 2
  %wide.trip.count = zext nneg i16 %665 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3.i74215 = phi i32 [ %.tr102, %.lr.ph.preheader ], [ %678, %.lr.ph ]
  %666 = load i32, ptr @hf_s7comm_data_item, align 4
  %667 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %666, ptr noundef %0, i32 noundef %.3.i74215, i32 noundef 4, i32 noundef 0) #8
  %668 = load i32, ptr @ett_s7comm_data_item, align 4
  %669 = tail call ptr @proto_item_add_subtree(ptr noundef %667, i32 noundef %668) #8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %667, ptr noundef nonnull @.str.2349, i32 noundef %indvars.iv.next) #8
  %670 = load i32, ptr @hf_s7comm_tis_job_function, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %0, i32 noundef %.3.i74215, i32 noundef 1, i32 noundef 0) #8
  %672 = add i32 %.3.i74215, 1
  %673 = load i32, ptr @hf_s7comm_tis_job_seqnr, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %673, ptr noundef %0, i32 noundef %672, i32 noundef 1, i32 noundef 0) #8
  %675 = add i32 %.3.i74215, 2
  %676 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %676, ptr noundef %0, i32 noundef %675, i32 noundef 2, i32 noundef 0) #8
  %678 = add i32 %.3.i74215, 4
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph, !llvm.loop !26

679:                                              ; preds = %664
  %680 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102) #8
  %681 = load i32, ptr @hf_s7comm_tis_parametersize, align 4
  %682 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %681, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0) #8
  %683 = add i32 %.tr102, 2
  %684 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %683) #8
  %685 = load i32, ptr @hf_s7comm_tis_datasize, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %685, ptr noundef %0, i32 noundef %683, i32 noundef 2, i32 noundef 0) #8
  %687 = add i32 %.tr102, 4
  %.not.i72 = icmp eq i16 %680, 0
  br i1 %.not.i72, label %690, label %688

688:                                              ; preds = %679
  %689 = tail call fastcc i32 @s7comm_decode_ud_tis_param(ptr noundef %0, ptr noundef %13, i8 noundef zeroext 1, i16 noundef zeroext %680, i32 noundef %687)
  br label %690

690:                                              ; preds = %688, %679
  %.4.i = phi i32 [ %689, %688 ], [ %687, %679 ]
  %.not113.i = icmp eq i16 %684, 0
  br i1 %.not113.i, label %s7comm_decode_ud_tis_istack.exit, label %691

691:                                              ; preds = %690
  %692 = zext i16 %684 to i32
  %693 = load i32, ptr @hf_s7comm_tis_data, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %693, ptr noundef %0, i32 noundef %.4.i, i32 noundef %692, i32 noundef 0) #8
  %695 = load i32, ptr @ett_s7comm_prog_data, align 4
  %696 = tail call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %695) #8
  %697 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %698 = tail call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %0, i32 noundef %.4.i, i32 noundef %692, i32 noundef 0) #8
  %699 = add i32 %.4.i, %692
  br label %s7comm_decode_ud_tis_istack.exit

700:                                              ; preds = %8
  switch i8 %.tr99, label %s7comm_decode_ud_tis_istack.exit [
    i8 1, label %701
    i8 0, label %711
  ]

701:                                              ; preds = %700
  %702 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102) #8
  %703 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %704 = zext i16 %702 to i32
  %705 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %703, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %704) #8
  %706 = add i32 %.tr102, 2
  %.not71.i = icmp eq i16 %702, 0
  br i1 %.not71.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %701, %.lr.ph64.i
  %.05162.i = phi i16 [ %708, %.lr.ph64.i ], [ 0, %701 ]
  %.15361.i = phi i32 [ %707, %.lr.ph64.i ], [ %706, %701 ]
  %707 = tail call fastcc i32 @s7comm_decode_ud_tis_item_address(ptr noundef %0, i32 noundef %.15361.i, ptr noundef %13, i16 noundef zeroext %.05162.i, ptr noundef nonnull @.str.2350)
  %708 = add nuw i16 %.05162.i, 1
  %exitcond77.not.i = icmp eq i16 %708, %702
  br i1 %exitcond77.not.i, label %.lr.ph68.i, label %.lr.ph64.i, !llvm.loop !27

.lr.ph68.i:                                       ; preds = %.lr.ph64.i, %.lr.ph68.i
  %.167.i = phi i16 [ %710, %.lr.ph68.i ], [ 0, %.lr.ph64.i ]
  %.25466.i = phi i32 [ %709, %.lr.ph68.i ], [ %707, %.lr.ph64.i ]
  %709 = tail call fastcc i32 @s7comm_decode_ud_tis_item_value(ptr noundef %0, i32 noundef %.25466.i, ptr noundef %13, i16 noundef zeroext %.167.i, ptr noundef nonnull @.str.2351)
  %710 = add nuw i16 %.167.i, 1
  %exitcond78.not.i = icmp eq i16 %710, %702
  br i1 %exitcond78.not.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph68.i, !llvm.loop !28

711:                                              ; preds = %700
  %712 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102) #8
  %713 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %714 = zext i16 %712 to i32
  %715 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %713, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %714) #8
  %716 = add i32 %.tr102, 2
  %.not70.i = icmp eq i16 %712, 0
  br i1 %.not70.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %711, %.lr.ph.i77
  %indvars.iv.i78 = phi i32 [ %725, %.lr.ph.i77 ], [ 0, %711 ]
  %.358.i = phi i32 [ %727, %.lr.ph.i77 ], [ %716, %711 ]
  %717 = load i32, ptr @hf_s7comm_data_item, align 4
  %718 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %717, ptr noundef %0, i32 noundef %.358.i, i32 noundef 1, i32 noundef 0) #8
  %719 = load i32, ptr @ett_s7comm_data_item, align 4
  %720 = tail call ptr @proto_item_add_subtree(ptr noundef %718, i32 noundef %719) #8
  %721 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.358.i) #8
  %722 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %723 = zext i8 %721 to i32
  %724 = tail call ptr @proto_tree_add_uint(ptr noundef %720, i32 noundef %722, ptr noundef %0, i32 noundef %.358.i, i32 noundef 1, i32 noundef %723) #8
  %725 = add nuw nsw i32 %indvars.iv.i78, 1
  %726 = tail call ptr @val_to_str(i32 noundef %723, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2127) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %718, ptr noundef nonnull @.str.2126, i32 noundef %725, ptr noundef %726) #8
  %727 = add i32 %.358.i, 1
  %exitcond.not.i79 = icmp eq i32 %725, %714
  br i1 %exitcond.not.i79, label %._crit_edge.i, label %.lr.ph.i77, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i77
  %728 = and i32 %714, 1
  %.not.i80 = icmp eq i32 %728, 0
  br i1 %.not.i80, label %s7comm_decode_ud_tis_istack.exit, label %729

729:                                              ; preds = %._crit_edge.i
  %730 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %730, ptr noundef %0, i32 noundef %727, i32 noundef 1, i32 noundef 0) #8
  %732 = add i32 %.358.i, 2
  br label %s7comm_decode_ud_tis_istack.exit

733:                                              ; preds = %8
  switch i8 %.tr99, label %s7comm_decode_ud_tis_istack.exit [
    i8 1, label %734
    i8 0, label %744
  ]

734:                                              ; preds = %733
  %735 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102) #8
  %736 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %737 = zext i16 %735 to i32
  %738 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %736, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %737) #8
  %739 = add i32 %.tr102, 2
  %.not71.i89 = icmp eq i16 %735, 0
  br i1 %.not71.i89, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph64.i90

.lr.ph64.i90:                                     ; preds = %734, %.lr.ph64.i90
  %.05162.i91 = phi i16 [ %741, %.lr.ph64.i90 ], [ 0, %734 ]
  %.15361.i92 = phi i32 [ %740, %.lr.ph64.i90 ], [ %739, %734 ]
  %740 = tail call fastcc i32 @s7comm_decode_ud_tis_item_address(ptr noundef %0, i32 noundef %.15361.i92, ptr noundef %13, i16 noundef zeroext %.05162.i91, ptr noundef nonnull @.str.2352)
  %741 = add nuw i16 %.05162.i91, 1
  %exitcond77.not.i93 = icmp eq i16 %741, %735
  br i1 %exitcond77.not.i93, label %.lr.ph68.i94, label %.lr.ph64.i90, !llvm.loop !30

.lr.ph68.i94:                                     ; preds = %.lr.ph64.i90, %.lr.ph68.i94
  %.167.i95 = phi i16 [ %743, %.lr.ph68.i94 ], [ 0, %.lr.ph64.i90 ]
  %.25466.i96 = phi i32 [ %742, %.lr.ph68.i94 ], [ %740, %.lr.ph64.i90 ]
  %742 = tail call fastcc i32 @s7comm_decode_ud_tis_item_value(ptr noundef %0, i32 noundef %.25466.i96, ptr noundef %13, i16 noundef zeroext %.167.i95, ptr noundef nonnull @.str.2353)
  %743 = add nuw i16 %.167.i95, 1
  %exitcond78.not.i97 = icmp eq i16 %743, %735
  br i1 %exitcond78.not.i97, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph68.i94, !llvm.loop !31

744:                                              ; preds = %733
  %745 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102) #8
  %746 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %747 = zext i16 %745 to i32
  %748 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %746, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %747) #8
  %749 = add i32 %.tr102, 2
  %.not70.i81 = icmp eq i16 %745, 0
  br i1 %.not70.i81, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %744, %.lr.ph.i82
  %indvars.iv.i83 = phi i32 [ %758, %.lr.ph.i82 ], [ 0, %744 ]
  %.358.i84 = phi i32 [ %760, %.lr.ph.i82 ], [ %749, %744 ]
  %750 = load i32, ptr @hf_s7comm_data_item, align 4
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %750, ptr noundef %0, i32 noundef %.358.i84, i32 noundef 1, i32 noundef 0) #8
  %752 = load i32, ptr @ett_s7comm_data_item, align 4
  %753 = tail call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %752) #8
  %754 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.358.i84) #8
  %755 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %756 = zext i8 %754 to i32
  %757 = tail call ptr @proto_tree_add_uint(ptr noundef %753, i32 noundef %755, ptr noundef %0, i32 noundef %.358.i84, i32 noundef 1, i32 noundef %756) #8
  %758 = add nuw nsw i32 %indvars.iv.i83, 1
  %759 = tail call ptr @val_to_str(i32 noundef %756, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2127) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %751, ptr noundef nonnull @.str.2126, i32 noundef %758, ptr noundef %759) #8
  %760 = add i32 %.358.i84, 1
  %exitcond.not.i85 = icmp eq i32 %758, %747
  br i1 %exitcond.not.i85, label %._crit_edge.i86, label %.lr.ph.i82, !llvm.loop !32

._crit_edge.i86:                                  ; preds = %.lr.ph.i82
  %761 = and i32 %747, 1
  %.not.i87 = icmp eq i32 %761, 0
  br i1 %.not.i87, label %s7comm_decode_ud_tis_istack.exit, label %762

762:                                              ; preds = %._crit_edge.i86
  %763 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %763, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0) #8
  %765 = add i32 %.358.i84, 2
  br label %s7comm_decode_ud_tis_istack.exit

766:                                              ; preds = %8
  %767 = load i32, ptr @hf_s7comm_varstat_unknown, align 4
  %768 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %767, ptr noundef %0, i32 noundef %.tr102, i32 noundef %9, i32 noundef 0) #8
  %769 = add i32 %.tr102, %9
  br label %s7comm_decode_ud_tis_istack.exit

default.unreachable:                              ; preds = %624
  unreachable

s7comm_decode_ud_tis_istack.exit:                 ; preds = %663, %tailrecurse, %.lr.ph68.i94, %.lr.ph68.i, %.lr.ph, %.lr.ph.i70, %.lr.ph36.i, %422, %.preheader, %762, %._crit_edge.i86, %744, %734, %733, %729, %._crit_edge.i, %711, %701, %700, %691, %690, %664, %635, %.loopexit, %614, %606, %605, %512, %511, %.sink.split.i, %461, %433, %426, %417, %364, %360, %358, %343, %15, %14, %s7comm_decode_ud_tis_blockstat.exit, %766
  %.0 = phi i32 [ %769, %766 ], [ %.3.i, %s7comm_decode_ud_tis_blockstat.exit ], [ %.tr102, %14 ], [ %357, %343 ], [ %18, %15 ], [ %.tr102, %358 ], [ %421, %417 ], [ %363, %360 ], [ %.tr102, %364 ], [ %432, %426 ], [ %460, %433 ], [ %.tr102, %461 ], [ %510, %.sink.split.i ], [ %518, %512 ], [ %.tr102, %511 ], [ %.tr102, %605 ], [ %611, %606 ], [ %619, %614 ], [ %641, %635 ], [ %634, %.loopexit ], [ %.tr102, %664 ], [ %699, %691 ], [ %.4.i, %690 ], [ %.tr102, %700 ], [ %732, %729 ], [ %727, %._crit_edge.i ], [ %706, %701 ], [ %716, %711 ], [ %.tr102, %733 ], [ %765, %762 ], [ %760, %._crit_edge.i86 ], [ %739, %734 ], [ %749, %744 ], [ %.tr102, %.preheader ], [ %.2.i, %422 ], [ %612, %.lr.ph36.i ], [ %620, %.lr.ph.i70 ], [ %678, %.lr.ph ], [ %709, %.lr.ph68.i ], [ %742, %.lr.ph68.i94 ], [ %.1.i75, %663 ], [ %.tr102, %tailrecurse ]
  ret i32 %.0
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_tis_item_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_s7comm_param_item, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 6, i32 noundef 0) #8
  %8 = load i32, ptr @ett_s7comm_param_item, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #8
  %10 = zext i16 %3 to i32
  %11 = add nuw nsw i32 %10, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.2324, i32 noundef %11, ptr noundef %4) #8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %13 = load i32, ptr @hf_s7comm_varstat_req_memory_area, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #8
  %15 = add i32 %1, 1
  %16 = and i8 %12, 15
  %.not = icmp eq i8 %16, 0
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #8
  %18 = zext i8 %17 to i32
  %. = select i1 %.not, i32 0, i32 %18
  %.122 = select i1 %.not, i32 %18, i32 0
  %hf_s7comm_varstat_req_bitpos.val = load i32, ptr @hf_s7comm_varstat_req_bitpos, align 4
  %hf_s7comm_varstat_req_repetition_factor.val = load i32, ptr @hf_s7comm_varstat_req_repetition_factor, align 4
  %19 = select i1 %.not, i32 %hf_s7comm_varstat_req_bitpos.val, i32 %hf_s7comm_varstat_req_repetition_factor.val
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %18) #8
  %.0 = add i32 %1, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #8
  %22 = load i32, ptr @hf_s7comm_varstat_req_db_number, align 4
  %23 = zext i16 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %23) #8
  %25 = add i32 %1, 4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #8
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @hf_s7comm_varstat_req_startaddress, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %27) #8
  switch i8 %12, label %61 [
    i8 0, label %30
    i8 1, label %31
    i8 2, label %32
    i8 3, label %33
    i8 16, label %34
    i8 17, label %35
    i8 18, label %36
    i8 19, label %37
    i8 32, label %38
    i8 33, label %39
    i8 34, label %40
    i8 35, label %41
    i8 49, label %42
    i8 50, label %43
    i8 51, label %44
    i8 112, label %45
    i8 113, label %46
    i8 114, label %47
    i8 115, label %48
    i8 84, label %49
    i8 100, label %55
  ]

30:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2325, i32 noundef %27, i32 noundef %.122) #8
  br label %61

31:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2326, i32 noundef %27, i32 noundef %.) #8
  br label %61

32:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2327, i32 noundef %27, i32 noundef %.) #8
  br label %61

33:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2328, i32 noundef %27, i32 noundef %.) #8
  br label %61

34:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2329, i32 noundef %27, i32 noundef %.122) #8
  br label %61

35:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2330, i32 noundef %27, i32 noundef %.) #8
  br label %61

36:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2331, i32 noundef %27, i32 noundef %.) #8
  br label %61

37:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2332, i32 noundef %27, i32 noundef %.) #8
  br label %61

38:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2333, i32 noundef %27, i32 noundef %.122) #8
  br label %61

39:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2334, i32 noundef %27, i32 noundef %.) #8
  br label %61

40:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2335, i32 noundef %27, i32 noundef %.) #8
  br label %61

41:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2336, i32 noundef %27, i32 noundef %.) #8
  br label %61

42:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2337, i32 noundef %27, i32 noundef %.) #8
  br label %61

43:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2338, i32 noundef %27, i32 noundef %.) #8
  br label %61

44:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2339, i32 noundef %27, i32 noundef %.) #8
  br label %61

45:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2340, i32 noundef %23, i32 noundef %27, i32 noundef %.122) #8
  br label %61

46:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2341, i32 noundef %23, i32 noundef %27, i32 noundef %.) #8
  br label %61

47:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2342, i32 noundef %23, i32 noundef %27, i32 noundef %.) #8
  br label %61

48:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2343, i32 noundef %23, i32 noundef %27, i32 noundef %.) #8
  br label %61

49:                                               ; preds = %5
  %50 = icmp samesign ugt i32 %., 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = add nsw i32 %., -1
  %53 = add nuw nsw i32 %52, %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2344, i32 noundef %27, i32 noundef %53) #8
  br label %61

54:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2345, i32 noundef %27) #8
  br label %61

55:                                               ; preds = %5
  %56 = icmp samesign ugt i32 %., 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = add nsw i32 %., -1
  %59 = add nuw nsw i32 %58, %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2346, i32 noundef %27, i32 noundef %59) #8
  br label %61

60:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2347, i32 noundef %27) #8
  br label %61

61:                                               ; preds = %57, %60, %51, %54, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %5
  %62 = add i32 %1, 6
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @s7comm_decode_ud_tis_item_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %7 = zext i8 %6 to i32
  switch i8 %6, label %._crit_edge [
    i8 -1, label %8
    i8 10, label %8
    i8 0, label %8
  ]

._crit_edge:                                      ; preds = %5
  %.pre = add i32 %1, 1
  %.pre69 = add i32 %1, 2
  br label %17

8:                                                ; preds = %5, %5, %5
  %9 = add i32 %1, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #8
  %11 = add i32 %1, 2
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #8
  %13 = and i8 %10, -2
  %or.cond8 = icmp eq i8 %13, 4
  %14 = lshr i16 %12, 3
  %spec.select = select i1 %or.cond8, i16 %14, i16 %12
  %15 = and i16 %spec.select, 1
  %spec.select68 = add i16 %15, %spec.select
  %16 = zext i8 %10 to i32
  br label %17

17:                                               ; preds = %._crit_edge, %8
  %.pre-phi70 = phi i32 [ %.pre69, %._crit_edge ], [ %11, %8 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %9, %8 ]
  %.066 = phi i16 [ 0, %._crit_edge ], [ %spec.select, %8 ]
  %.065 = phi i16 [ 0, %._crit_edge ], [ %spec.select68, %8 ]
  %.064 = phi i32 [ 0, %._crit_edge ], [ %16, %8 ]
  %18 = load i32, ptr @hf_s7comm_data_item, align 4
  %19 = zext i16 %.066 to i32
  %20 = add nuw nsw i32 %19, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef %20, i32 noundef 0) #8
  %22 = load i32, ptr @ett_s7comm_data_item, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #8
  %24 = zext i16 %3 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2127) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.2348, i32 noundef %25, ptr noundef %4, ptr noundef %26) #8
  %27 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %7) #8
  %29 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %.064) #8
  %31 = load i32, ptr @hf_s7comm_data_length, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef %.pre-phi70, i32 noundef 2, i32 noundef %19) #8
  %33 = add i32 %1, 4
  %34 = add i8 %6, 1
  %or.cond11 = icmp ult i8 %34, 2
  br i1 %or.cond11, label %35, label %43

35:                                               ; preds = %17
  %36 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef %19, i32 noundef 0) #8
  %38 = add i32 %33, %19
  %.not67 = icmp eq i16 %.066, %.065
  br i1 %.not67, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #8
  %42 = add i32 %38, 1
  br label %43

43:                                               ; preds = %35, %39, %17
  %.0 = phi i32 [ %42, %39 ], [ %38, %35 ], [ %33, %17 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @s7comm_decode_message_service_ar_send_args(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #8
  %8 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %9 = zext i8 %7 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9) #8
  %11 = add i32 %4, 1
  %.not68 = icmp eq i8 %7, 0
  br i1 %.not68, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i8 %3, label %._crit_edge [
    i8 1, label %.lr.ph.split.us
    i8 2, label %.lr.ph.split.us62
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv73 = phi i32 [ %35, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05660.us = phi i32 [ %37, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %13 = load i32, ptr @hf_s7comm_data_item, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.05660.us, i32 noundef 8, i32 noundef 0) #8
  %15 = load i32, ptr @ett_s7comm_data_item, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #8
  %17 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %.05660.us, i32 noundef 1, i32 noundef 0) #8
  %19 = add i32 %.05660.us, 1
  %20 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #8
  %22 = add i32 %.05660.us, 2
  %23 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #8
  %25 = add i32 %.05660.us, 3
  %26 = load i32, ptr @hf_s7comm_pbc_arsend_unknown, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #8
  %28 = add i32 %.05660.us, 4
  %29 = load i32, ptr @hf_s7comm_pbc_arsend_ar_id, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq i32 %indvars.iv73, 0
  %33 = select i1 %32, ptr @.str.2384, ptr @.str.2385
  %34 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.2383, ptr noundef nonnull %33, i32 noundef %34) #8
  %35 = add nuw nsw i32 %indvars.iv73, 1
  %36 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.2386, i32 noundef %35, i32 noundef %36) #8
  %37 = add i32 %.05660.us, 8
  %exitcond77.not = icmp eq i32 %35, %9
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split.us62:                                ; preds = %.lr.ph, %.lr.ph.split.us62
  %indvars.iv = phi i32 [ %42, %.lr.ph.split.us62 ], [ 0, %.lr.ph ]
  %.05660.us64 = phi i32 [ %45, %.lr.ph.split.us62 ], [ %11, %.lr.ph ]
  %38 = load i32, ptr @hf_s7comm_data_item, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.05660.us64, i32 noundef 1, i32 noundef 0) #8
  %40 = load i32, ptr @ett_s7comm_data_item, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #8
  %42 = add nuw nsw i32 %indvars.iv, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.2306, i32 noundef %42) #8
  %43 = load i32, ptr @hf_s7comm_pbc_arsend_ret, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %0, i32 noundef %.05660.us64, i32 noundef 1, i32 noundef 0) #8
  %45 = add i32 %.05660.us64, 1
  %exitcond.not = icmp eq i32 %42, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us62, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph.split.us62, %.lr.ph.split.us, %.lr.ph
  %.056.lcssa = phi i32 [ %11, %.lr.ph ], [ %37, %.lr.ph.split.us ], [ %45, %.lr.ph.split.us62 ]
  %46 = icmp ne i8 %3, 2
  %47 = and i32 %9, 1
  %.not = icmp eq i32 %47, 0
  %or.cond = or i1 %46, %.not
  br i1 %or.cond, label %._crit_edge.thread, label %48

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %.056.lcssa, i32 noundef 1, i32 noundef 0) #8
  %51 = add i32 %.056.lcssa, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %48, %._crit_edge
  %.2 = phi i32 [ %51, %48 ], [ %.056.lcssa, %._crit_edge ], [ %11, %5 ]
  ret i32 %.2
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}

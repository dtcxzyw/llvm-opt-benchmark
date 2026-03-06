; ModuleID = 'bench/wireshark/original/packet-s7comm.ll'
source_filename = "bench/wireshark/original/packet-s7comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@s7comm_item_return_valuenames = hidden constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_s7comm_cpu_diag_msg_item = internal global i32 0, align 4
@ett_s7comm_cpu_diag_msg = internal global i32 0, align 4
@cpu_diag_eventid_0x8_0x9_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 125, ptr @cpu_diag_eventid_0x8_0x9_names, ptr @.str.985 }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c" Event='%s'\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" EventID=0x%04x\00", align 1
@cpu_diag_eventid_fix_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 420, ptr @cpu_diag_eventid_fix_names, ptr @.str.1096 }, align 8
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
@hf_s7comm_header_errcod = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"s7comm.header.errcod\00", align 1
@hf_s7comm_param = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"s7comm.param\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"This is the parameter part of S7 communication\00", align 1
@hf_s7comm_param_errcod = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"s7comm.param.errcod\00", align 1
@param_errcode_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 206, ptr @param_errcode_names, ptr @.str.1521 }, align 8
@hf_s7comm_param_service = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"s7comm.param.func\00", align 1
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
@.str.66 = private unnamed_addr constant [58 x i8] c"Syntax Id, format type of following address specification\00", align 1
@hf_s7comm_item_transport_size = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Transport size\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"s7comm.param.item.transp_size\00", align 1
@hf_s7comm_item_length = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"s7comm.param.item.length\00", align 1
@hf_s7comm_item_db = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"DB number\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"s7comm.param.item.db\00", align 1
@hf_s7comm_item_area = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"s7comm.param.item.area\00", align 1
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
@nck_module_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 94, ptr @nck_module_names, ptr @.str.1797 }, align 8
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
@.str.134 = private unnamed_addr constant [18 x i8] c"Type of parameter\00", align 1
@hf_s7comm_userdata_param_funcgroup = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"Function group\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"s7comm.param.userdata.funcgroup\00", align 1
@hf_s7comm_userdata_param_subfunc_prog = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Subfunction\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"s7comm.param.userdata.subfunc\00", align 1
@hf_s7comm_userdata_param_subfunc_cyclic = internal global i32 0, align 4
@hf_s7comm_userdata_param_subfunc_block = internal global i32 0, align 4
@hf_s7comm_userdata_param_subfunc_cpu = internal global i32 0, align 4
@hf_s7comm_userdata_param_subfunc_sec = internal global i32 0, align 4
@hf_s7comm_userdata_param_subfunc_time = internal global i32 0, align 4
@hf_s7comm_userdata_param_subfunc = internal global i32 0, align 4
@hf_s7comm_userdata_param_subfunc_ncprg = internal global i32 0, align 4
@hf_s7comm_userdata_param_subfunc_drr = internal global i32 0, align 4
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
@hf_s7comm_ud_blockinfo_load_mem_len = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"Length load memory\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"s7comm.blockinfo.load_mem_len\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Length of load memory in bytes\00", align 1
@hf_s7comm_ud_blockinfo_blocksecurity = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"Block Security\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"s7comm.blockinfo.blocksecurity\00", align 1
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
@hf_s7comm_tis_param3 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [36 x i8] c"TIS Parameter 3 - Trigger frequency\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"s7comm.tis.param3\00", align 1
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
@hf_s7comm_tis_p_callcond = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"Call condition\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"s7comm.tis.callenv_cond\00", align 1
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
@hf_s7comm_cpu_alarm_query_unknown2 = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [21 x i8] c"Unknown/Reserved (2)\00", align 1
@.str.851 = private unnamed_addr constant [28 x i8] c"s7comm.alarm.query.unknown2\00", align 1
@hf_s7comm_cpu_alarm_query_alarmtype = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [10 x i8] c"Alarmtype\00", align 1
@.str.853 = private unnamed_addr constant [29 x i8] c"s7comm.alarm.query.alarmtype\00", align 1
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
@hf_s7comm_cpu_diag_msg_eventid_ident_entleave = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [21 x i8] c"Event entering state\00", align 1
@.str.868 = private unnamed_addr constant [43 x i8] c"s7comm.cpu.diag_msg.eventid.ident.entleave\00", align 1
@tfs_s7comm_cpu_diag_msg_eventid_ident_entleave = internal constant %struct.true_false_string { ptr @.str.2090, ptr @.str.2091 }, align 8
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
@hf_s7comm_modetrans_param_unknown2 = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [32 x i8] c"s7comm.param.modetrans.unknown2\00", align 1
@hf_s7comm_tia1200_item_reserved1 = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [18 x i8] c"1200 sym Reserved\00", align 1
@.str.922 = private unnamed_addr constant [27 x i8] c"s7comm.tiap.item.reserved1\00", align 1
@hf_s7comm_tia1200_item_area1 = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [21 x i8] c"1200 sym root area 1\00", align 1
@.str.924 = private unnamed_addr constant [23 x i8] c"s7comm.tiap.item.area1\00", align 1
@.str.925 = private unnamed_addr constant [53 x i8] c"Area from where to read: DB or Inputs, Outputs, etc.\00", align 1
@hf_s7comm_tia1200_item_area2 = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [21 x i8] c"1200 sym root area 2\00", align 1
@.str.927 = private unnamed_addr constant [23 x i8] c"s7comm.tiap.item.area2\00", align 1
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
@proto_register_s7comm.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_s7comm_data_blockcontrol_block_num_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.970, i32 117440512, i32 8388608, ptr @.str.971, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_s7comm_ud_blockinfo_block_num_ascii_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.972, i32 117440512, i32 8388608, ptr @.str.973, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@cpu_diag_eventid_0x8_0x9_names = internal constant [126 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 32816, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 32817, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 32818, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 32819, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 32820, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 32821, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 32822, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 32832, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 32833, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 32834, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 32835, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 32836, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 32837, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 32838, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 32848, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 32849, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 32850, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 32851, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 32852, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 32853, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 32854, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 32855, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 32864, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 32865, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 32866, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 32867, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 32868, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 32870, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 32880, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 32881, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 32882, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 32883, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 32884, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 32885, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 32896, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 32897, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 32898, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 32899, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 32900, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 32901, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 32902, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 32903, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 32944, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 32945, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 32946, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 32947, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 32948, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 32949, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 36865, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 36866, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 36867, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 36868, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 36869, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 36870, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 36871, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 36872, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 36873, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 36874, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 36875, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 36876, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 36877, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 36878, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 36879, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 36881, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 36882, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 36883, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 36884, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 36885, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 36886, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 36887, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 36888, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 36889, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 36897, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 36898, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 36913, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 36914, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 36915, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 36916, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 36929, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 36930, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 36931, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 36932, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 36933, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 36934, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 36935, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 36944, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 36945, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 36946, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 36947, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 36948, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 36949, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 36950, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 36951, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 36952, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 36953, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 36960, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 36961, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 36962, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 36963, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 36964, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 36976, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 36977, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 36978, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 36979, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 36992, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 36993, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 36994, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 36995, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 36996, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 36997, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 36998, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 36999, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 37008, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 37104, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 37105, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 37106, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 37107, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1096 = private unnamed_addr constant [27 x i8] c"cpu_diag_eventid_fix_names\00", align 1
@.str.1097 = private unnamed_addr constant [74 x i8] c"Start request for cyclic interrupt OB with special handling (S7-300 only)\00", align 1
@.str.1098 = private unnamed_addr constant [29 x i8] c"Status alarm for PROFIBUS DP\00", align 1
@.str.1099 = private unnamed_addr constant [33 x i8] c"Update interrupt for PROFIBUS DP\00", align 1
@.str.1100 = private unnamed_addr constant [39 x i8] c"Manufacturer interrupt for PROFIBUS DP\00", align 1
@.str.1101 = private unnamed_addr constant [33 x i8] c"Status interrupt for PROFINET IO\00", align 1
@.str.1102 = private unnamed_addr constant [33 x i8] c"Update interrupt for PROFINET IO\00", align 1
@.str.1103 = private unnamed_addr constant [39 x i8] c"Manufacturer interrupt for PROFINET IO\00", align 1
@.str.1104 = private unnamed_addr constant [31 x i8] c"IO: Profile-specific interrupt\00", align 1
@.str.1105 = private unnamed_addr constant [37 x i8] c"Technology synchronization interrupt\00", align 1
@.str.1106 = private unnamed_addr constant [32 x i8] c"Request for manual warm restart\00", align 1
@.str.1107 = private unnamed_addr constant [35 x i8] c"Request for automatic warm restart\00", align 1
@.str.1108 = private unnamed_addr constant [31 x i8] c"Request for manual hot restart\00", align 1
@.str.1109 = private unnamed_addr constant [34 x i8] c"Request for automatic hot restart\00", align 1
@.str.1110 = private unnamed_addr constant [32 x i8] c"Request for manual cold restart\00", align 1
@.str.1111 = private unnamed_addr constant [35 x i8] c"Request for automatic cold restart\00", align 1
@.str.1112 = private unnamed_addr constant [44 x i8] c"Master CPU: request for manual cold restart\00", align 1
@.str.1113 = private unnamed_addr constant [47 x i8] c"Master CPU: request for automatic cold restart\00", align 1
@.str.1114 = private unnamed_addr constant [44 x i8] c"Master CPU: request for manual warm restart\00", align 1
@.str.1115 = private unnamed_addr constant [47 x i8] c"Master CPU: request for automatic warm restart\00", align 1
@.str.1116 = private unnamed_addr constant [44 x i8] c"Standby CPU: request for manual hot restart\00", align 1
@.str.1117 = private unnamed_addr constant [47 x i8] c"Standby CPU: request for automatic hot restart\00", align 1
@.str.1118 = private unnamed_addr constant [21 x i8] c"BCD conversion error\00", align 1
@.str.1119 = private unnamed_addr constant [31 x i8] c"Area length error when reading\00", align 1
@.str.1120 = private unnamed_addr constant [31 x i8] c"Area length error when writing\00", align 1
@.str.1121 = private unnamed_addr constant [24 x i8] c"Area error when reading\00", align 1
@.str.1122 = private unnamed_addr constant [24 x i8] c"Area error when writing\00", align 1
@.str.1123 = private unnamed_addr constant [19 x i8] c"Timer number error\00", align 1
@.str.1124 = private unnamed_addr constant [21 x i8] c"Counter number error\00", align 1
@.str.1125 = private unnamed_addr constant [29 x i8] c"Alignment error when reading\00", align 1
@.str.1126 = private unnamed_addr constant [29 x i8] c"Alignment error when writing\00", align 1
@.str.1127 = private unnamed_addr constant [34 x i8] c"Write error when accessing the DB\00", align 1
@.str.1128 = private unnamed_addr constant [34 x i8] c"Write error when accessing the DI\00", align 1
@.str.1129 = private unnamed_addr constant [37 x i8] c"Block number error when opening a DB\00", align 1
@.str.1130 = private unnamed_addr constant [37 x i8] c"Block number error when opening a DI\00", align 1
@.str.1131 = private unnamed_addr constant [38 x i8] c"Block number error when calling an FC\00", align 1
@.str.1132 = private unnamed_addr constant [38 x i8] c"Block number error when calling an FB\00", align 1
@.str.1133 = private unnamed_addr constant [14 x i8] c"DB not loaded\00", align 1
@.str.1134 = private unnamed_addr constant [14 x i8] c"FC not loaded\00", align 1
@.str.1135 = private unnamed_addr constant [15 x i8] c"SFC not loaded\00", align 1
@.str.1136 = private unnamed_addr constant [14 x i8] c"FB not loaded\00", align 1
@.str.1137 = private unnamed_addr constant [15 x i8] c"SFB not loaded\00", align 1
@.str.1138 = private unnamed_addr constant [26 x i8] c"I/O access error, reading\00", align 1
@.str.1139 = private unnamed_addr constant [26 x i8] c"I/O access error, writing\00", align 1
@.str.1140 = private unnamed_addr constant [30 x i8] c"End of module reconfiguration\00", align 1
@.str.1141 = private unnamed_addr constant [32 x i8] c"Start of module reconfiguration\00", align 1
@.str.1142 = private unnamed_addr constant [45 x i8] c"PROFInet Interface DB can be addressed again\00", align 1
@.str.1143 = private unnamed_addr constant [20 x i8] c"Cycle time exceeded\00", align 1
@.str.1144 = private unnamed_addr constant [41 x i8] c"User interface (OB or FRB) request error\00", align 1
@.str.1145 = private unnamed_addr constant [43 x i8] c"Delay too long processing a priority class\00", align 1
@.str.1146 = private unnamed_addr constant [58 x i8] c"Time-of-day interrupt(s) skipped due to new clock setting\00", align 1
@.str.1147 = private unnamed_addr constant [65 x i8] c"Time-of-day interrupt(s) skipped when changing to RUN after HOLD\00", align 1
@.str.1148 = private unnamed_addr constant [59 x i8] c"Multiple OB request errors caused internal buffer overflow\00", align 1
@.str.1149 = private unnamed_addr constant [41 x i8] c"Synchronous cycle interrupt-timing error\00", align 1
@.str.1150 = private unnamed_addr constant [44 x i8] c"Interrupt loss due to excess interrupt load\00", align 1
@.str.1151 = private unnamed_addr constant [26 x i8] c"Resume RUN mode after CiR\00", align 1
@.str.1152 = private unnamed_addr constant [52 x i8] c"Technology synchronization interrupt - timing error\00", align 1
@.str.1153 = private unnamed_addr constant [41 x i8] c"Nesting depth too high in nesting levels\00", align 1
@.str.1154 = private unnamed_addr constant [49 x i8] c"Nesting depth for Master Control Relays too high\00", align 1
@.str.1155 = private unnamed_addr constant [48 x i8] c"Nesting depth too high after synchronous errors\00", align 1
@.str.1156 = private unnamed_addr constant [49 x i8] c"Nesting depth for block calls (U stack) too high\00", align 1
@.str.1157 = private unnamed_addr constant [49 x i8] c"Nesting depth for block calls (B stack) too high\00", align 1
@.str.1158 = private unnamed_addr constant [28 x i8] c"Local data allocation error\00", align 1
@.str.1159 = private unnamed_addr constant [20 x i8] c"Unknown instruction\00", align 1
@.str.1160 = private unnamed_addr constant [48 x i8] c"Jump instruction to target outside of the block\00", align 1
@.str.1161 = private unnamed_addr constant [56 x i8] c"Memory error detected and corrected by operating system\00", align 1
@.str.1162 = private unnamed_addr constant [51 x i8] c"Accumulation of detected and corrected memo errors\00", align 1
@.str.1163 = private unnamed_addr constant [51 x i8] c"Error in the PC operating system (only for LC RTX)\00", align 1
@.str.1164 = private unnamed_addr constant [46 x i8] c"Multi-bit memory error detected and corrected\00", align 1
@.str.1165 = private unnamed_addr constant [37 x i8] c"User interface (OB or FRB) not found\00", align 1
@.str.1166 = private unnamed_addr constant [72 x i8] c"OB not loaded (started by SFC or operating system due to configuration)\00", align 1
@.str.1167 = private unnamed_addr constant [45 x i8] c"Error when operating system accesses a block\00", align 1
@.str.1168 = private unnamed_addr constant [42 x i8] c"PROFInet Interface DB cannot be addressed\00", align 1
@.str.1169 = private unnamed_addr constant [45 x i8] c"Diagnostic entries cannot be sent at present\00", align 1
@.str.1170 = private unnamed_addr constant [38 x i8] c"Synchronization frames cannot be sent\00", align 1
@.str.1171 = private unnamed_addr constant [49 x i8] c"Illegal time jump resulting from synchronization\00", align 1
@.str.1172 = private unnamed_addr constant [40 x i8] c"Error adopting the synchronization time\00", align 1
@.str.1173 = private unnamed_addr constant [25 x i8] c"Incorrect frame ID in GD\00", align 1
@.str.1174 = private unnamed_addr constant [41 x i8] c"GD packet status cannot be entered in DB\00", align 1
@.str.1175 = private unnamed_addr constant [25 x i8] c"Frame length error in GD\00", align 1
@.str.1176 = private unnamed_addr constant [34 x i8] c"Illegal GD packet number received\00", align 1
@.str.1177 = private unnamed_addr constant [71 x i8] c"Error accessing DB in communication SFBs for configured S7 connections\00", align 1
@.str.1178 = private unnamed_addr constant [40 x i8] c"GD total status cannot be entered in DB\00", align 1
@.str.1179 = private unnamed_addr constant [86 x i8] c"BATTF: failure on at least one backup battery of the central rack, problem eliminated\00", align 1
@.str.1180 = private unnamed_addr constant [67 x i8] c"BAF: failure of backup voltage on central rack, problem eliminated\00", align 1
@.str.1181 = private unnamed_addr constant [59 x i8] c"24 volt supply failure on central rack, problem eliminated\00", align 1
@.str.1182 = private unnamed_addr constant [96 x i8] c"BATTF: failure on at least one backup battery of the redundant central rack, problem eliminated\00", align 1
@.str.1183 = private unnamed_addr constant [77 x i8] c"BAF: failure of backup voltage on redundant central rack, problem eliminated\00", align 1
@.str.1184 = private unnamed_addr constant [69 x i8] c"24 volt supply failure on redundant central rack, problem eliminated\00", align 1
@.str.1185 = private unnamed_addr constant [88 x i8] c"BATTF: failure of at least one backup battery of the expansion rack, problem eliminated\00", align 1
@.str.1186 = private unnamed_addr constant [69 x i8] c"BAF: failure of backup voltage on expansion rack, problem eliminated\00", align 1
@.str.1187 = private unnamed_addr constant [74 x i8] c"24 volt supply failure on at least one expansion rack, problem eliminated\00", align 1
@.str.1188 = private unnamed_addr constant [10 x i8] c"Module OK\00", align 1
@.str.1189 = private unnamed_addr constant [99 x i8] c"PROFINET IO interface submodule/submodule and matches the configured interface submodule/submodule\00", align 1
@.str.1190 = private unnamed_addr constant [116 x i8] c"PROFINET IO interface submodule/submodule inserted, but does not match the configured interface submodule/submodule\00", align 1
@.str.1191 = private unnamed_addr constant [93 x i8] c"PROFINET IO interface submodule/submodule inserted, but error in module parameter assignment\00", align 1
@.str.1192 = private unnamed_addr constant [55 x i8] c"PROFINET IO interface submodule access error corrected\00", align 1
@.str.1193 = private unnamed_addr constant [49 x i8] c"Module/interface module inserted, module type OK\00", align 1
@.str.1194 = private unnamed_addr constant [58 x i8] c"Module/interface module plugged in, but wrong module type\00", align 1
@.str.1195 = private unnamed_addr constant [77 x i8] c"Module/interface module plugged in, but causing problem (type ID unreadable)\00", align 1
@.str.1196 = private unnamed_addr constant [60 x i8] c"Module plugged in, but error in module parameter assignment\00", align 1
@.str.1197 = private unnamed_addr constant [58 x i8] c"Module can be addressed again, load voltage error removed\00", align 1
@.str.1198 = private unnamed_addr constant [30 x i8] c"Interface error leaving state\00", align 1
@.str.1199 = private unnamed_addr constant [28 x i8] c"Interface module plugged in\00", align 1
@.str.1200 = private unnamed_addr constant [61 x i8] c"I/O access error when updating the process image input table\00", align 1
@.str.1201 = private unnamed_addr constant [75 x i8] c"I/O access error when transferring the process image to the output modules\00", align 1
@.str.1202 = private unnamed_addr constant [58 x i8] c"Expansion rack operational again (1 to 21), leaving state\00", align 1
@.str.1203 = private unnamed_addr constant [88 x i8] c"Expansion rack operational again but mismatch between setpoint and actual configuration\00", align 1
@.str.1204 = private unnamed_addr constant [49 x i8] c"Distributed I/Os: station failure, leaving state\00", align 1
@.str.1205 = private unnamed_addr constant [47 x i8] c"Distributed I/Os: station fault, leaving state\00", align 1
@.str.1206 = private unnamed_addr constant [78 x i8] c"Expansion rack operational again, but error(s) in module parameter assignment\00", align 1
@.str.1207 = private unnamed_addr constant [75 x i8] c"DP: station operational again, but error(s) in module parameter assignment\00", align 1
@.str.1208 = private unnamed_addr constant [86 x i8] c"DP: station operational again, but mismatch between setpoint and actual configuration\00", align 1
@.str.1209 = private unnamed_addr constant [38 x i8] c"PROFINET IO station operational again\00", align 1
@.str.1210 = private unnamed_addr constant [36 x i8] c"PROFINET IO station error corrected\00", align 1
@.str.1211 = private unnamed_addr constant [66 x i8] c"BATTF: failure on at least one backup battery of the central rack\00", align 1
@.str.1212 = private unnamed_addr constant [47 x i8] c"BAF: failure of backup voltage on central rack\00", align 1
@.str.1213 = private unnamed_addr constant [39 x i8] c"24 volt supply failure on central rack\00", align 1
@.str.1214 = private unnamed_addr constant [76 x i8] c"BATTF: failure on at least one backup battery of the redundant central rack\00", align 1
@.str.1215 = private unnamed_addr constant [57 x i8] c"BAF: failure of backup voltage on redundant central rack\00", align 1
@.str.1216 = private unnamed_addr constant [49 x i8] c"24 volt supply failure on redundant central rack\00", align 1
@.str.1217 = private unnamed_addr constant [68 x i8] c"BATTF: failure of at least one backup battery of the expansion rack\00", align 1
@.str.1218 = private unnamed_addr constant [49 x i8] c"BAF: failure of backup voltage on expansion rack\00", align 1
@.str.1219 = private unnamed_addr constant [54 x i8] c"24 volt supply failure on at least one expansion rack\00", align 1
@.str.1220 = private unnamed_addr constant [13 x i8] c"Module error\00", align 1
@.str.1221 = private unnamed_addr constant [30 x i8] c"PROFINET IO submodule removed\00", align 1
@.str.1222 = private unnamed_addr constant [50 x i8] c"PROFINET IO interface submodule/submodule removed\00", align 1
@.str.1223 = private unnamed_addr constant [53 x i8] c"Module/interface module removed, cannot be addressed\00", align 1
@.str.1224 = private unnamed_addr constant [47 x i8] c"Module cannot be addressed, load voltage error\00", align 1
@.str.1225 = private unnamed_addr constant [44 x i8] c"Module reconfiguration has ended with error\00", align 1
@.str.1226 = private unnamed_addr constant [31 x i8] c"Interface error entering state\00", align 1
@.str.1227 = private unnamed_addr constant [25 x i8] c"Interface module removed\00", align 1
@.str.1228 = private unnamed_addr constant [50 x i8] c"Performance of an H-Sync link negatively affected\00", align 1
@.str.1229 = private unnamed_addr constant [49 x i8] c"Expansion rack failure (1 to 21), entering state\00", align 1
@.str.1230 = private unnamed_addr constant [55 x i8] c"Distributed I/Os: master system failure entering state\00", align 1
@.str.1231 = private unnamed_addr constant [50 x i8] c"Distributed I/Os: station failure, entering state\00", align 1
@.str.1232 = private unnamed_addr constant [48 x i8] c"Distributed I/Os: station fault, entering state\00", align 1
@.str.1233 = private unnamed_addr constant [27 x i8] c"PROFINET IO system failure\00", align 1
@.str.1234 = private unnamed_addr constant [28 x i8] c"PROFINET IO station failure\00", align 1
@.str.1235 = private unnamed_addr constant [26 x i8] c"PROFINET IO station error\00", align 1
@.str.1236 = private unnamed_addr constant [102 x i8] c"PROFINET IO station operational again, but expected configuration does not match actual configuration\00", align 1
@.str.1237 = private unnamed_addr constant [83 x i8] c"PROFINET IO station operational again, but error(s) in module parameter assignment\00", align 1
@.str.1238 = private unnamed_addr constant [62 x i8] c"Checksum error detected and corrected by the operating system\00", align 1
@.str.1239 = private unnamed_addr constant [69 x i8] c"Standby CPU: connection/update via SFC90 is locked in the master CPU\00", align 1
@.str.1240 = private unnamed_addr constant [19 x i8] c"Backed-up power on\00", align 1
@.str.1241 = private unnamed_addr constant [37 x i8] c"Mode transition from STOP to STARTUP\00", align 1
@.str.1242 = private unnamed_addr constant [36 x i8] c"Mode transition from STARTUP to RUN\00", align 1
@.str.1243 = private unnamed_addr constant [43 x i8] c"STOP caused by stop switch being activated\00", align 1
@.str.1244 = private unnamed_addr constant [51 x i8] c"STOP caused by PG STOP operation or by SFB 20 STOP\00", align 1
@.str.1245 = private unnamed_addr constant [25 x i8] c"HOLD: breakpoint reached\00", align 1
@.str.1246 = private unnamed_addr constant [24 x i8] c"HOLD: breakpoint exited\00", align 1
@.str.1247 = private unnamed_addr constant [37 x i8] c"Memory reset started by PG operation\00", align 1
@.str.1248 = private unnamed_addr constant [39 x i8] c"Memory reset started by switch setting\00", align 1
@.str.1249 = private unnamed_addr constant [60 x i8] c"Memory reset started automatically (power on not backed up)\00", align 1
@.str.1250 = private unnamed_addr constant [32 x i8] c"HOLD exited, transition to STOP\00", align 1
@.str.1251 = private unnamed_addr constant [43 x i8] c"STOP caused by other CPU in multicomputing\00", align 1
@.str.1252 = private unnamed_addr constant [22 x i8] c"Memory reset executed\00", align 1
@.str.1253 = private unnamed_addr constant [40 x i8] c"STOP on the module due to STOP on a CPU\00", align 1
@.str.1254 = private unnamed_addr constant [13 x i8] c"Start of CiR\00", align 1
@.str.1255 = private unnamed_addr constant [14 x i8] c"CiR completed\00", align 1
@.str.1256 = private unnamed_addr constant [24 x i8] c"Module watchdog started\00", align 1
@.str.1257 = private unnamed_addr constant [36 x i8] c"All modules are ready for operation\00", align 1
@.str.1258 = private unnamed_addr constant [31 x i8] c"Firmware update was successful\00", align 1
@.str.1259 = private unnamed_addr constant [23 x i8] c"Error in firmware fuse\00", align 1
@.str.1260 = private unnamed_addr constant [47 x i8] c"Firmware updates canceled by redundant modules\00", align 1
@.str.1261 = private unnamed_addr constant [20 x i8] c"STOP on standby CPU\00", align 1
@.str.1262 = private unnamed_addr constant [37 x i8] c"Abort during link-up with switchover\00", align 1
@.str.1263 = private unnamed_addr constant [109 x i8] c"Updating aborted due to monitoring time being exceeded during the n-th attempt, new update attempt initiated\00", align 1
@.str.1264 = private unnamed_addr constant [146 x i8] c"Updating aborted for final time due to monitoring time being exceeded after completing the maximum amount of attempts. User intervention required\00", align 1
@.str.1265 = private unnamed_addr constant [36 x i8] c"Change from solo mode after link-up\00", align 1
@.str.1266 = private unnamed_addr constant [35 x i8] c"Change from link-up after updating\00", align 1
@.str.1267 = private unnamed_addr constant [39 x i8] c"Change from updating to redundant mode\00", align 1
@.str.1268 = private unnamed_addr constant [52 x i8] c"Master CPU: change from redundant mode to solo mode\00", align 1
@.str.1269 = private unnamed_addr constant [64 x i8] c"Standby CPU: change from redundant mode after error-search mode\00", align 1
@.str.1270 = private unnamed_addr constant [65 x i8] c"Standby CPU: change from error-search mode after link-up or STOP\00", align 1
@.str.1271 = private unnamed_addr constant [35 x i8] c"Link-up aborted on the standby CPU\00", align 1
@.str.1272 = private unnamed_addr constant [36 x i8] c"Updating aborted on the standby CPU\00", align 1
@.str.1273 = private unnamed_addr constant [47 x i8] c"Standby CPU: change from link-up after startup\00", align 1
@.str.1274 = private unnamed_addr constant [48 x i8] c"Standby CPU: change from startup after updating\00", align 1
@.str.1275 = private unnamed_addr constant [26 x i8] c"Reserve-master switchover\00", align 1
@.str.1276 = private unnamed_addr constant [58 x i8] c"Coupling of incompatible H-CPUs blocked by system program\00", align 1
@.str.1277 = private unnamed_addr constant [39 x i8] c"STOP violation of the CPU's data range\00", align 1
@.str.1278 = private unnamed_addr constant [29 x i8] c"DEFECTIVE: STOP not possible\00", align 1
@.str.1279 = private unnamed_addr constant [55 x i8] c"DEFECTIVE: failure of instruction processing processor\00", align 1
@.str.1280 = private unnamed_addr constant [33 x i8] c"DEFECTIVE: failure of clock chip\00", align 1
@.str.1281 = private unnamed_addr constant [44 x i8] c"DEFECTIVE: failure of clock pulse generator\00", align 1
@.str.1282 = private unnamed_addr constant [44 x i8] c"DEFECTIVE: failure of timer update function\00", align 1
@.str.1283 = private unnamed_addr constant [53 x i8] c"DEFECTIVE: failure of multicomputing synchronization\00", align 1
@.str.1284 = private unnamed_addr constant [44 x i8] c"DEFECTIVE: failure of I/O access monitoring\00", align 1
@.str.1285 = private unnamed_addr constant [43 x i8] c"DEFECTIVE: failure of scan time monitoring\00", align 1
@.str.1286 = private unnamed_addr constant [48 x i8] c"DEFECTIVE: memory test error in internal memory\00", align 1
@.str.1287 = private unnamed_addr constant [37 x i8] c"DEFECTIVE: failure of core resources\00", align 1
@.str.1288 = private unnamed_addr constant [28 x i8] c"DEFECTIVE: switch defective\00", align 1
@.str.1289 = private unnamed_addr constant [105 x i8] c"STOP: Memory expansion of the internal work memory has gaps. First memory expansion too small or missing\00", align 1
@.str.1290 = private unnamed_addr constant [37 x i8] c"STOP caused by priority class system\00", align 1
@.str.1291 = private unnamed_addr constant [40 x i8] c"STOP caused by object management system\00", align 1
@.str.1292 = private unnamed_addr constant [30 x i8] c"STOP caused by test functions\00", align 1
@.str.1293 = private unnamed_addr constant [33 x i8] c"STOP caused by diagnostic system\00", align 1
@.str.1294 = private unnamed_addr constant [36 x i8] c"STOP caused by communication system\00", align 1
@.str.1295 = private unnamed_addr constant [37 x i8] c"STOP caused by CPU memory management\00", align 1
@.str.1296 = private unnamed_addr constant [40 x i8] c"STOP caused by process image management\00", align 1
@.str.1297 = private unnamed_addr constant [30 x i8] c"STOP caused by I/O management\00", align 1
@.str.1298 = private unnamed_addr constant [104 x i8] c"STOP caused by configuration: an OB deselected with STEP 7 was being loaded into the CPU during STARTUP\00", align 1
@.str.1299 = private unnamed_addr constant [33 x i8] c"DEFECTIVE: internal system error\00", align 1
@.str.1300 = private unnamed_addr constant [45 x i8] c"No restart possible, monitoring time elapsed\00", align 1
@.str.1301 = private unnamed_addr constant [81 x i8] c"STOP: memory reset request from communication system / due to data inconsistency\00", align 1
@.str.1302 = private unnamed_addr constant [65 x i8] c"STOP caused by programming error (OB not loaded or not possible)\00", align 1
@.str.1303 = private unnamed_addr constant [64 x i8] c"STOP caused by I/O access error (OB not loaded or not possible)\00", align 1
@.str.1304 = private unnamed_addr constant [23 x i8] c"STOP caused by H event\00", align 1
@.str.1305 = private unnamed_addr constant [58 x i8] c"STOP caused by time error (OB not loaded or not possible)\00", align 1
@.str.1306 = private unnamed_addr constant [68 x i8] c"STOP caused by diagnostic interrupt (OB not loaded or not possible)\00", align 1
@.str.1307 = private unnamed_addr constant [73 x i8] c"STOP caused by removing/inserting module (OB not loaded or not possible)\00", align 1
@.str.1308 = private unnamed_addr constant [77 x i8] c"STOP caused by CPU hardware error (OB not loaded or not possible, or no FRB)\00", align 1
@.str.1309 = private unnamed_addr constant [70 x i8] c"STOP caused by program sequence error (OB not loaded or not possible)\00", align 1
@.str.1310 = private unnamed_addr constant [67 x i8] c"STOP caused by communication error (OB not loaded or not possible)\00", align 1
@.str.1311 = private unnamed_addr constant [63 x i8] c"STOP caused by rack failure OB (OB not loaded or not possible)\00", align 1
@.str.1312 = private unnamed_addr constant [65 x i8] c"STOP caused by process interrupt (OB not loaded or not possible)\00", align 1
@.str.1313 = private unnamed_addr constant [35 x i8] c"STOP caused by nesting stack error\00", align 1
@.str.1314 = private unnamed_addr constant [48 x i8] c"STOP caused by master control relay stack error\00", align 1
@.str.1315 = private unnamed_addr constant [66 x i8] c"STOP caused by exceeding the nesting depth for synchronous errors\00", align 1
@.str.1316 = private unnamed_addr constant [83 x i8] c"STOP caused by exceeding interrupt stack nesting depth in the priority class stack\00", align 1
@.str.1317 = private unnamed_addr constant [79 x i8] c"STOP caused by exceeding block stack nesting depth in the priority class stack\00", align 1
@.str.1318 = private unnamed_addr constant [52 x i8] c"STOP caused by error when allocating the local data\00", align 1
@.str.1319 = private unnamed_addr constant [30 x i8] c"STOP caused by unknown opcode\00", align 1
@.str.1320 = private unnamed_addr constant [33 x i8] c"STOP caused by code length error\00", align 1
@.str.1321 = private unnamed_addr constant [52 x i8] c"STOP caused by DB not being loaded on on-board I/Os\00", align 1
@.str.1322 = private unnamed_addr constant [107 x i8] c"Reset/clear request because the version of the internal interface to the integrated technology was changed\00", align 1
@.str.1323 = private unnamed_addr constant [28 x i8] c"STOP caused by STOP command\00", align 1
@.str.1324 = private unnamed_addr constant [66 x i8] c"STOP: back-up buffer contents inconsistent (no transition to RUN)\00", align 1
@.str.1325 = private unnamed_addr constant [50 x i8] c"STOP caused by overloading the internal functions\00", align 1
@.str.1326 = private unnamed_addr constant [75 x i8] c"LINK-UP rejected due to mismatched CPU memory configuration of the sub-PLC\00", align 1
@.str.1327 = private unnamed_addr constant [65 x i8] c"LINK-UP rejected due to mismatched system program of the sub-PLC\00", align 1
@.str.1328 = private unnamed_addr constant [54 x i8] c"DEFECTIVE: hardware fault detected due to other error\00", align 1
@.str.1329 = private unnamed_addr constant [30 x i8] c"STOP due to SYNC module error\00", align 1
@.str.1330 = private unnamed_addr constant [49 x i8] c"STOP due to synchronization error between H CPUs\00", align 1
@.str.1331 = private unnamed_addr constant [63 x i8] c"LINK-UP rejected due to running test or other online functions\00", align 1
@.str.1332 = private unnamed_addr constant [50 x i8] c"DEFECTIVE: failure of the watchdog for I/O access\00", align 1
@.str.1333 = private unnamed_addr constant [57 x i8] c"STOP or DEFECTIVE: memory test error in memory submodule\00", align 1
@.str.1334 = private unnamed_addr constant [15 x i8] c"Checksum error\00", align 1
@.str.1335 = private unnamed_addr constant [32 x i8] c"DEFECTIVE: memory not available\00", align 1
@.str.1336 = private unnamed_addr constant [54 x i8] c"DEFECTIVE: cancelled by watchdog/processor exceptions\00", align 1
@.str.1337 = private unnamed_addr constant [45 x i8] c"STOP caused by continuous hardware interrupt\00", align 1
@.str.1338 = private unnamed_addr constant [25 x i8] c"STOP caused by I/O error\00", align 1
@.str.1339 = private unnamed_addr constant [29 x i8] c"STOP caused by power failure\00", align 1
@.str.1340 = private unnamed_addr constant [35 x i8] c"STOP caused by configuration error\00", align 1
@.str.1341 = private unnamed_addr constant [44 x i8] c"One or more modules not ready for operation\00", align 1
@.str.1342 = private unnamed_addr constant [37 x i8] c"STOP caused by integrated technology\00", align 1
@.str.1343 = private unnamed_addr constant [122 x i8] c"STOP caused by parameter assignment error or non-permissible variation of setpoint and actual extension: Start-up blocked\00", align 1
@.str.1344 = private unnamed_addr constant [64 x i8] c"STOP caused by parameter assignment error: memory reset request\00", align 1
@.str.1345 = private unnamed_addr constant [65 x i8] c"STOP caused by error in parameter modification: startup disabled\00", align 1
@.str.1346 = private unnamed_addr constant [69 x i8] c"STOP caused by error in parameter modification: memory reset request\00", align 1
@.str.1347 = private unnamed_addr constant [42 x i8] c"STOP: inconsistency in configuration data\00", align 1
@.str.1348 = private unnamed_addr constant [78 x i8] c"STOP: distributed I/Os: inconsistency in the loaded configuration information\00", align 1
@.str.1349 = private unnamed_addr constant [58 x i8] c"STOP: distributed I/Os: invalid configuration information\00", align 1
@.str.1350 = private unnamed_addr constant [53 x i8] c"STOP: distributed I/Os: no configuration information\00", align 1
@.str.1351 = private unnamed_addr constant [71 x i8] c"STOP: error indicated by the interface module for the distributed I/Os\00", align 1
@.str.1352 = private unnamed_addr constant [31 x i8] c"Firmware update data incorrect\00", align 1
@.str.1353 = private unnamed_addr constant [58 x i8] c"Firmware update: hardware version does not match firmware\00", align 1
@.str.1354 = private unnamed_addr constant [53 x i8] c"Firmware update: module type does not match firmware\00", align 1
@.str.1355 = private unnamed_addr constant [55 x i8] c"LINK-UP aborted due to violation of coordination rules\00", align 1
@.str.1356 = private unnamed_addr constant [32 x i8] c"LINK-UP/UPDATE sequence aborted\00", align 1
@.str.1357 = private unnamed_addr constant [73 x i8] c"Standby CPU changed to STOP due to STOP on the master CPU during link-up\00", align 1
@.str.1358 = private unnamed_addr constant [69 x i8] c"STOP on a master, since partner CPU is also a master (link-up error)\00", align 1
@.str.1359 = private unnamed_addr constant [67 x i8] c"LINK-UP rejected due to change in user program or in configuration\00", align 1
@.str.1360 = private unnamed_addr constant [120 x i8] c"A problem as occurred with WinLC. This problem has caused the CPU to go into STOP mode or has caused a fault in the CPU\00", align 1
@.str.1361 = private unnamed_addr constant [41 x i8] c"New startup information in the STOP mode\00", align 1
@.str.1362 = private unnamed_addr constant [49 x i8] c"Startup despite Not Ready message from module(s)\00", align 1
@.str.1363 = private unnamed_addr constant [62 x i8] c"Distributed I/Os: end of the synchronization with a DP master\00", align 1
@.str.1364 = private unnamed_addr constant [72 x i8] c"Diagnostic buffer entries of interrupt and asynchronous errors disabled\00", align 1
@.str.1365 = private unnamed_addr constant [39 x i8] c"Distributed I/Os: reset of a DP master\00", align 1
@.str.1366 = private unnamed_addr constant [43 x i8] c"Download of technology firmware successful\00", align 1
@.str.1367 = private unnamed_addr constant [41 x i8] c"Download of technology DB not successful\00", align 1
@.str.1368 = private unnamed_addr constant [25 x i8] c"Reset to factory setting\00", align 1
@.str.1369 = private unnamed_addr constant [44 x i8] c"Start of System reconfiguration in RUN mode\00", align 1
@.str.1370 = private unnamed_addr constant [53 x i8] c"All licenses for runtime software are complete again\00", align 1
@.str.1371 = private unnamed_addr constant [56 x i8] c"No more inconsistency with DP master systems due to CiR\00", align 1
@.str.1372 = private unnamed_addr constant [57 x i8] c"One or several licenses for runtime software are missing\00", align 1
@.str.1373 = private unnamed_addr constant [63 x i8] c"Difference between the MLFB of the configured and inserted CPU\00", align 1
@.str.1374 = private unnamed_addr constant [70 x i8] c"Difference in the firmware version of the configured and inserted CPU\00", align 1
@.str.1375 = private unnamed_addr constant [66 x i8] c"Start of possible inconsistency with DP master systems due to CiR\00", align 1
@.str.1376 = private unnamed_addr constant [64 x i8] c"Version conflict: internal interface with integrated technology\00", align 1
@.str.1377 = private unnamed_addr constant [59 x i8] c"The maximum number of technology objects has been exceeded\00", align 1
@.str.1378 = private unnamed_addr constant [48 x i8] c"A technology DB of this type is already present\00", align 1
@.str.1379 = private unnamed_addr constant [51 x i8] c"Diagnostic message from DP interface: EXTF LED off\00", align 1
@.str.1380 = private unnamed_addr constant [42 x i8] c"Parameter assignment error when switching\00", align 1
@.str.1381 = private unnamed_addr constant [27 x i8] c"Parameter assignment error\00", align 1
@.str.1382 = private unnamed_addr constant [46 x i8] c"Parameter assignment error preventing startup\00", align 1
@.str.1383 = private unnamed_addr constant [53 x i8] c"Parameter assignment error with memory reset request\00", align 1
@.str.1384 = private unnamed_addr constant [48 x i8] c"Parameter assignment error with startup blocked\00", align 1
@.str.1385 = private unnamed_addr constant [56 x i8] c"PROFINET IO: IP address of an IO device already present\00", align 1
@.str.1386 = private unnamed_addr constant [51 x i8] c"IP address of an Ethernet interface already exists\00", align 1
@.str.1387 = private unnamed_addr constant [45 x i8] c"Name of an Ethernet interface already exists\00", align 1
@.str.1388 = private unnamed_addr constant [90 x i8] c"The existing network configuration does not mach the system requirements or configuration\00", align 1
@.str.1389 = private unnamed_addr constant [50 x i8] c"Diagnostic message from DP interface: EXTF LED on\00", align 1
@.str.1390 = private unnamed_addr constant [42 x i8] c"DP Global Control command failed or moved\00", align 1
@.str.1391 = private unnamed_addr constant [47 x i8] c"The interrupt can not be associated in the CPU\00", align 1
@.str.1392 = private unnamed_addr constant [49 x i8] c"Configuration error in the integrated technology\00", align 1
@.str.1393 = private unnamed_addr constant [49 x i8] c"Error when downloading the integrated technology\00", align 1
@.str.1394 = private unnamed_addr constant [59 x i8] c"Firmware update: End of firmware download over the network\00", align 1
@.str.1395 = private unnamed_addr constant [54 x i8] c"Interface error when starting programmable controller\00", align 1
@.str.1396 = private unnamed_addr constant [61 x i8] c"Firmware update: Start of firmware download over the network\00", align 1
@.str.1397 = private unnamed_addr constant [41 x i8] c"Formatting of Micro Memory Card complete\00", align 1
@.str.1398 = private unnamed_addr constant [37 x i8] c"Connection ID exists twice on module\00", align 1
@.str.1399 = private unnamed_addr constant [32 x i8] c"Connection resources inadequate\00", align 1
@.str.1400 = private unnamed_addr constant [36 x i8] c"Error in the connection description\00", align 1
@.str.1401 = private unnamed_addr constant [66 x i8] c"CFB structure error detected in instance DB when evaluating EPROM\00", align 1
@.str.1402 = private unnamed_addr constant [44 x i8] c"GD packet number exists twice on the module\00", align 1
@.str.1403 = private unnamed_addr constant [67 x i8] c"Inconsistent length specifications in GD configuration information\00", align 1
@.str.1404 = private unnamed_addr constant [53 x i8] c"No memory submodule and no internal memory available\00", align 1
@.str.1405 = private unnamed_addr constant [61 x i8] c"Illegal memory submodule: replace submodule and reset memory\00", align 1
@.str.1406 = private unnamed_addr constant [54 x i8] c"Memory reset request due to error accessing submodule\00", align 1
@.str.1407 = private unnamed_addr constant [50 x i8] c"Memory reset request due to error in block header\00", align 1
@.str.1408 = private unnamed_addr constant [47 x i8] c"Memory reset request due to memory replacement\00", align 1
@.str.1409 = private unnamed_addr constant [48 x i8] c"Memory replaced, therefore restart not possible\00", align 1
@.str.1410 = private unnamed_addr constant [68 x i8] c"Object handling function in the STOP/HOLD mode, no restart possible\00", align 1
@.str.1411 = private unnamed_addr constant [60 x i8] c"No startup possible during the \22load user program\22 function\00", align 1
@.str.1412 = private unnamed_addr constant [53 x i8] c"No startup because block exists twice in user memory\00", align 1
@.str.1413 = private unnamed_addr constant [71 x i8] c"No startup because block is too long for submodule - replace submodule\00", align 1
@.str.1414 = private unnamed_addr constant [42 x i8] c"No startup due to illegal OB on submodule\00", align 1
@.str.1415 = private unnamed_addr constant [66 x i8] c"No startup because illegal configuration information on submodule\00", align 1
@.str.1416 = private unnamed_addr constant [58 x i8] c"Memory reset request because of invalid submodule content\00", align 1
@.str.1417 = private unnamed_addr constant [53 x i8] c"No startup: block exists more than once on submodule\00", align 1
@.str.1418 = private unnamed_addr constant [63 x i8] c"No startup: not enough memory to transfer block from submodule\00", align 1
@.str.1419 = private unnamed_addr constant [55 x i8] c"No startup: submodule contains an illegal block number\00", align 1
@.str.1420 = private unnamed_addr constant [62 x i8] c"No startup: submodule contains a block with an illegal length\00", align 1
@.str.1421 = private unnamed_addr constant [70 x i8] c"Local data or write-protection ID (for DB) of a block illegal for CPU\00", align 1
@.str.1422 = private unnamed_addr constant [48 x i8] c"Illegal command in block (detected by compiler)\00", align 1
@.str.1423 = private unnamed_addr constant [66 x i8] c"Memory reset request because local OB data on submodule too short\00", align 1
@.str.1424 = private unnamed_addr constant [31 x i8] c"No startup: illegal block type\00", align 1
@.str.1425 = private unnamed_addr constant [56 x i8] c"No startup: attribute \22relevant for processing\22 illegal\00", align 1
@.str.1426 = private unnamed_addr constant [24 x i8] c"Source language illegal\00", align 1
@.str.1427 = private unnamed_addr constant [52 x i8] c"Maximum amount of configuration information reached\00", align 1
@.str.1428 = private unnamed_addr constant [91 x i8] c"Parameter assignment error assigning parameters to modules (not on P bus, cancel download)\00", align 1
@.str.1429 = private unnamed_addr constant [38 x i8] c"Plausibility error during block check\00", align 1
@.str.1430 = private unnamed_addr constant [25 x i8] c"Structure error in block\00", align 1
@.str.1431 = private unnamed_addr constant [32 x i8] c"A block has an error in the CRC\00", align 1
@.str.1432 = private unnamed_addr constant [19 x i8] c"A block has no CRC\00", align 1
@.str.1433 = private unnamed_addr constant [14 x i8] c"SCAN overflow\00", align 1
@.str.1434 = private unnamed_addr constant [55 x i8] c"Resource problem on configured connections, eliminated\00", align 1
@.str.1435 = private unnamed_addr constant [43 x i8] c"Resource problem on configured connections\00", align 1
@.str.1436 = private unnamed_addr constant [45 x i8] c"Failure of a DP master or a DP master system\00", align 1
@.str.1437 = private unnamed_addr constant [36 x i8] c"Redundancy restored on the DP slave\00", align 1
@.str.1438 = private unnamed_addr constant [37 x i8] c"Safety program: safety mode disabled\00", align 1
@.str.1439 = private unnamed_addr constant [56 x i8] c"Loss of redundancy in communication, problem eliminated\00", align 1
@.str.1440 = private unnamed_addr constant [52 x i8] c"Loss of redundancy (1 of 2) due to failure of a CPU\00", align 1
@.str.1441 = private unnamed_addr constant [73 x i8] c"Loss of redundancy (1 of 2) due to STOP on the standby triggered by user\00", align 1
@.str.1442 = private unnamed_addr constant [44 x i8] c"H system (1 of 2) changed to redundant mode\00", align 1
@.str.1443 = private unnamed_addr constant [43 x i8] c"Discrepancy found in operating system data\00", align 1
@.str.1444 = private unnamed_addr constant [48 x i8] c"Standby-master switchover due to master failure\00", align 1
@.str.1445 = private unnamed_addr constant [68 x i8] c"Standby-master switchover due to system modification during runtime\00", align 1
@.str.1446 = private unnamed_addr constant [83 x i8] c"Standby-master switchover due to communication error at the synchronization module\00", align 1
@.str.1447 = private unnamed_addr constant [63 x i8] c"Synchronization error in user program due to elapsed wait time\00", align 1
@.str.1448 = private unnamed_addr constant [89 x i8] c"Synchronization error in user program due to waiting at different synchronization points\00", align 1
@.str.1449 = private unnamed_addr constant [93 x i8] c"Synchronization error in operating system due to waiting at different synchronization points\00", align 1
@.str.1450 = private unnamed_addr constant [67 x i8] c"Synchronization error in operating system due to elapsed wait time\00", align 1
@.str.1451 = private unnamed_addr constant [64 x i8] c"Synchronization error in operating system due to incorrect data\00", align 1
@.str.1452 = private unnamed_addr constant [62 x i8] c"The \22Re-enable\22 job triggered by SFC 90 \22H_CTRL\22 was executed\00", align 1
@.str.1453 = private unnamed_addr constant [35 x i8] c"Loss of redundancy on the DP slave\00", align 1
@.str.1454 = private unnamed_addr constant [24 x i8] c"Update process canceled\00", align 1
@.str.1455 = private unnamed_addr constant [174 x i8] c"Updating aborted due to monitoring time being exceeded during the n-th attempt (1 = n = max. possible number of update attempts after abort due to excessive monitoring time)\00", align 1
@.str.1456 = private unnamed_addr constant [21 x i8] c"Safety mode disabled\00", align 1
@.str.1457 = private unnamed_addr constant [36 x i8] c"Safety program: safety mode enabled\00", align 1
@.str.1458 = private unnamed_addr constant [36 x i8] c"Loss of redundancy in communication\00", align 1
@.str.1459 = private unnamed_addr constant [63 x i8] c"Safety program: Shutdown of a fail-save runtime group disabled\00", align 1
@.str.1460 = private unnamed_addr constant [51 x i8] c"Safety program: Shutdown of the F program disabled\00", align 1
@.str.1461 = private unnamed_addr constant [34 x i8] c"Start of F program initialization\00", align 1
@.str.1462 = private unnamed_addr constant [24 x i8] c"Error in RAM comparison\00", align 1
@.str.1463 = private unnamed_addr constant [50 x i8] c"Error in comparison of process image output value\00", align 1
@.str.1464 = private unnamed_addr constant [56 x i8] c"Error in comparison of memory bits, timers, or counters\00", align 1
@.str.1465 = private unnamed_addr constant [35 x i8] c"Safety program: Internal CPU error\00", align 1
@.str.1466 = private unnamed_addr constant [42 x i8] c"Safety program error: Cycle time time-out\00", align 1
@.str.1467 = private unnamed_addr constant [62 x i8] c"Data corrupted in safety program prior to the output to F I/O\00", align 1
@.str.1468 = private unnamed_addr constant [70 x i8] c"Data corrupted in safety program prior to the output to partner F-CPU\00", align 1
@.str.1469 = private unnamed_addr constant [28 x i8] c"Invalid REAL number in a DB\00", align 1
@.str.1470 = private unnamed_addr constant [44 x i8] c"Safety program: Error in safety data format\00", align 1
@.str.1471 = private unnamed_addr constant [39 x i8] c"Runtime group, internal protocol error\00", align 1
@.str.1472 = private unnamed_addr constant [62 x i8] c"Safety program: Shutdown of a fail-save runtime group enabled\00", align 1
@.str.1473 = private unnamed_addr constant [50 x i8] c"Safety program: Shutdown of the F program enabled\00", align 1
@.str.1474 = private unnamed_addr constant [32 x i8] c"End of F program initialization\00", align 1
@.str.1475 = private unnamed_addr constant [88 x i8] c"Safety program: Error in FB \22F_PLK\22 or \22F_PLK_O\22 or \22F_CYC_CO\22 or \22F_TEST\22 or \22F_TESTC\22\00", align 1
@.str.1476 = private unnamed_addr constant [34 x i8] c"Safety program: Area length error\00", align 1
@.str.1477 = private unnamed_addr constant [21 x i8] c"SYNC module inserted\00", align 1
@.str.1478 = private unnamed_addr constant [23 x i8] c"SYNC module eliminated\00", align 1
@.str.1479 = private unnamed_addr constant [48 x i8] c"Communication error between PROFIsafe and F I/O\00", align 1
@.str.1480 = private unnamed_addr constant [54 x i8] c"Error in safety relevant communication between F CPUs\00", align 1
@.str.1481 = private unnamed_addr constant [40 x i8] c"F-I/O device input channel depassivated\00", align 1
@.str.1482 = private unnamed_addr constant [41 x i8] c"F-I/O device output channel depassivated\00", align 1
@.str.1483 = private unnamed_addr constant [26 x i8] c"F-I/O device depassivated\00", align 1
@.str.1484 = private unnamed_addr constant [71 x i8] c"Standby-master switchover due to connection problem at the SYNC module\00", align 1
@.str.1485 = private unnamed_addr constant [31 x i8] c"Synchronization module missing\00", align 1
@.str.1486 = private unnamed_addr constant [43 x i8] c"Change at the SYNC module without Power On\00", align 1
@.str.1487 = private unnamed_addr constant [20 x i8] c"SYNC module removed\00", align 1
@.str.1488 = private unnamed_addr constant [40 x i8] c"Change at the SYNC-module without reset\00", align 1
@.str.1489 = private unnamed_addr constant [40 x i8] c"SYNC module: rack number assigned twice\00", align 1
@.str.1490 = private unnamed_addr constant [18 x i8] c"SYNC module error\00", align 1
@.str.1491 = private unnamed_addr constant [39 x i8] c"Illegal rack number set on SYNC module\00", align 1
@.str.1492 = private unnamed_addr constant [89 x i8] c"Redundant I/O: Time-out of discrepancy time at digital input, error is not yet localized\00", align 1
@.str.1493 = private unnamed_addr constant [91 x i8] c"Redundant I/O, digital input error: Signal change after expiration of the discrepancy time\00", align 1
@.str.1494 = private unnamed_addr constant [35 x i8] c"Redundant I/O: Digital input error\00", align 1
@.str.1495 = private unnamed_addr constant [45 x i8] c"Redundant I/O: The I/O was globally disabled\00", align 1
@.str.1496 = private unnamed_addr constant [36 x i8] c"Redundant I/O: Digital output error\00", align 1
@.str.1497 = private unnamed_addr constant [60 x i8] c"Redundant I/O: Time-out of discrepancy time at analog input\00", align 1
@.str.1498 = private unnamed_addr constant [34 x i8] c"Redundant I/O: Analog input error\00", align 1
@.str.1499 = private unnamed_addr constant [35 x i8] c"Redundant I/O: Analog output error\00", align 1
@.str.1500 = private unnamed_addr constant [38 x i8] c"F-I/O device input channel passivated\00", align 1
@.str.1501 = private unnamed_addr constant [39 x i8] c"F-I/O device output channel passivated\00", align 1
@.str.1502 = private unnamed_addr constant [24 x i8] c"F-I/O device passivated\00", align 1
@.str.1503 = private unnamed_addr constant [28 x i8] c"Inconsistent safety program\00", align 1
@.str.1504 = private unnamed_addr constant [41 x i8] c"Simulation block (F system block) loaded\00", align 1
@cpu_diag_eventid_fix_names = internal constant [421 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4410, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 4437, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 4438, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 4439, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 4440, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 4441, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 4442, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 4443, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 4458, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 4993, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 4994, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 4995, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 4996, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 4997, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 4998, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 4999, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 5000, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 5002, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 5003, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 5004, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 5005, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 9505, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 9506, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 9507, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 9508, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 9509, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 9510, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 9511, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 9512, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 9513, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 9520, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 9521, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 9522, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 9523, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 9524, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 9525, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 9530, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 9532, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 9533, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 9534, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 9535, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 10562, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 10563, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 12903, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 13159, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 13476, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 13569, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 13570, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 13571, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 13573, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 13574, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 13575, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 13576, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 13577, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 13578, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 13579, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 13681, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 13682, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 13683, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 13684, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 13685, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 13686, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 13688, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 13690, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 13698, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 13699, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 13701, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 13703, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 13729, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 13730, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 13731, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 13732, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 13778, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 13779, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 13780, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 13781, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 13793, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 13794, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 13795, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 13796, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 13797, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 13798, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 14369, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 14370, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 14371, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 14373, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 14374, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 14375, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 14385, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 14386, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 14387, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 14402, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 14420, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 14421, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 14422, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 14424, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 14433, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 14435, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 14436, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 14437, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 14438, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 14465, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 14468, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 14515, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 14516, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 14529, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 14530, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 14532, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 14533, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 14534, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 14535, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 14536, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 14539, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 14540, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 14625, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 14626, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 14627, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 14629, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 14630, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 14631, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 14641, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 14642, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 14643, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 14658, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 14673, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 14676, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 14689, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 14694, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 14696, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 14721, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 14724, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 14726, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 14769, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 14770, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 14771, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 14772, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 14785, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 14787, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 14788, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 14789, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 14794, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 14795, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 14796, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 14797, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 14798, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 17139, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 17140, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 17152, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 17153, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 17154, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 17155, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 17156, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 17157, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 17158, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 17159, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 17160, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 17161, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 17162, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 17165, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 17166, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 17167, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 17176, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 17177, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 17239, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 17240, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 17328, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 17332, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 17334, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 17363, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 17372, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 17374, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 17375, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 17376, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 17377, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 17378, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 17379, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 17380, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 17381, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 17382, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 17383, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 17384, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 17385, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 17393, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 17394, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 17680, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 17696, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 17697, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 17698, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 17699, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 17700, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 17701, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 17703, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 17704, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 17712, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 17714, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 17718, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 17728, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 17729, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 17730, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 17731, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 17732, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 17733, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 17734, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 17735, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 17736, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 17738, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 17744, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 17749, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 17750, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 17762, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 17763, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 17767, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 17768, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 17770, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 17771, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 17772, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 17773, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 17774, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 17775, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 17776, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 17777, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 17778, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 17779, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 17780, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 17781, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 17782, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 17784, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 17786, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 17787, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 17789, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 17791, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 17792, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 17808, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 17877, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 17878, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 17880, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 17881, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 17882, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 17885, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 18726, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 18737, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 18739, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 18740, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 18741, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 18761, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 18765, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 18766, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 18767, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 18777, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 18812, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 18848, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 18849, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 18850, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 18851, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 18852, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 18853, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 18854, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 18855, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 18856, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 18865, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 18866, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 18867, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 18896, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 18897, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 18898, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 18900, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 18903, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 20751, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 21261, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 21265, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 21361, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 21376, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 21397, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 21410, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 21412, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 21503, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 21573, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 21633, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 21656, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 21829, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 21889, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 21898, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 21899, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 21912, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 21925, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 21926, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 21927, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 22649, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 22880, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 22881, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 22882, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 22883, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 22886, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 22889, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 22890, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 22891, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 22892, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 22893, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 22905, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 22908, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 22944, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 22945, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 22947, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 25171, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 25366, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 25427, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 25488, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 25856, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 25857, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 25858, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 25872, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 25876, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 25877, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 25889, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 25890, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 25891, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 25892, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 25894, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 25895, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 25896, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 25897, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 25898, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 25899, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 25900, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 25906, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 25907, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 25908, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 25909, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 25910, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 25911, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 25912, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 25913, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 25914, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 25923, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 25924, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 25925, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 25926, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 25927, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 25928, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 25929, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 25936, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 25937, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 25952, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 26629, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 26753, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 26885, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 27009, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 29346, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 29347, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 29403, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 29408, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 29441, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 29442, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 29443, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 29475, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 29489, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 29491, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 29492, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 29504, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 29505, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 29506, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 29507, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 29508, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 29514, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 29603, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 29633, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 29634, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 29656, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 29659, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 29664, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 29917, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 29918, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 29919, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 29984, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 29985, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 29986, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 30161, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 30162, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 30166, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 30167, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 30169, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 30170, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 30172, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 30173, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 30174, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 30175, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 30177, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 30178, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 30802, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 30805, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 30931, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 30932, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 30933, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 30947, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 30948, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 30949, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 31028, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 31056, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 31057, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 31058, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 31059, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 31060, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 31061, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 31062, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 31072, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 31073, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 31074, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 31087, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 31088, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 31104, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 31105, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 31120, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 31187, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 31188, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 31189, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 31203, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 31204, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 31205, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 31206, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 31207, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1506 = private unnamed_addr constant [45 x i8] c"S7 Timestamp: %s %2d, %d %02d:%02d:%02d.%03d\00", align 1
@mon_names = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.1507 = private unnamed_addr constant [44 x i8] c"(Timestamp: %s %2d, %d %02d:%02d:%02d.%03d)\00", align 1
@.str.1508 = private unnamed_addr constant [4 x i8] c"Job\00", align 1
@.str.1509 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.1510 = private unnamed_addr constant [9 x i8] c"Ack_Data\00", align 1
@.str.1511 = private unnamed_addr constant [9 x i8] c"Userdata\00", align 1
@rosctr_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1513 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1514 = private unnamed_addr constant [25 x i8] c"Application relationship\00", align 1
@.str.1515 = private unnamed_addr constant [18 x i8] c"Object definition\00", align 1
@.str.1516 = private unnamed_addr constant [23 x i8] c"No resources available\00", align 1
@.str.1517 = private unnamed_addr constant [28 x i8] c"Error on service processing\00", align 1
@.str.1518 = private unnamed_addr constant [18 x i8] c"Error on supplies\00", align 1
@.str.1519 = private unnamed_addr constant [13 x i8] c"Access error\00", align 1
@errcls_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1521 = private unnamed_addr constant [20 x i8] c"param_errcode_names\00", align 1
@.str.1522 = private unnamed_addr constant [21 x i8] c"Invalid block number\00", align 1
@.str.1523 = private unnamed_addr constant [23 x i8] c"Invalid request length\00", align 1
@.str.1524 = private unnamed_addr constant [18 x i8] c"Invalid parameter\00", align 1
@.str.1525 = private unnamed_addr constant [19 x i8] c"Invalid block type\00", align 1
@.str.1526 = private unnamed_addr constant [16 x i8] c"Block not found\00", align 1
@.str.1527 = private unnamed_addr constant [21 x i8] c"Block already exists\00", align 1
@.str.1528 = private unnamed_addr constant [25 x i8] c"Block is write-protected\00", align 1
@.str.1529 = private unnamed_addr constant [47 x i8] c"The block/operating system update is too large\00", align 1
@.str.1530 = private unnamed_addr constant [27 x i8] c"Incorrect password entered\00", align 1
@.str.1531 = private unnamed_addr constant [18 x i8] c"PG resource error\00", align 1
@.str.1532 = private unnamed_addr constant [19 x i8] c"PLC resource error\00", align 1
@.str.1533 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.1534 = private unnamed_addr constant [45 x i8] c"Too many blocks (module-related restriction)\00", align 1
@.str.1535 = private unnamed_addr constant [76 x i8] c"There is no longer a connection to the database, or S7DOS handle is invalid\00", align 1
@.str.1536 = private unnamed_addr constant [24 x i8] c"Result buffer too small\00", align 1
@.str.1537 = private unnamed_addr constant [18 x i8] c"End of block list\00", align 1
@.str.1538 = private unnamed_addr constant [30 x i8] c"Insufficient memory available\00", align 1
@.str.1539 = private unnamed_addr constant [55 x i8] c"Job cannot be processed because of a lack of resources\00", align 1
@.str.1540 = private unnamed_addr constant [83 x i8] c"The requested service cannot be performed while the block is in the current status\00", align 1
@.str.1541 = private unnamed_addr constant [63 x i8] c"S7 protocol error: Error occurred while transferring the block\00", align 1
@.str.1542 = private unnamed_addr constant [61 x i8] c"Application, general error: Service unknown to remote module\00", align 1
@.str.1543 = private unnamed_addr constant [76 x i8] c"This service is not implemented on the module or a frame error was reported\00", align 1
@.str.1544 = private unnamed_addr constant [54 x i8] c"The type specification for the object is inconsistent\00", align 1
@.str.1545 = private unnamed_addr constant [48 x i8] c"A copied block already exists and is not linked\00", align 1
@.str.1546 = private unnamed_addr constant [99 x i8] c"Insufficient memory space or work memory on the module, or specified storage medium not accessible\00", align 1
@.str.1547 = private unnamed_addr constant [73 x i8] c"Too few resources available or the processor resources are not available\00", align 1
@.str.1548 = private unnamed_addr constant [68 x i8] c"No further parallel upload possible. There is a resource bottleneck\00", align 1
@.str.1549 = private unnamed_addr constant [23 x i8] c"Function not available\00", align 1
@.str.1550 = private unnamed_addr constant [61 x i8] c"Insufficient work memory (for copying, linking, loading AWP)\00", align 1
@.str.1551 = private unnamed_addr constant [69 x i8] c"Not enough retentive work memory (for copying, linking, loading AWP)\00", align 1
@.str.1552 = private unnamed_addr constant [88 x i8] c"S7 protocol error: Invalid service sequence (for example, loading or uploading a block)\00", align 1
@.str.1553 = private unnamed_addr constant [63 x i8] c"Service cannot execute owing to status of the addressed object\00", align 1
@.str.1554 = private unnamed_addr constant [46 x i8] c"S7 protocol: The function cannot be performed\00", align 1
@.str.1555 = private unnamed_addr constant [73 x i8] c"Remote block is in DISABLE state (CFB). The function cannot be performed\00", align 1
@.str.1556 = private unnamed_addr constant [32 x i8] c"S7 protocol error: Wrong frames\00", align 1
@.str.1557 = private unnamed_addr constant [52 x i8] c"Alarm from the module: Service canceled prematurely\00", align 1
@.str.1558 = private unnamed_addr constant [91 x i8] c"Error addressing the object on the communications partner (for example, area length error)\00", align 1
@.str.1559 = private unnamed_addr constant [53 x i8] c"The requested service is not supported by the module\00", align 1
@.str.1560 = private unnamed_addr constant [25 x i8] c"Access to object refused\00", align 1
@.str.1561 = private unnamed_addr constant [29 x i8] c"Access error: Object damaged\00", align 1
@.str.1562 = private unnamed_addr constant [35 x i8] c"Protocol error: Illegal job number\00", align 1
@.str.1563 = private unnamed_addr constant [37 x i8] c"Parameter error: Illegal job variant\00", align 1
@.str.1564 = private unnamed_addr constant [60 x i8] c"Parameter error: Debugging function not supported by module\00", align 1
@.str.1565 = private unnamed_addr constant [36 x i8] c"Parameter error: Illegal job status\00", align 1
@.str.1566 = private unnamed_addr constant [41 x i8] c"Parameter error: Illegal job termination\00", align 1
@.str.1567 = private unnamed_addr constant [47 x i8] c"Parameter error: Illegal link disconnection ID\00", align 1
@.str.1568 = private unnamed_addr constant [51 x i8] c"Parameter error: Illegal number of buffer elements\00", align 1
@.str.1569 = private unnamed_addr constant [35 x i8] c"Parameter error: Illegal scan rate\00", align 1
@.str.1570 = private unnamed_addr constant [46 x i8] c"Parameter error: Illegal number of executions\00", align 1
@.str.1571 = private unnamed_addr constant [39 x i8] c"Parameter error: Illegal trigger event\00", align 1
@.str.1572 = private unnamed_addr constant [43 x i8] c"Parameter error: Illegal trigger condition\00", align 1
@.str.1573 = private unnamed_addr constant [70 x i8] c"Parameter error in path of the call environment: Block does not exist\00", align 1
@.str.1574 = private unnamed_addr constant [40 x i8] c"Parameter error: Wrong address in block\00", align 1
@.str.1575 = private unnamed_addr constant [49 x i8] c"Parameter error: Block being deleted/overwritten\00", align 1
@.str.1576 = private unnamed_addr constant [37 x i8] c"Parameter error: Illegal tag address\00", align 1
@.str.1577 = private unnamed_addr constant [75 x i8] c"Parameter error: Test jobs not possible, because of errors in user program\00", align 1
@.str.1578 = private unnamed_addr constant [40 x i8] c"Parameter error: Illegal trigger number\00", align 1
@.str.1579 = private unnamed_addr constant [30 x i8] c"Parameter error: Invalid path\00", align 1
@.str.1580 = private unnamed_addr constant [37 x i8] c"Parameter error: Illegal access type\00", align 1
@.str.1581 = private unnamed_addr constant [61 x i8] c"Parameter error: This number of data blocks is not permitted\00", align 1
@.str.1582 = private unnamed_addr constant [24 x i8] c"Internal protocol error\00", align 1
@.str.1583 = private unnamed_addr constant [44 x i8] c"Parameter error: Wrong result buffer length\00", align 1
@.str.1584 = private unnamed_addr constant [33 x i8] c"Protocol error: Wrong job length\00", align 1
@.str.1585 = private unnamed_addr constant [85 x i8] c"Coding error: Error in parameter section (for example, reserve bytes not equal to 0)\00", align 1
@.str.1586 = private unnamed_addr constant [35 x i8] c"Data error: Illegal status list ID\00", align 1
@.str.1587 = private unnamed_addr constant [32 x i8] c"Data error: Illegal tag address\00", align 1
@.str.1588 = private unnamed_addr constant [53 x i8] c"Data error: Referenced job not found, check job data\00", align 1
@.str.1589 = private unnamed_addr constant [46 x i8] c"Data error: Illegal tag value, check job data\00", align 1
@.str.1590 = private unnamed_addr constant [60 x i8] c"Data error: Exiting the ODIS control is not allowed in HOLD\00", align 1
@.str.1591 = private unnamed_addr constant [64 x i8] c"Data error: Illegal measuring stage during run-time measurement\00", align 1
@.str.1592 = private unnamed_addr constant [49 x i8] c"Data error: Illegal hierarchy in 'Read job list'\00", align 1
@.str.1593 = private unnamed_addr constant [48 x i8] c"Data error: Illegal deletion ID in 'Delete job'\00", align 1
@.str.1594 = private unnamed_addr constant [39 x i8] c"Invalid substitute ID in 'Replace job'\00", align 1
@.str.1595 = private unnamed_addr constant [33 x i8] c"Error executing 'program status'\00", align 1
@.str.1596 = private unnamed_addr constant [85 x i8] c"Coding error: Error in data section (for example, reserve bytes not equal to 0, ...)\00", align 1
@.str.1597 = private unnamed_addr constant [40 x i8] c"Resource error: No memory space for job\00", align 1
@.str.1598 = private unnamed_addr constant [30 x i8] c"Resource error: Job list full\00", align 1
@.str.1599 = private unnamed_addr constant [39 x i8] c"Resource error: Trigger event occupied\00", align 1
@.str.1600 = private unnamed_addr constant [70 x i8] c"Resource error: Not enough memory space for one result buffer element\00", align 1
@.str.1601 = private unnamed_addr constant [76 x i8] c"Resource error: Not enough memory space for several  result buffer elements\00", align 1
@.str.1602 = private unnamed_addr constant [88 x i8] c"Resource error: The timer available for run-time measurement is occupied by another job\00", align 1
@.str.1603 = private unnamed_addr constant [92 x i8] c"Resource error: Too many 'modify tag' jobs active (in particular multi-processor operation)\00", align 1
@.str.1604 = private unnamed_addr constant [39 x i8] c"Function not permitted in current mode\00", align 1
@.str.1605 = private unnamed_addr constant [34 x i8] c"Mode error: Cannot exit HOLD mode\00", align 1
@.str.1606 = private unnamed_addr constant [51 x i8] c"Function not permitted in current protection level\00", align 1
@.str.1607 = private unnamed_addr constant [85 x i8] c"Function not possible at present, because a function is running that modifies memory\00", align 1
@.str.1608 = private unnamed_addr constant [87 x i8] c"Too many 'modify tag' jobs active on the I/O (in particular multi-processor operation)\00", align 1
@.str.1609 = private unnamed_addr constant [39 x i8] c"'Forcing' has already been established\00", align 1
@.str.1610 = private unnamed_addr constant [25 x i8] c"Referenced job not found\00", align 1
@.str.1611 = private unnamed_addr constant [31 x i8] c"Job cannot be disabled/enabled\00", align 1
@.str.1612 = private unnamed_addr constant [70 x i8] c"Job cannot be deleted, for example because it is currently being read\00", align 1
@.str.1613 = private unnamed_addr constant [82 x i8] c"Job cannot be replaced, for example because it is currently being read or deleted\00", align 1
@.str.1614 = private unnamed_addr constant [70 x i8] c"Job cannot be read, for example because it is currently being deleted\00", align 1
@.str.1615 = private unnamed_addr constant [44 x i8] c"Time limit exceeded in processing operation\00", align 1
@.str.1616 = private unnamed_addr constant [44 x i8] c"Invalid job parameters in process operation\00", align 1
@.str.1617 = private unnamed_addr constant [38 x i8] c"Invalid job data in process operation\00", align 1
@.str.1618 = private unnamed_addr constant [27 x i8] c"Operating mode already set\00", align 1
@.str.1619 = private unnamed_addr constant [92 x i8] c"The job was set up over a different connection and can only be handled over this connection\00", align 1
@.str.1620 = private unnamed_addr constant [64 x i8] c"At least one error has been detected while accessing the tag(s)\00", align 1
@.str.1621 = private unnamed_addr constant [25 x i8] c"Change to STOP/HOLD mode\00", align 1
@.str.1622 = private unnamed_addr constant [85 x i8] c"At least one error was detected while accessing the tag(s). Mode change to STOP/HOLD\00", align 1
@.str.1623 = private unnamed_addr constant [36 x i8] c"Timeout during run-time measurement\00", align 1
@.str.1624 = private unnamed_addr constant [74 x i8] c"Display of block stack inconsistent, because blocks were deleted/reloaded\00", align 1
@.str.1625 = private unnamed_addr constant [74 x i8] c"Job was automatically deleted as the jobs it referenced have been deleted\00", align 1
@.str.1626 = private unnamed_addr constant [63 x i8] c"The job was automatically deleted because STOP mode was exited\00", align 1
@.str.1627 = private unnamed_addr constant [87 x i8] c"'Block status' aborted because of inconsistencies between test job and running program\00", align 1
@.str.1628 = private unnamed_addr constant [39 x i8] c"Exit the status area by resetting OB90\00", align 1
@.str.1629 = private unnamed_addr constant [88 x i8] c"Exiting the status range by resetting OB90 and access error reading tags before exiting\00", align 1
@.str.1630 = private unnamed_addr constant [71 x i8] c"The output disable for the peripheral outputs has been activated again\00", align 1
@.str.1631 = private unnamed_addr constant [79 x i8] c"The amount of data for the debugging functions is restricted by the time limit\00", align 1
@.str.1632 = private unnamed_addr constant [27 x i8] c"Syntax error in block name\00", align 1
@.str.1633 = private unnamed_addr constant [36 x i8] c"Syntax error in function parameters\00", align 1
@.str.1634 = private unnamed_addr constant [72 x i8] c"Linked block already exists in RAM: Conditional copying is not possible\00", align 1
@.str.1635 = private unnamed_addr constant [74 x i8] c"Linked block already exists in EPROM: Conditional copying is not possible\00", align 1
@.str.1636 = private unnamed_addr constant [64 x i8] c"Maximum number of copied (not linked) blocks on module exceeded\00", align 1
@.str.1637 = private unnamed_addr constant [59 x i8] c"(At least) one of the given blocks not found on the module\00", align 1
@.str.1638 = private unnamed_addr constant [74 x i8] c"The maximum number of blocks that can be linked with one job was exceeded\00", align 1
@.str.1639 = private unnamed_addr constant [75 x i8] c"The maximum number of blocks that can be deleted with one job was exceeded\00", align 1
@.str.1640 = private unnamed_addr constant [73 x i8] c"OB cannot be copied because the associated priority class does not exist\00", align 1
@.str.1641 = private unnamed_addr constant [56 x i8] c"SDB cannot be interpreted (for example, unknown number)\00", align 1
@.str.1642 = private unnamed_addr constant [29 x i8] c"No (further) block available\00", align 1
@.str.1643 = private unnamed_addr constant [44 x i8] c"Module-specific maximum block size exceeded\00", align 1
@.str.1644 = private unnamed_addr constant [47 x i8] c"Incorrect header attribute (run-time relevant)\00", align 1
@.str.1645 = private unnamed_addr constant [62 x i8] c"Too many SDBs. Note the restrictions on the module being used\00", align 1
@.str.1646 = private unnamed_addr constant [36 x i8] c"Invalid user program - reset module\00", align 1
@.str.1647 = private unnamed_addr constant [62 x i8] c"Protection level specified in module properties not permitted\00", align 1
@.str.1648 = private unnamed_addr constant [37 x i8] c"Incorrect attribute (active/passive)\00", align 1
@.str.1649 = private unnamed_addr constant [95 x i8] c"Incorrect block lengths (for example, incorrect length of first section or of the whole block)\00", align 1
@.str.1650 = private unnamed_addr constant [60 x i8] c"Incorrect local data length or write-protection code faulty\00", align 1
@.str.1651 = private unnamed_addr constant [60 x i8] c"Module cannot compress or compression was interrupted early\00", align 1
@.str.1652 = private unnamed_addr constant [58 x i8] c"The volume of dynamic project data transferred is illegal\00", align 1
@.str.1653 = private unnamed_addr constant [94 x i8] c"Unable to assign parameters to a module (such as FM, CP). The system data could not be linked\00", align 1
@.str.1654 = private unnamed_addr constant [77 x i8] c"Invalid programming language. Note the restrictions on the module being used\00", align 1
@.str.1655 = private unnamed_addr constant [57 x i8] c"The system data for connections or routing are not valid\00", align 1
@.str.1656 = private unnamed_addr constant [73 x i8] c"The system data of the global data definition contain invalid parameters\00", align 1
@.str.1657 = private unnamed_addr constant [105 x i8] c"Error in instance data block for communication function block or maximum number of instance DBs exceeded\00", align 1
@.str.1658 = private unnamed_addr constant [55 x i8] c"The SCAN system data block contains invalid parameters\00", align 1
@.str.1659 = private unnamed_addr constant [53 x i8] c"The DP system data block contains invalid parameters\00", align 1
@.str.1660 = private unnamed_addr constant [39 x i8] c"A structural error occurred in a block\00", align 1
@.str.1661 = private unnamed_addr constant [93 x i8] c"At least one loaded OB cannot be copied because the associated priority class does not exist\00", align 1
@.str.1662 = private unnamed_addr constant [55 x i8] c"At least one block number of a loaded block is illegal\00", align 1
@.str.1663 = private unnamed_addr constant [64 x i8] c"Block exists twice in the specified memory medium or in the job\00", align 1
@.str.1664 = private unnamed_addr constant [41 x i8] c"The block contains an incorrect checksum\00", align 1
@.str.1665 = private unnamed_addr constant [38 x i8] c"The block does not contain a checksum\00", align 1
@.str.1666 = private unnamed_addr constant [103 x i8] c"You are about to load the block twice, i.e. a block with the same time stamp already exists on the CPU\00", align 1
@.str.1667 = private unnamed_addr constant [49 x i8] c"At least one of the blocks specified is not a DB\00", align 1
@.str.1668 = private unnamed_addr constant [90 x i8] c"At least one of the DBs specified is not available as a linked variant in the load memory\00", align 1
@.str.1669 = private unnamed_addr constant [95 x i8] c"At least one of the specified DBs is considerably different from the copied and linked variant\00", align 1
@.str.1670 = private unnamed_addr constant [28 x i8] c"Coordination rules violated\00", align 1
@.str.1671 = private unnamed_addr constant [62 x i8] c"The function is not permitted in the current protection level\00", align 1
@.str.1672 = private unnamed_addr constant [47 x i8] c"Protection violation while processing F blocks\00", align 1
@.str.1673 = private unnamed_addr constant [45 x i8] c"Update and module ID or version do not match\00", align 1
@.str.1674 = private unnamed_addr constant [50 x i8] c"Incorrect sequence of operating system components\00", align 1
@.str.1675 = private unnamed_addr constant [73 x i8] c"No executable loader available; update only possible using a memory card\00", align 1
@.str.1676 = private unnamed_addr constant [34 x i8] c"Storage error in operating system\00", align 1
@.str.1677 = private unnamed_addr constant [36 x i8] c"Error compiling block in S7-300 CPU\00", align 1
@.str.1678 = private unnamed_addr constant [57 x i8] c"Another block function or a trigger on a block is active\00", align 1
@.str.1679 = private unnamed_addr constant [70 x i8] c"A trigger is active on a block. Complete the debugging function first\00", align 1
@.str.1680 = private unnamed_addr constant [102 x i8] c"The block is not active (linked), the block is occupied or the block is currently marked for deletion\00", align 1
@.str.1681 = private unnamed_addr constant [63 x i8] c"The block is already being processed by another block function\00", align 1
@.str.1682 = private unnamed_addr constant [70 x i8] c"It is not possible to save and change the user program simultaneously\00", align 1
@.str.1683 = private unnamed_addr constant [59 x i8] c"The block has the attribute 'unlinked' or is not processed\00", align 1
@.str.1684 = private unnamed_addr constant [85 x i8] c"An active debugging function is preventing parameters from being assigned to the CPU\00", align 1
@.str.1685 = private unnamed_addr constant [45 x i8] c"New parameters are being assigned to the CPU\00", align 1
@.str.1686 = private unnamed_addr constant [59 x i8] c"New parameters are currently being assigned to the modules\00", align 1
@.str.1687 = private unnamed_addr constant [61 x i8] c"The dynamic configuration limits are currently being changed\00", align 1
@.str.1688 = private unnamed_addr constant [91 x i8] c"A running active or deactivate assignment (SFC 12) is temporarily preventing R-KiR process\00", align 1
@.str.1689 = private unnamed_addr constant [49 x i8] c"An error occurred while configuring in RUN (CiR)\00", align 1
@.str.1690 = private unnamed_addr constant [62 x i8] c"The maximum number of technological objects has been exceeded\00", align 1
@.str.1691 = private unnamed_addr constant [60 x i8] c"The same technology data block already exists on the module\00", align 1
@.str.1692 = private unnamed_addr constant [87 x i8] c"Downloading the user program or downloading the hardware configuration is not possible\00", align 1
@.str.1693 = private unnamed_addr constant [33 x i8] c"Information function unavailable\00", align 1
@.str.1694 = private unnamed_addr constant [57 x i8] c"Service has already been logged on/off (Diagnostics/PMC)\00", align 1
@.str.1695 = private unnamed_addr constant [77 x i8] c"Maximum number of nodes reached. No more logons possible for diagnostics/PMC\00", align 1
@.str.1696 = private unnamed_addr constant [61 x i8] c"Service not supported or syntax error in function parameters\00", align 1
@.str.1697 = private unnamed_addr constant [43 x i8] c"Required information currently unavailable\00", align 1
@.str.1698 = private unnamed_addr constant [27 x i8] c"Diagnostics error occurred\00", align 1
@.str.1699 = private unnamed_addr constant [15 x i8] c"Update aborted\00", align 1
@.str.1700 = private unnamed_addr constant [16 x i8] c"Error on DP bus\00", align 1
@.str.1701 = private unnamed_addr constant [35 x i8] c"Syntax error in function parameter\00", align 1
@.str.1702 = private unnamed_addr constant [44 x i8] c"The connection has already been legitimized\00", align 1
@.str.1703 = private unnamed_addr constant [40 x i8] c"The connection has already been enabled\00", align 1
@.str.1704 = private unnamed_addr constant [60 x i8] c"Legitimization not possible because password does not exist\00", align 1
@.str.1705 = private unnamed_addr constant [36 x i8] c"At least one tag address is invalid\00", align 1
@.str.1706 = private unnamed_addr constant [29 x i8] c"Specified job does not exist\00", align 1
@.str.1707 = private unnamed_addr constant [19 x i8] c"Illegal job status\00", align 1
@.str.1708 = private unnamed_addr constant [51 x i8] c"Illegal cycle time (illegal time base or multiple)\00", align 1
@.str.1709 = private unnamed_addr constant [39 x i8] c"No more cyclic read jobs can be set up\00", align 1
@.str.1710 = private unnamed_addr constant [85 x i8] c"The referenced job is in a state in which the requested function cannot be performed\00", align 1
@.str.1711 = private unnamed_addr constant [109 x i8] c"Function aborted due to overload, meaning executing the read cycle takes longer than the set scan cycle time\00", align 1
@.str.1712 = private unnamed_addr constant [25 x i8] c"Date and/or time invalid\00", align 1
@.str.1713 = private unnamed_addr constant [26 x i8] c"CPU is already the master\00", align 1
@.str.1714 = private unnamed_addr constant [78 x i8] c"Connect and update not possible due to different user program in flash module\00", align 1
@.str.1715 = private unnamed_addr constant [58 x i8] c"Connect and update not possible due to different firmware\00", align 1
@.str.1716 = private unnamed_addr constant [70 x i8] c"Connect and update not possible due to different memory configuration\00", align 1
@.str.1717 = private unnamed_addr constant [52 x i8] c"Connect/update aborted due to synchronization error\00", align 1
@.str.1718 = private unnamed_addr constant [52 x i8] c"Connect/update denied due to coordination violation\00", align 1
@.str.1719 = private unnamed_addr constant [59 x i8] c"S7 protocol error: Error at ID2; only 00H permitted in job\00", align 1
@.str.1720 = private unnamed_addr constant [65 x i8] c"S7 protocol error: Error at ID2; set of resources does not exist\00", align 1
@param_errcode_names = internal constant [207 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 33024, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 33028, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 33284, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 33285, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 33537, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 33538, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 33540, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 33541, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 33542, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 33543, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 33793, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 33794, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 33796, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 33797, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 34048, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 34051, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 34561, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 34562, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 34563, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 34564, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 53249, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 53250, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 53251, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 53252, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 53253, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 53254, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 53255, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 53256, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 53257, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 53258, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 53259, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 53265, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 53266, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 53268, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 53269, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 53270, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 53271, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 53285, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 53286, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 53287, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 53297, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 53298, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 53299, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 53311, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 53313, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 53314, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 53315, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 53316, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 53317, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 53318, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 53319, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 53320, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 53321, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 53322, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 53343, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 53345, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 53346, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 53347, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 53348, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 53349, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 53350, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 53351, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 53377, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 53378, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 53409, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 53410, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 53411, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 53412, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 53413, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 53414, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 53415, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 53416, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 53417, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 53418, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 53419, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 53420, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 53421, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 53422, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 53441, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 53442, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 53443, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 53444, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 53445, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 53446, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 53447, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 53448, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 53449, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 53450, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 53451, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 53452, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 53761, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 53762, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 53765, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 53766, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 53768, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 53769, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 53770, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 53771, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 53772, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 53773, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 53774, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 53775, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 53776, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 53778, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 53779, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 53782, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 53783, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 53784, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 53785, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 53786, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 53787, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 53789, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 53790, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 53792, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 53793, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 53794, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 53795, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 53796, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 53797, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 53798, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 53808, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 53809, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 53810, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 53812, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 53813, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 53814, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 53815, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 53816, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 53817, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 53818, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 53824, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 53825, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 53826, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 53840, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 53841, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 53842, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 53843, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 53844, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 53888, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 53921, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 53922, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 53923, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 53924, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 53926, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 53927, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 53928, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 53929, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 53930, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 53931, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 53932, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } { i32 53936, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 53952, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } { i32 53953, [4 x i8] zeroinitializer, ptr @.str.1691 }, { i32, [4 x i8], ptr } { i32 53954, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } { i32 54273, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 54274, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 54275, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 54276, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 54277, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } { i32 54278, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 54279, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 54280, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 54281, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 54785, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 54786, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 54787, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } { i32 54788, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 54789, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 55297, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 55298, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } { i32 55299, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } { i32 55300, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 55301, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 55302, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 55303, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 56321, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 57857, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 57858, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 57859, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 57860, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } { i32 57861, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 57862, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 61185, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 61186, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1722 = private unnamed_addr constant [13 x i8] c"CPU services\00", align 1
@.str.1723 = private unnamed_addr constant [16 x i8] c"Mode transition\00", align 1
@.str.1724 = private unnamed_addr constant [20 x i8] c"Setup communication\00", align 1
@.str.1725 = private unnamed_addr constant [9 x i8] c"Read Var\00", align 1
@.str.1726 = private unnamed_addr constant [10 x i8] c"Write Var\00", align 1
@.str.1727 = private unnamed_addr constant [17 x i8] c"Request download\00", align 1
@.str.1728 = private unnamed_addr constant [15 x i8] c"Download block\00", align 1
@.str.1729 = private unnamed_addr constant [15 x i8] c"Download ended\00", align 1
@.str.1730 = private unnamed_addr constant [13 x i8] c"Start upload\00", align 1
@.str.1731 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@.str.1732 = private unnamed_addr constant [11 x i8] c"End upload\00", align 1
@.str.1733 = private unnamed_addr constant [11 x i8] c"PI-Service\00", align 1
@.str.1734 = private unnamed_addr constant [9 x i8] c"PLC Stop\00", align 1
@param_functionnames = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1736 = private unnamed_addr constant [6 x i8] c"S7ANY\00", align 1
@.str.1737 = private unnamed_addr constant [15 x i8] c"ParameterShort\00", align 1
@.str.1738 = private unnamed_addr constant [18 x i8] c"ParameterExtended\00", align 1
@.str.1739 = private unnamed_addr constant [9 x i8] c"PBC-R_ID\00", align 1
@.str.1740 = private unnamed_addr constant [15 x i8] c"ALARM_LOCKFREE\00", align 1
@.str.1741 = private unnamed_addr constant [10 x i8] c"ALARM_IND\00", align 1
@.str.1742 = private unnamed_addr constant [10 x i8] c"ALARM_ACK\00", align 1
@.str.1743 = private unnamed_addr constant [15 x i8] c"ALARM_QUERYREQ\00", align 1
@.str.1744 = private unnamed_addr constant [11 x i8] c"NOTIFY_IND\00", align 1
@.str.1745 = private unnamed_addr constant [4 x i8] c"NCK\00", align 1
@.str.1746 = private unnamed_addr constant [6 x i8] c"NCK_M\00", align 1
@.str.1747 = private unnamed_addr constant [6 x i8] c"NCK_I\00", align 1
@.str.1748 = private unnamed_addr constant [11 x i8] c"DRIVEESANY\00", align 1
@.str.1749 = private unnamed_addr constant [8 x i8] c"1200SYM\00", align 1
@.str.1750 = private unnamed_addr constant [7 x i8] c"DBREAD\00", align 1
@item_syntaxid_names = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1752 = private unnamed_addr constant [4 x i8] c"BIT\00", align 1
@.str.1753 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.1754 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.1755 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.1756 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.1757 = private unnamed_addr constant [6 x i8] c"DWORD\00", align 1
@.str.1758 = private unnamed_addr constant [5 x i8] c"DINT\00", align 1
@.str.1759 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.1760 = private unnamed_addr constant [4 x i8] c"TOD\00", align 1
@.str.1761 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.1762 = private unnamed_addr constant [7 x i8] c"S5TIME\00", align 1
@.str.1763 = private unnamed_addr constant [14 x i8] c"DATE_AND_TIME\00", align 1
@.str.1764 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@.str.1765 = private unnamed_addr constant [6 x i8] c"TIMER\00", align 1
@.str.1766 = private unnamed_addr constant [10 x i8] c"IEC TIMER\00", align 1
@.str.1767 = private unnamed_addr constant [12 x i8] c"IEC COUNTER\00", align 1
@.str.1768 = private unnamed_addr constant [11 x i8] c"HS COUNTER\00", align 1
@item_transportsizenames = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1757 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1759 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1760 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1770 = private unnamed_addr constant [12 x i8] c"Data record\00", align 1
@.str.1771 = private unnamed_addr constant [26 x i8] c"System info of 200 family\00", align 1
@.str.1772 = private unnamed_addr constant [27 x i8] c"System flags of 200 family\00", align 1
@.str.1773 = private unnamed_addr constant [28 x i8] c"Analog inputs of 200 family\00", align 1
@.str.1774 = private unnamed_addr constant [29 x i8] c"Analog outputs of 200 family\00", align 1
@.str.1775 = private unnamed_addr constant [29 x i8] c"Direct peripheral access (P)\00", align 1
@.str.1776 = private unnamed_addr constant [11 x i8] c"Inputs (I)\00", align 1
@.str.1777 = private unnamed_addr constant [12 x i8] c"Outputs (Q)\00", align 1
@.str.1778 = private unnamed_addr constant [10 x i8] c"Flags (M)\00", align 1
@.str.1779 = private unnamed_addr constant [17 x i8] c"Data blocks (DB)\00", align 1
@.str.1780 = private unnamed_addr constant [26 x i8] c"Instance data blocks (DI)\00", align 1
@.str.1781 = private unnamed_addr constant [15 x i8] c"Local data (L)\00", align 1
@.str.1782 = private unnamed_addr constant [16 x i8] c"Unknown yet (V)\00", align 1
@.str.1783 = private unnamed_addr constant [16 x i8] c"S7 counters (C)\00", align 1
@.str.1784 = private unnamed_addr constant [14 x i8] c"S7 timers (T)\00", align 1
@.str.1785 = private unnamed_addr constant [26 x i8] c"IEC counters (200 family)\00", align 1
@.str.1786 = private unnamed_addr constant [24 x i8] c"IEC timers (200 family)\00", align 1
@item_areanames = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1770 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1771 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1772 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1788 = private unnamed_addr constant [8 x i8] c"N - NCK\00", align 1
@.str.1789 = private unnamed_addr constant [15 x i8] c"B - Mode group\00", align 1
@.str.1790 = private unnamed_addr constant [12 x i8] c"C - Channel\00", align 1
@.str.1791 = private unnamed_addr constant [9 x i8] c"A - Axis\00", align 1
@.str.1792 = private unnamed_addr constant [9 x i8] c"T - Tool\00", align 1
@.str.1793 = private unnamed_addr constant [15 x i8] c"V - Feed drive\00", align 1
@.str.1794 = private unnamed_addr constant [15 x i8] c"M - Main drive\00", align 1
@.str.1795 = private unnamed_addr constant [8 x i8] c"M - MMC\00", align 1
@nck_area_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1797 = private unnamed_addr constant [17 x i8] c"nck_module_names\00", align 1
@.str.1798 = private unnamed_addr constant [23 x i8] c"Y - Global system data\00", align 1
@.str.1799 = private unnamed_addr constant [31 x i8] c"YNCFL - NCK instruction groups\00", align 1
@.str.1800 = private unnamed_addr constant [32 x i8] c"FU - NCU global settable frames\00", align 1
@.str.1801 = private unnamed_addr constant [30 x i8] c"FA - Active NCU global frames\00", align 1
@.str.1802 = private unnamed_addr constant [15 x i8] c"TO - Tool data\00", align 1
@.str.1803 = private unnamed_addr constant [27 x i8] c"RP - Arithmetic parameters\00", align 1
@.str.1804 = private unnamed_addr constant [18 x i8] c"SE - Setting data\00", align 1
@.str.1805 = private unnamed_addr constant [18 x i8] c"SGUD - SGUD-Block\00", align 1
@.str.1806 = private unnamed_addr constant [21 x i8] c"LUD - Local userdata\00", align 1
@.str.1807 = private unnamed_addr constant [27 x i8] c"TC - Toolholder parameters\00", align 1
@.str.1808 = private unnamed_addr constant [17 x i8] c"M - Machine data\00", align 1
@.str.1809 = private unnamed_addr constant [30 x i8] c"WAL - Working area limitation\00", align 1
@.str.1810 = private unnamed_addr constant [32 x i8] c"DIAG - Internal diagnostic data\00", align 1
@.str.1811 = private unnamed_addr constant [13 x i8] c"CC - Unknown\00", align 1
@.str.1812 = private unnamed_addr constant [37 x i8] c"FE - Channel-specific external frame\00", align 1
@.str.1813 = private unnamed_addr constant [29 x i8] c"TD - Tool data: General data\00", align 1
@.str.1814 = private unnamed_addr constant [37 x i8] c"TS - Tool edge data: Monitoring data\00", align 1
@.str.1815 = private unnamed_addr constant [39 x i8] c"TG - Tool data: Grinding-specific data\00", align 1
@.str.1816 = private unnamed_addr constant [15 x i8] c"TU - Tool data\00", align 1
@.str.1817 = private unnamed_addr constant [39 x i8] c"TUE - Tool edge data, userdefined data\00", align 1
@.str.1818 = private unnamed_addr constant [26 x i8] c"TV - Tool data, directory\00", align 1
@.str.1819 = private unnamed_addr constant [33 x i8] c"TM - Magazine data: General data\00", align 1
@.str.1820 = private unnamed_addr constant [34 x i8] c"TP - Magazine data: Location data\00", align 1
@.str.1821 = private unnamed_addr constant [58 x i8] c"TPM - Magazine data: Multiple assignment of location data\00", align 1
@.str.1822 = private unnamed_addr constant [33 x i8] c"TT - Magazine data: Location typ\00", align 1
@.str.1823 = private unnamed_addr constant [31 x i8] c"TMV - Magazine data: Directory\00", align 1
@.str.1824 = private unnamed_addr constant [40 x i8] c"TMC - Magazine data: Configuration data\00", align 1
@.str.1825 = private unnamed_addr constant [18 x i8] c"MGUD - MGUD-Block\00", align 1
@.str.1826 = private unnamed_addr constant [18 x i8] c"UGUD - UGUD-Block\00", align 1
@.str.1827 = private unnamed_addr constant [18 x i8] c"GUD4 - GUD4-Block\00", align 1
@.str.1828 = private unnamed_addr constant [18 x i8] c"GUD5 - GUD5-Block\00", align 1
@.str.1829 = private unnamed_addr constant [18 x i8] c"GUD6 - GUD6-Block\00", align 1
@.str.1830 = private unnamed_addr constant [18 x i8] c"GUD7 - GUD7-Block\00", align 1
@.str.1831 = private unnamed_addr constant [18 x i8] c"GUD8 - GUD8-Block\00", align 1
@.str.1832 = private unnamed_addr constant [18 x i8] c"GUD9 - GUD9-Block\00", align 1
@.str.1833 = private unnamed_addr constant [39 x i8] c"PA - Channel-specific protection zones\00", align 1
@.str.1834 = private unnamed_addr constant [21 x i8] c"GD1 - SGUD-Block GD1\00", align 1
@.str.1835 = private unnamed_addr constant [27 x i8] c"NIB - State data: Nibbling\00", align 1
@.str.1836 = private unnamed_addr constant [22 x i8] c"ETP - Types of events\00", align 1
@.str.1837 = private unnamed_addr constant [35 x i8] c"ETPD - Data lists for protocolling\00", align 1
@.str.1838 = private unnamed_addr constant [46 x i8] c"SYNACT - Channel-specific synchronous actions\00", align 1
@.str.1839 = private unnamed_addr constant [24 x i8] c"DIAGN - Diagnostic data\00", align 1
@.str.1840 = private unnamed_addr constant [63 x i8] c"VSYN - Channel-specific user variables for synchronous actions\00", align 1
@.str.1841 = private unnamed_addr constant [38 x i8] c"TUS - Tool data: user monitoring data\00", align 1
@.str.1842 = private unnamed_addr constant [36 x i8] c"TUM - Tool data: user magazine data\00", align 1
@.str.1843 = private unnamed_addr constant [42 x i8] c"TUP - Tool data: user magazine place data\00", align 1
@.str.1844 = private unnamed_addr constant [63 x i8] c"TF - Parameterizing, return parameters of _N_TMGETT, _N_TSEARC\00", align 1
@.str.1845 = private unnamed_addr constant [34 x i8] c"FB - Channel-specific base frames\00", align 1
@.str.1846 = private unnamed_addr constant [27 x i8] c"SSP2 - State data: Spindle\00", align 1
@.str.1847 = private unnamed_addr constant [36 x i8] c"PUD - programmglobale Benutzerdaten\00", align 1
@.str.1848 = private unnamed_addr constant [57 x i8] c"TOS - Edge-related location-dependent fine total offsets\00", align 1
@.str.1849 = private unnamed_addr constant [71 x i8] c"TOST - Edge-related location-dependent fine total offsets, transformed\00", align 1
@.str.1850 = private unnamed_addr constant [55 x i8] c"TOE - Edge-related coarse total offsets, setup offsets\00", align 1
@.str.1851 = private unnamed_addr constant [68 x i8] c"TOET - Edge-related coarse total offsets, transformed setup offsets\00", align 1
@.str.1852 = private unnamed_addr constant [18 x i8] c"AD - Adapter data\00", align 1
@.str.1853 = private unnamed_addr constant [41 x i8] c"TOT - Edge data: Transformed offset data\00", align 1
@.str.1854 = private unnamed_addr constant [33 x i8] c"AEV - Working offsets: Directory\00", align 1
@.str.1855 = private unnamed_addr constant [39 x i8] c"YFAFL - NCK instruction groups (Fanuc)\00", align 1
@.str.1856 = private unnamed_addr constant [18 x i8] c"FS - System-Frame\00", align 1
@.str.1857 = private unnamed_addr constant [16 x i8] c"SD - Servo data\00", align 1
@.str.1858 = private unnamed_addr constant [32 x i8] c"TAD - Application-specific data\00", align 1
@.str.1859 = private unnamed_addr constant [45 x i8] c"TAO - Application-specific cutting edge data\00", align 1
@.str.1860 = private unnamed_addr constant [43 x i8] c"TAS - Application-specific monitoring data\00", align 1
@.str.1861 = private unnamed_addr constant [41 x i8] c"TAM - Application-specific magazine data\00", align 1
@.str.1862 = private unnamed_addr constant [50 x i8] c"TAP - Application-specific magazine location data\00", align 1
@.str.1863 = private unnamed_addr constant [14 x i8] c"MEM - Unknown\00", align 1
@.str.1864 = private unnamed_addr constant [59 x i8] c"SALUC - Alarm actions: List in reverse chronological order\00", align 1
@.str.1865 = private unnamed_addr constant [28 x i8] c"AUXFU - Auxiliary functions\00", align 1
@.str.1866 = private unnamed_addr constant [17 x i8] c"TDC - Tool/Tools\00", align 1
@.str.1867 = private unnamed_addr constant [22 x i8] c"CP - Generic coupling\00", align 1
@.str.1868 = private unnamed_addr constant [15 x i8] c"SDME - Unknown\00", align 1
@.str.1869 = private unnamed_addr constant [41 x i8] c"SPARPI - Program pointer on interruption\00", align 1
@.str.1870 = private unnamed_addr constant [66 x i8] c"SEGA - State data: Geometry axes in tool offset memory (extended)\00", align 1
@.str.1871 = private unnamed_addr constant [43 x i8] c"SEMA - State data: Machine axes (extended)\00", align 1
@.str.1872 = private unnamed_addr constant [26 x i8] c"SSP - State data: Spindle\00", align 1
@.str.1873 = private unnamed_addr constant [54 x i8] c"SGA - State data: Geometry axes in tool offset memory\00", align 1
@.str.1874 = private unnamed_addr constant [31 x i8] c"SMA - State data: Machine axes\00", align 1
@.str.1875 = private unnamed_addr constant [49 x i8] c"SALAL - Alarms: List organized according to time\00", align 1
@.str.1876 = private unnamed_addr constant [53 x i8] c"SALAP - Alarms: List organized according to priority\00", align 1
@.str.1877 = private unnamed_addr constant [48 x i8] c"SALA - Alarms: List organized according to time\00", align 1
@.str.1878 = private unnamed_addr constant [29 x i8] c"SSYNAC - Synchronous actions\00", align 1
@.str.1879 = private unnamed_addr constant [56 x i8] c"SPARPF - Program pointers for block search and stop run\00", align 1
@.str.1880 = private unnamed_addr constant [48 x i8] c"SPARPP - Program pointer in automatic operation\00", align 1
@.str.1881 = private unnamed_addr constant [26 x i8] c"SNCF - Active G functions\00", align 1
@.str.1882 = private unnamed_addr constant [33 x i8] c"SPARP - Part program information\00", align 1
@.str.1883 = private unnamed_addr constant [41 x i8] c"SINF - Part-program-specific status data\00", align 1
@.str.1884 = private unnamed_addr constant [15 x i8] c"S - State data\00", align 1
@.str.1885 = private unnamed_addr constant [15 x i8] c"0x80 - Unknown\00", align 1
@.str.1886 = private unnamed_addr constant [15 x i8] c"0x81 - Unknown\00", align 1
@.str.1887 = private unnamed_addr constant [15 x i8] c"0x82 - Unknown\00", align 1
@.str.1888 = private unnamed_addr constant [15 x i8] c"0x83 - Unknown\00", align 1
@.str.1889 = private unnamed_addr constant [15 x i8] c"0x84 - Unknown\00", align 1
@.str.1890 = private unnamed_addr constant [15 x i8] c"0x85 - Unknown\00", align 1
@.str.1891 = private unnamed_addr constant [13 x i8] c"0 - Internal\00", align 1
@nck_module_names = internal constant [95 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1823 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1826 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1828 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1829 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1830 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1831 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1832 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1833 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1834 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1835 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1838 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1840 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1841 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1842 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1844 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1846 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1849 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1850 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1851 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1852 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1853 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1855 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1856 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1857 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1858 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1859 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1860 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1861 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1862 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1863 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1864 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1866 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1867 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1868 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1869 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1871 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1872 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1873 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1874 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1875 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1876 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1877 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1878 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1879 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1880 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1881 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1882 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1884 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1885 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1886 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1887 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1888 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1889 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1890 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1891 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1893 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1894 = private unnamed_addr constant [16 x i8] c"BYTE/WORD/DWORD\00", align 1
@.str.1895 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.1896 = private unnamed_addr constant [9 x i8] c"DINTEGER\00", align 1
@.str.1897 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.1898 = private unnamed_addr constant [13 x i8] c"NCK ADDRESS1\00", align 1
@.str.1899 = private unnamed_addr constant [13 x i8] c"NCK ADDRESS2\00", align 1
@data_transportsizenames = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1893 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1894 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1895 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1896 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1759 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1897 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1898 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1899 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1901 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.1902 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1903 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@userdata_type_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1901 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1902 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1905 = private unnamed_addr constant [20 x i8] c"Programmer commands\00", align 1
@.str.1906 = private unnamed_addr constant [16 x i8] c"Cyclic services\00", align 1
@.str.1907 = private unnamed_addr constant [16 x i8] c"Block functions\00", align 1
@.str.1908 = private unnamed_addr constant [14 x i8] c"CPU functions\00", align 1
@.str.1909 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.1910 = private unnamed_addr constant [10 x i8] c"PBC BSEND\00", align 1
@.str.1911 = private unnamed_addr constant [15 x i8] c"Time functions\00", align 1
@.str.1912 = private unnamed_addr constant [15 x i8] c"NC programming\00", align 1
@.str.1913 = private unnamed_addr constant [11 x i8] c"DR Routing\00", align 1
@userdata_functiongroup_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1905 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1906 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1907 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1908 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1909 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1910 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1911 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1912 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1913 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1915 = private unnamed_addr constant [13 x i8] c"Block status\00", align 1
@.str.1916 = private unnamed_addr constant [16 x i8] c"Variable status\00", align 1
@.str.1917 = private unnamed_addr constant [14 x i8] c"Output ISTACK\00", align 1
@.str.1918 = private unnamed_addr constant [14 x i8] c"Output BSTACK\00", align 1
@.str.1919 = private unnamed_addr constant [14 x i8] c"Output LSTACK\00", align 1
@.str.1920 = private unnamed_addr constant [25 x i8] c"Time measurement from to\00", align 1
@.str.1921 = private unnamed_addr constant [16 x i8] c"Force selection\00", align 1
@.str.1922 = private unnamed_addr constant [16 x i8] c"Modify variable\00", align 1
@.str.1923 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.1924 = private unnamed_addr constant [11 x i8] c"Breakpoint\00", align 1
@.str.1925 = private unnamed_addr constant [10 x i8] c"Exit HOLD\00", align 1
@.str.1926 = private unnamed_addr constant [13 x i8] c"Memory reset\00", align 1
@.str.1927 = private unnamed_addr constant [12 x i8] c"Disable job\00", align 1
@.str.1928 = private unnamed_addr constant [11 x i8] c"Enable job\00", align 1
@.str.1929 = private unnamed_addr constant [11 x i8] c"Delete job\00", align 1
@.str.1930 = private unnamed_addr constant [14 x i8] c"Read job list\00", align 1
@.str.1931 = private unnamed_addr constant [9 x i8] c"Read job\00", align 1
@.str.1932 = private unnamed_addr constant [12 x i8] c"Replace job\00", align 1
@.str.1933 = private unnamed_addr constant [16 x i8] c"Block status v2\00", align 1
@.str.1934 = private unnamed_addr constant [10 x i8] c"Flash LED\00", align 1
@userdata_tis_subfunc_names = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1915 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1916 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1917 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1918 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1920 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1921 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1922 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1923 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1924 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1925 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1926 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1927 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1928 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1929 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1930 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1931 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1932 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1933 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1934 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1936 = private unnamed_addr constant [16 x i8] c"Cyclic transfer\00", align 1
@.str.1937 = private unnamed_addr constant [12 x i8] c"Unsubscribe\00", align 1
@.str.1938 = private unnamed_addr constant [23 x i8] c"Change driven transfer\00", align 1
@.str.1939 = private unnamed_addr constant [30 x i8] c"Change driven transfer modify\00", align 1
@.str.1940 = private unnamed_addr constant [6 x i8] c"RDREC\00", align 1
@userdata_cyclic_subfunc_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1938 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1939 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1940 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1942 = private unnamed_addr constant [12 x i8] c"List blocks\00", align 1
@.str.1943 = private unnamed_addr constant [20 x i8] c"List blocks of type\00", align 1
@.str.1944 = private unnamed_addr constant [15 x i8] c"Get block info\00", align 1
@userdata_block_subfunc_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1942 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1943 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1944 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1946 = private unnamed_addr constant [9 x i8] c"Read SZL\00", align 1
@.str.1947 = private unnamed_addr constant [16 x i8] c"Message service\00", align 1
@.str.1948 = private unnamed_addr constant [19 x i8] c"Diagnostic message\00", align 1
@.str.1949 = private unnamed_addr constant [19 x i8] c"ALARM_8 indication\00", align 1
@.str.1950 = private unnamed_addr constant [18 x i8] c"NOTIFY indication\00", align 1
@.str.1951 = private unnamed_addr constant [13 x i8] c"ALARM_8 lock\00", align 1
@.str.1952 = private unnamed_addr constant [15 x i8] c"ALARM_8 unlock\00", align 1
@.str.1953 = private unnamed_addr constant [16 x i8] c"SCAN indication\00", align 1
@.str.1954 = private unnamed_addr constant [19 x i8] c"AR_SEND indication\00", align 1
@.str.1955 = private unnamed_addr constant [19 x i8] c"ALARM_S indication\00", align 1
@.str.1956 = private unnamed_addr constant [20 x i8] c"ALARM_SQ indication\00", align 1
@.str.1957 = private unnamed_addr constant [12 x i8] c"ALARM query\00", align 1
@.str.1958 = private unnamed_addr constant [10 x i8] c"ALARM ack\00", align 1
@.str.1959 = private unnamed_addr constant [21 x i8] c"ALARM ack indication\00", align 1
@.str.1960 = private unnamed_addr constant [22 x i8] c"ALARM lock indication\00", align 1
@.str.1961 = private unnamed_addr constant [24 x i8] c"ALARM unlock indication\00", align 1
@.str.1962 = private unnamed_addr constant [20 x i8] c"NOTIFY_8 indication\00", align 1
@userdata_cpu_subfunc_names = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1946 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1947 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1948 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1949 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1950 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1951 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1952 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1953 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1954 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1955 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1956 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1957 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1958 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1959 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1960 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1961 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1962 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1964 = private unnamed_addr constant [13 x i8] c"PLC password\00", align 1
@userdata_sec_subfunc_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1964 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1966 = private unnamed_addr constant [11 x i8] c"Read clock\00", align 1
@.str.1967 = private unnamed_addr constant [10 x i8] c"Set clock\00", align 1
@.str.1968 = private unnamed_addr constant [23 x i8] c"Read clock (following)\00", align 1
@userdata_time_subfunc_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1966 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1967 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1968 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1967 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1970 = private unnamed_addr constant [18 x i8] c"Continue download\00", align 1
@.str.1971 = private unnamed_addr constant [16 x i8] c"Continue upload\00", align 1
@userdata_ncprg_subfunc_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1970 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1971 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1973 = private unnamed_addr constant [9 x i8] c"DRR Init\00", align 1
@.str.1974 = private unnamed_addr constant [11 x i8] c"DRR Finish\00", align 1
@userdata_drr_subfunc_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1973 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1974 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1976 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1977 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@userdata_lastdataunit_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1976 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1977 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1979 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.1980 = private unnamed_addr constant [4 x i8] c"AWL\00", align 1
@.str.1981 = private unnamed_addr constant [4 x i8] c"KOP\00", align 1
@.str.1982 = private unnamed_addr constant [4 x i8] c"FUP\00", align 1
@.str.1983 = private unnamed_addr constant [4 x i8] c"SCL\00", align 1
@.str.1984 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.1985 = private unnamed_addr constant [6 x i8] c"GRAPH\00", align 1
@.str.1986 = private unnamed_addr constant [4 x i8] c"SDB\00", align 1
@.str.1987 = private unnamed_addr constant [7 x i8] c"CPU-DB\00", align 1
@.str.1988 = private unnamed_addr constant [26 x i8] c"SDB (after overall reset)\00", align 1
@.str.1989 = private unnamed_addr constant [14 x i8] c"SDB (Routing)\00", align 1
@.str.1990 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@blocklanguage_names = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1979 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1980 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1981 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1982 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1983 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1985 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1986 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1987 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1988 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1989 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1990 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1992 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.1993 = private unnamed_addr constant [3 x i8] c"OB\00", align 1
@.str.1994 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.1995 = private unnamed_addr constant [4 x i8] c"SFC\00", align 1
@.str.1996 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@.str.1997 = private unnamed_addr constant [4 x i8] c"SFB\00", align 1
@subblktype_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1992 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1993 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1986 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1994 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1995 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1996 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1997 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1999 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2000 = private unnamed_addr constant [17 x i8] c"Know How Protect\00", align 1
@blocksecurity_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1999 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2000 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2002 = private unnamed_addr constant [50 x i8] c"Update Monitor Variables / Activate Modify Values\00", align 1
@.str.2003 = private unnamed_addr constant [35 x i8] c"Monitor Variable / Modify Variable\00", align 1
@.str.2004 = private unnamed_addr constant [26 x i8] c"Modify Variable permanent\00", align 1
@.str.2005 = private unnamed_addr constant [18 x i8] c"Force immediately\00", align 1
@tis_param2_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2002 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2003 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2004 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.2005 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2007 = private unnamed_addr constant [24 x i8] c"Every cycle (permanent)\00", align 1
@.str.2008 = private unnamed_addr constant [5 x i8] c"Once\00", align 1
@.str.2009 = private unnamed_addr constant [15 x i8] c"Always (force)\00", align 1
@tis_param3_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2007 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2008 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2009 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2011 = private unnamed_addr constant [12 x i8] c"Immediately\00", align 1
@.str.2012 = private unnamed_addr constant [15 x i8] c"System Trigger\00", align 1
@.str.2013 = private unnamed_addr constant [35 x i8] c"System checkpoint main cycle start\00", align 1
@.str.2014 = private unnamed_addr constant [33 x i8] c"System checkpoint main cycle end\00", align 1
@.str.2015 = private unnamed_addr constant [25 x i8] c"Mode transition RUN-STOP\00", align 1
@.str.2016 = private unnamed_addr constant [19 x i8] c"After code address\00", align 1
@.str.2017 = private unnamed_addr constant [18 x i8] c"Code address area\00", align 1
@.str.2018 = private unnamed_addr constant [40 x i8] c"Code address area with call environment\00", align 1
@.str.2019 = private unnamed_addr constant [13 x i8] c"Data address\00", align 1
@.str.2020 = private unnamed_addr constant [18 x i8] c"Data address area\00", align 1
@.str.2021 = private unnamed_addr constant [19 x i8] c"Local data address\00", align 1
@.str.2022 = private unnamed_addr constant [24 x i8] c"Local data address area\00", align 1
@.str.2023 = private unnamed_addr constant [14 x i8] c"Range trigger\00", align 1
@.str.2024 = private unnamed_addr constant [20 x i8] c"Before code address\00", align 1
@userdata_varstat_trgevent_names = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2011 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.2012 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.2013 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.2014 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.2015 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.2016 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.2017 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.2018 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.2019 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.2020 }, { i32, [4 x i8], ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @.str.2021 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.2022 }, { i32, [4 x i8], ptr } { i32 2816, [4 x i8] zeroinitializer, ptr @.str.2023 }, { i32, [4 x i8], ptr } { i32 3072, [4 x i8] zeroinitializer, ptr @.str.2024 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2026 = private unnamed_addr constant [27 x i8] c"Specified call environment\00", align 1
@.str.2027 = private unnamed_addr constant [44 x i8] c"Specified global and/or instance data block\00", align 1
@tis_p_callenv_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2026 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2027 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2029 = private unnamed_addr constant [16 x i8] c"On block number\00", align 1
@.str.2030 = private unnamed_addr constant [34 x i8] c"On block number with code address\00", align 1
@.str.2031 = private unnamed_addr constant [20 x i8] c"On DB1 (DB) content\00", align 1
@.str.2032 = private unnamed_addr constant [20 x i8] c"On DB2 (DI) content\00", align 1
@.str.2033 = private unnamed_addr constant [33 x i8] c"On DB1 (DB) and DB2 (DI) content\00", align 1
@tis_p_callcond_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1992 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2029 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.2030 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.2031 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2032 }, { i32, [4 x i8], ptr } { i32 2570, [4 x i8] zeroinitializer, ptr @.str.2033 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2035 = private unnamed_addr constant [16 x i8] c"Next breakpoint\00", align 1
@.str.2036 = private unnamed_addr constant [15 x i8] c"Next statement\00", align 1
@tis_exithold_until_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2035 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2036 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2038 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.2039 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.2040 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.2041 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2042 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.2043 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.2044 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.2045 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@weekdaynames = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2038 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2039 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2040 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2041 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2042 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2043 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2044 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2045 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2047 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.2048 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.2049 = private unnamed_addr constant [3 x i8] c"MW\00", align 1
@.str.2050 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.2051 = private unnamed_addr constant [3 x i8] c"IB\00", align 1
@.str.2052 = private unnamed_addr constant [3 x i8] c"IX\00", align 1
@.str.2053 = private unnamed_addr constant [3 x i8] c"IW\00", align 1
@.str.2054 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.2055 = private unnamed_addr constant [3 x i8] c"QX\00", align 1
@.str.2056 = private unnamed_addr constant [3 x i8] c"QB\00", align 1
@.str.2057 = private unnamed_addr constant [3 x i8] c"QW\00", align 1
@.str.2058 = private unnamed_addr constant [3 x i8] c"QD\00", align 1
@.str.2059 = private unnamed_addr constant [4 x i8] c"PIB\00", align 1
@.str.2060 = private unnamed_addr constant [4 x i8] c"PIW\00", align 1
@.str.2061 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.2062 = private unnamed_addr constant [4 x i8] c"DBX\00", align 1
@.str.2063 = private unnamed_addr constant [4 x i8] c"DBB\00", align 1
@.str.2064 = private unnamed_addr constant [4 x i8] c"DBW\00", align 1
@.str.2065 = private unnamed_addr constant [4 x i8] c"DBD\00", align 1
@userdata_tis_varstat_area_names = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2047 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2048 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2049 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2050 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2051 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2052 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2053 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2054 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.2055 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.2056 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.2057 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.2058 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.2059 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.2060 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.2061 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.2062 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.2063 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.2064 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.2065 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2067 = private unnamed_addr constant [17 x i8] c"100 milliseconds\00", align 1
@.str.2068 = private unnamed_addr constant [9 x i8] c"1 second\00", align 1
@.str.2069 = private unnamed_addr constant [11 x i8] c"10 seconds\00", align 1
@cycl_interval_timebase_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2067 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2068 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2069 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2071 = private unnamed_addr constant [12 x i8] c"ByAlarmtype\00", align 1
@.str.2072 = private unnamed_addr constant [10 x i8] c"ByEventID\00", align 1
@alarm_message_querytype_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2071 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2072 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2074 = private unnamed_addr constant [5 x i8] c"SCAN\00", align 1
@.str.2075 = private unnamed_addr constant [8 x i8] c"ALARM_8\00", align 1
@.str.2076 = private unnamed_addr constant [8 x i8] c"ALARM_S\00", align 1
@alarm_message_query_alarmtype_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2074 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2075 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2076 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2078 = private unnamed_addr constant [19 x i8] c"Standard OB events\00", align 1
@.str.2079 = private unnamed_addr constant [19 x i8] c"Synchronous errors\00", align 1
@.str.2080 = private unnamed_addr constant [20 x i8] c"Asynchronous errors\00", align 1
@.str.2081 = private unnamed_addr constant [17 x i8] c"Mode transitions\00", align 1
@.str.2082 = private unnamed_addr constant [16 x i8] c"Run-time events\00", align 1
@.str.2083 = private unnamed_addr constant [21 x i8] c"Communication events\00", align 1
@.str.2084 = private unnamed_addr constant [48 x i8] c"Events for fail-safe and fault-tolerant systems\00", align 1
@.str.2085 = private unnamed_addr constant [40 x i8] c"Standardized diagnostic data on modules\00", align 1
@.str.2086 = private unnamed_addr constant [23 x i8] c"Predefined user events\00", align 1
@.str.2087 = private unnamed_addr constant [24 x i8] c"Freely definable events\00", align 1
@.str.2088 = private unnamed_addr constant [35 x i8] c"Events for modules other than CPUs\00", align 1
@cpu_diag_msg_eventid_class_names = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2078 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2079 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2080 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2081 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2082 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2083 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2084 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2085 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2086 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2087 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2087 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2088 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2090 = private unnamed_addr constant [15 x i8] c"Event entering\00", align 1
@.str.2091 = private unnamed_addr constant [14 x i8] c"Event leaving\00", align 1
@.str.2092 = private unnamed_addr constant [11 x i8] c"SCAN_ABORT\00", align 1
@.str.2093 = private unnamed_addr constant [14 x i8] c"SCAN_INITIATE\00", align 1
@.str.2094 = private unnamed_addr constant [12 x i8] c"ALARM_ABORT\00", align 1
@.str.2095 = private unnamed_addr constant [15 x i8] c"ALARM_INITIATE\00", align 1
@.str.2096 = private unnamed_addr constant [14 x i8] c"AR_SEND_ABORT\00", align 1
@.str.2097 = private unnamed_addr constant [17 x i8] c"AR_SEND_INITIATE\00", align 1
@.str.2098 = private unnamed_addr constant [14 x i8] c"ALARM_S_ABORT\00", align 1
@.str.2099 = private unnamed_addr constant [17 x i8] c"ALARM_S_INITIATE\00", align 1
@cpu_msgservice_almtype_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2092 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2093 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2094 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2095 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2096 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2097 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2098 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2099 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2101 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.2102 = private unnamed_addr constant [13 x i8] c"Warm Restart\00", align 1
@.str.2103 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.2104 = private unnamed_addr constant [12 x i8] c"Hot Restart\00", align 1
@.str.2105 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.2106 = private unnamed_addr constant [13 x i8] c"Cold Restart\00", align 1
@.str.2107 = private unnamed_addr constant [27 x i8] c"RUN_R (H-System redundant)\00", align 1
@.str.2108 = private unnamed_addr constant [8 x i8] c"LINK-UP\00", align 1
@.str.2109 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@modetrans_param_mode_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2104 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2105 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2106 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2107 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2108 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2111 = private unnamed_addr constant [6 x i8] c"IQMCT\00", align 1
@tia1200_var_item_area1_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 35342, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2113 = private unnamed_addr constant [12 x i8] c"Counter (C)\00", align 1
@.str.2114 = private unnamed_addr constant [10 x i8] c"Timer (T)\00", align 1
@tia1200_var_item_area2_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.2113 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.2114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2116 = private unnamed_addr constant [17 x i8] c"Encapsulated LID\00", align 1
@.str.2117 = private unnamed_addr constant [19 x i8] c"Encapsulated Index\00", align 1
@.str.2118 = private unnamed_addr constant [14 x i8] c"Obtain by LID\00", align 1
@.str.2119 = private unnamed_addr constant [16 x i8] c"Obtain by Index\00", align 1
@.str.2120 = private unnamed_addr constant [19 x i8] c"Part Start Address\00", align 1
@.str.2121 = private unnamed_addr constant [12 x i8] c"Part Length\00", align 1
@tia1200_var_lid_flag_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2119 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2120 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@s7comm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.2123 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.2124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2125 = private unnamed_addr constant [14 x i8] c"ROSCTR:[%-8s]\00", align 1
@.str.2126 = private unnamed_addr constant [16 x i8] c"Unknown: 0x%02x\00", align 1
@.str.2127 = private unnamed_addr constant [7 x i8] c": (%s)\00", align 1
@.str.2128 = private unnamed_addr constant [23 x i8] c"Unknown ROSCTR: 0x%02x\00", align 1
@.str.2129 = private unnamed_addr constant [23 x i8] c" -> Errorcode:[0x%04x]\00", align 1
@.str.2130 = private unnamed_addr constant [15 x i8] c" Function:[%s]\00", align 1
@.str.2131 = private unnamed_addr constant [25 x i8] c"Unknown function: 0x%02x\00", align 1
@s7comm_data_blockcontrol_status_fields = internal constant [3 x ptr] [ptr @hf_s7comm_data_blockcontrol_functionstatus_more, ptr @hf_s7comm_data_blockcontrol_functionstatus_error, ptr null], align 16
@.str.2132 = private unnamed_addr constant [7 x i8] c" [%d]:\00", align 1
@.str.2133 = private unnamed_addr constant [32 x i8] c" Unknown variable specification\00", align 1
@.str.2134 = private unnamed_addr constant [37 x i8] c" (RECORD MLEN=%d INDEX=0x%04x ID=%d)\00", align 1
@.str.2135 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.2136 = private unnamed_addr constant [20 x i8] c"unknown area 0x%02x\00", align 1
@.str.2137 = private unnamed_addr constant [5 x i8] c" %d)\00", align 1
@.str.2138 = private unnamed_addr constant [8 x i8] c" %d.DBX\00", align 1
@.str.2139 = private unnamed_addr constant [8 x i8] c" %d.DIX\00", align 1
@.str.2140 = private unnamed_addr constant [14 x i8] c" %d.%d %s %d)\00", align 1
@.str.2141 = private unnamed_addr constant [31 x i8] c"Unknown transport size: 0x%02x\00", align 1
@.str.2142 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.2143 = private unnamed_addr constant [6 x i8] c"SI200\00", align 1
@.str.2144 = private unnamed_addr constant [6 x i8] c"SF200\00", align 1
@.str.2145 = private unnamed_addr constant [6 x i8] c"AI200\00", align 1
@.str.2146 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.2147 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2148 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2149 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.2150 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.2151 = private unnamed_addr constant [3 x i8] c"DI\00", align 1
@.str.2152 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2153 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2154 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2155 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2156 = private unnamed_addr constant [5 x i8] c"C200\00", align 1
@.str.2157 = private unnamed_addr constant [5 x i8] c"T200\00", align 1
@item_areanames_short = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2143 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2144 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2145 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2146 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.2147 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.2148 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.2149 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.2150 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.2151 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.2152 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.2153 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2154 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2155 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.2156 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.2157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2159 = private unnamed_addr constant [37 x i8] c" (%d Data-Areas of Syntax-Id DBREAD)\00", align 1
@.str.2160 = private unnamed_addr constant [29 x i8] c" [%d]: (DB%d.DBB %d BYTE %d)\00", align 1
@.str.2161 = private unnamed_addr constant [23 x i8] c" 1200 symbolic address\00", align 1
@.str.2162 = private unnamed_addr constant [16 x i8] c" - Accessing %s\00", align 1
@.str.2163 = private unnamed_addr constant [27 x i8] c"Unknown IQMCT Area: 0x%04x\00", align 1
@.str.2164 = private unnamed_addr constant [18 x i8] c" - Accessing DB%d\00", align 1
@.str.2165 = private unnamed_addr constant [30 x i8] c" - Unknown area specification\00", align 1
@.str.2166 = private unnamed_addr constant [21 x i8] c" [%d]: %s, Value: %u\00", align 1
@.str.2167 = private unnamed_addr constant [22 x i8] c"Unknown flags: 0x%02x\00", align 1
@.str.2168 = private unnamed_addr constant [55 x i8] c" (NCK Area:%d Unit:%d Column:%d Line:%d Module:0x%02x)\00", align 1
@.str.2169 = private unnamed_addr constant [29 x i8] c" (DriveES Parameter: %d[%d])\00", align 1
@.str.2170 = private unnamed_addr constant [12 x i8] c" [%d]: (%s)\00", align 1
@.str.2171 = private unnamed_addr constant [21 x i8] c"Unknown code: 0x%02x\00", align 1
@.str.2172 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.2173 = private unnamed_addr constant [23 x i8] c"Unknown identifier: %c\00", align 1
@.str.2174 = private unnamed_addr constant [27 x i8] c"Unknown Block type: 0x%04x\00", align 1
@.str.2175 = private unnamed_addr constant [5 x i8] c" [%s\00", align 1
@.str.2176 = private unnamed_addr constant [14 x i8] c" -> Block:[%s\00", align 1
@.str.2177 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@.str.2178 = private unnamed_addr constant [5 x i8] c"NaN]\00", align 1
@.str.2179 = private unnamed_addr constant [16 x i8] c"Unknown filesys\00", align 1
@.str.2180 = private unnamed_addr constant [11 x i8] c" File:[%s]\00", align 1
@.str.2181 = private unnamed_addr constant [16 x i8] c"Complete Module\00", align 1
@.str.2182 = private unnamed_addr constant [29 x i8] c"Module header for up-loading\00", align 1
@blocktype_attribute1_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.2181 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.2182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2184 = private unnamed_addr constant [5 x i8] c"CMod\00", align 1
@blocktype_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12344, [4 x i8] zeroinitializer, ptr @.str.1993 }, { i32, [4 x i8], ptr } { i32 12345, [4 x i8] zeroinitializer, ptr @.str.2184 }, { i32, [4 x i8], ptr } { i32 12353, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 12354, [4 x i8] zeroinitializer, ptr @.str.1986 }, { i32, [4 x i8], ptr } { i32 12355, [4 x i8] zeroinitializer, ptr @.str.1994 }, { i32, [4 x i8], ptr } { i32 12356, [4 x i8] zeroinitializer, ptr @.str.1995 }, { i32, [4 x i8], ptr } { i32 12357, [4 x i8] zeroinitializer, ptr @.str.1996 }, { i32, [4 x i8], ptr } { i32 12358, [4 x i8] zeroinitializer, ptr @.str.1997 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2186 = private unnamed_addr constant [41 x i8] c"Passive (copied, but not chained) module\00", align 1
@.str.2187 = private unnamed_addr constant [23 x i8] c"Active embedded module\00", align 1
@.str.2188 = private unnamed_addr constant [33 x i8] c"Active as well as passive module\00", align 1
@blocktype_attribute2_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.2186 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.2187 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.2188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pi_service_names = internal constant [69 x %struct._string_string] [%struct._string_string { ptr @.str.2203, ptr @.str.2204 }, %struct._string_string { ptr @.str.2205, ptr @.str.2206 }, %struct._string_string { ptr @.str.2207, ptr @.str.2208 }, %struct._string_string { ptr @.str.2209, ptr @.str.2210 }, %struct._string_string { ptr @.str.2211, ptr @.str.2212 }, %struct._string_string { ptr @.str.2213, ptr @.str.2214 }, %struct._string_string { ptr @.str.2215, ptr @.str.2216 }, %struct._string_string { ptr @.str.2217, ptr @.str.2218 }, %struct._string_string { ptr @.str.2219, ptr @.str.2220 }, %struct._string_string { ptr @.str.2221, ptr @.str.2222 }, %struct._string_string { ptr @.str.2223, ptr @.str.2224 }, %struct._string_string { ptr @.str.2225, ptr @.str.2226 }, %struct._string_string { ptr @.str.2227, ptr @.str.2228 }, %struct._string_string { ptr @.str.2229, ptr @.str.2230 }, %struct._string_string { ptr @.str.2231, ptr @.str.2232 }, %struct._string_string { ptr @.str.2233, ptr @.str.2234 }, %struct._string_string { ptr @.str.2235, ptr @.str.2236 }, %struct._string_string { ptr @.str.2237, ptr @.str.2238 }, %struct._string_string { ptr @.str.2239, ptr @.str.2240 }, %struct._string_string { ptr @.str.2241, ptr @.str.2242 }, %struct._string_string { ptr @.str.2243, ptr @.str.2244 }, %struct._string_string { ptr @.str.2245, ptr @.str.2246 }, %struct._string_string { ptr @.str.2247, ptr @.str.2248 }, %struct._string_string { ptr @.str.2249, ptr @.str.2250 }, %struct._string_string { ptr @.str.2251, ptr @.str.2252 }, %struct._string_string { ptr @.str.2253, ptr @.str.2254 }, %struct._string_string { ptr @.str.2255, ptr @.str.2256 }, %struct._string_string { ptr @.str.2257, ptr @.str.2258 }, %struct._string_string { ptr @.str.2259, ptr @.str.2260 }, %struct._string_string { ptr @.str.2261, ptr @.str.2262 }, %struct._string_string { ptr @.str.2263, ptr @.str.2264 }, %struct._string_string { ptr @.str.2265, ptr @.str.2266 }, %struct._string_string { ptr @.str.2267, ptr @.str.2268 }, %struct._string_string { ptr @.str.2269, ptr @.str.2270 }, %struct._string_string { ptr @.str.2271, ptr @.str.2272 }, %struct._string_string { ptr @.str.2273, ptr @.str.2274 }, %struct._string_string { ptr @.str.2275, ptr @.str.2276 }, %struct._string_string { ptr @.str.2277, ptr @.str.2278 }, %struct._string_string { ptr @.str.2279, ptr @.str.2280 }, %struct._string_string { ptr @.str.2281, ptr @.str.2282 }, %struct._string_string { ptr @.str.2283, ptr @.str.2284 }, %struct._string_string { ptr @.str.2285, ptr @.str.2286 }, %struct._string_string { ptr @.str.2287, ptr @.str.2288 }, %struct._string_string { ptr @.str.2289, ptr @.str.2290 }, %struct._string_string { ptr @.str.2291, ptr @.str.2292 }, %struct._string_string { ptr @.str.2293, ptr @.str.2294 }, %struct._string_string { ptr @.str.2295, ptr @.str.2296 }, %struct._string_string { ptr @.str.2297, ptr @.str.2298 }, %struct._string_string { ptr @.str.2299, ptr @.str.2300 }, %struct._string_string { ptr @.str.2301, ptr @.str.2302 }, %struct._string_string { ptr @.str.2303, ptr @.str.2304 }, %struct._string_string { ptr @.str.2305, ptr @.str.2306 }, %struct._string_string { ptr @.str.2307, ptr @.str.2308 }, %struct._string_string { ptr @.str.2309, ptr @.str.2310 }, %struct._string_string { ptr @.str.2311, ptr @.str.2312 }, %struct._string_string { ptr @.str.2313, ptr @.str.2314 }, %struct._string_string { ptr @.str.2315, ptr @.str.2316 }, %struct._string_string { ptr @.str.2317, ptr @.str.2318 }, %struct._string_string { ptr @.str.2319, ptr @.str.2320 }, %struct._string_string { ptr @.str.2321, ptr @.str.2322 }, %struct._string_string { ptr @.str.2323, ptr @.str.2324 }, %struct._string_string { ptr @.str.2325, ptr @.str.2326 }, %struct._string_string { ptr @.str.2327, ptr @.str.2328 }, %struct._string_string { ptr @.str.2329, ptr @.str.2330 }, %struct._string_string { ptr @.str.2331, ptr @.str.2332 }, %struct._string_string { ptr @.str.2333, ptr @.str.2334 }, %struct._string_string { ptr @.str.2335, ptr @.str.2336 }, %struct._string_string { ptr @.str.2337, ptr @.str.2338 }, %struct._string_string zeroinitializer], align 16
@.str.2190 = private unnamed_addr constant [19 x i8] c"Unknown PI Service\00", align 1
@.str.2191 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.2192 = private unnamed_addr constant [8 x i8] c" -> %s(\00", align 1
@.str.2193 = private unnamed_addr constant [6 x i8] c" [%s \00", align 1
@.str.2194 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2195 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2196 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2197 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2198 = private unnamed_addr constant [5 x i8] c": ()\00", align 1
@.str.2199 = private unnamed_addr constant [9 x i8] c" -> %s()\00", align 1
@.str.2200 = private unnamed_addr constant [9 x i8] c": (\22%s\22)\00", align 1
@.str.2201 = private unnamed_addr constant [13 x i8] c" -> %s(\22%s\22)\00", align 1
@.str.2202 = private unnamed_addr constant [9 x i8] c" -> [%s]\00", align 1
@.str.2203 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.2204 = private unnamed_addr constant [32 x i8] c"PI-Service is currently unknown\00", align 1
@.str.2205 = private unnamed_addr constant [6 x i8] c"_INSE\00", align 1
@.str.2206 = private unnamed_addr constant [42 x i8] c"PI-Service _INSE (Activates a PLC module)\00", align 1
@.str.2207 = private unnamed_addr constant [6 x i8] c"_INS2\00", align 1
@.str.2208 = private unnamed_addr constant [42 x i8] c"PI-Service _INS2 (Activates a PLC module)\00", align 1
@.str.2209 = private unnamed_addr constant [6 x i8] c"_DELE\00", align 1
@.str.2210 = private unnamed_addr constant [69 x i8] c"PI-Service _DELE (Removes module from the PLC's passive file system)\00", align 1
@.str.2211 = private unnamed_addr constant [10 x i8] c"P_PROGRAM\00", align 1
@.str.2212 = private unnamed_addr constant [40 x i8] c"PI-Service P_PROGRAM (PLC Start / Stop)\00", align 1
@.str.2213 = private unnamed_addr constant [6 x i8] c"_MODU\00", align 1
@.str.2214 = private unnamed_addr constant [39 x i8] c"PI-Service _MODU (PLC Copy Ram to Rom)\00", align 1
@.str.2215 = private unnamed_addr constant [6 x i8] c"_GARB\00", align 1
@.str.2216 = private unnamed_addr constant [39 x i8] c"PI-Service _GARB (Compress PLC memory)\00", align 1
@.str.2217 = private unnamed_addr constant [10 x i8] c"_N_LOGIN_\00", align 1
@.str.2218 = private unnamed_addr constant [29 x i8] c"PI-Service _N_LOGIN_ (Login)\00", align 1
@.str.2219 = private unnamed_addr constant [10 x i8] c"_N_LOGOUT\00", align 1
@.str.2220 = private unnamed_addr constant [30 x i8] c"PI-Service _N_LOGOUT (Logout)\00", align 1
@.str.2221 = private unnamed_addr constant [10 x i8] c"_N_CANCEL\00", align 1
@.str.2222 = private unnamed_addr constant [40 x i8] c"PI-Service _N_CANCEL (Cancels NC alarm)\00", align 1
@.str.2223 = private unnamed_addr constant [10 x i8] c"_N_DASAVE\00", align 1
@.str.2224 = private unnamed_addr constant [70 x i8] c"PI-Service _N_DASAVE (PI-Service for copying data from SRAM to FLASH)\00", align 1
@.str.2225 = private unnamed_addr constant [10 x i8] c"_N_DIGIOF\00", align 1
@.str.2226 = private unnamed_addr constant [44 x i8] c"PI-Service _N_DIGIOF (Turns off digitizing)\00", align 1
@.str.2227 = private unnamed_addr constant [10 x i8] c"_N_DIGION\00", align 1
@.str.2228 = private unnamed_addr constant [43 x i8] c"PI-Service _N_DIGION (Turns on digitizing)\00", align 1
@.str.2229 = private unnamed_addr constant [10 x i8] c"_N_DZERO_\00", align 1
@.str.2230 = private unnamed_addr constant [74 x i8] c"PI-Service _N_DZERO_ (Set all D nos. invalid for function \22unique D no.\22)\00", align 1
@.str.2231 = private unnamed_addr constant [10 x i8] c"_N_ENDEXT\00", align 1
@.str.2232 = private unnamed_addr constant [24 x i8] c"PI-Service _N_ENDEXT ()\00", align 1
@.str.2233 = private unnamed_addr constant [10 x i8] c"_N_F_OPER\00", align 1
@.str.2234 = private unnamed_addr constant [46 x i8] c"PI-Service _N_F_OPER (Opens a file read-only)\00", align 1
@.str.2235 = private unnamed_addr constant [10 x i8] c"_N_OST_OF\00", align 1
@.str.2236 = private unnamed_addr constant [37 x i8] c"PI-Service _N_OST_OF (Overstore OFF)\00", align 1
@.str.2237 = private unnamed_addr constant [10 x i8] c"_N_OST_ON\00", align 1
@.str.2238 = private unnamed_addr constant [36 x i8] c"PI-Service _N_OST_ON (Overstore ON)\00", align 1
@.str.2239 = private unnamed_addr constant [10 x i8] c"_N_SCALE_\00", align 1
@.str.2240 = private unnamed_addr constant [67 x i8] c"PI-Service _N_SCALE_ (Unit of measurement setting (metric<->INCH))\00", align 1
@.str.2241 = private unnamed_addr constant [10 x i8] c"_N_SETUFR\00", align 1
@.str.2242 = private unnamed_addr constant [44 x i8] c"PI-Service _N_SETUFR (Activates user frame)\00", align 1
@.str.2243 = private unnamed_addr constant [10 x i8] c"_N_STRTLK\00", align 1
@.str.2244 = private unnamed_addr constant [55 x i8] c"PI-Service _N_STRTLK (The global start disable is set)\00", align 1
@.str.2245 = private unnamed_addr constant [10 x i8] c"_N_STRTUL\00", align 1
@.str.2246 = private unnamed_addr constant [57 x i8] c"PI-Service _N_STRTUL (The global start disable is reset)\00", align 1
@.str.2247 = private unnamed_addr constant [10 x i8] c"_N_TMRASS\00", align 1
@.str.2248 = private unnamed_addr constant [48 x i8] c"PI-Service _N_TMRASS (Resets the Active status)\00", align 1
@.str.2249 = private unnamed_addr constant [10 x i8] c"_N_F_DELE\00", align 1
@.str.2250 = private unnamed_addr constant [36 x i8] c"PI-Service _N_F_DELE (Deletes file)\00", align 1
@.str.2251 = private unnamed_addr constant [10 x i8] c"_N_EXTERN\00", align 1
@.str.2252 = private unnamed_addr constant [62 x i8] c"PI-Service _N_EXTERN (Selects external program for execution)\00", align 1
@.str.2253 = private unnamed_addr constant [10 x i8] c"_N_EXTMOD\00", align 1
@.str.2254 = private unnamed_addr constant [62 x i8] c"PI-Service _N_EXTMOD (Selects external program for execution)\00", align 1
@.str.2255 = private unnamed_addr constant [10 x i8] c"_N_F_DELR\00", align 1
@.str.2256 = private unnamed_addr constant [62 x i8] c"PI-Service _N_F_DELR (Delete file even without access rights)\00", align 1
@.str.2257 = private unnamed_addr constant [10 x i8] c"_N_F_XFER\00", align 1
@.str.2258 = private unnamed_addr constant [50 x i8] c"PI-Service _N_F_XFER (Selects file for uploading)\00", align 1
@.str.2259 = private unnamed_addr constant [10 x i8] c"_N_LOCKE_\00", align 1
@.str.2260 = private unnamed_addr constant [57 x i8] c"PI-Service _N_LOCKE_ (Locks the active file for editing)\00", align 1
@.str.2261 = private unnamed_addr constant [10 x i8] c"_N_SELECT\00", align 1
@.str.2262 = private unnamed_addr constant [53 x i8] c"PI-Service _N_SELECT (Selects program for execution)\00", align 1
@.str.2263 = private unnamed_addr constant [10 x i8] c"_N_SRTEXT\00", align 1
@.str.2264 = private unnamed_addr constant [61 x i8] c"PI-Service _N_SRTEXT (A file is being marked in /_N_EXT_DIR)\00", align 1
@.str.2265 = private unnamed_addr constant [10 x i8] c"_N_F_CLOS\00", align 1
@.str.2266 = private unnamed_addr constant [35 x i8] c"PI-Service _N_F_CLOS (Closes file)\00", align 1
@.str.2267 = private unnamed_addr constant [10 x i8] c"_N_F_OPEN\00", align 1
@.str.2268 = private unnamed_addr constant [34 x i8] c"PI-Service _N_F_OPEN (Opens file)\00", align 1
@.str.2269 = private unnamed_addr constant [10 x i8] c"_N_F_SEEK\00", align 1
@.str.2270 = private unnamed_addr constant [56 x i8] c"PI-Service _N_F_SEEK (Position the file search pointer)\00", align 1
@.str.2271 = private unnamed_addr constant [10 x i8] c"_N_ASUP__\00", align 1
@.str.2272 = private unnamed_addr constant [41 x i8] c"PI-Service _N_ASUP__ (Assigns interrupt)\00", align 1
@.str.2273 = private unnamed_addr constant [10 x i8] c"_N_CHEKDM\00", align 1
@.str.2274 = private unnamed_addr constant [59 x i8] c"PI-Service _N_CHEKDM (Start uniqueness check on D numbers)\00", align 1
@.str.2275 = private unnamed_addr constant [10 x i8] c"_N_CHKDNO\00", align 1
@.str.2276 = private unnamed_addr constant [69 x i8] c"PI-Service _N_CHKDNO (Check whether the tools have unique D numbers)\00", align 1
@.str.2277 = private unnamed_addr constant [10 x i8] c"_N_CONFIG\00", align 1
@.str.2278 = private unnamed_addr constant [49 x i8] c"PI-Service _N_CONFIG (Reconfigures machine data)\00", align 1
@.str.2279 = private unnamed_addr constant [10 x i8] c"_N_CRCEDN\00", align 1
@.str.2280 = private unnamed_addr constant [72 x i8] c"PI-Service _N_CRCEDN (Creates a cutting edge by specifying an edge no.)\00", align 1
@.str.2281 = private unnamed_addr constant [10 x i8] c"_N_DELECE\00", align 1
@.str.2282 = private unnamed_addr constant [46 x i8] c"PI-Service _N_DELECE (Deletes a cutting edge)\00", align 1
@.str.2283 = private unnamed_addr constant [10 x i8] c"_N_CREACE\00", align 1
@.str.2284 = private unnamed_addr constant [46 x i8] c"PI-Service _N_CREACE (Creates a cutting edge)\00", align 1
@.str.2285 = private unnamed_addr constant [10 x i8] c"_N_CREATO\00", align 1
@.str.2286 = private unnamed_addr constant [38 x i8] c"PI-Service _N_CREATO (Creates a tool)\00", align 1
@.str.2287 = private unnamed_addr constant [10 x i8] c"_N_DELETO\00", align 1
@.str.2288 = private unnamed_addr constant [36 x i8] c"PI-Service _N_DELETO (Deletes tool)\00", align 1
@.str.2289 = private unnamed_addr constant [10 x i8] c"_N_CRTOCE\00", align 1
@.str.2290 = private unnamed_addr constant [64 x i8] c"PI-Service _N_CRTOCE (Generate tool with specified edge number)\00", align 1
@.str.2291 = private unnamed_addr constant [10 x i8] c"_N_DELVAR\00", align 1
@.str.2292 = private unnamed_addr constant [41 x i8] c"PI-Service _N_DELVAR (Delete data block)\00", align 1
@.str.2293 = private unnamed_addr constant [10 x i8] c"_N_F_COPY\00", align 1
@.str.2294 = private unnamed_addr constant [50 x i8] c"PI-Service _N_F_COPY (Copies file within the NCK)\00", align 1
@.str.2295 = private unnamed_addr constant [10 x i8] c"_N_F_DMDA\00", align 1
@.str.2296 = private unnamed_addr constant [42 x i8] c"PI-Service _N_F_DMDA (Deletes MDA memory)\00", align 1
@.str.2297 = private unnamed_addr constant [10 x i8] c"_N_F_PROR\00", align 1
@.str.2298 = private unnamed_addr constant [21 x i8] c"PI-Service _N_F_PROR\00", align 1
@.str.2299 = private unnamed_addr constant [10 x i8] c"_N_F_PROT\00", align 1
@.str.2300 = private unnamed_addr constant [60 x i8] c"PI-Service _N_F_PROT (Assigns a protection level to a file)\00", align 1
@.str.2301 = private unnamed_addr constant [10 x i8] c"_N_F_RENA\00", align 1
@.str.2302 = private unnamed_addr constant [36 x i8] c"PI-Service _N_F_RENA (Renames file)\00", align 1
@.str.2303 = private unnamed_addr constant [10 x i8] c"_N_FINDBL\00", align 1
@.str.2304 = private unnamed_addr constant [40 x i8] c"PI-Service _N_FINDBL (Activates search)\00", align 1
@.str.2305 = private unnamed_addr constant [10 x i8] c"_N_IBN_SS\00", align 1
@.str.2306 = private unnamed_addr constant [46 x i8] c"PI-Service _N_IBN_SS (Sets the set-up switch)\00", align 1
@.str.2307 = private unnamed_addr constant [10 x i8] c"_N_MMCSEM\00", align 1
@.str.2308 = private unnamed_addr constant [37 x i8] c"PI-Service _N_MMCSEM (MMC-Semaphore)\00", align 1
@.str.2309 = private unnamed_addr constant [10 x i8] c"_N_NCKMOD\00", align 1
@.str.2310 = private unnamed_addr constant [72 x i8] c"PI-Service _N_NCKMOD (The mode in which the NCK will work is being set)\00", align 1
@.str.2311 = private unnamed_addr constant [10 x i8] c"_N_NEWPWD\00", align 1
@.str.2312 = private unnamed_addr constant [36 x i8] c"PI-Service _N_NEWPWD (New password)\00", align 1
@.str.2313 = private unnamed_addr constant [10 x i8] c"_N_SEL_BL\00", align 1
@.str.2314 = private unnamed_addr constant [43 x i8] c"PI-Service _N_SEL_BL (Selects a new block)\00", align 1
@.str.2315 = private unnamed_addr constant [10 x i8] c"_N_SETTST\00", align 1
@.str.2316 = private unnamed_addr constant [65 x i8] c"PI-Service _N_SETTST (Activate tools for replacement tool group)\00", align 1
@.str.2317 = private unnamed_addr constant [10 x i8] c"_N_TMAWCO\00", align 1
@.str.2318 = private unnamed_addr constant [65 x i8] c"PI-Service _N_TMAWCO (Set the active wear group in one magazine)\00", align 1
@.str.2319 = private unnamed_addr constant [10 x i8] c"_N_TMCRTC\00", align 1
@.str.2320 = private unnamed_addr constant [62 x i8] c"PI-Service _N_TMCRTC (Create tool with specified edge number)\00", align 1
@.str.2321 = private unnamed_addr constant [10 x i8] c"_N_TMCRTO\00", align 1
@.str.2322 = private unnamed_addr constant [59 x i8] c"PI-Service _N_TMCRTO (Creates tool in the tool management)\00", align 1
@.str.2323 = private unnamed_addr constant [10 x i8] c"_N_TMFDPL\00", align 1
@.str.2324 = private unnamed_addr constant [59 x i8] c"PI-Service _N_TMFDPL (Searches an empty place for loading)\00", align 1
@.str.2325 = private unnamed_addr constant [10 x i8] c"_N_TMFPBP\00", align 1
@.str.2326 = private unnamed_addr constant [51 x i8] c"PI-Service _N_TMFPBP (Searches for empty location)\00", align 1
@.str.2327 = private unnamed_addr constant [10 x i8] c"_N_TMGETT\00", align 1
@.str.2328 = private unnamed_addr constant [76 x i8] c"PI-Service _N_TMGETT (Determines T-number for specific toolID with Duplono)\00", align 1
@.str.2329 = private unnamed_addr constant [10 x i8] c"_N_TMMVTL\00", align 1
@.str.2330 = private unnamed_addr constant [47 x i8] c"PI-Service _N_TMMVTL (Loads or unloads a tool)\00", align 1
@.str.2331 = private unnamed_addr constant [10 x i8] c"_N_TMPCIT\00", align 1
@.str.2332 = private unnamed_addr constant [65 x i8] c"PI-Service _N_TMPCIT (Sets increment value of the piece counter)\00", align 1
@.str.2333 = private unnamed_addr constant [10 x i8] c"_N_TMPOSM\00", align 1
@.str.2334 = private unnamed_addr constant [52 x i8] c"PI-Service _N_TMPOSM (Positions a magazine or tool)\00", align 1
@.str.2335 = private unnamed_addr constant [10 x i8] c"_N_TRESMO\00", align 1
@.str.2336 = private unnamed_addr constant [47 x i8] c"PI-Service _N_TRESMO (Reset monitoring values)\00", align 1
@.str.2337 = private unnamed_addr constant [10 x i8] c"_N_TSEARC\00", align 1
@.str.2338 = private unnamed_addr constant [61 x i8] c"PI-Service _N_TSEARC (Complex search via search screenforms)\00", align 1
@.str.2339 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.2340 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.2341 = private unnamed_addr constant [11 x i8] c" -> %s(%s)\00", align 1
@.str.2342 = private unnamed_addr constant [33 x i8] c": ->(Mode transition indication)\00", align 1
@.str.2343 = private unnamed_addr constant [39 x i8] c" Function:[Mode transition indication]\00", align 1
@.str.2344 = private unnamed_addr constant [21 x i8] c"Unknown mode: 0x%02x\00", align 1
@.str.2345 = private unnamed_addr constant [8 x i8] c" ->(%s)\00", align 1
@.str.2346 = private unnamed_addr constant [25 x i8] c": (Indication) ->(USEND)\00", align 1
@.str.2347 = private unnamed_addr constant [34 x i8] c" Function:[Indication] -> [USEND]\00", align 1
@.str.2348 = private unnamed_addr constant [11 x i8] c" R_ID=0x%X\00", align 1
@.str.2349 = private unnamed_addr constant [23 x i8] c" Function:[%s] -> [%s]\00", align 1
@.str.2350 = private unnamed_addr constant [21 x i8] c"Unknown type: 0x%02x\00", align 1
@.str.2351 = private unnamed_addr constant [31 x i8] c"Unknown function group: 0x%02x\00", align 1
@.str.2352 = private unnamed_addr constant [24 x i8] c"Unknown subfunc: 0x%02x\00", align 1
@.str.2353 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.2354 = private unnamed_addr constant [7 x i8] c" id=%d\00", align 1
@.str.2355 = private unnamed_addr constant [19 x i8] c"Reassembled S7COMM\00", align 1
@s7comm_frag_items = internal constant %struct._fragment_items { ptr @ett_s7comm_fragment, ptr @ett_s7comm_fragments, ptr @hf_s7comm_fragments, ptr @hf_s7comm_fragment, ptr @hf_s7comm_fragment_overlap, ptr @hf_s7comm_fragment_overlap_conflict, ptr @hf_s7comm_fragment_multiple_tails, ptr @hf_s7comm_fragment_too_long_fragment, ptr @hf_s7comm_fragment_error, ptr @hf_s7comm_fragment_count, ptr @hf_s7comm_reassembled_in, ptr @hf_s7comm_reassembled_length, ptr null, ptr @.str.2359 }, align 8
@.str.2356 = private unnamed_addr constant [24 x i8] c" (S7COMM reassembled%s)\00", align 1
@.str.2357 = private unnamed_addr constant [21 x i8] c" (S7COMM fragment%s)\00", align 1
@.str.2358 = private unnamed_addr constant [12 x i8] c" AR_ID=0x%X\00", align 1
@.str.2359 = private unnamed_addr constant [17 x i8] c"S7COMM fragments\00", align 1
@.str.2360 = private unnamed_addr constant [30 x i8] c" [%d] BSTACK entry for: %s %d\00", align 1
@.str.2361 = private unnamed_addr constant [28 x i8] c"Unknown Subblk type: 0x%02x\00", align 1
@s7comm_diagdata_registerflag_fields = internal constant [8 x ptr] [ptr @hf_s7comm_diagdata_registerflag_stw, ptr @hf_s7comm_diagdata_registerflag_accu1, ptr @hf_s7comm_diagdata_registerflag_accu2, ptr @hf_s7comm_diagdata_registerflag_ar1, ptr @hf_s7comm_diagdata_registerflag_ar2, ptr @hf_s7comm_diagdata_registerflag_db1, ptr @hf_s7comm_diagdata_registerflag_db2, ptr null], align 16
@.str.2362 = private unnamed_addr constant [6 x i8] c"STW, \00", align 1
@.str.2363 = private unnamed_addr constant [8 x i8] c"ACCU1, \00", align 1
@.str.2364 = private unnamed_addr constant [8 x i8] c"ACCU2, \00", align 1
@.str.2365 = private unnamed_addr constant [6 x i8] c"AR1, \00", align 1
@.str.2366 = private unnamed_addr constant [6 x i8] c"AR2, \00", align 1
@.str.2367 = private unnamed_addr constant [6 x i8] c"DB1, \00", align 1
@.str.2368 = private unnamed_addr constant [6 x i8] c"DB2, \00", align 1
@.str.2369 = private unnamed_addr constant [17 x i8] c" Address to read\00", align 1
@.str.2370 = private unnamed_addr constant [11 x i8] c" Read data\00", align 1
@.str.2371 = private unnamed_addr constant [9 x i8] c" [%d]%s:\00", align 1
@.str.2372 = private unnamed_addr constant [10 x i8] c" (M%d.%d)\00", align 1
@.str.2373 = private unnamed_addr constant [17 x i8] c" (M%d.0 BYTE %d)\00", align 1
@.str.2374 = private unnamed_addr constant [17 x i8] c" (M%d.0 WORD %d)\00", align 1
@.str.2375 = private unnamed_addr constant [18 x i8] c" (M%d.0 DWORD %d)\00", align 1
@.str.2376 = private unnamed_addr constant [10 x i8] c" (I%d.%d)\00", align 1
@.str.2377 = private unnamed_addr constant [17 x i8] c" (I%d.0 BYTE %d)\00", align 1
@.str.2378 = private unnamed_addr constant [17 x i8] c" (I%d.0 WORD %d)\00", align 1
@.str.2379 = private unnamed_addr constant [18 x i8] c" (I%d.0 DWORD %d)\00", align 1
@.str.2380 = private unnamed_addr constant [10 x i8] c" (Q%d.%d)\00", align 1
@.str.2381 = private unnamed_addr constant [17 x i8] c" (Q%d.0 BYTE %d)\00", align 1
@.str.2382 = private unnamed_addr constant [17 x i8] c" (Q%d.0 WORD %d)\00", align 1
@.str.2383 = private unnamed_addr constant [18 x i8] c" (Q%d.0 DWORD %d)\00", align 1
@.str.2384 = private unnamed_addr constant [18 x i8] c" (PI%d.0 BYTE %d)\00", align 1
@.str.2385 = private unnamed_addr constant [18 x i8] c" (PI%d.0 WORD %d)\00", align 1
@.str.2386 = private unnamed_addr constant [19 x i8] c" (PI%d.0 DWORD %d)\00", align 1
@.str.2387 = private unnamed_addr constant [17 x i8] c" (DB%d.DBX%d.%d)\00", align 1
@.str.2388 = private unnamed_addr constant [24 x i8] c" (DB%d.DBX%d.0 BYTE %d)\00", align 1
@.str.2389 = private unnamed_addr constant [24 x i8] c" (DB%d.DBX%d.0 WORD %d)\00", align 1
@.str.2390 = private unnamed_addr constant [25 x i8] c" (DB%d.DBX%d.0 DWORD %d)\00", align 1
@.str.2391 = private unnamed_addr constant [12 x i8] c" (T %d..%d)\00", align 1
@.str.2392 = private unnamed_addr constant [8 x i8] c" (T %d)\00", align 1
@.str.2393 = private unnamed_addr constant [12 x i8] c" (C %d..%d)\00", align 1
@.str.2394 = private unnamed_addr constant [8 x i8] c" (C %d)\00", align 1
@.str.2395 = private unnamed_addr constant [14 x i8] c" [%d]%s: (%s)\00", align 1
@.str.2396 = private unnamed_addr constant [10 x i8] c" [%d] Job\00", align 1
@.str.2397 = private unnamed_addr constant [18 x i8] c" Address to write\00", align 1
@.str.2398 = private unnamed_addr constant [15 x i8] c" Data to write\00", align 1
@.str.2399 = private unnamed_addr constant [18 x i8] c" Address to force\00", align 1
@.str.2400 = private unnamed_addr constant [16 x i8] c" Value to force\00", align 1
@.str.2401 = private unnamed_addr constant [10 x i8] c" JobID=%d\00", align 1
@.str.2402 = private unnamed_addr constant [23 x i8] c" [%d]: (Block type %s)\00", align 1
@.str.2403 = private unnamed_addr constant [11 x i8] c" Type:[%s]\00", align 1
@.str.2404 = private unnamed_addr constant [25 x i8] c" [%d]: (Block number %d)\00", align 1
@.str.2405 = private unnamed_addr constant [15 x i8] c" -> Block:[%s \00", align 1
@s7comm_userdata_blockinfo_flags_fields = internal constant [4 x ptr] [ptr @hf_s7comm_userdata_blockinfo_linked, ptr @hf_s7comm_userdata_blockinfo_standard_block, ptr @hf_s7comm_userdata_blockinfo_nonretain, ptr null], align 16
@.str.2406 = private unnamed_addr constant [18 x i8] c" -> Block:[%s %d]\00", align 1
@.str.2407 = private unnamed_addr constant [18 x i8] c": (Block:[%s %d])\00", align 1
@.str.2408 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.2409 = private unnamed_addr constant [31 x i8] c"%s %2d, %d %02d:%02d:%02d.%03d\00", align 1
@.str.2410 = private unnamed_addr constant [17 x i8] c": EventID=0x%08x\00", align 1
@.str.2411 = private unnamed_addr constant [16 x i8] c" EventID=0x%08x\00", align 1
@s7comm_cpu_alarm_message_signal_fields = internal constant [9 x ptr] [ptr @hf_s7comm_cpu_alarm_message_signal_sig1, ptr @hf_s7comm_cpu_alarm_message_signal_sig2, ptr @hf_s7comm_cpu_alarm_message_signal_sig3, ptr @hf_s7comm_cpu_alarm_message_signal_sig4, ptr @hf_s7comm_cpu_alarm_message_signal_sig5, ptr @hf_s7comm_cpu_alarm_message_signal_sig6, ptr @hf_s7comm_cpu_alarm_message_signal_sig7, ptr @hf_s7comm_cpu_alarm_message_signal_sig8, ptr null], align 16
@.str.2412 = private unnamed_addr constant [6 x i8] c" On=[\00", align 1
@.str.2413 = private unnamed_addr constant [7 x i8] c"SIG_%d\00", align 1
@.str.2414 = private unnamed_addr constant [8 x i8] c"SIG_%d,\00", align 1
@.str.2415 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.2416 = private unnamed_addr constant [16 x i8] c" ByAlarmtype=%s\00", align 1
@.str.2417 = private unnamed_addr constant [22 x i8] c"Unknown Alarmtype: %u\00", align 1
@.str.2418 = private unnamed_addr constant [18 x i8] c" ByEventID=0x%08x\00", align 1
@.str.2419 = private unnamed_addr constant [16 x i8] c" (Alarmtype=%s)\00", align 1
@s7comm_cpu_msgservice_subscribe_events_fields = internal constant [5 x ptr] [ptr @hf_s7comm_cpu_msgservice_subscribe_events_modetrans, ptr @hf_s7comm_cpu_msgservice_subscribe_events_system, ptr @hf_s7comm_cpu_msgservice_subscribe_events_userdefined, ptr @hf_s7comm_cpu_msgservice_subscribe_events_alarms, ptr null], align 16
@.str.2420 = private unnamed_addr constant [6 x i8] c"MODE,\00", align 1
@.str.2421 = private unnamed_addr constant [5 x i8] c"SYS,\00", align 1
@.str.2422 = private unnamed_addr constant [5 x i8] c"USR,\00", align 1
@.str.2423 = private unnamed_addr constant [5 x i8] c"-4-,\00", align 1
@.str.2424 = private unnamed_addr constant [5 x i8] c"-5-,\00", align 1
@.str.2425 = private unnamed_addr constant [5 x i8] c"-6-,\00", align 1
@.str.2426 = private unnamed_addr constant [5 x i8] c"-7-,\00", align 1
@.str.2427 = private unnamed_addr constant [5 x i8] c"ALM,\00", align 1
@.str.2428 = private unnamed_addr constant [23 x i8] c" SubscribedEvents=(%s)\00", align 1
@.str.2429 = private unnamed_addr constant [12 x i8] c" AlmType=%s\00", align 1
@.str.2430 = private unnamed_addr constant [7 x i8] c"%s0x%X\00", align 1
@.str.2431 = private unnamed_addr constant [8 x i8] c" AR_ID=\00", align 1
@.str.2432 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2433 = private unnamed_addr constant [18 x i8] c" [%d]: AR_ID=0x%X\00", align 1
@.str.2434 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @s7comm_decode_ud_cpu_diagnostic_message(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_s7comm_cpu_diag_msg_item, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 20, i32 noundef 0)
  %8 = load i32, ptr @ett_s7comm_cpu_diag_msg, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %11 = zext i16 %10 to i32
  %or.cond = icmp slt i16 %10, -24576
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %5
  %13 = and i16 %10, -28417
  %14 = zext i16 %13 to i32
  %15 = tail call ptr @try_val_to_str_ext(i32 noundef %14, ptr noundef nonnull @cpu_diag_eventid_0x8_0x9_names_ext)
  %.not70 = icmp eq ptr %15, null
  br i1 %.not70, label %17, label %16

16:                                               ; preds = %12
  br i1 %2, label %.sink.split, label %26

17:                                               ; preds = %12
  br i1 %2, label %.critedge.sink.split, label %.critedge

18:                                               ; preds = %5
  %or.cond5 = icmp sgt i16 %10, 4095
  br i1 %or.cond5, label %19, label %23

19:                                               ; preds = %18
  %20 = tail call ptr @try_val_to_str_ext(i32 noundef %11, ptr noundef nonnull @cpu_diag_eventid_fix_names_ext)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  br i1 %2, label %.sink.split, label %26

22:                                               ; preds = %19
  br i1 %2, label %.critedge.sink.split, label %.critedge

23:                                               ; preds = %18
  br i1 %2, label %.critedge.sink.split, label %.critedge

.sink.split:                                      ; preds = %21, %16
  %.sink73 = phi ptr [ %15, %16 ], [ %20, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull %.sink73)
  br label %26

26:                                               ; preds = %.sink.split, %21, %16
  %.065 = phi ptr [ %20, %21 ], [ %15, %16 ], [ %.sink73, %.sink.split ]
  %27 = load i32, ptr @hf_s7comm_cpu_diag_msg_eventid, align 4
  %28 = load i32, ptr @ett_s7comm_cpu_diag_msg_eventid, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @s7comm_cpu_diag_msg_eventid_fields, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull %.065)
  br label %35

.critedge.sink.split:                             ; preds = %23, %22, %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.9, i32 noundef %11)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %22, %17, %23
  %32 = load i32, ptr @hf_s7comm_cpu_diag_msg_eventid, align 4
  %33 = load i32, ptr @ett_s7comm_cpu_diag_msg_eventid, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @s7comm_cpu_diag_msg_eventid_fields, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.11, i32 noundef %11)
  br label %35

35:                                               ; preds = %.critedge, %26
  %36 = add i32 %4, 2
  %37 = load i32, ptr @hf_s7comm_cpu_diag_msg_prioclass, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %4, 3
  %40 = load i32, ptr @hf_s7comm_cpu_diag_msg_obnumber, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %4, 4
  %43 = load i32, ptr @hf_s7comm_cpu_diag_msg_datid, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %45 = add i32 %4, 6
  %46 = load i32, ptr @hf_s7comm_cpu_diag_msg_info1, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %48 = add i32 %4, 8
  %49 = load i32, ptr @hf_s7comm_cpu_diag_msg_info2, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %51 = add i32 %4, 12
  %52 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %9, i32 noundef %51, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %4, label %.preheader, label %19

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.preheader ], [ 0, %5 ]
  %9 = trunc nuw nsw i64 %indvars.iv85 to i32
  %10 = add i32 %2, %9
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = lshr i8 %11, 4
  %13 = mul nsw i8 %12, -6
  %14 = add i8 %13, %11
  %15 = getelementptr i8, ptr %6, i64 %indvars.iv85
  store i8 %14, ptr %15, align 1
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 9
  br i1 %exitcond88.not, label %16, label %.preheader, !llvm.loop !6

16:                                               ; preds = %.preheader
  %17 = add i32 %2, 9
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %32

19:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %20

20:                                               ; preds = %19, %20
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %20 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = add i32 %2, %21
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = lshr i8 %23, 4
  %25 = mul nsw i8 %24, -6
  %26 = add i8 %25, %23
  %27 = getelementptr i8, ptr %6, i64 %indvars.iv
  %28 = getelementptr i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %29, label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = add i32 %2, 7
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
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
  %77 = getelementptr [4 x i8], ptr @mon_names, i64 %76
  %78 = load i32, ptr %57, align 4
  %79 = load i32, ptr %48, align 4
  %80 = add i32 %79, 1900
  %81 = load i32, ptr %61, align 8
  %82 = load i32, ptr %65, align 4
  %83 = load i32, ptr %8, align 8
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %1, i32 noundef %75, ptr noundef %0, i32 noundef %2, i32 noundef %.0, ptr noundef nonnull %7, ptr noundef nonnull @.str.1506, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %39)
  %85 = load i32, ptr @ett_s7comm_data_item, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  br i1 %4, label %87, label %97

87:                                               ; preds = %74
  %88 = load i32, ptr @hf_s7comm_data_ts_reserved, align 4
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %88, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %90)
  %92 = add i32 %2, 1
  %93 = load i32, ptr @hf_s7comm_data_ts_year1, align 4
  %94 = zext i8 %33 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = add i32 %2, 2
  br label %97

97:                                               ; preds = %87, %74
  %.075 = phi i32 [ %96, %87 ], [ %2, %74 ]
  %98 = load i32, ptr @hf_s7comm_data_ts_year2, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %98, ptr noundef %0, i32 noundef %.075, i32 noundef 1, i32 noundef %45)
  %100 = add i32 %.075, 1
  %101 = load i32, ptr @hf_s7comm_data_ts_month, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef %51)
  %103 = add i32 %.075, 2
  %104 = load i32, ptr @hf_s7comm_data_ts_day, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef %56)
  %106 = add i32 %.075, 3
  %107 = load i32, ptr @hf_s7comm_data_ts_hour, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef %60)
  %109 = add i32 %.075, 4
  %110 = load i32, ptr @hf_s7comm_data_ts_minute, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef %64)
  %112 = add i32 %.075, 5
  %113 = load i32, ptr @hf_s7comm_data_ts_second, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef %68)
  %115 = add i32 %.075, 6
  %116 = load i32, ptr @hf_s7comm_data_ts_millisecond, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef %39)
  %118 = load i32, ptr @hf_s7comm_data_ts_weekday, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %118, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %120 = add i32 %.075, 8
  br i1 %3, label %121, label %127

121:                                              ; preds = %97
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1507, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %39)
  br label %127

122:                                              ; preds = %32
  br i1 %4, label %123, label %125

123:                                              ; preds = %122
  %124 = add i32 %2, 10
  br label %127

125:                                              ; preds = %122
  %126 = add i32 %2, 8
  br label %127

127:                                              ; preds = %123, %125, %97, %121
  %.1 = phi i32 [ %120, %121 ], [ %120, %97 ], [ %124, %123 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_s7comm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.974, ptr noundef nonnull @.str.975, ptr noundef nonnull @.str.976)
  store i32 %1, ptr @proto_s7comm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_s7comm.hf, i32 noundef 441)
  %2 = load i32, ptr @proto_s7comm, align 4
  tail call void @s7comm_register_szl_types(i32 noundef %2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_s7comm.ett, i32 noundef 25)
  %3 = load i32, ptr @proto_s7comm, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_s7comm.ei, i32 noundef 2)
  tail call void @register_init_routine(ptr noundef nonnull @s7comm_defragment_init)
  %5 = load i32, ptr @proto_s7comm, align 4
  %6 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.977, ptr noundef nonnull @.str.978, i32 noundef %5)
  store ptr %6, ptr @s7comm_heur_subdissector_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @s7comm_register_szl_types(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @s7comm_defragment_init() #0 {
  tail call void @reassembly_table_init(ptr noundef nonnull @s7comm_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_s7comm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_s7comm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.979, ptr noundef nonnull @dissect_s7comm, ptr noundef nonnull @.str.980, ptr noundef nonnull @.str.981, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_s7comm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.982, ptr noundef nonnull @dissect_s7comm, ptr noundef nonnull @.str.983, ptr noundef nonnull @.str.984, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_s7comm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %165, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, 50
  br i1 %.not, label %9, label %165

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %165, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %14 = icmp ugt i8 %13, 7
  br i1 %14, label %165, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.975)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %16, align 8
  tail call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.2123, ptr noundef nonnull @.str.2124)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = and i8 %20, -2
  %or.cond = icmp eq i8 %22, 2
  %spec.select = select i1 %or.cond, i32 12, i32 10
  %23 = load ptr, ptr %16, align 8
  %24 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @rosctr_names, ptr noundef nonnull @.str.2126)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.2125, ptr noundef %24)
  %25 = load i32, ptr @proto_s7comm, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_s7comm, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_s7comm_header, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %spec.select, i32 noundef 0)
  %31 = load i32, ptr @ett_s7comm_header, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_s7comm_header_protid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_s7comm_header_rosctr, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %21)
  %37 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @rosctr_names, ptr noundef nonnull @.str.2128)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.2127, ptr noundef %37)
  %38 = load i32, ptr @hf_s7comm_header_redid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_s7comm_header_pduref, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %43 = load i32, ptr @hf_s7comm_header_parlg, align 4
  %44 = zext i16 %42 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %44)
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %47 = load i32, ptr @hf_s7comm_header_datlg, align 4
  %48 = zext i16 %46 to i32
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %48)
  br i1 %or.cond, label %50, label %proto_item_set_generated.exit

50:                                               ; preds = %15
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %52 = load i32, ptr @hf_s7comm_header_errcls, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %52, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_s7comm_header_errcod, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %54, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %.not94 = icmp eq i16 %51, 0
  br i1 %.not94, label %proto_item_set_generated.exit, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr @hf_s7comm_param_errcod, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %57, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
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
  %.091 = phi i32 [ 10, %15 ], [ 12, %50 ], [ 12, %56 ], [ 12, %59 ], [ 12, %62 ]
  %.0 = phi i16 [ 0, %15 ], [ 0, %50 ], [ %51, %56 ], [ %51, %59 ], [ %51, %62 ]
  switch i8 %20, label %s7comm_decode_req_resp.exit [
    i8 1, label %66
    i8 3, label %66
    i8 7, label %159
  ]

66:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %.not.i96 = icmp eq i16 %42, 0
  br i1 %.not.i96, label %s7comm_decode_req_resp.exit, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_s7comm_param, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %68, ptr noundef %0, i32 noundef range(i32 10, 13) %.091, i32 noundef %44, i32 noundef 0)
  %70 = load i32, ptr @ett_s7comm_param, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 10, 13) %.091)
  %73 = load ptr, ptr %16, align 8
  %74 = zext i8 %72 to i32
  %75 = tail call ptr @val_to_str(i32 noundef %74, ptr noundef nonnull @param_functionnames, ptr noundef nonnull @.str.2131)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.2130, ptr noundef %75)
  %76 = load i32, ptr @hf_s7comm_param_service, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef range(i32 10, 13) %.091, i32 noundef 1, i32 noundef %74)
  %78 = tail call ptr @val_to_str(i32 noundef %74, ptr noundef nonnull @param_functionnames, ptr noundef nonnull @.str.2131)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.2127, ptr noundef %78)
  %79 = or disjoint i32 %.091, 1
  switch i8 %20, label %s7comm_decode_req_resp.exit [
    i8 1, label %80
    i8 3, label %120
  ]

80:                                               ; preds = %67
  switch i8 %72, label %106 [
    i8 4, label %81
    i8 5, label %81
    i8 -16, label %102
    i8 26, label %103
    i8 27, label %103
    i8 28, label %103
    i8 29, label %103
    i8 30, label %103
    i8 31, label %103
    i8 40, label %104
    i8 41, label %105
  ]

81:                                               ; preds = %80, %80
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %83 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %84 = zext i8 %82 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %83, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef %84)
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
  %.not169.i = trunc i32 %91 to i1
  %92 = icmp samesign ugt i32 %87, %indvars.iv.i
  %or.cond173.i = select i1 %.not169.i, i1 %92, i1 false
  %93 = zext i1 %or.cond173.i to i32
  %.2.i = add i32 %90, %93
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %84
  br i1 %exitcond.not.i, label %._crit_edge.i, label %88, !llvm.loop !9

._crit_edge.i:                                    ; preds = %88, %81
  %.1.lcssa.i = phi i32 [ %86, %81 ], [ %.2.i, %88 ]
  %94 = icmp eq i8 %72, 5
  %95 = icmp ne i16 %46, 0
  %or.cond.i = and i1 %95, %94
  br i1 %or.cond.i, label %96, label %s7comm_decode_req_resp.exit

96:                                               ; preds = %._crit_edge.i
  %97 = load i32, ptr @hf_s7comm_data, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %97, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef %48, i32 noundef 0)
  %99 = load i32, ptr @ett_s7comm_data, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %100, i8 noundef zeroext %82, i32 noundef %.1.lcssa.i)
  br label %s7comm_decode_req_resp.exit

102:                                              ; preds = %80
  tail call fastcc void @s7comm_decode_pdu_setup_communication(ptr noundef %0, ptr noundef %71, i32 noundef %79)
  br label %s7comm_decode_req_resp.exit

103:                                              ; preds = %80, %80, %80, %80, %80, %80
  tail call fastcc void @s7comm_decode_plc_controls_updownload(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef %71, i16 noundef zeroext %42, i16 noundef zeroext %46, i32 noundef range(i32 10, 13) %.091, i8 noundef zeroext 1)
  br label %s7comm_decode_req_resp.exit

104:                                              ; preds = %80
  tail call fastcc void @s7comm_decode_pi_service(ptr noundef %0, ptr noundef %1, ptr noundef %71, i16 noundef zeroext %42, i32 noundef range(i32 10, 13) %.091)
  br label %s7comm_decode_req_resp.exit

105:                                              ; preds = %80
  tail call fastcc void @s7comm_decode_plc_controls_param_hex29(ptr noundef %0, ptr noundef %71, i32 noundef range(i32 10, 13) %.091)
  br label %s7comm_decode_req_resp.exit

106:                                              ; preds = %80
  %.not170.i = icmp eq i16 %42, 1
  br i1 %.not170.i, label %111, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @hf_s7comm_param_data, align 4
  %109 = add nsw i32 %44, -1
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %108, ptr noundef %0, i32 noundef %79, i32 noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %107, %106
  %.not171.i = icmp eq i16 %46, 0
  br i1 %.not171.i, label %s7comm_decode_req_resp.exit, label %112

112:                                              ; preds = %111
  %113 = add nuw nsw i32 %.091, %44
  %114 = load i32, ptr @hf_s7comm_data, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef %48, i32 noundef 0)
  %116 = load i32, ptr @ett_s7comm_data, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef %113, i32 noundef %48, i32 noundef 0)
  br label %s7comm_decode_req_resp.exit

120:                                              ; preds = %67
  switch i8 %72, label %145 [
    i8 4, label %121
    i8 5, label %121
    i8 -16, label %138
    i8 26, label %139
    i8 27, label %139
    i8 28, label %139
    i8 29, label %139
    i8 30, label %139
    i8 31, label %139
    i8 40, label %140
  ]

121:                                              ; preds = %120, %120
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %123 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %124 = zext i8 %122 to i32
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %123, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef %124)
  %126 = add nuw nsw i32 %.091, 2
  %127 = load i32, ptr @hf_s7comm_data, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef %48, i32 noundef 0)
  %129 = load i32, ptr @ett_s7comm_data, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  %131 = icmp eq i8 %72, 4
  %132 = icmp ne i16 %46, 0
  %or.cond5.i = and i1 %132, %131
  br i1 %or.cond5.i, label %133, label %135

133:                                              ; preds = %121
  %134 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %130, i8 noundef zeroext %122, i32 noundef %126)
  br label %s7comm_decode_req_resp.exit

135:                                              ; preds = %121
  %136 = icmp eq i8 %72, 5
  %or.cond8.i = and i1 %132, %136
  br i1 %or.cond8.i, label %137, label %s7comm_decode_req_resp.exit

137:                                              ; preds = %135
  tail call fastcc void @s7comm_decode_response_write_data(ptr noundef %0, ptr noundef %130, i8 noundef zeroext %122, i32 noundef %126)
  br label %s7comm_decode_req_resp.exit

138:                                              ; preds = %120
  tail call fastcc void @s7comm_decode_pdu_setup_communication(ptr noundef %0, ptr noundef %71, i32 noundef %79)
  br label %s7comm_decode_req_resp.exit

139:                                              ; preds = %120, %120, %120, %120, %120, %120
  tail call fastcc void @s7comm_decode_plc_controls_updownload(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef %71, i16 noundef zeroext %42, i16 noundef zeroext %46, i32 noundef range(i32 10, 13) %.091, i8 noundef zeroext 3)
  br label %s7comm_decode_req_resp.exit

140:                                              ; preds = %120
  %.not166.i = icmp eq i16 %42, 1
  br i1 %.not166.i, label %s7comm_decode_req_resp.exit, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %143 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %144 = tail call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef %79, i32 noundef %142, i32 noundef %143, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0)
  br label %s7comm_decode_req_resp.exit

145:                                              ; preds = %120
  %.not167.i = icmp eq i16 %42, 1
  br i1 %.not167.i, label %150, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr @hf_s7comm_param_data, align 4
  %148 = add nsw i32 %44, -1
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %147, ptr noundef %0, i32 noundef %79, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %146, %145
  %.not168.i = icmp eq i16 %46, 0
  br i1 %.not168.i, label %s7comm_decode_req_resp.exit, label %151

151:                                              ; preds = %150
  %152 = add nuw nsw i32 %.091, %44
  %153 = load i32, ptr @hf_s7comm_data, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef %48, i32 noundef 0)
  %155 = load i32, ptr @ett_s7comm_data, align 4
  %156 = tail call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %0, i32 noundef %152, i32 noundef %48, i32 noundef 0)
  br label %s7comm_decode_req_resp.exit

159:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @s7comm_decode_ud(ptr noundef %0, ptr noundef %1, ptr noundef %28, i16 noundef zeroext %42, i16 noundef zeroext %46, i32 noundef %.091, ptr noundef %2)
  br label %s7comm_decode_req_resp.exit

s7comm_decode_req_resp.exit:                      ; preds = %151, %150, %141, %140, %139, %138, %137, %135, %133, %112, %111, %105, %104, %103, %102, %96, %._crit_edge.i, %67, %66, %159, %proto_item_set_generated.exit
  %.not95 = icmp eq i16 %.0, 0
  br i1 %.not95, label %163, label %160

160:                                              ; preds = %s7comm_decode_req_resp.exit
  %161 = zext i16 %.0 to i32
  %162 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.2129, i32 noundef %161)
  br label %163

163:                                              ; preds = %160, %s7comm_decode_req_resp.exit
  %164 = load ptr, ptr %16, align 8
  tail call void @col_set_fence(ptr noundef %164, i32 noundef 25)
  br label %165

165:                                              ; preds = %9, %12, %7, %4, %163
  %.092 = phi i1 [ true, %163 ], [ false, %4 ], [ false, %7 ], [ false, %12 ], [ false, %9 ]
  ret i1 %.092
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @s7comm_decode_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef range(i32 10, 13) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr @hf_s7comm_param, align 4
  %13 = zext i16 %3 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @ett_s7comm_param, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %18 = load i32, ptr @hf_s7comm_param_service, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %19)
  %21 = add nuw nsw i32 %5, 1
  %22 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add nuw nsw i32 %5, 2
  %25 = icmp eq i8 %17, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2342)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.2343)
  %29 = load i32, ptr @hf_s7comm_modetrans_param_unknown1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %31 = add nuw nsw i32 %5, 6
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = load i32, ptr @hf_s7comm_modetrans_param_mode, align 4
  %34 = zext i8 %32 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %34)
  %36 = add nuw nsw i32 %5, 7
  %37 = load ptr, ptr %27, align 8
  %38 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @modetrans_param_mode_names, ptr noundef nonnull @.str.2344)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %38)
  %39 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @modetrans_param_mode_names, ptr noundef nonnull @.str.2344)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %39)
  %40 = load i32, ptr @hf_s7comm_modetrans_param_unknown2, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %s7comm_decode_ud_usend.exit

42:                                               ; preds = %7
  %43 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %45 = add nuw nsw i32 %5, 3
  %46 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %48 = add nuw nsw i32 %5, 4
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %50 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %52 = add nuw nsw i32 %5, 5
  %53 = icmp eq i8 %49, 19
  br i1 %53, label %54, label %119

54:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2346)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.2347)
  %57 = load i32, ptr @hf_s7comm_pbc_unknown, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %59 = add nuw nsw i32 %5, 6
  %60 = load i32, ptr @hf_s7comm_pbc_usend_r_id, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %62 = load ptr, ptr %55, align 8
  %63 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.2348, i32 noundef %63)
  %64 = add nuw nsw i32 %5, %13
  %65 = zext i16 %4 to i32
  %66 = load i32, ptr @hf_s7comm_data, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef range(i32 10, 65548) %64, i32 noundef range(i32 0, 65536) %65, i32 noundef 0)
  %68 = load i32, ptr @ett_s7comm_data, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 10, 65548) %64)
  %71 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %72 = zext i8 %70 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %71, ptr noundef %0, i32 noundef range(i32 10, 65548) %64, i32 noundef 1, i32 noundef %72)
  %74 = add nuw nsw i32 %64, 1
  %75 = load i32, ptr @hf_s7comm_pbc_usend_unknown1, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %77 = add nuw nsw i32 %64, 2
  %78 = add nuw nsw i32 %64, 3
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %80 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %81 = zext i8 %79 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %80, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef %81)
  %.not89.i = icmp eq i8 %79, 0
  br i1 %.not89.i, label %s7comm_decode_ud_usend.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %83 = add nuw nsw i32 %64, 4
  %84 = add nsw i32 %81, -1
  br label %85

85:                                               ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %103, %118 ]
  %.07887.i = phi i32 [ %83, %.lr.ph.i ], [ %.1.i, %118 ]
  %86 = add i32 %.07887.i, 1
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %88 = add i32 %.07887.i, 2
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %88)
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
  %.080.i = phi i16 [ %spec.select.i, %92 ], [ %89, %85 ]
  %96 = zext i16 %.080.i to i32
  %.not83.i = trunc i16 %.080.i to i1
  %97 = icmp samesign ugt i32 %84, %indvars.iv.i
  %or.cond.not.i = select i1 %.not83.i, i1 %97, i1 false
  %98 = load i32, ptr @hf_s7comm_data_item, align 4
  %99 = add nuw nsw i32 %96, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %98, ptr noundef %0, i32 noundef %.07887.i, i32 noundef %99, i32 noundef 0)
  %101 = load i32, ptr @ett_s7comm_data_item, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  %103 = add nuw nsw i32 %indvars.iv.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.2353, i32 noundef %103)
  %104 = load i32, ptr @hf_s7comm_pbc_usend_unknown2, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %104, ptr noundef %0, i32 noundef %.07887.i, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %106, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef %90)
  %108 = load i32, ptr @hf_s7comm_data_length, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %108, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef %96)
  %110 = add i32 %.07887.i, 4
  %111 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef %96, i32 noundef 0)
  %113 = add i32 %110, %96
  br i1 %or.cond.not.i, label %114, label %118

114:                                              ; preds = %95
  %115 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %115, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %117 = add i32 %113, 1
  br label %118

118:                                              ; preds = %114, %95
  %.1.i = phi i32 [ %117, %114 ], [ %113, %95 ]
  %exitcond.not.i = icmp eq i32 %103, %81
  br i1 %exitcond.not.i, label %s7comm_decode_ud_usend.exit, label %85, !llvm.loop !10

119:                                              ; preds = %42
  %120 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %121 = lshr i8 %120, 6
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %123 = and i8 %122, 63
  %124 = load i32, ptr @hf_s7comm_userdata_param_type, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %124, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_s7comm_userdata_param_funcgroup, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %126, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %128 = add nuw nsw i32 %5, 6
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = zext nneg i8 %121 to i32
  %132 = tail call ptr @val_to_str(i32 noundef %131, ptr noundef nonnull @userdata_type_names, ptr noundef nonnull @.str.2350)
  %133 = zext nneg i8 %123 to i32
  %134 = tail call ptr @val_to_str(i32 noundef %133, ptr noundef nonnull @userdata_functiongroup_names, ptr noundef nonnull @.str.2351)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.2349, ptr noundef %132, ptr noundef %134)
  %135 = tail call ptr @val_to_str(i32 noundef %131, ptr noundef nonnull @userdata_type_names, ptr noundef nonnull @.str.2350)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2127, ptr noundef %135)
  %136 = tail call ptr @val_to_str(i32 noundef %133, ptr noundef nonnull @userdata_functiongroup_names, ptr noundef nonnull @.str.2351)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %136)
  %137 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %128)
  %138 = zext i8 %137 to i32
  switch i8 %123, label %187 [
    i8 1, label %139
    i8 2, label %145
    i8 3, label %151
    i8 4, label %157
    i8 5, label %163
    i8 7, label %169
    i8 32, label %175
    i8 63, label %181
  ]

139:                                              ; preds = %119
  %140 = load i32, ptr @hf_s7comm_userdata_param_subfunc_prog, align 4
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %140, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %138)
  %142 = load ptr, ptr %129, align 8
  %143 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_tis_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %143)
  %144 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_tis_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %144)
  br label %190

145:                                              ; preds = %119
  %146 = load i32, ptr @hf_s7comm_userdata_param_subfunc_cyclic, align 4
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %146, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %138)
  %148 = load ptr, ptr %129, align 8
  %149 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_cyclic_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %149)
  %150 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_cyclic_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %150)
  br label %190

151:                                              ; preds = %119
  %152 = load i32, ptr @hf_s7comm_userdata_param_subfunc_block, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %152, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %138)
  %154 = load ptr, ptr %129, align 8
  %155 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_block_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %155)
  %156 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_block_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %156)
  br label %190

157:                                              ; preds = %119
  %158 = load i32, ptr @hf_s7comm_userdata_param_subfunc_cpu, align 4
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %158, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %138)
  %160 = load ptr, ptr %129, align 8
  %161 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_cpu_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %161)
  %162 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_cpu_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %162)
  br label %190

163:                                              ; preds = %119
  %164 = load i32, ptr @hf_s7comm_userdata_param_subfunc_sec, align 4
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %164, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %138)
  %166 = load ptr, ptr %129, align 8
  %167 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_sec_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %167)
  %168 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_sec_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %168)
  br label %190

169:                                              ; preds = %119
  %170 = load i32, ptr @hf_s7comm_userdata_param_subfunc_time, align 4
  %171 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %170, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %138)
  %172 = load ptr, ptr %129, align 8
  %173 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_time_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %173)
  %174 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_time_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %174)
  br label %190

175:                                              ; preds = %119
  %176 = load i32, ptr @hf_s7comm_userdata_param_subfunc_drr, align 4
  %177 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %176, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %138)
  %178 = load ptr, ptr %129, align 8
  %179 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_drr_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %179)
  %180 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_drr_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %180)
  br label %190

181:                                              ; preds = %119
  %182 = load i32, ptr @hf_s7comm_userdata_param_subfunc_ncprg, align 4
  %183 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %182, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %138)
  %184 = load ptr, ptr %129, align 8
  %185 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_ncprg_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %185)
  %186 = tail call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @userdata_ncprg_subfunc_names, ptr noundef nonnull @.str.2352)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.2345, ptr noundef %186)
  br label %190

187:                                              ; preds = %119
  %188 = load i32, ptr @hf_s7comm_userdata_param_subfunc, align 4
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %188, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %138)
  br label %190

190:                                              ; preds = %187, %181, %175, %169, %163, %157, %151, %145, %139
  %191 = add nuw nsw i32 %5, 7
  %192 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %191)
  %193 = load i32, ptr @hf_s7comm_userdata_param_seq_num, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %193, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %195 = icmp eq i8 %49, 18
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = add nuw nsw i32 %5, 8
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %197)
  %199 = load i32, ptr @hf_s7comm_userdata_param_dataunitref, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %199, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %201 = add nuw nsw i32 %5, 9
  %202 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %201)
  %203 = load i32, ptr @hf_s7comm_userdata_param_dataunit, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %203, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %205 = add nuw nsw i32 %5, 10
  %206 = load i32, ptr @hf_s7comm_param_errcod, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %208 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %208, 0
  br i1 %.not, label %211, label %209

209:                                              ; preds = %196
  %210 = load ptr, ptr %129, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.2129, i32 noundef %208)
  br label %211

211:                                              ; preds = %196, %209, %190
  %.0201 = phi i8 [ %198, %209 ], [ %198, %196 ], [ 0, %190 ]
  %.0200 = phi i8 [ %202, %209 ], [ %202, %196 ], [ 0, %190 ]
  %212 = add nuw nsw i32 %5, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %213 = icmp ugt i16 %4, 3
  br i1 %213, label %214, label %s7comm_decode_ud_data.exit

214:                                              ; preds = %211
  %215 = zext i16 %4 to i32
  %216 = load i32, ptr @hf_s7comm_data, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %216, ptr noundef %0, i32 noundef range(i32 10, 65548) %212, i32 noundef %215, i32 noundef 0)
  %218 = load i32, ptr @ett_s7comm_data, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 10, 65548) %212)
  %221 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %222 = zext i8 %220 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %221, ptr noundef %0, i32 noundef range(i32 10, 65548) %212, i32 noundef 1, i32 noundef %222)
  %224 = add nuw nsw i32 %212, 1
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %224)
  %226 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %227 = zext i8 %225 to i32
  %228 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %226, ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef %227)
  %229 = add nuw nsw i32 %212, 2
  %230 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %229)
  %231 = load i32, ptr @hf_s7comm_data_length, align 4
  %232 = zext i16 %230 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %231, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef %232)
  %234 = add nuw nsw i32 %212, 4
  %235 = icmp ugt i16 %230, 1
  br i1 %235, label %236, label %s7comm_decode_ud_data.exit

236:                                              ; preds = %214
  %237 = icmp eq i8 %.0200, 1
  switch i8 %123, label %297 [
    i8 63, label %238
    i8 6, label %249
    i8 4, label %274
  ]

238:                                              ; preds = %236
  %239 = and i8 %120, 64
  %or.cond.i.i = icmp eq i8 %239, 0
  br i1 %or.cond.i.i, label %240, label %.thread.i

240:                                              ; preds = %238
  switch i8 %137, label %.thread.i [
    i8 7, label %241
    i8 6, label %241
    i8 2, label %241
  ]

241:                                              ; preds = %240, %240, %240
  %242 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %242, ptr noundef %0, i32 noundef range(i32 14, 65552) %234, i32 noundef 2, i32 noundef 0)
  %244 = add nuw nsw i32 %212, 6
  %245 = add i16 %230, -2
  br label %.thread.i

.thread.i:                                        ; preds = %241, %240, %238
  %.2195.i = phi i16 [ %230, %240 ], [ %245, %241 ], [ %230, %238 ]
  %.0.i.i = phi i32 [ %234, %240 ], [ %244, %241 ], [ %234, %238 ]
  %246 = zext i8 %192 to i32
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %248 = load i8, ptr %247, align 8, !range !11, !noundef !12
  br label %305

249:                                              ; preds = %236
  %250 = add nsw i8 %121, -1
  %or.cond.i180.i = icmp ult i8 %250, 2
  %251 = icmp ugt i16 %230, 7
  %or.cond204.i = and i1 %or.cond.i180.i, %251
  br i1 %or.cond204.i, label %252, label %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i

252:                                              ; preds = %249
  %253 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %253, ptr noundef %0, i32 noundef range(i32 14, 65552) %234, i32 noundef 1, i32 noundef 0)
  %255 = add nuw nsw i32 %212, 5
  %256 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %258 = add nuw nsw i32 %212, 6
  %259 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %261 = add nuw nsw i32 %212, 7
  %262 = load i32, ptr @hf_s7comm_pbc_unknown, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %264 = add nuw nsw i32 %212, 8
  %265 = load i32, ptr @hf_s7comm_pbc_bsend_r_id, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %267 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %264)
  %268 = load ptr, ptr %129, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %268, i32 noundef 25, ptr noundef nonnull @.str.2348, i32 noundef %267)
  %269 = add nuw nsw i32 %212, 12
  %270 = add i16 %230, -8
  br label %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i

s7comm_decode_ud_pbc_bsend_pre_reass.exit.i:      ; preds = %252, %249
  %.3196.i = phi i16 [ %270, %252 ], [ %230, %249 ]
  %.1192.i = phi i32 [ %267, %252 ], [ 0, %249 ]
  %.0.i181.i = phi i32 [ %269, %252 ], [ %234, %249 ]
  %271 = or i8 %.0201, %192
  %.not206.i = icmp eq i8 %271, 0
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %273 = load i8, ptr %272, align 8, !range !11, !noundef !12
  br i1 %.not206.i, label %318, label %305

274:                                              ; preds = %236
  %275 = icmp eq i8 %137, 16
  br i1 %275, label %276, label %301

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %277 = icmp ugt i16 %230, 7
  br i1 %277, label %278, label %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i

278:                                              ; preds = %276
  %279 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %279, ptr noundef %0, i32 noundef range(i32 14, 65552) %234, i32 noundef 1, i32 noundef 0)
  %281 = add nuw nsw i32 %212, 5
  %282 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %284 = add nuw nsw i32 %212, 6
  %285 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %287 = add nuw nsw i32 %212, 7
  %288 = load i32, ptr @hf_s7comm_pbc_arsend_unknown, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %290 = add nuw nsw i32 %212, 8
  %291 = load i32, ptr @hf_s7comm_pbc_arsend_ar_id, align 4
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %219, i32 noundef %291, ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %293 = load ptr, ptr %129, align 8
  %294 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.2358, i32 noundef %294)
  %295 = add nuw nsw i32 %212, 12
  %296 = add i16 %230, -8
  br label %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i

s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i:    ; preds = %278, %276
  %.4.i = phi i16 [ %296, %278 ], [ %230, %276 ]
  %.0.i182.i = phi i32 [ %295, %278 ], [ %234, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

297:                                              ; preds = %236
  %298 = zext i8 %.0201 to i32
  %.not207.i = icmp eq i8 %.0201, 0
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %300 = load i8, ptr %299, align 8, !range !11, !noundef !12
  br i1 %.not207.i, label %318, label %305

301:                                              ; preds = %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i, %274
  %.1194.i = phi i16 [ %.4.i, %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i ], [ %230, %274 ]
  %.2.i = phi i32 [ %.0.i182.i, %s7comm_decode_ud_cpu_ar_send_pre_reass.exit.i ], [ %234, %274 ]
  %302 = zext i8 %.0201 to i32
  %.not205.i = icmp eq i8 %.0201, 0
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %304 = load i8, ptr %303, align 8, !range !11, !noundef !12
  br i1 %.not205.i, label %318, label %305

305:                                              ; preds = %301, %297, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i, %.thread.i
  %306 = phi i8 [ %248, %.thread.i ], [ %304, %301 ], [ %300, %297 ], [ %273, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i ]
  %307 = phi ptr [ %247, %.thread.i ], [ %303, %301 ], [ %299, %297 ], [ %272, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i ]
  %.1203.i = phi i32 [ %.0.i.i, %.thread.i ], [ %.2.i, %301 ], [ %234, %297 ], [ %.0.i181.i, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i ]
  %.0191202.i = phi i32 [ %246, %.thread.i ], [ %302, %301 ], [ %298, %297 ], [ %.1192.i, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i ]
  %.0193201.i = phi i16 [ %.2195.i, %.thread.i ], [ %.1194.i, %301 ], [ %230, %297 ], [ %.3196.i, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i ]
  store i8 1, ptr %307, align 8
  %308 = zext i16 %.0193201.i to i32
  %309 = call ptr @fragment_add_seq_next(ptr noundef nonnull @s7comm_reassembly_table, ptr noundef %0, i32 noundef %.1203.i, ptr noundef %1, i32 noundef %.0191202.i, ptr noundef null, i32 noundef %308, i1 noundef zeroext %237)
  %310 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.2354, i32 noundef %.0191202.i)
  %311 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.1203.i, ptr noundef %1, ptr noundef nonnull @.str.2355, ptr noundef %309, ptr noundef nonnull @s7comm_frag_items, ptr noundef null, ptr noundef %2)
  %.not.i204 = icmp eq ptr %311, null
  br i1 %.not.i204, label %315, label %312

312:                                              ; preds = %305
  %.not178.i = icmp eq ptr %309, null
  br i1 %.not178.i, label %318, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %309, align 8
  %.not179.i = icmp eq ptr %314, null
  br i1 %.not179.i, label %318, label %.sink.split.i

315:                                              ; preds = %305
  %316 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1203.i, i32 noundef -1)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %315, %313
  %.str.2356.sink214.i = phi ptr [ @.str.2357, %315 ], [ @.str.2356, %313 ]
  %.0172.ph.i = phi ptr [ %316, %315 ], [ %311, %313 ]
  %317 = load ptr, ptr %129, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %317, i32 noundef 25, ptr noundef nonnull %.str.2356.sink214.i, ptr noundef nonnull %9)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull %.str.2356.sink214.i, ptr noundef nonnull %9)
  br label %318

318:                                              ; preds = %.sink.split.i, %313, %312, %301, %297, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i
  %319 = phi i8 [ %306, %312 ], [ %300, %297 ], [ %273, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i ], [ %306, %313 ], [ %304, %301 ], [ %306, %.sink.split.i ]
  %320 = phi ptr [ %307, %312 ], [ %299, %297 ], [ %272, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i ], [ %307, %313 ], [ %303, %301 ], [ %307, %.sink.split.i ]
  %.0172.i = phi ptr [ %311, %312 ], [ %0, %297 ], [ %0, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i ], [ %311, %313 ], [ %0, %301 ], [ %.0172.ph.i, %.sink.split.i ]
  %.3.i = phi i32 [ 0, %312 ], [ %234, %297 ], [ %.0.i181.i, %s7comm_decode_ud_pbc_bsend_pre_reass.exit.i ], [ 0, %313 ], [ %.2.i, %301 ], [ 0, %.sink.split.i ]
  store i8 %319, ptr %320, align 8
  %321 = call i32 @tvb_reported_length_remaining(ptr noundef %.0172.i, i32 noundef %.3.i)
  %322 = icmp eq i8 %.0200, 0
  %323 = icmp ne i32 %321, 0
  %or.cond.i = select i1 %322, i1 %323, i1 false
  br i1 %or.cond.i, label %324, label %s7comm_decode_ud_data.exit

324:                                              ; preds = %318
  switch i8 %123, label %s7comm_decode_ud_data.exit [
    i8 1, label %325
    i8 2, label %327
    i8 3, label %329
    i8 4, label %331
    i8 5, label %351
    i8 6, label %354
    i8 7, label %356
    i8 63, label %358
    i8 32, label %360
  ]

325:                                              ; preds = %324
  %326 = call fastcc i32 @s7comm_decode_ud_tis_subfunc(ptr noundef %.0172.i, ptr noundef %219, i8 noundef zeroext range(i8 0, 4) %121, i8 noundef zeroext %137, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

327:                                              ; preds = %324
  %328 = call fastcc i32 @s7comm_decode_ud_cyclic_subfunc(ptr noundef %.0172.i, ptr noundef %1, i8 noundef zeroext %192, ptr noundef %219, i8 noundef zeroext range(i8 0, 4) %121, i8 noundef zeroext %137, i32 noundef %321, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

329:                                              ; preds = %324
  %330 = call fastcc i32 @s7comm_decode_ud_block_subfunc(ptr noundef %.0172.i, ptr noundef %1, ptr noundef %219, i8 noundef zeroext range(i8 0, 4) %121, i8 noundef zeroext %137, i8 noundef zeroext %220, i8 noundef zeroext %225, i32 noundef %321, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

331:                                              ; preds = %324
  switch i8 %137, label %348 [
    i8 1, label %332
    i8 6, label %334
    i8 22, label %334
    i8 17, label %334
    i8 18, label %334
    i8 9, label %334
    i8 11, label %334
    i8 12, label %334
    i8 5, label %334
    i8 7, label %334
    i8 13, label %334
    i8 8, label %334
    i8 14, label %334
    i8 19, label %336
    i8 3, label %342
    i8 2, label %344
    i8 16, label %346
  ]

332:                                              ; preds = %331
  %333 = call i32 @s7comm_decode_ud_cpu_szl_subfunc(ptr noundef %.0172.i, ptr noundef %1, ptr noundef %219, i8 noundef zeroext range(i8 0, 4) %121, i8 noundef zeroext %220, i32 noundef %321, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

334:                                              ; preds = %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331
  %335 = call fastcc i32 @s7comm_decode_ud_cpu_alarm_main(ptr noundef %.0172.i, ptr noundef %1, ptr noundef %219, i8 noundef zeroext range(i8 0, 4) %121, i8 noundef zeroext %137, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

336:                                              ; preds = %331
  %337 = icmp eq i8 %121, 2
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = call fastcc i32 @s7comm_decode_ud_cpu_alarm_query_response(ptr noundef %.0172.i, ptr noundef %219, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

340:                                              ; preds = %336
  %341 = call fastcc i32 @s7comm_decode_ud_cpu_alarm_main(ptr noundef %.0172.i, ptr noundef %1, ptr noundef %219, i8 noundef zeroext range(i8 0, 4) %121, i8 noundef zeroext 19, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

342:                                              ; preds = %331
  %343 = call i32 @s7comm_decode_ud_cpu_diagnostic_message(ptr noundef %.0172.i, ptr noundef %1, i1 noundef zeroext true, ptr noundef %219, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

344:                                              ; preds = %331
  %345 = call fastcc i32 @s7comm_decode_message_service(ptr noundef %.0172.i, ptr noundef %1, ptr noundef %219, i8 noundef zeroext range(i8 0, 4) %121, i32 noundef %321, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

346:                                              ; preds = %331
  %347 = call fastcc i32 @s7comm_decode_ud_cpu_ar_send(ptr noundef %.0172.i, ptr noundef %219, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

348:                                              ; preds = %331
  %349 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %349, ptr noundef %.0172.i, i32 noundef %.3.i, i32 noundef %321, i32 noundef 0)
  br label %s7comm_decode_ud_data.exit

351:                                              ; preds = %324
  %352 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %352, ptr noundef %.0172.i, i32 noundef range(i32 0, 65560) %.3.i, i32 noundef range(i32 1, 0) %321, i32 noundef 0)
  br label %s7comm_decode_ud_data.exit

354:                                              ; preds = %324
  %355 = call fastcc i32 @s7comm_decode_ud_pbc_bsend_subfunc(ptr noundef %.0172.i, ptr noundef %219, i32 noundef %321, i32 noundef %.3.i, ptr noundef %1, ptr noundef %6)
  br label %s7comm_decode_ud_data.exit

356:                                              ; preds = %324
  %357 = call fastcc i32 @s7comm_decode_ud_time_subfunc(ptr noundef %.0172.i, ptr noundef %219, i8 noundef zeroext range(i8 0, 4) %121, i8 noundef zeroext %137, i8 noundef zeroext %220, i32 noundef %321, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

358:                                              ; preds = %324
  %359 = call fastcc i32 @s7comm_decode_ud_ncprg_subfunc(ptr noundef %.0172.i, ptr noundef %1, ptr noundef %219, i8 noundef zeroext range(i8 0, 4) %121, i8 noundef zeroext %137, i32 noundef %321, i32 noundef %.3.i)
  br label %s7comm_decode_ud_data.exit

360:                                              ; preds = %324
  %361 = load i32, ptr @hf_s7comm_data_drr_data, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %361, ptr noundef %.0172.i, i32 noundef range(i32 0, 65560) %.3.i, i32 noundef range(i32 1, 0) %321, i32 noundef 0)
  br label %s7comm_decode_ud_data.exit

s7comm_decode_ud_data.exit:                       ; preds = %211, %214, %318, %324, %325, %327, %329, %332, %334, %338, %340, %342, %344, %346, %348, %351, %354, %356, %358, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %s7comm_decode_ud_usend.exit

s7comm_decode_ud_usend.exit:                      ; preds = %118, %54, %s7comm_decode_ud_data.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %21 = add i32 %1, 1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = add i32 %1, 2
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_s7comm_param_item, align 4
  %26 = zext i8 %22 to i32
  %27 = add nuw nsw i32 %26, 2
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %1, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr @ett_s7comm_param_item, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %3 to i32
  %32 = add nuw nsw i32 %31, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.2132, i32 noundef %32)
  %33 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %1, 3
  %40 = icmp eq i8 %20, 18
  %41 = icmp eq i8 %22, 10
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = icmp eq i8 %24, 16
  %or.cond5 = select i1 %or.cond, i1 %42, i1 false
  br i1 %or.cond5, label %43, label %101

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %44 = load i32, ptr @hf_s7comm_item_transport_size, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %46 = add i32 %1, 4
  %47 = add i32 %1, 8
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = load i32, ptr @hf_s7comm_rdrec_mlen, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %51, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %53 = add i32 %1, 6
  %54 = load i32, ptr @hf_s7comm_rdrec_index, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %56 = load i32, ptr @hf_s7comm_item_area, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %56, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 1)
  %58 = add i32 %1, 9
  %59 = load i32, ptr @hf_s7comm_rdrec_id, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %19)
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2134, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %s7comm_syntaxid_s7any.exit

64:                                               ; preds = %43
  %65 = zext i8 %48 to i32
  %66 = load i32, ptr @hf_s7comm_item_length, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %66, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %68 = add i32 %1, 6
  %69 = load i32, ptr @hf_s7comm_item_db, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %71 = load i32, ptr @hf_s7comm_item_area, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %71, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %65)
  %73 = add i32 %1, 9
  %74 = load i32, ptr @hf_s7comm_item_address, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %19)
  %76 = load i32, ptr @ett_s7comm_item_address, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %19, align 4
  %79 = lshr i32 %78, 3
  %80 = and i32 %78, 7
  %81 = call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @item_areanames_short, ptr noundef nonnull @.str.2136)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2135, ptr noundef %81)
  %82 = and i8 %48, -2
  %or.cond.i = icmp eq i8 %82, 28
  br i1 %or.cond.i, label %83, label %88

83:                                               ; preds = %64
  %84 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2137, i32 noundef %84)
  %85 = load i32, ptr @hf_s7comm_item_address_nr, align 4
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %85, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef %86)
  br label %s7comm_syntaxid_s7any.exit

88:                                               ; preds = %64
  %89 = load i32, ptr @hf_s7comm_item_address_byte, align 4
  %90 = load i32, ptr %19, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %89, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef %90)
  %92 = load i32, ptr @hf_s7comm_item_address_bit, align 4
  %93 = load i32, ptr %19, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %92, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef %93)
  switch i8 %48, label %97 [
    i8 -124, label %.sink.split.i
    i8 -123, label %95
  ]

95:                                               ; preds = %88
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %88
  %.str.2139.sink.i = phi ptr [ @.str.2139, %95 ], [ @.str.2138, %88 ]
  %96 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull %.str.2139.sink.i, i32 noundef %96)
  br label %97

97:                                               ; preds = %.sink.split.i, %88
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef nonnull @item_transportsizenames, ptr noundef nonnull @.str.2141)
  %100 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2140, i32 noundef %79, i32 noundef %80, ptr noundef %99, i32 noundef %100)
  br label %s7comm_syntaxid_s7any.exit

s7comm_syntaxid_s7any.exit:                       ; preds = %50, %83, %97
  %.0.i = add i32 %1, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %224

101:                                              ; preds = %4
  %102 = icmp ugt i8 %22, 6
  %or.cond8 = select i1 %40, i1 %102, i1 false
  %103 = icmp eq i8 %24, -80
  %or.cond11 = select i1 %or.cond8, i1 %103, i1 false
  br i1 %or.cond11, label %104, label %129

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %105 = load i32, ptr @hf_s7comm_item_dbread_numareas, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %105, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %107 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2159, i32 noundef %107)
  %108 = add i32 %1, 4
  %109 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %s7comm_syntaxid_dbread.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.027.i = phi i32 [ %123, %.lr.ph.i ], [ 0, %104 ]
  %.02526.i = phi i32 [ %122, %.lr.ph.i ], [ %108, %104 ]
  %110 = load i32, ptr @hf_s7comm_param_subitem, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %110, ptr noundef %0, i32 noundef %.02526.i, i32 noundef 5, i32 noundef 0)
  %112 = load i32, ptr @ett_s7comm_param_subitem, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr @hf_s7comm_item_dbread_length, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %.02526.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %116 = add i32 %.02526.i, 1
  %117 = load i32, ptr @hf_s7comm_item_dbread_db, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %119 = add i32 %.02526.i, 3
  %120 = load i32, ptr @hf_s7comm_item_dbread_startadr, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %122 = add i32 %.02526.i, 5
  %123 = add nuw i32 %.027.i, 1
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.2160, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %127 = load i32, ptr %12, align 4
  %128 = icmp ult i32 %123, %127
  br i1 %128, label %.lr.ph.i, label %s7comm_syntaxid_dbread.exit, !llvm.loop !13

s7comm_syntaxid_dbread.exit:                      ; preds = %.lr.ph.i, %104
  %.025.lcssa.i = phi i32 [ %108, %104 ], [ %122, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %224

129:                                              ; preds = %101
  %130 = icmp ugt i8 %22, 13
  %or.cond14 = select i1 %40, i1 %130, i1 false
  %131 = icmp eq i8 %24, -78
  %or.cond17 = select i1 %or.cond14, i1 %131, i1 false
  br i1 %or.cond17, label %132, label %173

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2161)
  %133 = load i32, ptr @hf_s7comm_tia1200_item_reserved1, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %133, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %135 = add i32 %1, 4
  %136 = load i32, ptr @hf_s7comm_tia1200_item_area1, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %138 = add i32 %1, 6
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138)
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %11, align 4
  switch i32 %141, label %149 [
    i32 0, label %142
    i32 35342, label %146
  ]

142:                                              ; preds = %132
  %143 = load i32, ptr @hf_s7comm_tia1200_item_area2, align 4
  %144 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %143, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %140)
  %145 = call ptr @val_to_str(i32 noundef %140, ptr noundef nonnull @tia1200_var_item_area2_names, ptr noundef nonnull @.str.2163)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2162, ptr noundef %145)
  br label %152

146:                                              ; preds = %132
  %147 = load i32, ptr @hf_s7comm_tia1200_item_dbnumber, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %147, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2164, i32 noundef %140)
  br label %152

149:                                              ; preds = %132
  %150 = load i32, ptr @hf_s7comm_tia1200_item_area2unknown, align 4
  %151 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %150, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2165)
  br label %152

152:                                              ; preds = %149, %146, %142
  %.057.i = add i32 %1, 8
  %153 = load i32, ptr @hf_s7comm_tia1200_item_crc, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %153, ptr noundef %0, i32 noundef %.057.i, i32 noundef 4, i32 noundef 0)
  %155 = add i32 %1, 12
  %.lhs.trunc.i = add i8 %22, -10
  %156 = lshr i8 %.lhs.trunc.i, 2
  %wide.trip.count = zext nneg i8 %156 to i32
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %152, %.lr.ph.i94
  %indvars.iv = phi i32 [ 0, %152 ], [ %167, %.lr.ph.i94 ]
  %.160.i = phi i32 [ %155, %152 ], [ %172, %.lr.ph.i94 ]
  %157 = load i32, ptr @hf_s7comm_tia1200_substructure_item, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %157, ptr noundef %0, i32 noundef %.160.i, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr @ett_s7comm_param_subitem, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.160.i)
  %162 = lshr i8 %161, 4
  %163 = load i32, ptr @hf_s7comm_tia1200_var_lid_flags, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %163, ptr noundef %0, i32 noundef %.160.i, i32 noundef 1, i32 noundef 0)
  %165 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.160.i)
  %166 = and i32 %165, 268435455
  %167 = add nuw nsw i32 %indvars.iv, 1
  %168 = zext nneg i8 %162 to i32
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef nonnull @tia1200_var_lid_flag_names, ptr noundef nonnull @.str.2167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.2166, i32 noundef %167, ptr noundef %169, i32 noundef %166)
  %170 = load i32, ptr @hf_s7comm_tia1200_item_value, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %170, ptr noundef %0, i32 noundef %.160.i, i32 noundef 4, i32 noundef 0)
  %172 = add i32 %.160.i, 4
  %exitcond.not = icmp eq i32 %167, %wide.trip.count
  br i1 %exitcond.not, label %s7comm_syntaxid_1200sym.exit, label %.lr.ph.i94, !llvm.loop !14

s7comm_syntaxid_1200sym.exit:                     ; preds = %.lr.ph.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

173:                                              ; preds = %129
  %174 = icmp eq i8 %22, 8
  %or.cond20 = select i1 %40, i1 %174, i1 false
  %175 = add i8 %24, 126
  %or.cond26 = icmp ult i8 %175, 3
  %or.cond93 = select i1 %or.cond20, i1 %or.cond26, i1 false
  br i1 %or.cond93, label %176, label %202

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %177 = load i32, ptr @hf_s7comm_item_nck_areaunit, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %177, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %179 = load i32, ptr %7, align 4
  %180 = lshr i32 %179, 5
  %181 = and i32 %179, 31
  %182 = load i32, ptr @hf_s7comm_item_nck_area, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %182, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr @hf_s7comm_item_nck_unit, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %184, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %186 = add i32 %1, 4
  %187 = load i32, ptr @hf_s7comm_item_nck_column, align 4
  %188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %189 = add i32 %1, 6
  %190 = load i32, ptr @hf_s7comm_item_nck_line, align 4
  %191 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %192 = add i32 %1, 8
  %193 = load i32, ptr @hf_s7comm_item_nck_module, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %195 = add i32 %1, 9
  %196 = load i32, ptr @hf_s7comm_item_nck_linecount, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %198 = add i32 %1, 10
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2168, i32 noundef %180, i32 noundef %181, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

202:                                              ; preds = %173
  %203 = icmp eq i8 %24, -94
  %or.cond32 = select i1 %or.cond, i1 %203, i1 false
  br i1 %or.cond32, label %204, label %222

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %205 = load i32, ptr @hf_s7comm_item_driveesany_unknown1, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %205, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %207 = add i32 %1, 4
  %208 = load i32, ptr @hf_s7comm_item_driveesany_unknown2, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %210 = add i32 %1, 6
  %211 = load i32, ptr @hf_s7comm_item_driveesany_unknown3, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %213 = add i32 %1, 8
  %214 = load i32, ptr @hf_s7comm_item_driveesany_parameter_nr, align 4
  %215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %216 = add i32 %1, 10
  %217 = load i32, ptr @hf_s7comm_item_driveesany_parameter_idx, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %219 = add i32 %1, 12
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2169, i32 noundef %220, i32 noundef %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %224

222:                                              ; preds = %202
  %223 = add i32 %23, %26
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.2133)
  br label %224

224:                                              ; preds = %s7comm_syntaxid_dbread.exit, %176, %222, %204, %s7comm_syntaxid_1200sym.exit, %s7comm_syntaxid_s7any.exit
  %.0 = phi i32 [ %.0.i, %s7comm_syntaxid_s7any.exit ], [ %.025.lcssa.i, %s7comm_syntaxid_dbread.exit ], [ %172, %s7comm_syntaxid_1200sym.exit ], [ %198, %176 ], [ %219, %204 ], [ %223, %222 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
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
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %11)
  %16 = add i32 %3, 2
  %.not123 = icmp eq i8 %2, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %10, %.lr.ph120
  %.0119 = phi i8 [ %18, %.lr.ph120 ], [ 0, %10 ]
  %.097118 = phi i32 [ %17, %.lr.ph120 ], [ %16, %10 ]
  %17 = tail call fastcc i32 @s7comm_decode_param_item(ptr noundef %0, i32 noundef %.097118, ptr noundef %1, i8 noundef zeroext %.0119)
  %18 = add nuw i8 %.0119, 1
  %exitcond126.not = icmp eq i8 %18, %2
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph120, !llvm.loop !15

19:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %40, %59 ]
  %.2116 = phi i32 [ %3, %.lr.ph ], [ %.3, %59 ]
  %.099115 = phi i16 [ 0, %.lr.ph ], [ %.1100, %59 ]
  %.0101114 = phi i16 [ 0, %.lr.ph ], [ %.1102, %59 ]
  %.0104113 = phi i8 [ %6, %.lr.ph ], [ %.1105, %59 ]
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2116)
  %21 = zext i8 %20 to i32
  %.pre = add i32 %.2116, 1
  switch i8 %20, label %._crit_edge [
    i8 -1, label %22
    i8 10, label %22
    i8 0, label %22
  ]

._crit_edge:                                      ; preds = %19
  %.pre127 = add i32 %.2116, 2
  br label %33

22:                                               ; preds = %19, %19, %19
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre)
  %24 = add i32 %.2116, 2
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  %26 = add i8 %23, -3
  %or.cond14 = icmp ult i8 %26, 3
  br i1 %or.cond14, label %27, label %30

27:                                               ; preds = %22
  %28 = and i16 %25, 7
  %.not = icmp ne i16 %28, 0
  %29 = lshr i16 %25, 3
  %narrow = zext i1 %.not to i16
  %spec.select131 = add nuw nsw i16 %29, %narrow
  br label %30

30:                                               ; preds = %27, %22
  %.2103 = phi i16 [ %spec.select131, %27 ], [ %25, %22 ]
  %.not108 = trunc i16 %.2103 to i1
  %31 = icmp samesign ugt i32 %9, %indvars.iv
  %or.cond111 = select i1 %.not108, i1 %31, i1 false
  %32 = zext i1 %or.cond111 to i16
  %spec.select = add i16 %.2103, %32
  br label %33

33:                                               ; preds = %._crit_edge, %30
  %.pre-phi128 = phi i32 [ %.pre127, %._crit_edge ], [ %24, %30 ]
  %.1105 = phi i8 [ %.0104113, %._crit_edge ], [ %23, %30 ]
  %.1102 = phi i16 [ %.0101114, %._crit_edge ], [ %.2103, %30 ]
  %.1100 = phi i16 [ %.099115, %._crit_edge ], [ %spec.select, %30 ]
  %34 = load i32, ptr @hf_s7comm_data_item, align 4
  %35 = zext i16 %.1102 to i32
  %36 = add nuw nsw i32 %35, 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %.2116, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr @ett_s7comm_data_item, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = add nuw nsw i32 %indvars.iv, 1
  %41 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2171)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.2170, i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %.2116, i32 noundef 1, i32 noundef %21)
  %44 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %45 = zext i8 %.1105 to i32
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %.pre, i32 noundef 1, i32 noundef %45)
  %47 = load i32, ptr @hf_s7comm_data_length, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef %.pre-phi128, i32 noundef 2, i32 noundef %35)
  %49 = add i32 %.2116, 4
  %50 = add i8 %20, 1
  %or.cond17 = icmp ult i8 %50, 2
  br i1 %or.cond17, label %51, label %59

51:                                               ; preds = %33
  %52 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef %35, i32 noundef 0)
  %54 = add i32 %49, %35
  %.not109 = icmp eq i16 %.1102, %.1100
  br i1 %.not109, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %58 = add i32 %54, 1
  br label %59

59:                                               ; preds = %33, %55, %51
  %.3 = phi i32 [ %58, %55 ], [ %54, %51 ], [ %49, %33 ]
  %exitcond.not = icmp eq i32 %40, %8
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !16

.loopexit:                                        ; preds = %59, %.lr.ph120, %.preheader, %10
  %.198 = phi i32 [ %17, %.lr.ph120 ], [ %16, %10 ], [ %3, %.preheader ], [ %.3, %59 ]
  ret i32 %.198
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @s7comm_decode_pdu_setup_communication(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 11, 14) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s7comm_param_setup_reserved1, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %6 = add nuw nsw i32 %2, 1
  %7 = load i32, ptr @hf_s7comm_param_maxamq_calling, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0)
  %9 = add nuw nsw i32 %2, 3
  %10 = load i32, ptr @hf_s7comm_param_maxamq_called, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %12 = add nuw nsw i32 %2, 5
  %13 = load i32, ptr @hf_s7comm_param_neg_pdu_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @s7comm_decode_plc_controls_updownload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef range(i32 10, 13) %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
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
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0)
  %18 = add nuw nsw i32 %6, 2
  %19 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %21 = add nuw nsw i32 %6, 4
  %22 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = add nuw nsw i32 %6, 8
  %25 = tail call fastcc i32 @s7comm_decode_plc_controls_filename(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %24)
  %26 = icmp ugt i16 %4, 18
  br i1 %26, label %27, label %144

27:                                               ; preds = %14
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %29 = load i32, ptr @hf_s7comm_data_blockcontrol_part2_len, align 4
  %30 = zext i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %30)
  %32 = add nuw nsw i32 %25, 1
  %33 = load i32, ptr @hf_s7comm_data_blockcontrol_part2_unknown, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %35 = add nuw nsw i32 %25, 2
  %36 = load i32, ptr @hf_s7comm_data_blockcontrol_loadmem_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %38 = add nuw nsw i32 %25, 8
  %39 = load i32, ptr @hf_s7comm_data_blockcontrol_mc7code_len, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 6, i32 noundef 0)
  br label %144

41:                                               ; preds = %12
  %42 = icmp eq i8 %7, 3
  %43 = icmp ugt i16 %4, 1
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %144

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %46 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %47 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0)
  br label %144

48:                                               ; preds = %8
  %49 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %50 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %51 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0)
  %52 = add nuw nsw i32 %6, 2
  %53 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %55 = add nuw nsw i32 %6, 4
  %56 = load i32, ptr @hf_s7comm_data_blockcontrol_uploadid, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0)
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
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  %67 = load i32, ptr @hf_s7comm_data_blockcontrol_upl_lenstring_len, align 4
  %68 = zext i8 %66 to i32
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %67, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %68)
  %70 = add nuw nsw i32 %6, 9
  %71 = load i32, ptr @hf_s7comm_data_blockcontrol_upl_lenstring, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef %68, i32 noundef 0)
  br label %144

73:                                               ; preds = %8, %8
  switch i8 %7, label %144 [
    i8 1, label %74
    i8 3, label %91
  ]

74:                                               ; preds = %73
  %75 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %76 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %77 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0)
  %78 = add nuw nsw i32 %6, 2
  %79 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %81 = add nuw nsw i32 %6, 4
  %82 = icmp eq i8 %10, 30
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load i32, ptr @hf_s7comm_data_blockcontrol_uploadid, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %84, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  br label %144

86:                                               ; preds = %74
  %87 = add nuw nsw i32 %6, 8
  %88 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %88, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %90 = tail call fastcc i32 @s7comm_decode_plc_controls_filename(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %87)
  br label %144

91:                                               ; preds = %73
  %92 = icmp ugt i16 %4, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %95 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %96 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0)
  %97 = add nuw nsw i32 %6, 2
  br label %98

98:                                               ; preds = %93, %91
  %.1 = phi i32 [ %97, %93 ], [ %11, %91 ]
  %.not173 = icmp eq i16 %5, 0
  br i1 %.not173, label %144, label %99

99:                                               ; preds = %98
  %100 = zext i16 %5 to i32
  %101 = load i32, ptr @hf_s7comm_data, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %.1, i32 noundef %100, i32 noundef 0)
  %103 = load i32, ptr @ett_s7comm_data, align 4
  %104 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr @hf_s7comm_data_length, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0)
  %107 = add nuw nsw i32 %.1, 2
  %108 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %110 = add nuw nsw i32 %.1, 4
  %111 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %112 = add nsw i32 %100, -4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  br label %144

114:                                              ; preds = %8, %8
  %115 = icmp eq i8 %7, 1
  br i1 %115, label %116, label %137

116:                                              ; preds = %114
  %117 = load i32, ptr @hf_s7comm_data_blockcontrol_functionstatus, align 4
  %118 = load i32, ptr @ett_s7comm_data_blockcontrol_status, align 4
  %119 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0)
  %120 = add nuw nsw i32 %6, 2
  %121 = load i32, ptr @hf_s7comm_data_blockcontrol_errorcode, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @try_val_to_str_ext(i32 noundef %123, ptr noundef nonnull @param_errcode_names_ext)
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %126, label %125

125:                                              ; preds = %116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.2172, ptr noundef nonnull %124)
  br label %126

126:                                              ; preds = %125, %116
  %127 = add nuw nsw i32 %6, 4
  %128 = icmp eq i8 %10, 31
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_s7comm_data_blockcontrol_uploadid, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %130, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  br label %144

132:                                              ; preds = %126
  %133 = add nuw nsw i32 %6, 8
  %134 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %134, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0)
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
  %143 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %141, i32 noundef %142, ptr noundef nonnull @s7comm_data_blockcontrol_status_fields, i32 noundef 0)
  br label %144

144:                                              ; preds = %73, %132, %129, %140, %137, %86, %83, %98, %99, %60, %65, %62, %27, %14, %44, %41
  %.pr = load i32, ptr %9, align 4
  %.not174 = icmp eq i32 %.pr, 0
  br i1 %.not174, label %.thread, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.2129, i32 noundef %.pr)
  br label %.thread

.thread:                                          ; preds = %8, %145, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @s7comm_decode_pi_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef range(i32 10, 13) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4
  %12 = add nuw nsw i32 %4, 1
  %13 = load i32, ptr @hf_s7comm_piservice_unknown1, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 7, i32 noundef 0)
  %15 = icmp ult i16 %3, 9
  br i1 %15, label %437, label %16

16:                                               ; preds = %5
  %17 = add nuw nsw i32 %4, 8
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17)
  %19 = load i32, ptr @hf_s7comm_piservice_parameterblock_len, align 4
  %20 = zext i16 %18 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef %20)
  %22 = add nuw nsw i32 %4, 10
  %23 = load i32, ptr @hf_s7comm_piservice_parameterblock, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %20, i32 noundef 0)
  %25 = load i32, ptr @ett_s7comm_piservice_parameterblock, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = add nuw nsw i32 %22, %20
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = load i32, ptr @hf_s7comm_piservice_string_len, align 4
  %30 = zext i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef %30)
  %32 = add nuw nsw i32 %27, 1
  %33 = load i32, ptr @hf_s7comm_piservice_servicename, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %30, i32 noundef 0, ptr noundef %35, ptr noundef nonnull %6)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @try_str_to_str_idx(ptr noundef %37, ptr noundef nonnull @pi_service_names, ptr noundef nonnull %10)
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %16
  %.0289 = phi ptr [ @.str.2190, %41 ], [ %38, %16 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.2191, ptr noundef %.0289)
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
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %46 = load i32, ptr @hf_s7comm_data_plccontrol_block_cnt, align 4
  %47 = zext i8 %45 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %46, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %47)
  %49 = add nuw nsw i32 %4, 11
  %50 = load i32, ptr @hf_s7comm_data_pi_inse_unknown, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.2192, ptr noundef %54)
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %55 = add nuw nsw i32 %4, 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %83, %87 ]
  %.0291295 = phi i32 [ %55, %.lr.ph.preheader ], [ %92, %87 ]
  %56 = load i32, ptr @hf_s7comm_data_blockcontrol_filename, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %56, ptr noundef %0, i32 noundef %.0291295, i32 noundef 8, i32 noundef 0)
  %58 = load i32, ptr @ett_s7comm_plcfilename, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0291295)
  %61 = load i32, ptr @hf_s7comm_data_blockcontrol_block_type, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef %.0291295, i32 noundef 2, i32 noundef 0)
  %63 = zext i16 %60 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2172, ptr noundef %64)
  %65 = add nuw nsw i32 %.0291295, 2
  %66 = load i32, ptr @hf_s7comm_data_blockcontrol_block_num, align 4
  %67 = load ptr, ptr %34, align 8
  %68 = call ptr @proto_tree_add_item_ret_string(ptr noundef %59, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 5, i32 noundef 0, ptr noundef %67, ptr noundef nonnull %7)
  %69 = add nuw nsw i32 %.0291295, 7
  %70 = load ptr, ptr %7, align 8
  %71 = call zeroext i1 @ws_strtoi32(ptr noundef %70, ptr noundef null, ptr noundef nonnull %11)
  %72 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.2193, ptr noundef %72)
  %73 = load ptr, ptr %52, align 8
  %74 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef %74)
  br i1 %71, label %75, label %79

75:                                               ; preds = %.lr.ph
  %76 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.2177, i32 noundef %76)
  %77 = load ptr, ptr %52, align 8
  %78 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.2194, i32 noundef %78)
  br label %82

79:                                               ; preds = %.lr.ph
  %80 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_s7comm_data_blockcontrol_block_num_invalid)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.2178)
  %81 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.2195)
  br label %82

82:                                               ; preds = %79, %75
  %83 = add nuw nsw i32 %indvars.iv, 1
  %84 = icmp samesign ult i32 %83, %47
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.2196)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, ptr @hf_s7comm_data_blockcontrol_dest_filesys, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %88, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %91 = call ptr @char_val_to_str(i8 noundef signext %90, ptr noundef nonnull @blocktype_attribute2_names, ptr noundef nonnull @.str.2179)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.2172, ptr noundef %91)
  %92 = add nuw nsw i32 %.0291295, 8
  %exitcond.not = icmp eq i32 %83, %47
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %87, %44
  %93 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.2197)
  br label %437

94:                                               ; preds = %42, %42, %42
  %95 = icmp eq i16 %18, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.2198)
  %97 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2199, ptr noundef %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.2199, ptr noundef %100)
  br label %437

101:                                              ; preds = %94
  %102 = load i32, ptr @hf_s7comm_data_plccontrol_argument, align 4
  %103 = load ptr, ptr %34, align 8
  %104 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %102, ptr noundef %0, i32 noundef %22, i32 noundef %20, i32 noundef 0, ptr noundef %103, ptr noundef nonnull %8)
  %105 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.2200, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2201, ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.2201, ptr noundef %110, ptr noundef %111)
  br label %437

112:                                              ; preds = %42
  %113 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %113, ptr %9, align 16
  %114 = load i32, ptr @hf_s7comm_pi_n_x_password, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %116, i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

117:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %118 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %118, ptr %9, align 16
  %119 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %119, i8 noundef zeroext 1, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

120:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %121 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %121, ptr %9, align 16
  %122 = load i32, ptr @hf_s7comm_pi_n_x_filename, align 4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %124, i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

125:                                              ; preds = %42
  %126 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %126, ptr %9, align 16
  %127 = load i32, ptr @hf_s7comm_pi_n_x_editwindowname, align 4
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %129, i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %136, i8 noundef zeroext 3, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %149, i8 noundef zeroext 6, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %162, i8 noundef zeroext 6, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %171, i8 noundef zeroext 4, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %179, i8 noundef zeroext 4, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

180:                                              ; preds = %42
  %181 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %181, ptr %9, align 16
  %182 = load i32, ptr @hf_s7comm_pi_n_x_class, align 4
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %184, i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %191, i8 noundef zeroext 3, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

192:                                              ; preds = %42, %42, %42
  %193 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %193, ptr %9, align 16
  %194 = load i32, ptr @hf_s7comm_pi_n_x_toolnumber, align 4
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %196, i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %203, i8 noundef zeroext 3, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %216, i8 noundef zeroext 6, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %225, i8 noundef zeroext 4, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

226:                                              ; preds = %42
  %227 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %227, ptr %9, align 16
  %228 = load i32, ptr @hf_s7comm_pi_n_x_channelnumber, align 4
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %230, i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %237, i8 noundef zeroext 3, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %244, i8 noundef zeroext 3, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

245:                                              ; preds = %42
  %246 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %246, ptr %9, align 16
  %247 = load i32, ptr @hf_s7comm_pi_n_x_findmode, align 4
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %249, i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

250:                                              ; preds = %42
  %251 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %251, ptr %9, align 16
  %252 = load i32, ptr @hf_s7comm_pi_n_x_switch, align 4
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %254, i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %261, i8 noundef zeroext 3, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %270, i8 noundef zeroext 4, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %277, i8 noundef zeroext 3, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

278:                                              ; preds = %42
  %279 = load i32, ptr @hf_s7comm_pi_n_x_addressident, align 4
  store i32 %279, ptr %9, align 16
  %280 = load i32, ptr @hf_s7comm_pi_n_x_linenumber, align 4
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %6, align 8
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %282, i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %291, i8 noundef zeroext 4, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %300, i8 noundef zeroext 4, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %311, i8 noundef zeroext 5, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %320, i8 noundef zeroext 4, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %333, i8 noundef zeroext 6, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %360, i8 noundef zeroext 13, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %367, i8 noundef zeroext 3, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %380, i8 noundef zeroext 6, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %387, i8 noundef zeroext 3, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %404, i8 noundef zeroext 8, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %413, i8 noundef zeroext 4, ptr noundef nonnull %9, i32 noundef %22)
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
  call fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %432, i8 noundef zeroext 9, ptr noundef nonnull %9, i32 noundef %22)
  br label %437

433:                                              ; preds = %42
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.2202, ptr noundef %436)
  br label %437

437:                                              ; preds = %._crit_edge, %112, %117, %120, %125, %130, %137, %150, %163, %172, %180, %185, %192, %197, %204, %217, %226, %231, %238, %245, %250, %255, %262, %271, %278, %283, %292, %301, %312, %321, %334, %361, %368, %381, %388, %405, %414, %433, %101, %96, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @s7comm_decode_plc_controls_param_hex29(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 10, 13) %2) unnamed_addr #0 {
  %4 = add nuw nsw i32 %2, 1
  %5 = load i32, ptr @hf_s7comm_piservice_unknown1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 5, i32 noundef 0)
  %7 = add nuw nsw i32 %2, 6
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = load i32, ptr @hf_s7comm_data_plccontrol_part2_len, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %10)
  %12 = add nuw nsw i32 %2, 7
  %13 = load i32, ptr @hf_s7comm_piservice_servicename, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @s7comm_decode_response_write_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef range(i32 12, 15) %3) unnamed_addr #0 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %2 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %.01719 = phi i32 [ %3, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01719)
  %6 = load i32, ptr @hf_s7comm_data_item, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.01719, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @ett_s7comm_data_item, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = add nuw nsw i32 %indvars.iv, 1
  %11 = zext i8 %5 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2171)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.2170, i32 noundef %10, ptr noundef %12)
  %13 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %.01719, i32 noundef 1, i32 noundef %11)
  %15 = add nuw nsw i32 %.01719, 1
  %exitcond.not = icmp eq i32 %10, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 19, 277) i32 @s7comm_decode_plc_controls_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 18, 21) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %8 = load i32, ptr @hf_s7comm_data_blockcontrol_filename_len, align 4
  %9 = zext i8 %7 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9)
  %11 = add nuw nsw i32 %3, 1
  %12 = load i32, ptr @hf_s7comm_data_blockcontrol_filename, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef %9, i32 noundef 0)
  %14 = icmp eq i8 %7, 9
  br i1 %14, label %15, label %59

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %3, 2
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %19 = icmp eq i8 %18, 95
  %20 = add i16 %17, -12344
  %21 = icmp ult i16 %20, 15
  %or.cond5 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond5, label %22, label %59

22:                                               ; preds = %15
  %23 = zext nneg i16 %17 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %24 = load i32, ptr @ett_s7comm_plcfilename, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %24)
  %26 = load i32, ptr @hf_s7comm_data_blockcontrol_file_ident, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @blocktype_attribute1_names, ptr noundef nonnull @.str.2173)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.2172, ptr noundef %30)
  %31 = load i32, ptr @hf_s7comm_data_blockcontrol_block_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %33 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.2172, ptr noundef %33)
  %34 = add nuw nsw i32 %3, 4
  %35 = load i32, ptr @hf_s7comm_data_blockcontrol_block_num, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 5, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %5)
  %39 = add nuw nsw i32 %3, 9
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @ws_strtoi32(ptr noundef %40, ptr noundef null, ptr noundef nonnull %6)
  %42 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2175, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.2176, ptr noundef %45)
  br i1 %41, label %46, label %50

46:                                               ; preds = %22
  %47 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2177, i32 noundef %47)
  %48 = load ptr, ptr %43, align 8
  %49 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.2177, i32 noundef %49)
  br label %53

50:                                               ; preds = %22
  %51 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_s7comm_data_blockcontrol_block_num_invalid)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2178)
  %52 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.2178)
  br label %53

53:                                               ; preds = %46, %50
  %54 = load i32, ptr @hf_s7comm_data_blockcontrol_dest_filesys, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %54, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %57 = call ptr @char_val_to_str(i8 noundef signext %56, ptr noundef nonnull @blocktype_attribute2_names, ptr noundef nonnull @.str.2179)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.2172, ptr noundef %57)
  %58 = add nuw nsw i32 %3, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

59:                                               ; preds = %15, %4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @tvb_get_string_enc(ptr noundef %61, ptr noundef %0, i32 noundef %11, i32 noundef %9, i32 noundef 0)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.2180, ptr noundef %62)
  %65 = add nuw nsw i32 %11, %9
  br label %66

66:                                               ; preds = %53, %59
  %.1 = phi i32 [ %65, %59 ], [ %58, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @char_val_to_str(i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_str_to_str_idx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @s7comm_decode_pistart_parameters(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext range(i8 1, 14) %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 20, 23) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.2124)
  %12 = zext nneg i8 %5 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %zext = and i64 %13, 4294967295
  %wide.trip.count = zext nneg i8 %5 to i64
  br label %14

14:                                               ; preds = %8, %14
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %14 ]
  %.042 = phi i32 [ %7, %8 ], [ %27, %14 ]
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.042)
  %16 = load i32, ptr @hf_s7comm_piservice_string_len, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %.042, i32 noundef 1, i32 noundef %17)
  %19 = add i32 %.042, 1
  %20 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef %17, i32 noundef 0)
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.2339)
  %23 = load ptr, ptr %9, align 8
  %24 = tail call ptr @tvb_format_text(ptr noundef %23, ptr noundef %0, i32 noundef %19, i32 noundef %17)
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %24)
  %25 = icmp samesign ult i64 %indvars.iv, %zext
  %.str.2340..str.2339 = select i1 %25, ptr @.str.2340, ptr @.str.2339
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull %.str.2340..str.2339)
  %26 = or i32 %17, 1
  %27 = add i32 %26, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %28, label %14, !llvm.loop !19

28:                                               ; preds = %14
  %29 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.2127, ptr noundef %29)
  %30 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2341, ptr noundef %4, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.2341, ptr noundef %4, ptr noundef %33)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_ud_tis_subfunc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 4) %2, i8 noundef zeroext %3, i32 noundef range(i32 0, 65560) %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %7 = load i32, ptr @hf_s7comm_tis_parametersize, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %9 = add nuw nsw i32 %4, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_s7comm_tis_datasize, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %13 = add nuw nsw i32 %4, 4
  %14 = tail call fastcc i32 @s7comm_decode_ud_tis_param(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %6, i32 noundef %13)
  %15 = tail call fastcc i32 @s7comm_decode_ud_tis_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %10, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_ud_cyclic_subfunc(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 4) %4, i8 noundef zeroext %5, i32 noundef range(i32 1, 0) %6, i32 noundef range(i32 0, 65560) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  switch i8 %5, label %119 [
    i8 7, label %12
    i8 1, label %18
    i8 5, label %18
    i8 4, label %47
    i8 8, label %63
  ]

12:                                               ; preds = %8
  %13 = icmp eq i8 %4, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.2401, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %14, %8, %8
  %19 = add nuw nsw i32 %7, 1
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %22 = zext i8 %20 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %22)
  %24 = add nuw nsw i32 %7, 2
  %25 = icmp eq i8 %4, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %18
  %27 = load i32, ptr @hf_s7comm_cycl_interval_timebase, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %29 = add nuw nsw i32 %7, 3
  %30 = load i32, ptr @hf_s7comm_cycl_interval_time, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %32 = add nuw nsw i32 %7, 4
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
  %.not = trunc i32 %37 to i1
  %38 = icmp samesign ugt i32 %33, %indvars.iv
  %or.cond82 = select i1 %.not, i1 %38, i1 false
  %39 = zext i1 %or.cond82 to i32
  %.2 = add i32 %36, %39
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %22
  br i1 %exitcond.not, label %.thread, label %34, !llvm.loop !20

40:                                               ; preds = %18
  %41 = and i8 %4, 1
  %or.cond = icmp eq i8 %41, 0
  br i1 %or.cond, label %42, label %.thread

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.2401, i32 noundef %45)
  %46 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %3, i8 noundef zeroext %20, i32 noundef %24)
  br label %.thread

47:                                               ; preds = %8
  switch i8 %4, label %119 [
    i8 1, label %48
    i8 2, label %59
  ]

48:                                               ; preds = %47
  %49 = load i32, ptr @hf_s7comm_cycl_function, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %49, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %51 = add nuw nsw i32 %7, 1
  %52 = load i32, ptr @hf_s7comm_cycl_jobid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext i8 %54 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.2401, i32 noundef %57)
  %58 = add nuw nsw i32 %7, 2
  br label %.thread

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.2401, i32 noundef %62)
  br label %119

63:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i8 %4, label %s7comm_decode_ud_readrec.exit [
    i8 1, label %64
    i8 2, label %75
  ]

64:                                               ; preds = %63
  %65 = load i32, ptr @hf_s7comm_rdrec_reserved1, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef range(i32 0, 65560) %7, i32 noundef 1, i32 noundef 0)
  %67 = add nuw nsw i32 %7, 1
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %67)
  %69 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %70 = zext i8 %68 to i32
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef %70)
  %72 = add nuw nsw i32 %7, 2
  %.not59.i = icmp eq i8 %68, 0
  br i1 %.not59.i, label %s7comm_decode_ud_readrec.exit, label %73

73:                                               ; preds = %64
  %74 = tail call fastcc i32 @s7comm_decode_param_item(ptr noundef %0, i32 noundef %72, ptr noundef %3, i8 noundef zeroext 0)
  br label %s7comm_decode_ud_readrec.exit

75:                                               ; preds = %63
  %76 = load i32, ptr @hf_s7comm_rdrec_reserved1, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %76, ptr noundef %0, i32 noundef range(i32 0, 65560) %7, i32 noundef 1, i32 noundef 0)
  %78 = add nuw nsw i32 %7, 1
  %79 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %80 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %81 = zext i8 %79 to i32
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %80, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef %81)
  %83 = add nuw nsw i32 %7, 2
  %.not.i = icmp eq i8 %79, 0
  br i1 %.not.i, label %s7comm_decode_ud_readrec.exit, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %87 = add nuw nsw i32 %7, 3
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 255
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %93 = add nuw nsw i32 %7, 4
  br label %94

94:                                               ; preds = %90, %84
  %.1.i = phi i32 [ %93, %90 ], [ %87, %84 ]
  %95 = load i32, ptr @hf_s7comm_rdrec_statuslen, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %97 = load i32, ptr %10, align 4
  %.not57.i = icmp eq i32 %97, 0
  br i1 %.not57.i, label %104, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i32 %.1.i, 1
  %100 = load i32, ptr @hf_s7comm_rdrec_statusdata, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef %97, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, %99
  br label %106

104:                                              ; preds = %94
  %105 = add nuw nsw i32 %.1.i, 2
  br label %106

106:                                              ; preds = %104, %98
  %.2.i = phi i32 [ %103, %98 ], [ %105, %104 ]
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %107, 255
  br i1 %108, label %109, label %s7comm_decode_ud_readrec.exit

109:                                              ; preds = %106
  %110 = load i32, ptr @hf_s7comm_rdrec_recordlen, align 4
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %110, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %112 = add i32 %.2.i, 2
  %113 = load i32, ptr %11, align 4
  %.not58.i = icmp eq i32 %113, 0
  br i1 %.not58.i, label %s7comm_decode_ud_readrec.exit, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr @hf_s7comm_rdrec_data, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %115, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, %112
  br label %s7comm_decode_ud_readrec.exit

s7comm_decode_ud_readrec.exit:                    ; preds = %63, %64, %73, %75, %106, %109, %114
  %.0.i = phi i32 [ %74, %73 ], [ %72, %64 ], [ %118, %114 ], [ %112, %109 ], [ %.2.i, %106 ], [ %83, %75 ], [ %7, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

119:                                              ; preds = %8, %59, %47
  %120 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %120, ptr noundef %0, i32 noundef %7, i32 noundef %6, i32 noundef 0)
  %122 = add i32 %7, %6
  br label %.thread

.thread:                                          ; preds = %34, %26, %40, %42, %48, %s7comm_decode_ud_readrec.exit, %119
  %.4 = phi i32 [ %122, %119 ], [ %24, %40 ], [ %46, %42 ], [ %.0.i, %s7comm_decode_ud_readrec.exit ], [ %58, %48 ], [ %32, %26 ], [ %.2, %34 ]
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_ud_block_subfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef range(i32 1, 0) %7, i32 noundef range(i32 0, 65560) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca [30 x i8], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %4, label %195 [
    i8 1, label %14
    i8 2, label %33
    i8 3, label %65
  ]

14:                                               ; preds = %9
  %15 = icmp eq i8 %3, 2
  br i1 %15, label %16, label %195

16:                                               ; preds = %14
  %17 = lshr i32 %7, 2
  %.not253 = icmp eq i32 %17, 0
  br i1 %.not253, label %.thread, label %.lr.ph250

.lr.ph250:                                        ; preds = %16, %.lr.ph250
  %.0249 = phi i32 [ %32, %.lr.ph250 ], [ %8, %16 ]
  %.0237248 = phi i32 [ %23, %.lr.ph250 ], [ 0, %16 ]
  %18 = load i32, ptr @hf_s7comm_data_item, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0249, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr @ett_s7comm_data_item, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0249)
  %23 = add nuw nsw i32 %.0237248, 1
  %24 = zext i16 %22 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.2402, i32 noundef %23, ptr noundef %25)
  %26 = load i32, ptr @hf_s7comm_ud_blockinfo_block_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef %.0249, i32 noundef 2, i32 noundef 0)
  %28 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.2172, ptr noundef %28)
  %29 = add i32 %.0249, 2
  %30 = load i32, ptr @hf_s7comm_ud_blockinfo_block_cnt, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %32 = add i32 %.0249, 4
  %exitcond256.not = icmp eq i32 %23, %17
  br i1 %exitcond256.not, label %.thread, label %.lr.ph250, !llvm.loop !21

33:                                               ; preds = %9
  switch i8 %3, label %195 [
    i8 1, label %34
    i8 2, label %46
  ]

34:                                               ; preds = %33
  %.not243 = icmp eq i8 %6, 0
  br i1 %.not243, label %.thread, label %35

35:                                               ; preds = %34
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %37 = load i32, ptr @hf_s7comm_ud_blockinfo_block_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %39 = zext i16 %36 to i32
  %40 = tail call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.2172, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.2403, ptr noundef %43)
  %44 = tail call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2127, ptr noundef %44)
  %45 = add nuw nsw i32 %8, 2
  br label %.thread

46:                                               ; preds = %33
  %.not242 = icmp eq i8 %6, 0
  br i1 %.not242, label %.thread, label %47

47:                                               ; preds = %46
  %48 = lshr i32 %7, 2
  %.not252 = icmp eq i32 %48, 0
  br i1 %.not252, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.4247 = phi i32 [ %64, %.lr.ph ], [ %8, %47 ]
  %.1238246 = phi i32 [ %53, %.lr.ph ], [ 0, %47 ]
  %49 = load i32, ptr @hf_s7comm_data_item, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %.4247, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @ett_s7comm_data_item, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = add nuw nsw i32 %.1238246, 1
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4247)
  %55 = zext i16 %54 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.2404, i32 noundef %53, i32 noundef %55)
  %56 = load i32, ptr @hf_s7comm_ud_blockinfo_block_num, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %0, i32 noundef %.4247, i32 noundef 2, i32 noundef 0)
  %58 = add i32 %.4247, 2
  %59 = load i32, ptr @hf_s7comm_ud_blockinfo_block_flags, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = add i32 %.4247, 3
  %62 = load i32, ptr @hf_s7comm_ud_blockinfo_block_lang, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %64 = add i32 %.4247, 4
  %exitcond.not = icmp eq i32 %53, %48
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !22

65:                                               ; preds = %9
  switch i8 %3, label %195 [
    i8 1, label %66
    i8 2, label %98
  ]

66:                                               ; preds = %65
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.thread, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %69 = load i32, ptr @hf_s7comm_ud_blockinfo_block_type, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %71 = zext i16 %68 to i32
  %72 = tail call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.2172, ptr noundef %72)
  %73 = add nuw nsw i32 %8, 2
  %74 = load i32, ptr @hf_s7comm_ud_blockinfo_block_num_ascii, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 5, i32 noundef 0, ptr noundef %76, ptr noundef nonnull %10)
  %78 = load ptr, ptr %10, align 8
  %79 = call zeroext i1 @ws_strtoi32(ptr noundef %78, ptr noundef null, ptr noundef nonnull %13)
  %80 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2193, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.2405, ptr noundef %83)
  br i1 %79, label %84, label %88

84:                                               ; preds = %67
  %85 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2177, i32 noundef %85)
  %86 = load ptr, ptr %81, align 8
  %87 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.2177, i32 noundef %87)
  br label %91

88:                                               ; preds = %67
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_s7comm_ud_blockinfo_block_num_ascii_invalid)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2178)
  %90 = load ptr, ptr %81, align 8
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.2178)
  br label %91

91:                                               ; preds = %88, %84
  %92 = add nuw nsw i32 %8, 7
  %93 = load i32, ptr @hf_s7comm_ud_blockinfo_filesys, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %96 = call ptr @char_val_to_str(i8 noundef signext %95, ptr noundef nonnull @blocktype_attribute2_names, ptr noundef nonnull @.str.2179)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.2172, ptr noundef %96)
  %97 = add nuw nsw i32 %8, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

98:                                               ; preds = %65
  %99 = icmp eq i8 %5, -1
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %98
  %101 = load i32, ptr @hf_s7comm_ud_blockinfo_block_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %103 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %104 = zext i16 %103 to i32
  %105 = tail call ptr @val_to_str(i32 noundef %104, ptr noundef nonnull @blocktype_names, ptr noundef nonnull @.str.2174)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.2172, ptr noundef %105)
  %106 = add nuw nsw i32 %8, 2
  %107 = load i32, ptr @hf_s7comm_ud_blockinfo_res_infolength, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %109 = add nuw nsw i32 %8, 4
  %110 = load i32, ptr @hf_s7comm_ud_blockinfo_res_unknown2, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %112 = add nuw nsw i32 %8, 6
  %113 = load i32, ptr @hf_s7comm_ud_blockinfo_res_const3, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %115 = add nuw nsw i32 %8, 8
  %116 = load i32, ptr @hf_s7comm_ud_blockinfo_res_unknown, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %118 = add nuw nsw i32 %8, 9
  %119 = load i32, ptr @hf_s7comm_userdata_blockinfo_flags, align 4
  %120 = load i32, ptr @ett_s7comm_userdata_blockinfo_flags, align 4
  %121 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull @s7comm_userdata_blockinfo_flags_fields, i32 noundef 0)
  %122 = add nuw nsw i32 %8, 10
  %123 = load i32, ptr @hf_s7comm_ud_blockinfo_block_lang, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %125 = add nuw nsw i32 %8, 11
  %126 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %125)
  %127 = load i32, ptr @hf_s7comm_ud_blockinfo_subblk_type, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %129 = add nuw nsw i32 %8, 12
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %129)
  %131 = load i32, ptr @hf_s7comm_ud_blockinfo_block_num, align 4
  %132 = zext i16 %130 to i32
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = zext i8 %126 to i32
  %137 = tail call ptr @val_to_str(i32 noundef %136, ptr noundef nonnull @subblktype_names, ptr noundef nonnull @.str.2361)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.2406, ptr noundef %137, i32 noundef %132)
  %138 = tail call ptr @val_to_str(i32 noundef %136, ptr noundef nonnull @subblktype_names, ptr noundef nonnull @.str.2361)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2407, ptr noundef %138, i32 noundef %132)
  %139 = add nuw nsw i32 %8, 14
  %140 = load i32, ptr @hf_s7comm_ud_blockinfo_load_mem_len, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %142 = add nuw nsw i32 %8, 18
  %143 = load i32, ptr @hf_s7comm_ud_blockinfo_blocksecurity, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %145 = add nuw nsw i32 %8, 22
  call fastcc void @s7comm_get_timestring_from_s7time(ptr noundef %0, i32 noundef %145, ptr noundef nonnull %11)
  %146 = load i32, ptr @hf_s7comm_ud_blockinfo_code_timestamp, align 4
  %147 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 6, ptr noundef nonnull %11)
  %148 = add nuw nsw i32 %8, 28
  call fastcc void @s7comm_get_timestring_from_s7time(ptr noundef %0, i32 noundef %148, ptr noundef nonnull %11)
  %149 = load i32, ptr @hf_s7comm_ud_blockinfo_interface_timestamp, align 4
  %150 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 6, ptr noundef nonnull %11)
  %151 = add nuw nsw i32 %8, 34
  %152 = load i32, ptr @hf_s7comm_ud_blockinfo_ssb_len, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %154 = add nuw nsw i32 %8, 36
  %155 = load i32, ptr @hf_s7comm_ud_blockinfo_add_len, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %157 = add nuw nsw i32 %8, 38
  %158 = load i32, ptr @hf_s7comm_ud_blockinfo_localdata_len, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %160 = add nuw nsw i32 %8, 40
  %161 = load i32, ptr @hf_s7comm_ud_blockinfo_mc7_len, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %163 = add nuw nsw i32 %8, 42
  %164 = load i32, ptr @hf_s7comm_ud_blockinfo_author, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 8, i32 noundef 0)
  %166 = add nuw nsw i32 %8, 50
  %167 = load i32, ptr @hf_s7comm_ud_blockinfo_family, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 8, i32 noundef 0)
  %169 = add nuw nsw i32 %8, 58
  %170 = load i32, ptr @hf_s7comm_ud_blockinfo_headername, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 8, i32 noundef 0)
  %172 = add nuw nsw i32 %8, 66
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %172)
  %174 = lshr i8 %173, 4
  %175 = zext nneg i8 %174 to i32
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %172)
  %177 = and i8 %176, 15
  %178 = zext nneg i8 %177 to i32
  %179 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %12, i64 noundef 10, i32 noundef 2, i64 noundef 10, ptr noundef nonnull @.str.2408, i32 noundef %175, i32 noundef %178)
  %180 = load i32, ptr @hf_s7comm_ud_blockinfo_headerversion, align 4
  %181 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef %172, i32 noundef 1, ptr noundef nonnull %12)
  %182 = add nuw nsw i32 %8, 67
  %183 = load i32, ptr @hf_s7comm_ud_blockinfo_res_unknown, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %185 = add nuw nsw i32 %8, 68
  %186 = load i32, ptr @hf_s7comm_ud_blockinfo_checksum, align 4
  %187 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %185, i32 noundef %186, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %188 = add nuw nsw i32 %8, 70
  %189 = load i32, ptr @hf_s7comm_ud_blockinfo_reserved1, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %191 = add nuw nsw i32 %8, 74
  %192 = load i32, ptr @hf_s7comm_ud_blockinfo_reserved2, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %194 = add nuw nsw i32 %8, 78
  br label %.thread

195:                                              ; preds = %14, %9, %33, %65
  %196 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef %8, i32 noundef %7, i32 noundef 0)
  %198 = add i32 %8, %7
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph250, %47, %16, %98, %100, %91, %35, %66, %46, %34, %195
  %.7 = phi i32 [ %198, %195 ], [ %8, %98 ], [ %194, %100 ], [ %97, %91 ], [ %32, %.lr.ph250 ], [ %45, %35 ], [ %8, %66 ], [ %8, %46 ], [ %8, %34 ], [ %8, %16 ], [ %8, %47 ], [ %64, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.7
}

; Function Attrs: null_pointer_is_valid
declare i32 @s7comm_decode_ud_cpu_szl_subfunc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_ud_cpu_alarm_main(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i8 noundef zeroext %4, i32 noundef range(i32 0, 65560) %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_s7comm_cpu_alarm_message_item, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  %9 = load i32, ptr @ett_s7comm_cpu_alarm_message, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
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
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  %14 = add nuw nsw i32 %5, 2
  %15 = load i32, ptr @hf_s7comm_cpu_alarm_message_timestamp_coming, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %17 = load i32, ptr @ett_s7comm_cpu_alarm_message_timestamp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %18, i32 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  %20 = load i32, ptr @hf_s7comm_cpu_alarm_message_scan_unknown2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %19, 2
  br label %29

23:                                               ; preds = %6, %6, %6, %6, %6, %6
  %24 = load i32, ptr @hf_s7comm_cpu_alarm_message_timestamp_coming, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr @ett_s7comm_cpu_alarm_message_timestamp, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %27, i32 noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %23, %11, %6
  %.0 = phi i32 [ %5, %6 ], [ %22, %11 ], [ %28, %23 ]
  %30 = load i32, ptr @hf_s7comm_cpu_alarm_message_function, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %.0, 1
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %34 = load i32, ptr @hf_s7comm_cpu_alarm_message_nr_objects, align 4
  %35 = zext i8 %33 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %35)
  %37 = add i32 %.0, 2
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %or.cond = icmp samesign ult i8 %3, 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %158
  %indvars.iv250 = phi i32 [ %43, %158 ], [ 0, %.lr.ph ]
  %.1231.us = phi i32 [ %.5.us, %158 ], [ %37, %.lr.ph ]
  %39 = load i32, ptr @hf_s7comm_cpu_alarm_message_obj_item, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %.1231.us, i32 noundef 0, i32 noundef 0)
  %41 = load i32, ptr @ett_s7comm_cpu_alarm_message_object, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = add nuw nsw i32 %indvars.iv250, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.2353, i32 noundef %43)
  %44 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %0, i32 noundef %.1231.us, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %.1231.us, 1
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %48 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %49 = zext i8 %47 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef %49)
  %51 = add i32 %.1231.us, 2
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %53 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %54 = zext i8 %52 to i32
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %54)
  %56 = add i32 %.1231.us, 3
  switch i8 %52, label %156 [
    i8 21, label %81
    i8 22, label %81
    i8 28, label %81
    i8 25, label %81
    i8 26, label %57
  ]

57:                                               ; preds = %.lr.ph.split.us
  %58 = load i32, ptr @hf_s7comm_cpu_alarm_query_unknown1, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %60 = add i32 %.1231.us, 4
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %62 = load i32, ptr @hf_s7comm_cpu_alarm_query_querytype, align 4
  %63 = zext i8 %61 to i32
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %63)
  %65 = add i32 %.1231.us, 5
  %66 = load i32, ptr @hf_s7comm_cpu_alarm_query_unknown2, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %68 = add i32 %.1231.us, 6
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %68)
  switch i8 %61, label %79 [
    i8 1, label %74
    i8 3, label %70
  ]

70:                                               ; preds = %57
  %71 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventid, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %71, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.2418, i32 noundef %69)
  br label %79

74:                                               ; preds = %57
  %75 = load i32, ptr @hf_s7comm_cpu_alarm_query_alarmtype, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %75, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %77 = load ptr, ptr %38, align 8
  %78 = tail call ptr @val_to_str(i32 noundef %69, ptr noundef nonnull @alarm_message_query_alarmtype_names, ptr noundef nonnull @.str.2417)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.2416, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %70, %57
  %80 = add i32 %.1231.us, 10
  br label %158

81:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %83 = load i32, ptr @hf_s7comm_cpu_alarm_message_nr_add_values, align 4
  %84 = zext i8 %82 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %83, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef %84)
  %86 = add i32 %.1231.us, 4
  %87 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86)
  %88 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventid, align 4
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %87)
  %90 = add i32 %.1231.us, 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.2410, i32 noundef %87)
  %91 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.2411, i32 noundef %87)
  %92 = icmp eq i8 %52, 22
  %93 = icmp eq i8 %52, 28
  %or.cond5.us = or i1 %92, %93
  switch i8 %52, label %120 [
    i8 28, label %94
    i8 22, label %94
  ]

94:                                               ; preds = %81, %81
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %90)
  %96 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventstate, align 4
  %97 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %98 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %90, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %99 = add i32 %.1231.us, 9
  %.not.us = icmp eq i8 %95, 0
  br i1 %.not.us, label %115, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %38, align 8
  tail call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.2412)
  br label %104

102:                                              ; preds = %114
  %103 = load ptr, ptr %38, align 8
  tail call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.2415)
  br label %115

104:                                              ; preds = %114, %100
  %indvars.iv246 = phi i32 [ %indvars.iv.next247.pre-phi, %114 ], [ 0, %100 ]
  %.0221228.us = phi i8 [ %.1222.us, %114 ], [ %95, %100 ]
  %105 = and i8 %.0221228.us, 1
  %.not227.us = icmp eq i8 %105, 0
  %106 = lshr i8 %.0221228.us, 1
  br i1 %.not227.us, label %113, label %107

107:                                              ; preds = %104
  %108 = icmp eq i8 %106, 0
  %109 = load ptr, ptr %38, align 8
  %110 = add nuw nsw i32 %indvars.iv246, 1
  br i1 %108, label %112, label %111

111:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.2414, i32 noundef %110)
  br label %114

112:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.2413, i32 noundef %110)
  br label %114

113:                                              ; preds = %104
  %.pre = add nuw nsw i32 %indvars.iv246, 1
  br label %114

114:                                              ; preds = %113, %112, %111
  %indvars.iv.next247.pre-phi = phi i32 [ %.pre, %113 ], [ %110, %112 ], [ %110, %111 ]
  %.1222.us = phi i8 [ %106, %113 ], [ 0, %112 ], [ %106, %111 ]
  %exitcond249.not = icmp eq i32 %indvars.iv.next247.pre-phi, 8
  br i1 %exitcond249.not, label %102, label %104, !llvm.loop !23

115:                                              ; preds = %102, %94
  %116 = load i32, ptr @hf_s7comm_cpu_alarm_message_state, align 4
  %117 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %118 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %99, i32 noundef %116, i32 noundef %117, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %119 = add i32 %.1231.us, 10
  br label %120

120:                                              ; preds = %115, %81
  %.2.us = phi i32 [ %119, %115 ], [ %90, %81 ]
  switch i8 %52, label %130 [
    i8 28, label %121
    i8 25, label %121
    i8 22, label %121
  ]

121:                                              ; preds = %120, %120, %120
  %122 = load i32, ptr @hf_s7comm_cpu_alarm_message_ackstate_going, align 4
  %123 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %124 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %.2.us, i32 noundef %122, i32 noundef %123, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %125 = add i32 %.2.us, 1
  %126 = load i32, ptr @hf_s7comm_cpu_alarm_message_ackstate_coming, align 4
  %127 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %128 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %129 = add i32 %.2.us, 2
  br label %130

130:                                              ; preds = %121, %120
  %.3.us = phi i32 [ %129, %121 ], [ %.2.us, %120 ]
  br i1 %93, label %131, label %147

131:                                              ; preds = %130
  %132 = load i32, ptr @hf_s7comm_cpu_alarm_message_event_going, align 4
  %133 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %134 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %.3.us, i32 noundef %132, i32 noundef %133, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %135 = add i32 %.3.us, 1
  %136 = load i32, ptr @hf_s7comm_cpu_alarm_message_event_coming, align 4
  %137 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %138 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %139 = add i32 %.3.us, 2
  %140 = load i32, ptr @hf_s7comm_cpu_alarm_message_event_lastchanged, align 4
  %141 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %142 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %143 = add i32 %.3.us, 3
  %144 = load i32, ptr @hf_s7comm_cpu_alarm_message_event_reserved, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %146 = add i32 %.3.us, 4
  br label %147

147:                                              ; preds = %131, %130
  %.4.us = phi i32 [ %146, %131 ], [ %.3.us, %130 ]
  %148 = icmp ne i8 %82, 0
  %or.cond17.us = and i1 %or.cond5.us, %148
  br i1 %or.cond17.us, label %149, label %158

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_s7comm_cpu_alarm_message_associated_value, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %150, ptr noundef %0, i32 noundef %.4.us, i32 noundef 0, i32 noundef 0)
  %152 = load i32, ptr @ett_s7comm_cpu_alarm_message_associated_value, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  %154 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %153, i8 noundef zeroext %82, i32 noundef %.4.us)
  %155 = sub i32 %154, %.4.us
  tail call void @proto_item_set_len(ptr noundef %153, i32 noundef %155)
  br label %158

156:                                              ; preds = %.lr.ph.split.us
  %157 = add i32 %51, %49
  br label %158

158:                                              ; preds = %156, %149, %147, %79
  %.5.us = phi i32 [ %157, %156 ], [ %154, %149 ], [ %.4.us, %147 ], [ %80, %79 ]
  %159 = sub i32 %.5.us, %.1231.us
  tail call void @proto_item_set_len(ptr noundef %42, i32 noundef %159)
  %exitcond254.not = icmp eq i32 %43, %35
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  %160 = icmp eq i8 %3, 2
  br i1 %160, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv241 = phi i32 [ %165, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.1231.us233 = phi i32 [ %171, %.lr.ph.split.split.us ], [ %37, %.lr.ph.split ]
  %161 = load i32, ptr @hf_s7comm_cpu_alarm_message_obj_item, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %161, ptr noundef %0, i32 noundef %.1231.us233, i32 noundef 0, i32 noundef 0)
  %163 = load i32, ptr @ett_s7comm_cpu_alarm_message_object, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  %165 = add nuw nsw i32 %indvars.iv241, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.2353, i32 noundef %165)
  %166 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1231.us233)
  %167 = zext i8 %166 to i32
  %168 = tail call ptr @val_to_str(i32 noundef %167, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2171)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.2127, ptr noundef %168)
  %169 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %169, ptr noundef %0, i32 noundef %.1231.us233, i32 noundef 1, i32 noundef %167)
  %171 = add i32 %.1231.us233, 1
  tail call void @proto_item_set_len(ptr noundef %164, i32 noundef 1)
  %exitcond245.not = icmp eq i32 %165, %35
  br i1 %exitcond245.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !24

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i32 [ %176, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %172 = load i32, ptr @hf_s7comm_cpu_alarm_message_obj_item, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %172, ptr noundef %0, i32 noundef %37, i32 noundef 0, i32 noundef 0)
  %174 = load i32, ptr @ett_s7comm_cpu_alarm_message_object, align 4
  %175 = tail call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  %176 = add nuw nsw i32 %indvars.iv, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.2353, i32 noundef %176)
  tail call void @proto_item_set_len(ptr noundef %175, i32 noundef 0)
  %exitcond.not = icmp eq i32 %176, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %158, %29
  %.1.lcssa = phi i32 [ %37, %29 ], [ %.5.us, %158 ], [ %171, %.lr.ph.split.split.us ], [ %37, %.lr.ph.split.split ]
  %177 = sub i32 %.1.lcssa, %5
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %177)
  ret i32 %.1.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_ud_cpu_alarm_query_response(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65560) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_s7comm_cpu_alarm_message_item, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  %6 = load i32, ptr @ett_s7comm_cpu_alarm_message, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_s7comm_cpu_alarm_message_function, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %10 = add nuw nsw i32 %2, 1
  %11 = load i32, ptr @hf_s7comm_cpu_alarm_message_nr_objects, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = add nuw nsw i32 %2, 2
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %16)
  %18 = add nuw nsw i32 %2, 3
  %19 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = add nuw nsw i32 %2, 4
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21)
  %23 = load i32, ptr @hf_s7comm_cpu_alarm_query_completelen, align 4
  %24 = zext i16 %22 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef %24)
  %26 = add nuw nsw i32 %2, 6
  %27 = icmp eq i8 %14, -1
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %28 = icmp eq i16 %22, -1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.1 = phi i32 [ %26, %.preheader ], [ %.2, %.backedge.backedge ]
  %.0131 = phi i32 [ %24, %.preheader ], [ %90, %.backedge.backedge ]
  %29 = load i32, ptr @hf_s7comm_cpu_alarm_message_obj_item, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %0, i32 noundef %.1, i32 noundef 0, i32 noundef 0)
  %31 = load i32, ptr @ett_s7comm_cpu_alarm_message_object, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_s7comm_cpu_alarm_query_datasetlen, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %35 = add i32 %.1, 1
  %36 = load i32, ptr @hf_s7comm_cpu_alarm_query_resunknown1, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %38 = add i32 %.1, 3
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = load i32, ptr @hf_s7comm_cpu_alarm_query_alarmtype, align 4
  %41 = zext i8 %39 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %41)
  %43 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @alarm_message_query_alarmtype_names, ptr noundef nonnull @.str.2417)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.2419, ptr noundef %43)
  %44 = add i32 %.1, 4
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44)
  %46 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventid, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %45)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.2410, i32 noundef %45)
  %48 = add i32 %.1, 8
  %49 = load i32, ptr @hf_s7comm_cpu_alarm_query_resunknown1, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %51 = add i32 %.1, 9
  %52 = load i32, ptr @hf_s7comm_cpu_alarm_message_eventstate, align 4
  %53 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %55 = add i32 %.1, 10
  %56 = load i32, ptr @hf_s7comm_cpu_alarm_message_ackstate_going, align 4
  %57 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %59 = add i32 %.1, 11
  %60 = load i32, ptr @hf_s7comm_cpu_alarm_message_ackstate_coming, align 4
  %61 = load i32, ptr @ett_s7comm_cpu_alarm_message_signal, align 4
  %62 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @s7comm_cpu_alarm_message_signal_fields, i32 noundef 0)
  %63 = add i32 %.1, 12
  %64 = icmp eq i8 %39, 4
  br i1 %64, label %65, label %88

65:                                               ; preds = %.backedge
  %66 = load i32, ptr @hf_s7comm_cpu_alarm_message_timestamp_coming, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %68 = load i32, ptr @ett_s7comm_cpu_alarm_message_timestamp, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %69, i32 noundef %63, i1 noundef zeroext true, i1 noundef zeroext false)
  %71 = load i32, ptr @hf_s7comm_cpu_alarm_message_associated_value, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 0, i32 noundef 0)
  %73 = load i32, ptr @ett_s7comm_cpu_alarm_message_associated_value, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  %75 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %74, i8 noundef zeroext 1, i32 noundef %70)
  %76 = sub i32 %75, %70
  tail call void @proto_item_set_len(ptr noundef %74, i32 noundef %76)
  %77 = load i32, ptr @hf_s7comm_cpu_alarm_message_timestamp_going, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %79 = load i32, ptr @ett_s7comm_cpu_alarm_message_timestamp, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %80, i32 noundef %75, i1 noundef zeroext true, i1 noundef zeroext false)
  %82 = load i32, ptr @hf_s7comm_cpu_alarm_message_associated_value, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 0, i32 noundef 0)
  %84 = load i32, ptr @ett_s7comm_cpu_alarm_message_associated_value, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = tail call fastcc i32 @s7comm_decode_response_read_data(ptr noundef %0, ptr noundef %85, i8 noundef zeroext 1, i32 noundef %81)
  %87 = sub i32 %86, %81
  tail call void @proto_item_set_len(ptr noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %65, %.backedge
  %.2 = phi i32 [ %86, %65 ], [ %63, %.backedge ]
  %89 = sub i32 %.2, %.1
  %90 = sub i32 %.0131, %89
  tail call void @proto_item_set_len(ptr noundef %32, i32 noundef %89)
  br i1 %28, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %.loopexit, label %.backedge.backedge

93:                                               ; preds = %88
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %93, %91
  br label %.backedge, !llvm.loop !25

.loopexit:                                        ; preds = %91, %93, %3
  %.0132 = phi i32 [ %26, %3 ], [ %.2, %93 ], [ %.2, %91 ]
  %95 = sub i32 %.0132, %2
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %95)
  ret i32 %.0132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_message_service(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i32 noundef range(i32 1, 0) %4, i32 noundef range(i32 0, 65560) %5) unnamed_addr #0 {
  %7 = alloca [42 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i8 %3, label %105 [
    i8 1, label %8
    i8 2, label %78
  ]

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %10 = load i32, ptr @hf_s7comm_cpu_msgservice_subscribe_events, align 4
  %11 = load i32, ptr @ett_s7comm_cpu_msgservice_subscribe_events, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @s7comm_cpu_msgservice_subscribe_events_fields, i32 noundef 0)
  %13 = add nuw nsw i32 %5, 1
  %14 = load i32, ptr @hf_s7comm_cpu_msgservice_req_reserved1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = add nuw nsw i32 %5, 2
  %17 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.2124, i64 noundef 42)
  %18 = zext i8 %9 to i32
  %19 = and i32 %18, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %8
  %21 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2420, i64 noundef 42)
  br label %22

22:                                               ; preds = %20, %8
  %23 = and i32 %18, 2
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %26, label %24

24:                                               ; preds = %22
  %25 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2421, i64 noundef 42)
  br label %26

26:                                               ; preds = %24, %22
  %27 = and i32 %18, 4
  %.not86 = icmp eq i32 %27, 0
  br i1 %.not86, label %30, label %28

28:                                               ; preds = %26
  %29 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2422, i64 noundef 42)
  br label %30

30:                                               ; preds = %28, %26
  %31 = and i32 %18, 8
  %.not87 = icmp eq i32 %31, 0
  br i1 %.not87, label %34, label %32

32:                                               ; preds = %30
  %33 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2423, i64 noundef 42)
  br label %34

34:                                               ; preds = %32, %30
  %35 = and i32 %18, 16
  %.not88 = icmp eq i32 %35, 0
  br i1 %.not88, label %38, label %36

36:                                               ; preds = %34
  %37 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2424, i64 noundef 42)
  br label %38

38:                                               ; preds = %36, %34
  %39 = and i32 %18, 32
  %.not89 = icmp eq i32 %39, 0
  br i1 %.not89, label %42, label %40

40:                                               ; preds = %38
  %41 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2425, i64 noundef 42)
  br label %42

42:                                               ; preds = %40, %38
  %43 = and i32 %18, 64
  %.not90 = icmp eq i32 %43, 0
  br i1 %.not90, label %46, label %44

44:                                               ; preds = %42
  %45 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2426, i64 noundef 42)
  br label %46

46:                                               ; preds = %44, %42
  %47 = icmp slt i8 %9, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2427, i64 noundef 42)
  br label %50

50:                                               ; preds = %48, %46
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %52 = icmp ugt i64 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %7, i64 %51
  %55 = getelementptr i8, ptr %54, i64 -1
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.2428, ptr noundef nonnull %7)
  %59 = load i32, ptr @hf_s7comm_cpu_msgservice_username, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %61 = add nuw nsw i32 %5, 10
  %62 = icmp ugt i32 %4, 10
  %or.cond = and i1 %62, %47
  br i1 %or.cond, label %63, label %105

63:                                               ; preds = %56
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %65 = load i32, ptr @hf_s7comm_cpu_msgservice_almtype, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %57, align 8
  %68 = zext i8 %64 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef nonnull @cpu_msgservice_almtype_names, ptr noundef nonnull @.str.2350)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.2429, ptr noundef %69)
  %70 = add nuw nsw i32 %5, 11
  %71 = and i8 %64, -2
  %or.cond4 = icmp eq i8 %71, 6
  br i1 %or.cond4, label %72, label %74

72:                                               ; preds = %63
  %73 = call fastcc i32 @s7comm_decode_message_service_ar_send_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %70)
  br label %105

74:                                               ; preds = %63
  %75 = load i32, ptr @hf_s7comm_cpu_msgservice_req_reserved2, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %77 = add nuw nsw i32 %5, 12
  br label %105

78:                                               ; preds = %6
  %79 = load i32, ptr @hf_s7comm_cpu_msgservice_res_result, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %81 = add nuw nsw i32 %5, 1
  %82 = load i32, ptr @hf_s7comm_cpu_msgservice_res_reserved1, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %84 = add nuw nsw i32 %5, 2
  %85 = icmp ugt i32 %4, 2
  br i1 %85, label %86, label %105

86:                                               ; preds = %78
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %84)
  %88 = load i32, ptr @hf_s7comm_cpu_msgservice_almtype, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i8 %87 to i32
  %93 = tail call ptr @val_to_str(i32 noundef %92, ptr noundef nonnull @cpu_msgservice_almtype_names, ptr noundef nonnull @.str.2350)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.2429, ptr noundef %93)
  %94 = add nuw nsw i32 %5, 3
  %95 = and i8 %87, -2
  %or.cond7 = icmp eq i8 %95, 6
  br i1 %or.cond7, label %96, label %98

96:                                               ; preds = %86
  %97 = tail call fastcc i32 @s7comm_decode_message_service_ar_send_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2, i32 noundef %94)
  br label %105

98:                                               ; preds = %86
  %99 = load i32, ptr @hf_s7comm_cpu_msgservice_res_reserved2, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %101 = add nuw nsw i32 %5, 4
  %102 = load i32, ptr @hf_s7comm_cpu_msgservice_res_reserved3, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %104 = add nuw nsw i32 %5, 5
  br label %105

105:                                              ; preds = %78, %98, %96, %56, %74, %72, %6
  %.0 = phi i32 [ %5, %6 ], [ %73, %72 ], [ %77, %74 ], [ %61, %56 ], [ %97, %96 ], [ %104, %98 ], [ %84, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_ud_cpu_ar_send(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65560) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @hf_s7comm_pbc_arsend_len, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4)
  %7 = add nuw nsw i32 %2, 2
  %8 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_pbc_bsend_subfunc(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef range(i32 0, 65560) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_s7comm_pbc_bsend_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %10 = add nuw nsw i32 %3, 2
  %11 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %12 = add i32 %2, -2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr @s7comm_heur_subdissector_list, align 8
  %19 = call zeroext i1 @dissector_try_heuristic(ptr noundef %18, ptr noundef %17, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef null)
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @call_data_dissector(ptr noundef %17, ptr noundef %4, ptr noundef %1)
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

23:                                               ; preds = %22, %6
  %24 = add i32 %3, %2
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_time_subfunc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 4) %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef range(i32 1, 0) %5, i32 noundef range(i32 0, 65560) %6) unnamed_addr #0 {
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.2434)
  %13 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.thread

14:                                               ; preds = %7, %7
  %15 = icmp eq i8 %2, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = icmp eq i8 %4, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.2434)
  %19 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.thread

20:                                               ; preds = %8, %14, %7
  %21 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %6, i32 noundef %5, i32 noundef 0)
  %23 = add i32 %6, %5
  br label %.thread

.thread:                                          ; preds = %16, %18, %12, %10, %20
  %.3 = phi i32 [ %23, %20 ], [ %6, %16 ], [ %19, %18 ], [ %13, %12 ], [ %6, %10 ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_ud_ncprg_subfunc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i8 noundef zeroext %4, i32 noundef range(i32 1, 0) %5, i32 noundef range(i32 0, 65560) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef %5, i32 noundef 0, ptr noundef %16, ptr noundef nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.2180, ptr noundef %20)
  %21 = add i32 %6, %5
  br label %92

22:                                               ; preds = %10
  %23 = icmp eq i8 %4, 6
  %or.cond5 = and i1 %11, %23
  br i1 %or.cond5, label %24, label %40

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_s7comm_data_ncprg_unackcount, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %27 = add nuw nsw i32 %6, 1
  %28 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %30 = add nuw nsw i32 %6, 2
  %31 = add i32 %5, -2
  %32 = load i32, ptr @hf_s7comm_data_blockcontrol_filename, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %34, ptr noundef nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.2180, ptr noundef %38)
  %39 = add i32 %6, %5
  br label %92

40:                                               ; preds = %22
  %41 = icmp eq i8 %3, 2
  %or.cond8 = and i1 %41, %12
  br i1 %or.cond8, label %42, label %49

42:                                               ; preds = %40
  %43 = load i32, ptr @hf_s7comm_data_ncprg_unackcount, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %45 = add nuw nsw i32 %6, 1
  %46 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %48 = add nuw nsw i32 %6, 2
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
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %54 = add nuw nsw i32 %6, 1
  %55 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %57 = add nuw nsw i32 %6, 2
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
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0)
  %63 = add nuw nsw i32 %6, 8
  %64 = load i32, ptr @hf_s7comm_data_ncprg_filetime, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 16, i32 noundef 0)
  %66 = add nuw nsw i32 %6, 24
  %67 = icmp ugt i32 %5, 24
  br i1 %67, label %68, label %92

68:                                               ; preds = %60
  %69 = and i8 %4, 6
  %70 = icmp eq i8 %69, 6
  %or.cond26 = or i1 %59, %70
  br i1 %or.cond26, label %71, label %92

71:                                               ; preds = %68
  %72 = add i32 %5, -24
  %73 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %66, i32 noundef %72, i8 noundef zeroext 10)
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %92, label %74

74:                                               ; preds = %71
  %reass.sub = sub i32 %73, %6
  %75 = add i32 %reass.sub, -23
  %76 = load i32, ptr @hf_s7comm_data_ncprg_filepath, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %66, i32 noundef %75, i32 noundef 0)
  %78 = add i32 %73, 1
  %.neg133 = xor i32 %73, -1
  %.neg = add i32 %6, %5
  %79 = add i32 %.neg, %.neg133
  %80 = load i32, ptr @hf_s7comm_data_ncprg_filedata, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  br label %92

82:                                               ; preds = %49, %58
  %83 = load i32, ptr @hf_s7comm_data_blockcontrol_unknown1, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0)
  %85 = add nuw nsw i32 %6, 2
  %86 = add i32 %5, -2
  %87 = icmp ugt i32 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, ptr @hf_s7comm_userdata_data, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %91 = add i32 %6, %5
  br label %92

92:                                               ; preds = %13, %42, %68, %74, %71, %60, %88, %82, %51, %24, %7
  %.0 = phi i32 [ %21, %13 ], [ %39, %24 ], [ %48, %42 ], [ %57, %51 ], [ %.neg, %74 ], [ %66, %71 ], [ %66, %68 ], [ %66, %60 ], [ %91, %88 ], [ %85, %82 ], [ %6, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_tis_param(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 4) %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = zext i16 %3 to i32
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %.thread112, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_s7comm_tis_parameter, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef %7, i32 noundef 0)
  %11 = load i32, ptr @ett_s7comm_prog_parameter, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i8 %2, 1
  br i1 %13, label %14, label %91

14:                                               ; preds = %8
  %15 = icmp ugt i16 %3, 3
  br i1 %15, label %16, label %.thread112

16:                                               ; preds = %14
  %17 = load i32, ptr @hf_s7comm_tis_param1, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %4, 2
  %20 = load i32, ptr @hf_s7comm_tis_param2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %22 = icmp ugt i16 %3, 19
  br i1 %22, label %23, label %.thread112

23:                                               ; preds = %16
  %24 = add i32 %4, 4
  %25 = load i32, ptr @hf_s7comm_tis_param3, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %27 = add i32 %4, 6
  %28 = load i32, ptr @hf_s7comm_tis_answersize, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %4, 8
  %31 = load i32, ptr @hf_s7comm_tis_param5, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %33 = add i32 %4, 10
  %34 = load i32, ptr @hf_s7comm_tis_param6, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %36 = add i32 %4, 12
  %37 = load i32, ptr @hf_s7comm_tis_param7, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %39 = add i32 %4, 14
  %40 = load i32, ptr @hf_s7comm_tis_param8, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %42 = add i32 %4, 16
  %43 = load i32, ptr @hf_s7comm_tis_param9, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %45 = add i32 %4, 18
  %46 = load i32, ptr @hf_s7comm_tis_trgevent, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %48 = icmp ugt i16 %3, 25
  br i1 %48, label %49, label %.thread112

49:                                               ; preds = %23
  %50 = add i32 %4, 20
  %51 = load i32, ptr @hf_s7comm_diagdata_req_block_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %53 = add i32 %4, 22
  %54 = load i32, ptr @hf_s7comm_diagdata_req_block_num, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %56 = add i32 %4, 24
  %57 = load i32, ptr @hf_s7comm_diagdata_req_startaddr_awl, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %59 = icmp ugt i16 %3, 27
  br i1 %59, label %60, label %.thread112

60:                                               ; preds = %49
  %61 = add i32 %4, 26
  %62 = load i32, ptr @hf_s7comm_diagdata_req_saz, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %64 = icmp ugt i16 %3, 35
  br i1 %64, label %65, label %.thread112

65:                                               ; preds = %60
  %66 = add i32 %4, 28
  %67 = load i32, ptr @hf_s7comm_tis_p_callenv, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %69 = add i32 %4, 30
  %70 = load i32, ptr @hf_s7comm_tis_p_callcond, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %72 = add i32 %4, 32
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 2
  %75 = add i32 %4, 34
  br i1 %74, label %76, label %81

76:                                               ; preds = %65
  %77 = load i32, ptr @hf_s7comm_tis_register_db1_nr, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr @hf_s7comm_tis_register_db2_nr, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %79, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  br label %.thread112

81:                                               ; preds = %65
  %82 = load i32, ptr @hf_s7comm_tis_p_callcond_blocktype, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %82, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr @hf_s7comm_tis_p_callcond_blocknr, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %84, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %86 = icmp ugt i16 %3, 37
  br i1 %86, label %87, label %.thread112

87:                                               ; preds = %81
  %88 = add i32 %4, 36
  %89 = load i32, ptr @hf_s7comm_tis_p_callcond_address, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  br label %.thread112

91:                                               ; preds = %8
  %92 = load i32, ptr @hf_s7comm_tis_res_param1, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %92, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %94 = add i32 %4, 2
  %95 = load i32, ptr @hf_s7comm_tis_res_param2, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  br label %.thread112

.thread112:                                       ; preds = %14, %16, %23, %49, %91, %76, %87, %81, %60, %5
  %97 = add i32 %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_ud_tis_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 4) %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [80 x i8], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %631, %6
  %.tr98 = phi ptr [ %1, %6 ], [ %13, %631 ]
  %.tr99 = phi i8 [ %2, %6 ], [ 1, %631 ]
  %.tr100 = phi i8 [ %3, %6 ], [ %614, %631 ]
  %.tr101 = phi i16 [ %4, %6 ], [ %625, %631 ]
  %.tr102 = phi i32 [ %5, %6 ], [ %.1.i75, %631 ]
  %.not = icmp eq i16 %.tr101, 0
  br i1 %.not, label %s7comm_decode_ud_tis_istack.exit, label %8

8:                                                ; preds = %tailrecurse
  %9 = zext i16 %.tr101 to i32
  %10 = load i32, ptr @hf_s7comm_tis_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %.tr98, i32 noundef %10, ptr noundef %0, i32 noundef %.tr102, i32 noundef %9, i32 noundef 0)
  %12 = load i32, ptr @ett_s7comm_prog_data, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  switch i8 %.tr100, label %734 [
    i8 3, label %14
    i8 4, label %324
    i8 5, label %390
    i8 10, label %427
    i8 11, label %477
    i8 1, label %485
    i8 19, label %485
    i8 2, label %573
    i8 13, label %590
    i8 14, label %590
    i8 15, label %590
    i8 16, label %590
    i8 17, label %590
    i8 18, label %590
    i8 8, label %668
    i8 9, label %701
  ]

14:                                               ; preds = %8
  switch i8 %.tr99, label %default.unreachable342 [
    i8 1, label %15
    i8 2, label %19
    i8 0, label %19
    i8 3, label %s7comm_decode_ud_tis_istack.exit
  ]

15:                                               ; preds = %14
  %16 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %.tr102, 2
  br label %s7comm_decode_ud_tis_istack.exit

19:                                               ; preds = %14, %14
  %20 = load i32, ptr @hf_s7comm_tis_continued_blocktype, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %.tr102, 2
  %23 = load i32, ptr @hf_s7comm_tis_continued_blocknr, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %.tr102, 4
  %26 = load i32, ptr @hf_s7comm_tis_continued_address, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %28 = add i32 %.tr102, 6
  %29 = load i32, ptr @hf_s7comm_tis_register_db1_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %.tr102, 7
  %32 = load i32, ptr @hf_s7comm_tis_register_db2_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %.tr102, 8
  %35 = load i32, ptr @hf_s7comm_tis_register_db1_nr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %.tr102, 10
  %38 = load i32, ptr @hf_s7comm_tis_register_db2_nr, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %40 = add i32 %.tr102, 12
  %41 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %43 = add i32 %.tr102, 16
  %44 = load i32, ptr @hf_s7comm_tis_register_accu1, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %46 = add i32 %.tr102, 20
  %47 = load i32, ptr @hf_s7comm_tis_register_accu2, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %49 = add i32 %.tr102, 24
  %50 = load i32, ptr @hf_s7comm_tis_register_accu3, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %52 = add i32 %.tr102, 28
  %53 = load i32, ptr @hf_s7comm_tis_register_accu4, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %55 = add i32 %.tr102, 32
  %56 = load i32, ptr @hf_s7comm_tis_register_ar1, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %58 = add i32 %.tr102, 36
  %59 = load i32, ptr @hf_s7comm_tis_register_ar2, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %61 = add i32 %.tr102, 40
  %62 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %64 = add i32 %.tr102, 42
  %65 = load i32, ptr @hf_s7comm_tis_register_stw, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %67 = add i32 %.tr102, 44
  %68 = load i32, ptr @hf_s7comm_tis_interrupted_blocktype, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %70 = add i32 %.tr102, 46
  %71 = load i32, ptr @hf_s7comm_tis_interrupted_blocknr, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %73 = add i32 %.tr102, 48
  %74 = load i32, ptr @hf_s7comm_tis_interrupted_address, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %76 = add i32 %.tr102, 50
  %77 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %79 = add i32 %.tr102, 52
  %80 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %82 = add i32 %.tr102, 56
  %83 = add i32 %.tr102, 59
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %83)
  %85 = load i32, ptr @hf_s7comm_ob_ev_class, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %87 = add i32 %.tr102, 57
  %88 = add i32 %.tr102, 58
  %89 = add i32 %.tr102, 60
  switch i8 %84, label %303 [
    i8 1, label %90
    i8 10, label %102
    i8 11, label %102
    i8 12, label %102
    i8 13, label %102
    i8 14, label %102
    i8 15, label %102
    i8 16, label %102
    i8 17, label %102
    i8 20, label %114
    i8 21, label %114
    i8 22, label %114
    i8 23, label %114
    i8 30, label %126
    i8 31, label %126
    i8 32, label %126
    i8 33, label %126
    i8 34, label %126
    i8 35, label %126
    i8 36, label %126
    i8 37, label %126
    i8 38, label %126
    i8 40, label %138
    i8 41, label %138
    i8 42, label %138
    i8 43, label %138
    i8 44, label %138
    i8 45, label %138
    i8 46, label %138
    i8 47, label %138
    i8 48, label %138
    i8 55, label %147
    i8 56, label %147
    i8 57, label %147
    i8 80, label %165
    i8 81, label %183
    i8 82, label %195
    i8 83, label %213
    i8 84, label %225
    i8 85, label %234
    i8 87, label %234
    i8 86, label %252
    i8 90, label %261
    i8 100, label %270
    i8 101, label %270
    i8 102, label %270
    i8 121, label %279
    i8 122, label %291
  ]

90:                                               ; preds = %19
  %91 = load i32, ptr @hf_s7comm_ob_scan_1, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %91, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %93, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_s7comm_ob_number, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %95, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %97, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %99 = add i32 %.tr102, 61
  %100 = load i32, ptr @hf_s7comm_ob_reserved_2, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %312

102:                                              ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %103 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %105, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_s7comm_ob_number, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %107, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %109, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %111 = add i32 %.tr102, 61
  %112 = load i32, ptr @hf_s7comm_ob_reserved_2, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %312

114:                                              ; preds = %19, %19, %19, %19
  %115 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %115, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %117, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_s7comm_ob_scan_1, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %119, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_s7comm_ob_number, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %121, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %123 = add i32 %.tr102, 61
  %124 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  br label %312

126:                                              ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19
  %127 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %127, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %129, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_s7comm_ob_number, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %131, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %133, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %135 = add i32 %.tr102, 61
  %136 = load i32, ptr @hf_s7comm_ob_reserved_2, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  br label %312

138:                                              ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19
  %139 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %139, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %141, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_s7comm_ob_number, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %143, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %145, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %312

147:                                              ; preds = %19, %19, %19
  %148 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %148, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %150, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr @hf_s7comm_ob_number, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %152, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %154, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %156 = add i32 %.tr102, 61
  %157 = load i32, ptr @hf_s7comm_ob_io_flag, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %159 = add i32 %.tr102, 62
  %160 = load i32, ptr @hf_s7comm_ob_mdl_addr, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %162 = add i32 %.tr102, 64
  %163 = load i32, ptr @hf_s7comm_ob_inf_len, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  br label %312

165:                                              ; preds = %19
  %166 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %166, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %168, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_s7comm_ob_number, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %170, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %172, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %174 = add i32 %.tr102, 61
  %175 = load i32, ptr @hf_s7comm_ob_reserved_2, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %177 = add i32 %.tr102, 62
  %178 = load i32, ptr @hf_s7comm_ob_error_info, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %180 = add i32 %.tr102, 64
  %181 = load i32, ptr @hf_s7comm_ob_err_ev_class, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  br label %312

183:                                              ; preds = %19
  %184 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %184, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %186, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr @hf_s7comm_ob_number, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %188, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %190, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %192 = add i32 %.tr102, 61
  %193 = load i32, ptr @hf_s7comm_ob_reserved_2, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  br label %312

195:                                              ; preds = %19
  %196 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %196, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %198, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr @hf_s7comm_ob_number, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %200, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %202, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %204 = add i32 %.tr102, 61
  %205 = load i32, ptr @hf_s7comm_ob_io_flag, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %207 = add i32 %.tr102, 62
  %208 = load i32, ptr @hf_s7comm_ob_mdl_addr, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %210 = add i32 %.tr102, 64
  %211 = load i32, ptr @hf_s7comm_ob_8x_fault_flags, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  br label %312

213:                                              ; preds = %19
  %214 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %214, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %216, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr @hf_s7comm_ob_number, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %218, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %220, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %222 = add i32 %.tr102, 61
  %223 = load i32, ptr @hf_s7comm_ob_io_flag, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  br label %312

225:                                              ; preds = %19
  %226 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %226, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %228, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr @hf_s7comm_ob_number, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %230, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %232, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %312

234:                                              ; preds = %19, %19
  %235 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %235, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %237, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr @hf_s7comm_ob_number, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %239, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %241, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %243 = add i32 %.tr102, 61
  %244 = load i32, ptr @hf_s7comm_ob_reserved_2, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %246 = add i32 %.tr102, 62
  %247 = load i32, ptr @hf_s7comm_ob_reserved_3, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %249 = add i32 %.tr102, 64
  %250 = load i32, ptr @hf_s7comm_ob_err_ev_class, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  br label %312

252:                                              ; preds = %19
  %253 = load i32, ptr @hf_s7comm_ob_flt_id, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %253, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %255, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr @hf_s7comm_ob_number, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %257, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %259, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %312

261:                                              ; preds = %19
  %262 = load i32, ptr @hf_s7comm_ob_strt_inf, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %262, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %264, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr @hf_s7comm_ob_number, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %266, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %268, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %312

270:                                              ; preds = %19, %19, %19
  %271 = load i32, ptr @hf_s7comm_ob_strtup, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %271, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %273, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_s7comm_ob_number, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %275, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %277, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %312

279:                                              ; preds = %19
  %280 = load i32, ptr @hf_s7comm_ob_sw_flt, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %280, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %282, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_s7comm_ob_number, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %284, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr @hf_s7comm_ob_blk_type, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %286, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %288 = add i32 %.tr102, 61
  %289 = load i32, ptr @hf_s7comm_ob_reserved_1, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  br label %312

291:                                              ; preds = %19
  %292 = load i32, ptr @hf_s7comm_ob_sw_flt, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %292, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %294, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr @hf_s7comm_ob_number, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %296, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %298 = load i32, ptr @hf_s7comm_ob_blk_type, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %298, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %300 = add i32 %.tr102, 61
  %301 = load i32, ptr @hf_s7comm_ob_mem_area, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  br label %312

303:                                              ; preds = %19
  %304 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %304, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr @hf_s7comm_ob_priority, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %306, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr @hf_s7comm_ob_number, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %308, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr @hf_s7comm_tis_istack_reserved, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %310, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  br label %312

312:                                              ; preds = %303, %291, %279, %270, %261, %252, %234, %225, %213, %195, %183, %165, %147, %138, %126, %114, %102, %90
  %.sink764.i = phi i32 [ 62, %303 ], [ 62, %291 ], [ 62, %279 ], [ 61, %270 ], [ 61, %261 ], [ 61, %252 ], [ 65, %234 ], [ 61, %225 ], [ 62, %213 ], [ 65, %195 ], [ 62, %183 ], [ 65, %165 ], [ 65, %147 ], [ 61, %138 ], [ 62, %126 ], [ 62, %114 ], [ 62, %102 ], [ 62, %90 ]
  %hf_s7comm_tis_istack_reserved.sink763.i = phi ptr [ @hf_s7comm_tis_istack_reserved, %303 ], [ @hf_s7comm_ob_mem_addr, %291 ], [ @hf_s7comm_ob_flt_reg, %279 ], [ @hf_s7comm_ob_reserved_2, %270 ], [ @hf_s7comm_ob_reserved_2, %261 ], [ @hf_s7comm_ob_reserved_2, %252 ], [ @hf_s7comm_ob_err_ev_num, %234 ], [ @hf_s7comm_ob_reserved_2, %225 ], [ @hf_s7comm_ob_mdl_addr, %213 ], [ @hf_s7comm_ob_mdl_type_b, %195 ], [ @hf_s7comm_ob_rack_cpu, %183 ], [ @hf_s7comm_ob_err_ev_num, %165 ], [ @hf_s7comm_ob_alarm_type, %147 ], [ @hf_s7comm_ob_io_flag, %138 ], [ @hf_s7comm_ob_phase_offset, %126 ], [ @hf_s7comm_ob_reserved_2, %114 ], [ @hf_s7comm_ob_period_exe, %102 ], [ @hf_s7comm_ob_prev_cycle, %90 ]
  %.sink762.i = phi i32 [ 2, %303 ], [ 2, %291 ], [ 2, %279 ], [ 1, %270 ], [ 1, %261 ], [ 1, %252 ], [ 1, %234 ], [ 1, %225 ], [ 2, %213 ], [ 1, %195 ], [ 2, %183 ], [ 1, %165 ], [ 1, %147 ], [ 1, %138 ], [ 2, %126 ], [ 1, %114 ], [ 2, %102 ], [ 2, %90 ]
  %.sink759.i = phi i32 [ 64, %303 ], [ 64, %291 ], [ 64, %279 ], [ 62, %270 ], [ 62, %261 ], [ 62, %252 ], [ 66, %234 ], [ 62, %225 ], [ 64, %213 ], [ 66, %195 ], [ 64, %183 ], [ 66, %165 ], [ 66, %147 ], [ 62, %138 ], [ 64, %126 ], [ 63, %114 ], [ 64, %102 ], [ 64, %90 ]
  %hf_s7comm_tis_istack_reserved.sink758.i = phi ptr [ @hf_s7comm_tis_istack_reserved, %303 ], [ @hf_s7comm_ob_flt_blk_num, %291 ], [ @hf_s7comm_ob_flt_blk_num, %279 ], [ @hf_s7comm_ob_stop, %270 ], [ @hf_s7comm_ob_reserved_3, %261 ], [ @hf_s7comm_ob_mdl_addr, %252 ], [ @hf_s7comm_ob_err_ob_priority, %234 ], [ @hf_s7comm_ob_reserved_3, %225 ], [ @hf_s7comm_ob_rack_num, %213 ], [ @hf_s7comm_ob_8x_fault_flags, %195 ], [ @hf_s7comm_ob_reserved_3, %183 ], [ @hf_s7comm_ob_err_ob_priority, %165 ], [ @hf_s7comm_ob_alarm_slot, %147 ], [ @hf_s7comm_ob_mdl_addr, %138 ], [ @hf_s7comm_ob_reserved_3, %126 ], [ @hf_s7comm_ob_sign, %114 ], [ @hf_s7comm_ob_reserved_3, %102 ], [ @hf_s7comm_ob_min_cycle, %90 ]
  %.sink757.i = phi i32 [ 2, %303 ], [ 2, %291 ], [ 2, %279 ], [ 2, %270 ], [ 2, %261 ], [ 2, %252 ], [ 1, %234 ], [ 2, %225 ], [ 2, %213 ], [ 1, %195 ], [ 2, %183 ], [ 1, %165 ], [ 1, %147 ], [ 2, %138 ], [ 2, %126 ], [ 2, %114 ], [ 2, %102 ], [ 2, %90 ]
  %.sink754.i = phi i32 [ 66, %303 ], [ 66, %291 ], [ 66, %279 ], [ 64, %270 ], [ 64, %261 ], [ 64, %252 ], [ 67, %234 ], [ 64, %225 ], [ 66, %213 ], [ 67, %195 ], [ 66, %183 ], [ 67, %165 ], [ 67, %147 ], [ 64, %138 ], [ 66, %126 ], [ 65, %114 ], [ 66, %102 ], [ 66, %90 ]
  %hf_s7comm_tis_istack_reserved.sink.i = phi ptr [ @hf_s7comm_tis_istack_reserved, %303 ], [ @hf_s7comm_ob_prg_addr, %291 ], [ @hf_s7comm_ob_prg_addr, %279 ], [ @hf_s7comm_ob_strt_info, %270 ], [ @hf_s7comm_ob_reserved_4_dw, %261 ], [ @hf_s7comm_ob_racks_flt, %252 ], [ @hf_s7comm_ob_err_ob_num, %234 ], [ @hf_s7comm_ob_reserved_4_dw, %225 ], [ @hf_s7comm_ob_mdl_type_w, %213 ], [ @hf_s7comm_ob_8x_fault_flags, %195 ], [ @hf_s7comm_ob_reserved_4, %183 ], [ @hf_s7comm_ob_err_ob_num, %165 ], [ @hf_s7comm_ob_alarm_spec, %147 ], [ @hf_s7comm_ob_point_addr, %138 ], [ @hf_s7comm_ob_exec_freq, %126 ], [ @hf_s7comm_ob_dtime, %114 ], [ @hf_s7comm_ob_reserved_4, %102 ], [ @hf_s7comm_ob_max_cycle, %90 ]
  %.sink753.i = phi i32 [ 2, %303 ], [ 2, %291 ], [ 2, %279 ], [ 4, %270 ], [ 4, %261 ], [ 4, %252 ], [ 1, %234 ], [ 4, %225 ], [ 2, %213 ], [ 1, %195 ], [ 2, %183 ], [ 1, %165 ], [ 1, %147 ], [ 4, %138 ], [ 2, %126 ], [ 4, %114 ], [ 2, %102 ], [ 2, %90 ]
  %.sink.i = phi i32 [ 68, %303 ], [ 68, %291 ], [ 68, %279 ], [ 68, %270 ], [ 68, %261 ], [ 68, %252 ], [ 68, %234 ], [ 68, %225 ], [ 68, %213 ], [ 68, %195 ], [ 68, %183 ], [ 68, %165 ], [ 68, %147 ], [ 68, %138 ], [ 68, %126 ], [ 69, %114 ], [ 68, %102 ], [ 68, %90 ]
  %313 = add i32 %.sink764.i, %.tr102
  %314 = load i32, ptr %hf_s7comm_tis_istack_reserved.sink763.i, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef %.sink762.i, i32 noundef 0)
  %316 = add i32 %.sink759.i, %.tr102
  %317 = load i32, ptr %hf_s7comm_tis_istack_reserved.sink758.i, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %317, ptr noundef %0, i32 noundef %316, i32 noundef %.sink757.i, i32 noundef 0)
  %319 = add i32 %.sink754.i, %.tr102
  %320 = load i32, ptr %hf_s7comm_tis_istack_reserved.sink.i, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %320, ptr noundef %0, i32 noundef %319, i32 noundef %.sink753.i, i32 noundef 0)
  %322 = add i32 %.sink.i, %.tr102
  %323 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %13, i32 noundef %322, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %s7comm_decode_ud_tis_istack.exit

default.unreachable342:                           ; preds = %427, %324, %14
  unreachable

324:                                              ; preds = %8
  %325 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.tr102)
  switch i8 %.tr99, label %default.unreachable342 [
    i8 1, label %326
    i8 2, label %330
    i8 0, label %330
    i8 3, label %s7comm_decode_ud_tis_istack.exit
  ]

326:                                              ; preds = %324
  %327 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %327, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %329 = add i32 %.tr102, 2
  br label %s7comm_decode_ud_tis_istack.exit

330:                                              ; preds = %324, %324
  %spec.select89.i = tail call i32 @llvm.umin.i32(i32 %325, i32 %9)
  %331 = icmp samesign ugt i32 %spec.select89.i, 16
  br i1 %331, label %.lr.ph.i, label %s7comm_decode_ud_tis_istack.exit

.lr.ph.i:                                         ; preds = %330, %388
  %.08295.i = phi i32 [ %.1.i, %388 ], [ %spec.select89.i, %330 ]
  %.18494.i = phi i32 [ %.2.i, %388 ], [ %.tr102, %330 ]
  %.08593.i = phi i16 [ %362, %388 ], [ 1, %330 ]
  %332 = load i32, ptr @hf_s7comm_data_item, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %332, ptr noundef %0, i32 noundef %.18494.i, i32 noundef 16, i32 noundef 0)
  %334 = load i32, ptr @ett_s7comm_data_item, align 4
  %335 = tail call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %334)
  %336 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.18494.i)
  %337 = load i32, ptr @hf_s7comm_tis_interrupted_blocktype, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %337, ptr noundef %0, i32 noundef %.18494.i, i32 noundef 2, i32 noundef 0)
  %339 = add i32 %.18494.i, 2
  %340 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %339)
  %341 = load i32, ptr @hf_s7comm_tis_interrupted_blocknr, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %341, ptr noundef %0, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %343 = add i32 %.18494.i, 4
  %344 = load i32, ptr @hf_s7comm_tis_interrupted_address, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %346 = add i32 %.18494.i, 6
  %347 = load i32, ptr @hf_s7comm_tis_register_db1_type, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %349 = add i32 %.18494.i, 7
  %350 = load i32, ptr @hf_s7comm_tis_register_db2_type, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %352 = add i32 %.18494.i, 8
  %353 = load i32, ptr @hf_s7comm_tis_register_db1_nr, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 2, i32 noundef 0)
  %355 = add i32 %.18494.i, 10
  %356 = load i32, ptr @hf_s7comm_tis_register_db2_nr, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 2, i32 noundef 0)
  %358 = add i32 %.18494.i, 12
  %359 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 4, i32 noundef 0)
  %361 = add i32 %.18494.i, 16
  %362 = add i16 %.08593.i, 1
  %363 = zext i16 %.08593.i to i32
  %364 = zext i16 %336 to i32
  %365 = tail call ptr @val_to_str(i32 noundef %364, ptr noundef nonnull @subblktype_names, ptr noundef nonnull @.str.2361)
  %366 = zext i16 %340 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef nonnull @.str.2360, i32 noundef %363, ptr noundef %365, i32 noundef %366)
  %367 = add nsw i32 %.08295.i, -16
  %368 = icmp eq i16 %336, 8
  br i1 %368, label %369, label %388

369:                                              ; preds = %.lr.ph.i
  %370 = load i32, ptr @hf_s7comm_tis_interrupted_prioclass, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %370, ptr noundef %0, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %372 = add i32 %.18494.i, 17
  %373 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %375 = add i32 %.18494.i, 18
  %376 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  %378 = add i32 %.18494.i, 20
  %379 = icmp sgt i32 %.08295.i, 27
  br i1 %379, label %380, label %383

380:                                              ; preds = %369
  %381 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %335, i32 noundef %378, i1 noundef zeroext false, i1 noundef zeroext false)
  %382 = add nsw i32 %.08295.i, -28
  br label %388

383:                                              ; preds = %369
  %384 = add nsw i32 %.08295.i, -20
  %385 = load i32, ptr @hf_s7comm_tis_bstack_reserved, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %385, ptr noundef %0, i32 noundef %378, i32 noundef %384, i32 noundef 0)
  %387 = add i32 %.18494.i, %.08295.i
  br label %s7comm_decode_ud_tis_istack.exit

388:                                              ; preds = %380, %.lr.ph.i
  %.2.i = phi i32 [ %381, %380 ], [ %361, %.lr.ph.i ]
  %.1.i = phi i32 [ %382, %380 ], [ %367, %.lr.ph.i ]
  %389 = icmp sgt i32 %.1.i, 16
  br i1 %389, label %.lr.ph.i, label %s7comm_decode_ud_tis_istack.exit, !llvm.loop !26

390:                                              ; preds = %8
  %391 = icmp eq i8 %.tr99, 1
  br i1 %391, label %392, label %399

392:                                              ; preds = %390
  %393 = load i32, ptr @hf_s7comm_tis_interrupted_prioclass, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %393, ptr noundef %0, i32 noundef %.tr102, i32 noundef 1, i32 noundef 0)
  %395 = add i32 %.tr102, 1
  %396 = load i32, ptr @hf_s7comm_tis_bstack_nest_depth, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %398 = add i32 %.tr102, 2
  br label %s7comm_decode_ud_tis_istack.exit

399:                                              ; preds = %390
  %400 = load i32, ptr @hf_s7comm_tis_interrupted_blocktype, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %400, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %402 = add i32 %.tr102, 2
  %403 = load i32, ptr @hf_s7comm_tis_interrupted_blocknr, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 2, i32 noundef 0)
  %405 = add i32 %.tr102, 4
  %406 = load i32, ptr @hf_s7comm_tis_interrupted_address, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %406, ptr noundef %0, i32 noundef %405, i32 noundef 2, i32 noundef 0)
  %408 = add i32 %.tr102, 6
  %409 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %408)
  %410 = load i32, ptr @hf_s7comm_tis_lstack_size, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %410, ptr noundef %0, i32 noundef %408, i32 noundef 2, i32 noundef 0)
  %412 = add i32 %.tr102, 8
  %413 = load i32, ptr @hf_s7comm_tis_lstack_data, align 4
  %414 = zext i16 %409 to i32
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef %414, i32 noundef 0)
  %416 = add i32 %412, %414
  %417 = load i32, ptr @hf_s7comm_tis_interrupted_prioclass, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %417, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %419 = add i32 %416, 1
  %420 = load i32, ptr @hf_s7comm_tis_lstack_reserved, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %422 = add i32 %416, 2
  %423 = load i32, ptr @hf_s7comm_tis_lstack_reserved, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %423, ptr noundef %0, i32 noundef %422, i32 noundef 2, i32 noundef 0)
  %425 = add i32 %416, 4
  %426 = tail call fastcc i32 @s7comm_add_timestamp_to_tree(ptr noundef %0, ptr noundef %13, i32 noundef %425, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %s7comm_decode_ud_tis_istack.exit

427:                                              ; preds = %8
  switch i8 %.tr99, label %default.unreachable342 [
    i8 1, label %.sink.split.i
    i8 2, label %428
    i8 0, label %428
    i8 3, label %s7comm_decode_ud_tis_istack.exit
  ]

428:                                              ; preds = %427, %427
  %429 = load i32, ptr @hf_s7comm_tis_interrupted_blocktype, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %429, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %431 = add i32 %.tr102, 2
  %432 = load i32, ptr @hf_s7comm_tis_interrupted_blocknr, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef 0)
  %434 = add i32 %.tr102, 4
  %435 = load i32, ptr @hf_s7comm_tis_interrupted_address, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  %437 = add i32 %.tr102, 6
  %438 = load i32, ptr @hf_s7comm_tis_breakpoint_blocktype, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %438, ptr noundef %0, i32 noundef %437, i32 noundef 2, i32 noundef 0)
  %440 = add i32 %.tr102, 8
  %441 = load i32, ptr @hf_s7comm_tis_breakpoint_blocknr, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %441, ptr noundef %0, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %443 = add i32 %.tr102, 10
  %444 = load i32, ptr @hf_s7comm_tis_breakpoint_address, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %444, ptr noundef %0, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %446 = add i32 %.tr102, 12
  %447 = load i32, ptr @hf_s7comm_tis_breakpoint_reserved, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  %449 = add i32 %.tr102, 14
  %450 = load i32, ptr @hf_s7comm_tis_register_stw, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %450, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0)
  %452 = add i32 %.tr102, 16
  %453 = load i32, ptr @hf_s7comm_tis_register_accu1, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %453, ptr noundef %0, i32 noundef %452, i32 noundef 4, i32 noundef 0)
  %455 = add i32 %.tr102, 20
  %456 = load i32, ptr @hf_s7comm_tis_register_accu2, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %456, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %458 = add i32 %.tr102, 24
  %459 = load i32, ptr @hf_s7comm_tis_register_ar1, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 4, i32 noundef 0)
  %461 = add i32 %.tr102, 28
  %462 = load i32, ptr @hf_s7comm_tis_register_ar2, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %462, ptr noundef %0, i32 noundef %461, i32 noundef 4, i32 noundef 0)
  %464 = add i32 %.tr102, 32
  %465 = load i32, ptr @hf_s7comm_tis_register_db1_type, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %465, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %467 = add i32 %.tr102, 33
  %468 = load i32, ptr @hf_s7comm_tis_register_db2_type, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %468, ptr noundef %0, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  %470 = add i32 %.tr102, 34
  %471 = load i32, ptr @hf_s7comm_tis_register_db1_nr, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 2, i32 noundef 0)
  %473 = add i32 %.tr102, 36
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %428, %427
  %hf_s7comm_tis_register_db2_nr.sink.i = phi ptr [ @hf_s7comm_tis_register_db2_nr, %428 ], [ @hf_s7comm_tis_breakpoint_reserved, %427 ]
  %.sink70.i = phi i32 [ %473, %428 ], [ %.tr102, %427 ]
  %.sink.i62 = phi i32 [ 38, %428 ], [ 2, %427 ]
  %474 = load i32, ptr %hf_s7comm_tis_register_db2_nr.sink.i, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %474, ptr noundef %0, i32 noundef %.sink70.i, i32 noundef 2, i32 noundef 0)
  %476 = add i32 %.sink.i62, %.tr102
  br label %s7comm_decode_ud_tis_istack.exit

477:                                              ; preds = %8
  %cond.i = icmp eq i8 %.tr99, 1
  br i1 %cond.i, label %478, label %s7comm_decode_ud_tis_istack.exit

478:                                              ; preds = %477
  %479 = load i32, ptr @hf_s7comm_tis_exithold_until, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %479, ptr noundef %0, i32 noundef %.tr102, i32 noundef 1, i32 noundef 0)
  %481 = add i32 %.tr102, 1
  %482 = load i32, ptr @hf_s7comm_tis_exithold_res1, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  %484 = add i32 %.tr102, 2
  br label %s7comm_decode_ud_tis_istack.exit

485:                                              ; preds = %8, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i8 %.tr99, label %569 [
    i8 1, label %486
    i8 0, label %561
  ]

486:                                              ; preds = %485
  %487 = icmp eq i8 %.tr100, 19
  %488 = add i32 %.tr102, 1
  br i1 %487, label %489, label %500

489:                                              ; preds = %486
  %490 = load i32, ptr @hf_s7comm_tis_blockstat_flagsunknown, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %490, ptr noundef %0, i32 noundef %.tr102, i32 noundef 1, i32 noundef 0)
  %492 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %488)
  %493 = zext i8 %492 to i32
  %494 = load i32, ptr @hf_s7comm_tis_blockstat_number_of_lines, align 4
  %495 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %494, ptr noundef %0, i32 noundef %488, i32 noundef 1, i32 noundef %493)
  %496 = add i32 %.tr102, 2
  %497 = load i32, ptr @hf_s7comm_tis_blockstat_reserved, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %497, ptr noundef %0, i32 noundef %496, i32 noundef 1, i32 noundef 0)
  %499 = add i32 %.tr102, 3
  br label %505

500:                                              ; preds = %486
  %501 = load i32, ptr @hf_s7comm_tis_blockstat_reserved, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %501, ptr noundef %0, i32 noundef %.tr102, i32 noundef 1, i32 noundef 0)
  %503 = add nsw i32 %9, -2
  %504 = sdiv i32 %503, 2
  br label %505

505:                                              ; preds = %500, %489
  %..i = phi i32 [ 4, %489 ], [ 2, %500 ]
  %.071.i = phi i32 [ %493, %489 ], [ %504, %500 ]
  %.0.i65 = phi i32 [ %499, %489 ], [ %488, %500 ]
  %506 = load i32, ptr @hf_s7comm_diagdata_registerflag, align 4
  %507 = load i32, ptr @ett_s7comm_diagdata_registerflag, align 4
  %508 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %.0.i65, i32 noundef %506, i32 noundef %507, ptr noundef nonnull @s7comm_diagdata_registerflag_fields, i32 noundef 0)
  %.175.i = add i32 %.0.i65, 1
  %.not.i = icmp eq i32 %.071.i, 0
  br i1 %.not.i, label %s7comm_decode_ud_tis_blockstat.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %505, %make_registerflag_string.exit.i
  %indvars.iv.i = phi i32 [ %557, %make_registerflag_string.exit.i ], [ 0, %505 ]
  %.178.i = phi i32 [ %.1.i68, %make_registerflag_string.exit.i ], [ %.175.i, %505 ]
  %.1.in77.i = phi i32 [ %520, %make_registerflag_string.exit.i ], [ %.0.i65, %505 ]
  %509 = load i32, ptr @hf_s7comm_data_item, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %509, ptr noundef %0, i32 noundef %.178.i, i32 noundef %..i, i32 noundef 0)
  %511 = load i32, ptr @ett_s7comm_data_item, align 4
  %512 = call ptr @proto_item_add_subtree(ptr noundef %510, i32 noundef %511)
  br i1 %487, label %513, label %517

513:                                              ; preds = %.lr.ph.i66
  %514 = load i32, ptr @hf_s7comm_tis_blockstat_line_address, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %514, ptr noundef %0, i32 noundef %.178.i, i32 noundef 2, i32 noundef 0)
  %516 = add i32 %.1.in77.i, 3
  br label %517

517:                                              ; preds = %513, %.lr.ph.i66
  %.2.i67 = phi i32 [ %516, %513 ], [ %.178.i, %.lr.ph.i66 ]
  %518 = load i32, ptr @hf_s7comm_tis_blockstat_reserved, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %518, ptr noundef %0, i32 noundef %.2.i67, i32 noundef 1, i32 noundef 0)
  %520 = add i32 %.2.i67, 1
  %521 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %520)
  %522 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.2124, i64 noundef 80)
  %523 = zext i8 %521 to i32
  %524 = and i32 %523, 1
  %.not.i.i = icmp eq i32 %524, 0
  br i1 %.not.i.i, label %527, label %525

525:                                              ; preds = %517
  %526 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2362, i64 noundef 80)
  br label %527

527:                                              ; preds = %525, %517
  %528 = and i32 %523, 2
  %.not25.i.i = icmp eq i32 %528, 0
  br i1 %.not25.i.i, label %531, label %529

529:                                              ; preds = %527
  %530 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2363, i64 noundef 80)
  br label %531

531:                                              ; preds = %529, %527
  %532 = and i32 %523, 4
  %.not26.i.i = icmp eq i32 %532, 0
  br i1 %.not26.i.i, label %535, label %533

533:                                              ; preds = %531
  %534 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2364, i64 noundef 80)
  br label %535

535:                                              ; preds = %533, %531
  %536 = and i32 %523, 8
  %.not27.i.i = icmp eq i32 %536, 0
  br i1 %.not27.i.i, label %539, label %537

537:                                              ; preds = %535
  %538 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2365, i64 noundef 80)
  br label %539

539:                                              ; preds = %537, %535
  %540 = and i32 %523, 16
  %.not28.i.i = icmp eq i32 %540, 0
  br i1 %.not28.i.i, label %543, label %541

541:                                              ; preds = %539
  %542 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2366, i64 noundef 80)
  br label %543

543:                                              ; preds = %541, %539
  %544 = and i32 %523, 32
  %.not29.i.i = icmp eq i32 %544, 0
  br i1 %.not29.i.i, label %547, label %545

545:                                              ; preds = %543
  %546 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2367, i64 noundef 80)
  br label %547

547:                                              ; preds = %545, %543
  %548 = and i32 %523, 64
  %.not30.i.i = icmp eq i32 %548, 0
  br i1 %.not30.i.i, label %551, label %549

549:                                              ; preds = %547
  %550 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.2368, i64 noundef 80)
  br label %551

551:                                              ; preds = %549, %547
  %552 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %553 = icmp ugt i64 %552, 2
  br i1 %553, label %554, label %make_registerflag_string.exit.i

554:                                              ; preds = %551
  %555 = getelementptr i8, ptr %7, i64 %552
  %556 = getelementptr i8, ptr %555, i64 -2
  store i8 0, ptr %556, align 1
  br label %make_registerflag_string.exit.i

make_registerflag_string.exit.i:                  ; preds = %554, %551
  %557 = add nuw nsw i32 %indvars.iv.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef nonnull @.str.2170, i32 noundef %557, ptr noundef nonnull %7)
  %558 = load i32, ptr @hf_s7comm_diagdata_registerflag, align 4
  %559 = load i32, ptr @ett_s7comm_diagdata_registerflag, align 4
  %560 = call ptr @proto_tree_add_bitmask(ptr noundef %512, ptr noundef %0, i32 noundef %520, i32 noundef %558, i32 noundef %559, ptr noundef nonnull @s7comm_diagdata_registerflag_fields, i32 noundef 0)
  %.1.i68 = add i32 %.2.i67, 2
  %exitcond.not.i = icmp eq i32 %557, %.071.i
  br i1 %exitcond.not.i, label %s7comm_decode_ud_tis_blockstat.exit, label %.lr.ph.i66, !llvm.loop !27

561:                                              ; preds = %485
  %562 = load i32, ptr @hf_s7comm_diagdata_req_startaddr_awl, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %562, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %564 = add i32 %.tr102, 2
  %565 = load i32, ptr @hf_s7comm_tis_blockstat_data, align 4
  %566 = add nsw i32 %9, -2
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef %566, i32 noundef 0)
  %568 = add i32 %.tr102, %9
  br label %s7comm_decode_ud_tis_blockstat.exit

569:                                              ; preds = %485
  %570 = load i32, ptr @hf_s7comm_tis_blockstat_reserved, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %570, ptr noundef %0, i32 noundef %.tr102, i32 noundef %9, i32 noundef 0)
  %572 = add i32 %.tr102, %9
  br label %s7comm_decode_ud_tis_blockstat.exit

s7comm_decode_ud_tis_blockstat.exit:              ; preds = %make_registerflag_string.exit.i, %505, %561, %569
  %.3.i = phi i32 [ %572, %569 ], [ %568, %561 ], [ %.175.i, %505 ], [ %.1.i68, %make_registerflag_string.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %s7comm_decode_ud_tis_istack.exit

573:                                              ; preds = %8
  switch i8 %.tr99, label %s7comm_decode_ud_tis_istack.exit [
    i8 1, label %574
    i8 0, label %582
  ]

574:                                              ; preds = %573
  %575 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102)
  %576 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %577 = zext i16 %575 to i32
  %578 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %576, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %577)
  %579 = add i32 %.tr102, 2
  %.not38.i = icmp eq i16 %575, 0
  br i1 %.not38.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %574, %.lr.ph36.i
  %.035.i = phi i16 [ %581, %.lr.ph36.i ], [ 0, %574 ]
  %.13034.i = phi i32 [ %580, %.lr.ph36.i ], [ %579, %574 ]
  %580 = tail call fastcc i32 @s7comm_decode_ud_tis_item_address(ptr noundef %0, i32 noundef %.13034.i, ptr noundef %13, i16 noundef zeroext %.035.i, ptr noundef nonnull @.str.2369)
  %581 = add nuw i16 %.035.i, 1
  %exitcond41.not.i = icmp eq i16 %581, %575
  br i1 %exitcond41.not.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph36.i, !llvm.loop !28

582:                                              ; preds = %573
  %583 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102)
  %584 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %585 = zext i16 %583 to i32
  %586 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %584, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %585)
  %587 = add i32 %.tr102, 2
  %.not.i69 = icmp eq i16 %583, 0
  br i1 %.not.i69, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %582, %.lr.ph.i70
  %.133.i = phi i16 [ %589, %.lr.ph.i70 ], [ 0, %582 ]
  %.232.i = phi i32 [ %588, %.lr.ph.i70 ], [ %587, %582 ]
  %588 = tail call fastcc i32 @s7comm_decode_ud_tis_item_value(ptr noundef %0, i32 noundef %.232.i, ptr noundef %13, i16 noundef zeroext %.133.i, ptr noundef nonnull @.str.2370)
  %589 = add nuw i16 %.133.i, 1
  %exitcond.not.i71 = icmp eq i16 %589, %583
  br i1 %exitcond.not.i71, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.i70, !llvm.loop !29

590:                                              ; preds = %8, %8, %8, %8, %8, %8
  %591 = icmp eq i8 %.tr99, 1
  br i1 %591, label %592, label %632

592:                                              ; preds = %590
  switch i8 %.tr100, label %default.unreachable [
    i8 15, label %593
    i8 14, label %.loopexit
    i8 13, label %.loopexit
    i8 17, label %.loopexit
    i8 16, label %603
    i8 18, label %610
  ]

593:                                              ; preds = %592
  %594 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %594, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %596 = add i32 %.tr102, 2
  br label %.loopexit

.loopexit:                                        ; preds = %592, %592, %592, %593
  %.0.i76 = phi i32 [ %596, %593 ], [ %.tr102, %592 ], [ %.tr102, %592 ], [ %.tr102, %592 ]
  %597 = load i32, ptr @hf_s7comm_tis_job_function, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %597, ptr noundef %0, i32 noundef %.0.i76, i32 noundef 1, i32 noundef 0)
  %599 = add i32 %.0.i76, 1
  %600 = load i32, ptr @hf_s7comm_tis_job_seqnr, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %600, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %602 = add i32 %.0.i76, 2
  br label %s7comm_decode_ud_tis_istack.exit

603:                                              ; preds = %592
  %604 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %604, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %606 = add i32 %.tr102, 2
  %607 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %607, ptr noundef %0, i32 noundef %606, i32 noundef 2, i32 noundef 0)
  %609 = add i32 %.tr102, 4
  br label %s7comm_decode_ud_tis_istack.exit

610:                                              ; preds = %592
  %611 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %611, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %613 = add i32 %.tr102, 2
  %614 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %613)
  %615 = load i32, ptr @hf_s7comm_tis_job_function, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %615, ptr noundef %0, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %617 = add i32 %.tr102, 3
  %618 = load i32, ptr @hf_s7comm_tis_job_seqnr, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %620 = add i32 %.tr102, 4
  %621 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %620)
  %622 = load i32, ptr @hf_s7comm_tis_parametersize, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %622, ptr noundef %0, i32 noundef %620, i32 noundef 2, i32 noundef 0)
  %624 = add i32 %.tr102, 6
  %625 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %624)
  %626 = load i32, ptr @hf_s7comm_tis_datasize, align 4
  %627 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %626, ptr noundef %0, i32 noundef %624, i32 noundef 2, i32 noundef 0)
  %628 = add i32 %.tr102, 8
  %.not114.i = icmp eq i16 %621, 0
  br i1 %.not114.i, label %631, label %629

629:                                              ; preds = %610
  %630 = tail call fastcc i32 @s7comm_decode_ud_tis_param(ptr noundef %0, ptr noundef %13, i8 noundef zeroext 1, i16 noundef zeroext %621, i32 noundef %628)
  br label %631

631:                                              ; preds = %629, %610
  %.1.i75 = phi i32 [ %630, %629 ], [ %628, %610 ]
  %.not115.i = icmp eq i16 %625, 0
  br i1 %.not115.i, label %s7comm_decode_ud_tis_istack.exit, label %tailrecurse

632:                                              ; preds = %590
  switch i8 %.tr100, label %s7comm_decode_ud_tis_istack.exit [
    i8 16, label %.preheader
    i8 17, label %647
  ]

.preheader:                                       ; preds = %632
  %633 = lshr i16 %.tr101, 2
  %.not216 = icmp eq i16 %633, 0
  br i1 %.not216, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i16 %633 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3.i74215 = phi i32 [ %.tr102, %.lr.ph.preheader ], [ %646, %.lr.ph ]
  %634 = load i32, ptr @hf_s7comm_data_item, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %634, ptr noundef %0, i32 noundef %.3.i74215, i32 noundef 4, i32 noundef 0)
  %636 = load i32, ptr @ett_s7comm_data_item, align 4
  %637 = tail call ptr @proto_item_add_subtree(ptr noundef %635, i32 noundef %636)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef nonnull @.str.2396, i32 noundef %indvars.iv.next)
  %638 = load i32, ptr @hf_s7comm_tis_job_function, align 4
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %0, i32 noundef %.3.i74215, i32 noundef 1, i32 noundef 0)
  %640 = add i32 %.3.i74215, 1
  %641 = load i32, ptr @hf_s7comm_tis_job_seqnr, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %643 = add i32 %.3.i74215, 2
  %644 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %644, ptr noundef %0, i32 noundef %643, i32 noundef 2, i32 noundef 0)
  %646 = add i32 %.3.i74215, 4
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph, !llvm.loop !30

647:                                              ; preds = %632
  %648 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102)
  %649 = load i32, ptr @hf_s7comm_tis_parametersize, align 4
  %650 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %649, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef 0)
  %651 = add i32 %.tr102, 2
  %652 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %651)
  %653 = load i32, ptr @hf_s7comm_tis_datasize, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %653, ptr noundef %0, i32 noundef %651, i32 noundef 2, i32 noundef 0)
  %655 = add i32 %.tr102, 4
  %.not.i72 = icmp eq i16 %648, 0
  br i1 %.not.i72, label %658, label %656

656:                                              ; preds = %647
  %657 = tail call fastcc i32 @s7comm_decode_ud_tis_param(ptr noundef %0, ptr noundef %13, i8 noundef zeroext 1, i16 noundef zeroext %648, i32 noundef %655)
  br label %658

658:                                              ; preds = %656, %647
  %.4.i = phi i32 [ %657, %656 ], [ %655, %647 ]
  %.not113.i = icmp eq i16 %652, 0
  br i1 %.not113.i, label %s7comm_decode_ud_tis_istack.exit, label %659

659:                                              ; preds = %658
  %660 = zext i16 %652 to i32
  %661 = load i32, ptr @hf_s7comm_tis_data, align 4
  %662 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %661, ptr noundef %0, i32 noundef %.4.i, i32 noundef %660, i32 noundef 0)
  %663 = load i32, ptr @ett_s7comm_prog_data, align 4
  %664 = tail call ptr @proto_item_add_subtree(ptr noundef %662, i32 noundef %663)
  %665 = load i32, ptr @hf_s7comm_tis_job_reserved, align 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %0, i32 noundef %.4.i, i32 noundef %660, i32 noundef 0)
  %667 = add i32 %.4.i, %660
  br label %s7comm_decode_ud_tis_istack.exit

668:                                              ; preds = %8
  switch i8 %.tr99, label %s7comm_decode_ud_tis_istack.exit [
    i8 1, label %669
    i8 0, label %679
  ]

669:                                              ; preds = %668
  %670 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102)
  %671 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %672 = zext i16 %670 to i32
  %673 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %671, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %672)
  %674 = add i32 %.tr102, 2
  %.not71.i = icmp eq i16 %670, 0
  br i1 %.not71.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %669, %.lr.ph64.i
  %.05162.i = phi i16 [ %676, %.lr.ph64.i ], [ 0, %669 ]
  %.15361.i = phi i32 [ %675, %.lr.ph64.i ], [ %674, %669 ]
  %675 = tail call fastcc i32 @s7comm_decode_ud_tis_item_address(ptr noundef %0, i32 noundef %.15361.i, ptr noundef %13, i16 noundef zeroext %.05162.i, ptr noundef nonnull @.str.2397)
  %676 = add nuw i16 %.05162.i, 1
  %exitcond77.not.i = icmp eq i16 %676, %670
  br i1 %exitcond77.not.i, label %.lr.ph68.i, label %.lr.ph64.i, !llvm.loop !31

.lr.ph68.i:                                       ; preds = %.lr.ph64.i, %.lr.ph68.i
  %.167.i = phi i16 [ %678, %.lr.ph68.i ], [ 0, %.lr.ph64.i ]
  %.25466.i = phi i32 [ %677, %.lr.ph68.i ], [ %675, %.lr.ph64.i ]
  %677 = tail call fastcc i32 @s7comm_decode_ud_tis_item_value(ptr noundef %0, i32 noundef %.25466.i, ptr noundef %13, i16 noundef zeroext %.167.i, ptr noundef nonnull @.str.2398)
  %678 = add nuw i16 %.167.i, 1
  %exitcond78.not.i = icmp eq i16 %678, %670
  br i1 %exitcond78.not.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph68.i, !llvm.loop !32

679:                                              ; preds = %668
  %680 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102)
  %681 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %682 = zext i16 %680 to i32
  %683 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %681, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %682)
  %684 = add i32 %.tr102, 2
  %.not70.i = icmp eq i16 %680, 0
  br i1 %.not70.i, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %679, %.lr.ph.i77
  %indvars.iv.i78 = phi i32 [ %693, %.lr.ph.i77 ], [ 0, %679 ]
  %.358.i = phi i32 [ %695, %.lr.ph.i77 ], [ %684, %679 ]
  %685 = load i32, ptr @hf_s7comm_data_item, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %685, ptr noundef %0, i32 noundef %.358.i, i32 noundef 1, i32 noundef 0)
  %687 = load i32, ptr @ett_s7comm_data_item, align 4
  %688 = tail call ptr @proto_item_add_subtree(ptr noundef %686, i32 noundef %687)
  %689 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.358.i)
  %690 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %691 = zext i8 %689 to i32
  %692 = tail call ptr @proto_tree_add_uint(ptr noundef %688, i32 noundef %690, ptr noundef %0, i32 noundef %.358.i, i32 noundef 1, i32 noundef %691)
  %693 = add nuw nsw i32 %indvars.iv.i78, 1
  %694 = tail call ptr @val_to_str(i32 noundef %691, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2171)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %686, ptr noundef nonnull @.str.2170, i32 noundef %693, ptr noundef %694)
  %695 = add i32 %.358.i, 1
  %exitcond.not.i79 = icmp eq i32 %693, %682
  br i1 %exitcond.not.i79, label %._crit_edge.i, label %.lr.ph.i77, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i77
  %696 = and i32 %682, 1
  %.not.i80 = icmp eq i32 %696, 0
  br i1 %.not.i80, label %s7comm_decode_ud_tis_istack.exit, label %697

697:                                              ; preds = %._crit_edge.i
  %698 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %698, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0)
  %700 = add i32 %.358.i, 2
  br label %s7comm_decode_ud_tis_istack.exit

701:                                              ; preds = %8
  switch i8 %.tr99, label %s7comm_decode_ud_tis_istack.exit [
    i8 1, label %702
    i8 0, label %712
  ]

702:                                              ; preds = %701
  %703 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102)
  %704 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %705 = zext i16 %703 to i32
  %706 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %704, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %705)
  %707 = add i32 %.tr102, 2
  %.not71.i89 = icmp eq i16 %703, 0
  br i1 %.not71.i89, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph64.i90

.lr.ph64.i90:                                     ; preds = %702, %.lr.ph64.i90
  %.05162.i91 = phi i16 [ %709, %.lr.ph64.i90 ], [ 0, %702 ]
  %.15361.i92 = phi i32 [ %708, %.lr.ph64.i90 ], [ %707, %702 ]
  %708 = tail call fastcc i32 @s7comm_decode_ud_tis_item_address(ptr noundef %0, i32 noundef %.15361.i92, ptr noundef %13, i16 noundef zeroext %.05162.i91, ptr noundef nonnull @.str.2399)
  %709 = add nuw i16 %.05162.i91, 1
  %exitcond77.not.i93 = icmp eq i16 %709, %703
  br i1 %exitcond77.not.i93, label %.lr.ph68.i94, label %.lr.ph64.i90, !llvm.loop !34

.lr.ph68.i94:                                     ; preds = %.lr.ph64.i90, %.lr.ph68.i94
  %.167.i95 = phi i16 [ %711, %.lr.ph68.i94 ], [ 0, %.lr.ph64.i90 ]
  %.25466.i96 = phi i32 [ %710, %.lr.ph68.i94 ], [ %708, %.lr.ph64.i90 ]
  %710 = tail call fastcc i32 @s7comm_decode_ud_tis_item_value(ptr noundef %0, i32 noundef %.25466.i96, ptr noundef %13, i16 noundef zeroext %.167.i95, ptr noundef nonnull @.str.2400)
  %711 = add nuw i16 %.167.i95, 1
  %exitcond78.not.i97 = icmp eq i16 %711, %703
  br i1 %exitcond78.not.i97, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph68.i94, !llvm.loop !35

712:                                              ; preds = %701
  %713 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.tr102)
  %714 = load i32, ptr @hf_s7comm_varstat_item_count, align 4
  %715 = zext i16 %713 to i32
  %716 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %714, ptr noundef %0, i32 noundef %.tr102, i32 noundef 2, i32 noundef %715)
  %717 = add i32 %.tr102, 2
  %.not70.i81 = icmp eq i16 %713, 0
  br i1 %.not70.i81, label %s7comm_decode_ud_tis_istack.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %712, %.lr.ph.i82
  %indvars.iv.i83 = phi i32 [ %726, %.lr.ph.i82 ], [ 0, %712 ]
  %.358.i84 = phi i32 [ %728, %.lr.ph.i82 ], [ %717, %712 ]
  %718 = load i32, ptr @hf_s7comm_data_item, align 4
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %718, ptr noundef %0, i32 noundef %.358.i84, i32 noundef 1, i32 noundef 0)
  %720 = load i32, ptr @ett_s7comm_data_item, align 4
  %721 = tail call ptr @proto_item_add_subtree(ptr noundef %719, i32 noundef %720)
  %722 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.358.i84)
  %723 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %724 = zext i8 %722 to i32
  %725 = tail call ptr @proto_tree_add_uint(ptr noundef %721, i32 noundef %723, ptr noundef %0, i32 noundef %.358.i84, i32 noundef 1, i32 noundef %724)
  %726 = add nuw nsw i32 %indvars.iv.i83, 1
  %727 = tail call ptr @val_to_str(i32 noundef %724, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2171)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %719, ptr noundef nonnull @.str.2170, i32 noundef %726, ptr noundef %727)
  %728 = add i32 %.358.i84, 1
  %exitcond.not.i85 = icmp eq i32 %726, %715
  br i1 %exitcond.not.i85, label %._crit_edge.i86, label %.lr.ph.i82, !llvm.loop !36

._crit_edge.i86:                                  ; preds = %.lr.ph.i82
  %729 = and i32 %715, 1
  %.not.i87 = icmp eq i32 %729, 0
  br i1 %.not.i87, label %s7comm_decode_ud_tis_istack.exit, label %730

730:                                              ; preds = %._crit_edge.i86
  %731 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %732 = tail call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %731, ptr noundef %0, i32 noundef %728, i32 noundef 1, i32 noundef 0)
  %733 = add i32 %.358.i84, 2
  br label %s7comm_decode_ud_tis_istack.exit

734:                                              ; preds = %8
  %735 = load i32, ptr @hf_s7comm_varstat_unknown, align 4
  %736 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %735, ptr noundef %0, i32 noundef %.tr102, i32 noundef %9, i32 noundef 0)
  %737 = add i32 %.tr102, %9
  br label %s7comm_decode_ud_tis_istack.exit

default.unreachable:                              ; preds = %592
  unreachable

s7comm_decode_ud_tis_istack.exit:                 ; preds = %631, %tailrecurse, %.lr.ph68.i94, %.lr.ph68.i, %.lr.ph, %.lr.ph.i70, %.lr.ph36.i, %388, %.preheader, %730, %._crit_edge.i86, %712, %702, %701, %697, %._crit_edge.i, %679, %669, %668, %659, %658, %632, %603, %.loopexit, %582, %574, %573, %478, %477, %.sink.split.i, %427, %399, %392, %383, %330, %326, %324, %312, %15, %14, %s7comm_decode_ud_tis_blockstat.exit, %734
  %.0 = phi i32 [ %737, %734 ], [ %733, %730 ], [ %323, %312 ], [ %717, %712 ], [ %426, %399 ], [ %476, %.sink.split.i ], [ %.3.i, %s7comm_decode_ud_tis_blockstat.exit ], [ %.tr102, %477 ], [ %677, %.lr.ph68.i ], [ %.4.i, %658 ], [ %.2.i, %388 ], [ %.tr102, %14 ], [ %18, %15 ], [ %.tr102, %324 ], [ %329, %326 ], [ %387, %383 ], [ %.tr102, %330 ], [ %398, %392 ], [ %.tr102, %427 ], [ %484, %478 ], [ %.tr102, %573 ], [ %646, %.lr.ph ], [ %579, %574 ], [ %587, %582 ], [ %580, %.lr.ph36.i ], [ %602, %.loopexit ], [ %609, %603 ], [ %707, %702 ], [ %588, %.lr.ph.i70 ], [ %.tr102, %632 ], [ %710, %.lr.ph68.i94 ], [ %667, %659 ], [ %.tr102, %668 ], [ %695, %._crit_edge.i ], [ %700, %697 ], [ %684, %679 ], [ %674, %669 ], [ %.tr102, %701 ], [ %728, %._crit_edge.i86 ], [ %.tr102, %.preheader ], [ %.1.i75, %631 ], [ %.tr102, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @s7comm_decode_ud_tis_item_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_s7comm_param_item, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 6, i32 noundef 0)
  %8 = load i32, ptr @ett_s7comm_param_item, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = zext i16 %3 to i32
  %11 = add nuw nsw i32 %10, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.2371, i32 noundef %11, ptr noundef %4)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_s7comm_varstat_req_memory_area, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %1, 1
  %16 = and i8 %12, 15
  %.not = icmp eq i8 %16, 0
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %18 = zext i8 %17 to i32
  %. = select i1 %.not, i32 0, i32 %18
  %.122 = select i1 %.not, i32 %18, i32 0
  %hf_s7comm_varstat_req_bitpos.val = load i32, ptr @hf_s7comm_varstat_req_bitpos, align 4
  %hf_s7comm_varstat_req_repetition_factor.val = load i32, ptr @hf_s7comm_varstat_req_repetition_factor, align 4
  %19 = select i1 %.not, i32 %hf_s7comm_varstat_req_bitpos.val, i32 %hf_s7comm_varstat_req_repetition_factor.val
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %18)
  %.0 = add i32 %1, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %22 = load i32, ptr @hf_s7comm_varstat_req_db_number, align 4
  %23 = zext i16 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %23)
  %25 = add i32 %1, 4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @hf_s7comm_varstat_req_startaddress, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %27)
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2372, i32 noundef %27, i32 noundef %.122)
  br label %61

31:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2373, i32 noundef %27, i32 noundef %.)
  br label %61

32:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2374, i32 noundef %27, i32 noundef %.)
  br label %61

33:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2375, i32 noundef %27, i32 noundef %.)
  br label %61

34:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2376, i32 noundef %27, i32 noundef %.122)
  br label %61

35:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2377, i32 noundef %27, i32 noundef %.)
  br label %61

36:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2378, i32 noundef %27, i32 noundef %.)
  br label %61

37:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2379, i32 noundef %27, i32 noundef %.)
  br label %61

38:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2380, i32 noundef %27, i32 noundef %.122)
  br label %61

39:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2381, i32 noundef %27, i32 noundef %.)
  br label %61

40:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2382, i32 noundef %27, i32 noundef %.)
  br label %61

41:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2383, i32 noundef %27, i32 noundef %.)
  br label %61

42:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2384, i32 noundef %27, i32 noundef %.)
  br label %61

43:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2385, i32 noundef %27, i32 noundef %.)
  br label %61

44:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2386, i32 noundef %27, i32 noundef %.)
  br label %61

45:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2387, i32 noundef %23, i32 noundef %27, i32 noundef %.122)
  br label %61

46:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2388, i32 noundef %23, i32 noundef %27, i32 noundef %.)
  br label %61

47:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2389, i32 noundef %23, i32 noundef %27, i32 noundef %.)
  br label %61

48:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2390, i32 noundef %23, i32 noundef %27, i32 noundef %.)
  br label %61

49:                                               ; preds = %5
  %50 = icmp samesign ugt i32 %., 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = add nsw i32 %., -1
  %53 = add nuw nsw i32 %52, %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2391, i32 noundef %27, i32 noundef %53)
  br label %61

54:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2392, i32 noundef %27)
  br label %61

55:                                               ; preds = %5
  %56 = icmp samesign ugt i32 %., 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = add nsw i32 %., -1
  %59 = add nuw nsw i32 %58, %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2393, i32 noundef %27, i32 noundef %59)
  br label %61

60:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.2394, i32 noundef %27)
  br label %61

61:                                               ; preds = %57, %60, %51, %54, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %5
  %62 = add i32 %1, 6
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_ud_tis_item_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = zext i8 %6 to i32
  %.pre = add i32 %1, 1
  switch i8 %6, label %._crit_edge [
    i8 -1, label %8
    i8 10, label %8
    i8 0, label %8
  ]

._crit_edge:                                      ; preds = %5
  %.pre69 = add i32 %1, 2
  br label %17

8:                                                ; preds = %5, %5, %5
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre)
  %10 = add i32 %1, 2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10)
  %12 = and i8 %9, -2
  %or.cond8 = icmp eq i8 %12, 4
  %13 = lshr i16 %11, 3
  %spec.select = select i1 %or.cond8, i16 %13, i16 %11
  %14 = and i16 %spec.select, 1
  %.not = icmp eq i16 %14, 0
  %15 = zext i16 %spec.select to i32
  %16 = zext i8 %9 to i32
  br label %17

17:                                               ; preds = %._crit_edge, %8
  %.pre-phi70 = phi i32 [ %.pre69, %._crit_edge ], [ %10, %8 ]
  %.066 = phi i32 [ 0, %._crit_edge ], [ %15, %8 ]
  %.065 = phi i1 [ true, %._crit_edge ], [ %.not, %8 ]
  %.064 = phi i32 [ 0, %._crit_edge ], [ %16, %8 ]
  %18 = load i32, ptr @hf_s7comm_data_item, align 4
  %19 = add nuw nsw i32 %.066, 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr @ett_s7comm_data_item, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %3 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @s7comm_item_return_valuenames, ptr noundef nonnull @.str.2171)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.2395, i32 noundef %24, ptr noundef %4, ptr noundef %25)
  %26 = load i32, ptr @hf_s7comm_data_returncode, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %7)
  %28 = load i32, ptr @hf_s7comm_data_transport_size, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef %.pre, i32 noundef 1, i32 noundef %.064)
  %30 = load i32, ptr @hf_s7comm_data_length, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %30, ptr noundef %0, i32 noundef %.pre-phi70, i32 noundef 2, i32 noundef %.066)
  %32 = add i32 %1, 4
  %33 = add i8 %6, 1
  %or.cond11 = icmp ult i8 %33, 2
  br i1 %or.cond11, label %34, label %42

34:                                               ; preds = %17
  %35 = load i32, ptr @hf_s7comm_readresponse_data, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef %.066, i32 noundef 0)
  %37 = add i32 %.066, %32
  br i1 %.065, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %37, 1
  br label %42

42:                                               ; preds = %34, %38, %17
  %.0 = phi i32 [ %41, %38 ], [ %37, %34 ], [ %32, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @s7comm_get_timestring_from_s7time(ptr noundef %0, i32 noundef range(i32 22, 65588) %1, ptr noundef initializes((0, 1)) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %6 = add nuw nsw i32 %1, 4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6)
  %8 = zext i16 %7 to i64
  %9 = mul nuw nsw i64 %8, 86400
  %10 = and i64 %9, 4294967168
  %11 = udiv i32 %5, 1000
  %12 = urem i32 %5, 1000
  %narrow = add nuw nsw i32 %11, 441763200
  %13 = zext nneg i32 %narrow to i64
  %14 = add nuw nsw i64 %10, %13
  store i64 %14, ptr %4, align 8
  %15 = call ptr @gmtime(ptr noundef nonnull %4) #8
  store i8 0, ptr %2, align 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %32, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr @mon_names, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1900
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %15, align 8
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %2, i64 noundef 30, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.2409, ptr noundef %20, i32 noundef %22, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %12)
  br label %32

32:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @s7comm_decode_message_service_ar_send_args(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 4) %3, i32 noundef range(i32 3, 65571) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %8 = load i32, ptr @hf_s7comm_param_itemcount, align 4
  %9 = zext i8 %7 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = add nuw nsw i32 %4, 1
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
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.05660.us, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr @ett_s7comm_data_item, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_s7comm_item_varspec, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %.05660.us, i32 noundef 1, i32 noundef 0)
  %19 = add nuw nsw i32 %.05660.us, 1
  %20 = load i32, ptr @hf_s7comm_item_varspec_length, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = add nuw nsw i32 %.05660.us, 2
  %23 = load i32, ptr @hf_s7comm_item_syntax_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add nuw nsw i32 %.05660.us, 3
  %26 = load i32, ptr @hf_s7comm_pbc_arsend_unknown, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add nuw nsw i32 %.05660.us, 4
  %29 = load i32, ptr @hf_s7comm_pbc_arsend_ar_id, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq i32 %indvars.iv73, 0
  %33 = select i1 %32, ptr @.str.2431, ptr @.str.2432
  %34 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.2430, ptr noundef nonnull %33, i32 noundef %34)
  %35 = add nuw nsw i32 %indvars.iv73, 1
  %36 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.2433, i32 noundef %35, i32 noundef %36)
  %37 = add nuw nsw i32 %.05660.us, 8
  %exitcond77.not = icmp eq i32 %35, %9
  br i1 %exitcond77.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split.us62:                                ; preds = %.lr.ph, %.lr.ph.split.us62
  %indvars.iv = phi i32 [ %42, %.lr.ph.split.us62 ], [ 0, %.lr.ph ]
  %.05660.us64 = phi i32 [ %45, %.lr.ph.split.us62 ], [ %11, %.lr.ph ]
  %38 = load i32, ptr @hf_s7comm_data_item, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.05660.us64, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @ett_s7comm_data_item, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = add nuw nsw i32 %indvars.iv, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.2353, i32 noundef %42)
  %43 = load i32, ptr @hf_s7comm_pbc_arsend_ret, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %0, i32 noundef %.05660.us64, i32 noundef 1, i32 noundef 0)
  %45 = add nuw nsw i32 %.05660.us64, 1
  %exitcond.not = icmp eq i32 %42, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us62, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph.split.us62, %.lr.ph
  %.056.lcssa = phi i32 [ %11, %.lr.ph ], [ %45, %.lr.ph.split.us62 ]
  %46 = icmp ne i8 %3, 2
  %47 = and i32 %9, 1
  %.not = icmp eq i32 %47, 0
  %or.cond = or i1 %46, %.not
  br i1 %or.cond, label %._crit_edge.thread, label %48

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr @hf_s7comm_data_fillbyte, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %.056.lcssa, i32 noundef 1, i32 noundef 0)
  %51 = add i32 %.056.lcssa, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %5, %48, %._crit_edge
  %.2 = phi i32 [ %51, %48 ], [ %.056.lcssa, %._crit_edge ], [ %11, %5 ], [ %37, %.lr.ph.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}

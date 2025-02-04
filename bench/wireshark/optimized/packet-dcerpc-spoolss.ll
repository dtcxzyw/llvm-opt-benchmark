; ModuleID = 'bench/wireshark/original/packet-dcerpc-spoolss.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-spoolss.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.access_mask_info = type { ptr, ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct.BUFFER = type { ptr, ptr, ptr }
%struct._e_ctx_hnd = type { i32, %struct._e_guid_t }

@.str = private unnamed_addr constant [16 x i8] c"SPOOLSS printer\00", align 1
@spoolss_printer_access_mask_info = hidden global %struct.access_mask_info { ptr @.str, ptr @spoolss_printer_specific_rights, ptr null, ptr null }, align 8
@ett_DEVMODE_CTR = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"Devicemode container\00", align 1
@hf_devmodectr_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Devicemode\00", align 1
@ett_USER_LEVEL_CTR = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"User level container\00", align 1
@hf_level = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"User level 1\00", align 1
@ei_level = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"Info level %d not decoded\00", align 1
@hf_notify_options_version = internal global i32 0, align 4
@hf_notify_options_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Notify Options Array\00", align 1
@ett_SPOOL_PRINTER_INFO_LEVEL = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"Spool printer info level\00", align 1
@hf_spool_printer_info_devmode_ptr = internal global i32 0, align 4
@hf_spool_printer_info_secdesc_ptr = internal global i32 0, align 4
@ei_spool_printer_info_level = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Unknown spool printer info level %d\00", align 1
@ett_FORM_CTR = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Form container\00", align 1
@hf_form_level = internal global i32 0, align 4
@ei_form_level = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"Unknown form info level %d\00", align 1
@ett_DOC_INFO_CTR = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"Document info container\00", align 1
@hf_notify_info_version = internal global i32 0, align 4
@hf_notify_info_flags = internal global i32 0, align 4
@hf_notify_info_count = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c", %d %s\00", align 1
@proto_register_dcerpc_spoolss.hf = internal global [363 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_clientmajorversion, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientminorversion, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_servermajorversion, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_serverminorversion, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_driverpath, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datafile, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_configfile, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_helpfile, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monitorname, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_defaultdatatype, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_driverinfo_cversion, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @driverinfo_cversion_vals, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dependentfiles, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_status, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 513, ptr @printer_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_previousdrivernames, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_color_profiles, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_core_driver_dependencies, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_driverdate, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 24, i32 18, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_min_inbox_driverdate, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 24, i32 18, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_padding, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_driver_version, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 11, i32 2, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_driver_version_low, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_driver_version_high, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_min_inbox_driver_version_low, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_min_inbox_driver_version_high, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mfgname, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oemurl, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hardwareid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_provider, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setprinter_cmd, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @setprinter_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinters_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinters_flags_local, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinters_flags_name, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinters_flags_shared, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinters_flags_default, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinters_flags_connections, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinters_flags_network, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinters_flags_remote, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_time, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_end_time, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elapsed_time, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_device_not_selected_timeout, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_transmission_retry_timeout, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opnum, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hnd, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rc, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 514, ptr @DOS_errors_ext, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hresult, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 514, ptr @HRES_errors_ext, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_offered, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_needed, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_returned, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_buffer_size, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_buffer_data, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_string_parm_size, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_string_parm_data, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 27, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_offset, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_level, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printername, %struct._header_field_info { ptr @.str.31, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_machinename, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notifyname, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerdesc, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printercomment, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_servername, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sharename, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portname, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerlocation, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_environment, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drivername, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_username, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_documentname, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_outputfile, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_datatype, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_textstatus, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sepfile, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameters, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printprocessor, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendor_setup, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inf_path, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_core_printer_driver_ids, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_core_driver_guid, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_core_driver_size, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_core_printer_driver_count, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_package_id, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_language, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_driver_package_cab_size, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerdata, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerdata_key, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerdata_value, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerdata_type, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 513, ptr @reg_datatypes_ext, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerdata_size, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerdata_data, %struct._header_field_info { ptr @.str.206, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerdata_data_dword, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerdata_data_sz, %struct._header_field_info { ptr @.str.143, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmodectr_size, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode, %struct._header_field_info { ptr @.str.2, ptr @.str.227, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_size, %struct._header_field_info { ptr @.str.217, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_spec_version, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr @devmode_specversion_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_driver_version, %struct._header_field_info { ptr @.str.38, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_size2, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_orientation, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr @devmode_orientation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_paper_size, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 513, ptr @devmode_papersize_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_paper_width, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_paper_length, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_scale, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_copies, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_default_source, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 513, ptr @devmode_papersource_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_print_quality, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 1, ptr @devmode_printquality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_color, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr @devmode_colour_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_duplex, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr @devmode_duplex_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_y_resolution, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_tt_option, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 1, ptr @devmode_ttoption_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_collate, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 1, ptr @devmode_collate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_log_pixels, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_bits_per_pel, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_pels_width, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_pels_height, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_display_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr @devmode_displayflags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_display_freq, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_icm_method, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr @devmode_icmmethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_icm_intent, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr @devmode_icmintent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_media_type, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr @devmode_mediatype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_dither_type, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr @devmode_dithertype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_reserved1, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_reserved2, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_panning_width, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_panning_height, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_driver_extra_len, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_driver_extra, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_orientation, %struct._header_field_info { ptr @.str.236, ptr @.str.294, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_papersize, %struct._header_field_info { ptr @.str.238, ptr @.str.295, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_paperlength, %struct._header_field_info { ptr @.str.242, ptr @.str.296, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_paperwidth, %struct._header_field_info { ptr @.str.240, ptr @.str.297, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_scale, %struct._header_field_info { ptr @.str.244, ptr @.str.298, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_position, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_nup, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_copies, %struct._header_field_info { ptr @.str.246, ptr @.str.303, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_defaultsource, %struct._header_field_info { ptr @.str.248, ptr @.str.304, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_printquality, %struct._header_field_info { ptr @.str.250, ptr @.str.305, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_color, %struct._header_field_info { ptr @.str.252, ptr @.str.306, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_duplex, %struct._header_field_info { ptr @.str.254, ptr @.str.307, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_yresolution, %struct._header_field_info { ptr @.str.256, ptr @.str.308, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_ttoption, %struct._header_field_info { ptr @.str.258, ptr @.str.309, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_collate, %struct._header_field_info { ptr @.str.260, ptr @.str.310, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_formname, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_logpixels, %struct._header_field_info { ptr @.str.262, ptr @.str.313, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_bitsperpel, %struct._header_field_info { ptr @.str.264, ptr @.str.314, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_pelswidth, %struct._header_field_info { ptr @.str.266, ptr @.str.315, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_pelsheight, %struct._header_field_info { ptr @.str.268, ptr @.str.316, i32 2, i32 32, ptr @tfs_set_notset, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_displayflags, %struct._header_field_info { ptr @.str.270, ptr @.str.317, i32 2, i32 32, ptr @tfs_set_notset, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_displayfrequency, %struct._header_field_info { ptr @.str.272, ptr @.str.318, i32 2, i32 32, ptr @tfs_set_notset, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_icmmethod, %struct._header_field_info { ptr @.str.274, ptr @.str.319, i32 2, i32 32, ptr @tfs_set_notset, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_icmintent, %struct._header_field_info { ptr @.str.276, ptr @.str.320, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_mediatype, %struct._header_field_info { ptr @.str.278, ptr @.str.321, i32 2, i32 32, ptr @tfs_set_notset, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_dithertype, %struct._header_field_info { ptr @.str.280, ptr @.str.322, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_panningwidth, %struct._header_field_info { ptr @.str.286, ptr @.str.323, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_fields_panningheight, %struct._header_field_info { ptr @.str.288, ptr @.str.324, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdata_enumindex, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdata_value_offered, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdata_data_offered, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdata_value_len, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdata_value_needed, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdata_data_needed, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_id, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 1, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_paused, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 32, ptr @tfs_job_status_paused, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_error, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 32, ptr @tfs_job_status_error, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_deleting, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 32, ptr @tfs_job_status_deleting, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_spooling, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 32, ptr @tfs_job_status_spooling, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_printing, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 32, ptr @tfs_job_status_printing, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_offline, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 32, ptr @tfs_job_status_offline, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_paperout, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 32, ptr @tfs_job_status_paperout, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_printed, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 32, ptr @tfs_job_status_printed, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_deleted, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 32, ptr @tfs_job_status_deleted, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_blocked, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 32, ptr @tfs_job_status_blocked, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_status_user_intervention, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 32, ptr @tfs_job_status_user_intervention, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_priority, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_position, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_totalpages, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_totalbytes, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_bytesprinted, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_pagesprinted, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_size, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form, %struct._header_field_info { ptr @.str.206, ptr @.str.384, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_level, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_name, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.389, i32 7, i32 1, ptr @form_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_unknown, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_width, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_height, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_left_margin, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_top_margin, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_horiz_len, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_vert_len, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumforms_num, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_options_version, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_options_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.409, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_options_count, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_option_type, %struct._header_field_info { ptr @.str.214, ptr @.str.412, i32 5, i32 1, ptr @printer_notify_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_option_reserved1, %struct._header_field_info { ptr @.str.282, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_option_reserved2, %struct._header_field_info { ptr @.str.284, ptr @.str.414, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_option_reserved3, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_option_count, %struct._header_field_info { ptr @.str.410, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_option_data_count, %struct._header_field_info { ptr @.str.410, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_options_flags_refresh, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 32, ptr @tfs_notify_options_flags_refresh, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_count, %struct._header_field_info { ptr @.str.410, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_version, %struct._header_field_info { ptr @.str.407, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.423, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_data_type, %struct._header_field_info { ptr @.str.214, ptr @.str.424, i32 5, i32 1, ptr @printer_notify_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_field, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_data_count, %struct._header_field_info { ptr @.str.410, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_data_id, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_data_value1, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_data_value2, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_data_bufsize, %struct._header_field_info { ptr @.str.134, ptr @.str.434, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_data_buffer, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_data_buffer_len, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_info_data_buffer_data, %struct._header_field_info { ptr @.str.137, ptr @.str.439, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_options, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printerlocal, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_add_printer, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 32, ptr @tfs_rffpcnex_flags_add_printer, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_set_printer, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 32, ptr @tfs_rffpcnex_flags_set_printer, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_delete_printer, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 32, ptr @tfs_rffpcnex_flags_delete_printer, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_add_job, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 32, ptr @tfs_rffpcnex_flags_add_job, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_set_job, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 32, ptr @tfs_rffpcnex_flags_set_job, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_delete_job, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 32, ptr @tfs_rffpcnex_flags_delete_job, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_write_job, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 32, ptr @tfs_rffpcnex_flags_write_job, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_add_form, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 32, ptr @tfs_rffpcnex_flags_add_form, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_set_form, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 32, ptr @tfs_rffpcnex_flags_set_form, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_delete_form, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 32, ptr @tfs_rffpcnex_flags_delete_form, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_add_port, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 32, ptr @tfs_rffpcnex_flags_add_port, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_configure_port, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 32, ptr @tfs_rffpcnex_flags_configure_port, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_delete_port, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 32, ptr @tfs_rffpcnex_flags_delete_port, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_add_print_processor, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 32, ptr @tfs_rffpcnex_flags_add_print_processor, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_delete_print_processor, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 32, ptr @tfs_rffpcnex_flags_delete_print_processor, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_add_driver, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 32, ptr @tfs_rffpcnex_flags_add_driver, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_set_driver, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 32, ptr @tfs_rffpcnex_flags_set_driver, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_delete_driver, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 32, ptr @tfs_rffpcnex_flags_delete_driver, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_timeout, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 32, ptr @tfs_rffpcnex_flags_timeout, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rffpcnex_flags_failed_printer_connection, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 32, ptr @tfs_rffpcnex_flags_failed_connection_printer, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrpcn_changelow, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrpcn_changehigh, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrpcn_unk0, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrpcn_unk1, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_replyopenprinter_unk0, %struct._header_field_info { ptr @.str.491, ptr @.str.495, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_replyopenprinter_unk1, %struct._header_field_info { ptr @.str.493, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_devicename, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devmode_form_name, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_relative_string, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_name, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keybuffer, %struct._header_field_info { ptr @.str.208, ptr @.str.505, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_string, %struct._header_field_info { ptr @.str.211, ptr @.str.506, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_queued, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 32, ptr @tfs_printer_attributes_queued, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_direct, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 32, ptr @tfs_printer_attributes_direct, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_default, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 32, ptr @tfs_printer_attributes_default, i64 4, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_shared, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 32, ptr @tfs_printer_attributes_shared, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_network, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 32, ptr @tfs_printer_attributes_network, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_hidden, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 32, ptr @tfs_printer_attributes_hidden, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_local, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 32, ptr @tfs_printer_attributes_local, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_enable_devq, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 32, ptr @tfs_printer_attributes_enable_devq, i64 128, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_keep_printed_jobs, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 32, ptr @tfs_printer_attributes_keep_printed_jobs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_do_complete_first, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 32, ptr @tfs_printer_attributes_do_complete_first, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_work_offline, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 32, ptr @tfs_printer_attributes_work_offline, i64 1024, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_enable_bidi, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 32, ptr @tfs_printer_attributes_enable_bidi, i64 2048, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_raw_only, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 32, ptr @tfs_printer_attributes_raw_only, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_attributes_published, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 32, ptr @tfs_printer_attributes_published, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_package_aware, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 32, ptr @tfs_printer_driver_attributes_package_aware, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_xps, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 32, ptr @tfs_printer_driver_attributes_xps, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_sandbox_enabled, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 32, ptr @tfs_printer_driver_attributes_sandbox_enabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_class, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 32, ptr @tfs_printer_driver_attributes_class, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_derived, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 32, ptr @tfs_printer_driver_attributes_derived, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_not_shareable, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 32, ptr @tfs_printer_driver_attributes_not_shareable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_category_fax, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 32, ptr @tfs_printer_driver_attributes_category_fax, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_category_file, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 32, ptr @tfs_printer_driver_attributes_category_file, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_category_virtual, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 32, ptr @tfs_printer_driver_attributes_category_virtual, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_category_service, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 32, ptr @tfs_printer_driver_attributes_category_service, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_soft_reset_required, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 32, ptr @tfs_printer_driver_attributes_soft_reset_required, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_driver_attributes_category_3d, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 32, ptr @tfs_printer_driver_attributes_category_3d, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_year, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_month, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_dow, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_day, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_hour, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_minute, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_second, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_msec, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlevel_size, %struct._header_field_info { ptr @.str.217, ptr @.str.583, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlevel_client, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlevel_user, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlevel_build, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlevel_major, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlevel_minor, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_userlevel_processor, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_name_offset, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_name_len, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_name, %struct._header_field_info { ptr @.str.387, ptr @.str.600, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_val_offset, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_val_len, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_val_dword_high, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_value_null, %struct._header_field_info { ptr @.str.211, ptr @.str.607, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_value_uint, %struct._header_field_info { ptr @.str.211, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_value_binary, %struct._header_field_info { ptr @.str.211, ptr @.str.609, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_value_multi_sz, %struct._header_field_info { ptr @.str.211, ptr @.str.610, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumprinterdataex_val_dword_low, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_routerreplyprinter_condition, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_routerreplyprinter_unknown1, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_routerreplyprinter_changeid, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keybuffer_size, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setjob_cmd, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 1, ptr @setjob_commands, i64 0, ptr @.str.623, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumjobs_firstjob, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 7, i32 1, ptr null, i64 0, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumjobs_numjobs, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr null, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_secdescbuf_maxlen, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_secdescbuf_undoc, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_secdescbuf_len, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spool_printer_info_devmode_ptr, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spool_printer_info_secdesc_ptr, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_writeprinter_numwritten, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 7, i32 1, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setprinterdataex_max_len, %struct._header_field_info { ptr @.str.630, ptr @.str.643, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setprinterdataex_real_len, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setprinterdataex_data, %struct._header_field_info { ptr @.str.206, ptr @.str.646, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_access_required, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_access_admin, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_access_enum, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_access_admin, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_access_use, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_job_access_admin, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_cjobs, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_total_jobs, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_total_bytes, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_global_counter, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_total_pages, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_major_version, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_build_version, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk7, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk8, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk9, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_session_ctr, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk11, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_printer_errors, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk13, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk14, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk15, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk16, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_changeid, %struct._header_field_info { ptr @.str.617, ptr @.str.693, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk18, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk20, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_c_setprinter, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk22, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk23, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk24, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk25, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk26, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk27, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk28, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_unk29, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.716, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_priority, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_default_priority, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_averageppm, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_jobs, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_guid, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_printer_action, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 7, i32 1, ptr @getprinter_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_clientmajorversion = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"Client major version\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"spoolss.clientmajorversion\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Client printer driver major version\00", align 1
@hf_clientminorversion = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Client minor version\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"spoolss.clientminorversion\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Client printer driver minor version\00", align 1
@hf_servermajorversion = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"Server major version\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"spoolss.servermajorversion\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Server printer driver major version\00", align 1
@hf_serverminorversion = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Server minor version\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"spoolss.serverminorversion\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Server printer driver minor version\00", align 1
@hf_driverpath = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Driver path\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"spoolss.driverpath\00", align 1
@hf_datafile = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Data file\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"spoolss.datafile\00", align 1
@hf_configfile = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Config file\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"spoolss.configfile\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Printer name\00", align 1
@hf_helpfile = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Help file\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"spoolss.helpfile\00", align 1
@hf_monitorname = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Monitor name\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"spoolss.monitorname\00", align 1
@hf_defaultdatatype = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Default data type\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"spoolss.defaultdatatype\00", align 1
@hf_driverinfo_cversion = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Driver version\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"spoolss.drivercversion\00", align 1
@driverinfo_cversion_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.790 }, %struct._value_string { i32 2, ptr @.str.791 }, %struct._value_string { i32 3, ptr @.str.792 }, %struct._value_string zeroinitializer], align 16
@hf_dependentfiles = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Dependent files\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"spoolss.dependentfiles\00", align 1
@hf_printer_status = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"spoolss.printer_status\00", align 1
@printer_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @printer_status_vals, ptr @.str.793 }, align 8
@hf_previousdrivernames = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Previous Driver Names\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"spoolss.previousdrivernames\00", align 1
@hf_color_profiles = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Color Profiles\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"spoolss.colorprofiles\00", align 1
@hf_core_driver_dependencies = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"Core Driver Dependencies\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"spoolss.coredriverdependencies\00", align 1
@hf_driverdate = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Driver Date\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"spoolss.driverdate\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Date of driver creation\00", align 1
@hf_min_inbox_driverdate = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Min Inbox Driver Date\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"spoolss.mininboxdriverdate\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Min Inbox Date of driver creation\00", align 1
@hf_padding = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"spoolss.padding\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Some padding - conveys no semantic information\00", align 1
@hf_driver_version = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"Driver Version\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"spoolss.driverversion\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Driver Version ID\00", align 1
@hf_driver_version_low = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Minor Driver Version\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"spoolss.minordriverversion\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Driver Version Low\00", align 1
@hf_driver_version_high = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"Major Driver Version\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"spoolss.majordriverversion\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Driver Version High\00", align 1
@hf_min_inbox_driver_version_low = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"Min Inbox Minor Driver Version\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"spoolss.mininboxminordriverversion\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Min Inbox Driver Version Low\00", align 1
@hf_min_inbox_driver_version_high = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [31 x i8] c"Min Inbox Major Driver Version\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"spoolss.mininboxmajordriverversion\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Min Inbox Driver Version High\00", align 1
@hf_mfgname = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Mfgname\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"spoolss.mfgname\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@hf_oemurl = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"OEM URL\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"spoolss.oemrul\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"OEM URL - Website of Vendor\00", align 1
@hf_hardwareid = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"Hardware ID\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"spoolss.hardwareid\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Hardware Identification Information\00", align 1
@hf_provider = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"spoolss.provider\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Provider of Driver\00", align 1
@hf_setprinter_cmd = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"spoolss.setprinter_cmd\00", align 1
@setprinter_cmd_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.815 }, %struct._value_string { i32 1, ptr @.str.816 }, %struct._value_string { i32 2, ptr @.str.817 }, %struct._value_string { i32 3, ptr @.str.818 }, %struct._value_string { i32 4, ptr @.str.819 }, %struct._value_string zeroinitializer], align 16
@hf_enumprinters_flags = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"spoolss.enumprinters.flags\00", align 1
@hf_enumprinters_flags_local = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"Enum local\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"spoolss.enumprinters.flags.enum_local\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_enumprinters_flags_name = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"Enum name\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"spoolss.enumprinters.flags.enum_name\00", align 1
@hf_enumprinters_flags_shared = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Enum shared\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"spoolss.enumprinters.flags.enum_shared\00", align 1
@hf_enumprinters_flags_default = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"Enum default\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"spoolss.enumprinters.flags.enum_default\00", align 1
@hf_enumprinters_flags_connections = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [17 x i8] c"Enum connections\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"spoolss.enumprinters.flags.enum_connections\00", align 1
@hf_enumprinters_flags_network = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Enum network\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"spoolss.enumprinters.flags.enum_network\00", align 1
@hf_enumprinters_flags_remote = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [12 x i8] c"Enum remote\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"spoolss.enumprinters.flags.enum_remote\00", align 1
@hf_start_time = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"spoolss.start_time\00", align 1
@hf_end_time = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"End time\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"spoolss.end_time\00", align 1
@hf_elapsed_time = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"Elapsed time\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"spoolss.elapsed_time\00", align 1
@hf_device_not_selected_timeout = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [28 x i8] c"Device Not Selected Timeout\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"spoolss.device_not_selected_timeout\00", align 1
@hf_transmission_retry_timeout = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [27 x i8] c"Transmission Retry Timeout\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"spoolss.transmission_retry_timeout\00", align 1
@hf_opnum = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"spoolss.opnum\00", align 1
@hf_hnd = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"Context handle\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"spoolss.hnd\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"SPOOLSS policy handle\00", align 1
@hf_rc = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"spoolss.rc\00", align 1
@DOS_errors_ext = external global %struct._value_string_ext, align 8
@.str.121 = private unnamed_addr constant [20 x i8] c"SPOOLSS return code\00", align 1
@hf_hresult = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"HRESULT return code\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"spoolss.hresult\00", align 1
@HRES_errors_ext = external global %struct._value_string_ext, align 8
@.str.124 = private unnamed_addr constant [28 x i8] c"SPOOLSS HRESULT return code\00", align 1
@hf_offered = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"Offered\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"spoolss.offered\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"Size of buffer offered in this request\00", align 1
@hf_needed = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"Needed\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"spoolss.needed\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"Size of buffer required for request\00", align 1
@hf_returned = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"Returned\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"spoolss.returned\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"Number of items returned\00", align 1
@hf_buffer_size = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"spoolss.buffer.size\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Size of buffer\00", align 1
@hf_buffer_data = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Buffer data\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"spoolss.buffer.data\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Contents of buffer\00", align 1
@hf_string_parm_size = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"String buffer size\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"spoolss.string.buffersize\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Size of string buffer\00", align 1
@hf_string_parm_data = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"String data\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"spoolss.string.data\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Contents of string\00", align 1
@hf_offset = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"spoolss.offset\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"Offset of data\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Info level\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"spoolss.enumjobs.level\00", align 1
@hf_printername = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"spoolss.printername\00", align 1
@hf_machinename = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Machine name\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"spoolss.machinename\00", align 1
@hf_notifyname = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"Notify name\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"spoolss.notifyname\00", align 1
@hf_printerdesc = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [20 x i8] c"Printer description\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"spoolss.printerdesc\00", align 1
@hf_printercomment = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"Printer comment\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"spoolss.printercomment\00", align 1
@hf_servername = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [12 x i8] c"Server name\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"spoolss.servername\00", align 1
@hf_sharename = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"Share name\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"spoolss.sharename\00", align 1
@hf_portname = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [10 x i8] c"Port name\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"spoolss.portname\00", align 1
@hf_printerlocation = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"Printer location\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"spoolss.printerlocation\00", align 1
@hf_environment = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"Environment name\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"spoolss.environment\00", align 1
@hf_drivername = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"Driver name\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"spoolss.drivername\00", align 1
@hf_username = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"spoolss.username\00", align 1
@hf_documentname = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"Document name\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"spoolss.document\00", align 1
@hf_outputfile = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"spoolss.outputfile\00", align 1
@hf_datatype = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [9 x i8] c"Datatype\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"spoolss.datatype\00", align 1
@hf_textstatus = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [12 x i8] c"Text status\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"spoolss.textstatus\00", align 1
@hf_sepfile = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [15 x i8] c"Separator file\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"spoolss.setpfile\00", align 1
@hf_parameters = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"spoolss.parameters\00", align 1
@hf_printprocessor = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"Print processor\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"spoolss.printprocessor\00", align 1
@hf_vendor_setup = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [13 x i8] c"Vendor Setup\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"spoolss.vendorsetup\00", align 1
@hf_inf_path = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [9 x i8] c"Inf Path\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"spoolss.infpath\00", align 1
@hf_core_printer_driver_ids = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [24 x i8] c"Core Printer Driver IDs\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"spoolss.core_printer_driver_ids\00", align 1
@hf_core_driver_guid = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [25 x i8] c"Core Printer Driver GUID\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"spoolss.core_driver_guid\00", align 1
@hf_core_driver_size = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [25 x i8] c"Core Printer Driver Size\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"spoolss.core_driver_size\00", align 1
@hf_core_printer_driver_count = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [26 x i8] c"Core Printer Driver Count\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"spoolss.core_printer_driver_count\00", align 1
@hf_package_id = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [10 x i8] c"PackageId\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"spoolss.package_id\00", align 1
@hf_language = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"Language name\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"spoolss.language\00", align 1
@hf_driver_package_cab_size = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [28 x i8] c"Driver Package Cabinet Size\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"spoolss.driver_package_cab_size\00", align 1
@hf_printerdata = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"spoolss.printerdata\00", align 1
@hf_printerdata_key = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"spoolss.printerdata.key\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Printer data key\00", align 1
@hf_printerdata_value = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"spoolss.printerdata.value\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"Printer data value\00", align 1
@hf_printerdata_type = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"spoolss.printerdata.type\00", align 1
@reg_datatypes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @reg_datatypes, ptr @.str.820 }, align 8
@.str.216 = private unnamed_addr constant [18 x i8] c"Printer data type\00", align 1
@hf_printerdata_size = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"spoolss.printerdata.size\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"Printer data size\00", align 1
@hf_printerdata_data = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [25 x i8] c"spoolss.printerdata.data\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"Printer data\00", align 1
@hf_printerdata_data_dword = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [11 x i8] c"DWORD data\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"spoolss.printerdata.data.dword\00", align 1
@hf_printerdata_data_sz = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [28 x i8] c"spoolss.printerdata.data.sz\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Devicemode ctr size\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"spoolss.devicemodectr.size\00", align 1
@hf_devmode = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [16 x i8] c"spoolss.devmode\00", align 1
@hf_devmode_size = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [21 x i8] c"spoolss.devmode.size\00", align 1
@hf_devmode_spec_version = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [13 x i8] c"Spec version\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"spoolss.devmode.spec_version\00", align 1
@devmode_specversion_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 800, ptr @.str.832 }, %struct._value_string { i32 1024, ptr @.str.832 }, %struct._value_string { i32 1025, ptr @.str.832 }, %struct._value_string { i32 1037, ptr @.str.832 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_driver_version = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [31 x i8] c"spoolss.devmode.driver_version\00", align 1
@hf_devmode_size2 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [6 x i8] c"Size2\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"spoolss.devmode.size2\00", align 1
@hf_devmode_fields = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"spoolss.devmode.fields\00", align 1
@hf_devmode_orientation = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"spoolss.devmode.orientation\00", align 1
@devmode_orientation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.833 }, %struct._value_string { i32 2, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_paper_size = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [11 x i8] c"Paper size\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"spoolss.devmode.paper_size\00", align 1
@devmode_papersize_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 118, ptr @devmode_papersize_vals, ptr @.str.835 }, align 8
@hf_devmode_paper_width = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [12 x i8] c"Paper width\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"spoolss.devmode.paper_width\00", align 1
@hf_devmode_paper_length = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [13 x i8] c"Paper length\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"spoolss.devmode.paper_length\00", align 1
@hf_devmode_scale = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"spoolss.devmode.scale\00", align 1
@hf_devmode_copies = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [7 x i8] c"Copies\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"spoolss.devmode.copies\00", align 1
@hf_devmode_default_source = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"Default source\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"spoolss.devmode.default_source\00", align 1
@devmode_papersource_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @devmode_papersource_vals, ptr @.str.954 }, align 8
@hf_devmode_print_quality = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"Print quality\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"spoolss.devmode.print_quality\00", align 1
@devmode_printquality_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.968 }, %struct._value_string { i32 -2, ptr @.str.969 }, %struct._value_string { i32 -3, ptr @.str.970 }, %struct._value_string { i32 -4, ptr @.str.971 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_color = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"spoolss.devmode.color\00", align 1
@devmode_colour_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.972 }, %struct._value_string { i32 1, ptr @.str.973 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_duplex = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"spoolss.devmode.duplex\00", align 1
@devmode_duplex_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.974 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string { i32 3, ptr @.str.401 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_y_resolution = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [13 x i8] c"Y resolution\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"spoolss.devmode.y_resolution\00", align 1
@hf_devmode_tt_option = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [10 x i8] c"TT option\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"spoolss.devmode.tt_option\00", align 1
@devmode_ttoption_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.975 }, %struct._value_string { i32 1, ptr @.str.976 }, %struct._value_string { i32 2, ptr @.str.977 }, %struct._value_string { i32 4, ptr @.str.978 }, %struct._value_string { i32 3, ptr @.str.979 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_collate = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [8 x i8] c"Collate\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"spoolss.devmode.collate\00", align 1
@devmode_collate_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.980 }, %struct._value_string { i32 1, ptr @.str.981 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_log_pixels = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [11 x i8] c"Log pixels\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"spoolss.devmode.log_pixels\00", align 1
@hf_devmode_bits_per_pel = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [13 x i8] c"Bits per pel\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"spoolss.devmode.bits_per_pel\00", align 1
@hf_devmode_pels_width = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [11 x i8] c"Pels width\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"spoolss.devmode.pels_width\00", align 1
@hf_devmode_pels_height = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"Pels height\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"spoolss.devmode.pels_height\00", align 1
@hf_devmode_display_flags = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"Display flags\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"spoolss.devmode.display_flags\00", align 1
@devmode_displayflags_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.972 }, %struct._value_string { i32 1, ptr @.str.982 }, %struct._value_string { i32 2, ptr @.str.983 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_display_freq = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [18 x i8] c"Display frequency\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"spoolss.devmode.display_freq\00", align 1
@hf_devmode_icm_method = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"ICM method\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"spoolss.devmode.icm_method\00", align 1
@devmode_icmmethod_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.984 }, %struct._value_string { i32 2, ptr @.str.985 }, %struct._value_string { i32 3, ptr @.str.986 }, %struct._value_string { i32 4, ptr @.str.987 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_icm_intent = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"ICM intent\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"spoolss.devmode.icm_intent\00", align 1
@devmode_icmintent_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.975 }, %struct._value_string { i32 1, ptr @.str.988 }, %struct._value_string { i32 2, ptr @.str.989 }, %struct._value_string { i32 3, ptr @.str.990 }, %struct._value_string { i32 4, ptr @.str.991 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_media_type = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [11 x i8] c"Media type\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"spoolss.devmode.media_type\00", align 1
@devmode_mediatype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.975 }, %struct._value_string { i32 1, ptr @.str.992 }, %struct._value_string { i32 2, ptr @.str.993 }, %struct._value_string { i32 3, ptr @.str.994 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_dither_type = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [12 x i8] c"Dither type\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"spoolss.devmode.dither_type\00", align 1
@devmode_dithertype_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.975 }, %struct._value_string { i32 1, ptr @.str.984 }, %struct._value_string { i32 2, ptr @.str.995 }, %struct._value_string { i32 3, ptr @.str.996 }, %struct._value_string { i32 4, ptr @.str.997 }, %struct._value_string { i32 5, ptr @.str.998 }, %struct._value_string { i32 6, ptr @.str.999 }, %struct._value_string { i32 7, ptr @.str.1000 }, %struct._value_string { i32 10, ptr @.str.982 }, %struct._value_string zeroinitializer], align 16
@hf_devmode_reserved1 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"spoolss.devmode.reserved1\00", align 1
@hf_devmode_reserved2 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"spoolss.devmode.reserved2\00", align 1
@hf_devmode_panning_width = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [14 x i8] c"Panning width\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"spoolss.devmode.panning_width\00", align 1
@hf_devmode_panning_height = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [15 x i8] c"Panning height\00", align 1
@.str.289 = private unnamed_addr constant [31 x i8] c"spoolss.devmode.panning_height\00", align 1
@hf_devmode_driver_extra_len = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [20 x i8] c"Driver extra length\00", align 1
@.str.291 = private unnamed_addr constant [33 x i8] c"spoolss.devmode.driver_extra_len\00", align 1
@hf_devmode_driver_extra = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [13 x i8] c"Driver extra\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"spoolss.devmode.driver_extra\00", align 1
@hf_devmode_fields_orientation = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [35 x i8] c"spoolss.devmode.fields.orientation\00", align 1
@hf_devmode_fields_papersize = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [34 x i8] c"spoolss.devmode.fields.paper_size\00", align 1
@hf_devmode_fields_paperlength = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [36 x i8] c"spoolss.devmode.fields.paper_length\00", align 1
@hf_devmode_fields_paperwidth = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [35 x i8] c"spoolss.devmode.fields.paper_width\00", align 1
@hf_devmode_fields_scale = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [29 x i8] c"spoolss.devmode.fields.scale\00", align 1
@hf_devmode_fields_position = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"spoolss.devmode.fields.position\00", align 1
@hf_devmode_fields_nup = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"N-up\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"spoolss.devmode.fields.nup\00", align 1
@hf_devmode_fields_copies = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [30 x i8] c"spoolss.devmode.fields.copies\00", align 1
@hf_devmode_fields_defaultsource = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [38 x i8] c"spoolss.devmode.fields.default_source\00", align 1
@hf_devmode_fields_printquality = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [37 x i8] c"spoolss.devmode.fields.print_quality\00", align 1
@hf_devmode_fields_color = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [29 x i8] c"spoolss.devmode.fields.color\00", align 1
@hf_devmode_fields_duplex = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [30 x i8] c"spoolss.devmode.fields.duplex\00", align 1
@hf_devmode_fields_yresolution = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [36 x i8] c"spoolss.devmode.fields.y_resolution\00", align 1
@hf_devmode_fields_ttoption = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [33 x i8] c"spoolss.devmode.fields.tt_option\00", align 1
@hf_devmode_fields_collate = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [31 x i8] c"spoolss.devmode.fields.collate\00", align 1
@hf_devmode_fields_formname = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [10 x i8] c"Form name\00", align 1
@.str.312 = private unnamed_addr constant [33 x i8] c"spoolss.devmode.fields.form_name\00", align 1
@hf_devmode_fields_logpixels = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [34 x i8] c"spoolss.devmode.fields.log_pixels\00", align 1
@hf_devmode_fields_bitsperpel = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [36 x i8] c"spoolss.devmode.fields.bits_per_pel\00", align 1
@hf_devmode_fields_pelswidth = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [34 x i8] c"spoolss.devmode.fields.pels_width\00", align 1
@hf_devmode_fields_pelsheight = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [35 x i8] c"spoolss.devmode.fields.pels_height\00", align 1
@hf_devmode_fields_displayflags = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [37 x i8] c"spoolss.devmode.fields.display_flags\00", align 1
@hf_devmode_fields_displayfrequency = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [41 x i8] c"spoolss.devmode.fields.display_frequency\00", align 1
@hf_devmode_fields_icmmethod = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [34 x i8] c"spoolss.devmode.fields.icm_method\00", align 1
@hf_devmode_fields_icmintent = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [34 x i8] c"spoolss.devmode.fields.icm_intent\00", align 1
@hf_devmode_fields_mediatype = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [34 x i8] c"spoolss.devmode.fields.media_type\00", align 1
@hf_devmode_fields_dithertype = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [35 x i8] c"spoolss.devmode.fields.dither_type\00", align 1
@hf_devmode_fields_panningwidth = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [37 x i8] c"spoolss.devmode.fields.panning_width\00", align 1
@hf_devmode_fields_panningheight = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [38 x i8] c"spoolss.devmode.fields.panning_height\00", align 1
@hf_enumprinterdata_enumindex = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [11 x i8] c"Enum index\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"spoolss.enumprinterdata.enumindex\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"Index for start of enumeration\00", align 1
@hf_enumprinterdata_value_offered = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [19 x i8] c"Value size offered\00", align 1
@.str.329 = private unnamed_addr constant [38 x i8] c"spoolss.enumprinterdata.value_offered\00", align 1
@.str.330 = private unnamed_addr constant [42 x i8] c"Buffer size offered for printerdata value\00", align 1
@hf_enumprinterdata_data_offered = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [18 x i8] c"Data size offered\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"spoolss.enumprinterdata.data_offered\00", align 1
@.str.333 = private unnamed_addr constant [41 x i8] c"Buffer size offered for printerdata data\00", align 1
@hf_enumprinterdata_value_len = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [13 x i8] c"Value length\00", align 1
@.str.335 = private unnamed_addr constant [34 x i8] c"spoolss.enumprinterdata.value_len\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"Size of printerdata value\00", align 1
@hf_enumprinterdata_value_needed = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [18 x i8] c"Value size needed\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"spoolss.enumprinterdata.value_needed\00", align 1
@.str.339 = private unnamed_addr constant [41 x i8] c"Buffer size needed for printerdata value\00", align 1
@hf_enumprinterdata_data_needed = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [17 x i8] c"Data size needed\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"spoolss.enumprinterdata.data_needed\00", align 1
@.str.342 = private unnamed_addr constant [40 x i8] c"Buffer size needed for printerdata data\00", align 1
@hf_job_id = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [7 x i8] c"Job ID\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"spoolss.job.id\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"Job identification number\00", align 1
@hf_job_status = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [11 x i8] c"Job status\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"spoolss.job.status\00", align 1
@hf_job_status_paused = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [7 x i8] c"Paused\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"spoolss.job.status.paused\00", align 1
@tfs_job_status_paused = internal constant %struct.true_false_string { ptr @.str.1001, ptr @.str.1002 }, align 8
@hf_job_status_error = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.351 = private unnamed_addr constant [25 x i8] c"spoolss.job.status.error\00", align 1
@tfs_job_status_error = internal constant %struct.true_false_string { ptr @.str.1003, ptr @.str.1004 }, align 8
@hf_job_status_deleting = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"spoolss.job.status.deleting\00", align 1
@tfs_job_status_deleting = internal constant %struct.true_false_string { ptr @.str.1005, ptr @.str.1006 }, align 8
@hf_job_status_spooling = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [9 x i8] c"Spooling\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c"spoolss.job.status.spooling\00", align 1
@tfs_job_status_spooling = internal constant %struct.true_false_string { ptr @.str.1007, ptr @.str.1008 }, align 8
@hf_job_status_printing = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [9 x i8] c"Printing\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"spoolss.job.status.printing\00", align 1
@tfs_job_status_printing = internal constant %struct.true_false_string { ptr @.str.1009, ptr @.str.1010 }, align 8
@hf_job_status_offline = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"spoolss.job.status.offline\00", align 1
@tfs_job_status_offline = internal constant %struct.true_false_string { ptr @.str.1011, ptr @.str.1012 }, align 8
@hf_job_status_paperout = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [9 x i8] c"Paperout\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"spoolss.job.status.paperout\00", align 1
@tfs_job_status_paperout = internal constant %struct.true_false_string { ptr @.str.1013, ptr @.str.1014 }, align 8
@hf_job_status_printed = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [8 x i8] c"Printed\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"spoolss.job.status.printed\00", align 1
@tfs_job_status_printed = internal constant %struct.true_false_string { ptr @.str.1015, ptr @.str.1016 }, align 8
@hf_job_status_deleted = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [8 x i8] c"Deleted\00", align 1
@.str.365 = private unnamed_addr constant [27 x i8] c"spoolss.job.status.deleted\00", align 1
@tfs_job_status_deleted = internal constant %struct.true_false_string { ptr @.str.1017, ptr @.str.1018 }, align 8
@hf_job_status_blocked = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.367 = private unnamed_addr constant [27 x i8] c"spoolss.job.status.blocked\00", align 1
@tfs_job_status_blocked = internal constant %struct.true_false_string { ptr @.str.1019, ptr @.str.1020 }, align 8
@hf_job_status_user_intervention = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [18 x i8] c"User intervention\00", align 1
@.str.369 = private unnamed_addr constant [37 x i8] c"spoolss.job.status.user_intervention\00", align 1
@tfs_job_status_user_intervention = internal constant %struct.true_false_string { ptr @.str.1021, ptr @.str.1022 }, align 8
@hf_job_priority = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [13 x i8] c"Job priority\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"spoolss.job.priority\00", align 1
@hf_job_position = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [13 x i8] c"Job position\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"spoolss.job.position\00", align 1
@hf_job_totalpages = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [16 x i8] c"Job total pages\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"spoolss.job.totalpages\00", align 1
@hf_job_totalbytes = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [16 x i8] c"Job total bytes\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"spoolss.job.totalbytes\00", align 1
@hf_job_bytesprinted = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [18 x i8] c"Job bytes printed\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"spoolss.job.bytesprinted\00", align 1
@hf_job_pagesprinted = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [18 x i8] c"Job pages printed\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"spoolss.job.pagesprinted\00", align 1
@hf_job_size = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [9 x i8] c"Job size\00", align 1
@.str.383 = private unnamed_addr constant [17 x i8] c"spoolss.job.size\00", align 1
@hf_form = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [13 x i8] c"spoolss.form\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"spoolss.form.level\00", align 1
@hf_form_name = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"spoolss.form.name\00", align 1
@hf_form_flags = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [19 x i8] c"spoolss.form.flags\00", align 1
@form_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.586 }, %struct._value_string { i32 1, ptr @.str.1023 }, %struct._value_string { i32 2, ptr @.str.1024 }, %struct._value_string zeroinitializer], align 16
@hf_form_unknown = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"spoolss.form.unknown\00", align 1
@hf_form_width = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"spoolss.form.width\00", align 1
@hf_form_height = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"spoolss.form.height\00", align 1
@hf_form_left_margin = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [12 x i8] c"Left margin\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"spoolss.form.left\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@hf_form_top_margin = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"spoolss.form.top\00", align 1
@hf_form_horiz_len = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"spoolss.form.horiz\00", align 1
@hf_form_vert_len = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"spoolss.form.vert\00", align 1
@hf_enumforms_num = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [4 x i8] c"Num\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"spoolss.enumforms.num\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"spoolss.notify_options.version\00", align 1
@hf_notify_options_flags = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [29 x i8] c"spoolss.notify_options.flags\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"spoolss.notify_options.count\00", align 1
@hf_notify_option_type = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [27 x i8] c"spoolss.notify_option.type\00", align 1
@printer_notify_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1025 }, %struct._value_string { i32 1, ptr @.str.1026 }, %struct._value_string zeroinitializer], align 16
@hf_notify_option_reserved1 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [32 x i8] c"spoolss.notify_option.reserved1\00", align 1
@hf_notify_option_reserved2 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [32 x i8] c"spoolss.notify_option.reserved2\00", align 1
@hf_notify_option_reserved3 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"Reserved3\00", align 1
@.str.416 = private unnamed_addr constant [32 x i8] c"spoolss.notify_option.reserved3\00", align 1
@hf_notify_option_count = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [28 x i8] c"spoolss.notify_option.count\00", align 1
@hf_notify_option_data_count = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [33 x i8] c"spoolss.notify_option_data.count\00", align 1
@hf_notify_options_flags_refresh = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.420 = private unnamed_addr constant [37 x i8] c"spoolss.notify_options.flags.refresh\00", align 1
@tfs_notify_options_flags_refresh = internal constant %struct.true_false_string { ptr @.str.1027, ptr @.str.1028 }, align 8
@.str.421 = private unnamed_addr constant [26 x i8] c"spoolss.notify_info.count\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"spoolss.notify_info.version\00", align 1
@.str.423 = private unnamed_addr constant [26 x i8] c"spoolss.notify_info.flags\00", align 1
@hf_notify_info_data_type = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [30 x i8] c"spoolss.notify_info_data.type\00", align 1
@hf_notify_field = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"spoolss.notify_field\00", align 1
@hf_notify_info_data_count = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [31 x i8] c"spoolss.notify_info_data.count\00", align 1
@hf_notify_info_data_id = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [7 x i8] c"Job Id\00", align 1
@.str.429 = private unnamed_addr constant [31 x i8] c"spoolss.notify_info_data.jobid\00", align 1
@hf_notify_info_data_value1 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [7 x i8] c"Value1\00", align 1
@.str.431 = private unnamed_addr constant [32 x i8] c"spoolss.notify_info_data.value1\00", align 1
@hf_notify_info_data_value2 = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [7 x i8] c"Value2\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"spoolss.notify_info_data.value2\00", align 1
@hf_notify_info_data_bufsize = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [33 x i8] c"spoolss.notify_info_data.bufsize\00", align 1
@hf_notify_info_data_buffer = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.436 = private unnamed_addr constant [32 x i8] c"spoolss.notify_info_data.buffer\00", align 1
@hf_notify_info_data_buffer_len = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [14 x i8] c"Buffer length\00", align 1
@.str.438 = private unnamed_addr constant [36 x i8] c"spoolss.notify_info_data.buffer.len\00", align 1
@hf_notify_info_data_buffer_data = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [37 x i8] c"spoolss.notify_info_data.buffer.data\00", align 1
@hf_rffpcnex_options = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"spoolss.rffpcnex.options\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"RFFPCNEX options\00", align 1
@hf_printerlocal = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [14 x i8] c"Printer local\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"spoolss.printer_local\00", align 1
@hf_rffpcnex_flags = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [15 x i8] c"RFFPCNEX flags\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"spoolss.rffpcnex.flags\00", align 1
@hf_rffpcnex_flags_add_printer = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [12 x i8] c"Add printer\00", align 1
@.str.448 = private unnamed_addr constant [35 x i8] c"spoolss.rffpcnex.flags.add_printer\00", align 1
@tfs_rffpcnex_flags_add_printer = internal constant %struct.true_false_string { ptr @.str.1029, ptr @.str.1030 }, align 8
@hf_rffpcnex_flags_set_printer = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [12 x i8] c"Set printer\00", align 1
@.str.450 = private unnamed_addr constant [35 x i8] c"spoolss.rffpcnex.flags.set_printer\00", align 1
@tfs_rffpcnex_flags_set_printer = internal constant %struct.true_false_string { ptr @.str.1031, ptr @.str.1032 }, align 8
@hf_rffpcnex_flags_delete_printer = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [15 x i8] c"Delete printer\00", align 1
@.str.452 = private unnamed_addr constant [38 x i8] c"spoolss.rffpcnex.flags.delete_printer\00", align 1
@tfs_rffpcnex_flags_delete_printer = internal constant %struct.true_false_string { ptr @.str.1033, ptr @.str.1034 }, align 8
@hf_rffpcnex_flags_add_job = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [8 x i8] c"Add job\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"spoolss.rffpcnex.flags.add_job\00", align 1
@tfs_rffpcnex_flags_add_job = internal constant %struct.true_false_string { ptr @.str.1035, ptr @.str.1036 }, align 8
@hf_rffpcnex_flags_set_job = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [8 x i8] c"Set job\00", align 1
@.str.456 = private unnamed_addr constant [31 x i8] c"spoolss.rffpcnex.flags.set_job\00", align 1
@tfs_rffpcnex_flags_set_job = internal constant %struct.true_false_string { ptr @.str.1037, ptr @.str.1038 }, align 8
@hf_rffpcnex_flags_delete_job = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [11 x i8] c"Delete job\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c"spoolss.rffpcnex.flags.delete_job\00", align 1
@tfs_rffpcnex_flags_delete_job = internal constant %struct.true_false_string { ptr @.str.1039, ptr @.str.1040 }, align 8
@hf_rffpcnex_flags_write_job = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [10 x i8] c"Write job\00", align 1
@.str.460 = private unnamed_addr constant [33 x i8] c"spoolss.rffpcnex.flags.write_job\00", align 1
@tfs_rffpcnex_flags_write_job = internal constant %struct.true_false_string { ptr @.str.1041, ptr @.str.1042 }, align 8
@hf_rffpcnex_flags_add_form = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [9 x i8] c"Add form\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"spoolss.rffpcnex.flags.add_form\00", align 1
@tfs_rffpcnex_flags_add_form = internal constant %struct.true_false_string { ptr @.str.1043, ptr @.str.1044 }, align 8
@hf_rffpcnex_flags_set_form = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [9 x i8] c"Set form\00", align 1
@.str.464 = private unnamed_addr constant [32 x i8] c"spoolss.rffpcnex.flags.set_form\00", align 1
@tfs_rffpcnex_flags_set_form = internal constant %struct.true_false_string { ptr @.str.1045, ptr @.str.1046 }, align 8
@hf_rffpcnex_flags_delete_form = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [12 x i8] c"Delete form\00", align 1
@.str.466 = private unnamed_addr constant [35 x i8] c"spoolss.rffpcnex.flags.delete_form\00", align 1
@tfs_rffpcnex_flags_delete_form = internal constant %struct.true_false_string { ptr @.str.1047, ptr @.str.1048 }, align 8
@hf_rffpcnex_flags_add_port = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [9 x i8] c"Add port\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"spoolss.rffpcnex.flags.add_port\00", align 1
@tfs_rffpcnex_flags_add_port = internal constant %struct.true_false_string { ptr @.str.1049, ptr @.str.1050 }, align 8
@hf_rffpcnex_flags_configure_port = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [15 x i8] c"Configure port\00", align 1
@.str.470 = private unnamed_addr constant [38 x i8] c"spoolss.rffpcnex.flags.configure_port\00", align 1
@tfs_rffpcnex_flags_configure_port = internal constant %struct.true_false_string { ptr @.str.1051, ptr @.str.1052 }, align 8
@hf_rffpcnex_flags_delete_port = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [12 x i8] c"Delete port\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"spoolss.rffpcnex.flags.delete_port\00", align 1
@tfs_rffpcnex_flags_delete_port = internal constant %struct.true_false_string { ptr @.str.1053, ptr @.str.1054 }, align 8
@hf_rffpcnex_flags_add_print_processor = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [14 x i8] c"Add processor\00", align 1
@.str.474 = private unnamed_addr constant [37 x i8] c"spoolss.rffpcnex.flags.add_processor\00", align 1
@tfs_rffpcnex_flags_add_print_processor = internal constant %struct.true_false_string { ptr @.str.1055, ptr @.str.1056 }, align 8
@hf_rffpcnex_flags_delete_print_processor = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [17 x i8] c"Delete processor\00", align 1
@.str.476 = private unnamed_addr constant [40 x i8] c"spoolss.rffpcnex.flags.delete_processor\00", align 1
@tfs_rffpcnex_flags_delete_print_processor = internal constant %struct.true_false_string { ptr @.str.1055, ptr @.str.1056 }, align 8
@hf_rffpcnex_flags_add_driver = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [11 x i8] c"Add driver\00", align 1
@.str.478 = private unnamed_addr constant [34 x i8] c"spoolss.rffpcnex.flags.add_driver\00", align 1
@tfs_rffpcnex_flags_add_driver = internal constant %struct.true_false_string { ptr @.str.1055, ptr @.str.1056 }, align 8
@hf_rffpcnex_flags_set_driver = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [11 x i8] c"Set driver\00", align 1
@.str.480 = private unnamed_addr constant [34 x i8] c"spoolss.rffpcnex.flags.set_driver\00", align 1
@tfs_rffpcnex_flags_set_driver = internal constant %struct.true_false_string { ptr @.str.1057, ptr @.str.1058 }, align 8
@hf_rffpcnex_flags_delete_driver = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [14 x i8] c"Delete driver\00", align 1
@.str.482 = private unnamed_addr constant [37 x i8] c"spoolss.rffpcnex.flags.delete_driver\00", align 1
@tfs_rffpcnex_flags_delete_driver = internal constant %struct.true_false_string { ptr @.str.1059, ptr @.str.1060 }, align 8
@hf_rffpcnex_flags_timeout = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.484 = private unnamed_addr constant [31 x i8] c"spoolss.rffpcnex.flags.timeout\00", align 1
@tfs_rffpcnex_flags_timeout = internal constant %struct.true_false_string { ptr @.str.1061, ptr @.str.1062 }, align 8
@hf_rffpcnex_flags_failed_printer_connection = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [26 x i8] c"Failed printer connection\00", align 1
@.str.486 = private unnamed_addr constant [49 x i8] c"spoolss.rffpcnex.flags.failed_connection_printer\00", align 1
@tfs_rffpcnex_flags_failed_connection_printer = internal constant %struct.true_false_string { ptr @.str.1063, ptr @.str.1064 }, align 8
@hf_rrpcn_changelow = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [11 x i8] c"Change low\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"spoolss.rrpcn.changelow\00", align 1
@hf_rrpcn_changehigh = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [12 x i8] c"Change high\00", align 1
@.str.490 = private unnamed_addr constant [25 x i8] c"spoolss.rrpcn.changehigh\00", align 1
@hf_rrpcn_unk0 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [10 x i8] c"Unknown 0\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"spoolss.rrpcn.unk0\00", align 1
@hf_rrpcn_unk1 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [10 x i8] c"Unknown 1\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"spoolss.rrpcn.unk1\00", align 1
@hf_replyopenprinter_unk0 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [30 x i8] c"spoolss.replyopenprinter.unk0\00", align 1
@hf_replyopenprinter_unk1 = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [30 x i8] c"spoolss.replyopenprinter.unk1\00", align 1
@hf_devmode_devicename = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [11 x i8] c"DeviceName\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"spoolss.devmode.devicename\00", align 1
@hf_devmode_form_name = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [9 x i8] c"FormName\00", align 1
@.str.500 = private unnamed_addr constant [26 x i8] c"spoolss.devmode.form_name\00", align 1
@hf_relative_string = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"spoolss.relative_string\00", align 1
@hf_value_name = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [11 x i8] c"Value Name\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"spoolss.value_name\00", align 1
@hf_keybuffer = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [21 x i8] c"spoolss.hf_keybuffer\00", align 1
@hf_value_string = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [21 x i8] c"spoolss.value_string\00", align 1
@hf_printer_attributes = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"spoolss.printer_attributes\00", align 1
@hf_printer_attributes_queued = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [7 x i8] c"Queued\00", align 1
@.str.510 = private unnamed_addr constant [34 x i8] c"spoolss.printer_attributes.queued\00", align 1
@tfs_printer_attributes_queued = internal constant %struct.true_false_string { ptr @.str.1065, ptr @.str.1066 }, align 8
@hf_printer_attributes_direct = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.512 = private unnamed_addr constant [34 x i8] c"spoolss.printer_attributes.direct\00", align 1
@tfs_printer_attributes_direct = internal constant %struct.true_false_string { ptr @.str.1067, ptr @.str.1068 }, align 8
@hf_printer_attributes_default = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [21 x i8] c"Default (9x/ME only)\00", align 1
@.str.514 = private unnamed_addr constant [35 x i8] c"spoolss.printer_attributes.default\00", align 1
@tfs_printer_attributes_default = internal constant %struct.true_false_string { ptr @.str.1069, ptr @.str.1070 }, align 8
@.str.515 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@hf_printer_attributes_shared = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.517 = private unnamed_addr constant [34 x i8] c"spoolss.printer_attributes.shared\00", align 1
@tfs_printer_attributes_shared = internal constant %struct.true_false_string { ptr @.str.1071, ptr @.str.1072 }, align 8
@hf_printer_attributes_network = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.519 = private unnamed_addr constant [35 x i8] c"spoolss.printer_attributes.network\00", align 1
@tfs_printer_attributes_network = internal constant %struct.true_false_string { ptr @.str.1073, ptr @.str.1074 }, align 8
@hf_printer_attributes_hidden = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.521 = private unnamed_addr constant [34 x i8] c"spoolss.printer_attributes.hidden\00", align 1
@tfs_printer_attributes_hidden = internal constant %struct.true_false_string { ptr @.str.1075, ptr @.str.1076 }, align 8
@hf_printer_attributes_local = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.523 = private unnamed_addr constant [33 x i8] c"spoolss.printer_attributes.local\00", align 1
@tfs_printer_attributes_local = internal constant %struct.true_false_string { ptr @.str.1077, ptr @.str.1078 }, align 8
@hf_printer_attributes_enable_devq = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [12 x i8] c"Enable devq\00", align 1
@.str.525 = private unnamed_addr constant [39 x i8] c"spoolss.printer_attributes.enable_devq\00", align 1
@tfs_printer_attributes_enable_devq = internal constant %struct.true_false_string { ptr @.str.1079, ptr @.str.1080 }, align 8
@.str.526 = private unnamed_addr constant [11 x i8] c"Enable evq\00", align 1
@hf_printer_attributes_keep_printed_jobs = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [18 x i8] c"Keep printed jobs\00", align 1
@.str.528 = private unnamed_addr constant [45 x i8] c"spoolss.printer_attributes.keep_printed_jobs\00", align 1
@tfs_printer_attributes_keep_printed_jobs = internal constant %struct.true_false_string { ptr @.str.1081, ptr @.str.1082 }, align 8
@hf_printer_attributes_do_complete_first = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [18 x i8] c"Do complete first\00", align 1
@.str.530 = private unnamed_addr constant [45 x i8] c"spoolss.printer_attributes.do_complete_first\00", align 1
@tfs_printer_attributes_do_complete_first = internal constant %struct.true_false_string { ptr @.str.1083, ptr @.str.1084 }, align 8
@hf_printer_attributes_work_offline = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [26 x i8] c"Work offline (9x/ME only)\00", align 1
@.str.532 = private unnamed_addr constant [40 x i8] c"spoolss.printer_attributes.work_offline\00", align 1
@tfs_printer_attributes_work_offline = internal constant %struct.true_false_string { ptr @.str.1085, ptr @.str.1086 }, align 8
@.str.533 = private unnamed_addr constant [13 x i8] c"Work offline\00", align 1
@hf_printer_attributes_enable_bidi = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [25 x i8] c"Enable bidi (9x/ME only)\00", align 1
@.str.535 = private unnamed_addr constant [39 x i8] c"spoolss.printer_attributes.enable_bidi\00", align 1
@tfs_printer_attributes_enable_bidi = internal constant %struct.true_false_string { ptr @.str.1087, ptr @.str.1088 }, align 8
@.str.536 = private unnamed_addr constant [12 x i8] c"Enable bidi\00", align 1
@hf_printer_attributes_raw_only = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [9 x i8] c"Raw only\00", align 1
@.str.538 = private unnamed_addr constant [36 x i8] c"spoolss.printer_attributes.raw_only\00", align 1
@tfs_printer_attributes_raw_only = internal constant %struct.true_false_string { ptr @.str.1089, ptr @.str.1090 }, align 8
@hf_printer_attributes_published = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [10 x i8] c"Published\00", align 1
@.str.540 = private unnamed_addr constant [37 x i8] c"spoolss.printer_attributes.published\00", align 1
@tfs_printer_attributes_published = internal constant %struct.true_false_string { ptr @.str.1091, ptr @.str.1092 }, align 8
@hf_printer_driver_attributes = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [18 x i8] c"Driver Attributes\00", align 1
@.str.542 = private unnamed_addr constant [34 x i8] c"spoolss.printer_driver_attributes\00", align 1
@hf_printer_driver_attributes_package_aware = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [14 x i8] c"Package Aware\00", align 1
@.str.544 = private unnamed_addr constant [47 x i8] c"spoolss.printer_driver_attributes.packageaware\00", align 1
@tfs_printer_driver_attributes_package_aware = internal constant %struct.true_false_string { ptr @.str.1093, ptr @.str.1094 }, align 8
@hf_printer_driver_attributes_xps = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [4 x i8] c"XPS\00", align 1
@.str.546 = private unnamed_addr constant [38 x i8] c"spoolss.printer_driver_attributes.xps\00", align 1
@tfs_printer_driver_attributes_xps = internal constant %struct.true_false_string { ptr @.str.1095, ptr @.str.1096 }, align 8
@hf_printer_driver_attributes_sandbox_enabled = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [16 x i8] c"Sandbox enabled\00", align 1
@.str.548 = private unnamed_addr constant [49 x i8] c"spoolss.printer_driver_attributes.sandboxenabled\00", align 1
@tfs_printer_driver_attributes_sandbox_enabled = internal constant %struct.true_false_string { ptr @.str.1097, ptr @.str.1098 }, align 8
@hf_printer_driver_attributes_class = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [13 x i8] c"Class Driver\00", align 1
@.str.550 = private unnamed_addr constant [40 x i8] c"spoolss.printer_driver_attributes.class\00", align 1
@tfs_printer_driver_attributes_class = internal constant %struct.true_false_string { ptr @.str.1099, ptr @.str.1100 }, align 8
@hf_printer_driver_attributes_derived = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [15 x i8] c"Derived Driver\00", align 1
@.str.552 = private unnamed_addr constant [42 x i8] c"spoolss.printer_driver_attributes.derived\00", align 1
@tfs_printer_driver_attributes_derived = internal constant %struct.true_false_string { ptr @.str.1101, ptr @.str.1102 }, align 8
@hf_printer_driver_attributes_not_shareable = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [14 x i8] c"Not Shareable\00", align 1
@.str.554 = private unnamed_addr constant [47 x i8] c"spoolss.printer_driver_attributes.notshareable\00", align 1
@tfs_printer_driver_attributes_not_shareable = internal constant %struct.true_false_string { ptr @.str.1103, ptr @.str.1104 }, align 8
@hf_printer_driver_attributes_category_fax = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [13 x i8] c"Category Fax\00", align 1
@.str.556 = private unnamed_addr constant [46 x i8] c"spoolss.printer_driver_attributes.categoryfax\00", align 1
@tfs_printer_driver_attributes_category_fax = internal constant %struct.true_false_string { ptr @.str.1105, ptr @.str.1106 }, align 8
@hf_printer_driver_attributes_category_file = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [14 x i8] c"Category File\00", align 1
@.str.558 = private unnamed_addr constant [47 x i8] c"spoolss.printer_driver_attributes.categoryfile\00", align 1
@tfs_printer_driver_attributes_category_file = internal constant %struct.true_false_string { ptr @.str.1107, ptr @.str.1108 }, align 8
@hf_printer_driver_attributes_category_virtual = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [17 x i8] c"Category Virtual\00", align 1
@.str.560 = private unnamed_addr constant [50 x i8] c"spoolss.printer_driver_attributes.categoryvirtual\00", align 1
@tfs_printer_driver_attributes_category_virtual = internal constant %struct.true_false_string { ptr @.str.1109, ptr @.str.1110 }, align 8
@hf_printer_driver_attributes_category_service = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [17 x i8] c"Category Service\00", align 1
@.str.562 = private unnamed_addr constant [50 x i8] c"spoolss.printer_driver_attributes.categoryservice\00", align 1
@tfs_printer_driver_attributes_category_service = internal constant %struct.true_false_string { ptr @.str.1111, ptr @.str.1112 }, align 8
@hf_printer_driver_attributes_soft_reset_required = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [20 x i8] c"Soft Reset Required\00", align 1
@.str.564 = private unnamed_addr constant [52 x i8] c"spoolss.printer_driver_attributes.softresetrequired\00", align 1
@tfs_printer_driver_attributes_soft_reset_required = internal constant %struct.true_false_string { ptr @.str.1113, ptr @.str.1114 }, align 8
@hf_printer_driver_attributes_category_3d = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [12 x i8] c"Category 3D\00", align 1
@.str.566 = private unnamed_addr constant [45 x i8] c"spoolss.printer_driver_attributes.category3d\00", align 1
@tfs_printer_driver_attributes_category_3d = internal constant %struct.true_false_string { ptr @.str.1115, ptr @.str.1116 }, align 8
@hf_time_year = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"spoolss.time.year\00", align 1
@hf_time_month = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.570 = private unnamed_addr constant [19 x i8] c"spoolss.time.month\00", align 1
@hf_time_dow = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [12 x i8] c"Day of week\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"spoolss.time.dow\00", align 1
@hf_time_day = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"spoolss.time.day\00", align 1
@hf_time_hour = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"spoolss.time.hour\00", align 1
@hf_time_minute = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"spoolss.time.minute\00", align 1
@hf_time_second = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c"spoolss.time.second\00", align 1
@hf_time_msec = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [12 x i8] c"Millisecond\00", align 1
@.str.582 = private unnamed_addr constant [18 x i8] c"spoolss.time.msec\00", align 1
@hf_userlevel_size = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [23 x i8] c"spoolss.userlevel.size\00", align 1
@hf_userlevel_client = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"spoolss.userlevel.client\00", align 1
@hf_userlevel_user = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"spoolss.userlevel.user\00", align 1
@hf_userlevel_build = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.589 = private unnamed_addr constant [24 x i8] c"spoolss.userlevel.build\00", align 1
@hf_userlevel_major = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.591 = private unnamed_addr constant [24 x i8] c"spoolss.userlevel.major\00", align 1
@hf_userlevel_minor = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.593 = private unnamed_addr constant [24 x i8] c"spoolss.userlevel.minor\00", align 1
@hf_userlevel_processor = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.595 = private unnamed_addr constant [28 x i8] c"spoolss.userlevel.processor\00", align 1
@hf_enumprinterdataex_name_offset = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [12 x i8] c"Name offset\00", align 1
@.str.597 = private unnamed_addr constant [38 x i8] c"spoolss.enumprinterdataex.name_offset\00", align 1
@hf_enumprinterdataex_name_len = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [9 x i8] c"Name len\00", align 1
@.str.599 = private unnamed_addr constant [35 x i8] c"spoolss.enumprinterdataex.name_len\00", align 1
@hf_enumprinterdataex_name = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [31 x i8] c"spoolss.enumprinterdataex.name\00", align 1
@hf_enumprinterdataex_val_offset = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [13 x i8] c"Value offset\00", align 1
@.str.602 = private unnamed_addr constant [39 x i8] c"spoolss.enumprinterdataex.value_offset\00", align 1
@hf_enumprinterdataex_val_len = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [10 x i8] c"Value len\00", align 1
@.str.604 = private unnamed_addr constant [36 x i8] c"spoolss.enumprinterdataex.value_len\00", align 1
@hf_enumprinterdataex_val_dword_high = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [19 x i8] c"DWORD value (high)\00", align 1
@.str.606 = private unnamed_addr constant [41 x i8] c"spoolss.enumprinterdataex.val_dword.high\00", align 1
@hf_enumprinterdataex_value_null = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [35 x i8] c"spoolss.enumprinterdataex.val_null\00", align 1
@hf_enumprinterdataex_value_uint = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [35 x i8] c"spoolss.enumprinterdataex.val_uint\00", align 1
@hf_enumprinterdataex_value_binary = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [37 x i8] c"spoolss.enumprinterdataex.val_binary\00", align 1
@hf_enumprinterdataex_value_multi_sz = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [39 x i8] c"spoolss.enumprinterdataex.val_multi_sz\00", align 1
@hf_enumprinterdataex_val_dword_low = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [18 x i8] c"DWORD value (low)\00", align 1
@.str.612 = private unnamed_addr constant [40 x i8] c"spoolss.enumprinterdataex.val_dword.low\00", align 1
@hf_routerreplyprinter_condition = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [10 x i8] c"Condition\00", align 1
@.str.614 = private unnamed_addr constant [37 x i8] c"spoolss.routerreplyprinter.condition\00", align 1
@hf_routerreplyprinter_unknown1 = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.616 = private unnamed_addr constant [36 x i8] c"spoolss.routerreplyprinter.unknown1\00", align 1
@hf_routerreplyprinter_changeid = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [10 x i8] c"Change id\00", align 1
@.str.618 = private unnamed_addr constant [36 x i8] c"spoolss.routerreplyprinter.changeid\00", align 1
@hf_keybuffer_size = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [16 x i8] c"Key Buffer size\00", align 1
@.str.620 = private unnamed_addr constant [23 x i8] c"spoolss.keybuffer.size\00", align 1
@hf_setjob_cmd = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [16 x i8] c"Set job command\00", align 1
@.str.622 = private unnamed_addr constant [19 x i8] c"spoolss.setjob.cmd\00", align 1
@setjob_commands = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.816 }, %struct._value_string { i32 2, ptr @.str.817 }, %struct._value_string { i32 3, ptr @.str.1117 }, %struct._value_string { i32 4, ptr @.str.1118 }, %struct._value_string { i32 5, ptr @.str.1119 }, %struct._value_string zeroinitializer], align 16
@.str.623 = private unnamed_addr constant [18 x i8] c"Printer data name\00", align 1
@hf_enumjobs_firstjob = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [10 x i8] c"First job\00", align 1
@.str.625 = private unnamed_addr constant [26 x i8] c"spoolss.enumjobs.firstjob\00", align 1
@.str.626 = private unnamed_addr constant [29 x i8] c"Index of first job to return\00", align 1
@hf_enumjobs_numjobs = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [9 x i8] c"Num jobs\00", align 1
@.str.628 = private unnamed_addr constant [25 x i8] c"spoolss.enumjobs.numjobs\00", align 1
@.str.629 = private unnamed_addr constant [25 x i8] c"Number of jobs to return\00", align 1
@hf_secdescbuf_maxlen = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [8 x i8] c"Max len\00", align 1
@.str.631 = private unnamed_addr constant [27 x i8] c"spoolss.secdescbuf.max_len\00", align 1
@hf_secdescbuf_undoc = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [13 x i8] c"Undocumented\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"spoolss.secdescbuf.undoc\00", align 1
@hf_secdescbuf_len = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"spoolss.secdescbuf.len\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"Devmode pointer\00", align 1
@.str.637 = private unnamed_addr constant [37 x i8] c"spoolss.spoolprinterinfo.devmode_ptr\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"Secdesc pointer\00", align 1
@.str.639 = private unnamed_addr constant [37 x i8] c"spoolss.spoolprinterinfo.secdesc_ptr\00", align 1
@hf_writeprinter_numwritten = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [12 x i8] c"Num written\00", align 1
@.str.641 = private unnamed_addr constant [32 x i8] c"spoolss.writeprinter.numwritten\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"Number of bytes written\00", align 1
@hf_setprinterdataex_max_len = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [33 x i8] c"spoolss.setprinterdataex.max_len\00", align 1
@hf_setprinterdataex_real_len = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [9 x i8] c"Real len\00", align 1
@.str.645 = private unnamed_addr constant [34 x i8] c"spoolss.setprinterdataex.real_len\00", align 1
@hf_setprinterdataex_data = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [30 x i8] c"spoolss.setprinterdataex.data\00", align 1
@hf_access_required = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [16 x i8] c"Access required\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"spoolss.access_required\00", align 1
@hf_server_access_admin = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [13 x i8] c"Server admin\00", align 1
@.str.650 = private unnamed_addr constant [33 x i8] c"spoolss.access_mask.server_admin\00", align 1
@hf_server_access_enum = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [12 x i8] c"Server enum\00", align 1
@.str.652 = private unnamed_addr constant [32 x i8] c"spoolss.access_mask.server_enum\00", align 1
@hf_printer_access_admin = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [14 x i8] c"Printer admin\00", align 1
@.str.654 = private unnamed_addr constant [34 x i8] c"spoolss.access_mask.printer_admin\00", align 1
@hf_printer_access_use = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [12 x i8] c"Printer use\00", align 1
@.str.656 = private unnamed_addr constant [32 x i8] c"spoolss.access_mask.printer_use\00", align 1
@hf_job_access_admin = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [10 x i8] c"Job admin\00", align 1
@.str.658 = private unnamed_addr constant [30 x i8] c"spoolss.access_mask.job_admin\00", align 1
@hf_printer_cjobs = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [6 x i8] c"CJobs\00", align 1
@.str.660 = private unnamed_addr constant [22 x i8] c"spoolss.printer.cjobs\00", align 1
@hf_printer_total_jobs = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [11 x i8] c"Total jobs\00", align 1
@.str.662 = private unnamed_addr constant [27 x i8] c"spoolss.printer.total_jobs\00", align 1
@hf_printer_total_bytes = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [12 x i8] c"Total bytes\00", align 1
@.str.664 = private unnamed_addr constant [28 x i8] c"spoolss.printer.total_bytes\00", align 1
@hf_printer_global_counter = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [15 x i8] c"Global counter\00", align 1
@.str.666 = private unnamed_addr constant [31 x i8] c"spoolss.printer.global_counter\00", align 1
@hf_printer_total_pages = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [12 x i8] c"Total pages\00", align 1
@.str.668 = private unnamed_addr constant [28 x i8] c"spoolss.printer.total_pages\00", align 1
@hf_printer_major_version = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [14 x i8] c"Major version\00", align 1
@.str.670 = private unnamed_addr constant [30 x i8] c"spoolss.printer.major_version\00", align 1
@hf_printer_build_version = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [14 x i8] c"Build version\00", align 1
@.str.672 = private unnamed_addr constant [30 x i8] c"spoolss.printer.build_version\00", align 1
@hf_printer_unk7 = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [10 x i8] c"Unknown 7\00", align 1
@.str.674 = private unnamed_addr constant [25 x i8] c"spoolss.printer.unknown7\00", align 1
@hf_printer_unk8 = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [10 x i8] c"Unknown 8\00", align 1
@.str.676 = private unnamed_addr constant [25 x i8] c"spoolss.printer.unknown8\00", align 1
@hf_printer_unk9 = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [10 x i8] c"Unknown 9\00", align 1
@.str.678 = private unnamed_addr constant [25 x i8] c"spoolss.printer.unknown9\00", align 1
@hf_printer_session_ctr = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [16 x i8] c"Session counter\00", align 1
@.str.680 = private unnamed_addr constant [28 x i8] c"spoolss.printer.session_ctr\00", align 1
@hf_printer_unk11 = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [11 x i8] c"Unknown 11\00", align 1
@.str.682 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown11\00", align 1
@hf_printer_printer_errors = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [15 x i8] c"Printer errors\00", align 1
@.str.684 = private unnamed_addr constant [31 x i8] c"spoolss.printer.printer_errors\00", align 1
@hf_printer_unk13 = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [11 x i8] c"Unknown 13\00", align 1
@.str.686 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown13\00", align 1
@hf_printer_unk14 = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [11 x i8] c"Unknown 14\00", align 1
@.str.688 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown14\00", align 1
@hf_printer_unk15 = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [11 x i8] c"Unknown 15\00", align 1
@.str.690 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown15\00", align 1
@hf_printer_unk16 = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [11 x i8] c"Unknown 16\00", align 1
@.str.692 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown16\00", align 1
@hf_printer_changeid = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [25 x i8] c"spoolss.printer.changeid\00", align 1
@hf_printer_unk18 = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [11 x i8] c"Unknown 18\00", align 1
@.str.695 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown18\00", align 1
@hf_printer_unk20 = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [11 x i8] c"Unknown 20\00", align 1
@.str.697 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown20\00", align 1
@hf_printer_c_setprinter = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [12 x i8] c"Csetprinter\00", align 1
@.str.699 = private unnamed_addr constant [29 x i8] c"spoolss.printer.c_setprinter\00", align 1
@hf_printer_unk22 = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [11 x i8] c"Unknown 22\00", align 1
@.str.701 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown22\00", align 1
@hf_printer_unk23 = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [11 x i8] c"Unknown 23\00", align 1
@.str.703 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown23\00", align 1
@hf_printer_unk24 = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [11 x i8] c"Unknown 24\00", align 1
@.str.705 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown24\00", align 1
@hf_printer_unk25 = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [11 x i8] c"Unknown 25\00", align 1
@.str.707 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown25\00", align 1
@hf_printer_unk26 = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [11 x i8] c"Unknown 26\00", align 1
@.str.709 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown26\00", align 1
@hf_printer_unk27 = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [11 x i8] c"Unknown 27\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown27\00", align 1
@hf_printer_unk28 = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [11 x i8] c"Unknown 28\00", align 1
@.str.713 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown28\00", align 1
@hf_printer_unk29 = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [11 x i8] c"Unknown 29\00", align 1
@.str.715 = private unnamed_addr constant [26 x i8] c"spoolss.printer.unknown29\00", align 1
@hf_printer_flags = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [22 x i8] c"spoolss.printer.flags\00", align 1
@hf_printer_priority = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"spoolss.printer.priority\00", align 1
@hf_printer_default_priority = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [17 x i8] c"Default Priority\00", align 1
@.str.720 = private unnamed_addr constant [33 x i8] c"spoolss.printer.default_priority\00", align 1
@hf_printer_averageppm = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [12 x i8] c"Average PPM\00", align 1
@.str.722 = private unnamed_addr constant [27 x i8] c"spoolss.printer.averageppm\00", align 1
@hf_printer_jobs = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [5 x i8] c"Jobs\00", align 1
@.str.724 = private unnamed_addr constant [21 x i8] c"spoolss.printer.jobs\00", align 1
@hf_printer_guid = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.726 = private unnamed_addr constant [21 x i8] c"spoolss.printer.guid\00", align 1
@hf_printer_action = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.728 = private unnamed_addr constant [23 x i8] c"spoolss.printer.action\00", align 1
@getprinter_action_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1120 }, %struct._value_string { i32 4, ptr @.str.1121 }, %struct._value_string { i32 2, ptr @.str.1122 }, %struct._value_string { i32 -2147483648, ptr @.str.1123 }, %struct._value_string { i32 8, ptr @.str.1124 }, %struct._value_string zeroinitializer], align 16
@proto_register_dcerpc_spoolss.ett = internal global [48 x ptr] [ptr @ett_dcerpc_spoolss, ptr @ett_PRINTER_DATATYPE, ptr @ett_DEVMODE_CTR, ptr @ett_DEVMODE, ptr @ett_DEVMODE_fields, ptr @ett_USER_LEVEL_CTR, ptr @ett_USER_LEVEL_1, ptr @ett_BUFFER, ptr @ett_PRINTER_INFO, ptr @ett_SPOOL_PRINTER_INFO_LEVEL, ptr @ett_PRINTER_INFO_0, ptr @ett_PRINTER_INFO_1, ptr @ett_PRINTER_INFO_2, ptr @ett_PRINTER_INFO_3, ptr @ett_PRINTER_INFO_5, ptr @ett_PRINTER_INFO_7, ptr @ett_RELSTR, ptr @ett_RELSTR_ARRAY, ptr @ett_FORM_REL, ptr @ett_FORM_CTR, ptr @ett_FORM_1, ptr @ett_JOB_INFO_1, ptr @ett_JOB_INFO_2, ptr @ett_SEC_DESC_BUF, ptr @ett_SYSTEM_TIME, ptr @ett_DOC_INFO_1, ptr @ett_DOC_INFO, ptr @ett_DOC_INFO_CTR, ptr @ett_printerdata_value, ptr @ett_printerdata_data, ptr @ett_writeprinter_buffer, ptr @ett_DRIVER_INFO_1, ptr @ett_DRIVER_INFO_2, ptr @ett_DRIVER_INFO_3, ptr @ett_DRIVER_INFO_6, ptr @ett_DRIVER_INFO_8, ptr @ett_DRIVER_INFO_101, ptr @ett_CORE_PRINTER_DRIVER, ptr @ett_rffpcnex_flags, ptr @ett_notify_options_flags, ptr @ett_NOTIFY_INFO_DATA, ptr @ett_NOTIFY_OPTION, ptr @ett_printer_attributes, ptr @ett_printer_driver_attributes, ptr @ett_job_status, ptr @ett_enumprinters_flags, ptr @ett_PRINTER_DATA_CTR, ptr @ett_printer_enumdataex_value], align 16
@ett_dcerpc_spoolss = internal global i32 0, align 4
@ett_PRINTER_DATATYPE = internal global i32 0, align 4
@ett_DEVMODE = internal global i32 0, align 4
@ett_DEVMODE_fields = internal global i32 0, align 4
@ett_USER_LEVEL_1 = internal global i32 0, align 4
@ett_BUFFER = internal global i32 0, align 4
@ett_PRINTER_INFO = internal global i32 0, align 4
@ett_PRINTER_INFO_0 = internal global i32 0, align 4
@ett_PRINTER_INFO_1 = internal global i32 0, align 4
@ett_PRINTER_INFO_2 = internal global i32 0, align 4
@ett_PRINTER_INFO_3 = internal global i32 0, align 4
@ett_PRINTER_INFO_5 = internal global i32 0, align 4
@ett_PRINTER_INFO_7 = internal global i32 0, align 4
@ett_RELSTR = internal global i32 0, align 4
@ett_RELSTR_ARRAY = internal global i32 0, align 4
@ett_FORM_REL = internal global i32 0, align 4
@ett_FORM_1 = internal global i32 0, align 4
@ett_JOB_INFO_1 = internal global i32 0, align 4
@ett_JOB_INFO_2 = internal global i32 0, align 4
@ett_SEC_DESC_BUF = internal global i32 0, align 4
@ett_SYSTEM_TIME = internal global i32 0, align 4
@ett_DOC_INFO_1 = internal global i32 0, align 4
@ett_DOC_INFO = internal global i32 0, align 4
@ett_printerdata_value = internal global i32 0, align 4
@ett_printerdata_data = internal global i32 0, align 4
@ett_writeprinter_buffer = internal global i32 0, align 4
@ett_DRIVER_INFO_1 = internal global i32 0, align 4
@ett_DRIVER_INFO_2 = internal global i32 0, align 4
@ett_DRIVER_INFO_3 = internal global i32 0, align 4
@ett_DRIVER_INFO_6 = internal global i32 0, align 4
@ett_DRIVER_INFO_8 = internal global i32 0, align 4
@ett_DRIVER_INFO_101 = internal global i32 0, align 4
@ett_CORE_PRINTER_DRIVER = internal global i32 0, align 4
@ett_rffpcnex_flags = internal global i32 0, align 4
@ett_notify_options_flags = internal global i32 0, align 4
@ett_NOTIFY_INFO_DATA = internal global i32 0, align 4
@ett_NOTIFY_OPTION = internal global i32 0, align 4
@ett_printer_attributes = internal global i32 0, align 4
@ett_printer_driver_attributes = internal global i32 0, align 4
@ett_job_status = internal global i32 0, align 4
@ett_enumprinters_flags = internal global i32 0, align 4
@ett_PRINTER_DATA_CTR = internal global i32 0, align 4
@ett_printer_enumdataex_value = internal global i32 0, align 4
@proto_register_dcerpc_spoolss.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unimplemented_dissector, %struct.expert_field_info { ptr @.str.729, i32 83886080, i32 6291456, ptr @.str.730, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_data, %struct.expert_field_info { ptr @.str.731, i32 83886080, i32 6291456, ptr @.str.732, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_printer_info_level, %struct.expert_field_info { ptr @.str.733, i32 150994944, i32 6291456, ptr @.str.734, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spool_printer_info_level, %struct.expert_field_info { ptr @.str.735, i32 150994944, i32 6291456, ptr @.str.736, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_form_level, %struct.expert_field_info { ptr @.str.737, i32 150994944, i32 6291456, ptr @.str.738, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_job_info_level, %struct.expert_field_info { ptr @.str.739, i32 150994944, i32 6291456, ptr @.str.740, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_driver_info_level, %struct.expert_field_info { ptr @.str.741, i32 150994944, i32 6291456, ptr @.str.742, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_level, %struct.expert_field_info { ptr @.str.743, i32 150994944, i32 6291456, ptr @.str.744, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_notify_info_data_type, %struct.expert_field_info { ptr @.str.745, i32 150994944, i32 6291456, ptr @.str.746, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_enumprinterdataex_value, %struct.expert_field_info { ptr @.str.747, i32 150994944, i32 6291456, ptr @.str.748, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_buffer_size_too_long, %struct.expert_field_info { ptr @.str.749, i32 150994944, i32 8388608, ptr @.str.750, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unimplemented_dissector = internal global %struct.expert_field zeroinitializer, align 4
@.str.729 = private unnamed_addr constant [32 x i8] c"spoolss.unimplemented_dissector\00", align 1
@.str.730 = private unnamed_addr constant [33 x i8] c"Unimplemented dissector: SPOOLSS\00", align 1
@ei_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.731 = private unnamed_addr constant [21 x i8] c"spoolss.unknown_data\00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"Unknown data follows\00", align 1
@ei_printer_info_level = internal global %struct.expert_field zeroinitializer, align 4
@.str.733 = private unnamed_addr constant [24 x i8] c"spoolss.printer.unknown\00", align 1
@.str.734 = private unnamed_addr constant [27 x i8] c"Unknown printer info level\00", align 1
@.str.735 = private unnamed_addr constant [30 x i8] c"spoolss.spool_printer.unknown\00", align 1
@.str.736 = private unnamed_addr constant [33 x i8] c"Unknown spool printer info level\00", align 1
@.str.737 = private unnamed_addr constant [27 x i8] c"spoolss.form.level.unknown\00", align 1
@.str.738 = private unnamed_addr constant [24 x i8] c"Unknown form info level\00", align 1
@ei_job_info_level = internal global %struct.expert_field zeroinitializer, align 4
@.str.739 = private unnamed_addr constant [31 x i8] c"spoolss.job_info.level.unknown\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"Unknown job info level\00", align 1
@ei_driver_info_level = internal global %struct.expert_field zeroinitializer, align 4
@.str.741 = private unnamed_addr constant [34 x i8] c"spoolss.driver_info.level.unknown\00", align 1
@.str.742 = private unnamed_addr constant [26 x i8] c"Unknown driver info level\00", align 1
@.str.743 = private unnamed_addr constant [22 x i8] c"spoolss.level.unknown\00", align 1
@.str.744 = private unnamed_addr constant [19 x i8] c"Info level unknown\00", align 1
@ei_notify_info_data_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.745 = private unnamed_addr constant [38 x i8] c"spoolss.notify_info_data.type.unknown\00", align 1
@.str.746 = private unnamed_addr constant [20 x i8] c"Unknown notify type\00", align 1
@ei_enumprinterdataex_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.747 = private unnamed_addr constant [38 x i8] c"spoolss.enumprinterdataex.val_unknown\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"Unknown value type\00", align 1
@ei_buffer_size_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.749 = private unnamed_addr constant [28 x i8] c"spoolss.buffer.size.invalid\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"Buffer size too long\00", align 1
@.str.751 = private unnamed_addr constant [26 x i8] c"Microsoft Spool Subsystem\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"SPOOLSS\00", align 1
@.str.753 = private unnamed_addr constant [8 x i8] c"spoolss\00", align 1
@proto_dcerpc_spoolss = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_spoolss = internal global %struct._e_guid_t { i32 305419896, i16 4660, i16 -21555, [8 x i8] c"\EF\00\01#Eg\89\AB" }, align 4
@dcerpc_spoolss_dissectors = internal global [82 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.1125, ptr @SpoolssEnumPrinters_q, ptr @SpoolssEnumPrinters_r }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.1126, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.1127, ptr @SpoolssSetJob_q, ptr @SpoolssSetJob_r }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.1128, ptr @SpoolssGetJob_q, ptr @SpoolssGetJob_r }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.1129, ptr @SpoolssEnumJobs_q, ptr @SpoolssEnumJobs_r }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.1130, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.1131, ptr @SpoolssDeletePrinter_q, ptr @SpoolssDeletePrinter_r }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.1132, ptr @SpoolssSetPrinter_q, ptr @SpoolssSetPrinter_r }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.1133, ptr @SpoolssGetPrinter_q, ptr @SpoolssGetPrinter_r }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.1134, ptr null, ptr @SpoolssAddPrinterDriver_r }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.1135, ptr @SpoolssEnumPrinterDrivers_q, ptr @SpoolssEnumPrinterDrivers_r }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.1136, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.1137, ptr @SpoolssGetPrinterDriverDirectory_q, ptr @SpoolssGetPrinterDriverDirectory_r }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.1138, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.1139, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.1140, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.1141, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.1142, ptr @SpoolssStartDocPrinter_q, ptr @SpoolssStartDocPrinter_r }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.1143, ptr @SpoolssStartPagePrinter_q, ptr @SpoolssStartPagePrinter_r }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.1144, ptr @SpoolssWritePrinter_q, ptr @SpoolssWritePrinter_r }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.1145, ptr @SpoolssEndPagePrinter_q, ptr @SpoolssEndPagePrinter_r }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.1146, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.1147, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.1148, ptr @SpoolssEndDocPrinter_q, ptr @SpoolssEndDocPrinter_r }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.1149, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.1150, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.1151, ptr @SpoolssGetPrinterData_q, ptr @SpoolssGetPrinterData_r }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.1152, ptr @SpoolssSetPrinterData_q, ptr @SpoolssSetPrinterData_r }, %struct._dcerpc_sub_dissector { i16 28, ptr @.str.1153, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 29, ptr @.str.1154, ptr @SpoolssClosePrinter_q, ptr @SpoolssClosePrinter_r }, %struct._dcerpc_sub_dissector { i16 30, ptr @.str.1155, ptr @SpoolssAddForm_q, ptr @SpoolssAddForm_r }, %struct._dcerpc_sub_dissector { i16 31, ptr @.str.1156, ptr @SpoolssDeleteForm_q, ptr @SpoolssDeleteForm_r }, %struct._dcerpc_sub_dissector { i16 32, ptr @.str.1157, ptr @SpoolssGetForm_q, ptr @SpoolssGetForm_r }, %struct._dcerpc_sub_dissector { i16 33, ptr @.str.1158, ptr @SpoolssSetForm_q, ptr @SpoolssSetForm_r }, %struct._dcerpc_sub_dissector { i16 34, ptr @.str.1159, ptr @SpoolssEnumForms_q, ptr @SpoolssEnumForms_r }, %struct._dcerpc_sub_dissector { i16 35, ptr @.str.1160, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 36, ptr @.str.1161, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 37, ptr @.str.1162, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 38, ptr @.str.1163, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 39, ptr @.str.1164, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 40, ptr @.str.1165, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 41, ptr @.str.1166, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 42, ptr @.str.1167, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 43, ptr @.str.1168, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 44, ptr @.str.1169, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 45, ptr @.str.1170, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 46, ptr @.str.1171, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 47, ptr @.str.1172, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 48, ptr @.str.1173, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 49, ptr @.str.1174, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 50, ptr @.str.1175, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 51, ptr @.str.1176, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 52, ptr @.str.1177, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 53, ptr @.str.1178, ptr @SpoolssGetPrinterDriver2_q, ptr @SpoolssGetPrinterDriver2_r }, %struct._dcerpc_sub_dissector { i16 54, ptr @.str.1179, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 55, ptr @.str.1180, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 56, ptr @.str.1181, ptr @SpoolssFCPN_q, ptr @SpoolssFCPN_r }, %struct._dcerpc_sub_dissector { i16 57, ptr @.str.1182, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 58, ptr @.str.1183, ptr @SpoolssReplyOpenPrinter_q, ptr @SpoolssReplyOpenPrinter_r }, %struct._dcerpc_sub_dissector { i16 59, ptr @.str.1184, ptr @SpoolssRouterReplyPrinter_q, ptr @SpoolssRouterReplyPrinter_r }, %struct._dcerpc_sub_dissector { i16 60, ptr @.str.1185, ptr @SpoolssReplyClosePrinter_q, ptr @SpoolssReplyClosePrinter_r }, %struct._dcerpc_sub_dissector { i16 61, ptr @.str.1186, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 62, ptr @.str.1187, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 63, ptr @.str.1188, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 64, ptr @.str.1189, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 65, ptr @.str.1190, ptr @SpoolssRFFPCNEX_q, ptr @SpoolssRFFPCNEX_r }, %struct._dcerpc_sub_dissector { i16 66, ptr @.str.1191, ptr @SpoolssRRPCN_q, ptr @SpoolssRRPCN_r }, %struct._dcerpc_sub_dissector { i16 67, ptr @.str.1192, ptr @SpoolssRFNPCNEX_q, ptr @SpoolssRFNPCNEX_r }, %struct._dcerpc_sub_dissector { i16 69, ptr @.str.1193, ptr @SpoolssOpenPrinterEx_q, ptr @SpoolssOpenPrinterEx_r }, %struct._dcerpc_sub_dissector { i16 70, ptr @.str.1194, ptr null, ptr @SpoolssAddPrinterEx_r }, %struct._dcerpc_sub_dissector { i16 72, ptr @.str.1195, ptr @SpoolssEnumPrinterData_q, ptr @SpoolssEnumPrinterData_r }, %struct._dcerpc_sub_dissector { i16 73, ptr @.str.1196, ptr @SpoolssDeletePrinterData_q, ptr @SpoolssDeletePrinterData_r }, %struct._dcerpc_sub_dissector { i16 78, ptr @.str.1197, ptr @SpoolssGetPrinterDataEx_q, ptr @SpoolssGetPrinterDataEx_r }, %struct._dcerpc_sub_dissector { i16 77, ptr @.str.1198, ptr @SpoolssSetPrinterDataEx_q, ptr @SpoolssSetPrinterDataEx_r }, %struct._dcerpc_sub_dissector { i16 79, ptr @.str.1199, ptr @SpoolssEnumPrinterDataEx_q, ptr @SpoolssEnumPrinterDataEx_r }, %struct._dcerpc_sub_dissector { i16 80, ptr @.str.1200, ptr @SpoolssEnumPrinterKey_q, ptr @SpoolssEnumPrinterKey_r }, %struct._dcerpc_sub_dissector { i16 81, ptr @.str.1201, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 84, ptr @.str.1202, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 89, ptr @.str.1203, ptr null, ptr @SpoolssGeneric_r }, %struct._dcerpc_sub_dissector { i16 102, ptr @.str.1204, ptr @SpoolssGetCorePrinterDrivers_q, ptr @SpoolssGetCorePrinterDrivers_r }, %struct._dcerpc_sub_dissector { i16 104, ptr @.str.1205, ptr @SpoolssGetPrinterDriverPackagePath_q, ptr @SpoolssGetPrinterDriverPackagePath_r }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.754 = private unnamed_addr constant [7 x i8] c"%d dpi\00", align 1
@.str.755 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_DEVMODE_fields.hf_fields = internal constant [29 x ptr] [ptr @hf_devmode_fields_orientation, ptr @hf_devmode_fields_papersize, ptr @hf_devmode_fields_paperlength, ptr @hf_devmode_fields_paperwidth, ptr @hf_devmode_fields_scale, ptr @hf_devmode_fields_position, ptr @hf_devmode_fields_nup, ptr @hf_devmode_fields_copies, ptr @hf_devmode_fields_defaultsource, ptr @hf_devmode_fields_printquality, ptr @hf_devmode_fields_color, ptr @hf_devmode_fields_duplex, ptr @hf_devmode_fields_yresolution, ptr @hf_devmode_fields_ttoption, ptr @hf_devmode_fields_collate, ptr @hf_devmode_fields_formname, ptr @hf_devmode_fields_logpixels, ptr @hf_devmode_fields_bitsperpel, ptr @hf_devmode_fields_pelswidth, ptr @hf_devmode_fields_pelsheight, ptr @hf_devmode_fields_displayflags, ptr @hf_devmode_fields_displayfrequency, ptr @hf_devmode_fields_icmmethod, ptr @hf_devmode_fields_icmintent, ptr @hf_devmode_fields_mediatype, ptr @hf_devmode_fields_dithertype, ptr @hf_devmode_fields_panningwidth, ptr @hf_devmode_fields_panningheight, ptr null], align 16
@dissect_notify_options_flags.hf_flags = internal constant [2 x ptr] [ptr @hf_notify_options_flags_refresh, ptr null], align 16
@.str.756 = private unnamed_addr constant [14 x i8] c"Notify Option\00", align 1
@.str.757 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.758 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"Notify Option Data\00", align 1
@printer_notify_option_data_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @printer_notify_option_data_vals, ptr @.str.761 }, align 8
@job_notify_option_data_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @job_notify_option_data_vals, ptr @.str.773 }, align 8
@.str.760 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@printer_notify_option_data_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 3, ptr @.str.164 }, %struct._value_string { i32 4, ptr @.str.170 }, %struct._value_string { i32 5, ptr @.str.762 }, %struct._value_string { i32 6, ptr @.str.763 }, %struct._value_string { i32 7, ptr @.str.764 }, %struct._value_string { i32 8, ptr @.str.765 }, %struct._value_string { i32 9, ptr @.str.186 }, %struct._value_string { i32 10, ptr @.str.184 }, %struct._value_string { i32 11, ptr @.str.178 }, %struct._value_string { i32 12, ptr @.str.766 }, %struct._value_string { i32 13, ptr @.str.507 }, %struct._value_string { i32 14, ptr @.str.717 }, %struct._value_string { i32 15, ptr @.str.767 }, %struct._value_string { i32 16, ptr @.str.104 }, %struct._value_string { i32 17, ptr @.str.768 }, %struct._value_string { i32 18, ptr @.str.42 }, %struct._value_string { i32 19, ptr @.str.769 }, %struct._value_string { i32 20, ptr @.str.770 }, %struct._value_string { i32 21, ptr @.str.721 }, %struct._value_string { i32 22, ptr @.str.667 }, %struct._value_string { i32 23, ptr @.str.771 }, %struct._value_string { i32 24, ptr @.str.663 }, %struct._value_string { i32 25, ptr @.str.772 }, %struct._value_string zeroinitializer], align 16
@.str.761 = private unnamed_addr constant [32 x i8] c"printer_notify_option_data_vals\00", align 1
@.str.762 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.764 = private unnamed_addr constant [8 x i8] c"Devmode\00", align 1
@.str.765 = private unnamed_addr constant [8 x i8] c"Sepfile\00", align 1
@.str.766 = private unnamed_addr constant [20 x i8] c"Security descriptor\00", align 1
@.str.767 = private unnamed_addr constant [17 x i8] c"Default priority\00", align 1
@.str.768 = private unnamed_addr constant [11 x i8] c"Until time\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"Status string\00", align 1
@.str.770 = private unnamed_addr constant [6 x i8] c"Cjobs\00", align 1
@.str.771 = private unnamed_addr constant [14 x i8] c"Pages printed\00", align 1
@.str.772 = private unnamed_addr constant [14 x i8] c"Bytes printed\00", align 1
@job_notify_option_data_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.172 }, %struct._value_string { i32 4, ptr @.str.154 }, %struct._value_string { i32 5, ptr @.str.774 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.184 }, %struct._value_string { i32 8, ptr @.str.170 }, %struct._value_string { i32 9, ptr @.str.764 }, %struct._value_string { i32 10, ptr @.str.42 }, %struct._value_string { i32 11, ptr @.str.769 }, %struct._value_string { i32 12, ptr @.str.766 }, %struct._value_string { i32 13, ptr @.str.775 }, %struct._value_string { i32 14, ptr @.str.717 }, %struct._value_string { i32 15, ptr @.str.299 }, %struct._value_string { i32 16, ptr @.str.776 }, %struct._value_string { i32 17, ptr @.str.104 }, %struct._value_string { i32 18, ptr @.str.768 }, %struct._value_string { i32 19, ptr @.str.777 }, %struct._value_string { i32 20, ptr @.str.667 }, %struct._value_string { i32 21, ptr @.str.771 }, %struct._value_string { i32 22, ptr @.str.663 }, %struct._value_string { i32 23, ptr @.str.772 }, %struct._value_string zeroinitializer], align 16
@.str.773 = private unnamed_addr constant [28 x i8] c"job_notify_option_data_vals\00", align 1
@.str.774 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"Document\00", align 1
@.str.776 = private unnamed_addr constant [10 x i8] c"Submitted\00", align 1
@.str.777 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.778 = private unnamed_addr constant [27 x i8] c"Security descriptor buffer\00", align 1
@.str.779 = private unnamed_addr constant [13 x i8] c"Form level 1\00", align 1
@.str.780 = private unnamed_addr constant [14 x i8] c"Document info\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"Document info level 1\00", align 1
@.str.782 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"notifies\00", align 1
@.str.784 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@.str.785 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@dissect_printer_attributes.hf_attributes = internal constant [15 x ptr] [ptr @hf_printer_attributes_published, ptr @hf_printer_attributes_raw_only, ptr @hf_printer_attributes_enable_bidi, ptr @hf_printer_attributes_work_offline, ptr @hf_printer_attributes_do_complete_first, ptr @hf_printer_attributes_keep_printed_jobs, ptr @hf_printer_attributes_enable_devq, ptr @hf_printer_attributes_local, ptr @hf_printer_attributes_hidden, ptr @hf_printer_attributes_network, ptr @hf_printer_attributes_shared, ptr @hf_printer_attributes_default, ptr @hf_printer_attributes_direct, ptr @hf_printer_attributes_queued, ptr null], align 16
@.str.787 = private unnamed_addr constant [15 x i8] c"Time submitted\00", align 1
@.str.788 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@dissect_job_status.hf_status = internal constant [12 x ptr] [ptr @hf_job_status_user_intervention, ptr @hf_job_status_blocked, ptr @hf_job_status_deleted, ptr @hf_job_status_printed, ptr @hf_job_status_paperout, ptr @hf_job_status_offline, ptr @hf_job_status_printing, ptr @hf_job_status_spooling, ptr @hf_job_status_deleting, ptr @hf_job_status_error, ptr @hf_job_status_paused, ptr null], align 16
@.str.789 = private unnamed_addr constant [33 x i8] c"%d/%02d/%02d %02d:%02d:%02d.%03d\00", align 1
@.str.790 = private unnamed_addr constant [17 x i8] c"Windows 95/98/Me\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"Windows NT 4.0\00", align 1
@.str.792 = private unnamed_addr constant [16 x i8] c"Windows 2000/XP\00", align 1
@printer_status_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.794 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string { i32 2, ptr @.str.350 }, %struct._value_string { i32 4, ptr @.str.795 }, %struct._value_string { i32 8, ptr @.str.796 }, %struct._value_string { i32 16, ptr @.str.797 }, %struct._value_string { i32 32, ptr @.str.798 }, %struct._value_string { i32 64, ptr @.str.799 }, %struct._value_string { i32 128, ptr @.str.358 }, %struct._value_string { i32 256, ptr @.str.800 }, %struct._value_string { i32 512, ptr @.str.801 }, %struct._value_string { i32 1024, ptr @.str.356 }, %struct._value_string { i32 2048, ptr @.str.802 }, %struct._value_string { i32 4096, ptr @.str.803 }, %struct._value_string { i32 8192, ptr @.str.804 }, %struct._value_string { i32 16384, ptr @.str.805 }, %struct._value_string { i32 32768, ptr @.str.806 }, %struct._value_string { i32 65536, ptr @.str.807 }, %struct._value_string { i32 131072, ptr @.str.808 }, %struct._value_string { i32 262144, ptr @.str.809 }, %struct._value_string { i32 524288, ptr @.str.810 }, %struct._value_string { i32 1048576, ptr @.str.368 }, %struct._value_string { i32 2097152, ptr @.str.811 }, %struct._value_string { i32 4194304, ptr @.str.812 }, %struct._value_string { i32 8388608, ptr @.str.813 }, %struct._value_string { i32 16777216, ptr @.str.814 }, %struct._value_string zeroinitializer], align 16
@.str.793 = private unnamed_addr constant [20 x i8] c"printer_status_vals\00", align 1
@.str.794 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.795 = private unnamed_addr constant [17 x i8] c"Pending deletion\00", align 1
@.str.796 = private unnamed_addr constant [10 x i8] c"Paper jam\00", align 1
@.str.797 = private unnamed_addr constant [10 x i8] c"Paper out\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"Manual feed\00", align 1
@.str.799 = private unnamed_addr constant [14 x i8] c"Paper problem\00", align 1
@.str.800 = private unnamed_addr constant [10 x i8] c"IO active\00", align 1
@.str.801 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.802 = private unnamed_addr constant [16 x i8] c"Output bin full\00", align 1
@.str.803 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"Waiting\00", align 1
@.str.805 = private unnamed_addr constant [11 x i8] c"Processing\00", align 1
@.str.806 = private unnamed_addr constant [13 x i8] c"Initialising\00", align 1
@.str.807 = private unnamed_addr constant [11 x i8] c"Warming up\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"Toner low\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"No toner\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"Page punt\00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"Door open\00", align 1
@.str.813 = private unnamed_addr constant [15 x i8] c"Server unknown\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"Power save\00", align 1
@.str.815 = private unnamed_addr constant [8 x i8] c"Unpause\00", align 1
@.str.816 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.817 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.818 = private unnamed_addr constant [6 x i8] c"Purge\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"Set status\00", align 1
@reg_datatypes = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.821 }, %struct._value_string { i32 1, ptr @.str.822 }, %struct._value_string { i32 2, ptr @.str.823 }, %struct._value_string { i32 3, ptr @.str.824 }, %struct._value_string { i32 4, ptr @.str.825 }, %struct._value_string { i32 5, ptr @.str.826 }, %struct._value_string { i32 6, ptr @.str.827 }, %struct._value_string { i32 7, ptr @.str.828 }, %struct._value_string { i32 8, ptr @.str.829 }, %struct._value_string { i32 9, ptr @.str.830 }, %struct._value_string { i32 10, ptr @.str.831 }, %struct._value_string zeroinitializer], align 16
@.str.820 = private unnamed_addr constant [14 x i8] c"reg_datatypes\00", align 1
@.str.821 = private unnamed_addr constant [9 x i8] c"REG_NONE\00", align 1
@.str.822 = private unnamed_addr constant [7 x i8] c"REG_SZ\00", align 1
@.str.823 = private unnamed_addr constant [14 x i8] c"REG_EXPAND_SZ\00", align 1
@.str.824 = private unnamed_addr constant [11 x i8] c"REG_BINARY\00", align 1
@.str.825 = private unnamed_addr constant [10 x i8] c"REG_DWORD\00", align 1
@.str.826 = private unnamed_addr constant [13 x i8] c"REG_DWORD_BE\00", align 1
@.str.827 = private unnamed_addr constant [9 x i8] c"REG_LINK\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c"REG_MULTI_SZ\00", align 1
@.str.829 = private unnamed_addr constant [18 x i8] c"REG_RESOURCE_LIST\00", align 1
@.str.830 = private unnamed_addr constant [29 x i8] c"REG_FULL_RESOURCE_DESCRIPTOR\00", align 1
@.str.831 = private unnamed_addr constant [31 x i8] c"REG_RESOURCE_REQUIREMENTS_LIST\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"Observed\00", align 1
@.str.833 = private unnamed_addr constant [9 x i8] c"Portrait\00", align 1
@.str.834 = private unnamed_addr constant [10 x i8] c"Landscape\00", align 1
@devmode_papersize_vals = internal constant [119 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.836 }, %struct._value_string { i32 2, ptr @.str.837 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string { i32 4, ptr @.str.839 }, %struct._value_string { i32 5, ptr @.str.840 }, %struct._value_string { i32 6, ptr @.str.841 }, %struct._value_string { i32 7, ptr @.str.842 }, %struct._value_string { i32 8, ptr @.str.843 }, %struct._value_string { i32 9, ptr @.str.844 }, %struct._value_string { i32 10, ptr @.str.845 }, %struct._value_string { i32 11, ptr @.str.846 }, %struct._value_string { i32 12, ptr @.str.847 }, %struct._value_string { i32 13, ptr @.str.848 }, %struct._value_string { i32 14, ptr @.str.849 }, %struct._value_string { i32 15, ptr @.str.850 }, %struct._value_string { i32 16, ptr @.str.851 }, %struct._value_string { i32 17, ptr @.str.852 }, %struct._value_string { i32 18, ptr @.str.853 }, %struct._value_string { i32 19, ptr @.str.854 }, %struct._value_string { i32 20, ptr @.str.855 }, %struct._value_string { i32 21, ptr @.str.856 }, %struct._value_string { i32 22, ptr @.str.857 }, %struct._value_string { i32 23, ptr @.str.858 }, %struct._value_string { i32 24, ptr @.str.859 }, %struct._value_string { i32 25, ptr @.str.860 }, %struct._value_string { i32 26, ptr @.str.861 }, %struct._value_string { i32 27, ptr @.str.862 }, %struct._value_string { i32 28, ptr @.str.863 }, %struct._value_string { i32 29, ptr @.str.864 }, %struct._value_string { i32 30, ptr @.str.865 }, %struct._value_string { i32 31, ptr @.str.866 }, %struct._value_string { i32 32, ptr @.str.867 }, %struct._value_string { i32 33, ptr @.str.868 }, %struct._value_string { i32 34, ptr @.str.869 }, %struct._value_string { i32 35, ptr @.str.870 }, %struct._value_string { i32 36, ptr @.str.871 }, %struct._value_string { i32 37, ptr @.str.872 }, %struct._value_string { i32 38, ptr @.str.873 }, %struct._value_string { i32 39, ptr @.str.874 }, %struct._value_string { i32 40, ptr @.str.875 }, %struct._value_string { i32 41, ptr @.str.876 }, %struct._value_string { i32 42, ptr @.str.877 }, %struct._value_string { i32 43, ptr @.str.878 }, %struct._value_string { i32 44, ptr @.str.879 }, %struct._value_string { i32 45, ptr @.str.880 }, %struct._value_string { i32 46, ptr @.str.881 }, %struct._value_string { i32 47, ptr @.str.882 }, %struct._value_string { i32 48, ptr @.str.883 }, %struct._value_string { i32 49, ptr @.str.884 }, %struct._value_string { i32 50, ptr @.str.885 }, %struct._value_string { i32 51, ptr @.str.886 }, %struct._value_string { i32 52, ptr @.str.887 }, %struct._value_string { i32 53, ptr @.str.888 }, %struct._value_string { i32 54, ptr @.str.889 }, %struct._value_string { i32 55, ptr @.str.890 }, %struct._value_string { i32 56, ptr @.str.891 }, %struct._value_string { i32 57, ptr @.str.892 }, %struct._value_string { i32 58, ptr @.str.893 }, %struct._value_string { i32 59, ptr @.str.894 }, %struct._value_string { i32 60, ptr @.str.895 }, %struct._value_string { i32 61, ptr @.str.896 }, %struct._value_string { i32 62, ptr @.str.897 }, %struct._value_string { i32 63, ptr @.str.898 }, %struct._value_string { i32 64, ptr @.str.899 }, %struct._value_string { i32 65, ptr @.str.900 }, %struct._value_string { i32 66, ptr @.str.901 }, %struct._value_string { i32 67, ptr @.str.902 }, %struct._value_string { i32 68, ptr @.str.903 }, %struct._value_string { i32 69, ptr @.str.904 }, %struct._value_string { i32 70, ptr @.str.905 }, %struct._value_string { i32 71, ptr @.str.906 }, %struct._value_string { i32 72, ptr @.str.907 }, %struct._value_string { i32 73, ptr @.str.908 }, %struct._value_string { i32 74, ptr @.str.909 }, %struct._value_string { i32 75, ptr @.str.910 }, %struct._value_string { i32 76, ptr @.str.911 }, %struct._value_string { i32 77, ptr @.str.912 }, %struct._value_string { i32 78, ptr @.str.913 }, %struct._value_string { i32 79, ptr @.str.914 }, %struct._value_string { i32 80, ptr @.str.915 }, %struct._value_string { i32 81, ptr @.str.916 }, %struct._value_string { i32 82, ptr @.str.917 }, %struct._value_string { i32 83, ptr @.str.918 }, %struct._value_string { i32 84, ptr @.str.919 }, %struct._value_string { i32 85, ptr @.str.920 }, %struct._value_string { i32 86, ptr @.str.921 }, %struct._value_string { i32 87, ptr @.str.922 }, %struct._value_string { i32 88, ptr @.str.923 }, %struct._value_string { i32 89, ptr @.str.924 }, %struct._value_string { i32 90, ptr @.str.925 }, %struct._value_string { i32 91, ptr @.str.926 }, %struct._value_string { i32 92, ptr @.str.927 }, %struct._value_string { i32 93, ptr @.str.928 }, %struct._value_string { i32 94, ptr @.str.929 }, %struct._value_string { i32 95, ptr @.str.930 }, %struct._value_string { i32 96, ptr @.str.931 }, %struct._value_string { i32 97, ptr @.str.932 }, %struct._value_string { i32 98, ptr @.str.933 }, %struct._value_string { i32 99, ptr @.str.934 }, %struct._value_string { i32 100, ptr @.str.935 }, %struct._value_string { i32 101, ptr @.str.936 }, %struct._value_string { i32 102, ptr @.str.937 }, %struct._value_string { i32 103, ptr @.str.938 }, %struct._value_string { i32 104, ptr @.str.939 }, %struct._value_string { i32 105, ptr @.str.940 }, %struct._value_string { i32 106, ptr @.str.941 }, %struct._value_string { i32 107, ptr @.str.942 }, %struct._value_string { i32 108, ptr @.str.943 }, %struct._value_string { i32 109, ptr @.str.944 }, %struct._value_string { i32 110, ptr @.str.945 }, %struct._value_string { i32 111, ptr @.str.946 }, %struct._value_string { i32 112, ptr @.str.947 }, %struct._value_string { i32 113, ptr @.str.948 }, %struct._value_string { i32 114, ptr @.str.949 }, %struct._value_string { i32 115, ptr @.str.950 }, %struct._value_string { i32 116, ptr @.str.951 }, %struct._value_string { i32 117, ptr @.str.952 }, %struct._value_string { i32 118, ptr @.str.953 }, %struct._value_string zeroinitializer], align 16
@.str.835 = private unnamed_addr constant [23 x i8] c"devmode_papersize_vals\00", align 1
@.str.836 = private unnamed_addr constant [7 x i8] c"Letter\00", align 1
@.str.837 = private unnamed_addr constant [15 x i8] c"Letter (small)\00", align 1
@.str.838 = private unnamed_addr constant [8 x i8] c"Tabloid\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"Ledger\00", align 1
@.str.840 = private unnamed_addr constant [6 x i8] c"Legal\00", align 1
@.str.841 = private unnamed_addr constant [10 x i8] c"Statement\00", align 1
@.str.842 = private unnamed_addr constant [10 x i8] c"Executive\00", align 1
@.str.843 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.844 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.845 = private unnamed_addr constant [11 x i8] c"A4 (small)\00", align 1
@.str.846 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.847 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.848 = private unnamed_addr constant [3 x i8] c"B5\00", align 1
@.str.849 = private unnamed_addr constant [6 x i8] c"Folio\00", align 1
@.str.850 = private unnamed_addr constant [7 x i8] c"Quarto\00", align 1
@.str.851 = private unnamed_addr constant [6 x i8] c"10x14\00", align 1
@.str.852 = private unnamed_addr constant [6 x i8] c"11x17\00", align 1
@.str.853 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.854 = private unnamed_addr constant [12 x i8] c"Envelope #9\00", align 1
@.str.855 = private unnamed_addr constant [13 x i8] c"Envelope #10\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"Envelope #11\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"Envelope #12\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"Envelope #14\00", align 1
@.str.859 = private unnamed_addr constant [8 x i8] c"C sheet\00", align 1
@.str.860 = private unnamed_addr constant [8 x i8] c"D sheet\00", align 1
@.str.861 = private unnamed_addr constant [8 x i8] c"E sheet\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"Envelope DL\00", align 1
@.str.863 = private unnamed_addr constant [12 x i8] c"Envelope C5\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"Envelope C3\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c"Envelope C4\00", align 1
@.str.866 = private unnamed_addr constant [12 x i8] c"Envelope C6\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"Envelope C65\00", align 1
@.str.868 = private unnamed_addr constant [12 x i8] c"Envelope B4\00", align 1
@.str.869 = private unnamed_addr constant [12 x i8] c"Envelope B5\00", align 1
@.str.870 = private unnamed_addr constant [12 x i8] c"Envelope B6\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"Envelope (Italy)\00", align 1
@.str.872 = private unnamed_addr constant [19 x i8] c"Envelope (Monarch)\00", align 1
@.str.873 = private unnamed_addr constant [20 x i8] c"Envelope (Personal)\00", align 1
@.str.874 = private unnamed_addr constant [13 x i8] c"Fanfold (US)\00", align 1
@.str.875 = private unnamed_addr constant [21 x i8] c"Fanfold (Std German)\00", align 1
@.str.876 = private unnamed_addr constant [23 x i8] c"Fanfold (Legal German)\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"B4 (ISO)\00", align 1
@.str.878 = private unnamed_addr constant [18 x i8] c"Japanese postcard\00", align 1
@.str.879 = private unnamed_addr constant [5 x i8] c"9x11\00", align 1
@.str.880 = private unnamed_addr constant [6 x i8] c"10x11\00", align 1
@.str.881 = private unnamed_addr constant [6 x i8] c"15x11\00", align 1
@.str.882 = private unnamed_addr constant [18 x i8] c"Envelope (Invite)\00", align 1
@.str.883 = private unnamed_addr constant [14 x i8] c"Reserved (48)\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"Reserved (49)\00", align 1
@.str.885 = private unnamed_addr constant [15 x i8] c"Letter (Extra)\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"Legal (Extra)\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"Tabloid (Extra)\00", align 1
@.str.888 = private unnamed_addr constant [11 x i8] c"A4 (Extra)\00", align 1
@.str.889 = private unnamed_addr constant [20 x i8] c"Letter (Transverse)\00", align 1
@.str.890 = private unnamed_addr constant [16 x i8] c"A4 (Transverse)\00", align 1
@.str.891 = private unnamed_addr constant [27 x i8] c"Letter (Extra, Transverse)\00", align 1
@.str.892 = private unnamed_addr constant [3 x i8] c"A+\00", align 1
@.str.893 = private unnamed_addr constant [3 x i8] c"B+\00", align 1
@.str.894 = private unnamed_addr constant [8 x i8] c"Letter+\00", align 1
@.str.895 = private unnamed_addr constant [4 x i8] c"A4+\00", align 1
@.str.896 = private unnamed_addr constant [16 x i8] c"A5 (Transverse)\00", align 1
@.str.897 = private unnamed_addr constant [16 x i8] c"B5 (Transverse)\00", align 1
@.str.898 = private unnamed_addr constant [11 x i8] c"A3 (Extra)\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c"A5 (Extra)\00", align 1
@.str.900 = private unnamed_addr constant [11 x i8] c"B5 (Extra)\00", align 1
@.str.901 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"A3 (Transverse)\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"A3 (Extra, Transverse\00", align 1
@.str.904 = private unnamed_addr constant [25 x i8] c"Double Japanese Postcard\00", align 1
@.str.905 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.906 = private unnamed_addr constant [28 x i8] c"Japanese Envelope (Kaku #2)\00", align 1
@.str.907 = private unnamed_addr constant [28 x i8] c"Japanese Envelope (Kaku #3)\00", align 1
@.str.908 = private unnamed_addr constant [28 x i8] c"Japanese Envelope (Chou #3)\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"Japanese Envelope (Chou #4)\00", align 1
@.str.910 = private unnamed_addr constant [17 x i8] c"Letter (Rotated)\00", align 1
@.str.911 = private unnamed_addr constant [13 x i8] c"A3 (Rotated)\00", align 1
@.str.912 = private unnamed_addr constant [13 x i8] c"A4 (Rotated)\00", align 1
@.str.913 = private unnamed_addr constant [13 x i8] c"A5 (Rotated)\00", align 1
@.str.914 = private unnamed_addr constant [18 x i8] c"B4 (JIS, Rotated)\00", align 1
@.str.915 = private unnamed_addr constant [18 x i8] c"B5 (JIS, Rotated)\00", align 1
@.str.916 = private unnamed_addr constant [28 x i8] c"Japanese Postcard (Rotated)\00", align 1
@.str.917 = private unnamed_addr constant [35 x i8] c"Double Japanese Postcard (Rotated)\00", align 1
@.str.918 = private unnamed_addr constant [13 x i8] c"A6 (Rotated)\00", align 1
@.str.919 = private unnamed_addr constant [37 x i8] c"Japanese Envelope (Kaku #2, Rotated)\00", align 1
@.str.920 = private unnamed_addr constant [37 x i8] c"Japanese Envelope (Kaku #3, Rotated)\00", align 1
@.str.921 = private unnamed_addr constant [37 x i8] c"Japanese Envelope (Chou #3, Rotated)\00", align 1
@.str.922 = private unnamed_addr constant [37 x i8] c"Japanese Envelope (Chou #4, Rotated)\00", align 1
@.str.923 = private unnamed_addr constant [9 x i8] c"B6 (JIS)\00", align 1
@.str.924 = private unnamed_addr constant [18 x i8] c"B6 (JIS, Rotated)\00", align 1
@.str.925 = private unnamed_addr constant [6 x i8] c"12x11\00", align 1
@.str.926 = private unnamed_addr constant [27 x i8] c"Japanese Envelope (You #4)\00", align 1
@.str.927 = private unnamed_addr constant [35 x i8] c"Japanese Envelope (You #4, Rotated\00", align 1
@.str.928 = private unnamed_addr constant [8 x i8] c"PRC 16K\00", align 1
@.str.929 = private unnamed_addr constant [8 x i8] c"PRC 32K\00", align 1
@.str.930 = private unnamed_addr constant [11 x i8] c"P32K (Big)\00", align 1
@.str.931 = private unnamed_addr constant [16 x i8] c"PRC Envelope #1\00", align 1
@.str.932 = private unnamed_addr constant [16 x i8] c"PRC Envelope #2\00", align 1
@.str.933 = private unnamed_addr constant [16 x i8] c"PRC Envelope #3\00", align 1
@.str.934 = private unnamed_addr constant [16 x i8] c"PRC Envelope #4\00", align 1
@.str.935 = private unnamed_addr constant [16 x i8] c"PRC Envelope #5\00", align 1
@.str.936 = private unnamed_addr constant [16 x i8] c"PRC Envelope #6\00", align 1
@.str.937 = private unnamed_addr constant [16 x i8] c"PRC Envelope #7\00", align 1
@.str.938 = private unnamed_addr constant [16 x i8] c"PRC Envelope #8\00", align 1
@.str.939 = private unnamed_addr constant [16 x i8] c"PRC Envelope #9\00", align 1
@.str.940 = private unnamed_addr constant [17 x i8] c"PRC Envelope #10\00", align 1
@.str.941 = private unnamed_addr constant [18 x i8] c"PRC 16K (Rotated)\00", align 1
@.str.942 = private unnamed_addr constant [18 x i8] c"PRC 32K (Rotated)\00", align 1
@.str.943 = private unnamed_addr constant [23 x i8] c"PRC 32K (Big, Rotated)\00", align 1
@.str.944 = private unnamed_addr constant [26 x i8] c"PRC Envelope #1 (Rotated)\00", align 1
@.str.945 = private unnamed_addr constant [26 x i8] c"PRC Envelope #2 (Rotated)\00", align 1
@.str.946 = private unnamed_addr constant [26 x i8] c"PRC Envelope #3 (Rotated)\00", align 1
@.str.947 = private unnamed_addr constant [26 x i8] c"PRC Envelope #4 (Rotated)\00", align 1
@.str.948 = private unnamed_addr constant [26 x i8] c"PRC Envelope #5 (Rotated)\00", align 1
@.str.949 = private unnamed_addr constant [26 x i8] c"PRC Envelope #6 (Rotated)\00", align 1
@.str.950 = private unnamed_addr constant [26 x i8] c"PRC Envelope #7 (Rotated)\00", align 1
@.str.951 = private unnamed_addr constant [26 x i8] c"PRC Envelope #8 (Rotated)\00", align 1
@.str.952 = private unnamed_addr constant [26 x i8] c"PRC Envelope #9 (Rotated)\00", align 1
@.str.953 = private unnamed_addr constant [27 x i8] c"PRC Envelope #10 (Rotated)\00", align 1
@devmode_papersource_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.955 }, %struct._value_string { i32 2, ptr @.str.956 }, %struct._value_string { i32 3, ptr @.str.957 }, %struct._value_string { i32 4, ptr @.str.958 }, %struct._value_string { i32 5, ptr @.str.959 }, %struct._value_string { i32 6, ptr @.str.960 }, %struct._value_string { i32 7, ptr @.str.961 }, %struct._value_string { i32 8, ptr @.str.962 }, %struct._value_string { i32 9, ptr @.str.963 }, %struct._value_string { i32 10, ptr @.str.964 }, %struct._value_string { i32 11, ptr @.str.965 }, %struct._value_string { i32 12, ptr @.str.966 }, %struct._value_string { i32 13, ptr @.str.967 }, %struct._value_string zeroinitializer], align 16
@.str.954 = private unnamed_addr constant [25 x i8] c"devmode_papersource_vals\00", align 1
@.str.955 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.956 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.957 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.958 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.959 = private unnamed_addr constant [9 x i8] c"Envelope\00", align 1
@.str.960 = private unnamed_addr constant [16 x i8] c"Envelope Manual\00", align 1
@.str.961 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.962 = private unnamed_addr constant [8 x i8] c"Tractor\00", align 1
@.str.963 = private unnamed_addr constant [13 x i8] c"Small Format\00", align 1
@.str.964 = private unnamed_addr constant [13 x i8] c"Large Format\00", align 1
@.str.965 = private unnamed_addr constant [15 x i8] c"Large Capacity\00", align 1
@.str.966 = private unnamed_addr constant [9 x i8] c"Cassette\00", align 1
@.str.967 = private unnamed_addr constant [12 x i8] c"Form Source\00", align 1
@.str.968 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.969 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.970 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.971 = private unnamed_addr constant [6 x i8] c"Draft\00", align 1
@.str.972 = private unnamed_addr constant [7 x i8] c"Colour\00", align 1
@.str.973 = private unnamed_addr constant [11 x i8] c"Monochrome\00", align 1
@.str.974 = private unnamed_addr constant [8 x i8] c"Simplex\00", align 1
@.str.975 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.976 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.978 = private unnamed_addr constant [17 x i8] c"Download outline\00", align 1
@.str.979 = private unnamed_addr constant [24 x i8] c"Substitute device fonts\00", align 1
@.str.980 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.981 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.982 = private unnamed_addr constant [10 x i8] c"Grayscale\00", align 1
@.str.983 = private unnamed_addr constant [11 x i8] c"Interlaced\00", align 1
@.str.984 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.985 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.986 = private unnamed_addr constant [7 x i8] c"Driver\00", align 1
@.str.987 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.988 = private unnamed_addr constant [9 x i8] c"Saturate\00", align 1
@.str.989 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.990 = private unnamed_addr constant [13 x i8] c"Colorimetric\00", align 1
@.str.991 = private unnamed_addr constant [22 x i8] c"Absolute colorimetric\00", align 1
@.str.992 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.993 = private unnamed_addr constant [13 x i8] c"Transparency\00", align 1
@.str.994 = private unnamed_addr constant [7 x i8] c"Glossy\00", align 1
@.str.995 = private unnamed_addr constant [7 x i8] c"Coarse\00", align 1
@.str.996 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.997 = private unnamed_addr constant [9 x i8] c"Line art\00", align 1
@.str.998 = private unnamed_addr constant [16 x i8] c"Error diffusion\00", align 1
@.str.999 = private unnamed_addr constant [11 x i8] c"Reserved 6\00", align 1
@.str.1000 = private unnamed_addr constant [11 x i8] c"Reserved 7\00", align 1
@.str.1001 = private unnamed_addr constant [14 x i8] c"Job is paused\00", align 1
@.str.1002 = private unnamed_addr constant [18 x i8] c"Job is not paused\00", align 1
@.str.1003 = private unnamed_addr constant [17 x i8] c"Job has an error\00", align 1
@.str.1004 = private unnamed_addr constant [10 x i8] c"Job is OK\00", align 1
@.str.1005 = private unnamed_addr constant [21 x i8] c"Job is being deleted\00", align 1
@.str.1006 = private unnamed_addr constant [25 x i8] c"Job is not being deleted\00", align 1
@.str.1007 = private unnamed_addr constant [21 x i8] c"Job is being spooled\00", align 1
@.str.1008 = private unnamed_addr constant [25 x i8] c"Job is not being spooled\00", align 1
@.str.1009 = private unnamed_addr constant [21 x i8] c"Job is being printed\00", align 1
@.str.1010 = private unnamed_addr constant [25 x i8] c"Job is not being printed\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"Job is offline\00", align 1
@.str.1012 = private unnamed_addr constant [19 x i8] c"Job is not offline\00", align 1
@.str.1013 = private unnamed_addr constant [20 x i8] c"Job is out of paper\00", align 1
@.str.1014 = private unnamed_addr constant [24 x i8] c"Job is not out of paper\00", align 1
@.str.1015 = private unnamed_addr constant [27 x i8] c"Job has completed printing\00", align 1
@.str.1016 = private unnamed_addr constant [31 x i8] c"Job has not completed printing\00", align 1
@.str.1017 = private unnamed_addr constant [21 x i8] c"Job has been deleted\00", align 1
@.str.1018 = private unnamed_addr constant [25 x i8] c"Job has not been deleted\00", align 1
@.str.1019 = private unnamed_addr constant [21 x i8] c"Job has been blocked\00", align 1
@.str.1020 = private unnamed_addr constant [25 x i8] c"Job has not been blocked\00", align 1
@.str.1021 = private unnamed_addr constant [27 x i8] c"User intervention required\00", align 1
@.str.1022 = private unnamed_addr constant [31 x i8] c"User intervention not required\00", align 1
@.str.1023 = private unnamed_addr constant [8 x i8] c"Builtin\00", align 1
@.str.1024 = private unnamed_addr constant [8 x i8] c"Printer\00", align 1
@.str.1025 = private unnamed_addr constant [15 x i8] c"Printer notify\00", align 1
@.str.1026 = private unnamed_addr constant [11 x i8] c"Job notify\00", align 1
@.str.1027 = private unnamed_addr constant [41 x i8] c"Data for all monitored fields is present\00", align 1
@.str.1028 = private unnamed_addr constant [42 x i8] c"Data for all monitored fields not present\00", align 1
@.str.1029 = private unnamed_addr constant [22 x i8] c"Notify on add printer\00", align 1
@.str.1030 = private unnamed_addr constant [28 x i8] c"Don't notify on add printer\00", align 1
@.str.1031 = private unnamed_addr constant [22 x i8] c"Notify on set printer\00", align 1
@.str.1032 = private unnamed_addr constant [28 x i8] c"Don't notify on set printer\00", align 1
@.str.1033 = private unnamed_addr constant [25 x i8] c"Notify on delete printer\00", align 1
@.str.1034 = private unnamed_addr constant [31 x i8] c"Don't notify on delete printer\00", align 1
@.str.1035 = private unnamed_addr constant [18 x i8] c"Notify on add job\00", align 1
@.str.1036 = private unnamed_addr constant [24 x i8] c"Don't notify on add job\00", align 1
@.str.1037 = private unnamed_addr constant [18 x i8] c"Notify on set job\00", align 1
@.str.1038 = private unnamed_addr constant [24 x i8] c"Don't notify on set job\00", align 1
@.str.1039 = private unnamed_addr constant [21 x i8] c"Notify on delete job\00", align 1
@.str.1040 = private unnamed_addr constant [27 x i8] c"Don't notify on delete job\00", align 1
@.str.1041 = private unnamed_addr constant [19 x i8] c"Notify on writejob\00", align 1
@.str.1042 = private unnamed_addr constant [26 x i8] c"Don't notify on write job\00", align 1
@.str.1043 = private unnamed_addr constant [19 x i8] c"Notify on add form\00", align 1
@.str.1044 = private unnamed_addr constant [25 x i8] c"Don't notify on add form\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"Notify on set form\00", align 1
@.str.1046 = private unnamed_addr constant [25 x i8] c"Don't notify on set form\00", align 1
@.str.1047 = private unnamed_addr constant [22 x i8] c"Notify on delete form\00", align 1
@.str.1048 = private unnamed_addr constant [28 x i8] c"Don't notify on delete form\00", align 1
@.str.1049 = private unnamed_addr constant [19 x i8] c"Notify on add port\00", align 1
@.str.1050 = private unnamed_addr constant [25 x i8] c"Don't notify on add port\00", align 1
@.str.1051 = private unnamed_addr constant [25 x i8] c"Notify on configure port\00", align 1
@.str.1052 = private unnamed_addr constant [31 x i8] c"Don't notify on configure port\00", align 1
@.str.1053 = private unnamed_addr constant [22 x i8] c"Notify on delete port\00", align 1
@.str.1054 = private unnamed_addr constant [28 x i8] c"Don't notify on delete port\00", align 1
@.str.1055 = private unnamed_addr constant [21 x i8] c"Notify on add driver\00", align 1
@.str.1056 = private unnamed_addr constant [27 x i8] c"Don't notify on add driver\00", align 1
@.str.1057 = private unnamed_addr constant [21 x i8] c"Notify on set driver\00", align 1
@.str.1058 = private unnamed_addr constant [27 x i8] c"Don't notify on set driver\00", align 1
@.str.1059 = private unnamed_addr constant [24 x i8] c"Notify on delete driver\00", align 1
@.str.1060 = private unnamed_addr constant [30 x i8] c"Don't notify on delete driver\00", align 1
@.str.1061 = private unnamed_addr constant [18 x i8] c"Notify on timeout\00", align 1
@.str.1062 = private unnamed_addr constant [24 x i8] c"Don't notify on timeout\00", align 1
@.str.1063 = private unnamed_addr constant [36 x i8] c"Notify on failed printer connection\00", align 1
@.str.1064 = private unnamed_addr constant [42 x i8] c"Don't notify on failed printer connection\00", align 1
@.str.1065 = private unnamed_addr constant [52 x i8] c"The printer starts printing after last page spooled\00", align 1
@.str.1066 = private unnamed_addr constant [43 x i8] c"The printer starts printing while spooling\00", align 1
@.str.1067 = private unnamed_addr constant [38 x i8] c"Jobs are sent directly to the printer\00", align 1
@.str.1068 = private unnamed_addr constant [48 x i8] c"Jobs are spooled to the printer before printing\00", align 1
@.str.1069 = private unnamed_addr constant [35 x i8] c"The printer is the default printer\00", align 1
@.str.1070 = private unnamed_addr constant [39 x i8] c"The printer is not the default printer\00", align 1
@.str.1071 = private unnamed_addr constant [22 x i8] c"The printer is shared\00", align 1
@.str.1072 = private unnamed_addr constant [26 x i8] c"The printer is not shared\00", align 1
@.str.1073 = private unnamed_addr constant [44 x i8] c"The printer is a network printer connection\00", align 1
@.str.1074 = private unnamed_addr constant [48 x i8] c"The printer is not a network printer connection\00", align 1
@.str.1075 = private unnamed_addr constant [53 x i8] c"The printer is hidden from some users on the network\00", align 1
@.str.1076 = private unnamed_addr constant [57 x i8] c"The printer is not hidden from some users on the network\00", align 1
@.str.1077 = private unnamed_addr constant [31 x i8] c"The printer is a local printer\00", align 1
@.str.1078 = private unnamed_addr constant [35 x i8] c"The printer is not a local printer\00", align 1
@.str.1079 = private unnamed_addr constant [49 x i8] c"The queue on the printer is enabled if available\00", align 1
@.str.1080 = private unnamed_addr constant [40 x i8] c"The queue on the printer is not enabled\00", align 1
@.str.1081 = private unnamed_addr constant [37 x i8] c"Jobs are kept after they are printed\00", align 1
@.str.1082 = private unnamed_addr constant [40 x i8] c"Jobs are deleted after they are printed\00", align 1
@.str.1083 = private unnamed_addr constant [75 x i8] c"Jobs that have completed spooling are scheduled before still spooling jobs\00", align 1
@.str.1084 = private unnamed_addr constant [52 x i8] c"Jobs are scheduled in the order they start spooling\00", align 1
@.str.1085 = private unnamed_addr constant [35 x i8] c"The printer is currently connected\00", align 1
@.str.1086 = private unnamed_addr constant [39 x i8] c"The printer is currently not connected\00", align 1
@.str.1087 = private unnamed_addr constant [43 x i8] c"Bidirectional communications are supported\00", align 1
@.str.1088 = private unnamed_addr constant [47 x i8] c"Bidirectional communications are not supported\00", align 1
@.str.1089 = private unnamed_addr constant [45 x i8] c"Only raw data type print jobs can be spooled\00", align 1
@.str.1090 = private unnamed_addr constant [40 x i8] c"All data type print jobs can be spooled\00", align 1
@.str.1091 = private unnamed_addr constant [42 x i8] c"The printer is published in the directory\00", align 1
@.str.1092 = private unnamed_addr constant [46 x i8] c"The printer is not published in the directory\00", align 1
@.str.1093 = private unnamed_addr constant [32 x i8] c"Printer Driver is package aware\00", align 1
@.str.1094 = private unnamed_addr constant [36 x i8] c"Printer Driver is not package aware\00", align 1
@.str.1095 = private unnamed_addr constant [28 x i8] c"Printer Driver is XPS based\00", align 1
@.str.1096 = private unnamed_addr constant [32 x i8] c"Printer Driver is not XPS based\00", align 1
@.str.1097 = private unnamed_addr constant [34 x i8] c"Printer Driver is sandbox enabled\00", align 1
@.str.1098 = private unnamed_addr constant [38 x i8] c"Printer Driver is not sandbox enabled\00", align 1
@.str.1099 = private unnamed_addr constant [41 x i8] c"Printer Driver is a Class Printer Driver\00", align 1
@.str.1100 = private unnamed_addr constant [45 x i8] c"Printer Driver is not a Class Printer Driver\00", align 1
@.str.1101 = private unnamed_addr constant [43 x i8] c"Printer Driver is a derived Printer Driver\00", align 1
@.str.1102 = private unnamed_addr constant [47 x i8] c"Printer Driver is not a derived Printer Driver\00", align 1
@.str.1103 = private unnamed_addr constant [50 x i8] c"Printer Driver is a not a sharable Printer Driver\00", align 1
@.str.1104 = private unnamed_addr constant [45 x i8] c"Printer Driver is a shareable Printer Driver\00", align 1
@.str.1105 = private unnamed_addr constant [39 x i8] c"Printer Driver is a Fax Printer Driver\00", align 1
@.str.1106 = private unnamed_addr constant [43 x i8] c"Printer Driver is not a Fax Printer Driver\00", align 1
@.str.1107 = private unnamed_addr constant [40 x i8] c"Printer Driver is a File Printer Driver\00", align 1
@.str.1108 = private unnamed_addr constant [44 x i8] c"Printer Driver is not a File Printer Driver\00", align 1
@.str.1109 = private unnamed_addr constant [43 x i8] c"Printer Driver is a Virtual Printer Driver\00", align 1
@.str.1110 = private unnamed_addr constant [47 x i8] c"Printer Driver is not a Virtual Printer Driver\00", align 1
@.str.1111 = private unnamed_addr constant [43 x i8] c"Printer Driver is a Service Printer Driver\00", align 1
@.str.1112 = private unnamed_addr constant [47 x i8] c"Printer Driver is not a Service Printer Driver\00", align 1
@.str.1113 = private unnamed_addr constant [47 x i8] c"Soft reset is required for this Printer Driver\00", align 1
@.str.1114 = private unnamed_addr constant [50 x i8] c"No soft reset is required for this Printer Driver\00", align 1
@.str.1115 = private unnamed_addr constant [38 x i8] c"Printer Driver is a 3D Printer Driver\00", align 1
@.str.1116 = private unnamed_addr constant [42 x i8] c"Printer Driver is not a 3D Printer Driver\00", align 1
@.str.1117 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.1118 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.1119 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1120 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.1121 = private unnamed_addr constant [10 x i8] c"Unpublish\00", align 1
@.str.1122 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.1123 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.1124 = private unnamed_addr constant [10 x i8] c"Republish\00", align 1
@.str.1125 = private unnamed_addr constant [13 x i8] c"EnumPrinters\00", align 1
@.str.1126 = private unnamed_addr constant [12 x i8] c"OpenPrinter\00", align 1
@.str.1127 = private unnamed_addr constant [7 x i8] c"SetJob\00", align 1
@.str.1128 = private unnamed_addr constant [7 x i8] c"GetJob\00", align 1
@.str.1129 = private unnamed_addr constant [9 x i8] c"EnumJobs\00", align 1
@.str.1130 = private unnamed_addr constant [11 x i8] c"AddPrinter\00", align 1
@.str.1131 = private unnamed_addr constant [14 x i8] c"DeletePrinter\00", align 1
@.str.1132 = private unnamed_addr constant [11 x i8] c"SetPrinter\00", align 1
@.str.1133 = private unnamed_addr constant [11 x i8] c"GetPrinter\00", align 1
@.str.1134 = private unnamed_addr constant [17 x i8] c"AddPrinterDriver\00", align 1
@.str.1135 = private unnamed_addr constant [19 x i8] c"EnumPrinterDrivers\00", align 1
@.str.1136 = private unnamed_addr constant [17 x i8] c"GetPrinterDriver\00", align 1
@.str.1137 = private unnamed_addr constant [26 x i8] c"GetPrinterDriverDirectory\00", align 1
@.str.1138 = private unnamed_addr constant [20 x i8] c"DeletePrinterDriver\00", align 1
@.str.1139 = private unnamed_addr constant [18 x i8] c"AddPrintProcessor\00", align 1
@.str.1140 = private unnamed_addr constant [19 x i8] c"EnumPrintProcessor\00", align 1
@.str.1141 = private unnamed_addr constant [27 x i8] c"GetPrintProcessorDirectory\00", align 1
@.str.1142 = private unnamed_addr constant [16 x i8] c"StartDocPrinter\00", align 1
@.str.1143 = private unnamed_addr constant [17 x i8] c"StartPagePrinter\00", align 1
@.str.1144 = private unnamed_addr constant [13 x i8] c"WritePrinter\00", align 1
@.str.1145 = private unnamed_addr constant [15 x i8] c"EndPagePrinter\00", align 1
@.str.1146 = private unnamed_addr constant [13 x i8] c"AbortPrinter\00", align 1
@.str.1147 = private unnamed_addr constant [12 x i8] c"ReadPrinter\00", align 1
@.str.1148 = private unnamed_addr constant [14 x i8] c"EndDocPrinter\00", align 1
@.str.1149 = private unnamed_addr constant [7 x i8] c"AddJob\00", align 1
@.str.1150 = private unnamed_addr constant [12 x i8] c"ScheduleJob\00", align 1
@.str.1151 = private unnamed_addr constant [15 x i8] c"GetPrinterData\00", align 1
@.str.1152 = private unnamed_addr constant [15 x i8] c"SetPrinterData\00", align 1
@.str.1153 = private unnamed_addr constant [21 x i8] c"WaitForPrinterChange\00", align 1
@.str.1154 = private unnamed_addr constant [13 x i8] c"ClosePrinter\00", align 1
@.str.1155 = private unnamed_addr constant [8 x i8] c"AddForm\00", align 1
@.str.1156 = private unnamed_addr constant [11 x i8] c"DeleteForm\00", align 1
@.str.1157 = private unnamed_addr constant [8 x i8] c"GetForm\00", align 1
@.str.1158 = private unnamed_addr constant [8 x i8] c"SetForm\00", align 1
@.str.1159 = private unnamed_addr constant [10 x i8] c"EnumForms\00", align 1
@.str.1160 = private unnamed_addr constant [10 x i8] c"EnumPorts\00", align 1
@.str.1161 = private unnamed_addr constant [13 x i8] c"EnumMonitors\00", align 1
@.str.1162 = private unnamed_addr constant [8 x i8] c"AddPort\00", align 1
@.str.1163 = private unnamed_addr constant [14 x i8] c"ConfigurePort\00", align 1
@.str.1164 = private unnamed_addr constant [11 x i8] c"DeletePort\00", align 1
@.str.1165 = private unnamed_addr constant [16 x i8] c"CreatePrinterIC\00", align 1
@.str.1166 = private unnamed_addr constant [24 x i8] c"PlayDiscriptOnPrinterIC\00", align 1
@.str.1167 = private unnamed_addr constant [16 x i8] c"DeletePrinterIC\00", align 1
@.str.1168 = private unnamed_addr constant [21 x i8] c"AddPrinterConnection\00", align 1
@.str.1169 = private unnamed_addr constant [24 x i8] c"DeletePrinterConnection\00", align 1
@.str.1170 = private unnamed_addr constant [18 x i8] c"PrinterMessageBox\00", align 1
@.str.1171 = private unnamed_addr constant [11 x i8] c"AddMonitor\00", align 1
@.str.1172 = private unnamed_addr constant [14 x i8] c"DeleteMonitor\00", align 1
@.str.1173 = private unnamed_addr constant [21 x i8] c"DeletePrintProcessor\00", align 1
@.str.1174 = private unnamed_addr constant [17 x i8] c"AddPrintProvider\00", align 1
@.str.1175 = private unnamed_addr constant [20 x i8] c"DeletePrintProvider\00", align 1
@.str.1176 = private unnamed_addr constant [23 x i8] c"EnumPrintProcDataTypes\00", align 1
@.str.1177 = private unnamed_addr constant [13 x i8] c"ResetPrinter\00", align 1
@.str.1178 = private unnamed_addr constant [18 x i8] c"GetPrinterDriver2\00", align 1
@.str.1179 = private unnamed_addr constant [35 x i8] c"FindFirstPrinterChangeNotification\00", align 1
@.str.1180 = private unnamed_addr constant [34 x i8] c"FindNextPrinterChangeNotification\00", align 1
@.str.1181 = private unnamed_addr constant [5 x i8] c"FCPN\00", align 1
@.str.1182 = private unnamed_addr constant [38 x i8] c"RouterFindFirstPrinterNotificationOld\00", align 1
@.str.1183 = private unnamed_addr constant [17 x i8] c"ReplyOpenPrinter\00", align 1
@.str.1184 = private unnamed_addr constant [19 x i8] c"RouterReplyPrinter\00", align 1
@.str.1185 = private unnamed_addr constant [18 x i8] c"ReplyClosePrinter\00", align 1
@.str.1186 = private unnamed_addr constant [10 x i8] c"AddPortEx\00", align 1
@.str.1187 = private unnamed_addr constant [41 x i8] c"RemoteFindFirstPrinterChangeNotification\00", align 1
@.str.1188 = private unnamed_addr constant [12 x i8] c"SpoolerInit\00", align 1
@.str.1189 = private unnamed_addr constant [15 x i8] c"ResetPrinterEx\00", align 1
@.str.1190 = private unnamed_addr constant [9 x i8] c"RFFPCNEX\00", align 1
@.str.1191 = private unnamed_addr constant [6 x i8] c"RRPCN\00", align 1
@.str.1192 = private unnamed_addr constant [9 x i8] c"RFNPCNEX\00", align 1
@.str.1193 = private unnamed_addr constant [14 x i8] c"OpenPrinterEx\00", align 1
@.str.1194 = private unnamed_addr constant [13 x i8] c"AddPrinterEx\00", align 1
@.str.1195 = private unnamed_addr constant [16 x i8] c"EnumPrinterData\00", align 1
@.str.1196 = private unnamed_addr constant [18 x i8] c"DeletePrinterData\00", align 1
@.str.1197 = private unnamed_addr constant [17 x i8] c"GetPrinterDataEx\00", align 1
@.str.1198 = private unnamed_addr constant [17 x i8] c"SetPrinterDataEx\00", align 1
@.str.1199 = private unnamed_addr constant [18 x i8] c"EnumPrinterDataEx\00", align 1
@.str.1200 = private unnamed_addr constant [15 x i8] c"EnumPrinterKey\00", align 1
@.str.1201 = private unnamed_addr constant [20 x i8] c"DeletePrinterDataEx\00", align 1
@.str.1202 = private unnamed_addr constant [22 x i8] c"DeletePrinterDriverEx\00", align 1
@.str.1203 = private unnamed_addr constant [19 x i8] c"AddPrinterDriverEx\00", align 1
@.str.1204 = private unnamed_addr constant [22 x i8] c"GetCorePrinterDrivers\00", align 1
@.str.1205 = private unnamed_addr constant [28 x i8] c"GetPrinterDriverPackagePath\00", align 1
@SpoolssEnumPrinters_q.hf_flags = internal constant [8 x ptr] [ptr @hf_enumprinters_flags_network, ptr @hf_enumprinters_flags_shared, ptr @hf_enumprinters_flags_remote, ptr @hf_enumprinters_flags_name, ptr @hf_enumprinters_flags_connections, ptr @hf_enumprinters_flags_local, ptr @hf_enumprinters_flags_default, ptr null], align 16
@.str.1206 = private unnamed_addr constant [11 x i8] c", level %d\00", align 1
@.str.1207 = private unnamed_addr constant [15 x i8] c"SPOOLSS buffer\00", align 1
@.str.1208 = private unnamed_addr constant [20 x i8] c"Print info level %d\00", align 1
@.str.1209 = private unnamed_addr constant [13 x i8] c"Unknown time\00", align 1
@.str.1210 = private unnamed_addr constant [14 x i8] c", %s jobid %d\00", align 1
@.str.1211 = private unnamed_addr constant [21 x i8] c", level %d, jobid %d\00", align 1
@.str.1212 = private unnamed_addr constant [26 x i8] c"Unknown job info level %d\00", align 1
@.str.1213 = private unnamed_addr constant [17 x i8] c"Job info level 1\00", align 1
@.str.1214 = private unnamed_addr constant [20 x i8] c"Job Submission Time\00", align 1
@.str.1215 = private unnamed_addr constant [17 x i8] c"Job info level 2\00", align 1
@spoolss_job_access_mask_info = internal global %struct.access_mask_info { ptr @.str.1216, ptr @spoolss_job_specific_rights, ptr null, ptr null }, align 8
@.str.1216 = private unnamed_addr constant [12 x i8] c"SPOOLSS job\00", align 1
@.str.1217 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@.str.1218 = private unnamed_addr constant [29 x i8] c"Unknown driver info level %d\00", align 1
@.str.1219 = private unnamed_addr constant [20 x i8] c"Driver info level 1\00", align 1
@.str.1220 = private unnamed_addr constant [20 x i8] c"Driver info level 2\00", align 1
@.str.1221 = private unnamed_addr constant [20 x i8] c"Driver info level 3\00", align 1
@.str.1222 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1223 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1224 = private unnamed_addr constant [20 x i8] c"Driver info level 6\00", align 1
@.str.1225 = private unnamed_addr constant [20 x i8] c"Driver info level 8\00", align 1
@dissect_printer_driver_attributes.hf_attributes = internal constant [13 x ptr] [ptr @hf_printer_driver_attributes_package_aware, ptr @hf_printer_driver_attributes_xps, ptr @hf_printer_driver_attributes_sandbox_enabled, ptr @hf_printer_driver_attributes_class, ptr @hf_printer_driver_attributes_derived, ptr @hf_printer_driver_attributes_not_shareable, ptr @hf_printer_driver_attributes_category_fax, ptr @hf_printer_driver_attributes_category_file, ptr @hf_printer_driver_attributes_category_virtual, ptr @hf_printer_driver_attributes_category_service, ptr @hf_printer_driver_attributes_soft_reset_required, ptr @hf_printer_driver_attributes_category_3d, ptr null], align 16
@.str.1226 = private unnamed_addr constant [22 x i8] c"Driver info level 101\00", align 1
@.str.1227 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.1228 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1229 = private unnamed_addr constant [11 x i8] c", %d bytes\00", align 1
@.str.1230 = private unnamed_addr constant [19 x i8] c", %d bytes written\00", align 1
@.str.1231 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.1232 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.1233 = private unnamed_addr constant [9 x i8] c": 0x%08x\00", align 1
@.str.1234 = private unnamed_addr constant [10 x i8] c" = 0x%08x\00", align 1
@.str.1235 = private unnamed_addr constant [17 x i8] c" = <binary data>\00", align 1
@.str.1236 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.1237 = private unnamed_addr constant [21 x i8] c"ReplyOpenPrinter(%s)\00", align 1
@.str.1238 = private unnamed_addr constant [34 x i8] c"Unknown ReplyOpenPrinter() handle\00", align 1
@SpoolssRFFPCNEX_q.hf_flags = internal constant [21 x ptr] [ptr @hf_rffpcnex_flags_timeout, ptr @hf_rffpcnex_flags_delete_driver, ptr @hf_rffpcnex_flags_set_driver, ptr @hf_rffpcnex_flags_add_driver, ptr @hf_rffpcnex_flags_delete_print_processor, ptr @hf_rffpcnex_flags_add_print_processor, ptr @hf_rffpcnex_flags_delete_port, ptr @hf_rffpcnex_flags_configure_port, ptr @hf_rffpcnex_flags_add_port, ptr @hf_rffpcnex_flags_delete_form, ptr @hf_rffpcnex_flags_set_form, ptr @hf_rffpcnex_flags_add_form, ptr @hf_rffpcnex_flags_write_job, ptr @hf_rffpcnex_flags_delete_job, ptr @hf_rffpcnex_flags_set_job, ptr @hf_rffpcnex_flags_add_job, ptr @hf_rffpcnex_flags_failed_printer_connection, ptr @hf_rffpcnex_flags_delete_printer, ptr @hf_rffpcnex_flags_set_printer, ptr @hf_rffpcnex_flags_add_printer, ptr null], align 16
@.str.1239 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.1240 = private unnamed_addr constant [25 x i8] c"Notify Options Container\00", align 1
@.str.1241 = private unnamed_addr constant [14 x i8] c", changeid %d\00", align 1
@.str.1242 = private unnamed_addr constant [12 x i8] c"Notify Info\00", align 1
@.str.1243 = private unnamed_addr constant [31 x i8] c"Notify Options Array Container\00", align 1
@.str.1244 = private unnamed_addr constant [17 x i8] c"Printer datatype\00", align 1
@spoolss_printserver_access_mask_info = internal global %struct.access_mask_info { ptr @.str.1245, ptr @spoolss_printserver_specific_rights, ptr null, ptr null }, align 8
@.str.1245 = private unnamed_addr constant [21 x i8] c"SPOOLSS print server\00", align 1
@.str.1246 = private unnamed_addr constant [18 x i8] c"OpenPrinterEx(%s)\00", align 1
@.str.1247 = private unnamed_addr constant [31 x i8] c"Unknown OpenPrinterEx() handle\00", align 1
@.str.1248 = private unnamed_addr constant [17 x i8] c"AddPrinterEx(%s)\00", align 1
@.str.1249 = private unnamed_addr constant [30 x i8] c"Unknown AddPrinterEx() handle\00", align 1
@.str.1250 = private unnamed_addr constant [11 x i8] c", index %d\00", align 1
@.str.1251 = private unnamed_addr constant [7 x i8] c"%s==%s\00", align 1
@.str.1252 = private unnamed_addr constant [8 x i8] c", %s/%s\00", align 1
@.str.1253 = private unnamed_addr constant [9 x i8] c"Name: %s\00", align 1
@.str.1254 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1255 = private unnamed_addr constant [12 x i8] c", Value: %d\00", align 1
@.str.1256 = private unnamed_addr constant [12 x i8] c", Value: %s\00", align 1
@.str.1257 = private unnamed_addr constant [14 x i8] c"<binary data>\00", align 1
@.str.1258 = private unnamed_addr constant [31 x i8] c"<REG_MULTI_SZ not implemented>\00", align 1
@.str.1259 = private unnamed_addr constant [20 x i8] c"%s: unknown type %d\00", align 1
@.str.1260 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.1261 = private unnamed_addr constant [20 x i8] c"Core Printer Driver\00", align 1
@.str.1262 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.1263 = private unnamed_addr constant [17 x i8] c"DriverPackageCab\00", align 1

; Function Attrs: nounwind uwtable
define internal void @spoolss_printer_specific_rights(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_printer_access_use, align 4
  %6 = zext i32 %3 to i64
  %7 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i64 noundef %6) #5
  %8 = load i32, ptr @hf_printer_access_admin, align 4
  %9 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 4, i64 noundef %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_DEVMODE_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_DEVMODE_CTR, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.1) #5
  %10 = load i32, ptr @hf_devmodectr_size, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #5
  %12 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_DEVMODE, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef -1) #5
  ret i32 %12
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DEVMODE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %148

13:                                               ; preds = %6
  %14 = load i32, ptr @ett_DEVMODE, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull @.str.2) #5
  %16 = load i32, ptr @hf_devmode_size, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  %18 = load i32, ptr @hf_devmode_devicename, align 4
  %19 = srem i32 %17, 2
  %.not.i = icmp eq i32 %19, 0
  %reass.sub.i = add i32 %17, 2
  %20 = sub i32 %reass.sub.i, %19
  %.026.i = select i1 %.not.i, i32 %17, i32 %20
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i) #5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %dissect_spoolss_uint16uni.exit, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %.026.i, i32 noundef %21, i32 noundef -2147483644) #5
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #6
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 1
  %30 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %.026.i, i32 noundef %29, ptr noundef nonnull %26) #5
  br label %dissect_spoolss_uint16uni.exit

dissect_spoolss_uint16uni.exit:                   ; preds = %13, %23
  %31 = add i32 %17, 64
  %32 = load i32, ptr @hf_devmode_spec_version, align 4
  %33 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #5
  %34 = load i32, ptr @hf_devmode_driver_version, align 4
  %35 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef null) #5
  %36 = load i32, ptr @hf_devmode_size2, align 4
  %37 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #5
  %38 = load i32, ptr @hf_devmode_driver_extra_len, align 4
  %39 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %40 = load i32, ptr @hf_devmode, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 0, i32 noundef 1) #5
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %dissect_DEVMODE_fields.exit, label %42

42:                                               ; preds = %dissect_spoolss_uint16uni.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i.i = icmp eq ptr %44, null
  br i1 %.not5.i.i, label %dissect_DEVMODE_fields.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %dissect_DEVMODE_fields.exit

dissect_DEVMODE_fields.exit:                      ; preds = %dissect_spoolss_uint16uni.exit, %42, %45
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #5
  %50 = add i32 %49, -4
  %51 = load i32, ptr @hf_devmode_fields, align 4
  %52 = load i32, ptr @ett_DEVMODE_fields, align 4
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  %55 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @dissect_DEVMODE_fields.hf_fields, i64 noundef %54, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %56 = load i32, ptr @hf_devmode_orientation, align 4
  %57 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %56, ptr noundef null) #5
  %58 = load i32, ptr @hf_devmode_paper_size, align 4
  %59 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %57, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %58, ptr noundef null) #5
  %60 = load i32, ptr @hf_devmode_paper_length, align 4
  %61 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %60, ptr noundef null) #5
  %62 = load i32, ptr @hf_devmode_paper_width, align 4
  %63 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %62, ptr noundef null) #5
  %64 = load i32, ptr @hf_devmode_scale, align 4
  %65 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %64, ptr noundef null) #5
  %66 = load i32, ptr @hf_devmode_copies, align 4
  %67 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %66, ptr noundef null) #5
  %68 = load i32, ptr @hf_devmode_default_source, align 4
  %69 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %68, ptr noundef null) #5
  %70 = load i32, ptr @hf_devmode_print_quality, align 4
  %71 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %70, ptr noundef nonnull %10) #5
  %72 = load i16, ptr %10, align 2
  %73 = icmp slt i16 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %dissect_DEVMODE_fields.exit
  %75 = load i32, ptr @hf_devmode_print_quality, align 4
  %76 = add i32 %71, -2
  %77 = load i8, ptr %5, align 1
  %78 = and i8 %77, 16
  %79 = zext nneg i8 %78 to i32
  %80 = shl nuw i32 %79, 27
  %81 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef %80) #5
  br label %87

82:                                               ; preds = %dissect_DEVMODE_fields.exit
  %83 = zext nneg i16 %72 to i32
  %84 = load i32, ptr @hf_devmode_print_quality, align 4
  %85 = add i32 %71, -4
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef %83, ptr noundef nonnull @.str.754, i32 noundef %83) #5
  br label %87

87:                                               ; preds = %82, %74
  %88 = load i32, ptr @hf_devmode_color, align 4
  %89 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %88, ptr noundef null) #5
  %90 = load i32, ptr @hf_devmode_duplex, align 4
  %91 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %89, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %90, ptr noundef null) #5
  %92 = load i32, ptr @hf_devmode_y_resolution, align 4
  %93 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %92, ptr noundef null) #5
  %94 = load i32, ptr @hf_devmode_tt_option, align 4
  %95 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %93, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %94, ptr noundef null) #5
  %96 = load i32, ptr @hf_devmode_collate, align 4
  %97 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %95, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %96, ptr noundef null) #5
  %98 = load i32, ptr @hf_devmode_form_name, align 4
  %99 = srem i32 %97, 2
  %.not.i236 = icmp eq i32 %99, 0
  %reass.sub.i237 = add i32 %97, 2
  %100 = sub i32 %reass.sub.i237, %99
  %.026.i238 = select i1 %.not.i236, i32 %97, i32 %100
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i238) #5
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %dissect_spoolss_uint16uni.exit240, label %103

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %0, i32 noundef %.026.i238, i32 noundef %101, i32 noundef -2147483644) #5
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #6
  %108 = trunc i64 %107 to i32
  %109 = shl i32 %108, 1
  %110 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef %.026.i238, i32 noundef %109, ptr noundef nonnull %106) #5
  br label %dissect_spoolss_uint16uni.exit240

dissect_spoolss_uint16uni.exit240:                ; preds = %87, %103
  %111 = add i32 %97, 64
  %112 = load i32, ptr @hf_devmode_log_pixels, align 4
  %113 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %111, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %112, ptr noundef null) #5
  %114 = load i32, ptr @hf_devmode_bits_per_pel, align 4
  %115 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %113, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %114, ptr noundef null) #5
  %116 = load i32, ptr @hf_devmode_pels_width, align 4
  %117 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %115, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %116, ptr noundef null) #5
  %118 = load i32, ptr @hf_devmode_pels_height, align 4
  %119 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %117, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %118, ptr noundef null) #5
  %120 = load i32, ptr @hf_devmode_display_flags, align 4
  %121 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %119, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %120, ptr noundef null) #5
  %122 = load i32, ptr @hf_devmode_display_freq, align 4
  %123 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %121, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %122, ptr noundef null) #5
  %124 = load i32, ptr @hf_devmode_icm_method, align 4
  %125 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %123, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %124, ptr noundef null) #5
  %126 = load i32, ptr @hf_devmode_icm_intent, align 4
  %127 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %125, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %126, ptr noundef null) #5
  %128 = load i32, ptr @hf_devmode_media_type, align 4
  %129 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %127, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %128, ptr noundef null) #5
  %130 = load i32, ptr @hf_devmode_dither_type, align 4
  %131 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %129, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %130, ptr noundef null) #5
  %132 = load i32, ptr @hf_devmode_reserved1, align 4
  %133 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %131, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %132, ptr noundef null) #5
  %134 = load i32, ptr @hf_devmode_reserved2, align 4
  %135 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %133, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %134, ptr noundef null) #5
  %136 = load i32, ptr @hf_devmode_panning_width, align 4
  %137 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %135, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %136, ptr noundef null) #5
  %138 = load i32, ptr @hf_devmode_panning_height, align 4
  %139 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %137, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %138, ptr noundef null) #5
  %140 = load i16, ptr %9, align 2
  %.not235 = icmp eq i16 %140, 0
  br i1 %.not235, label %145, label %141

141:                                              ; preds = %dissect_spoolss_uint16uni.exit240
  %142 = load i32, ptr @hf_devmode_driver_extra, align 4
  %143 = zext i16 %140 to i32
  %144 = call i32 @dissect_ndr_uint8s(ptr noundef %0, i32 noundef %139, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %142, i32 noundef %143, ptr noundef null) #5
  br label %145

145:                                              ; preds = %141, %dissect_spoolss_uint16uni.exit240
  %.0231 = phi i32 [ %144, %141 ], [ %139, %dissect_spoolss_uint16uni.exit240 ]
  %146 = load ptr, ptr %8, align 8
  %147 = sub i32 %.0231, %1
  call void @proto_item_set_len(ptr noundef %146, i32 noundef %147) #5
  br label %148

148:                                              ; preds = %6, %145
  %.0 = phi i32 [ %.0231, %145 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_USER_LEVEL_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %6
  %12 = load i32, ptr @ett_USER_LEVEL_CTR, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #5
  %14 = load i32, ptr @hf_level, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #5
  %16 = load i32, ptr %8, align 4
  %cond = icmp eq i32 %16, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_USER_LEVEL_1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef -1) #5
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_level, ptr noundef nonnull @.str.5, i32 noundef %16) #5
  br label %22

22:                                               ; preds = %17, %19, %6
  %.0 = phi i32 [ %1, %6 ], [ %18, %17 ], [ %15, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_USER_LEVEL_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_level, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #5
  %10 = load i32, ptr @hf_userlevel_size, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  %12 = load i32, ptr @hf_userlevel_client, align 4
  %13 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.584, i32 noundef %12, i32 noundef 0) #5
  %14 = load i32, ptr @hf_userlevel_user, align 4
  %15 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.586, i32 noundef %14, i32 noundef 0) #5
  %16 = load i32, ptr @hf_userlevel_build, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  %18 = load i32, ptr @hf_userlevel_major, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #5
  %20 = load i32, ptr @hf_userlevel_minor, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #5
  %22 = load i32, ptr @hf_userlevel_processor, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #5
  ret i32 %23
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_NOTIFY_OPTIONS_ARRAY_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_notify_options_version, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #5
  %14 = add i32 %13, -4
  %15 = load i32, ptr @hf_notify_options_flags, align 4
  %16 = load i32, ptr @ett_notify_options_flags, align 4
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_notify_options_flags.hf_flags, i64 noundef %18, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %20 = load i32, ptr @hf_notify_options_count, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #5
  %22 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_NOTIFY_OPTIONS_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef -1) #5
  br label %23

23:                                               ; preds = %6, %10
  %.0 = phi i32 [ %22, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NOTIFY_OPTIONS_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_NOTIFY_OPTION) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_SPOOL_PRINTER_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr @ett_SPOOL_PRINTER_INFO_LEVEL, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %10, ptr noundef nonnull @.str.7) #5
  %15 = load i32, ptr @hf_level, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %9) #5
  %17 = load i32, ptr %9, align 4
  %cond = icmp eq i32 %17, 3
  br i1 %cond, label %18, label %45

18:                                               ; preds = %6
  %19 = load i32, ptr @hf_spool_printer_info_devmode_ptr, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %11) #5
  %21 = load i32, ptr @hf_spool_printer_info_secdesc_ptr, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %12) #5
  %23 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %25 = load i32, ptr @ett_DEVMODE_CTR, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %22, i32 noundef 0, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1) #5
  %27 = load i32, ptr @hf_devmodectr_size, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %26, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %8) #5
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %26, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_DEVMODE, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %30

30:                                               ; preds = %24, %18
  %.0 = phi i32 [ %29, %24 ], [ %22, %18 ]
  %31 = load i32, ptr %12, align 4
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %48, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %33 = load i32, ptr @ett_SEC_DESC_BUF, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.778) #5
  %35 = load i32, ptr @hf_secdescbuf_maxlen, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %34, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #5
  %37 = load i32, ptr @hf_secdescbuf_undoc, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %34, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #5
  %39 = load i32, ptr @hf_secdescbuf_len, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %34, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %7) #5
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @dissect_nt_sec_desc(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %34, ptr noundef %5, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @spoolss_printer_access_mask_info) #5
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %48

45:                                               ; preds = %6
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %46, ptr noundef nonnull @ei_spool_printer_info_level, ptr noundef nonnull @.str.8, i32 noundef %17) #5
  br label %48

48:                                               ; preds = %30, %32, %45
  %.1 = phi i32 [ %44, %32 ], [ %.0, %30 ], [ %16, %45 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_FORM_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr @ett_FORM_CTR, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.9) #5
  %12 = load i32, ptr @hf_form_level, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  %cond = icmp eq i32 %14, 1
  br i1 %cond, label %15, label %39

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %16 = load i32, ptr @ett_FORM_1, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.779) #5
  %18 = load i32, ptr @hf_form_name, align 4
  %19 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.387, i32 noundef %18, i32 noundef 0) #5
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19) #5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %dissect_FORM_1.exit, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr @hf_form_flags, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %7) #5
  %25 = load i32, ptr @hf_form_unknown, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #5
  %27 = load i32, ptr @hf_form_width, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #5
  %29 = load i32, ptr @hf_form_height, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #5
  %31 = load i32, ptr @hf_form_left_margin, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #5
  %33 = load i32, ptr @hf_form_top_margin, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #5
  %35 = load i32, ptr @hf_form_horiz_len, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #5
  %37 = load i32, ptr @hf_form_vert_len, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #5
  br label %dissect_FORM_1.exit

dissect_FORM_1.exit:                              ; preds = %15, %22
  %.0.i = phi i32 [ %19, %15 ], [ %38, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %40, ptr noundef nonnull @ei_form_level, ptr noundef nonnull @.str.10, i32 noundef %14) #5
  br label %42

42:                                               ; preds = %39, %dissect_FORM_1.exit
  %.0 = phi i32 [ %.0.i, %dissect_FORM_1.exit ], [ %13, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_spoolss_doc_info_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_DOC_INFO_CTR, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.11) #5
  %10 = load i32, ptr @hf_level, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %12 = load i32, ptr @ett_DOC_INFO, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.780) #5
  %14 = load i32, ptr @hf_level, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #5
  %16 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_doc_info_data, i32 noundef 2, ptr noundef nonnull @.str.780, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_NOTIFY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_notify_info_version, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  %10 = load i32, ptr @hf_notify_info_flags, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  %12 = load i32, ptr @hf_notify_info_count, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  %.str.782..str.783.i = select i1 %20, ptr @.str.782, ptr @.str.783
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.12, i32 noundef %19, ptr noundef nonnull %.str.782..str.783.i) #5
  br label %21

21:                                               ; preds = %16, %6
  %22 = call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_NOTIFY_INFO_DATA) #5
  ret i32 %22
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NOTIFY_INFO_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = load i32, ptr @ett_NOTIFY_INFO_DATA, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %14, ptr noundef nonnull @.str.755) #5
  %19 = load i32, ptr @hf_notify_info_data_type, align 4
  %20 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %16) #5
  %21 = load i16, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  %22 = load i32, ptr @hf_notify_field, align 4
  %23 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %13) #5
  switch i16 %21, label %dissect_notify_field.exit [
    i16 0, label %.sink.split.i
    i16 1, label %24
  ]

24:                                               ; preds = %6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %6
  %job_notify_option_data_vals_ext.sink.i = phi ptr [ @job_notify_option_data_vals_ext, %24 ], [ @printer_notify_option_data_vals_ext, %6 ]
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @val_to_str_ext_const(i32 noundef %26, ptr noundef nonnull %job_notify_option_data_vals_ext.sink.i, ptr noundef nonnull @.str.390) #5
  br label %dissect_notify_field.exit

dissect_notify_field.exit:                        ; preds = %6, %.sink.split.i
  %.0.i = phi ptr [ @.str.746, %6 ], [ %27, %.sink.split.i ]
  %28 = load i32, ptr @hf_notify_field, align 4
  %29 = add i32 %23, -2
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef %31, ptr noundef nonnull @.str.760, ptr noundef %.0.i, i32 noundef %31) #5
  %33 = load i16, ptr %13, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  %34 = load i16, ptr %16, align 2
  switch i16 %34, label %38 [
    i16 0, label %.sink.split
    i16 1, label %35
  ]

35:                                               ; preds = %dissect_notify_field.exit
  br label %.sink.split

.sink.split:                                      ; preds = %dissect_notify_field.exit, %35
  %job_notify_option_data_vals_ext.sink = phi ptr [ @job_notify_option_data_vals_ext, %35 ], [ @printer_notify_option_data_vals_ext, %dissect_notify_field.exit ]
  %36 = zext i16 %33 to i32
  %37 = call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull %job_notify_option_data_vals_ext.sink, ptr noundef nonnull @.str.758) #5
  br label %38

38:                                               ; preds = %.sink.split, %dissect_notify_field.exit
  %.0 = phi ptr [ @.str.784, %dissect_notify_field.exit ], [ %37, %.sink.split ]
  %39 = load ptr, ptr %14, align 8
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @printer_notify_types, ptr noundef nonnull @.str.758) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.785, ptr noundef %42, ptr noundef %.0) #5
  %43 = load i32, ptr @hf_notify_info_data_count, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %43, ptr noundef nonnull %15) #5
  %45 = load i32, ptr @hf_notify_info_data_id, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %45, ptr noundef null) #5
  %47 = load i32, ptr @hf_notify_info_data_count, align 4
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %47, ptr noundef null) #5
  %49 = load i16, ptr %16, align 2
  %50 = load ptr, ptr %14, align 8
  switch i16 %49, label %185 [
    i16 0, label %51
    i16 1, label %108
  ]

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  switch i16 %33, label %103 [
    i16 0, label %52
    i16 1, label %52
    i16 2, label %52
    i16 4, label %52
    i16 5, label %52
    i16 6, label %52
    i16 8, label %52
    i16 9, label %52
    i16 10, label %52
    i16 11, label %52
    i16 3, label %52
    i16 13, label %81
    i16 18, label %91
    i16 12, label %98
    i16 7, label %98
  ]

52:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  %53 = load i32, ptr @hf_notify_info_data_bufsize, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %53, ptr noundef nonnull %11) #5
  %55 = load i32, ptr @hf_notify_info_data_buffer, align 4
  switch i16 %33, label %printer_notify_hf_index.exit.i [
    i16 0, label %56
    i16 1, label %58
    i16 2, label %60
    i16 3, label %62
    i16 4, label %64
    i16 5, label %66
    i16 6, label %68
    i16 8, label %70
    i16 9, label %72
    i16 10, label %74
    i16 11, label %76
  ]

56:                                               ; preds = %52
  %57 = load i32, ptr @hf_servername, align 4
  br label %printer_notify_hf_index.exit.i

58:                                               ; preds = %52
  %59 = load i32, ptr @hf_printername, align 4
  br label %printer_notify_hf_index.exit.i

60:                                               ; preds = %52
  %61 = load i32, ptr @hf_sharename, align 4
  br label %printer_notify_hf_index.exit.i

62:                                               ; preds = %52
  %63 = load i32, ptr @hf_portname, align 4
  br label %printer_notify_hf_index.exit.i

64:                                               ; preds = %52
  %65 = load i32, ptr @hf_drivername, align 4
  br label %printer_notify_hf_index.exit.i

66:                                               ; preds = %52
  %67 = load i32, ptr @hf_printercomment, align 4
  br label %printer_notify_hf_index.exit.i

68:                                               ; preds = %52
  %69 = load i32, ptr @hf_printerlocation, align 4
  br label %printer_notify_hf_index.exit.i

70:                                               ; preds = %52
  %71 = load i32, ptr @hf_sepfile, align 4
  br label %printer_notify_hf_index.exit.i

72:                                               ; preds = %52
  %73 = load i32, ptr @hf_printprocessor, align 4
  br label %printer_notify_hf_index.exit.i

74:                                               ; preds = %52
  %75 = load i32, ptr @hf_parameters, align 4
  br label %printer_notify_hf_index.exit.i

76:                                               ; preds = %52
  %77 = load i32, ptr @hf_parameters, align 4
  br label %printer_notify_hf_index.exit.i

printer_notify_hf_index.exit.i:                   ; preds = %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %52
  %.0.i.i = phi i32 [ -1, %52 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %78 = sext i32 %.0.i.i to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_notify_info_data_buffer, i32 noundef 2, ptr noundef nonnull @.str.501, i32 noundef %55, ptr noundef nonnull @cb_notify_str_postprocess, ptr noundef %79) #5
  br label %dissect_NOTIFY_INFO_DATA_printer.exit

81:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %82 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %10) #5
  %83 = add i32 %82, -4
  %84 = load i32, ptr @hf_printer_attributes, align 4
  %85 = load i32, ptr @ett_printer_attributes, align 4
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %18, ptr noundef %0, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef nonnull @dissect_printer_attributes.hf_attributes, i64 noundef %87, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %89 = load i32, ptr @hf_notify_info_data_value2, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %89, ptr noundef null) #5
  br label %dissect_NOTIFY_INFO_DATA_printer.exit

91:                                               ; preds = %51
  %92 = load i32, ptr @hf_printer_status, align 4
  %93 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %92, ptr noundef nonnull %12) #5
  %94 = load i32, ptr @hf_notify_info_data_value2, align 4
  %95 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %93, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %94, ptr noundef null) #5
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @val_to_str_ext_const(i32 noundef %96, ptr noundef nonnull @printer_status_vals_ext, ptr noundef nonnull @.str.390) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.757, ptr noundef %97) #5
  br label %dissect_NOTIFY_INFO_DATA_printer.exit

98:                                               ; preds = %51, %51
  %99 = load i32, ptr @hf_notify_info_data_bufsize, align 4
  %100 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %99, ptr noundef nonnull %11) #5
  %101 = load i32, ptr @hf_notify_info_data_buffer, align 4
  %102 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %100, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_notify_info_data_buffer, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef %101) #5
  br label %dissect_NOTIFY_INFO_DATA_printer.exit

103:                                              ; preds = %51
  %104 = load i32, ptr @hf_notify_info_data_value1, align 4
  %105 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %104, ptr noundef null) #5
  %106 = load i32, ptr @hf_notify_info_data_value2, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %105, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %106, ptr noundef null) #5
  br label %dissect_NOTIFY_INFO_DATA_printer.exit

dissect_NOTIFY_INFO_DATA_printer.exit:            ; preds = %printer_notify_hf_index.exit.i, %81, %91, %98, %103
  %.0.i48 = phi i32 [ %107, %103 ], [ %102, %98 ], [ %95, %91 ], [ %90, %81 ], [ %80, %printer_notify_hf_index.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %187

108:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  switch i16 %33, label %180 [
    i16 0, label %109
    i16 1, label %109
    i16 2, label %109
    i16 3, label %109
    i16 4, label %109
    i16 5, label %109
    i16 6, label %109
    i16 7, label %109
    i16 8, label %109
    i16 11, label %109
    i16 13, label %109
    i16 10, label %134
    i16 16, label %144
    i16 14, label %148
    i16 15, label %148
    i16 20, label %148
    i16 21, label %148
    i16 22, label %148
    i16 23, label %148
    i16 9, label %175
  ]

109:                                              ; preds = %108, %108, %108, %108, %108, %108, %108, %108, %108, %108, %108
  %110 = load i32, ptr @hf_notify_info_data_bufsize, align 4
  %111 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %110, ptr noundef nonnull %8) #5
  %112 = load i32, ptr @hf_notify_info_data_buffer, align 4
  switch i16 %33, label %job_notify_hf_index.exit.i [
    i16 0, label %113
    i16 1, label %115
    i16 2, label %117
    i16 3, label %119
    i16 4, label %121
    i16 5, label %123
    i16 6, label %125
    i16 8, label %127
    i16 13, label %129
  ]

113:                                              ; preds = %109
  %114 = load i32, ptr @hf_printername, align 4
  br label %job_notify_hf_index.exit.i

115:                                              ; preds = %109
  %116 = load i32, ptr @hf_machinename, align 4
  br label %job_notify_hf_index.exit.i

117:                                              ; preds = %109
  %118 = load i32, ptr @hf_portname, align 4
  br label %job_notify_hf_index.exit.i

119:                                              ; preds = %109
  %120 = load i32, ptr @hf_username, align 4
  br label %job_notify_hf_index.exit.i

121:                                              ; preds = %109
  %122 = load i32, ptr @hf_notifyname, align 4
  br label %job_notify_hf_index.exit.i

123:                                              ; preds = %109
  %124 = load i32, ptr @hf_datatype, align 4
  br label %job_notify_hf_index.exit.i

125:                                              ; preds = %109
  %126 = load i32, ptr @hf_printprocessor, align 4
  br label %job_notify_hf_index.exit.i

127:                                              ; preds = %109
  %128 = load i32, ptr @hf_drivername, align 4
  br label %job_notify_hf_index.exit.i

129:                                              ; preds = %109
  %130 = load i32, ptr @hf_documentname, align 4
  br label %job_notify_hf_index.exit.i

job_notify_hf_index.exit.i:                       ; preds = %129, %127, %125, %123, %121, %119, %117, %115, %113, %109
  %.0.i.i50 = phi i32 [ -1, %109 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ]
  %131 = sext i32 %.0.i.i50 to i64
  %132 = inttoptr i64 %131 to ptr
  %133 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %111, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_notify_info_data_buffer, i32 noundef 2, ptr noundef nonnull @.str.501, i32 noundef %112, ptr noundef nonnull @cb_notify_str_postprocess, ptr noundef %132) #5
  br label %dissect_NOTIFY_INFO_DATA_job.exit

134:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %135 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #5
  %136 = add i32 %135, -4
  %137 = load i32, ptr @hf_job_status, align 4
  %138 = load i32, ptr @ett_job_status, align 4
  %139 = load i32, ptr %7, align 4
  %140 = zext i32 %139 to i64
  %141 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %18, ptr noundef %0, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef nonnull @dissect_job_status.hf_status, i64 noundef %140, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %142 = load i32, ptr @hf_notify_info_data_value2, align 4
  %143 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %135, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %142, ptr noundef null) #5
  br label %dissect_NOTIFY_INFO_DATA_job.exit

144:                                              ; preds = %108
  %145 = load i32, ptr @hf_notify_info_data_buffer_len, align 4
  %146 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %145, ptr noundef null) #5
  %147 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %146, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_SYSTEM_TIME_ptr, i32 noundef 2, ptr noundef nonnull @.str.787, i32 noundef -1, ptr noundef nonnull @notify_job_time_cb, ptr noundef null) #5
  br label %dissect_NOTIFY_INFO_DATA_job.exit

148:                                              ; preds = %108, %108, %108, %108, %108, %108
  %149 = load i32, ptr @hf_notify_info_data_value1, align 4
  %150 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %149, ptr noundef nonnull %9) #5
  %151 = load i32, ptr @hf_notify_info_data_value2, align 4
  %152 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %150, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %151, ptr noundef null) #5
  %153 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.788, i32 noundef %153) #5
  switch i16 %33, label %job_notify_hf_index.exit80.i [
    i16 23, label %164
    i16 22, label %162
    i16 21, label %160
    i16 20, label %158
    i16 15, label %156
    i16 14, label %154
  ]

154:                                              ; preds = %148
  %155 = load i32, ptr @hf_job_priority, align 4
  br label %job_notify_hf_index.exit80.i

156:                                              ; preds = %148
  %157 = load i32, ptr @hf_job_position, align 4
  br label %job_notify_hf_index.exit80.i

158:                                              ; preds = %148
  %159 = load i32, ptr @hf_job_totalpages, align 4
  br label %job_notify_hf_index.exit80.i

160:                                              ; preds = %148
  %161 = load i32, ptr @hf_job_pagesprinted, align 4
  br label %job_notify_hf_index.exit80.i

162:                                              ; preds = %148
  %163 = load i32, ptr @hf_job_totalbytes, align 4
  br label %job_notify_hf_index.exit80.i

164:                                              ; preds = %148
  %165 = load i32, ptr @hf_job_bytesprinted, align 4
  br label %job_notify_hf_index.exit80.i

job_notify_hf_index.exit80.i:                     ; preds = %164, %162, %160, %158, %156, %154, %148
  %.0.i79.i = phi i32 [ -1, %148 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ]
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %.0.i79.i, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %166) #5
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %dissect_NOTIFY_INFO_DATA_job.exit, label %168

168:                                              ; preds = %job_notify_hf_index.exit80.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not5.i.i = icmp eq ptr %170, null
  br i1 %.not5.i.i, label %dissect_NOTIFY_INFO_DATA_job.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %dissect_NOTIFY_INFO_DATA_job.exit

175:                                              ; preds = %108
  %176 = load i32, ptr @hf_notify_info_data_bufsize, align 4
  %177 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %176, ptr noundef nonnull %8) #5
  %178 = load i32, ptr @hf_notify_info_data_buffer, align 4
  %179 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %177, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_notify_info_data_buffer, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef %178) #5
  br label %dissect_NOTIFY_INFO_DATA_job.exit

180:                                              ; preds = %108
  %181 = load i32, ptr @hf_notify_info_data_value1, align 4
  %182 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %181, ptr noundef null) #5
  %183 = load i32, ptr @hf_notify_info_data_value2, align 4
  %184 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %182, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %183, ptr noundef null) #5
  br label %dissect_NOTIFY_INFO_DATA_job.exit

dissect_NOTIFY_INFO_DATA_job.exit:                ; preds = %job_notify_hf_index.exit.i, %134, %144, %job_notify_hf_index.exit80.i, %168, %171, %175, %180
  %.0.i49 = phi i32 [ %184, %180 ], [ %179, %175 ], [ %147, %144 ], [ %143, %134 ], [ %133, %job_notify_hf_index.exit.i ], [ %152, %job_notify_hf_index.exit80.i ], [ %152, %168 ], [ %152, %171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %187

185:                                              ; preds = %38
  %186 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %50, ptr noundef nonnull @ei_notify_info_data_type) #5
  br label %187

187:                                              ; preds = %185, %dissect_NOTIFY_INFO_DATA_job.exit, %dissect_NOTIFY_INFO_DATA_printer.exit
  %.047 = phi i32 [ %48, %185 ], [ %.0.i49, %dissect_NOTIFY_INFO_DATA_job.exit ], [ %.0.i48, %dissect_NOTIFY_INFO_DATA_printer.exit ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_spoolss() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.753) #5
  store i32 %1, ptr @proto_dcerpc_spoolss, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_spoolss.hf, i32 noundef 363) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_spoolss.ett, i32 noundef 48) #5
  %2 = load i32, ptr @proto_dcerpc_spoolss, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dcerpc_spoolss.ei, i32 noundef 11) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_spoolss() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_spoolss, align 4
  %2 = load i32, ptr @ett_dcerpc_spoolss, align 4
  %3 = load i32, ptr @hf_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_spoolss, i16 noundef zeroext 1, ptr noundef nonnull @dcerpc_spoolss_dissectors, i32 noundef %3) #5
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ndr_uint8s(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_str_pointer_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NOTIFY_OPTION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_NOTIFY_OPTION, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.756) #5
  %14 = load i32, ptr @hf_notify_option_type, align 4
  %15 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #5
  %16 = load ptr, ptr %7, align 8
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @printer_notify_types, ptr noundef nonnull @.str.758) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.757, ptr noundef %19) #5
  %20 = load i32, ptr @hf_notify_option_reserved1, align 4
  %21 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #5
  %22 = load i32, ptr @hf_notify_option_reserved2, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #5
  %24 = load i32, ptr @hf_notify_option_reserved3, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #5
  %26 = load i32, ptr @hf_notify_option_count, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9) #5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 1
  %.str.782..str.783.i = select i1 %30, ptr @.str.782, ptr @.str.783
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.12, i32 noundef %29, ptr noundef nonnull %.str.782..str.783.i) #5
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %33, ptr %34, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_NOTIFY_OPTION_DATA, i32 noundef 2, ptr noundef nonnull @.str.759, i32 noundef -1) #5
  ret i32 %35
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NOTIFY_OPTION_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @hf_notify_option_data_count, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i16
  %20 = load i32, ptr %8, align 4
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %dissect_notify_field.exit
  %.02023 = phi i32 [ %32, %dissect_notify_field.exit ], [ 0, %11 ]
  %.02122 = phi i32 [ %22, %dissect_notify_field.exit ], [ %15, %11 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %21 = load i32, ptr @hf_notify_field, align 4
  %22 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.02122, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #5
  switch i16 %19, label %dissect_notify_field.exit [
    i16 0, label %.sink.split.i
    i16 1, label %23
  ]

23:                                               ; preds = %.lr.ph
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %.lr.ph
  %job_notify_option_data_vals_ext.sink.i = phi ptr [ @job_notify_option_data_vals_ext, %23 ], [ @printer_notify_option_data_vals_ext, %.lr.ph ]
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @val_to_str_ext_const(i32 noundef %25, ptr noundef nonnull %job_notify_option_data_vals_ext.sink.i, ptr noundef nonnull @.str.390) #5
  br label %dissect_notify_field.exit

dissect_notify_field.exit:                        ; preds = %.lr.ph, %.sink.split.i
  %.0.i = phi ptr [ @.str.746, %.lr.ph ], [ %26, %.sink.split.i ]
  %27 = load i32, ptr @hf_notify_field, align 4
  %28 = add i32 %22, -2
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef nonnull @.str.760, ptr noundef %.0.i, i32 noundef %30) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %32 = add nuw i32 %.02023, 1
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %dissect_notify_field.exit, %11, %6
  %.0 = phi i32 [ %1, %6 ], [ %15, %11 ], [ %22, %dissect_notify_field.exit ]
  ret i32 %.0
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @dissect_nt_sec_desc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spoolss_doc_info_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_DOC_INFO_1, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.781) #5
  %12 = load i32, ptr @hf_documentname, align 4
  %13 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.174, i32 noundef %12, i32 noundef 0) #5
  %14 = load i32, ptr @hf_outputfile, align 4
  %15 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %11, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.176, i32 noundef %14, i32 noundef 0) #5
  %16 = load i32, ptr @hf_datatype, align 4
  %17 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %11, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.774, i32 noundef %16, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %6, %9
  %.0 = phi i32 [ %17, %9 ], [ %1, %6 ]
  ret i32 %.0
}

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_pointer_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_notify_info_data_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_notify_info_data_buffer_len, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #5
  %10 = load i32, ptr @hf_notify_info_data_buffer_data, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_ndr_uint16s(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, i32 noundef %11) #5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @cb_notify_str_postprocess(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = srem i32 %5, 4
  %.not = icmp eq i32 %11, 0
  %reass.sub = add i32 %5, 4
  %12 = sub i32 %reass.sub, %11
  %.039 = select i1 %.not, i32 %5, i32 %12
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %.039) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %.039, 4
  %17 = add i32 %6, -4
  %18 = sub i32 %17, %.039
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %4, i32 noundef %16, i32 noundef %18, i32 noundef -2147483644) #5
  %20 = icmp ne ptr %2, null
  %21 = icmp ne ptr %19, null
  %or.cond3 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond3, label %22, label %27

22:                                               ; preds = %8
  %23 = load i8, ptr %19, align 1
  %.not45 = icmp eq i8 %23, 0
  br i1 %.not45, label %27, label %24

24:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.757, ptr noundef nonnull %19) #5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.757, ptr noundef nonnull %19) #5
  br label %27

27:                                               ; preds = %24, %22, %8
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %29, label %proto_item_set_hidden.exit

29:                                               ; preds = %27
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %10, ptr noundef %4, i32 noundef %.039, i32 noundef %13, ptr noundef %19) #5
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %34, %31, %29, %27
  ret void
}

declare i32 @dissect_ndr_uint16s(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SYSTEM_TIME_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @dissect_SYSTEM_TIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7)
  %11 = call ptr @wmem_file_scope() #5
  %12 = load ptr, ptr %7, align 8
  %13 = call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %13, ptr %14, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @notify_job_time_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.757, ptr noundef %12) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.757, ptr noundef %12) #5
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SYSTEM_TIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr null, ptr %10, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr @ett_SYSTEM_TIME, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %19, ptr noundef nonnull %10, ptr noundef %6) #5
  br label %21

21:                                               ; preds = %18, %9
  %.0 = phi ptr [ %20, %18 ], [ %3, %9 ]
  %22 = load i32, ptr @hf_time_year, align 4
  %23 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %11) #5
  %24 = load i32, ptr @hf_time_month, align 4
  %25 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %12) #5
  %26 = load i32, ptr @hf_time_dow, align 4
  %27 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null) #5
  %28 = load i32, ptr @hf_time_day, align 4
  %29 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %13) #5
  %30 = load i32, ptr @hf_time_hour, align 4
  %31 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %14) #5
  %32 = load i32, ptr @hf_time_minute, align 4
  %33 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %15) #5
  %34 = load i32, ptr @hf_time_second, align 4
  %35 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %16) #5
  %36 = load i32, ptr @hf_time_msec, align 4
  %37 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %17) #5
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %14, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.789, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53) #5
  br i1 %.not, label %57, label %55

55:                                               ; preds = %21
  %56 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.757, ptr noundef %54) #5
  br label %57

57:                                               ; preds = %55, %21
  %.not61 = icmp eq ptr %8, null
  br i1 %.not61, label %59, label %58

58:                                               ; preds = %57
  store ptr %54, ptr %8, align 8
  br label %59

59:                                               ; preds = %58, %57
  ret i32 %37
}

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinters_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8) #5
  %12 = add i32 %11, -4
  %13 = load i32, ptr @hf_enumprinters_flags, align 4
  %14 = load i32, ptr @ett_enumprinters_flags, align 4
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @proto_tree_add_bitmask_value(ptr noundef %3, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @SpoolssEnumPrinters_q.hf_flags, i64 noundef %16) #5
  %18 = load i32, ptr @hf_servername, align 4
  %19 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %18, i32 noundef 0) #5
  %20 = load i32, ptr @hf_level, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %7) #5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8
  %.not = icmp eq i16 %26, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %27, label %31

27:                                               ; preds = %6
  %28 = sext i32 %.pre to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %.pre) #5
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %34, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %36 = load i32, ptr @hf_offered, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #5
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinters_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((88, 96)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.BUFFER, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %sext = shl i32 %15, 16
  %18 = ashr exact i32 %sext, 16
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %18) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %21 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %57, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @ett_PRINTER_INFO, align 4
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef nonnull %21, i32 noundef 0, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %9, ptr noundef nonnull @.str.1208, i32 noundef %18) #5
  switch i32 %18, label %54 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %39
    i32 3, label %41
    i32 5, label %46
    i32 7, label %48
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  call fastcc void @dissect_PRINTER_INFO_0(ptr noundef %28, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5)
  br label %57

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_printer_flags, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %30, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #5
  %33 = load i32, ptr @hf_printerdesc, align 4
  %34 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %30, i32 noundef %32, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, i32 noundef 0, ptr noundef null)
  %35 = load i32, ptr @hf_printername, align 4
  %36 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %30, i32 noundef %34, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, i32 noundef 0, ptr noundef null)
  %37 = load i32, ptr @hf_printercomment, align 4
  %38 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %30, i32 noundef %36, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, i32 noundef 0, ptr noundef null)
  br label %57

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  call fastcc void @dissect_PRINTER_INFO_2(ptr noundef %40, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5)
  br label %57

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_printer_flags, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %42, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #5
  %45 = call i32 @dissect_nt_sec_desc(ptr noundef %42, i32 noundef %44, ptr noundef nonnull %2, ptr noundef %26, ptr noundef %5, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @spoolss_printer_access_mask_info) #5
  br label %57

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8
  call fastcc void @dissect_PRINTER_INFO_5(ptr noundef %47, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5)
  br label %57

48:                                               ; preds = %22
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_printer_guid, align 4
  %51 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %49, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %50, i32 noundef 0, ptr noundef null)
  %52 = load i32, ptr @hf_printer_action, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %49, i32 noundef %51, ptr noundef nonnull %2, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %52, ptr noundef null) #5
  br label %57

54:                                               ; preds = %22
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %55, ptr noundef nonnull @ei_printer_info_level) #5
  br label %57

57:                                               ; preds = %27, %29, %39, %41, %46, %48, %54, %6
  %58 = load i32, ptr @hf_needed, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %58, ptr noundef null) #5
  %60 = load i32, ptr @hf_returned, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %7) #5
  %62 = load i32, ptr @hf_rc, align 4
  %63 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %62, ptr noundef null) #5
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGeneric_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_unimplemented_dissector, ptr noundef %0, i32 noundef %1, i32 noundef 0) #5
  %9 = add i32 %7, -4
  %10 = load i32, ptr @hf_rc, align 4
  %11 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetJob_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_hnd, align 4
  %10 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %11 = load i32, ptr @hf_job_id, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #5
  %13 = load i32, ptr @hf_level, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #5
  %15 = load i32, ptr @hf_setjob_cmd, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @setjob_commands, ptr noundef nonnull @.str.758) #5
  %21 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1210, ptr noundef %20, i32 noundef %21) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetJob_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rc, align 4
  %8 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetJob_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @hf_hnd, align 4
  %12 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %13 = load i32, ptr @hf_job_id, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8) #5
  %15 = load i32, ptr @hf_level, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %22, label %26

22:                                               ; preds = %6
  %23 = sext i32 %.pre to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.1211, i32 noundef %.pre, i32 noundef %29) #5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %30, align 8
  %31 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %32 = load i32, ptr @hf_offered, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetJob_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((88, 96)) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.BUFFER, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %7, ptr %14, align 8
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %16 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %6
  %cond = icmp eq i32 %13, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %cond, label %20, label %22

20:                                               ; preds = %17
  %21 = call fastcc i32 @dissect_spoolss_JOB_INFO_1(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5)
  br label %24

22:                                               ; preds = %17
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %2, ptr noundef nonnull @ei_job_info_level, ptr noundef nonnull %16, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1212, i32 noundef %13) #5
  br label %24

24:                                               ; preds = %20, %22, %6
  %25 = load i32, ptr @hf_needed, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #5
  %27 = load i32, ptr @hf_rc, align 4
  %28 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #5
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumJobs_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_hnd, align 4
  %11 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %12 = load i32, ptr @hf_enumjobs_firstjob, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  %14 = load i32, ptr @hf_enumjobs_numjobs, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #5
  %16 = load i32, ptr @hf_level, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 50
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %.not = icmp eq i16 %22, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %23, label %27

23:                                               ; preds = %6
  %24 = sext i32 %.pre to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %.pre) #5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %30, align 8
  %31 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %32 = load i32, ptr @hf_offered, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumJobs_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((88, 96)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.BUFFER, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %12, ptr %18, align 8
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %20 = load i32, ptr @hf_needed, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #5
  %22 = load i32, ptr @hf_enumjobs_numjobs, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %13) #5
  %24 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %25 = ptrtoint ptr %17 to i64
  %26 = trunc i64 %25 to i32
  %sext = shl i32 %26, 16
  %27 = ashr exact i32 %sext, 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  switch i32 %27, label %.lr.ph.split [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us42
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.041.us = phi i32 [ %31, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03940.us = phi i32 [ %32, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = call fastcc i32 @dissect_spoolss_JOB_INFO_1(ptr noundef %29, i32 noundef %.041.us, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5)
  %32 = add nuw i32 %.03940.us, 1
  %33 = load i32, ptr %13, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split.us42:                                ; preds = %.lr.ph, %.lr.ph.split.us42
  %.041.us43 = phi i32 [ %96, %.lr.ph.split.us42 ], [ 0, %.lr.ph ]
  %.03940.us44 = phi i32 [ %99, %.lr.ph.split.us42 ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %37 = load i32, ptr @ett_JOB_INFO_2, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %35, i32 noundef %.041.us43, i32 noundef 0, i32 noundef %37, ptr noundef nonnull %8, ptr noundef nonnull @.str.1215) #5
  %39 = load i32, ptr @hf_job_id, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %.041.us43, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #5
  %41 = load i32, ptr @hf_printername, align 4
  %42 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %40, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %41, i32 noundef %.041.us43, ptr noundef null)
  %43 = load i32, ptr @hf_machinename, align 4
  %44 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %42, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %43, i32 noundef %.041.us43, ptr noundef null)
  %45 = load i32, ptr @hf_username, align 4
  %46 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %44, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %45, i32 noundef %.041.us43, ptr noundef null)
  %47 = load i32, ptr @hf_documentname, align 4
  %48 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %46, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %47, i32 noundef %.041.us43, ptr noundef nonnull %9)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.757, ptr noundef %50) #5
  %51 = load i32, ptr @hf_notifyname, align 4
  %52 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %48, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %51, i32 noundef %.041.us43, ptr noundef null)
  %53 = load i32, ptr @hf_datatype, align 4
  %54 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %52, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %53, i32 noundef %.041.us43, ptr noundef null)
  %55 = load i32, ptr @hf_printprocessor, align 4
  %56 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %54, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %55, i32 noundef %.041.us43, ptr noundef null)
  %57 = load i32, ptr @hf_parameters, align 4
  %58 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %56, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %57, i32 noundef %.041.us43, ptr noundef null)
  %59 = load i32, ptr @hf_drivername, align 4
  %60 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %58, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %59, i32 noundef %.041.us43, ptr noundef null)
  %61 = load i32, ptr @hf_offset, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %60, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef nonnull %10) #5
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %.041.us43, -4
  %65 = add i32 %64, %63
  %66 = call i32 @dissect_DEVMODE(ptr noundef %35, i32 noundef %65, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5)
  %67 = load i32, ptr @hf_textstatus, align 4
  %68 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %35, i32 noundef %62, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %67, i32 noundef %.041.us43, ptr noundef null)
  %69 = load i32, ptr @hf_offset, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %68, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %69, ptr noundef nonnull %11) #5
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @dissect_nt_sec_desc(ptr noundef %35, i32 noundef %71, ptr noundef %2, ptr noundef %38, ptr noundef %5, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @spoolss_job_access_mask_info) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %70, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #5
  %74 = add i32 %73, -4
  %75 = load i32, ptr @hf_job_status, align 4
  %76 = load i32, ptr @ett_job_status, align 4
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %38, ptr noundef %35, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @dissect_job_status.hf_status, i64 noundef %78, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %80 = load i32, ptr @hf_job_priority, align 4
  %81 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %73, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %80, ptr noundef null) #5
  %82 = load i32, ptr @hf_job_position, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %81, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %82, ptr noundef null) #5
  %84 = load i32, ptr @hf_start_time, align 4
  %85 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %83, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %84, ptr noundef null) #5
  %86 = load i32, ptr @hf_end_time, align 4
  %87 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %85, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %86, ptr noundef null) #5
  %88 = load i32, ptr @hf_job_totalpages, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %87, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %88, ptr noundef null) #5
  %90 = load i32, ptr @hf_job_size, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %89, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %90, ptr noundef null) #5
  %92 = call fastcc i32 @dissect_SYSTEM_TIME(ptr noundef %35, i32 noundef %91, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.1214, i32 noundef 1, ptr noundef null)
  %93 = load i32, ptr @hf_elapsed_time, align 4
  %94 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %92, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %93, ptr noundef null) #5
  %95 = load i32, ptr @hf_job_pagesprinted, align 4
  %96 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %94, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %95, ptr noundef null) #5
  %97 = load ptr, ptr %8, align 8
  %98 = sub i32 %96, %.041.us43
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %98) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %99 = add nuw i32 %.03940.us44, 1
  %100 = load i32, ptr %13, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %.lr.ph.split.us42, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03940 = phi i32 [ %105, %.lr.ph.split ], [ 0, %.lr.ph ]
  %102 = load ptr, ptr %28, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %102, ptr noundef %2, ptr noundef nonnull @ei_job_info_level, ptr noundef %103, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1212, i32 noundef %27) #5
  %105 = add nuw i32 %.03940, 1
  %106 = load i32, ptr %13, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split.us42, %.lr.ph.split.us, %.lr.ph.split, %6
  %108 = load i32, ptr @hf_rc, align 4
  %109 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %108, ptr noundef null) #5
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssDeletePrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_hnd, align 4
  %8 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssDeletePrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_hnd, align 4
  %8 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %9 = load i32, ptr @hf_rc, align 4
  %10 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetPrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_hnd, align 4
  %9 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @hf_level, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %14) #5
  %15 = call i32 @dissect_SPOOL_PRINTER_INFO(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = load i32, ptr @hf_setprinter_cmd, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetPrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rc, align 4
  %8 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_hnd, align 4
  %11 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %12 = load i32, ptr @hf_level, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %19, label %23

19:                                               ; preds = %6
  %20 = sext i32 %.pre to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %.pre) #5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %26, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %28 = load i32, ptr @hf_offered, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, ptr noundef null) #5
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((88, 96)) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.BUFFER, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store ptr null, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %sext = shl i32 %14, 16
  %17 = ashr exact i32 %sext, 16
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %17) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %7, ptr %18, align 8
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %20 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %56, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @ett_PRINTER_INFO, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef nonnull %20, i32 noundef 0, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull @.str.1208, i32 noundef %17) #5
  switch i32 %17, label %53 [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %38
    i32 3, label %40
    i32 5, label %45
    i32 7, label %47
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  call fastcc void @dissect_PRINTER_INFO_0(ptr noundef %27, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5)
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_printer_flags, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %29, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef null) #5
  %32 = load i32, ptr @hf_printerdesc, align 4
  %33 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %29, i32 noundef %31, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0, ptr noundef null)
  %34 = load i32, ptr @hf_printername, align 4
  %35 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %29, i32 noundef %33, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0, ptr noundef null)
  %36 = load i32, ptr @hf_printercomment, align 4
  %37 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %29, i32 noundef %35, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 noundef 0, ptr noundef null)
  br label %56

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8
  call fastcc void @dissect_PRINTER_INFO_2(ptr noundef %39, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5)
  br label %56

40:                                               ; preds = %21
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_printer_flags, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %41, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, ptr noundef null) #5
  %44 = call i32 @dissect_nt_sec_desc(ptr noundef %41, i32 noundef %43, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %5, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @spoolss_printer_access_mask_info) #5
  br label %56

45:                                               ; preds = %21
  %46 = load ptr, ptr %7, align 8
  call fastcc void @dissect_PRINTER_INFO_5(ptr noundef %46, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5)
  br label %56

47:                                               ; preds = %21
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_printer_guid, align 4
  %50 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %48, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, i32 noundef 0, ptr noundef null)
  %51 = load i32, ptr @hf_printer_action, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %48, i32 noundef %50, ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, ptr noundef null) #5
  br label %56

53:                                               ; preds = %21
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %54, ptr noundef nonnull @ei_printer_info_level) #5
  br label %56

56:                                               ; preds = %26, %28, %38, %40, %45, %47, %53, %6
  %57 = load i32, ptr @hf_needed, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %57, ptr noundef null) #5
  %59 = load i32, ptr @hf_rc, align 4
  %60 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %58, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %59, ptr noundef null) #5
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssAddPrinterDriver_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rc, align 4
  %8 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinterDrivers_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_servername, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.387, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @hf_environment, align 4
  %13 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1217, i32 noundef %12, i32 noundef 0) #5
  %14 = load i32, ptr @hf_level, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %.not = icmp eq i16 %20, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %21, label %25

21:                                               ; preds = %6
  %22 = sext i32 %.pre to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %.pre) #5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %28, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %30 = load i32, ptr @hf_offered, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef null) #5
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinterDrivers_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((88, 96)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.BUFFER, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %8, ptr %15, align 8
  %16 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %17 = load i32, ptr @hf_needed, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #5
  %19 = load i32, ptr @hf_returned, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %7) #5
  %21 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  switch i32 %14, label %.lr.ph.split [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us61
    i32 3, label %.lr.ph.split.us65
    i32 6, label %.lr.ph.split.us69
    i32 8, label %.lr.ph.split.us73
    i32 101, label %.split.us
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.060.us = phi i32 [ %28, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05659.us = phi i32 [ %29, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = load i32, ptr @ett_DRIVER_INFO_1, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %23, i32 noundef %.060.us, i32 noundef 0, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1219) #5
  %27 = load i32, ptr @hf_drivername, align 4
  %28 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %23, i32 noundef %.060.us, ptr noundef %2, ptr noundef %26, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef %.060.us, ptr noundef null)
  %29 = add nuw i32 %.05659.us, 1
  %30 = load i32, ptr %7, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !7

.lr.ph.split.us61:                                ; preds = %.lr.ph, %.lr.ph.split.us61
  %.060.us62 = phi i32 [ %34, %.lr.ph.split.us61 ], [ 0, %.lr.ph ]
  %.05659.us63 = phi i32 [ %35, %.lr.ph.split.us61 ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = call fastcc i32 @dissect_DRIVER_INFO_2(ptr noundef %32, i32 noundef %.060.us62, ptr noundef %2, ptr noundef %33, ptr noundef %4, ptr noundef %5)
  %35 = add nuw i32 %.05659.us63, 1
  %36 = load i32, ptr %7, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph.split.us61, label %.loopexit, !llvm.loop !7

.lr.ph.split.us65:                                ; preds = %.lr.ph, %.lr.ph.split.us65
  %.060.us66 = phi i32 [ %40, %.lr.ph.split.us65 ], [ 0, %.lr.ph ]
  %.05659.us67 = phi i32 [ %41, %.lr.ph.split.us65 ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = call fastcc i32 @dissect_DRIVER_INFO_3(ptr noundef %38, i32 noundef %.060.us66, ptr noundef %2, ptr noundef %39, ptr noundef %4, ptr noundef %5)
  %41 = add nuw i32 %.05659.us67, 1
  %42 = load i32, ptr %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph.split.us65, label %.loopexit, !llvm.loop !7

.lr.ph.split.us69:                                ; preds = %.lr.ph, %.lr.ph.split.us69
  %.060.us70 = phi i32 [ %46, %.lr.ph.split.us69 ], [ 0, %.lr.ph ]
  %.05659.us71 = phi i32 [ %47, %.lr.ph.split.us69 ], [ 0, %.lr.ph ]
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = call fastcc i32 @dissect_DRIVER_INFO_6(ptr noundef %44, i32 noundef %.060.us70, ptr noundef %2, ptr noundef %45, ptr noundef %4, ptr noundef %5)
  %47 = add nuw i32 %.05659.us71, 1
  %48 = load i32, ptr %7, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.lr.ph.split.us69, label %.loopexit, !llvm.loop !7

.lr.ph.split.us73:                                ; preds = %.lr.ph, %.lr.ph.split.us73
  %.060.us74 = phi i32 [ %52, %.lr.ph.split.us73 ], [ 0, %.lr.ph ]
  %.05659.us75 = phi i32 [ %53, %.lr.ph.split.us73 ], [ 0, %.lr.ph ]
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = call fastcc i32 @dissect_DRIVER_INFO_8(ptr noundef %50, i32 noundef %.060.us74, ptr noundef %2, ptr noundef %51, ptr noundef %4, ptr noundef %5)
  %53 = add nuw i32 %.05659.us75, 1
  %54 = load i32, ptr %7, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph.split.us73, label %.loopexit, !llvm.loop !7

.split.us:                                        ; preds = %.lr.ph
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr @ett_DRIVER_INFO_101, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.1226) #5
  %60 = load i32, ptr @hf_driverinfo_cversion, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %56, i32 noundef 0, ptr noundef %2, ptr noundef %59, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %60, ptr noundef null) #5
  %62 = load i32, ptr @hf_drivername, align 4
  %63 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %56, i32 noundef %61, ptr noundef %2, ptr noundef %59, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %62, i32 noundef 0, ptr noundef null)
  %64 = load i32, ptr @hf_environment, align 4
  %65 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %56, i32 noundef %63, ptr noundef %2, ptr noundef %59, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %64, i32 noundef 0, ptr noundef null)
  %66 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %2, ptr noundef nonnull @ei_unknown_data, ptr noundef %56, i32 noundef %65, i32 noundef 0) #5
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %2, ptr noundef nonnull @ei_driver_info_level, ptr noundef %68, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1218, i32 noundef %14) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us73, %.lr.ph.split.us69, %.lr.ph.split.us65, %.lr.ph.split.us61, %.lr.ph.split.us, %6, %.lr.ph.split, %.split.us
  %70 = load i32, ptr @hf_rc, align 4
  %71 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef null) #5
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterDriverDirectory_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_servername, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.387, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @hf_environment, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1217, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @hf_level, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %14, align 8
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %16 = load i32, ptr @hf_offered, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterDriverDirectory_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_string_parm_data, i32 noundef 2, ptr noundef nonnull @.str.1227, i32 noundef -1) #5
  %8 = load i32, ptr @hf_needed, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  %10 = load i32, ptr @hf_rc, align 4
  %11 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssStartDocPrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._e_ctx_hnd, align 4
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_hnd, align 4
  %11 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %13) #5
  %15 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %15) #5
  br label %19

19:                                               ; preds = %16, %6
  %20 = load i32, ptr @ett_DOC_INFO_CTR, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.11) #5
  %22 = load i32, ptr @hf_level, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %2, ptr noundef %21, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %24 = load i32, ptr @ett_DOC_INFO, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.780) #5
  %26 = load i32, ptr @hf_level, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %7) #5
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_doc_info_data, i32 noundef 2, ptr noundef nonnull @.str.780, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssStartDocPrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_job_id, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  %9 = load i32, ptr @hf_rc, align 4
  %10 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssStartPagePrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_ctx_hnd, align 4
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @hf_hnd, align 4
  %10 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %12) #5
  %14 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %14) #5
  br label %18

18:                                               ; preds = %15, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssStartPagePrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rc, align 4
  %8 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssWritePrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_ctx_hnd, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @hf_hnd, align 4
  %12 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %14) #5
  %16 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %16) #5
  br label %20

20:                                               ; preds = %17, %6
  %21 = load i32, ptr @hf_buffer_size, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %9) #5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1229, i32 noundef %25) #5
  %26 = load i32, ptr @ett_writeprinter_buffer, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %22, i32 noundef 0, i32 noundef %26, ptr noundef nonnull %10, ptr noundef nonnull @.str.435) #5
  %28 = load i32, ptr @hf_buffer_data, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_ndr_uint8s(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %2, ptr noundef %27, ptr noundef %4, ptr noundef %5, i32 noundef %28, i32 noundef %29, ptr noundef null) #5
  %31 = load i32, ptr @hf_buffer_size, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %2, ptr noundef %27, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #5
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %35) #5
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssWritePrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_writeprinter_numwritten, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1230, i32 noundef %12) #5
  %13 = load i32, ptr @hf_rc, align 4
  %14 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEndPagePrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_ctx_hnd, align 4
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @hf_hnd, align 4
  %10 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %12) #5
  %14 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %14) #5
  br label %18

18:                                               ; preds = %15, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEndPagePrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rc, align 4
  %8 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEndDocPrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_ctx_hnd, align 4
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @hf_hnd, align 4
  %10 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %12) #5
  %14 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %14) #5
  br label %18

18:                                               ; preds = %15, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEndDocPrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rc, align 4
  %8 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterData_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_printerdata, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %12, %15
  %19 = load i32, ptr @hf_hnd, align 4
  %20 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  store ptr null, ptr %7, align 8
  %21 = load i32, ptr @hf_printerdata_value, align 4
  %22 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, i32 noundef %21, i32 noundef 1, ptr noundef nonnull %7) #5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 50
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8
  %.not = icmp eq i16 %27, 0
  %.pre28 = load ptr, ptr %7, align 8
  br i1 %.not, label %28, label %37

28:                                               ; preds = %proto_item_set_hidden.exit
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = icmp ne ptr %.pre28, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %28
  %34 = call ptr @wmem_file_scope() #5
  %35 = load ptr, ptr %7, align 8
  %36 = call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %35) #5
  store ptr %36, ptr %29, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %37

37:                                               ; preds = %28, %33, %proto_item_set_hidden.exit
  %38 = phi ptr [ %.pre28, %28 ], [ %.pre, %33 ], [ %.pre28, %proto_item_set_hidden.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef %38) #5
  %41 = load i32, ptr @hf_offered, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #5
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterData_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_printerdata, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %12, %15
  %19 = load i32, ptr @hf_printerdata_type, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %7) #5
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  %spec.select = select i1 %.not, ptr @.str.1231, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %spec.select) #5
  %25 = load i32, ptr %7, align 4
  %26 = call fastcc i32 @dissect_printerdata_data(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25)
  %27 = load i32, ptr @hf_needed, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #5
  %29 = load i32, ptr @hf_rc, align 4
  %30 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #5
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetPrinterData_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @hf_printerdata, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %13, %16
  %20 = load i32, ptr @hf_hnd, align 4
  %21 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  store ptr null, ptr %7, align 8
  %22 = load i32, ptr @hf_printerdata_value, align 4
  %23 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, i32 noundef %22, i32 noundef 1, ptr noundef nonnull %7) #5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8
  %.not = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %30 = load ptr, ptr %29, align 8
  br i1 %.not, label %31, label %proto_item_set_hidden.exit._crit_edge

31:                                               ; preds = %proto_item_set_hidden.exit
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %32, label %.thread

32:                                               ; preds = %31
  %33 = call ptr @wmem_file_scope() #5
  %34 = load ptr, ptr %7, align 8
  %.not42 = icmp eq ptr %34, null
  %35 = select i1 %.not42, ptr @.str.755, ptr %34
  %36 = call noalias ptr @wmem_strdup(ptr noundef %33, ptr noundef nonnull %35) #5
  store ptr %36, ptr %29, align 8
  br label %proto_item_set_hidden.exit._crit_edge

proto_item_set_hidden.exit._crit_edge:            ; preds = %proto_item_set_hidden.exit, %32
  %37 = phi ptr [ %36, %32 ], [ %30, %proto_item_set_hidden.exit ]
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %41, label %.thread

.thread:                                          ; preds = %31, %proto_item_set_hidden.exit._crit_edge
  %38 = phi ptr [ %37, %proto_item_set_hidden.exit._crit_edge ], [ %30, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %38) #5
  br label %41

41:                                               ; preds = %.thread, %proto_item_set_hidden.exit._crit_edge
  %42 = load i32, ptr @hf_printerdata_type, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %8) #5
  %44 = load i32, ptr %8, align 4
  %45 = call fastcc i32 @dissect_printerdata_data(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44)
  %46 = load i32, ptr @hf_offered, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %45, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, ptr noundef null) #5
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetPrinterData_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_printerdata, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %9, %12
  %16 = load i32, ptr @hf_rc, align 4
  %17 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssClosePrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_ctx_hnd, align 4
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @hf_hnd, align 4
  %10 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 1) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %12) #5
  %14 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %14) #5
  br label %18

18:                                               ; preds = %15, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssClosePrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_hnd, align 4
  %8 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %9 = load i32, ptr @hf_rc, align 4
  %10 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssAddForm_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_form, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %12, %15
  %19 = load i32, ptr @hf_hnd, align 4
  %20 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %21 = load i32, ptr @hf_form_level, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %25) #5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %31, label %36

31:                                               ; preds = %proto_item_set_hidden.exit
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %proto_item_set_hidden.exit
  %37 = call i32 @dissect_FORM_CTR(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssAddForm_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_form, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %9, %12
  %16 = load i32, ptr @hf_rc, align 4
  %17 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssDeleteForm_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @hf_form, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %10, %13
  %17 = load i32, ptr @hf_hnd, align 4
  %18 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %19 = load i32, ptr @hf_form_name, align 4
  %20 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %7) #5
  %21 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %proto_item_set_hidden.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %21) #5
  br label %25

25:                                               ; preds = %22, %proto_item_set_hidden.exit
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssDeleteForm_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_form, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %9, %12
  %16 = load i32, ptr @hf_rc, align 4
  %17 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetForm_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @hf_form, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %13, %16
  %20 = load i32, ptr @hf_hnd, align 4
  %21 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %22 = load i32, ptr @hf_form_name, align 4
  %23 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, i32 noundef %22, i32 noundef 1, ptr noundef nonnull %8) #5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef %26) #5
  %27 = load i32, ptr @hf_form_level, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %7) #5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 50
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8
  %.not = icmp eq i16 %33, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %34, label %38

34:                                               ; preds = %proto_item_set_hidden.exit
  %35 = sext i32 %.pre to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %proto_item_set_hidden.exit
  %39 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %.pre) #5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %40, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %42 = load i32, ptr @hf_offered, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, ptr noundef null) #5
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetForm_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((88, 96)) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.BUFFER, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr @hf_form, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %16, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %7, ptr %23, align 8
  %24 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %25 = load i32, ptr @hf_needed, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %13) #5
  %29 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %proto_item_set_hidden.exit
  %cond = icmp eq i32 %13, 1
  br i1 %cond, label %31, label %33

31:                                               ; preds = %30
  %32 = call fastcc i32 @dissect_FORM_REL(ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 0)
  br label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull @ei_form_level, ptr noundef nonnull %29, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.10, i32 noundef %13) #5
  br label %37

37:                                               ; preds = %31, %33, %proto_item_set_hidden.exit
  %38 = load i32, ptr @hf_rc, align 4
  %39 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, ptr noundef null) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetForm_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr @hf_form, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %11, %14
  %18 = load i32, ptr @hf_hnd, align 4
  %19 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %20 = load i32, ptr @hf_form_name, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %20, i32 noundef 1, ptr noundef nonnull %7) #5
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %proto_item_set_hidden.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %22) #5
  br label %26

26:                                               ; preds = %23, %proto_item_set_hidden.exit
  %27 = load i32, ptr @hf_form_level, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %8) #5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %31) #5
  %32 = call i32 @dissect_FORM_CTR(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetForm_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_form, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %9, %12
  %16 = load i32, ptr @hf_rc, align 4
  %17 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumForms_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_form, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %12, %15
  %19 = load i32, ptr @hf_hnd, align 4
  %20 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %21 = load i32, ptr @hf_level, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 50
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8
  %.not = icmp eq i16 %27, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %28, label %32

28:                                               ; preds = %proto_item_set_hidden.exit
  %29 = sext i32 %.pre to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %proto_item_set_hidden.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %.pre) #5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %35, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %37 = load i32, ptr @hf_offered, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #5
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumForms_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((88, 96)) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.BUFFER, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr @hf_form, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %17, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %7, ptr %24, align 8
  %25 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %26 = load i32, ptr @hf_needed, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef null) #5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %14) #5
  %30 = load i32, ptr @hf_enumforms_num, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %8) #5
  %32 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.043 = phi i32 [ 0, %.lr.ph ], [ %38, %34 ]
  %.04042 = phi i32 [ 0, %.lr.ph ], [ %37, %34 ]
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = call fastcc i32 @dissect_FORM_REL(ptr noundef %35, i32 noundef %.04042, ptr noundef %2, ptr noundef %36, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %.04042)
  %38 = add nuw i32 %.043, 1
  %39 = load i32, ptr %8, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %34, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %34, %proto_item_set_hidden.exit
  %41 = load i32, ptr @hf_rc, align 4
  %42 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #5
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterDriver2_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_ctx_hnd, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_hnd, align 4
  %13 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef %19) #5
  %20 = load i32, ptr @hf_environment, align 4
  %21 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1217, i32 noundef %20, i32 noundef 0) #5
  %22 = load i32, ptr @hf_level, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8
  %.not = icmp eq i16 %28, 0
  %.pre = load i32, ptr %9, align 4
  br i1 %.not, label %29, label %33

29:                                               ; preds = %6
  %30 = sext i32 %.pre to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %6
  %34 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1206, i32 noundef %.pre) #5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %35, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %37 = load i32, ptr @hf_offered, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #5
  %39 = load i32, ptr @hf_clientmajorversion, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #5
  %41 = load i32, ptr @hf_clientminorversion, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #5
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterDriver2_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((88, 96)) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.BUFFER, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %7, ptr %14, align 8
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %16 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %45, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  switch i32 %13, label %43 [
    i32 1, label %20
    i32 2, label %25
    i32 3, label %27
    i32 6, label %29
    i32 8, label %31
    i32 101, label %33
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr @ett_DRIVER_INFO_1, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.1219) #5
  %23 = load i32, ptr @hf_drivername, align 4
  %24 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %2, ptr noundef %22, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, i32 noundef 0, ptr noundef null)
  br label %45

25:                                               ; preds = %17
  %26 = call fastcc i32 @dissect_DRIVER_INFO_2(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5)
  br label %45

27:                                               ; preds = %17
  %28 = call fastcc i32 @dissect_DRIVER_INFO_3(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5)
  br label %45

29:                                               ; preds = %17
  %30 = call fastcc i32 @dissect_DRIVER_INFO_6(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5)
  br label %45

31:                                               ; preds = %17
  %32 = call fastcc i32 @dissect_DRIVER_INFO_8(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5)
  br label %45

33:                                               ; preds = %17
  %34 = load i32, ptr @ett_DRIVER_INFO_101, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.1226) #5
  %36 = load i32, ptr @hf_driverinfo_cversion, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %2, ptr noundef %35, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #5
  %38 = load i32, ptr @hf_drivername, align 4
  %39 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef nonnull %16, i32 noundef %37, ptr noundef %2, ptr noundef %35, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0, ptr noundef null)
  %40 = load i32, ptr @hf_environment, align 4
  %41 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef nonnull %16, i32 noundef %39, ptr noundef %2, ptr noundef %35, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, i32 noundef 0, ptr noundef null)
  %42 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef %2, ptr noundef nonnull @ei_unknown_data, ptr noundef nonnull %16, i32 noundef %41, i32 noundef 0) #5
  br label %45

43:                                               ; preds = %17
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %2, ptr noundef nonnull @ei_driver_info_level, ptr noundef nonnull %16, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1218, i32 noundef %13) #5
  br label %45

45:                                               ; preds = %20, %25, %27, %29, %31, %33, %43, %6
  %46 = load i32, ptr @hf_needed, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, ptr noundef null) #5
  %48 = load i32, ptr @hf_servermajorversion, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %48, ptr noundef null) #5
  %50 = load i32, ptr @hf_serverminorversion, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %50, ptr noundef null) #5
  %52 = load i32, ptr @hf_rc, align 4
  %53 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %52, ptr noundef null) #5
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssFCPN_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_hnd, align 4
  %8 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssFCPN_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rc, align 4
  %8 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssReplyOpenPrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr @hf_servername, align 4
  %12 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %11, i32 noundef 1, ptr noundef nonnull %8) #5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %thread-pre-split

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %18
  %25 = call ptr @wmem_file_scope() #5
  %26 = load ptr, ptr %8, align 8
  %27 = call noalias ptr @wmem_strdup(ptr noundef %25, ptr noundef %26) #5
  store ptr %27, ptr %19, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %6, %24
  %.pr = load ptr, ptr %8, align 8
  br label %28

28:                                               ; preds = %thread-pre-split, %18
  %29 = phi ptr [ %.pr, %thread-pre-split ], [ %22, %18 ]
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %29) #5
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr @hf_printerlocal, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %7) #5
  %36 = load i32, ptr @hf_printerdata_type, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #5
  %38 = load i32, ptr @hf_replyopenprinter_unk0, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, ptr noundef null) #5
  %40 = load i32, ptr @hf_replyopenprinter_unk1, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, ptr noundef null) #5
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssReplyOpenPrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_ctx_hnd, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_hnd, align 4
  %13 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_rc, align 4
  %15 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %9) #5
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef nonnull @.str.1237, ptr noundef nonnull %20) #5
  br label %25

25:                                               ; preds = %18, %21
  %.0 = phi ptr [ %24, %21 ], [ @.str.1238, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not22 = icmp eq i16 %30, 0
  br i1 %.not22, label %31, label %32

31:                                               ; preds = %25
  call void @dcerpc_store_polhnd_name(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %.0) #5
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %33, ptr noundef nonnull @.str.757, ptr noundef %.0) #5
  br label %35

35:                                               ; preds = %32, %34, %6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssRouterReplyPrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_hnd, align 4
  %8 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %9 = load i32, ptr @hf_routerreplyprinter_condition, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  %11 = load i32, ptr @hf_routerreplyprinter_unknown1, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #5
  %13 = load i32, ptr @hf_routerreplyprinter_changeid, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssRouterReplyPrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rc, align 4
  %8 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssReplyClosePrinter_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_hnd, align 4
  %8 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssReplyClosePrinter_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_hnd, align 4
  %8 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %9 = load i32, ptr @hf_rc, align 4
  %10 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssRFFPCNEX_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_hnd, align 4
  %9 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #5
  %11 = add i32 %10, -4
  %12 = load i32, ptr @hf_rffpcnex_flags, align 4
  %13 = load i32, ptr @ett_rffpcnex_flags, align 4
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value(ptr noundef %3, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @SpoolssRFFPCNEX_q.hf_flags, i64 noundef %15) #5
  %17 = load i32, ptr @hf_rffpcnex_options, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #5
  %19 = load i32, ptr @hf_servername, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1239, i32 noundef %19, i32 noundef 0) #5
  %21 = load i32, ptr @hf_printerlocal, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #5
  %23 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_NOTIFY_OPTIONS_ARRAY_CTR, i32 noundef 2, ptr noundef nonnull @.str.1240, i32 noundef -1) #5
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssRFFPCNEX_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rc, align 4
  %8 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssRRPCN_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_hnd, align 4
  %9 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @hf_rrpcn_changelow, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1241, i32 noundef %14) #5
  %15 = load i32, ptr @hf_rrpcn_changehigh, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #5
  %17 = load i32, ptr @hf_rrpcn_unk0, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #5
  %19 = load i32, ptr @hf_rrpcn_unk1, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #5
  %21 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_NOTIFY_INFO, i32 noundef 2, ptr noundef nonnull @.str.1242, i32 noundef -1) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssRRPCN_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rrpcn_unk0, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  %9 = load i32, ptr @hf_rc, align 4
  %10 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssRFNPCNEX_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_hnd, align 4
  %9 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @hf_rrpcn_changelow, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1241, i32 noundef %14) #5
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_NOTIFY_OPTIONS_ARRAY_CTR, i32 noundef 2, ptr noundef nonnull @.str.1243, i32 noundef -1) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssRFNPCNEX_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_NOTIFY_INFO, i32 noundef 2, ptr noundef nonnull @.str.1242, i32 noundef -1) #5
  %8 = load i32, ptr @hf_rc, align 4
  %9 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssOpenPrinterEx_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr @hf_printername, align 4
  %12 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %11, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef nonnull inttoptr (i64 805306369 to ptr)) #5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not58 = icmp eq ptr %21, null
  br i1 %.not58, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call ptr @wmem_file_scope() #5
  %.not59 = icmp eq ptr %13, null
  %24 = select i1 %.not59, ptr @.str.755, ptr %13
  %25 = tail call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef nonnull %24) #5
  store ptr %25, ptr %20, align 8
  br label %26

26:                                               ; preds = %19, %22, %6
  %27 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_PRINTER_DATATYPE, i32 noundef 2, ptr noundef nonnull @.str.1244, i32 noundef -1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %28 = load i32, ptr @ett_DEVMODE_CTR, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.1) #5
  %30 = load i32, ptr @hf_devmodectr_size, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %2, ptr noundef %29, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %7) #5
  %32 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %2, ptr noundef %29, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_DEVMODE, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not60 = icmp eq ptr %34, null
  br i1 %.not60, label %49, label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %34, align 1
  %37 = icmp eq i8 %36, 92
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %34, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 92
  %spec.select.idx = select i1 %41, i64 2, i64 0
  %spec.select = getelementptr i8, ptr %34, i64 %spec.select.idx
  br label %42

42:                                               ; preds = %38, %35
  %.0 = phi ptr [ %34, %35 ], [ %spec.select, %38 ]
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 92) #6
  %.not61 = icmp eq ptr %43, null
  %44 = load i32, ptr @hf_access_required, align 4
  br i1 %.not61, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, ptr noundef nonnull @spoolss_printer_access_mask_info, ptr noundef null) #5
  br label %52

47:                                               ; preds = %42
  %48 = call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, ptr noundef nonnull @spoolss_printserver_access_mask_info, ptr noundef null) #5
  br label %52

49:                                               ; preds = %26
  %50 = load i32, ptr @hf_access_required, align 4
  %51 = call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %50, ptr noundef null, ptr noundef null) #5
  br label %52

52:                                               ; preds = %45, %47, %49
  %.056 = phi i32 [ %46, %45 ], [ %48, %47 ], [ %51, %49 ]
  %53 = call i32 @dissect_USER_LEVEL_CTR(ptr noundef %0, i32 noundef %.056, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssOpenPrinterEx_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_ctx_hnd, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_hnd, align 4
  %13 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_rc, align 4
  %15 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %9) #5
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef nonnull @.str.1246, ptr noundef nonnull %20) #5
  br label %25

25:                                               ; preds = %18, %21
  %.0 = phi ptr [ %24, %21 ], [ @.str.1247, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not22 = icmp eq i16 %30, 0
  br i1 %.not22, label %31, label %32

31:                                               ; preds = %25
  call void @dcerpc_store_polhnd_name(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %.0) #5
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %33, ptr noundef nonnull @.str.757, ptr noundef %.0) #5
  br label %35

35:                                               ; preds = %32, %34, %6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssAddPrinterEx_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_ctx_hnd, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_hnd, align 4
  %13 = call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_rc, align 4
  %15 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %9) #5
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef nonnull @.str.1248, ptr noundef nonnull %20) #5
  br label %25

25:                                               ; preds = %18, %21
  %.0 = phi ptr [ %24, %21 ], [ @.str.1249, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not22 = icmp eq i16 %30, 0
  br i1 %.not22, label %31, label %32

31:                                               ; preds = %25
  call void @dcerpc_store_polhnd_name(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %.0) #5
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %33, ptr noundef nonnull @.str.757, ptr noundef %.0) #5
  br label %35

35:                                               ; preds = %32, %34, %6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinterData_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_printerdata, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %10, %13
  %17 = load i32, ptr @hf_hnd, align 4
  %18 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %19 = load i32, ptr @hf_enumprinterdata_enumindex, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %7) #5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.1250, i32 noundef %23) #5
  %24 = load i32, ptr @hf_enumprinterdata_value_offered, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #5
  %26 = load i32, ptr @hf_enumprinterdata_data_offered, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinterData_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_printerdata, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %12, %15
  %19 = load i32, ptr @ett_printerdata_value, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %19, ptr noundef nonnull %9, ptr noundef nonnull @.str.211) #5
  %21 = load i32, ptr @hf_enumprinterdata_value_len, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %20, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #5
  %23 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %proto_item_set_hidden.exit60, label %24

24:                                               ; preds = %proto_item_set_hidden.exit
  %25 = load i32, ptr @hf_value_name, align 4
  %26 = srem i32 %22, 2
  %.not.i57 = icmp eq i32 %26, 0
  %reass.sub.i = add i32 %22, 2
  %27 = sub i32 %reass.sub.i, %26
  %.026.i = select i1 %.not.i57, i32 %22, i32 %27
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i) #5
  %29 = icmp slt i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %dissect_spoolss_uint16uni.exit, label %dissect_spoolss_uint16uni.exit.thread

dissect_spoolss_uint16uni.exit.thread:            ; preds = %24
  %32 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %.026.i, i32 noundef %28, i32 noundef -2147483644) #5
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #6
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %34, 1
  %36 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %.026.i, i32 noundef %35, ptr noundef nonnull %32) #5
  %37 = load i32, ptr %7, align 4
  %38 = shl i32 %37, 1
  %39 = add i32 %38, %22
  br label %44

dissect_spoolss_uint16uni.exit:                   ; preds = %24
  %40 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef nonnull @.str.755) #5
  %41 = load i32, ptr %7, align 4
  %42 = shl i32 %41, 1
  %43 = add i32 %42, %22
  %.not55 = icmp eq ptr %40, null
  br i1 %.not55, label %50, label %44

44:                                               ; preds = %dissect_spoolss_uint16uni.exit.thread, %dissect_spoolss_uint16uni.exit
  %45 = phi i32 [ %39, %dissect_spoolss_uint16uni.exit.thread ], [ %43, %dissect_spoolss_uint16uni.exit ]
  %.06366 = phi ptr [ %32, %dissect_spoolss_uint16uni.exit.thread ], [ %40, %dissect_spoolss_uint16uni.exit ]
  %46 = load i8, ptr %.06366, align 1
  %.not56 = icmp eq i8 %46, 0
  br i1 %.not56, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %.06366) #5
  br label %50

50:                                               ; preds = %47, %44, %dissect_spoolss_uint16uni.exit
  %51 = phi i32 [ %45, %47 ], [ %45, %44 ], [ %43, %dissect_spoolss_uint16uni.exit ]
  %.06367 = phi ptr [ %.06366, %47 ], [ %.06366, %44 ], [ null, %dissect_spoolss_uint16uni.exit ]
  %52 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.757, ptr noundef %.06367) #5
  %53 = load i32, ptr @hf_printerdata_value, align 4
  %54 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 0, ptr noundef %.06367) #5
  %.not.i58 = icmp eq ptr %54, null
  br i1 %.not.i58, label %proto_item_set_hidden.exit60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i59 = icmp eq ptr %57, null
  br i1 %.not5.i59, label %proto_item_set_hidden.exit60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_hidden.exit60

proto_item_set_hidden.exit60:                     ; preds = %58, %55, %50, %proto_item_set_hidden.exit
  %.0 = phi i32 [ %22, %proto_item_set_hidden.exit ], [ %51, %50 ], [ %51, %55 ], [ %51, %58 ]
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %7, align 4
  %64 = shl i32 %63, 1
  %65 = add i32 %64, 4
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %65) #5
  %66 = load i32, ptr @hf_enumprinterdata_value_needed, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %20, ptr noundef %4, ptr noundef %5, i32 noundef %66, ptr noundef null) #5
  %68 = load i32, ptr @hf_printerdata_type, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %68, ptr noundef nonnull %8) #5
  %70 = load i32, ptr %8, align 4
  %71 = call fastcc i32 @dissect_printerdata_data(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %70)
  %72 = load i32, ptr @hf_enumprinterdata_data_needed, align 4
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %72, ptr noundef null) #5
  %74 = load i32, ptr @hf_rc, align 4
  %75 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %74, ptr noundef null) #5
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssDeletePrinterData_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_printerdata, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %10, %13
  %17 = load i32, ptr @hf_hnd, align 4
  %18 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %19 = load i32, ptr @hf_printerdata_value, align 4
  %20 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %7) #5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef %23) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssDeletePrinterData_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_printerdata, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %9, %12
  %16 = load i32, ptr @hf_rc, align 4
  %17 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterDataEx_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @hf_printerdata, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %13, %16
  %20 = load i32, ptr @hf_hnd, align 4
  %21 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  store ptr null, ptr %7, align 8
  %22 = load i32, ptr @hf_printerdata_key, align 4
  %23 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, i32 noundef %22, i32 noundef 1, ptr noundef nonnull %7) #5
  store ptr null, ptr %8, align 8
  %24 = load i32, ptr @hf_printerdata_value, align 4
  %25 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, i32 noundef %24, i32 noundef 1, ptr noundef nonnull %8) #5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = load ptr, ptr %31, align 8
  br i1 %.not, label %33, label %proto_item_set_hidden.exit._crit_edge

33:                                               ; preds = %proto_item_set_hidden.exit
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %34, label %.thread

34:                                               ; preds = %33
  %35 = call ptr @wmem_file_scope() #5
  %36 = load ptr, ptr %7, align 8
  %.not36 = icmp eq ptr %36, null
  %37 = select i1 %.not36, ptr @.str.755, ptr %36
  %38 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %38, null
  %39 = select i1 %.not37, ptr @.str.755, ptr %38
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.1251, ptr noundef nonnull %37, ptr noundef nonnull %39) #5
  store ptr %40, ptr %31, align 8
  br label %proto_item_set_hidden.exit._crit_edge

proto_item_set_hidden.exit._crit_edge:            ; preds = %proto_item_set_hidden.exit, %34
  %41 = phi ptr [ %40, %34 ], [ %32, %proto_item_set_hidden.exit ]
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %45, label %.thread

.thread:                                          ; preds = %33, %proto_item_set_hidden.exit._crit_edge
  %42 = phi ptr [ %41, %proto_item_set_hidden.exit._crit_edge ], [ %32, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %42) #5
  br label %45

45:                                               ; preds = %.thread, %proto_item_set_hidden.exit._crit_edge
  %46 = load i32, ptr @hf_needed, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, ptr noundef null) #5
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterDataEx_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @hf_printerdata, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %13, %16
  %20 = load i32, ptr @hf_printerdata_type, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %8) #5
  %22 = load i32, ptr @hf_returned, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %7) #5
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %proto_item_set_hidden.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %25) #5
  br label %29

29:                                               ; preds = %26, %proto_item_set_hidden.exit
  %30 = load i32, ptr %7, align 4
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %8, align 4
  %33 = call fastcc i32 @dissect_printerdata_data(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32)
  %.pre = load i32, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %.pre, %31 ], [ 0, %29 ]
  %36 = add i32 %35, %23
  %37 = load i32, ptr @hf_needed, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #5
  %39 = load i32, ptr @hf_rc, align 4
  %40 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #5
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetPrinterDataEx_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_printerdata, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %12, %15
  %19 = load i32, ptr @hf_hnd, align 4
  %20 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %21 = load i32, ptr @hf_printerdata_key, align 4
  %22 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %21, i32 noundef 1, ptr noundef nonnull %7) #5
  %23 = load i32, ptr @hf_printerdata_value, align 4
  %24 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %23, i32 noundef 1, ptr noundef nonnull %8) #5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1252, ptr noundef %27, ptr noundef %28) #5
  %29 = load i32, ptr @hf_printerdata_type, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #5
  %31 = load i32, ptr @hf_setprinterdataex_max_len, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %9) #5
  %33 = load i32, ptr @hf_setprinterdataex_data, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_ndr_uint8s(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef %34, ptr noundef null) #5
  %36 = load i32, ptr @hf_setprinterdataex_real_len, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #5
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssSetPrinterDataEx_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_printerdata, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %9, %12
  %16 = load i32, ptr @hf_rc, align 4
  %17 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinterDataEx_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_printerdata, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %10, %13
  %17 = load i32, ptr @hf_hnd, align 4
  %18 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %19 = load i32, ptr @hf_printerdata_key, align 4
  %20 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %7) #5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef %23) #5
  %24 = load i32, ptr @hf_offered, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #5
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinterDataEx_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr @hf_printerdata, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %19, %22
  %26 = load i32, ptr @hf_buffer_size, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %15) #5
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %27, 4
  %30 = add i32 %29, %28
  %31 = load i32, ptr @hf_returned, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %16) #5
  %33 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %proto_item_set_hidden.exit
  %35 = load i32, ptr @ett_PRINTER_DATA_CTR, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %27, i32 noundef 0, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.221) #5
  %37 = load i32, ptr %16, align 4
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br label %39

39:                                               ; preds = %.lr.ph, %dissect_spoolss_printer_enum_values.exit
  %.049 = phi i32 [ 0, %.lr.ph ], [ %143, %dissect_spoolss_printer_enum_values.exit ]
  %.04648 = phi i32 [ %27, %.lr.ph ], [ %83, %dissect_spoolss_printer_enum_values.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  %40 = load i32, ptr @hf_enumprinterdataex_name_offset, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.04648, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %7) #5
  %42 = load i32, ptr @hf_enumprinterdataex_name_len, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %8) #5
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %.04648
  %46 = load i32, ptr @hf_enumprinterdataex_name, align 4
  %47 = srem i32 %45, 2
  %.not.i.i = icmp eq i32 %47, 0
  %reass.sub.i.i = add i32 %45, 2
  %48 = sub i32 %reass.sub.i.i, %47
  %.026.i.i = select i1 %.not.i.i, i32 %45, i32 %48
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i.i) #5
  %50 = icmp slt i32 %49, 1
  %51 = load ptr, ptr %38, align 8
  br i1 %50, label %52, label %54

52:                                               ; preds = %39
  %53 = call noalias ptr @wmem_strdup(ptr noundef %51, ptr noundef nonnull @.str.755) #5
  br label %dissect_spoolss_uint16uni.exit.i

54:                                               ; preds = %39
  %55 = call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %0, i32 noundef %.026.i.i, i32 noundef %49, i32 noundef -2147483644) #5
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #6
  %57 = trunc i64 %56 to i32
  %58 = shl i32 %57, 1
  %59 = call ptr @proto_tree_add_string(ptr noundef null, i32 noundef %46, ptr noundef %0, i32 noundef %.026.i.i, i32 noundef %58, ptr noundef nonnull %55) #5
  br label %dissect_spoolss_uint16uni.exit.i

dissect_spoolss_uint16uni.exit.i:                 ; preds = %54, %52
  %.091.i = phi ptr [ %53, %52 ], [ %55, %54 ]
  %60 = load i32, ptr @ett_printer_enumdataex_value, align 4
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %0, i32 noundef %43, i32 noundef 0, i32 noundef %60, ptr noundef nonnull %12, ptr noundef nonnull @.str.1253, ptr noundef %.091.i) #5
  %62 = load i32, ptr @hf_enumprinterdataex_name_offset, align 4
  %63 = add i32 %43, -8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef %64) #5
  %66 = load i32, ptr @hf_enumprinterdataex_name_len, align 4
  %67 = add i32 %43, -4
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef %68) #5
  %70 = load i32, ptr @hf_enumprinterdataex_name, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, %.04648
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.091.i) #6
  %74 = trunc i64 %73 to i32
  %75 = shl i32 %74, 1
  %76 = add i32 %75, 2
  %77 = call ptr @proto_tree_add_string(ptr noundef %61, i32 noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef %76, ptr noundef nonnull %.091.i) #5
  %78 = load i32, ptr @hf_printerdata_type, align 4
  %79 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %2, ptr noundef %61, ptr noundef %4, ptr noundef %5, i32 noundef %78, ptr noundef nonnull %11) #5
  %80 = load i32, ptr @hf_enumprinterdataex_val_offset, align 4
  %81 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %2, ptr noundef %61, ptr noundef %4, ptr noundef %5, i32 noundef %80, ptr noundef nonnull %9) #5
  %82 = load i32, ptr @hf_enumprinterdataex_val_len, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %81, ptr noundef nonnull %2, ptr noundef %61, ptr noundef %4, ptr noundef %5, i32 noundef %82, ptr noundef nonnull %10) #5
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %dissect_spoolss_uint16uni.exit.i
  %87 = load i32, ptr @hf_enumprinterdataex_value_null, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, %.04648
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %87, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1254) #5
  br label %dissect_spoolss_printer_enum_values.exit

91:                                               ; preds = %dissect_spoolss_uint16uni.exit.i
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %139 [
    i32 4, label %93
    i32 1, label %111
    i32 3, label %129
    i32 7, label %134
  ]

93:                                               ; preds = %91
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %.04648
  %96 = load i32, ptr @hf_enumprinterdataex_val_dword_low, align 4
  %97 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %95, ptr noundef nonnull %2, ptr noundef %61, ptr noundef %4, ptr noundef %5, i32 noundef %96, ptr noundef nonnull %13) #5
  %98 = load i32, ptr @hf_enumprinterdataex_val_dword_high, align 4
  %99 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %97, ptr noundef nonnull %2, ptr noundef %61, ptr noundef %4, ptr noundef %5, i32 noundef %98, ptr noundef nonnull %14) #5
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = shl nuw i32 %101, 16
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  %105 = or disjoint i32 %102, %104
  %106 = load i32, ptr @hf_enumprinterdataex_value_uint, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %.04648
  %109 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %106, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef %105) #5
  %110 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.1255, i32 noundef %105) #5
  br label %dissect_spoolss_printer_enum_values.exit

111:                                              ; preds = %91
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %.04648
  %114 = load i32, ptr @hf_value_string, align 4
  %115 = srem i32 %113, 2
  %.not.i83.i = icmp eq i32 %115, 0
  %reass.sub.i84.i = add i32 %113, 2
  %116 = sub i32 %reass.sub.i84.i, %115
  %.026.i85.i = select i1 %.not.i83.i, i32 %113, i32 %116
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i85.i) #5
  %118 = icmp slt i32 %117, 1
  %119 = load ptr, ptr %38, align 8
  br i1 %118, label %120, label %122

120:                                              ; preds = %111
  %121 = call noalias ptr @wmem_strdup(ptr noundef %119, ptr noundef nonnull @.str.755) #5
  br label %dissect_spoolss_uint16uni.exit87.i

122:                                              ; preds = %111
  %123 = call ptr @tvb_get_string_enc(ptr noundef %119, ptr noundef %0, i32 noundef %.026.i85.i, i32 noundef %117, i32 noundef -2147483644) #5
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #6
  %125 = trunc i64 %124 to i32
  %126 = shl i32 %125, 1
  %127 = call ptr @proto_tree_add_string(ptr noundef %61, i32 noundef %114, ptr noundef %0, i32 noundef %.026.i85.i, i32 noundef %126, ptr noundef nonnull %123) #5
  br label %dissect_spoolss_uint16uni.exit87.i

dissect_spoolss_uint16uni.exit87.i:               ; preds = %122, %120
  %.0.i = phi ptr [ %121, %120 ], [ %123, %122 ]
  %128 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.1256, ptr noundef %.0.i) #5
  br label %dissect_spoolss_printer_enum_values.exit

129:                                              ; preds = %91
  %130 = load i32, ptr @hf_enumprinterdataex_value_binary, align 4
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, %.04648
  %133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %61, i32 noundef %130, ptr noundef %0, i32 noundef %132, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.1257) #5
  br label %dissect_spoolss_printer_enum_values.exit

134:                                              ; preds = %91
  %135 = load i32, ptr @hf_enumprinterdataex_value_multi_sz, align 4
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, %.04648
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %61, i32 noundef %135, ptr noundef %0, i32 noundef %137, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.1258) #5
  br label %dissect_spoolss_printer_enum_values.exit

139:                                              ; preds = %91
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %.04648
  %142 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef nonnull %2, ptr noundef nonnull @ei_enumprinterdataex_value, ptr noundef %0, i32 noundef %141, i32 noundef %84, ptr noundef nonnull @.str.1259, ptr noundef nonnull %.091.i, i32 noundef %92) #5
  br label %dissect_spoolss_printer_enum_values.exit

dissect_spoolss_printer_enum_values.exit:         ; preds = %86, %93, %dissect_spoolss_uint16uni.exit87.i, %129, %134, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  %143 = add nuw i32 %.049, 1
  %144 = load i32, ptr %16, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %39, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %dissect_spoolss_printer_enum_values.exit, %34, %proto_item_set_hidden.exit
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, %27
  %148 = load i32, ptr @hf_needed, align 4
  %149 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %147, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %148, ptr noundef null) #5
  %150 = load i32, ptr @hf_returned, align 4
  %151 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %149, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %150, ptr noundef null) #5
  %152 = load i32, ptr @hf_rc, align 4
  %153 = call i32 @dissect_doserror(ptr noundef %0, i32 noundef %151, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %152, ptr noundef null) #5
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinterKey_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_hnd, align 4
  %9 = tail call i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @hf_printerdata_key, align 4
  %11 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %10, i32 noundef 1, ptr noundef nonnull %7) #5
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %6
  store ptr @.str.1260, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ @.str.1260, %14 ], [ %12, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef nonnull %16) #5
  %19 = load i32, ptr @hf_needed, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssEnumPrinterKey_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @dissect_spoolss_keybuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr @hf_needed, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  %10 = load i32, ptr @hf_rc, align 4
  %11 = tail call i32 @dissect_doserror(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetCorePrinterDrivers_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_servername, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.387, i32 noundef %7, i32 noundef 0) #5
  %9 = load i32, ptr @hf_environment, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1217, i32 noundef %9, i32 noundef 0) #5
  %11 = load i32, ptr @hf_offered, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #5
  %13 = tail call fastcc i32 @dissect_spoolss_keybuffer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_core_printer_driver_count, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetCorePrinterDrivers_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_core_printer_driver_count, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #5
  %10 = load i32, ptr @hf_core_printer_driver_ids, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  %12 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre29 = load i32, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %dissect_CORE_PRINTER_DRIVER.exit
  %17 = phi i32 [ %.pre29, %.lr.ph ], [ %54, %dissect_CORE_PRINTER_DRIVER.exit ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %62, %dissect_CORE_PRINTER_DRIVER.exit ]
  %.02627 = phi i32 [ %11, %.lr.ph ], [ %.1.i, %dissect_CORE_PRINTER_DRIVER.exit ]
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  %19 = load i32, ptr %14, align 4
  %.not42.i = icmp ne i32 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %16
  %21 = and i32 %.02627, 7
  %.not45.i = icmp eq i32 %21, 0
  %or.cond.i = or i1 %.not45.i, %.not42.i
  br i1 %or.cond.i, label %30, label %22

22:                                               ; preds = %20
  %23 = and i32 %.02627, -8
  %24 = add i32 %23, 8
  br label %30

25:                                               ; preds = %16
  %26 = and i32 %.02627, 3
  %.not43.i = icmp eq i32 %26, 0
  %or.cond49.i = or i1 %.not43.i, %.not42.i
  br i1 %or.cond49.i, label %30, label %27

27:                                               ; preds = %25
  %28 = and i32 %.02627, -4
  %29 = add i32 %28, 4
  br label %30

30:                                               ; preds = %27, %25, %22, %20
  %.0.i = phi i32 [ %.02627, %20 ], [ %24, %22 ], [ %.02627, %25 ], [ %29, %27 ]
  %31 = load i32, ptr @ett_CORE_PRINTER_DRIVER, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.0.i, i32 noundef 0, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.1261) #5
  %33 = load i32, ptr @hf_core_driver_guid, align 4
  %34 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %32, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #5
  %35 = load i32, ptr @hf_driverdate, align 4
  %36 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %32, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35) #5
  %37 = load i32, ptr @hf_driver_version, align 4
  %38 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %32, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #5
  %39 = load i32, ptr @hf_package_id, align 4
  %40 = srem i32 %38, 2
  %.not.i.i = icmp eq i32 %40, 0
  %reass.sub.i.i = add i32 %38, 2
  %41 = sub i32 %reass.sub.i.i, %40
  %.026.i.i = select i1 %.not.i.i, i32 %38, i32 %41
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i.i) #5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %dissect_spoolss_uint16uni.exit.i, label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %0, i32 noundef %.026.i.i, i32 noundef %42, i32 noundef -2147483644) #5
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #6
  %48 = trunc i64 %47 to i32
  %49 = shl i32 %48, 1
  %50 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef %.026.i.i, i32 noundef %49, ptr noundef nonnull %46) #5
  br label %dissect_spoolss_uint16uni.exit.i

dissect_spoolss_uint16uni.exit.i:                 ; preds = %44, %30
  %51 = add i32 %38, 520
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %.not46.i = icmp eq i32 %55, 0
  br i1 %.not46.i, label %dissect_CORE_PRINTER_DRIVER.exit, label %56

56:                                               ; preds = %dissect_spoolss_uint16uni.exit.i
  %57 = load i32, ptr %14, align 4
  %.not47.i = icmp ne i32 %57, 0
  %58 = and i32 %38, 7
  %.not48.i = icmp eq i32 %58, 0
  %or.cond50.i = or i1 %.not48.i, %.not47.i
  br i1 %or.cond50.i, label %dissect_CORE_PRINTER_DRIVER.exit, label %59

59:                                               ; preds = %56
  %60 = and i32 %51, -8
  %61 = add i32 %60, 8
  br label %dissect_CORE_PRINTER_DRIVER.exit

dissect_CORE_PRINTER_DRIVER.exit:                 ; preds = %dissect_spoolss_uint16uni.exit.i, %56, %59
  %.1.i = phi i32 [ %51, %56 ], [ %61, %59 ], [ %51, %dissect_spoolss_uint16uni.exit.i ]
  %62 = add nuw i32 %.028, 1
  %63 = load i32, ptr %7, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %16, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %dissect_CORE_PRINTER_DRIVER.exit, %6
  %.026.lcssa = phi i32 [ %11, %6 ], [ %.1.i, %dissect_CORE_PRINTER_DRIVER.exit ]
  %65 = load i32, ptr @hf_hresult, align 4
  %66 = call i32 @dissect_hresult(ptr noundef %0, i32 noundef %.026.lcssa, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %65, ptr noundef null) #5
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterDriverPackagePath_q(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_servername, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.387, i32 noundef %7, i32 noundef 0) #5
  %9 = load i32, ptr @hf_environment, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1217, i32 noundef %9, i32 noundef 0) #5
  %11 = load i32, ptr @hf_language, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1262, i32 noundef %11, i32 noundef 0) #5
  %13 = load i32, ptr @hf_package_id, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.200, i32 noundef %13, i32 noundef 0) #5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %15, align 8
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_buffer_data, i32 noundef 2, ptr noundef nonnull @.str.435, i32 noundef -1) #5
  %17 = load i32, ptr @hf_driver_package_cab_size, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @SpoolssGetPrinterDriverPackagePath_r(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_spoolss_string_parm_data, i32 noundef 2, ptr noundef nonnull @.str.1263, i32 noundef -1) #5
  %8 = load i32, ptr @hf_needed, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  %10 = load i32, ptr @hf_hresult, align 4
  %11 = tail call i32 @dissect_hresult(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  ret i32 %11
}

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spoolss_buffer_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %36

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_buffer_size, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #5
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15) #5
  %17 = load i32, ptr %7, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_buffer_size_too_long) #5
  br label %36

21:                                               ; preds = %13
  %22 = load i32, ptr @hf_buffer_data, align 4
  %23 = call i32 @dissect_ndr_uint8s(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, i32 noundef %17, ptr noundef nonnull %8) #5
  %24 = load i32, ptr @hf_buffer_data, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %23, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef %25, i32 noundef 0) #5
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %36, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %29, i32 noundef %30, i32 noundef %30) #5
  store ptr %31, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %31, ptr noundef nonnull @.str.1207) #5
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %32, align 8
  %33 = load i32, ptr @ett_BUFFER, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %33) #5
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %21, %28, %6, %19
  %.0 = phi i32 [ %15, %19 ], [ %1, %6 ], [ %23, %28 ], [ %23, %21 ]
  ret i32 %.0
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_PRINTER_INFO_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_printername, align 4
  %7 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, i32 noundef 0, ptr noundef null)
  %8 = load i32, ptr @hf_servername, align 4
  %9 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %8, i32 noundef 0, ptr noundef null)
  %10 = load i32, ptr @hf_printer_cjobs, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %10, ptr noundef null) #5
  %12 = load i32, ptr @hf_printer_total_jobs, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %12, ptr noundef null) #5
  %14 = load i32, ptr @hf_printer_total_bytes, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %14, ptr noundef null) #5
  %16 = tail call fastcc i32 @dissect_SYSTEM_TIME(ptr noundef %0, i32 noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.1209, i32 noundef 1, ptr noundef null)
  %17 = load i32, ptr @hf_printer_global_counter, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %17, ptr noundef null) #5
  %19 = load i32, ptr @hf_printer_total_pages, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %19, ptr noundef null) #5
  %21 = load i32, ptr @hf_printer_major_version, align 4
  %22 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %21, ptr noundef null) #5
  %23 = load i32, ptr @hf_printer_build_version, align 4
  %24 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %23, ptr noundef null) #5
  %25 = load i32, ptr @hf_printer_unk7, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %25, ptr noundef null) #5
  %27 = load i32, ptr @hf_printer_unk8, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %27, ptr noundef null) #5
  %29 = load i32, ptr @hf_printer_unk9, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %29, ptr noundef null) #5
  %31 = load i32, ptr @hf_printer_session_ctr, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %31, ptr noundef null) #5
  %33 = load i32, ptr @hf_printer_unk11, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %33, ptr noundef null) #5
  %35 = load i32, ptr @hf_printer_printer_errors, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %35, ptr noundef null) #5
  %37 = load i32, ptr @hf_printer_unk13, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %37, ptr noundef null) #5
  %39 = load i32, ptr @hf_printer_unk14, align 4
  %40 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %39, ptr noundef null) #5
  %41 = load i32, ptr @hf_printer_unk15, align 4
  %42 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %41, ptr noundef null) #5
  %43 = load i32, ptr @hf_printer_unk16, align 4
  %44 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %43, ptr noundef null) #5
  %45 = load i32, ptr @hf_printer_changeid, align 4
  %46 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %45, ptr noundef null) #5
  %47 = load i32, ptr @hf_printer_unk18, align 4
  %48 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %47, ptr noundef null) #5
  %49 = load i32, ptr @hf_printer_status, align 4
  %50 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %49, ptr noundef null) #5
  %51 = load i32, ptr @hf_printer_unk20, align 4
  %52 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %51, ptr noundef null) #5
  %53 = load i32, ptr @hf_printer_c_setprinter, align 4
  %54 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %52, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %53, ptr noundef null) #5
  %55 = load i32, ptr @hf_printer_unk22, align 4
  %56 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %55, ptr noundef null) #5
  %57 = load i32, ptr @hf_printer_unk23, align 4
  %58 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %57, ptr noundef null) #5
  %59 = load i32, ptr @hf_printer_unk24, align 4
  %60 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %58, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %59, ptr noundef null) #5
  %61 = load i32, ptr @hf_printer_unk25, align 4
  %62 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %60, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %61, ptr noundef null) #5
  %63 = load i32, ptr @hf_printer_unk26, align 4
  %64 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %62, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %63, ptr noundef null) #5
  %65 = load i32, ptr @hf_printer_unk27, align 4
  %66 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %64, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %65, ptr noundef null) #5
  %67 = load i32, ptr @hf_printer_unk28, align 4
  %68 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %66, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %67, ptr noundef null) #5
  %69 = load i32, ptr @hf_printer_unk29, align 4
  %70 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %68, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %69, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_PRINTER_INFO_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_servername, align 4
  %10 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %9, i32 noundef 0, ptr noundef null)
  %11 = load i32, ptr @hf_printername, align 4
  %12 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %11, i32 noundef 0, ptr noundef null)
  %13 = load i32, ptr @hf_sharename, align 4
  %14 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %13, i32 noundef 0, ptr noundef null)
  %15 = load i32, ptr @hf_portname, align 4
  %16 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %15, i32 noundef 0, ptr noundef null)
  %17 = load i32, ptr @hf_drivername, align 4
  %18 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %17, i32 noundef 0, ptr noundef null)
  %19 = load i32, ptr @hf_printercomment, align 4
  %20 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %19, i32 noundef 0, ptr noundef null)
  %21 = load i32, ptr @hf_printerlocation, align 4
  %22 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %21, i32 noundef 0, ptr noundef null)
  %23 = load i32, ptr @hf_offset, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %23, ptr noundef nonnull %7) #5
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, -4
  %27 = call i32 @dissect_DEVMODE(ptr noundef %0, i32 noundef %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %28 = load i32, ptr @hf_sepfile, align 4
  %29 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %28, i32 noundef 0, ptr noundef null)
  %30 = load i32, ptr @hf_printprocessor, align 4
  %31 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %29, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %30, i32 noundef 0, ptr noundef null)
  %32 = load i32, ptr @hf_datatype, align 4
  %33 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %32, i32 noundef 0, ptr noundef null)
  %34 = load i32, ptr @hf_parameters, align 4
  %35 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %34, i32 noundef 0, ptr noundef null)
  %36 = load i32, ptr @hf_offset, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %36, ptr noundef nonnull %8) #5
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @dissect_nt_sec_desc(ptr noundef %0, i32 noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @spoolss_printer_access_mask_info) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef -1, ptr noundef nonnull %6) #5
  %41 = add i32 %40, -4
  %42 = load i32, ptr @hf_printer_attributes, align 4
  %43 = load i32, ptr @ett_printer_attributes, align 4
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @dissect_printer_attributes.hf_attributes, i64 noundef %45, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %47 = load i32, ptr @hf_printer_priority, align 4
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %47, ptr noundef null) #5
  %49 = load i32, ptr @hf_printer_default_priority, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %49, ptr noundef null) #5
  %51 = load i32, ptr @hf_start_time, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %51, ptr noundef null) #5
  %53 = load i32, ptr @hf_end_time, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %52, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %53, ptr noundef null) #5
  %55 = load i32, ptr @hf_printer_status, align 4
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %55, ptr noundef null) #5
  %57 = load i32, ptr @hf_printer_jobs, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %57, ptr noundef null) #5
  %59 = load i32, ptr @hf_printer_averageppm, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %58, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %59, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_PRINTER_INFO_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_printername, align 4
  %8 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7, i32 noundef 0, ptr noundef null)
  %9 = load i32, ptr @hf_portname, align 4
  %10 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %9, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef -1, ptr noundef nonnull %6) #5
  %12 = add i32 %11, -4
  %13 = load i32, ptr @hf_printer_attributes, align 4
  %14 = load i32, ptr @ett_printer_attributes, align 4
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_printer_attributes.hf_attributes, i64 noundef %16, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %18 = load i32, ptr @hf_device_not_selected_timeout, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %18, ptr noundef null) #5
  %20 = load i32, ptr @hf_transmission_retry_timeout, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %20, ptr noundef null) #5
  ret void
}

declare i32 @dissect_doserror(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_offset, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %10) #5
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, %7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %33, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr @hf_relative_string, align 4
  %17 = srem i32 %14, 2
  %.not.i = icmp eq i32 %17, 0
  %reass.sub.i = add i32 %14, 2
  %18 = sub i32 %reass.sub.i, %17
  %.026.i = select i1 %.not.i, i32 %14, i32 %18
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i) #5
  %20 = icmp slt i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %25

23:                                               ; preds = %15
  %24 = call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef nonnull @.str.755) #5
  br label %dissect_spoolss_uint16uni.exit

25:                                               ; preds = %15
  %26 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %.026.i, i32 noundef %19, i32 noundef -2147483644) #5
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #6
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 1
  %30 = call ptr @proto_tree_add_string(ptr noundef null, i32 noundef %16, ptr noundef %0, i32 noundef %.026.i, i32 noundef %29, ptr noundef nonnull %26) #5
  %31 = add i32 %.026.i, 2
  %32 = add i32 %31, %29
  br label %dissect_spoolss_uint16uni.exit

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef nonnull @.str.755) #5
  br label %dissect_spoolss_uint16uni.exit

dissect_spoolss_uint16uni.exit:                   ; preds = %25, %23, %33
  %.041 = phi ptr [ %36, %33 ], [ %24, %23 ], [ %26, %25 ]
  %.0 = phi i32 [ %14, %33 ], [ %.026.i, %23 ], [ %32, %25 ]
  %37 = sub i32 %.0, %14
  %38 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %14, i32 noundef %37, ptr noundef %.041) #5
  %39 = load i32, ptr @ett_RELSTR, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #5
  %41 = add i32 %12, -4
  %42 = load i32, ptr @hf_offset, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef null) #5
  %44 = load i32, ptr %10, align 4
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %dissect_spoolss_uint16uni.exit39, label %45

45:                                               ; preds = %dissect_spoolss_uint16uni.exit
  %46 = load i32, ptr @hf_relative_string, align 4
  %47 = srem i32 %14, 2
  %.not.i35 = icmp eq i32 %47, 0
  %reass.sub.i36 = add i32 %14, 2
  %48 = sub i32 %reass.sub.i36, %47
  %.026.i37 = select i1 %.not.i35, i32 %14, i32 %48
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i37) #5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %dissect_spoolss_uint16uni.exit39, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @tvb_get_string_enc(ptr noundef %53, ptr noundef %0, i32 noundef %.026.i37, i32 noundef %49, i32 noundef -2147483644) #5
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #6
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %56, 1
  %58 = call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef %.026.i37, i32 noundef %57, ptr noundef nonnull %54) #5
  br label %dissect_spoolss_uint16uni.exit39

dissect_spoolss_uint16uni.exit39:                 ; preds = %51, %45, %dissect_spoolss_uint16uni.exit
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %60, label %59

59:                                               ; preds = %dissect_spoolss_uint16uni.exit39
  store ptr %.041, ptr %8, align 8
  br label %60

60:                                               ; preds = %59, %dissect_spoolss_uint16uni.exit39
  ret i32 %12
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_nt_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_spoolss_JOB_INFO_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @ett_JOB_INFO_1, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.1213) #5
  %12 = load i32, ptr @hf_job_id, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  %14 = load i32, ptr @hf_printername, align 4
  %15 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef %1, ptr noundef null)
  %16 = load i32, ptr @hf_servername, align 4
  %17 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef %1, ptr noundef null)
  %18 = load i32, ptr @hf_username, align 4
  %19 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef %1, ptr noundef null)
  %20 = load i32, ptr @hf_documentname, align 4
  %21 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef %1, ptr noundef nonnull %9)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.757, ptr noundef %23) #5
  %24 = load i32, ptr @hf_datatype, align 4
  %25 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef %1, ptr noundef null)
  %26 = load i32, ptr @hf_textstatus, align 4
  %27 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #5
  %29 = add i32 %28, -4
  %30 = load i32, ptr @hf_job_status, align 4
  %31 = load i32, ptr @ett_job_status, align 4
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_job_status.hf_status, i64 noundef %33, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %35 = load i32, ptr @hf_job_priority, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #5
  %37 = load i32, ptr @hf_job_position, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #5
  %39 = load i32, ptr @hf_job_totalpages, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #5
  %41 = load i32, ptr @hf_job_pagesprinted, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #5
  %43 = call fastcc i32 @dissect_SYSTEM_TIME(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.1214, i32 noundef 1, ptr noundef null)
  %44 = load ptr, ptr %8, align 8
  %45 = sub i32 %43, %1
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %45) #5
  ret i32 %43
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spoolss_job_specific_rights(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_job_access_admin, align 4
  %6 = zext i32 %3 to i64
  %7 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i64 noundef %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_DRIVER_INFO_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_DRIVER_INFO_2, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.1220) #5
  %9 = load i32, ptr @hf_driverinfo_cversion, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  %11 = load i32, ptr @hf_drivername, align 4
  %12 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef %1, ptr noundef null)
  %13 = load i32, ptr @hf_environment, align 4
  %14 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef %1, ptr noundef null)
  %15 = load i32, ptr @hf_driverpath, align 4
  %16 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef %1, ptr noundef null)
  %17 = load i32, ptr @hf_datafile, align 4
  %18 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef %1, ptr noundef null)
  %19 = load i32, ptr @hf_configfile, align 4
  %20 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef %1, ptr noundef null)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_DRIVER_INFO_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_DRIVER_INFO_3, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.1221) #5
  %9 = load i32, ptr @hf_driverinfo_cversion, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  %11 = load i32, ptr @hf_drivername, align 4
  %12 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef %1, ptr noundef null)
  %13 = load i32, ptr @hf_environment, align 4
  %14 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef %1, ptr noundef null)
  %15 = load i32, ptr @hf_driverpath, align 4
  %16 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef %1, ptr noundef null)
  %17 = load i32, ptr @hf_datafile, align 4
  %18 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef %1, ptr noundef null)
  %19 = load i32, ptr @hf_configfile, align 4
  %20 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef %1, ptr noundef null)
  %21 = load i32, ptr @hf_helpfile, align 4
  %22 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef %1, ptr noundef null)
  %23 = load i32, ptr @hf_dependentfiles, align 4
  %24 = tail call fastcc i32 @dissect_spoolss_relstrarray(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef %1)
  %25 = load i32, ptr @hf_monitorname, align 4
  %26 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef %1, ptr noundef null)
  %27 = load i32, ptr @hf_defaultdatatype, align 4
  %28 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef %1, ptr noundef null)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_DRIVER_INFO_6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_DRIVER_INFO_6, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.1224) #5
  %9 = load i32, ptr @hf_driverinfo_cversion, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  %11 = load i32, ptr @hf_drivername, align 4
  %12 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef %1, ptr noundef null)
  %13 = load i32, ptr @hf_environment, align 4
  %14 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef %1, ptr noundef null)
  %15 = load i32, ptr @hf_driverpath, align 4
  %16 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef %1, ptr noundef null)
  %17 = load i32, ptr @hf_datafile, align 4
  %18 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef %1, ptr noundef null)
  %19 = load i32, ptr @hf_configfile, align 4
  %20 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef %1, ptr noundef null)
  %21 = load i32, ptr @hf_helpfile, align 4
  %22 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef %1, ptr noundef null)
  %23 = load i32, ptr @hf_monitorname, align 4
  %24 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef %1, ptr noundef null)
  %25 = load i32, ptr @hf_defaultdatatype, align 4
  %26 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef %1, ptr noundef null)
  %27 = load i32, ptr @hf_dependentfiles, align 4
  %28 = tail call fastcc i32 @dissect_spoolss_relstrarray(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef %1)
  %29 = load i32, ptr @hf_previousdrivernames, align 4
  %30 = tail call fastcc i32 @dissect_spoolss_relstrarray(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef %1)
  %31 = load i32, ptr @hf_driverdate, align 4
  %32 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %31) #5
  %33 = load i32, ptr @hf_padding, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #5
  %35 = load i32, ptr @hf_driver_version_low, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #5
  %37 = load i32, ptr @hf_driver_version_high, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #5
  %39 = load i32, ptr @hf_mfgname, align 4
  %40 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %39, i32 noundef %1, ptr noundef null)
  %41 = load i32, ptr @hf_oemurl, align 4
  %42 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %41, i32 noundef %1, ptr noundef null)
  %43 = load i32, ptr @hf_hardwareid, align 4
  %44 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %43, i32 noundef %1, ptr noundef null)
  %45 = load i32, ptr @hf_provider, align 4
  %46 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %5, i32 noundef %45, i32 noundef %1, ptr noundef null)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_DRIVER_INFO_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_DRIVER_INFO_8, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.1225) #5
  %10 = load i32, ptr @hf_driverinfo_cversion, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  %12 = load i32, ptr @hf_drivername, align 4
  %13 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %12, i32 noundef %1, ptr noundef null)
  %14 = load i32, ptr @hf_environment, align 4
  %15 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef %1, ptr noundef null)
  %16 = load i32, ptr @hf_driverpath, align 4
  %17 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef %1, ptr noundef null)
  %18 = load i32, ptr @hf_datafile, align 4
  %19 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef %1, ptr noundef null)
  %20 = load i32, ptr @hf_configfile, align 4
  %21 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef %1, ptr noundef null)
  %22 = load i32, ptr @hf_helpfile, align 4
  %23 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef %1, ptr noundef null)
  %24 = load i32, ptr @hf_dependentfiles, align 4
  %25 = tail call fastcc i32 @dissect_spoolss_relstrarray(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef %1)
  %26 = load i32, ptr @hf_monitorname, align 4
  %27 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef %1, ptr noundef null)
  %28 = load i32, ptr @hf_defaultdatatype, align 4
  %29 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %28, i32 noundef %1, ptr noundef null)
  %30 = load i32, ptr @hf_previousdrivernames, align 4
  %31 = tail call fastcc i32 @dissect_spoolss_relstrarray(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %30, i32 noundef %1)
  %32 = load i32, ptr @hf_driverdate, align 4
  %33 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %32) #5
  %34 = load i32, ptr @hf_padding, align 4
  %35 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null) #5
  %36 = load i32, ptr @hf_driver_version_low, align 4
  %37 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #5
  %38 = load i32, ptr @hf_driver_version_high, align 4
  %39 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null) #5
  %40 = load i32, ptr @hf_mfgname, align 4
  %41 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %40, i32 noundef %1, ptr noundef null)
  %42 = load i32, ptr @hf_oemurl, align 4
  %43 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %42, i32 noundef %1, ptr noundef null)
  %44 = load i32, ptr @hf_hardwareid, align 4
  %45 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %44, i32 noundef %1, ptr noundef null)
  %46 = load i32, ptr @hf_provider, align 4
  %47 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %46, i32 noundef %1, ptr noundef null)
  %48 = load i32, ptr @hf_printprocessor, align 4
  %49 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %48, i32 noundef %1, ptr noundef null)
  %50 = load i32, ptr @hf_vendor_setup, align 4
  %51 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %50, i32 noundef %1, ptr noundef null)
  %52 = load i32, ptr @hf_color_profiles, align 4
  %53 = tail call fastcc i32 @dissect_spoolss_relstrarray(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %52, i32 noundef %1)
  %54 = load i32, ptr @hf_inf_path, align 4
  %55 = tail call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %54, i32 noundef %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #5
  %57 = add i32 %56, -4
  %58 = load i32, ptr @hf_printer_driver_attributes, align 4
  %59 = load i32, ptr @ett_printer_driver_attributes, align 4
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @dissect_printer_driver_attributes.hf_attributes, i64 noundef %61, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %63 = load i32, ptr @hf_core_driver_dependencies, align 4
  %64 = call fastcc i32 @dissect_spoolss_relstrarray(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %63, i32 noundef %1)
  %65 = load i32, ptr @hf_min_inbox_driverdate, align 4
  %66 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %65) #5
  %67 = load i32, ptr @hf_min_inbox_driver_version_low, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %67, ptr noundef null) #5
  %69 = load i32, ptr @hf_min_inbox_driver_version_high, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef %69, ptr noundef null) #5
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_spoolss_relstrarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull @.str.755) #5
  %11 = load i32, ptr @ett_RELSTR_ARRAY, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = load i32, ptr @hf_offset, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %9) #5
  %15 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %33, label %16

16:                                               ; preds = %8
  %17 = add i32 %15, %7
  %18 = load i32, ptr @hf_relative_string, align 4
  %19 = srem i32 %17, 2
  %.not.i = icmp eq i32 %19, 0
  %reass.sub.i = add i32 %17, 2
  %20 = sub i32 %reass.sub.i, %19
  %.026.i = select i1 %.not.i, i32 %17, i32 %20
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i) #5
  %22 = icmp slt i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %27

25:                                               ; preds = %16
  %26 = call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef nonnull @.str.755) #5
  br label %dissect_spoolss_uint16uni.exit

27:                                               ; preds = %16
  %28 = call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %0, i32 noundef %.026.i, i32 noundef %21, i32 noundef -2147483644) #5
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #6
  %30 = trunc i64 %29 to i32
  %31 = shl i32 %30, 1
  %32 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %.026.i, i32 noundef %31, ptr noundef nonnull %28) #5
  br label %dissect_spoolss_uint16uni.exit

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef nonnull @.str.1222) #5
  br label %dissect_spoolss_uint16uni.exit

dissect_spoolss_uint16uni.exit:                   ; preds = %27, %25, %33
  %.1 = phi ptr [ %36, %33 ], [ %26, %25 ], [ %28, %27 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.1223, ptr noundef %.1) #5
  ret i32 %14
}

declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spoolss_string_parm_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %33

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_string_parm_size, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @tvb_get_stringz_enc(ptr noundef %15, ptr noundef %0, i32 noundef %13, ptr noundef nonnull %8, i32 noundef -2147483644) #5
  %17 = icmp ne ptr %3, null
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %11
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %13, i32 noundef %18) #5
  %21 = load i32, ptr @hf_string_parm_data, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_string(ptr noundef nonnull %3, i32 noundef %21, ptr noundef %0, i32 noundef %13, i32 noundef %22, ptr noundef %16) #5
  %.pre = load i32, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %11
  %25 = phi i32 [ %.pre, %20 ], [ %18, %11 ]
  %.0 = phi ptr [ %23, %20 ], [ null, %11 ]
  %26 = add i32 %25, %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.1228, ptr noundef %16) #5
  %29 = icmp ne ptr %.0, null
  %or.cond3 = select i1 %17, i1 %29, i1 false
  br i1 %or.cond3, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not36 = icmp eq ptr %32, null
  %.0. = select i1 %.not36, ptr %.0, ptr %32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0., ptr noundef nonnull @.str.757, ptr noundef %16) #5
  br label %33

33:                                               ; preds = %24, %30, %6
  %.032 = phi i32 [ %1, %6 ], [ %26, %30 ], [ %26, %24 ]
  ret i32 %.032
}

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dcerpc_fetch_polhnd_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_printerdata_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @ett_printerdata_data, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.206) #5
  %13 = load i32, ptr @hf_printerdata_size, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %9) #5
  %15 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %proto_item_set_hidden.exit36, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_printerdata_data, align 4
  %18 = call i32 @dissect_ndr_uint8s(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef %15, ptr noundef null) #5
  switch i32 %6, label %proto_item_set_hidden.exit36 [
    i32 1, label %19
    i32 4, label %38
    i32 3, label %56
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_printerdata_data_sz, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef %21, i32 noundef -2147483644, ptr noundef %24, ptr noundef nonnull %10) #5
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %19, %26, %29
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.757, ptr noundef %34) #5
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.1232, ptr noundef %37) #5
  br label %proto_item_set_hidden.exit36

38:                                               ; preds = %16
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 %18, %39
  %41 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %40) #5
  %42 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.1233, i32 noundef %41) #5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.1234, i32 noundef %41) #5
  %45 = load i32, ptr @hf_printerdata_data_dword, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %18, %46
  %48 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %41) #5
  %.not.i34 = icmp eq ptr %48, null
  br i1 %.not.i34, label %proto_item_set_hidden.exit36, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i35 = icmp eq ptr %51, null
  br i1 %.not5.i35, label %proto_item_set_hidden.exit36, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_hidden.exit36

56:                                               ; preds = %16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.1235) #5
  br label %proto_item_set_hidden.exit36

proto_item_set_hidden.exit36:                     ; preds = %52, %49, %38, %proto_item_set_hidden.exit, %56, %16, %7
  %.0 = phi i32 [ %18, %16 ], [ %18, %56 ], [ %18, %proto_item_set_hidden.exit ], [ %14, %7 ], [ %18, %38 ], [ %18, %49 ], [ %18, %52 ]
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  call void @proto_item_set_len(ptr noundef %59, i32 noundef %61) #5
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_FORM_REL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr @ett_FORM_REL, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.1236) #5
  %13 = load i32, ptr @hf_form_flags, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %9) #5
  %15 = load i32, ptr @hf_form_name, align 4
  %16 = call fastcc i32 @dissect_spoolss_relstr(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef %6, ptr noundef nonnull %10)
  %17 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.757, ptr noundef nonnull %17) #5
  br label %20

20:                                               ; preds = %18, %7
  %21 = load i32, ptr @hf_form_width, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #5
  %23 = load i32, ptr @hf_form_height, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #5
  %25 = load i32, ptr @hf_form_left_margin, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #5
  %27 = load i32, ptr @hf_form_top_margin, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #5
  %29 = load i32, ptr @hf_form_horiz_len, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #5
  %31 = load i32, ptr @hf_form_vert_len, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #5
  %33 = load ptr, ptr %8, align 8
  %34 = sub i32 %32, %1
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34) #5
  ret i32 %32
}

declare void @dcerpc_store_polhnd_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cb_wstr_postprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PRINTER_DATATYPE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_datatype, align 4
  %11 = tail call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, i32 noundef %10, i32 noundef 1, ptr noundef null) #5
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ %11, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_nt_access_mask(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spoolss_printserver_specific_rights(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_server_access_enum, align 4
  %6 = zext i32 %3 to i64
  %7 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i64 noundef %6) #5
  %8 = load i32, ptr @hf_server_access_admin, align 4
  %9 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 4, i64 noundef %6) #5
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_spoolss_keybuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_keybuffer_size, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #5
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 1
  %15 = add i32 %14, %12
  %16 = icmp slt i32 %15, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12) #5
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %17, %10
  %.0 = phi i32 [ %19, %17 ], [ %15, %10 ]
  %21 = icmp sgt i32 %12, 0
  %22 = icmp slt i32 %12, %.0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br label %25

25:                                               ; preds = %.lr.ph, %dissect_spoolss_uint16uni.exit
  %.02326 = phi i32 [ %12, %.lr.ph ], [ %.0.i, %dissect_spoolss_uint16uni.exit ]
  %26 = load i32, ptr @hf_keybuffer, align 4
  %27 = and i32 %.02326, 1
  %.not.i = icmp eq i32 %27, 0
  %28 = and i32 %.02326, 2147483646
  %29 = add nuw i32 %28, 2
  %.026.i = select i1 %.not.i, i32 %.02326, i32 %29
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.026.i) #5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %dissect_spoolss_uint16uni.exit, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %24, align 8
  %34 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %.026.i, i32 noundef %30, i32 noundef -2147483644) #5
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #6
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %36, 1
  %38 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %.026.i, i32 noundef %37, ptr noundef nonnull %34) #5
  %39 = add nuw i32 %.026.i, 2
  %40 = add i32 %39, %37
  br label %dissect_spoolss_uint16uni.exit

dissect_spoolss_uint16uni.exit:                   ; preds = %25, %32
  %.0.i = phi i32 [ %40, %32 ], [ %.026.i, %25 ]
  %41 = icmp sgt i32 %.0.i, 0
  %42 = icmp slt i32 %.0.i, %.0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %25, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %dissect_spoolss_uint16uni.exit, %20, %6
  %.022 = phi i32 [ %1, %6 ], [ %12, %20 ], [ %.0.i, %dissect_spoolss_uint16uni.exit ]
  ret i32 %.022
}

declare i32 @dissect_hresult(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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

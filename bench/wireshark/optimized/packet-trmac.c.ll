; ModuleID = 'bench/wireshark/original/packet-trmac.c.ll'
source_filename = "bench/wireshark/original/packet-trmac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_trmac.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trmac_mv, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 514, ptr @major_vector_vs_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_srcclass, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @classes_vs, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_dstclass, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @classes_vs, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_sv_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_sv_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 514, ptr @subvector_vs_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_iso, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_line, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_internal, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_burst, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_ac, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_abort, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_noniso, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_lost, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_congestion, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_fc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_freq, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_errors_token, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_naun, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_beacon_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr @beacon_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_local_ring_number, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_assign_physical_drop_number, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_error_report_timer_value, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_authorized_function_classes, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_authorized_access_priority, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_correlator, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_sa_of_last_amp_or_smp_frame, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_physical_drop_number, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_individual_address_count, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_station_identifier, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_transmit_status_code, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_group_address32, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_group_address_ether, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_functional_addresses, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_error_code, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_response_code32, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_response_code48, %struct._header_field_info { ptr @.str.69, ptr @.str.71, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_product_instance_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_ring_station_version_number, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_wrap_data, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_frame_forward, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_ring_station_status, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trmac_unknown_subvector, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trmac_mv = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Major Vector\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"trmac.mvec\00", align 1
@major_vector_vs_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @major_vector_vs, ptr @.str.89 }, align 8
@hf_trmac_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"trmac.length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_trmac_srcclass = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Source Class\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"trmac.srcclass\00", align 1
@classes_vs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 4, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 6, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_trmac_dstclass = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Destination Class\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"trmac.dstclass\00", align 1
@hf_trmac_sv_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Subvector Length\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"trmac.svec.len\00", align 1
@hf_trmac_sv_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Subvector Identifier\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"trmac.svec.id\00", align 1
@subvector_vs_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @subvector_vs, ptr @.str.118 }, align 8
@hf_trmac_errors_iso = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Isolating Errors\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"trmac.errors.iso\00", align 1
@hf_trmac_errors_line = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Line Errors\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"trmac.errors.line\00", align 1
@hf_trmac_errors_internal = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Internal Errors\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"trmac.errors.internal\00", align 1
@hf_trmac_errors_burst = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Burst Errors\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"trmac.errors.burst\00", align 1
@hf_trmac_errors_ac = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"A/C Errors\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"trmac.errors.ac\00", align 1
@hf_trmac_errors_abort = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [35 x i8] c"Abort Delimiter Transmitted Errors\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"trmac.errors.abort\00", align 1
@hf_trmac_errors_noniso = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Non-Isolating Errors\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"trmac.errors.noniso\00", align 1
@hf_trmac_errors_lost = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Lost Frame Errors\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"trmac.errors.lost\00", align 1
@hf_trmac_errors_congestion = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"Receiver Congestion Errors\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"trmac.errors.congestion\00", align 1
@hf_trmac_errors_fc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Frame-Copied Errors\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"trmac.errors.fc\00", align 1
@hf_trmac_errors_freq = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Frequency Errors\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"trmac.errors.freq\00", align 1
@hf_trmac_errors_token = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Token Errors\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"trmac.errors.token\00", align 1
@hf_trmac_naun = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"Upstream Neighbor's Address\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"trmac.naun\00", align 1
@hf_trmac_beacon_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Beacon Type\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"trmac.beacon_type\00", align 1
@beacon_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_trmac_local_ring_number = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Local Ring Number\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"trmac.local_ring_number\00", align 1
@hf_trmac_assign_physical_drop_number = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [28 x i8] c"Assign Physical Drop Number\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"trmac.assign_physical_drop_number\00", align 1
@hf_trmac_error_report_timer_value = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"Error Report Timer Value\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"trmac.error_report_timer_value\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_trmac_authorized_function_classes = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"Authorized Function Classes\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"trmac.authorized_function_classes\00", align 1
@hf_trmac_authorized_access_priority = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"Authorized Access Priority\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"trmac.authorized_access_priority\00", align 1
@hf_trmac_correlator = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Correlator\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"trmac.correlator\00", align 1
@hf_trmac_sa_of_last_amp_or_smp_frame = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"SA of Last AMP or SMP Frame\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"trmac.sa_of_last_amp_or_smp_frame\00", align 1
@hf_trmac_physical_drop_number = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"Physical Drop Number\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"trmac.physical_drop_number\00", align 1
@hf_trmac_individual_address_count = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Individual Address Count\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"trmac.individual_address_count\00", align 1
@hf_trmac_station_identifier = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Station Identifier\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"trmac.station_identifier\00", align 1
@hf_trmac_transmit_status_code = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Transmit Status Code\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"trmac.transmit_status_code\00", align 1
@hf_trmac_group_address32 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Group Address\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"trmac.group_addres32s\00", align 1
@hf_trmac_group_address_ether = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"trmac.group_address_ether\00", align 1
@hf_trmac_functional_addresses = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"Functional Addresses\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"trmac.functional_addresses\00", align 1
@hf_trmac_error_code = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"trmac.error_code\00", align 1
@hf_trmac_response_code32 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"trmac.response_code\00", align 1
@hf_trmac_response_code48 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"trmac.response_code48\00", align 1
@hf_trmac_product_instance_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"Product Instance ID\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"trmac.product_instance_id\00", align 1
@hf_trmac_ring_station_version_number = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [28 x i8] c"Ring Station Version Number\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"trmac.ring_station_version_number\00", align 1
@hf_trmac_wrap_data = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Wrap Data\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"trmac.wrap_data\00", align 1
@hf_trmac_frame_forward = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Frame Forward\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"trmac.frame_forward\00", align 1
@hf_trmac_ring_station_status = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"Ring Station Status\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"trmac.ring_station_status\00", align 1
@hf_trmac_unknown_subvector = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Unknown Subvector\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"trmac.unknown_subvector\00", align 1
@proto_register_trmac.ett = internal global [4 x ptr] [ptr @ett_tr_mac, ptr @ett_tr_sv, ptr @ett_tr_ierr_cnt, ptr @ett_tr_nerr_cnt], align 16
@ett_tr_mac = internal global i32 0, align 4
@ett_tr_sv = internal global i32 0, align 4
@ett_tr_ierr_cnt = internal global i32 0, align 4
@ett_tr_nerr_cnt = internal global i32 0, align 4
@proto_register_trmac.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_trmac_sv_len, %struct.expert_field_info { ptr @.str.84, i32 117440512, i32 8388608, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_trmac_sv_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"trmac.svec.len.invalid\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"Token-Ring Media Access Control\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"TR MAC\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"trmac\00", align 1
@proto_trmac = internal unnamed_addr global i32 0, align 4
@major_vector_vs = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 2, ptr @.str.91 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.93 }, %struct._value_string { i32 5, ptr @.str.94 }, %struct._value_string { i32 6, ptr @.str.95 }, %struct._value_string { i32 7, ptr @.str.96 }, %struct._value_string { i32 9, ptr @.str.97 }, %struct._value_string { i32 11, ptr @.str.98 }, %struct._value_string { i32 12, ptr @.str.99 }, %struct._value_string { i32 13, ptr @.str.100 }, %struct._value_string { i32 14, ptr @.str.101 }, %struct._value_string { i32 15, ptr @.str.101 }, %struct._value_string { i32 16, ptr @.str.102 }, %struct._value_string { i32 32, ptr @.str.103 }, %struct._value_string { i32 34, ptr @.str.104 }, %struct._value_string { i32 35, ptr @.str.105 }, %struct._value_string { i32 36, ptr @.str.106 }, %struct._value_string { i32 37, ptr @.str.107 }, %struct._value_string { i32 38, ptr @.str.108 }, %struct._value_string { i32 39, ptr @.str.109 }, %struct._value_string { i32 40, ptr @.str.110 }, %struct._value_string { i32 41, ptr @.str.111 }, %struct._value_string { i32 42, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [16 x i8] c"major_vector_vs\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Claim Token\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Ring Purge\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Active Monitor Present\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Standby Monitor Present\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Duplicate Address Test\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Transmit Forward\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Remove Ring Station\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Change Parameters\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Initialize Ring Station\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"Request Ring Station Address\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Request Ring Station Attachments\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Request Initialization\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Report Ring Station Address\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Report Ring Station State\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Report Ring Station Attachments\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Report New Active Monitor\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Report NAUN Change\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"Report Poll Error\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Report Monitor Errors\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"Report Error\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Report Transmit Forward\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Ring Station\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"LLC Manager\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"Configuration Report Server\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Ring Parameter Server\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Ring Error Monitor\00", align 1
@subvector_vs = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.46 }, %struct._value_string { i32 7, ptr @.str.48 }, %struct._value_string { i32 9, ptr @.str.50 }, %struct._value_string { i32 10, ptr @.str.52 }, %struct._value_string { i32 11, ptr @.str.54 }, %struct._value_string { i32 32, ptr @.str.69 }, %struct._value_string { i32 33, ptr @.str.56 }, %struct._value_string { i32 34, ptr @.str.72 }, %struct._value_string { i32 35, ptr @.str.74 }, %struct._value_string { i32 38, ptr @.str.76 }, %struct._value_string { i32 39, ptr @.str.78 }, %struct._value_string { i32 40, ptr @.str.58 }, %struct._value_string { i32 41, ptr @.str.80 }, %struct._value_string { i32 42, ptr @.str.119 }, %struct._value_string { i32 43, ptr @.str.120 }, %struct._value_string { i32 44, ptr @.str.65 }, %struct._value_string { i32 45, ptr @.str.121 }, %struct._value_string { i32 46, ptr @.str.122 }, %struct._value_string { i32 47, ptr @.str.123 }, %struct._value_string { i32 48, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [13 x i8] c"subvector_vs\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Transmit Forward Status Code\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Group Addresses\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Isolating Error Counts\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"Non-Isolating Error Counts\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"Function Request ID\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Recovery mode set\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"Signal loss error\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"Streaming signal not Claim Token MAC frame\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"Streaming signal, Claim Token MAC frame\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Unknown Major Vector: %u\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Subvector\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"Invalid subvector: length < 2\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Unknown subvector ID 0x%02X\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"Subvector length is != 4\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Illegal value: %d\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"Subvector length is != 8\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c": 0x%04X (%d)\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Subvector length is != 6\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c": 0x%08X\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c": %u ms\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c": %04X\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"Subvector length is != 4 and != 6\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"0x%04X 0x%02X 0x%02x\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c": 0x%04X 0x%02X 0x%02x\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"0x%04X 0x%02X 0x%06X\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c": 0x%04X 0x%02X 0x%06X\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"Subvector length is != 6 and != 8\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c": %08X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_trmac() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #3
  store i32 %1, ptr @proto_trmac, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_trmac.hf, i32 noundef 43) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_trmac.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_trmac, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_trmac.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_trmac, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_trmac, i32 noundef %4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %395, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.87) #3
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  %15 = load i32, ptr @proto_trmac, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %17 = load i32, ptr @ett_tr_mac, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = load i32, ptr @hf_trmac_mv, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %21 = load i32, ptr @hf_trmac_length, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #3
  %23 = load i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %23) #3
  %24 = load i32, ptr @hf_trmac_srcclass, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_trmac_dstclass, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @val_to_str_ext(i32 noundef %29, ptr noundef nonnull @major_vector_vs_ext, ptr noundef nonnull @.str.128) #3
  call void @col_add_str(ptr noundef %28, i32 noundef 25, ptr noundef %30) #3
  %31 = load i32, ptr %8, align 4
  %32 = icmp ugt i32 %31, 4
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %38

38:                                               ; preds = %.lr.ph, %sv_text.exit.thread
  %.033 = phi i32 [ 4, %.lr.ph ], [ %391, %sv_text.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %39 = load i32, ptr @ett_tr_sv, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull @.str.129) #3
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033) #3
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr @hf_trmac_sv_len, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef 0) #3
  %45 = icmp ult i8 %41, 2
  br i1 %45, label %sv_text.exit.thread30, label %47

sv_text.exit.thread30:                            ; preds = %38
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.130) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %.loopexit

47:                                               ; preds = %38
  %48 = add nuw i32 %.033, 1
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #3
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr @hf_trmac_sv_id, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %51, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #3
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @val_to_str_ext(i32 noundef %50, ptr noundef nonnull @subvector_vs_ext, ptr noundef nonnull @.str.132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.131, ptr noundef %54) #3
  switch i8 %49, label %386 [
    i8 1, label %55
    i8 2, label %66
    i8 3, label %76
    i8 4, label %86
    i8 5, label %95
    i8 6, label %106
    i8 7, label %116
    i8 9, label %126
    i8 10, label %136
    i8 11, label %146
    i8 32, label %155
    i8 33, label %199
    i8 34, label %209
    i8 35, label %214
    i8 38, label %219
    i8 39, label %224
    i8 40, label %229
    i8 41, label %239
    i8 42, label %244
    i8 43, label %254
    i8 44, label %271
    i8 45, label %280
    i8 46, label %328
    i8 48, label %376
  ]

55:                                               ; preds = %47
  %.not314.i = icmp eq i8 %41, 4
  br i1 %.not314.i, label %58, label %56

56:                                               ; preds = %55
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.133) #3
  br label %sv_text.exit.thread

58:                                               ; preds = %55
  %59 = add i32 %.033, 2
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %59) #3
  %61 = load i32, ptr @hf_trmac_beacon_type, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #3
  %63 = load ptr, ptr %5, align 8
  %64 = zext i16 %60 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @beacon_vs, ptr noundef nonnull @.str.135) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.134, ptr noundef %65) #3
  br label %sv_text.exit.thread

66:                                               ; preds = %47
  %.not313.i = icmp eq i8 %41, 8
  br i1 %.not313.i, label %69, label %67

67:                                               ; preds = %66
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.136) #3
  br label %sv_text.exit.thread

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_trmac_naun, align 4
  %71 = add i32 %.033, 2
  %72 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 6, i32 noundef 0) #3
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = call ptr @tvb_address_to_str(ptr noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef %71) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.134, ptr noundef %75) #3
  br label %sv_text.exit.thread

76:                                               ; preds = %47
  %.not312.i = icmp eq i8 %41, 4
  br i1 %.not312.i, label %79, label %77

77:                                               ; preds = %76
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.133) #3
  br label %sv_text.exit.thread

79:                                               ; preds = %76
  %80 = add i32 %.033, 2
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %80) #3
  %82 = load i32, ptr @hf_trmac_local_ring_number, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %82, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0) #3
  %84 = load ptr, ptr %5, align 8
  %85 = zext i16 %81 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.137, i32 noundef %85, i32 noundef %85) #3
  br label %sv_text.exit.thread

86:                                               ; preds = %47
  %.not311.i = icmp eq i8 %41, 6
  br i1 %.not311.i, label %89, label %87

87:                                               ; preds = %86
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138) #3
  br label %sv_text.exit.thread

89:                                               ; preds = %86
  %90 = load i32, ptr @hf_trmac_assign_physical_drop_number, align 4
  %91 = add i32 %.033, 2
  %92 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0) #3
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %91) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.139, i32 noundef %94) #3
  br label %sv_text.exit.thread

95:                                               ; preds = %47
  %.not310.i = icmp eq i8 %41, 4
  br i1 %.not310.i, label %98, label %96

96:                                               ; preds = %95
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.133) #3
  br label %sv_text.exit.thread

98:                                               ; preds = %95
  %99 = add i32 %.033, 2
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %99) #3
  %101 = zext i16 %100 to i32
  %102 = mul nuw nsw i32 %101, 10
  %103 = load i32, ptr @hf_trmac_error_report_timer_value, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %103, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef %102) #3
  %105 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.140, i32 noundef %102) #3
  br label %sv_text.exit.thread

106:                                              ; preds = %47
  %.not309.i = icmp eq i8 %41, 4
  br i1 %.not309.i, label %109, label %107

107:                                              ; preds = %106
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.133) #3
  br label %sv_text.exit.thread

109:                                              ; preds = %106
  %110 = load i32, ptr @hf_trmac_authorized_function_classes, align 4
  %111 = add i32 %.033, 2
  %112 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef 0) #3
  %113 = load ptr, ptr %5, align 8
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %111) #3
  %115 = zext i16 %114 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.141, i32 noundef %115) #3
  br label %sv_text.exit.thread

116:                                              ; preds = %47
  %.not308.i = icmp eq i8 %41, 4
  br i1 %.not308.i, label %119, label %117

117:                                              ; preds = %116
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.133) #3
  br label %sv_text.exit.thread

119:                                              ; preds = %116
  %120 = load i32, ptr @hf_trmac_authorized_access_priority, align 4
  %121 = add i32 %.033, 2
  %122 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0) #3
  %123 = load ptr, ptr %5, align 8
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %121) #3
  %125 = zext i16 %124 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.141, i32 noundef %125) #3
  br label %sv_text.exit.thread

126:                                              ; preds = %47
  %.not307.i = icmp eq i8 %41, 4
  br i1 %.not307.i, label %129, label %127

127:                                              ; preds = %126
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.133) #3
  br label %sv_text.exit.thread

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_trmac_correlator, align 4
  %131 = add i32 %.033, 2
  %132 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0) #3
  %133 = load ptr, ptr %5, align 8
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131) #3
  %135 = zext i16 %134 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef nonnull @.str.141, i32 noundef %135) #3
  br label %sv_text.exit.thread

136:                                              ; preds = %47
  %.not306.i = icmp eq i8 %41, 8
  br i1 %.not306.i, label %139, label %137

137:                                              ; preds = %136
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.136) #3
  br label %sv_text.exit.thread

139:                                              ; preds = %136
  %140 = load i32, ptr @hf_trmac_sa_of_last_amp_or_smp_frame, align 4
  %141 = add i32 %.033, 2
  %142 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 6, i32 noundef 0) #3
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %37, align 8
  %145 = call ptr @tvb_address_to_str(ptr noundef %144, ptr noundef %0, i32 noundef 1, i32 noundef %141) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.134, ptr noundef %145) #3
  br label %sv_text.exit.thread

146:                                              ; preds = %47
  %.not305.i = icmp eq i8 %41, 6
  br i1 %.not305.i, label %149, label %147

147:                                              ; preds = %146
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138) #3
  br label %sv_text.exit.thread

149:                                              ; preds = %146
  %150 = load i32, ptr @hf_trmac_physical_drop_number, align 4
  %151 = add i32 %.033, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0) #3
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %151) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.139, i32 noundef %154) #3
  br label %sv_text.exit.thread

155:                                              ; preds = %47
  %156 = and i8 %41, -3
  %or.cond.not.i = icmp eq i8 %156, 4
  br i1 %or.cond.not.i, label %159, label %157

157:                                              ; preds = %155
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.142) #3
  br label %sv_text.exit.thread

159:                                              ; preds = %155
  %160 = icmp eq i8 %41, 4
  %161 = add i32 %.033, 2
  br i1 %160, label %162, label %181

162:                                              ; preds = %159
  %163 = load i32, ptr @hf_trmac_response_code32, align 4
  %164 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %161) #3
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %161) #3
  %166 = zext i16 %165 to i32
  %167 = add i32 %.033, 4
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #3
  %169 = zext i8 %168 to i32
  %170 = add i32 %.033, 5
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %170) #3
  %172 = zext i8 %171 to i32
  %173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %163, ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef %164, ptr noundef nonnull @.str.143, i32 noundef %166, i32 noundef %169, i32 noundef %172) #3
  %174 = load ptr, ptr %5, align 8
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %161) #3
  %176 = zext i16 %175 to i32
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #3
  %178 = zext i8 %177 to i32
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %170) #3
  %180 = zext i8 %179 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.144, i32 noundef %176, i32 noundef %178, i32 noundef %180) #3
  br label %sv_text.exit.thread

181:                                              ; preds = %159
  %182 = load i32, ptr @hf_trmac_response_code48, align 4
  %183 = add nsw i32 %42, -2
  %184 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %161) #3
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %161) #3
  %186 = zext i16 %185 to i32
  %187 = add i32 %.033, 4
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %187) #3
  %189 = zext i8 %188 to i32
  %190 = add i32 %.033, 5
  %191 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %190) #3
  %192 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %40, i32 noundef %182, ptr noundef %0, i32 noundef %161, i32 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.145, i32 noundef %186, i32 noundef %189, i32 noundef %191) #3
  %193 = load ptr, ptr %5, align 8
  %194 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %161) #3
  %195 = zext i16 %194 to i32
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %187) #3
  %197 = zext i8 %196 to i32
  %198 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %190) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.146, i32 noundef %195, i32 noundef %197, i32 noundef %198) #3
  br label %sv_text.exit.thread

199:                                              ; preds = %47
  %.not304.i = icmp eq i8 %41, 4
  br i1 %.not304.i, label %202, label %200

200:                                              ; preds = %199
  %201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.133) #3
  br label %sv_text.exit.thread

202:                                              ; preds = %199
  %203 = load i32, ptr @hf_trmac_individual_address_count, align 4
  %204 = add i32 %.033, 2
  %205 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 2, i32 noundef 0) #3
  %206 = load ptr, ptr %5, align 8
  %207 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %204) #3
  %208 = zext i16 %207 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.147, i32 noundef %208) #3
  br label %sv_text.exit.thread

209:                                              ; preds = %47
  %210 = load i32, ptr @hf_trmac_product_instance_id, align 4
  %211 = add i32 %.033, 2
  %212 = add nsw i32 %42, -2
  %213 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef %212, i32 noundef 0) #3
  br label %sv_text.exit.thread

214:                                              ; preds = %47
  %215 = load i32, ptr @hf_trmac_ring_station_version_number, align 4
  %216 = add i32 %.033, 2
  %217 = add nsw i32 %42, -2
  %218 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef %217, i32 noundef 0) #3
  br label %sv_text.exit.thread

219:                                              ; preds = %47
  %220 = load i32, ptr @hf_trmac_wrap_data, align 4
  %221 = add i32 %.033, 2
  %222 = add nsw i32 %42, -2
  %223 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef %222, i32 noundef 0) #3
  br label %sv_text.exit.thread

224:                                              ; preds = %47
  %225 = load i32, ptr @hf_trmac_frame_forward, align 4
  %226 = add i32 %.033, 2
  %227 = add nsw i32 %42, -2
  %228 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %225, ptr noundef %0, i32 noundef %226, i32 noundef %227, i32 noundef 0) #3
  br label %sv_text.exit.thread

229:                                              ; preds = %47
  %.not303.i = icmp eq i8 %41, 8
  br i1 %.not303.i, label %232, label %230

230:                                              ; preds = %229
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.136) #3
  br label %sv_text.exit.thread

232:                                              ; preds = %229
  %233 = load i32, ptr @hf_trmac_station_identifier, align 4
  %234 = add i32 %.033, 2
  %235 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %233, ptr noundef %0, i32 noundef %234, i32 noundef 6, i32 noundef 0) #3
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %37, align 8
  %238 = call ptr @tvb_address_to_str(ptr noundef %237, ptr noundef %0, i32 noundef 1, i32 noundef %234) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.134, ptr noundef %238) #3
  br label %sv_text.exit.thread

239:                                              ; preds = %47
  %240 = load i32, ptr @hf_trmac_ring_station_status, align 4
  %241 = add i32 %.033, 2
  %242 = add nsw i32 %42, -2
  %243 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef %242, i32 noundef 0) #3
  br label %sv_text.exit.thread

244:                                              ; preds = %47
  %.not302.i = icmp eq i8 %41, 4
  br i1 %.not302.i, label %247, label %245

245:                                              ; preds = %244
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.133) #3
  br label %sv_text.exit.thread

247:                                              ; preds = %244
  %248 = load i32, ptr @hf_trmac_transmit_status_code, align 4
  %249 = add i32 %.033, 2
  %250 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0) #3
  %251 = load ptr, ptr %5, align 8
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %249) #3
  %253 = zext i16 %252 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef nonnull @.str.141, i32 noundef %253) #3
  br label %sv_text.exit.thread

254:                                              ; preds = %47
  switch i8 %41, label %255 [
    i8 6, label %257
    i8 8, label %263
  ]

255:                                              ; preds = %254
  %256 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.148) #3
  br label %sv_text.exit.thread

257:                                              ; preds = %254
  %258 = load i32, ptr @hf_trmac_group_address32, align 4
  %259 = add i32 %.033, 2
  %260 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 4, i32 noundef 0) #3
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %259) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef nonnull @.str.149, i32 noundef %262) #3
  br label %sv_text.exit.thread

263:                                              ; preds = %254
  %264 = load i32, ptr @hf_trmac_group_address_ether, align 4
  %265 = add i32 %.033, 2
  %266 = add nsw i32 %42, -2
  %267 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef %266, i32 noundef 0) #3
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %37, align 8
  %270 = call ptr @tvb_address_to_str(ptr noundef %269, ptr noundef %0, i32 noundef 1, i32 noundef %265) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef nonnull @.str.134, ptr noundef %270) #3
  br label %sv_text.exit.thread

271:                                              ; preds = %47
  %.not301.i = icmp eq i8 %41, 6
  br i1 %.not301.i, label %274, label %272

272:                                              ; preds = %271
  %273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138) #3
  br label %sv_text.exit.thread

274:                                              ; preds = %271
  %275 = load i32, ptr @hf_trmac_functional_addresses, align 4
  %276 = add i32 %.033, 2
  %277 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 4, i32 noundef 0) #3
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %276) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef nonnull @.str.149, i32 noundef %279) #3
  br label %sv_text.exit.thread

280:                                              ; preds = %47
  %.not300.i = icmp eq i8 %41, 8
  br i1 %.not300.i, label %283, label %281

281:                                              ; preds = %280
  %282 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.136) #3
  br label %sv_text.exit.thread

283:                                              ; preds = %280
  %284 = add i32 %.033, 2
  %285 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %284, i64 noundef 6) #3
  %286 = load i32, ptr @hf_trmac_errors_iso, align 4
  %287 = load i8, ptr %6, align 1
  %288 = zext i8 %287 to i32
  %289 = load i8, ptr %33, align 1
  %290 = zext i8 %289 to i32
  %291 = add nuw nsw i32 %290, %288
  %292 = load i8, ptr %34, align 1
  %293 = zext i8 %292 to i32
  %294 = add nuw nsw i32 %291, %293
  %295 = load i8, ptr %35, align 1
  %296 = zext i8 %295 to i32
  %297 = add nuw nsw i32 %294, %296
  %298 = load i8, ptr %36, align 1
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %297, %299
  %301 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %286, ptr noundef %0, i32 noundef %284, i32 noundef 6, i32 noundef %300) #3
  %302 = load i32, ptr @ett_tr_ierr_cnt, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302) #3
  %304 = load i32, ptr @hf_trmac_errors_line, align 4
  %305 = load i8, ptr %6, align 1
  %306 = zext i8 %305 to i32
  %307 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef %306) #3
  %308 = load i32, ptr @hf_trmac_errors_internal, align 4
  %309 = add i32 %.033, 3
  %310 = load i8, ptr %33, align 1
  %311 = zext i8 %310 to i32
  %312 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 1, i32 noundef %311) #3
  %313 = load i32, ptr @hf_trmac_errors_burst, align 4
  %314 = add i32 %.033, 4
  %315 = load i8, ptr %34, align 1
  %316 = zext i8 %315 to i32
  %317 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef %316) #3
  %318 = load i32, ptr @hf_trmac_errors_ac, align 4
  %319 = add i32 %.033, 5
  %320 = load i8, ptr %35, align 1
  %321 = zext i8 %320 to i32
  %322 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %318, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef %321) #3
  %323 = load i32, ptr @hf_trmac_errors_abort, align 4
  %324 = add i32 %.033, 6
  %325 = load i8, ptr %36, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef %326) #3
  br label %sv_text.exit.thread

328:                                              ; preds = %47
  %.not299.i = icmp eq i8 %41, 8
  br i1 %.not299.i, label %331, label %329

329:                                              ; preds = %328
  %330 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.136) #3
  br label %sv_text.exit.thread

331:                                              ; preds = %328
  %332 = add i32 %.033, 2
  %333 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %332, i64 noundef 6) #3
  %334 = load i32, ptr @hf_trmac_errors_noniso, align 4
  %335 = load i8, ptr %6, align 1
  %336 = zext i8 %335 to i32
  %337 = load i8, ptr %33, align 1
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %338, %336
  %340 = load i8, ptr %34, align 1
  %341 = zext i8 %340 to i32
  %342 = add nuw nsw i32 %339, %341
  %343 = load i8, ptr %35, align 1
  %344 = zext i8 %343 to i32
  %345 = add nuw nsw i32 %342, %344
  %346 = load i8, ptr %36, align 1
  %347 = zext i8 %346 to i32
  %348 = add nuw nsw i32 %345, %347
  %349 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %334, ptr noundef %0, i32 noundef %332, i32 noundef 6, i32 noundef %348) #3
  %350 = load i32, ptr @ett_tr_nerr_cnt, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350) #3
  %352 = load i32, ptr @hf_trmac_errors_lost, align 4
  %353 = load i8, ptr %6, align 1
  %354 = zext i8 %353 to i32
  %355 = call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef %354) #3
  %356 = load i32, ptr @hf_trmac_errors_congestion, align 4
  %357 = add i32 %.033, 3
  %358 = load i8, ptr %33, align 1
  %359 = zext i8 %358 to i32
  %360 = call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef %359) #3
  %361 = load i32, ptr @hf_trmac_errors_fc, align 4
  %362 = add i32 %.033, 4
  %363 = load i8, ptr %34, align 1
  %364 = zext i8 %363 to i32
  %365 = call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %361, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef %364) #3
  %366 = load i32, ptr @hf_trmac_errors_freq, align 4
  %367 = add i32 %.033, 5
  %368 = load i8, ptr %35, align 1
  %369 = zext i8 %368 to i32
  %370 = call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef %369) #3
  %371 = load i32, ptr @hf_trmac_errors_token, align 4
  %372 = add i32 %.033, 6
  %373 = load i8, ptr %36, align 1
  %374 = zext i8 %373 to i32
  %375 = call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef %374) #3
  br label %sv_text.exit.thread

376:                                              ; preds = %47
  %.not.i = icmp eq i8 %41, 4
  br i1 %.not.i, label %379, label %377

377:                                              ; preds = %376
  %378 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.133) #3
  br label %sv_text.exit.thread

379:                                              ; preds = %376
  %380 = load i32, ptr @hf_trmac_error_code, align 4
  %381 = add i32 %.033, 2
  %382 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %380, ptr noundef %0, i32 noundef %381, i32 noundef 2, i32 noundef 0) #3
  %383 = load ptr, ptr %5, align 8
  %384 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %381) #3
  %385 = zext i16 %384 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef nonnull @.str.141, i32 noundef %385) #3
  br label %sv_text.exit.thread

386:                                              ; preds = %47
  %387 = load i32, ptr @hf_trmac_unknown_subvector, align 4
  %388 = add i32 %.033, 2
  %389 = add nsw i32 %42, -2
  %390 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %387, ptr noundef %0, i32 noundef %388, i32 noundef %389, i32 noundef 0) #3
  br label %sv_text.exit.thread

sv_text.exit.thread:                              ; preds = %386, %377, %329, %281, %272, %255, %245, %239, %230, %224, %219, %214, %209, %200, %181, %157, %147, %137, %127, %117, %107, %96, %87, %77, %67, %56, %58, %69, %79, %89, %98, %109, %119, %129, %139, %149, %202, %232, %247, %274, %283, %331, %379, %162, %263, %257
  %.0.i29 = phi i32 [ 4, %58 ], [ 8, %69 ], [ 4, %79 ], [ 6, %89 ], [ 4, %98 ], [ 4, %109 ], [ 4, %119 ], [ 4, %129 ], [ 8, %139 ], [ 6, %149 ], [ 4, %202 ], [ 8, %232 ], [ 4, %247 ], [ 6, %274 ], [ 8, %283 ], [ 8, %331 ], [ 4, %379 ], [ 4, %162 ], [ 8, %263 ], [ 6, %257 ], [ %42, %56 ], [ %42, %67 ], [ %42, %77 ], [ %42, %87 ], [ %42, %96 ], [ %42, %107 ], [ %42, %117 ], [ %42, %127 ], [ %42, %137 ], [ %42, %147 ], [ %42, %157 ], [ %42, %181 ], [ %42, %200 ], [ %42, %209 ], [ %42, %214 ], [ %42, %219 ], [ %42, %224 ], [ %42, %230 ], [ %42, %239 ], [ %42, %245 ], [ %42, %255 ], [ %42, %272 ], [ %42, %281 ], [ %42, %329 ], [ %42, %377 ], [ %42, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  %391 = add i32 %.0.i29, %.033
  %392 = load i32, ptr %8, align 4
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %38, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %sv_text.exit.thread, %11, %sv_text.exit.thread30
  %394 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %395

395:                                              ; preds = %4, %.loopexit
  %.025 = phi i32 [ %394, %.loopexit ], [ 0, %4 ]
  ret i32 %.025
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

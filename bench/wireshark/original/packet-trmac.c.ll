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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_trmac = internal global i32 0, align 4
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
define hidden void @proto_register_trmac() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %2, ptr @proto_trmac, align 4
  %3 = load i32, ptr @proto_trmac, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_trmac.hf, i32 noundef 43)
  call void @proto_register_subtree_array(ptr noundef @proto_register_trmac.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_trmac, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_trmac.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_trmac, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_trmac, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %78

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.87)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_trmac, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_tr_mac, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_trmac_mv, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_trmac_length, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_trmac_srcclass, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_trmac_dstclass, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @val_to_str_ext(i32 noundef %55, ptr noundef @major_vector_vs_ext, ptr noundef @.str.128)
  call void @col_add_str(ptr noundef %54, i32 noundef 25, ptr noundef %56)
  store i32 4, ptr %15, align 4
  br label %57

57:                                               ; preds = %74, %20
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @sv_text(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %15, align 4
  br label %74

73:                                               ; preds = %61
  br label %75

74:                                               ; preds = %69
  br label %57, !llvm.loop !4

75:                                               ; preds = %73, %57
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %75, %19
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sv_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [6 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 0
  %25 = load i32, ptr @ett_tr_sv, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef %25, ptr noundef %17, ptr noundef @.str.129)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 0
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_trmac_sv_len, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 0
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.130)
  store i32 0, ptr %5, align 4
  br label %778

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_trmac_sv_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @val_to_str_ext(i32 noundef %57, ptr noundef @subvector_vs_ext, ptr noundef @.str.132)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.131, ptr noundef %58)
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %767 [
    i32 1, label %60
    i32 2, label %84
    i32 3, label %108
    i32 4, label %133
    i32 5, label %154
    i32 6, label %179
    i32 7, label %201
    i32 9, label %223
    i32 10, label %245
    i32 11, label %269
    i32 32, label %290
    i32 33, label %390
    i32 34, label %412
    i32 35, label %421
    i32 38, label %430
    i32 39, label %439
    i32 40, label %448
    i32 41, label %472
    i32 42, label %481
    i32 43, label %503
    i32 44, label %548
    i32 45, label %569
    i32 46, label %657
    i32 48, label %745
  ]

60:                                               ; preds = %44
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.133)
  br label %776

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %70)
  store i16 %71, ptr %12, align 2
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_trmac_beacon_type, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 2
  %77 = load i32, ptr %10, align 4
  %78 = sub i32 %77, 2
  %79 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %17, align 8
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @beacon_vs, ptr noundef @.str.135)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.134, ptr noundef %83)
  br label %776

84:                                               ; preds = %44
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 8
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.136)
  br label %776

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_trmac_naun, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 2
  %97 = load i32, ptr %10, align 4
  %98 = sub i32 %97, 2
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 2
  %107 = call ptr @tvb_address_to_str(ptr noundef %103, ptr noundef %104, i32 noundef 1, i32 noundef %106)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.134, ptr noundef %107)
  br label %776

108:                                              ; preds = %44
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.133)
  br label %776

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 2
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %116, i32 noundef %118)
  store i16 %119, ptr %13, align 2
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_trmac_local_ring_number, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 2
  %125 = load i32, ptr %10, align 4
  %126 = sub i32 %125, 2
  %127 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %17, align 8
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.137, i32 noundef %130, i32 noundef %132)
  br label %776

133:                                              ; preds = %44
  %134 = load i32, ptr %10, align 4
  %135 = icmp ne i32 %134, 6
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %776

140:                                              ; preds = %133
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_trmac_assign_physical_drop_number, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 2
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %146, 2
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 2
  %153 = call i32 @tvb_get_ntohl(ptr noundef %150, i32 noundef %152)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.139, i32 noundef %153)
  br label %776

154:                                              ; preds = %44
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 4
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %158, ptr noundef %159, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.133)
  br label %776

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 2
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %164)
  %166 = zext i16 %165 to i32
  %167 = mul i32 10, %166
  store i32 %167, ptr %14, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_trmac_error_report_timer_value, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %171, 2
  %173 = load i32, ptr %10, align 4
  %174 = sub i32 %173, 2
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.140, i32 noundef %178)
  br label %776

179:                                              ; preds = %44
  %180 = load i32, ptr %10, align 4
  %181 = icmp ne i32 %180, 4
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %183, ptr noundef %184, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.133)
  br label %776

186:                                              ; preds = %179
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @hf_trmac_authorized_function_classes, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 2
  %192 = load i32, ptr %10, align 4
  %193 = sub i32 %192, 2
  %194 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef 0)
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 2
  %199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %196, i32 noundef %198)
  %200 = zext i16 %199 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.141, i32 noundef %200)
  br label %776

201:                                              ; preds = %44
  %202 = load i32, ptr %10, align 4
  %203 = icmp ne i32 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.133)
  br label %776

208:                                              ; preds = %201
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_trmac_authorized_access_priority, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %7, align 4
  %213 = add i32 %212, 2
  %214 = load i32, ptr %10, align 4
  %215 = sub i32 %214, 2
  %216 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, 2
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %218, i32 noundef %220)
  %222 = zext i16 %221 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.141, i32 noundef %222)
  br label %776

223:                                              ; preds = %44
  %224 = load i32, ptr %10, align 4
  %225 = icmp ne i32 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %227, ptr noundef %228, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.133)
  br label %776

230:                                              ; preds = %223
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr @hf_trmac_correlator, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %7, align 4
  %235 = add i32 %234, 2
  %236 = load i32, ptr %10, align 4
  %237 = sub i32 %236, 2
  %238 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef 0)
  %239 = load ptr, ptr %17, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = add i32 %241, 2
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %240, i32 noundef %242)
  %244 = zext i16 %243 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.141, i32 noundef %244)
  br label %776

245:                                              ; preds = %44
  %246 = load i32, ptr %10, align 4
  %247 = icmp ne i32 %246, 8
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.136)
  br label %776

252:                                              ; preds = %245
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr @hf_trmac_sa_of_last_amp_or_smp_frame, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %7, align 4
  %257 = add i32 %256, 2
  %258 = load i32, ptr %10, align 4
  %259 = sub i32 %258, 2
  %260 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef %259, i32 noundef 0)
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 50
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %7, align 4
  %267 = add i32 %266, 2
  %268 = call ptr @tvb_address_to_str(ptr noundef %264, ptr noundef %265, i32 noundef 1, i32 noundef %267)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.134, ptr noundef %268)
  br label %776

269:                                              ; preds = %44
  %270 = load i32, ptr %10, align 4
  %271 = icmp ne i32 %270, 6
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %273, ptr noundef %274, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %776

276:                                              ; preds = %269
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr @hf_trmac_physical_drop_number, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %7, align 4
  %281 = add i32 %280, 2
  %282 = load i32, ptr %10, align 4
  %283 = sub i32 %282, 2
  %284 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef %283, i32 noundef 0)
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %7, align 4
  %288 = add i32 %287, 2
  %289 = call i32 @tvb_get_ntohl(ptr noundef %286, i32 noundef %288)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef @.str.139, i32 noundef %289)
  br label %776

290:                                              ; preds = %44
  %291 = load i32, ptr %10, align 4
  %292 = icmp ne i32 %291, 4
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load i32, ptr %10, align 4
  %295 = icmp ne i32 %294, 6
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %297, ptr noundef %298, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.142)
  br label %776

300:                                              ; preds = %293, %290
  %301 = load i32, ptr %10, align 4
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %347

303:                                              ; preds = %300
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_trmac_response_code32, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %7, align 4
  %308 = add i32 %307, 2
  %309 = load i32, ptr %10, align 4
  %310 = sub i32 %309, 2
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %7, align 4
  %313 = add i32 %312, 2
  %314 = call i32 @tvb_get_ntohl(ptr noundef %311, i32 noundef %313)
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %7, align 4
  %317 = add i32 %316, 2
  %318 = call zeroext i16 @tvb_get_ntohs(ptr noundef %315, i32 noundef %317)
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %7, align 4
  %322 = add i32 %321, 4
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %320, i32 noundef %322)
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %7, align 4
  %327 = add i32 %326, 5
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %325, i32 noundef %327)
  %329 = zext i8 %328 to i32
  %330 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef %314, ptr noundef @.str.143, i32 noundef %319, i32 noundef %324, i32 noundef %329)
  %331 = load ptr, ptr %17, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %7, align 4
  %334 = add i32 %333, 2
  %335 = call zeroext i16 @tvb_get_ntohs(ptr noundef %332, i32 noundef %334)
  %336 = zext i16 %335 to i32
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %7, align 4
  %339 = add i32 %338, 4
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %337, i32 noundef %339)
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %7, align 4
  %344 = add i32 %343, 5
  %345 = call zeroext i8 @tvb_get_guint8(ptr noundef %342, i32 noundef %344)
  %346 = zext i8 %345 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef @.str.144, i32 noundef %336, i32 noundef %341, i32 noundef %346)
  br label %389

347:                                              ; preds = %300
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr @hf_trmac_response_code48, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %7, align 4
  %352 = add i32 %351, 2
  %353 = load i32, ptr %10, align 4
  %354 = sub i32 %353, 2
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %7, align 4
  %357 = add i32 %356, 2
  %358 = call i64 @tvb_get_ntoh48(ptr noundef %355, i32 noundef %357)
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %7, align 4
  %361 = add i32 %360, 2
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %359, i32 noundef %361)
  %363 = zext i16 %362 to i32
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %7, align 4
  %366 = add i32 %365, 4
  %367 = call zeroext i8 @tvb_get_guint8(ptr noundef %364, i32 noundef %366)
  %368 = zext i8 %367 to i32
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %7, align 4
  %371 = add i32 %370, 5
  %372 = call i32 @tvb_get_ntoh24(ptr noundef %369, i32 noundef %371)
  %373 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef %354, i64 noundef %358, ptr noundef @.str.145, i32 noundef %363, i32 noundef %368, i32 noundef %372)
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %7, align 4
  %377 = add i32 %376, 2
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %375, i32 noundef %377)
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %7, align 4
  %382 = add i32 %381, 4
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %382)
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %7, align 4
  %387 = add i32 %386, 5
  %388 = call i32 @tvb_get_ntoh24(ptr noundef %385, i32 noundef %387)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef @.str.146, i32 noundef %379, i32 noundef %384, i32 noundef %388)
  br label %389

389:                                              ; preds = %347, %303
  br label %776

390:                                              ; preds = %44
  %391 = load i32, ptr %10, align 4
  %392 = icmp ne i32 %391, 4
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %394, ptr noundef %395, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.133)
  br label %776

397:                                              ; preds = %390
  %398 = load ptr, ptr %15, align 8
  %399 = load i32, ptr @hf_trmac_individual_address_count, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %7, align 4
  %402 = add i32 %401, 2
  %403 = load i32, ptr %10, align 4
  %404 = sub i32 %403, 2
  %405 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %402, i32 noundef %404, i32 noundef 0)
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %7, align 4
  %409 = add i32 %408, 2
  %410 = call zeroext i16 @tvb_get_ntohs(ptr noundef %407, i32 noundef %409)
  %411 = zext i16 %410 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef @.str.147, i32 noundef %411)
  br label %776

412:                                              ; preds = %44
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr @hf_trmac_product_instance_id, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %7, align 4
  %417 = add i32 %416, 2
  %418 = load i32, ptr %10, align 4
  %419 = sub i32 %418, 2
  %420 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef %419, i32 noundef 0)
  br label %776

421:                                              ; preds = %44
  %422 = load ptr, ptr %15, align 8
  %423 = load i32, ptr @hf_trmac_ring_station_version_number, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %7, align 4
  %426 = add i32 %425, 2
  %427 = load i32, ptr %10, align 4
  %428 = sub i32 %427, 2
  %429 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef %428, i32 noundef 0)
  br label %776

430:                                              ; preds = %44
  %431 = load ptr, ptr %15, align 8
  %432 = load i32, ptr @hf_trmac_wrap_data, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %7, align 4
  %435 = add i32 %434, 2
  %436 = load i32, ptr %10, align 4
  %437 = sub i32 %436, 2
  %438 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef %437, i32 noundef 0)
  br label %776

439:                                              ; preds = %44
  %440 = load ptr, ptr %15, align 8
  %441 = load i32, ptr @hf_trmac_frame_forward, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %7, align 4
  %444 = add i32 %443, 2
  %445 = load i32, ptr %10, align 4
  %446 = sub i32 %445, 2
  %447 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef %446, i32 noundef 0)
  br label %776

448:                                              ; preds = %44
  %449 = load i32, ptr %10, align 4
  %450 = icmp ne i32 %449, 8
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %18, align 8
  %454 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %452, ptr noundef %453, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.136)
  br label %776

455:                                              ; preds = %448
  %456 = load ptr, ptr %15, align 8
  %457 = load i32, ptr @hf_trmac_station_identifier, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %7, align 4
  %460 = add i32 %459, 2
  %461 = load i32, ptr %10, align 4
  %462 = sub i32 %461, 2
  %463 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef %462, i32 noundef 0)
  %464 = load ptr, ptr %17, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct._packet_info, ptr %465, i32 0, i32 50
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %7, align 4
  %470 = add i32 %469, 2
  %471 = call ptr @tvb_address_to_str(ptr noundef %467, ptr noundef %468, i32 noundef 1, i32 noundef %470)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef @.str.134, ptr noundef %471)
  br label %776

472:                                              ; preds = %44
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr @hf_trmac_ring_station_status, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %7, align 4
  %477 = add i32 %476, 2
  %478 = load i32, ptr %10, align 4
  %479 = sub i32 %478, 2
  %480 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %477, i32 noundef %479, i32 noundef 0)
  br label %776

481:                                              ; preds = %44
  %482 = load i32, ptr %10, align 4
  %483 = icmp ne i32 %482, 4
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load ptr, ptr %8, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %485, ptr noundef %486, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.133)
  br label %776

488:                                              ; preds = %481
  %489 = load ptr, ptr %15, align 8
  %490 = load i32, ptr @hf_trmac_transmit_status_code, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %7, align 4
  %493 = add i32 %492, 2
  %494 = load i32, ptr %10, align 4
  %495 = sub i32 %494, 2
  %496 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef %495, i32 noundef 0)
  %497 = load ptr, ptr %17, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %7, align 4
  %500 = add i32 %499, 2
  %501 = call zeroext i16 @tvb_get_ntohs(ptr noundef %498, i32 noundef %500)
  %502 = zext i16 %501 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef @.str.141, i32 noundef %502)
  br label %776

503:                                              ; preds = %44
  %504 = load i32, ptr %10, align 4
  %505 = icmp ne i32 %504, 6
  br i1 %505, label %506, label %513

506:                                              ; preds = %503
  %507 = load i32, ptr %10, align 4
  %508 = icmp ne i32 %507, 8
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = load ptr, ptr %8, align 8
  %511 = load ptr, ptr %18, align 8
  %512 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %510, ptr noundef %511, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.148)
  br label %776

513:                                              ; preds = %506, %503
  %514 = load i32, ptr %10, align 4
  %515 = icmp eq i32 %514, 6
  br i1 %515, label %516, label %530

516:                                              ; preds = %513
  %517 = load ptr, ptr %15, align 8
  %518 = load i32, ptr @hf_trmac_group_address32, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %7, align 4
  %521 = add i32 %520, 2
  %522 = load i32, ptr %10, align 4
  %523 = sub i32 %522, 2
  %524 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef %523, i32 noundef 0)
  %525 = load ptr, ptr %17, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %7, align 4
  %528 = add i32 %527, 2
  %529 = call i32 @tvb_get_ntohl(ptr noundef %526, i32 noundef %528)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %525, ptr noundef @.str.149, i32 noundef %529)
  br label %547

530:                                              ; preds = %513
  %531 = load ptr, ptr %15, align 8
  %532 = load i32, ptr @hf_trmac_group_address_ether, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %7, align 4
  %535 = add i32 %534, 2
  %536 = load i32, ptr %10, align 4
  %537 = sub i32 %536, 2
  %538 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %535, i32 noundef %537, i32 noundef 0)
  %539 = load ptr, ptr %17, align 8
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct._packet_info, ptr %540, i32 0, i32 50
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %7, align 4
  %545 = add i32 %544, 2
  %546 = call ptr @tvb_address_to_str(ptr noundef %542, ptr noundef %543, i32 noundef 1, i32 noundef %545)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef @.str.134, ptr noundef %546)
  br label %547

547:                                              ; preds = %530, %516
  br label %776

548:                                              ; preds = %44
  %549 = load i32, ptr %10, align 4
  %550 = icmp ne i32 %549, 6
  br i1 %550, label %551, label %555

551:                                              ; preds = %548
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %18, align 8
  %554 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %552, ptr noundef %553, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %776

555:                                              ; preds = %548
  %556 = load ptr, ptr %15, align 8
  %557 = load i32, ptr @hf_trmac_functional_addresses, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %7, align 4
  %560 = add i32 %559, 2
  %561 = load i32, ptr %10, align 4
  %562 = sub i32 %561, 2
  %563 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef %562, i32 noundef 0)
  %564 = load ptr, ptr %17, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %7, align 4
  %567 = add i32 %566, 2
  %568 = call i32 @tvb_get_ntohl(ptr noundef %565, i32 noundef %567)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %564, ptr noundef @.str.149, i32 noundef %568)
  br label %776

569:                                              ; preds = %44
  %570 = load i32, ptr %10, align 4
  %571 = icmp ne i32 %570, 8
  br i1 %571, label %572, label %576

572:                                              ; preds = %569
  %573 = load ptr, ptr %8, align 8
  %574 = load ptr, ptr %18, align 8
  %575 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %573, ptr noundef %574, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.136)
  br label %776

576:                                              ; preds = %569
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %579 = load i32, ptr %7, align 4
  %580 = add i32 %579, 2
  %581 = call ptr @tvb_memcpy(ptr noundef %577, ptr noundef %578, i32 noundef %580, i64 noundef 6)
  %582 = load ptr, ptr %15, align 8
  %583 = load i32, ptr @hf_trmac_errors_iso, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr %7, align 4
  %586 = add i32 %585, 2
  %587 = load i32, ptr %10, align 4
  %588 = sub i32 %587, 2
  %589 = getelementptr [6 x i8], ptr %20, i64 0, i64 0
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = getelementptr [6 x i8], ptr %20, i64 0, i64 1
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = add i32 %591, %594
  %596 = getelementptr [6 x i8], ptr %20, i64 0, i64 2
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = add i32 %595, %598
  %600 = getelementptr [6 x i8], ptr %20, i64 0, i64 3
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = add i32 %599, %602
  %604 = getelementptr [6 x i8], ptr %20, i64 0, i64 4
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = add i32 %603, %606
  %608 = call ptr @proto_tree_add_uint(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %586, i32 noundef %588, i32 noundef %607)
  store ptr %608, ptr %19, align 8
  %609 = load ptr, ptr %19, align 8
  %610 = load i32, ptr @ett_tr_ierr_cnt, align 4
  %611 = call ptr @proto_item_add_subtree(ptr noundef %609, i32 noundef %610)
  store ptr %611, ptr %16, align 8
  %612 = load ptr, ptr %16, align 8
  %613 = load i32, ptr @hf_trmac_errors_line, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %7, align 4
  %616 = add i32 %615, 2
  %617 = getelementptr [6 x i8], ptr %20, i64 0, i64 0
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = call ptr @proto_tree_add_uint(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef 1, i32 noundef %619)
  %621 = load ptr, ptr %16, align 8
  %622 = load i32, ptr @hf_trmac_errors_internal, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %7, align 4
  %625 = add i32 %624, 3
  %626 = getelementptr [6 x i8], ptr %20, i64 0, i64 1
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %625, i32 noundef 1, i32 noundef %628)
  %630 = load ptr, ptr %16, align 8
  %631 = load i32, ptr @hf_trmac_errors_burst, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %7, align 4
  %634 = add i32 %633, 4
  %635 = getelementptr [6 x i8], ptr %20, i64 0, i64 2
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %634, i32 noundef 1, i32 noundef %637)
  %639 = load ptr, ptr %16, align 8
  %640 = load i32, ptr @hf_trmac_errors_ac, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %7, align 4
  %643 = add i32 %642, 5
  %644 = getelementptr [6 x i8], ptr %20, i64 0, i64 3
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = call ptr @proto_tree_add_uint(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %643, i32 noundef 1, i32 noundef %646)
  %648 = load ptr, ptr %16, align 8
  %649 = load i32, ptr @hf_trmac_errors_abort, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %7, align 4
  %652 = add i32 %651, 6
  %653 = getelementptr [6 x i8], ptr %20, i64 0, i64 4
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = call ptr @proto_tree_add_uint(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %652, i32 noundef 1, i32 noundef %655)
  br label %776

657:                                              ; preds = %44
  %658 = load i32, ptr %10, align 4
  %659 = icmp ne i32 %658, 8
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load ptr, ptr %8, align 8
  %662 = load ptr, ptr %18, align 8
  %663 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %661, ptr noundef %662, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.136)
  br label %776

664:                                              ; preds = %657
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %667 = load i32, ptr %7, align 4
  %668 = add i32 %667, 2
  %669 = call ptr @tvb_memcpy(ptr noundef %665, ptr noundef %666, i32 noundef %668, i64 noundef 6)
  %670 = load ptr, ptr %15, align 8
  %671 = load i32, ptr @hf_trmac_errors_noniso, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %7, align 4
  %674 = add i32 %673, 2
  %675 = load i32, ptr %10, align 4
  %676 = sub i32 %675, 2
  %677 = getelementptr [6 x i8], ptr %20, i64 0, i64 0
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = getelementptr [6 x i8], ptr %20, i64 0, i64 1
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  %683 = add i32 %679, %682
  %684 = getelementptr [6 x i8], ptr %20, i64 0, i64 2
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = add i32 %683, %686
  %688 = getelementptr [6 x i8], ptr %20, i64 0, i64 3
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = add i32 %687, %690
  %692 = getelementptr [6 x i8], ptr %20, i64 0, i64 4
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = add i32 %691, %694
  %696 = call ptr @proto_tree_add_uint(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %674, i32 noundef %676, i32 noundef %695)
  store ptr %696, ptr %19, align 8
  %697 = load ptr, ptr %19, align 8
  %698 = load i32, ptr @ett_tr_nerr_cnt, align 4
  %699 = call ptr @proto_item_add_subtree(ptr noundef %697, i32 noundef %698)
  store ptr %699, ptr %16, align 8
  %700 = load ptr, ptr %16, align 8
  %701 = load i32, ptr @hf_trmac_errors_lost, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %7, align 4
  %704 = add i32 %703, 2
  %705 = getelementptr [6 x i8], ptr %20, i64 0, i64 0
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = call ptr @proto_tree_add_uint(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %704, i32 noundef 1, i32 noundef %707)
  %709 = load ptr, ptr %16, align 8
  %710 = load i32, ptr @hf_trmac_errors_congestion, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %7, align 4
  %713 = add i32 %712, 3
  %714 = getelementptr [6 x i8], ptr %20, i64 0, i64 1
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = call ptr @proto_tree_add_uint(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %713, i32 noundef 1, i32 noundef %716)
  %718 = load ptr, ptr %16, align 8
  %719 = load i32, ptr @hf_trmac_errors_fc, align 4
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %7, align 4
  %722 = add i32 %721, 4
  %723 = getelementptr [6 x i8], ptr %20, i64 0, i64 2
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = call ptr @proto_tree_add_uint(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %722, i32 noundef 1, i32 noundef %725)
  %727 = load ptr, ptr %16, align 8
  %728 = load i32, ptr @hf_trmac_errors_freq, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr %7, align 4
  %731 = add i32 %730, 5
  %732 = getelementptr [6 x i8], ptr %20, i64 0, i64 3
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = call ptr @proto_tree_add_uint(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 1, i32 noundef %734)
  %736 = load ptr, ptr %16, align 8
  %737 = load i32, ptr @hf_trmac_errors_token, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %7, align 4
  %740 = add i32 %739, 6
  %741 = getelementptr [6 x i8], ptr %20, i64 0, i64 4
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = call ptr @proto_tree_add_uint(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %740, i32 noundef 1, i32 noundef %743)
  br label %776

745:                                              ; preds = %44
  %746 = load i32, ptr %10, align 4
  %747 = icmp ne i32 %746, 4
  br i1 %747, label %748, label %752

748:                                              ; preds = %745
  %749 = load ptr, ptr %8, align 8
  %750 = load ptr, ptr %18, align 8
  %751 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %749, ptr noundef %750, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.133)
  br label %776

752:                                              ; preds = %745
  %753 = load ptr, ptr %15, align 8
  %754 = load i32, ptr @hf_trmac_error_code, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %7, align 4
  %757 = add i32 %756, 2
  %758 = load i32, ptr %10, align 4
  %759 = sub i32 %758, 2
  %760 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %757, i32 noundef %759, i32 noundef 0)
  %761 = load ptr, ptr %17, align 8
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %7, align 4
  %764 = add i32 %763, 2
  %765 = call zeroext i16 @tvb_get_ntohs(ptr noundef %762, i32 noundef %764)
  %766 = zext i16 %765 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %761, ptr noundef @.str.141, i32 noundef %766)
  br label %776

767:                                              ; preds = %44
  %768 = load ptr, ptr %15, align 8
  %769 = load i32, ptr @hf_trmac_unknown_subvector, align 4
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %7, align 4
  %772 = add i32 %771, 2
  %773 = load i32, ptr %10, align 4
  %774 = sub i32 %773, 2
  %775 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %772, i32 noundef %774, i32 noundef 0)
  br label %776

776:                                              ; preds = %767, %752, %748, %664, %660, %576, %572, %555, %551, %547, %509, %488, %484, %472, %455, %451, %439, %430, %421, %412, %397, %393, %389, %296, %276, %272, %252, %248, %230, %226, %208, %204, %186, %182, %161, %157, %140, %136, %115, %111, %91, %87, %67, %63
  %777 = load i32, ptr %10, align 4
  store i32 %777, ptr %5, align 4
  br label %778

778:                                              ; preds = %776, %40
  %779 = load i32, ptr %5, align 4
  ret i32 %779
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

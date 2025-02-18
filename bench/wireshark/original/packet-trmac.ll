target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_trmac_dstclass = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Destination Class\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"trmac.dstclass\00", align 1
@hf_trmac_sv_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Subvector Length\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"trmac.svec.len\00", align 1
@hf_trmac_sv_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Subvector Identifier\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"trmac.svec.id\00", align 1
@subvector_vs_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @subvector_vs, ptr @.str.121 }, align 8
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
@.str.63 = private unnamed_addr constant [23 x i8] c"trmac.group_address32s\00", align 1
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
@proto_register_trmac.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_trmac_sv_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.84, i32 117440512, i32 8388608, ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_trmac_sv_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"trmac.svec.len.invalid\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"Token-Ring Media Access Control\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"TR MAC\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"trmac\00", align 1
@proto_trmac = internal global i32 0, align 4
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
@.str.102 = private unnamed_addr constant [27 x i8] c"Request Ring Station State\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Request Ring Station Attachments\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Request Initialization\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"Report Ring Station Address\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Report Ring Station State\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"Report Ring Station Attachments\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Report New Active Monitor\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Report NAUN Change\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Report Poll Error\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Report Monitor Errors\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"Report Error\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Report Transmit Forward\00", align 1
@major_vector_vs = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [13 x i8] c"Ring Station\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"LLC Manager\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"Configuration Report Server\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Ring Parameter Server\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"Ring Error Monitor\00", align 1
@classes_vs = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [13 x i8] c"subvector_vs\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Transmit Forward Status Code\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Group Addresses\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"Isolating Error Counts\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"Non-Isolating Error Counts\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"Function Request ID\00", align 1
@subvector_vs = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [18 x i8] c"Recovery mode set\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"Signal loss error\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"Streaming signal not Claim Token MAC frame\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"Streaming signal, Claim Token MAC frame\00", align 1
@beacon_vs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [25 x i8] c"Unknown Major Vector: %u\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"Subvector\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"Invalid subvector: length < 2\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Unknown subvector ID 0x%02X\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Subvector length is != 4\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"Illegal value: %d\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"Subvector length is != 8\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c": 0x%04X (%d)\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"Subvector length is != 6\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c": 0x%08X\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c": %u ms\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c": %04X\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"Subvector length is != 4 and != 6\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"0x%04X 0x%02X 0x%02x\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c": 0x%04X 0x%02X 0x%02x\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"0x%04X 0x%02X 0x%06X\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c": 0x%04X 0x%02X 0x%06X\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"Subvector length is != 6 and != 8\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c": %08X\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_trmac() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %79

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.87)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_trmac, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_tr_mac, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_trmac_mv, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_trmac_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_trmac_srcclass, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_trmac_dstclass, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @val_to_str_ext(i32 noundef %56, ptr noundef @major_vector_vs_ext, ptr noundef @.str.133)
  call void @col_add_str(ptr noundef %55, i32 noundef 25, ptr noundef %57)
  store i32 4, ptr %15, align 4
  br label %58

58:                                               ; preds = %75, %21
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @sv_text(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %15, align 4
  br label %75

74:                                               ; preds = %62
  br label %76

75:                                               ; preds = %70
  br label %58, !llvm.loop !6

76:                                               ; preds = %74, %58
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 6, ptr %20) #3
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 0
  %26 = load i32, ptr @ett_tr_sv, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef %26, ptr noundef %17, ptr noundef @.str.134)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 0
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_trmac_sv_len, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 0
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %18, align 8
  %39 = load i32, ptr %10, align 4
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.135)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %779

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_trmac_sv_id, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @val_to_str_ext(i32 noundef %58, ptr noundef @subvector_vs_ext, ptr noundef @.str.137)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.136, ptr noundef %59)
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %768 [
    i32 1, label %61
    i32 2, label %85
    i32 3, label %109
    i32 4, label %134
    i32 5, label %155
    i32 6, label %180
    i32 7, label %202
    i32 9, label %224
    i32 10, label %246
    i32 11, label %270
    i32 32, label %291
    i32 33, label %391
    i32 34, label %413
    i32 35, label %422
    i32 38, label %431
    i32 39, label %440
    i32 40, label %449
    i32 41, label %473
    i32 42, label %482
    i32 43, label %504
    i32 44, label %549
    i32 45, label %570
    i32 46, label %658
    i32 48, label %746
  ]

61:                                               ; preds = %45
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %777

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  store i16 %72, ptr %12, align 2
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_trmac_beacon_type, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 2
  %78 = load i32, ptr %10, align 4
  %79 = sub i32 %78, 2
  %80 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %17, align 8
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @beacon_vs, ptr noundef @.str.140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.139, ptr noundef %84)
  br label %777

85:                                               ; preds = %45
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 8
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.141)
  br label %777

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_trmac_naun, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 2
  %98 = load i32, ptr %10, align 4
  %99 = sub i32 %98, 2
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 2
  %108 = call ptr @tvb_address_to_str(ptr noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef %107)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.139, ptr noundef %108)
  br label %777

109:                                              ; preds = %45
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %777

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 2
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %119)
  store i16 %120, ptr %13, align 2
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_trmac_local_ring_number, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 2
  %126 = load i32, ptr %10, align 4
  %127 = sub i32 %126, 2
  %128 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef 0)
  %129 = load ptr, ptr %17, align 8
  %130 = load i16, ptr %13, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.142, i32 noundef %131, i32 noundef %133)
  br label %777

134:                                              ; preds = %45
  %135 = load i32, ptr %10, align 4
  %136 = icmp ne i32 %135, 6
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.143)
  br label %777

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_trmac_assign_physical_drop_number, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 2
  %147 = load i32, ptr %10, align 4
  %148 = sub i32 %147, 2
  %149 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 2
  %154 = call i32 @tvb_get_ntohl(ptr noundef %151, i32 noundef %153)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.144, i32 noundef %154)
  br label %777

155:                                              ; preds = %45
  %156 = load i32, ptr %10, align 4
  %157 = icmp ne i32 %156, 4
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %159, ptr noundef %160, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %777

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 2
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %163, i32 noundef %165)
  %167 = zext i16 %166 to i32
  %168 = mul i32 10, %167
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_trmac_error_report_timer_value, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 2
  %174 = load i32, ptr %10, align 4
  %175 = sub i32 %174, 2
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.145, i32 noundef %179)
  br label %777

180:                                              ; preds = %45
  %181 = load i32, ptr %10, align 4
  %182 = icmp ne i32 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %184, ptr noundef %185, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %777

187:                                              ; preds = %180
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr @hf_trmac_authorized_function_classes, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 2
  %193 = load i32, ptr %10, align 4
  %194 = sub i32 %193, 2
  %195 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef 0)
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 2
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %197, i32 noundef %199)
  %201 = zext i16 %200 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.146, i32 noundef %201)
  br label %777

202:                                              ; preds = %45
  %203 = load i32, ptr %10, align 4
  %204 = icmp ne i32 %203, 4
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %206, ptr noundef %207, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %777

209:                                              ; preds = %202
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr @hf_trmac_authorized_access_priority, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %7, align 4
  %214 = add i32 %213, 2
  %215 = load i32, ptr %10, align 4
  %216 = sub i32 %215, 2
  %217 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef 0)
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, 2
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %219, i32 noundef %221)
  %223 = zext i16 %222 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.146, i32 noundef %223)
  br label %777

224:                                              ; preds = %45
  %225 = load i32, ptr %10, align 4
  %226 = icmp ne i32 %225, 4
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %777

231:                                              ; preds = %224
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr @hf_trmac_correlator, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %7, align 4
  %236 = add i32 %235, 2
  %237 = load i32, ptr %10, align 4
  %238 = sub i32 %237, 2
  %239 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef 0)
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, 2
  %244 = call zeroext i16 @tvb_get_ntohs(ptr noundef %241, i32 noundef %243)
  %245 = zext i16 %244 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef @.str.146, i32 noundef %245)
  br label %777

246:                                              ; preds = %45
  %247 = load i32, ptr %10, align 4
  %248 = icmp ne i32 %247, 8
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %250, ptr noundef %251, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.141)
  br label %777

253:                                              ; preds = %246
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr @hf_trmac_sa_of_last_amp_or_smp_frame, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, 2
  %259 = load i32, ptr %10, align 4
  %260 = sub i32 %259, 2
  %261 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef %260, i32 noundef 0)
  %262 = load ptr, ptr %17, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 51
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 2
  %269 = call ptr @tvb_address_to_str(ptr noundef %265, ptr noundef %266, i32 noundef 1, i32 noundef %268)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.139, ptr noundef %269)
  br label %777

270:                                              ; preds = %45
  %271 = load i32, ptr %10, align 4
  %272 = icmp ne i32 %271, 6
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %274, ptr noundef %275, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.143)
  br label %777

277:                                              ; preds = %270
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr @hf_trmac_physical_drop_number, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = add i32 %281, 2
  %283 = load i32, ptr %10, align 4
  %284 = sub i32 %283, 2
  %285 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef %284, i32 noundef 0)
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %7, align 4
  %289 = add i32 %288, 2
  %290 = call i32 @tvb_get_ntohl(ptr noundef %287, i32 noundef %289)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef @.str.144, i32 noundef %290)
  br label %777

291:                                              ; preds = %45
  %292 = load i32, ptr %10, align 4
  %293 = icmp ne i32 %292, 4
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load i32, ptr %10, align 4
  %296 = icmp ne i32 %295, 6
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %298, ptr noundef %299, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.147)
  br label %777

301:                                              ; preds = %294, %291
  %302 = load i32, ptr %10, align 4
  %303 = icmp eq i32 %302, 4
  br i1 %303, label %304, label %348

304:                                              ; preds = %301
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr @hf_trmac_response_code32, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %7, align 4
  %309 = add i32 %308, 2
  %310 = load i32, ptr %10, align 4
  %311 = sub i32 %310, 2
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %7, align 4
  %314 = add i32 %313, 2
  %315 = call i32 @tvb_get_ntohl(ptr noundef %312, i32 noundef %314)
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %7, align 4
  %318 = add i32 %317, 2
  %319 = call zeroext i16 @tvb_get_ntohs(ptr noundef %316, i32 noundef %318)
  %320 = zext i16 %319 to i32
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %7, align 4
  %323 = add i32 %322, 4
  %324 = call zeroext i8 @tvb_get_uint8(ptr noundef %321, i32 noundef %323)
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %7, align 4
  %328 = add i32 %327, 5
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %326, i32 noundef %328)
  %330 = zext i8 %329 to i32
  %331 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef %311, i32 noundef %315, ptr noundef @.str.148, i32 noundef %320, i32 noundef %325, i32 noundef %330)
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %7, align 4
  %335 = add i32 %334, 2
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %333, i32 noundef %335)
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %7, align 4
  %340 = add i32 %339, 4
  %341 = call zeroext i8 @tvb_get_uint8(ptr noundef %338, i32 noundef %340)
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %7, align 4
  %345 = add i32 %344, 5
  %346 = call zeroext i8 @tvb_get_uint8(ptr noundef %343, i32 noundef %345)
  %347 = zext i8 %346 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.149, i32 noundef %337, i32 noundef %342, i32 noundef %347)
  br label %390

348:                                              ; preds = %301
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr @hf_trmac_response_code48, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %7, align 4
  %353 = add i32 %352, 2
  %354 = load i32, ptr %10, align 4
  %355 = sub i32 %354, 2
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %7, align 4
  %358 = add i32 %357, 2
  %359 = call i64 @tvb_get_ntoh48(ptr noundef %356, i32 noundef %358)
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %7, align 4
  %362 = add i32 %361, 2
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %360, i32 noundef %362)
  %364 = zext i16 %363 to i32
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %7, align 4
  %367 = add i32 %366, 4
  %368 = call zeroext i8 @tvb_get_uint8(ptr noundef %365, i32 noundef %367)
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %7, align 4
  %372 = add i32 %371, 5
  %373 = call i32 @tvb_get_ntoh24(ptr noundef %370, i32 noundef %372)
  %374 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef %355, i64 noundef %359, ptr noundef @.str.150, i32 noundef %364, i32 noundef %369, i32 noundef %373)
  %375 = load ptr, ptr %17, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %7, align 4
  %378 = add i32 %377, 2
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %376, i32 noundef %378)
  %380 = zext i16 %379 to i32
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %7, align 4
  %383 = add i32 %382, 4
  %384 = call zeroext i8 @tvb_get_uint8(ptr noundef %381, i32 noundef %383)
  %385 = zext i8 %384 to i32
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %7, align 4
  %388 = add i32 %387, 5
  %389 = call i32 @tvb_get_ntoh24(ptr noundef %386, i32 noundef %388)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef @.str.151, i32 noundef %380, i32 noundef %385, i32 noundef %389)
  br label %390

390:                                              ; preds = %348, %304
  br label %777

391:                                              ; preds = %45
  %392 = load i32, ptr %10, align 4
  %393 = icmp ne i32 %392, 4
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load ptr, ptr %8, align 8
  %396 = load ptr, ptr %18, align 8
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %395, ptr noundef %396, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %777

398:                                              ; preds = %391
  %399 = load ptr, ptr %15, align 8
  %400 = load i32, ptr @hf_trmac_individual_address_count, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %7, align 4
  %403 = add i32 %402, 2
  %404 = load i32, ptr %10, align 4
  %405 = sub i32 %404, 2
  %406 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef %405, i32 noundef 0)
  %407 = load ptr, ptr %17, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %7, align 4
  %410 = add i32 %409, 2
  %411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %408, i32 noundef %410)
  %412 = zext i16 %411 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.152, i32 noundef %412)
  br label %777

413:                                              ; preds = %45
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr @hf_trmac_product_instance_id, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %7, align 4
  %418 = add i32 %417, 2
  %419 = load i32, ptr %10, align 4
  %420 = sub i32 %419, 2
  %421 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef %420, i32 noundef 0)
  br label %777

422:                                              ; preds = %45
  %423 = load ptr, ptr %15, align 8
  %424 = load i32, ptr @hf_trmac_ring_station_version_number, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %7, align 4
  %427 = add i32 %426, 2
  %428 = load i32, ptr %10, align 4
  %429 = sub i32 %428, 2
  %430 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef %429, i32 noundef 0)
  br label %777

431:                                              ; preds = %45
  %432 = load ptr, ptr %15, align 8
  %433 = load i32, ptr @hf_trmac_wrap_data, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %7, align 4
  %436 = add i32 %435, 2
  %437 = load i32, ptr %10, align 4
  %438 = sub i32 %437, 2
  %439 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef %438, i32 noundef 0)
  br label %777

440:                                              ; preds = %45
  %441 = load ptr, ptr %15, align 8
  %442 = load i32, ptr @hf_trmac_frame_forward, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %7, align 4
  %445 = add i32 %444, 2
  %446 = load i32, ptr %10, align 4
  %447 = sub i32 %446, 2
  %448 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %447, i32 noundef 0)
  br label %777

449:                                              ; preds = %45
  %450 = load i32, ptr %10, align 4
  %451 = icmp ne i32 %450, 8
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %8, align 8
  %454 = load ptr, ptr %18, align 8
  %455 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %453, ptr noundef %454, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.141)
  br label %777

456:                                              ; preds = %449
  %457 = load ptr, ptr %15, align 8
  %458 = load i32, ptr @hf_trmac_station_identifier, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %7, align 4
  %461 = add i32 %460, 2
  %462 = load i32, ptr %10, align 4
  %463 = sub i32 %462, 2
  %464 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef %463, i32 noundef 0)
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds nuw %struct._packet_info, ptr %466, i32 0, i32 51
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %7, align 4
  %471 = add i32 %470, 2
  %472 = call ptr @tvb_address_to_str(ptr noundef %468, ptr noundef %469, i32 noundef 1, i32 noundef %471)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %465, ptr noundef @.str.139, ptr noundef %472)
  br label %777

473:                                              ; preds = %45
  %474 = load ptr, ptr %15, align 8
  %475 = load i32, ptr @hf_trmac_ring_station_status, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %7, align 4
  %478 = add i32 %477, 2
  %479 = load i32, ptr %10, align 4
  %480 = sub i32 %479, 2
  %481 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %478, i32 noundef %480, i32 noundef 0)
  br label %777

482:                                              ; preds = %45
  %483 = load i32, ptr %10, align 4
  %484 = icmp ne i32 %483, 4
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load ptr, ptr %8, align 8
  %487 = load ptr, ptr %18, align 8
  %488 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %486, ptr noundef %487, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %777

489:                                              ; preds = %482
  %490 = load ptr, ptr %15, align 8
  %491 = load i32, ptr @hf_trmac_transmit_status_code, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %7, align 4
  %494 = add i32 %493, 2
  %495 = load i32, ptr %10, align 4
  %496 = sub i32 %495, 2
  %497 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %494, i32 noundef %496, i32 noundef 0)
  %498 = load ptr, ptr %17, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %7, align 4
  %501 = add i32 %500, 2
  %502 = call zeroext i16 @tvb_get_ntohs(ptr noundef %499, i32 noundef %501)
  %503 = zext i16 %502 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef @.str.146, i32 noundef %503)
  br label %777

504:                                              ; preds = %45
  %505 = load i32, ptr %10, align 4
  %506 = icmp ne i32 %505, 6
  br i1 %506, label %507, label %514

507:                                              ; preds = %504
  %508 = load i32, ptr %10, align 4
  %509 = icmp ne i32 %508, 8
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load ptr, ptr %8, align 8
  %512 = load ptr, ptr %18, align 8
  %513 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %511, ptr noundef %512, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.153)
  br label %777

514:                                              ; preds = %507, %504
  %515 = load i32, ptr %10, align 4
  %516 = icmp eq i32 %515, 6
  br i1 %516, label %517, label %531

517:                                              ; preds = %514
  %518 = load ptr, ptr %15, align 8
  %519 = load i32, ptr @hf_trmac_group_address32, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %7, align 4
  %522 = add i32 %521, 2
  %523 = load i32, ptr %10, align 4
  %524 = sub i32 %523, 2
  %525 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef %524, i32 noundef 0)
  %526 = load ptr, ptr %17, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %7, align 4
  %529 = add i32 %528, 2
  %530 = call i32 @tvb_get_ntohl(ptr noundef %527, i32 noundef %529)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %526, ptr noundef @.str.154, i32 noundef %530)
  br label %548

531:                                              ; preds = %514
  %532 = load ptr, ptr %15, align 8
  %533 = load i32, ptr @hf_trmac_group_address_ether, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %7, align 4
  %536 = add i32 %535, 2
  %537 = load i32, ptr %10, align 4
  %538 = sub i32 %537, 2
  %539 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %536, i32 noundef %538, i32 noundef 0)
  %540 = load ptr, ptr %17, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 51
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %7, align 4
  %546 = add i32 %545, 2
  %547 = call ptr @tvb_address_to_str(ptr noundef %543, ptr noundef %544, i32 noundef 1, i32 noundef %546)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %540, ptr noundef @.str.139, ptr noundef %547)
  br label %548

548:                                              ; preds = %531, %517
  br label %777

549:                                              ; preds = %45
  %550 = load i32, ptr %10, align 4
  %551 = icmp ne i32 %550, 6
  br i1 %551, label %552, label %556

552:                                              ; preds = %549
  %553 = load ptr, ptr %8, align 8
  %554 = load ptr, ptr %18, align 8
  %555 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %553, ptr noundef %554, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.143)
  br label %777

556:                                              ; preds = %549
  %557 = load ptr, ptr %15, align 8
  %558 = load i32, ptr @hf_trmac_functional_addresses, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %7, align 4
  %561 = add i32 %560, 2
  %562 = load i32, ptr %10, align 4
  %563 = sub i32 %562, 2
  %564 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %561, i32 noundef %563, i32 noundef 0)
  %565 = load ptr, ptr %17, align 8
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %7, align 4
  %568 = add i32 %567, 2
  %569 = call i32 @tvb_get_ntohl(ptr noundef %566, i32 noundef %568)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef @.str.154, i32 noundef %569)
  br label %777

570:                                              ; preds = %45
  %571 = load i32, ptr %10, align 4
  %572 = icmp ne i32 %571, 8
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = load ptr, ptr %8, align 8
  %575 = load ptr, ptr %18, align 8
  %576 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %574, ptr noundef %575, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.141)
  br label %777

577:                                              ; preds = %570
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %580 = load i32, ptr %7, align 4
  %581 = add i32 %580, 2
  %582 = call ptr @tvb_memcpy(ptr noundef %578, ptr noundef %579, i32 noundef %581, i64 noundef 6)
  %583 = load ptr, ptr %15, align 8
  %584 = load i32, ptr @hf_trmac_errors_iso, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %7, align 4
  %587 = add i32 %586, 2
  %588 = load i32, ptr %10, align 4
  %589 = sub i32 %588, 2
  %590 = getelementptr [6 x i8], ptr %20, i64 0, i64 0
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = getelementptr [6 x i8], ptr %20, i64 0, i64 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = add i32 %592, %595
  %597 = getelementptr [6 x i8], ptr %20, i64 0, i64 2
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = add i32 %596, %599
  %601 = getelementptr [6 x i8], ptr %20, i64 0, i64 3
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = add i32 %600, %603
  %605 = getelementptr [6 x i8], ptr %20, i64 0, i64 4
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = add i32 %604, %607
  %609 = call ptr @proto_tree_add_uint(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef %589, i32 noundef %608)
  store ptr %609, ptr %19, align 8
  %610 = load ptr, ptr %19, align 8
  %611 = load i32, ptr @ett_tr_ierr_cnt, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611)
  store ptr %612, ptr %16, align 8
  %613 = load ptr, ptr %16, align 8
  %614 = load i32, ptr @hf_trmac_errors_line, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %7, align 4
  %617 = add i32 %616, 2
  %618 = getelementptr [6 x i8], ptr %20, i64 0, i64 0
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = call ptr @proto_tree_add_uint(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 1, i32 noundef %620)
  %622 = load ptr, ptr %16, align 8
  %623 = load i32, ptr @hf_trmac_errors_internal, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %7, align 4
  %626 = add i32 %625, 3
  %627 = getelementptr [6 x i8], ptr %20, i64 0, i64 1
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = call ptr @proto_tree_add_uint(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %626, i32 noundef 1, i32 noundef %629)
  %631 = load ptr, ptr %16, align 8
  %632 = load i32, ptr @hf_trmac_errors_burst, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %7, align 4
  %635 = add i32 %634, 4
  %636 = getelementptr [6 x i8], ptr %20, i64 0, i64 2
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = call ptr @proto_tree_add_uint(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %635, i32 noundef 1, i32 noundef %638)
  %640 = load ptr, ptr %16, align 8
  %641 = load i32, ptr @hf_trmac_errors_ac, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %7, align 4
  %644 = add i32 %643, 5
  %645 = getelementptr [6 x i8], ptr %20, i64 0, i64 3
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = call ptr @proto_tree_add_uint(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %644, i32 noundef 1, i32 noundef %647)
  %649 = load ptr, ptr %16, align 8
  %650 = load i32, ptr @hf_trmac_errors_abort, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %7, align 4
  %653 = add i32 %652, 6
  %654 = getelementptr [6 x i8], ptr %20, i64 0, i64 4
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef 1, i32 noundef %656)
  br label %777

658:                                              ; preds = %45
  %659 = load i32, ptr %10, align 4
  %660 = icmp ne i32 %659, 8
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = load ptr, ptr %8, align 8
  %663 = load ptr, ptr %18, align 8
  %664 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %662, ptr noundef %663, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.141)
  br label %777

665:                                              ; preds = %658
  %666 = load ptr, ptr %6, align 8
  %667 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %668 = load i32, ptr %7, align 4
  %669 = add i32 %668, 2
  %670 = call ptr @tvb_memcpy(ptr noundef %666, ptr noundef %667, i32 noundef %669, i64 noundef 6)
  %671 = load ptr, ptr %15, align 8
  %672 = load i32, ptr @hf_trmac_errors_noniso, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %7, align 4
  %675 = add i32 %674, 2
  %676 = load i32, ptr %10, align 4
  %677 = sub i32 %676, 2
  %678 = getelementptr [6 x i8], ptr %20, i64 0, i64 0
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = getelementptr [6 x i8], ptr %20, i64 0, i64 1
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = add i32 %680, %683
  %685 = getelementptr [6 x i8], ptr %20, i64 0, i64 2
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = add i32 %684, %687
  %689 = getelementptr [6 x i8], ptr %20, i64 0, i64 3
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = add i32 %688, %691
  %693 = getelementptr [6 x i8], ptr %20, i64 0, i64 4
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = add i32 %692, %695
  %697 = call ptr @proto_tree_add_uint(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %675, i32 noundef %677, i32 noundef %696)
  store ptr %697, ptr %19, align 8
  %698 = load ptr, ptr %19, align 8
  %699 = load i32, ptr @ett_tr_nerr_cnt, align 4
  %700 = call ptr @proto_item_add_subtree(ptr noundef %698, i32 noundef %699)
  store ptr %700, ptr %16, align 8
  %701 = load ptr, ptr %16, align 8
  %702 = load i32, ptr @hf_trmac_errors_lost, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %7, align 4
  %705 = add i32 %704, 2
  %706 = getelementptr [6 x i8], ptr %20, i64 0, i64 0
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = call ptr @proto_tree_add_uint(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %705, i32 noundef 1, i32 noundef %708)
  %710 = load ptr, ptr %16, align 8
  %711 = load i32, ptr @hf_trmac_errors_congestion, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %7, align 4
  %714 = add i32 %713, 3
  %715 = getelementptr [6 x i8], ptr %20, i64 0, i64 1
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = call ptr @proto_tree_add_uint(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %714, i32 noundef 1, i32 noundef %717)
  %719 = load ptr, ptr %16, align 8
  %720 = load i32, ptr @hf_trmac_errors_fc, align 4
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %7, align 4
  %723 = add i32 %722, 4
  %724 = getelementptr [6 x i8], ptr %20, i64 0, i64 2
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = call ptr @proto_tree_add_uint(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %723, i32 noundef 1, i32 noundef %726)
  %728 = load ptr, ptr %16, align 8
  %729 = load i32, ptr @hf_trmac_errors_freq, align 4
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr %7, align 4
  %732 = add i32 %731, 5
  %733 = getelementptr [6 x i8], ptr %20, i64 0, i64 3
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = call ptr @proto_tree_add_uint(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef 1, i32 noundef %735)
  %737 = load ptr, ptr %16, align 8
  %738 = load i32, ptr @hf_trmac_errors_token, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %7, align 4
  %741 = add i32 %740, 6
  %742 = getelementptr [6 x i8], ptr %20, i64 0, i64 4
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = call ptr @proto_tree_add_uint(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %741, i32 noundef 1, i32 noundef %744)
  br label %777

746:                                              ; preds = %45
  %747 = load i32, ptr %10, align 4
  %748 = icmp ne i32 %747, 4
  br i1 %748, label %749, label %753

749:                                              ; preds = %746
  %750 = load ptr, ptr %8, align 8
  %751 = load ptr, ptr %18, align 8
  %752 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %750, ptr noundef %751, ptr noundef @ei_trmac_sv_len, ptr noundef @.str.138)
  br label %777

753:                                              ; preds = %746
  %754 = load ptr, ptr %15, align 8
  %755 = load i32, ptr @hf_trmac_error_code, align 4
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %7, align 4
  %758 = add i32 %757, 2
  %759 = load i32, ptr %10, align 4
  %760 = sub i32 %759, 2
  %761 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %758, i32 noundef %760, i32 noundef 0)
  %762 = load ptr, ptr %17, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr %7, align 4
  %765 = add i32 %764, 2
  %766 = call zeroext i16 @tvb_get_ntohs(ptr noundef %763, i32 noundef %765)
  %767 = zext i16 %766 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %762, ptr noundef @.str.146, i32 noundef %767)
  br label %777

768:                                              ; preds = %45
  %769 = load ptr, ptr %15, align 8
  %770 = load i32, ptr @hf_trmac_unknown_subvector, align 4
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %7, align 4
  %773 = add i32 %772, 2
  %774 = load i32, ptr %10, align 4
  %775 = sub i32 %774, 2
  %776 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %773, i32 noundef %775, i32 noundef 0)
  br label %777

777:                                              ; preds = %768, %753, %749, %665, %661, %577, %573, %556, %552, %548, %510, %489, %485, %473, %456, %452, %440, %431, %422, %413, %398, %394, %390, %297, %277, %273, %253, %249, %231, %227, %209, %205, %187, %183, %162, %158, %141, %137, %116, %112, %92, %88, %68, %64
  %778 = load i32, ptr %10, align 4
  store i32 %778, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %779

779:                                              ; preds = %777, %41
  call void @llvm.lifetime.end.p0(i64 6, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %780 = load i32, ptr %5, align 4
  ret i32 %780
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

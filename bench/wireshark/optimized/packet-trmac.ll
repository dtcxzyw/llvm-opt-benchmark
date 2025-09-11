; ModuleID = 'bench/wireshark/original/packet-trmac.ll'
source_filename = "bench/wireshark/original/packet-trmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
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
@proto_trmac = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_trmac() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  store i32 %1, ptr @proto_trmac, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_trmac.hf, i32 noundef 43)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_trmac.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_trmac, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_trmac.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_trmac, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_trmac, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_trmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %396, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.87)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load i32, ptr @proto_trmac, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_tr_mac, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_trmac_mv, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %21 = load i32, ptr @hf_trmac_length, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %23 = load i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %23)
  %24 = load i32, ptr @hf_trmac_srcclass, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_trmac_dstclass, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @val_to_str_ext(i32 noundef %29, ptr noundef nonnull @major_vector_vs_ext, ptr noundef nonnull @.str.133)
  call void @col_add_str(ptr noundef %28, i32 noundef 25, ptr noundef %30)
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

38:                                               ; preds = %.lr.ph, %391
  %.030 = phi i32 [ 4, %.lr.ph ], [ %392, %391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load i32, ptr @ett_tr_sv, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.030, i32 noundef 1, i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull @.str.134)
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.030)
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr @hf_trmac_sv_len, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %.030, i32 noundef 1, i32 noundef 0)
  %45 = icmp ult i8 %41, 2
  br i1 %45, label %sv_text.exit, label %46

46:                                               ; preds = %38
  %47 = add nuw i32 %.030, 1
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr @hf_trmac_sv_id, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @val_to_str_ext(i32 noundef %49, ptr noundef nonnull @subvector_vs_ext, ptr noundef nonnull @.str.137)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.136, ptr noundef %53)
  switch i8 %48, label %385 [
    i8 1, label %54
    i8 2, label %65
    i8 3, label %75
    i8 4, label %85
    i8 5, label %94
    i8 6, label %105
    i8 7, label %115
    i8 9, label %125
    i8 10, label %135
    i8 11, label %145
    i8 32, label %154
    i8 33, label %198
    i8 34, label %208
    i8 35, label %213
    i8 38, label %218
    i8 39, label %223
    i8 40, label %228
    i8 41, label %238
    i8 42, label %243
    i8 43, label %253
    i8 44, label %270
    i8 45, label %279
    i8 46, label %327
    i8 48, label %375
  ]

54:                                               ; preds = %46
  %.not314.i = icmp eq i8 %41, 4
  br i1 %.not314.i, label %57, label %55

55:                                               ; preds = %54
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138)
  br label %391

57:                                               ; preds = %54
  %58 = add i32 %.030, 2
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58)
  %60 = load i32, ptr @hf_trmac_beacon_type, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  %63 = zext i16 %59 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @beacon_vs, ptr noundef nonnull @.str.140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.139, ptr noundef %64)
  br label %391

65:                                               ; preds = %46
  %.not313.i = icmp eq i8 %41, 8
  br i1 %.not313.i, label %68, label %66

66:                                               ; preds = %65
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.141)
  br label %391

68:                                               ; preds = %65
  %69 = load i32, ptr @hf_trmac_naun, align 4
  %70 = add i32 %.030, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 6, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %37, align 8
  %74 = call ptr @tvb_address_to_str(ptr noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef %70)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.139, ptr noundef %74)
  br label %391

75:                                               ; preds = %46
  %.not312.i = icmp eq i8 %41, 4
  br i1 %.not312.i, label %78, label %76

76:                                               ; preds = %75
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138)
  br label %391

78:                                               ; preds = %75
  %79 = add i32 %.030, 2
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %79)
  %81 = load i32, ptr @hf_trmac_local_ring_number, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %5, align 8
  %84 = zext i16 %80 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.142, i32 noundef %84, i32 noundef %84)
  br label %391

85:                                               ; preds = %46
  %.not311.i = icmp eq i8 %41, 6
  br i1 %.not311.i, label %88, label %86

86:                                               ; preds = %85
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.143)
  br label %391

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_trmac_assign_physical_drop_number, align 4
  %90 = add i32 %.030, 2
  %91 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %90)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.144, i32 noundef %93)
  br label %391

94:                                               ; preds = %46
  %.not310.i = icmp eq i8 %41, 4
  br i1 %.not310.i, label %97, label %95

95:                                               ; preds = %94
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138)
  br label %391

97:                                               ; preds = %94
  %98 = add i32 %.030, 2
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = mul nuw nsw i32 %100, 10
  %102 = load i32, ptr @hf_trmac_error_report_timer_value, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %102, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef %101)
  %104 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.145, i32 noundef %101)
  br label %391

105:                                              ; preds = %46
  %.not309.i = icmp eq i8 %41, 4
  br i1 %.not309.i, label %108, label %106

106:                                              ; preds = %105
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138)
  br label %391

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_trmac_authorized_function_classes, align 4
  %110 = add i32 %.030, 2
  %111 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %110)
  %114 = zext i16 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.146, i32 noundef %114)
  br label %391

115:                                              ; preds = %46
  %.not308.i = icmp eq i8 %41, 4
  br i1 %.not308.i, label %118, label %116

116:                                              ; preds = %115
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138)
  br label %391

118:                                              ; preds = %115
  %119 = load i32, ptr @hf_trmac_authorized_access_priority, align 4
  %120 = add i32 %.030, 2
  %121 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %120)
  %124 = zext i16 %123 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.146, i32 noundef %124)
  br label %391

125:                                              ; preds = %46
  %.not307.i = icmp eq i8 %41, 4
  br i1 %.not307.i, label %128, label %126

126:                                              ; preds = %125
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138)
  br label %391

128:                                              ; preds = %125
  %129 = load i32, ptr @hf_trmac_correlator, align 4
  %130 = add i32 %.030, 2
  %131 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %5, align 8
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %130)
  %134 = zext i16 %133 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.146, i32 noundef %134)
  br label %391

135:                                              ; preds = %46
  %.not306.i = icmp eq i8 %41, 8
  br i1 %.not306.i, label %138, label %136

136:                                              ; preds = %135
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.141)
  br label %391

138:                                              ; preds = %135
  %139 = load i32, ptr @hf_trmac_sa_of_last_amp_or_smp_frame, align 4
  %140 = add i32 %.030, 2
  %141 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 6, i32 noundef 0)
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %37, align 8
  %144 = call ptr @tvb_address_to_str(ptr noundef %143, ptr noundef %0, i32 noundef 1, i32 noundef %140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef nonnull @.str.139, ptr noundef %144)
  br label %391

145:                                              ; preds = %46
  %.not305.i = icmp eq i8 %41, 6
  br i1 %.not305.i, label %148, label %146

146:                                              ; preds = %145
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.143)
  br label %391

148:                                              ; preds = %145
  %149 = load i32, ptr @hf_trmac_physical_drop_number, align 4
  %150 = add i32 %.030, 2
  %151 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %150)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.144, i32 noundef %153)
  br label %391

154:                                              ; preds = %46
  %155 = and i8 %41, -3
  %or.cond.not.i = icmp eq i8 %155, 4
  br i1 %or.cond.not.i, label %158, label %156

156:                                              ; preds = %154
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.147)
  br label %391

158:                                              ; preds = %154
  %159 = icmp eq i8 %41, 4
  %160 = add i32 %.030, 2
  br i1 %159, label %161, label %180

161:                                              ; preds = %158
  %162 = load i32, ptr @hf_trmac_response_code32, align 4
  %163 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %160)
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %165 = zext i16 %164 to i32
  %166 = add i32 %.030, 4
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %166)
  %168 = zext i8 %167 to i32
  %169 = add i32 %.030, 5
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %169)
  %171 = zext i8 %170 to i32
  %172 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %162, ptr noundef %0, i32 noundef %160, i32 noundef 2, i32 noundef %163, ptr noundef nonnull @.str.148, i32 noundef %165, i32 noundef %168, i32 noundef %171)
  %173 = load ptr, ptr %5, align 8
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %175 = zext i16 %174 to i32
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %166)
  %177 = zext i8 %176 to i32
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %169)
  %179 = zext i8 %178 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.149, i32 noundef %175, i32 noundef %177, i32 noundef %179)
  br label %391

180:                                              ; preds = %158
  %181 = load i32, ptr @hf_trmac_response_code48, align 4
  %182 = add nsw i32 %42, -2
  %183 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %160)
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %185 = zext i16 %184 to i32
  %186 = add i32 %.030, 4
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = add i32 %.030, 5
  %190 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %189)
  %191 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %40, i32 noundef %181, ptr noundef %0, i32 noundef %160, i32 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.150, i32 noundef %185, i32 noundef %188, i32 noundef %190)
  %192 = load ptr, ptr %5, align 8
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %194 = zext i16 %193 to i32
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %186)
  %196 = zext i8 %195 to i32
  %197 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %189)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.151, i32 noundef %194, i32 noundef %196, i32 noundef %197)
  br label %391

198:                                              ; preds = %46
  %.not304.i = icmp eq i8 %41, 4
  br i1 %.not304.i, label %201, label %199

199:                                              ; preds = %198
  %200 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138)
  br label %391

201:                                              ; preds = %198
  %202 = load i32, ptr @hf_trmac_individual_address_count, align 4
  %203 = add i32 %.030, 2
  %204 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %205 = load ptr, ptr %5, align 8
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %203)
  %207 = zext i16 %206 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.152, i32 noundef %207)
  br label %391

208:                                              ; preds = %46
  %209 = load i32, ptr @hf_trmac_product_instance_id, align 4
  %210 = add i32 %.030, 2
  %211 = add nsw i32 %42, -2
  %212 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %209, ptr noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  br label %391

213:                                              ; preds = %46
  %214 = load i32, ptr @hf_trmac_ring_station_version_number, align 4
  %215 = add i32 %.030, 2
  %216 = add nsw i32 %42, -2
  %217 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %214, ptr noundef %0, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  br label %391

218:                                              ; preds = %46
  %219 = load i32, ptr @hf_trmac_wrap_data, align 4
  %220 = add i32 %.030, 2
  %221 = add nsw i32 %42, -2
  %222 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %219, ptr noundef %0, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  br label %391

223:                                              ; preds = %46
  %224 = load i32, ptr @hf_trmac_frame_forward, align 4
  %225 = add i32 %.030, 2
  %226 = add nsw i32 %42, -2
  %227 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %224, ptr noundef %0, i32 noundef %225, i32 noundef %226, i32 noundef 0)
  br label %391

228:                                              ; preds = %46
  %.not303.i = icmp eq i8 %41, 8
  br i1 %.not303.i, label %231, label %229

229:                                              ; preds = %228
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.141)
  br label %391

231:                                              ; preds = %228
  %232 = load i32, ptr @hf_trmac_station_identifier, align 4
  %233 = add i32 %.030, 2
  %234 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef 6, i32 noundef 0)
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %37, align 8
  %237 = call ptr @tvb_address_to_str(ptr noundef %236, ptr noundef %0, i32 noundef 1, i32 noundef %233)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef nonnull @.str.139, ptr noundef %237)
  br label %391

238:                                              ; preds = %46
  %239 = load i32, ptr @hf_trmac_ring_station_status, align 4
  %240 = add i32 %.030, 2
  %241 = add nsw i32 %42, -2
  %242 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %239, ptr noundef %0, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  br label %391

243:                                              ; preds = %46
  %.not302.i = icmp eq i8 %41, 4
  br i1 %.not302.i, label %246, label %244

244:                                              ; preds = %243
  %245 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138)
  br label %391

246:                                              ; preds = %243
  %247 = load i32, ptr @hf_trmac_transmit_status_code, align 4
  %248 = add i32 %.030, 2
  %249 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %250 = load ptr, ptr %5, align 8
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %248)
  %252 = zext i16 %251 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef nonnull @.str.146, i32 noundef %252)
  br label %391

253:                                              ; preds = %46
  switch i8 %41, label %254 [
    i8 6, label %256
    i8 8, label %262
  ]

254:                                              ; preds = %253
  %255 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.153)
  br label %391

256:                                              ; preds = %253
  %257 = load i32, ptr @hf_trmac_group_address32, align 4
  %258 = add i32 %.030, 2
  %259 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %257, ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.154, i32 noundef %261)
  br label %391

262:                                              ; preds = %253
  %263 = load i32, ptr @hf_trmac_group_address_ether, align 4
  %264 = add i32 %.030, 2
  %265 = add nsw i32 %42, -2
  %266 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %37, align 8
  %269 = call ptr @tvb_address_to_str(ptr noundef %268, ptr noundef %0, i32 noundef 1, i32 noundef %264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef nonnull @.str.139, ptr noundef %269)
  br label %391

270:                                              ; preds = %46
  %.not301.i = icmp eq i8 %41, 6
  br i1 %.not301.i, label %273, label %271

271:                                              ; preds = %270
  %272 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.143)
  br label %391

273:                                              ; preds = %270
  %274 = load i32, ptr @hf_trmac_functional_addresses, align 4
  %275 = add i32 %.030, 2
  %276 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load ptr, ptr %5, align 8
  %278 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %275)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef nonnull @.str.154, i32 noundef %278)
  br label %391

279:                                              ; preds = %46
  %.not300.i = icmp eq i8 %41, 8
  br i1 %.not300.i, label %282, label %280

280:                                              ; preds = %279
  %281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.141)
  br label %391

282:                                              ; preds = %279
  %283 = add i32 %.030, 2
  %284 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %283, i64 noundef 6)
  %285 = load i32, ptr @hf_trmac_errors_iso, align 4
  %286 = load i8, ptr %6, align 1
  %287 = zext i8 %286 to i32
  %288 = load i8, ptr %33, align 1
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %289, %287
  %291 = load i8, ptr %34, align 1
  %292 = zext i8 %291 to i32
  %293 = add nuw nsw i32 %290, %292
  %294 = load i8, ptr %35, align 1
  %295 = zext i8 %294 to i32
  %296 = add nuw nsw i32 %293, %295
  %297 = load i8, ptr %36, align 1
  %298 = zext i8 %297 to i32
  %299 = add nuw nsw i32 %296, %298
  %300 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %285, ptr noundef %0, i32 noundef %283, i32 noundef 6, i32 noundef %299)
  %301 = load i32, ptr @ett_tr_ierr_cnt, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  %303 = load i32, ptr @hf_trmac_errors_line, align 4
  %304 = load i8, ptr %6, align 1
  %305 = zext i8 %304 to i32
  %306 = call ptr @proto_tree_add_uint(ptr noundef %302, i32 noundef %303, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef %305)
  %307 = load i32, ptr @hf_trmac_errors_internal, align 4
  %308 = add i32 %.030, 3
  %309 = load i8, ptr %33, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %302, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef %310)
  %312 = load i32, ptr @hf_trmac_errors_burst, align 4
  %313 = add i32 %.030, 4
  %314 = load i8, ptr %34, align 1
  %315 = zext i8 %314 to i32
  %316 = call ptr @proto_tree_add_uint(ptr noundef %302, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef %315)
  %317 = load i32, ptr @hf_trmac_errors_ac, align 4
  %318 = add i32 %.030, 5
  %319 = load i8, ptr %35, align 1
  %320 = zext i8 %319 to i32
  %321 = call ptr @proto_tree_add_uint(ptr noundef %302, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 1, i32 noundef %320)
  %322 = load i32, ptr @hf_trmac_errors_abort, align 4
  %323 = add i32 %.030, 6
  %324 = load i8, ptr %36, align 1
  %325 = zext i8 %324 to i32
  %326 = call ptr @proto_tree_add_uint(ptr noundef %302, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef %325)
  br label %391

327:                                              ; preds = %46
  %.not299.i = icmp eq i8 %41, 8
  br i1 %.not299.i, label %330, label %328

328:                                              ; preds = %327
  %329 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.141)
  br label %391

330:                                              ; preds = %327
  %331 = add i32 %.030, 2
  %332 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %331, i64 noundef 6)
  %333 = load i32, ptr @hf_trmac_errors_noniso, align 4
  %334 = load i8, ptr %6, align 1
  %335 = zext i8 %334 to i32
  %336 = load i8, ptr %33, align 1
  %337 = zext i8 %336 to i32
  %338 = add nuw nsw i32 %337, %335
  %339 = load i8, ptr %34, align 1
  %340 = zext i8 %339 to i32
  %341 = add nuw nsw i32 %338, %340
  %342 = load i8, ptr %35, align 1
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %341, %343
  %345 = load i8, ptr %36, align 1
  %346 = zext i8 %345 to i32
  %347 = add nuw nsw i32 %344, %346
  %348 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %333, ptr noundef %0, i32 noundef %331, i32 noundef 6, i32 noundef %347)
  %349 = load i32, ptr @ett_tr_nerr_cnt, align 4
  %350 = call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349)
  %351 = load i32, ptr @hf_trmac_errors_lost, align 4
  %352 = load i8, ptr %6, align 1
  %353 = zext i8 %352 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef %353)
  %355 = load i32, ptr @hf_trmac_errors_congestion, align 4
  %356 = add i32 %.030, 3
  %357 = load i8, ptr %33, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef %358)
  %360 = load i32, ptr @hf_trmac_errors_fc, align 4
  %361 = add i32 %.030, 4
  %362 = load i8, ptr %34, align 1
  %363 = zext i8 %362 to i32
  %364 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %360, ptr noundef %0, i32 noundef %361, i32 noundef 1, i32 noundef %363)
  %365 = load i32, ptr @hf_trmac_errors_freq, align 4
  %366 = add i32 %.030, 5
  %367 = load i8, ptr %35, align 1
  %368 = zext i8 %367 to i32
  %369 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef %368)
  %370 = load i32, ptr @hf_trmac_errors_token, align 4
  %371 = add i32 %.030, 6
  %372 = load i8, ptr %36, align 1
  %373 = zext i8 %372 to i32
  %374 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef %373)
  br label %391

375:                                              ; preds = %46
  %.not.i = icmp eq i8 %41, 4
  br i1 %.not.i, label %378, label %376

376:                                              ; preds = %375
  %377 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.138)
  br label %391

378:                                              ; preds = %375
  %379 = load i32, ptr @hf_trmac_error_code, align 4
  %380 = add i32 %.030, 2
  %381 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  %382 = load ptr, ptr %5, align 8
  %383 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %380)
  %384 = zext i16 %383 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef nonnull @.str.146, i32 noundef %384)
  br label %391

385:                                              ; preds = %46
  %386 = load i32, ptr @hf_trmac_unknown_subvector, align 4
  %387 = add i32 %.030, 2
  %388 = add nsw i32 %42, -2
  %389 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef %388, i32 noundef 0)
  br label %391

sv_text.exit:                                     ; preds = %38
  %390 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_trmac_sv_len, ptr noundef nonnull @.str.135)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

391:                                              ; preds = %256, %262, %161, %180, %385, %378, %376, %330, %328, %282, %280, %273, %271, %254, %246, %244, %238, %231, %229, %223, %218, %213, %208, %201, %199, %156, %148, %146, %138, %136, %128, %126, %118, %116, %108, %106, %97, %95, %88, %86, %78, %76, %68, %66, %57, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %392 = add i32 %.030, %42
  %393 = load i32, ptr %8, align 4
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %38, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %391, %11, %sv_text.exit
  %395 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %396

396:                                              ; preds = %4, %.loopexit
  %.025 = phi i32 [ %395, %.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.025
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
